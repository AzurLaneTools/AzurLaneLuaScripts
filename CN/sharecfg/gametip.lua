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
	word_reset = {
		156221,
		80,
		true
	},
	word_asc = {
		156301,
		78,
		true
	},
	word_desc = {
		156379,
		79,
		true
	},
	word_own = {
		156458,
		81,
		true
	},
	word_own1 = {
		156539,
		82,
		true
	},
	oil_buy_limit_tip = {
		156621,
		155,
		true
	},
	friend_resume_title = {
		156776,
		89,
		true
	},
	friend_resume_data_title = {
		156865,
		94,
		true
	},
	batch_destroy = {
		156959,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		157048,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		157175,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157299,
		125,
		true
	},
	ship_equip_profiiency = {
		157424,
		95,
		true
	},
	no_open_system_tip = {
		157519,
		172,
		true
	},
	open_system_tip = {
		157691,
		99,
		true
	},
	charge_start_tip = {
		157790,
		109,
		true
	},
	charge_double_gem_tip = {
		157899,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		158010,
		120,
		true
	},
	charge_title = {
		158130,
		100,
		true
	},
	charge_extra_gem_tip = {
		158230,
		104,
		true
	},
	charge_month_card_title = {
		158334,
		145,
		true
	},
	charge_items_title = {
		158479,
		100,
		true
	},
	setting_interface_save_success = {
		158579,
		112,
		true
	},
	setting_interface_revert_check = {
		158691,
		143,
		true
	},
	setting_interface_cancel_check = {
		158834,
		127,
		true
	},
	event_special_update = {
		158961,
		110,
		true
	},
	no_notice_tip = {
		159071,
		104,
		true
	},
	energy_desc_1 = {
		159175,
		162,
		true
	},
	energy_desc_2 = {
		159337,
		137,
		true
	},
	energy_desc_3 = {
		159474,
		116,
		true
	},
	energy_desc_4 = {
		159590,
		163,
		true
	},
	intimacy_desc_1 = {
		159753,
		102,
		true
	},
	intimacy_desc_2 = {
		159855,
		108,
		true
	},
	intimacy_desc_3 = {
		159963,
		117,
		true
	},
	intimacy_desc_4 = {
		160080,
		117,
		true
	},
	intimacy_desc_5 = {
		160197,
		114,
		true
	},
	intimacy_desc_6 = {
		160311,
		117,
		true
	},
	intimacy_desc_7 = {
		160428,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160545,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160653,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160761,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160914,
		153,
		true
	},
	intimacy_desc_5_buff = {
		161067,
		153,
		true
	},
	intimacy_desc_6_buff = {
		161220,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161373,
		154,
		true
	},
	intimacy_desc_propose = {
		161527,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161854,
		161,
		true
	},
	intimacy_desc_2_detail = {
		162015,
		167,
		true
	},
	intimacy_desc_3_detail = {
		162182,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162388,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162594,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162797,
		328,
		true
	},
	intimacy_desc_7_detail = {
		163125,
		328,
		true
	},
	intimacy_desc_ring = {
		163453,
		106,
		true
	},
	intimacy_desc_tiara = {
		163559,
		107,
		true
	},
	intimacy_desc_day = {
		163666,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163756,
		306,
		true
	},
	word_propose_cost_tip2 = {
		164062,
		271,
		true
	},
	word_propose_tiara_tip = {
		164333,
		113,
		true
	},
	charge_title_getitem = {
		164446,
		111,
		true
	},
	charge_title_getitem_soon = {
		164557,
		113,
		true
	},
	charge_title_getitem_month = {
		164670,
		122,
		true
	},
	charge_limit_all = {
		164792,
		103,
		true
	},
	charge_limit_daily = {
		164895,
		108,
		true
	},
	charge_limit_weekly = {
		165003,
		109,
		true
	},
	charge_limit_monthly = {
		165112,
		110,
		true
	},
	charge_error = {
		165222,
		91,
		true
	},
	charge_success = {
		165313,
		90,
		true
	},
	charge_level_limit = {
		165403,
		97,
		true
	},
	ship_drop_desc_default = {
		165500,
		104,
		true
	},
	charge_limit_lv = {
		165604,
		90,
		true
	},
	charge_time_out = {
		165694,
		137,
		true
	},
	help_shipinfo_equip = {
		165831,
		628,
		true
	},
	help_shipinfo_detail = {
		166459,
		679,
		true
	},
	help_shipinfo_intensify = {
		167138,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167770,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168400,
		631,
		true
	},
	help_shipinfo_actnpc = {
		169031,
		987,
		true
	},
	help_backyard = {
		170018,
		622,
		true
	},
	help_shipinfo_fashion = {
		170640,
		183,
		true
	},
	help_shipinfo_attr = {
		170823,
		3419,
		true
	},
	help_equipment = {
		174242,
		1982,
		true
	},
	help_equipment_skin = {
		176224,
		427,
		true
	},
	help_daily_task = {
		176651,
		2812,
		true
	},
	help_build = {
		179463,
		300,
		true
	},
	help_build_1 = {
		179763,
		302,
		true
	},
	help_build_2 = {
		180065,
		302,
		true
	},
	help_build_4 = {
		180367,
		752,
		true
	},
	help_build_5 = {
		181119,
		681,
		true
	},
	help_shipinfo_hunting = {
		181800,
		711,
		true
	},
	shop_extendship_success = {
		182511,
		105,
		true
	},
	shop_extendequip_success = {
		182616,
		112,
		true
	},
	shop_spweapon_success = {
		182728,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182843,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		183071,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183291,
		272,
		true
	},
	number_1 = {
		183563,
		75,
		true
	},
	number_2 = {
		183638,
		75,
		true
	},
	number_3 = {
		183713,
		75,
		true
	},
	number_4 = {
		183788,
		75,
		true
	},
	number_5 = {
		183863,
		75,
		true
	},
	number_6 = {
		183938,
		75,
		true
	},
	number_7 = {
		184013,
		75,
		true
	},
	number_8 = {
		184088,
		75,
		true
	},
	number_9 = {
		184163,
		75,
		true
	},
	number_10 = {
		184238,
		76,
		true
	},
	military_shop_no_open_tip = {
		184314,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184503,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184636,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184758,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184874,
		127,
		true
	},
	text_noPos_clear = {
		185001,
		86,
		true
	},
	text_noPos_buy = {
		185087,
		84,
		true
	},
	text_noPos_intensify = {
		185171,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185261,
		133,
		true
	},
	commission_no_open = {
		185394,
		91,
		true
	},
	commission_open_tip = {
		185485,
		103,
		true
	},
	commission_idle = {
		185588,
		91,
		true
	},
	commission_urgency = {
		185679,
		95,
		true
	},
	commission_normal = {
		185774,
		94,
		true
	},
	commission_get_award = {
		185868,
		104,
		true
	},
	activity_build_end_tip = {
		185972,
		119,
		true
	},
	event_over_time_expired = {
		186091,
		102,
		true
	},
	mail_sender_default = {
		186193,
		92,
		true
	},
	exchangecode_title = {
		186285,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186382,
		116,
		true
	},
	exchangecode_use_ok = {
		186498,
		150,
		true
	},
	exchangecode_use_error = {
		186648,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186749,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186855,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186961,
		115,
		true
	},
	exchangecode_use_error_8 = {
		187076,
		106,
		true
	},
	exchangecode_use_error_9 = {
		187182,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187288,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187392,
		107,
		true
	},
	text_noRes_tip = {
		187499,
		90,
		true
	},
	text_noRes_info_tip = {
		187589,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187699,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187790,
		138,
		true
	},
	text_shop_noRes_tip = {
		187928,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		188037,
		133,
		true
	},
	text_buy_fashion_tip = {
		188170,
		166,
		true
	},
	equip_part_title = {
		188336,
		86,
		true
	},
	equip_part_main_title = {
		188422,
		99,
		true
	},
	equip_part_sub_title = {
		188521,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188619,
		112,
		true
	},
	err_name_existOtherChar = {
		188731,
		123,
		true
	},
	help_battle_rule = {
		188854,
		511,
		true
	},
	help_battle_warspite = {
		189365,
		300,
		true
	},
	help_battle_defense = {
		189665,
		588,
		true
	},
	backyard_theme_set_tip = {
		190253,
		145,
		true
	},
	backyard_theme_save_tip = {
		190398,
		159,
		true
	},
	backyard_theme_defaultname = {
		190557,
		105,
		true
	},
	backyard_rename_success = {
		190662,
		105,
		true
	},
	ship_set_skin_success = {
		190767,
		103,
		true
	},
	ship_set_skin_error = {
		190870,
		102,
		true
	},
	equip_part_tip = {
		190972,
		103,
		true
	},
	help_battle_auto = {
		191075,
		359,
		true
	},
	gold_buy_tip = {
		191434,
		249,
		true
	},
	oil_buy_tip = {
		191683,
		386,
		true
	},
	text_iknow = {
		192069,
		86,
		true
	},
	help_oil_buy_limit = {
		192155,
		322,
		true
	},
	text_nofood_yes = {
		192477,
		85,
		true
	},
	text_nofood_no = {
		192562,
		84,
		true
	},
	tip_add_task = {
		192646,
		96,
		true
	},
	collection_award_ship = {
		192742,
		123,
		true
	},
	guild_create_sucess = {
		192865,
		104,
		true
	},
	guild_create_error = {
		192969,
		103,
		true
	},
	guild_create_error_noname = {
		193072,
		116,
		true
	},
	guild_create_error_nofaction = {
		193188,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193307,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193425,
		121,
		true
	},
	guild_create_error_nomoney = {
		193546,
		105,
		true
	},
	guild_tip_dissolve = {
		193651,
		311,
		true
	},
	guild_tip_quit = {
		193962,
		108,
		true
	},
	guild_create_confirm = {
		194070,
		171,
		true
	},
	guild_apply_erro = {
		194241,
		101,
		true
	},
	guild_dissolve_erro = {
		194342,
		104,
		true
	},
	guild_fire_erro = {
		194446,
		106,
		true
	},
	guild_impeach_erro = {
		194552,
		109,
		true
	},
	guild_quit_erro = {
		194661,
		100,
		true
	},
	guild_accept_erro = {
		194761,
		99,
		true
	},
	guild_reject_erro = {
		194860,
		99,
		true
	},
	guild_modify_erro = {
		194959,
		99,
		true
	},
	guild_setduty_erro = {
		195058,
		100,
		true
	},
	guild_apply_sucess = {
		195158,
		94,
		true
	},
	guild_no_exist = {
		195252,
		96,
		true
	},
	guild_dissolve_sucess = {
		195348,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195454,
		114,
		true
	},
	guild_impeach_sucess = {
		195568,
		96,
		true
	},
	guild_quit_sucess = {
		195664,
		102,
		true
	},
	guild_member_max_count = {
		195766,
		122,
		true
	},
	guild_new_member_join = {
		195888,
		106,
		true
	},
	guild_player_in_cd_time = {
		195994,
		138,
		true
	},
	guild_player_already_join = {
		196132,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		196245,
		108,
		true
	},
	guild_should_input_keyword = {
		196353,
		111,
		true
	},
	guild_search_sucess = {
		196464,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196559,
		116,
		true
	},
	guild_info_update = {
		196675,
		108,
		true
	},
	guild_duty_id_is_null = {
		196783,
		103,
		true
	},
	guild_player_is_null = {
		196886,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196988,
		119,
		true
	},
	guild_set_duty_sucess = {
		197107,
		103,
		true
	},
	guild_policy_power = {
		197210,
		94,
		true
	},
	guild_policy_relax = {
		197304,
		94,
		true
	},
	guild_faction_blhx = {
		197398,
		94,
		true
	},
	guild_faction_cszz = {
		197492,
		94,
		true
	},
	guild_faction_unknown = {
		197586,
		89,
		true
	},
	guild_faction_meta = {
		197675,
		86,
		true
	},
	guild_word_commder = {
		197761,
		88,
		true
	},
	guild_word_deputy_commder = {
		197849,
		98,
		true
	},
	guild_word_picked = {
		197947,
		87,
		true
	},
	guild_word_ordinary = {
		198034,
		89,
		true
	},
	guild_word_home = {
		198123,
		85,
		true
	},
	guild_word_member = {
		198208,
		87,
		true
	},
	guild_word_apply = {
		198295,
		86,
		true
	},
	guild_faction_change_tip = {
		198381,
		215,
		true
	},
	guild_msg_is_null = {
		198596,
		102,
		true
	},
	guild_log_new_guild_join = {
		198698,
		196,
		true
	},
	guild_log_duty_change = {
		198894,
		186,
		true
	},
	guild_log_quit = {
		199080,
		175,
		true
	},
	guild_log_fire = {
		199255,
		184,
		true
	},
	guild_leave_cd_time = {
		199439,
		152,
		true
	},
	guild_sort_time = {
		199591,
		85,
		true
	},
	guild_sort_level = {
		199676,
		86,
		true
	},
	guild_sort_duty = {
		199762,
		85,
		true
	},
	guild_fire_tip = {
		199847,
		102,
		true
	},
	guild_impeach_tip = {
		199949,
		102,
		true
	},
	guild_set_duty_title = {
		200051,
		104,
		true
	},
	guild_search_list_max_count = {
		200155,
		114,
		true
	},
	guild_sort_all = {
		200269,
		84,
		true
	},
	guild_sort_blhx = {
		200353,
		91,
		true
	},
	guild_sort_cszz = {
		200444,
		91,
		true
	},
	guild_sort_power = {
		200535,
		92,
		true
	},
	guild_sort_relax = {
		200627,
		92,
		true
	},
	guild_join_cd = {
		200719,
		131,
		true
	},
	guild_name_invaild = {
		200850,
		103,
		true
	},
	guild_apply_full = {
		200953,
		113,
		true
	},
	guild_member_full = {
		201066,
		108,
		true
	},
	guild_fire_duty_limit = {
		201174,
		124,
		true
	},
	guild_fire_succeed = {
		201298,
		94,
		true
	},
	guild_duty_tip_1 = {
		201392,
		115,
		true
	},
	guild_duty_tip_2 = {
		201507,
		115,
		true
	},
	battle_repair_special_tip = {
		201622,
		152,
		true
	},
	battle_repair_normal_name = {
		201774,
		110,
		true
	},
	battle_repair_special_name = {
		201884,
		111,
		true
	},
	oil_max_tip_title = {
		201995,
		105,
		true
	},
	gold_max_tip_title = {
		202100,
		106,
		true
	},
	expbook_max_tip_title = {
		202206,
		121,
		true
	},
	resource_max_tip_shop = {
		202327,
		103,
		true
	},
	resource_max_tip_event = {
		202430,
		110,
		true
	},
	resource_max_tip_battle = {
		202540,
		145,
		true
	},
	resource_max_tip_collect = {
		202685,
		112,
		true
	},
	resource_max_tip_mail = {
		202797,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202900,
		109,
		true
	},
	resource_max_tip_destroy = {
		203009,
		106,
		true
	},
	resource_max_tip_retire = {
		203115,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		203214,
		147,
		true
	},
	new_version_tip = {
		203361,
		179,
		true
	},
	guild_request_msg_title = {
		203540,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203645,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203762,
		224,
		true
	},
	destination_can_not_reach = {
		203986,
		110,
		true
	},
	destination_can_not_reach_safety = {
		204096,
		123,
		true
	},
	destination_not_in_range = {
		204219,
		115,
		true
	},
	level_ammo_enough = {
		204334,
		114,
		true
	},
	level_ammo_supply = {
		204448,
		146,
		true
	},
	level_ammo_empty = {
		204594,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204738,
		120,
		true
	},
	level_flare_supply = {
		204858,
		136,
		true
	},
	chat_level_not_enough = {
		204994,
		133,
		true
	},
	chat_msg_inform = {
		205127,
		127,
		true
	},
	chat_msg_ban = {
		205254,
		144,
		true
	},
	month_card_set_ratio_success = {
		205398,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205514,
		119,
		true
	},
	charge_ship_bag_max = {
		205633,
		113,
		true
	},
	charge_equip_bag_max = {
		205746,
		114,
		true
	},
	login_wait_tip = {
		205860,
		143,
		true
	},
	ship_equip_exchange_tip = {
		206003,
		190,
		true
	},
	ship_rename_success = {
		206193,
		104,
		true
	},
	formation_chapter_lock = {
		206297,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206414,
		128,
		true
	},
	elite_disable_ship_escort = {
		206542,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206674,
		136,
		true
	},
	elite_disable_no_fleet = {
		206810,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206929,
		135,
		true
	},
	elite_disable_unusable = {
		207064,
		122,
		true
	},
	elite_warp_to_latest_map = {
		207186,
		118,
		true
	},
	elite_fleet_confirm = {
		207304,
		178,
		true
	},
	elite_condition_level = {
		207482,
		97,
		true
	},
	elite_condition_durability = {
		207579,
		102,
		true
	},
	elite_condition_cannon = {
		207681,
		98,
		true
	},
	elite_condition_torpedo = {
		207779,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207878,
		104,
		true
	},
	elite_condition_air = {
		207982,
		95,
		true
	},
	elite_condition_antisub = {
		208077,
		99,
		true
	},
	elite_condition_dodge = {
		208176,
		97,
		true
	},
	elite_condition_reload = {
		208273,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208371,
		139,
		true
	},
	common_compare_larger = {
		208510,
		91,
		true
	},
	common_compare_equal = {
		208601,
		90,
		true
	},
	common_compare_smaller = {
		208691,
		92,
		true
	},
	common_compare_not_less_than = {
		208783,
		104,
		true
	},
	common_compare_not_more_than = {
		208887,
		104,
		true
	},
	level_scene_formation_active_already = {
		208991,
		124,
		true
	},
	level_scene_not_enough = {
		209115,
		119,
		true
	},
	level_scene_full_hp = {
		209234,
		128,
		true
	},
	level_click_to_move = {
		209362,
		122,
		true
	},
	common_hardmode = {
		209484,
		85,
		true
	},
	common_elite_no_quota = {
		209569,
		127,
		true
	},
	common_food = {
		209696,
		81,
		true
	},
	common_no_limit = {
		209777,
		85,
		true
	},
	common_proficiency = {
		209862,
		88,
		true
	},
	backyard_food_remind = {
		209950,
		167,
		true
	},
	backyard_food_count = {
		210117,
		105,
		true
	},
	sham_ship_level_limit = {
		210222,
		120,
		true
	},
	sham_count_limit = {
		210342,
		122,
		true
	},
	sham_count_reset = {
		210464,
		139,
		true
	},
	sham_team_limit = {
		210603,
		134,
		true
	},
	sham_formation_invalid = {
		210737,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210875,
		131,
		true
	},
	sham_reset_confirm = {
		211006,
		131,
		true
	},
	sham_battle_help_tip = {
		211137,
		1071,
		true
	},
	sham_reset_err_limit = {
		212208,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212319,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212504,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212668,
		149,
		true
	},
	sham_can_not_change_ship = {
		212817,
		131,
		true
	},
	sham_friend_ship_tip = {
		212948,
		145,
		true
	},
	inform_sueecss = {
		213093,
		90,
		true
	},
	inform_failed = {
		213183,
		89,
		true
	},
	inform_player = {
		213272,
		94,
		true
	},
	inform_select_type = {
		213366,
		103,
		true
	},
	inform_chat_msg = {
		213469,
		97,
		true
	},
	inform_sueecss_tip = {
		213566,
		184,
		true
	},
	ship_remould_max_level = {
		213750,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213860,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213975,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		214092,
		139,
		true
	},
	ship_remould_prev_lock = {
		214231,
		101,
		true
	},
	ship_remould_need_level = {
		214332,
		102,
		true
	},
	ship_remould_need_star = {
		214434,
		101,
		true
	},
	ship_remould_finished = {
		214535,
		94,
		true
	},
	ship_remould_no_item = {
		214629,
		96,
		true
	},
	ship_remould_no_gold = {
		214725,
		96,
		true
	},
	ship_remould_no_material = {
		214821,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214921,
		119,
		true
	},
	ship_remould_sueecss = {
		215040,
		96,
		true
	},
	ship_remould_warning_101994 = {
		215136,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215660,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215848,
		220,
		true
	},
	ship_remould_warning_102304 = {
		216068,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216437,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216660,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216880,
		226,
		true
	},
	ship_remould_warning_107974 = {
		217106,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217479,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217692,
		232,
		true
	},
	ship_remould_warning_201524 = {
		217924,
		184,
		true
	},
	ship_remould_warning_203114 = {
		218108,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218445,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218782,
		185,
		true
	},
	ship_remould_warning_205154 = {
		218967,
		220,
		true
	},
	ship_remould_warning_206134 = {
		219187,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219485,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219705,
		534,
		true
	},
	ship_remould_warning_301934 = {
		220239,
		243,
		true
	},
	ship_remould_warning_310014 = {
		220482,
		431,
		true
	},
	ship_remould_warning_310024 = {
		220913,
		431,
		true
	},
	ship_remould_warning_310034 = {
		221344,
		431,
		true
	},
	ship_remould_warning_310044 = {
		221775,
		431,
		true
	},
	ship_remould_warning_303154 = {
		222206,
		564,
		true
	},
	ship_remould_warning_402134 = {
		222770,
		228,
		true
	},
	ship_remould_warning_702124 = {
		222998,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223466,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223712,
		246,
		true
	},
	ship_remould_warning_520034 = {
		223958,
		246,
		true
	},
	ship_remould_warning_521034 = {
		224204,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224450,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224696,
		246,
		true
	},
	ship_remould_warning_502114 = {
		224942,
		222,
		true
	},
	ship_remould_warning_506114 = {
		225164,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225552,
		354,
		true
	},
	ship_remould_warning_520024 = {
		225906,
		246,
		true
	},
	ship_remould_warning_521024 = {
		226152,
		246,
		true
	},
	word_soundfiles_download_title = {
		226398,
		109,
		true
	},
	word_soundfiles_download = {
		226507,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226607,
		106,
		true
	},
	word_soundfiles_checking = {
		226713,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		226810,
		115,
		true
	},
	word_soundfiles_checkend = {
		226925,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		227025,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		227129,
		112,
		true
	},
	word_soundfiles_retry = {
		227241,
		97,
		true
	},
	word_soundfiles_update = {
		227338,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227436,
		117,
		true
	},
	word_soundfiles_update_end = {
		227553,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227655,
		114,
		true
	},
	word_soundfiles_update_retry = {
		227769,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227873,
		116,
		true
	},
	word_live2dfiles_download = {
		227989,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		228090,
		107,
		true
	},
	word_live2dfiles_checking = {
		228197,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		228295,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228417,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228518,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228623,
		119,
		true
	},
	word_live2dfiles_retry = {
		228742,
		98,
		true
	},
	word_live2dfiles_update = {
		228840,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		228939,
		124,
		true
	},
	word_live2dfiles_update_end = {
		229063,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		229166,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		229287,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		229392,
		164,
		true
	},
	achieve_propose_tip = {
		229556,
		106,
		true
	},
	mingshi_get_tip = {
		229662,
		124,
		true
	},
	mingshi_task_tip_1 = {
		229786,
		212,
		true
	},
	mingshi_task_tip_2 = {
		229998,
		212,
		true
	},
	mingshi_task_tip_3 = {
		230210,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230415,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230627,
		205,
		true
	},
	mingshi_task_tip_6 = {
		230832,
		205,
		true
	},
	mingshi_task_tip_7 = {
		231037,
		212,
		true
	},
	mingshi_task_tip_8 = {
		231249,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231458,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231663,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231876,
		209,
		true
	},
	word_propose_changename_title = {
		232085,
		168,
		true
	},
	word_propose_changename_tip1 = {
		232253,
		140,
		true
	},
	word_propose_changename_tip2 = {
		232393,
		116,
		true
	},
	word_propose_ring_tip = {
		232509,
		118,
		true
	},
	word_rename_time_tip = {
		232627,
		135,
		true
	},
	word_rename_switch_tip = {
		232762,
		148,
		true
	},
	word_ssr = {
		232910,
		81,
		true
	},
	word_sr = {
		232991,
		77,
		true
	},
	word_r = {
		233068,
		76,
		true
	},
	ship_renameShip_error = {
		233144,
		106,
		true
	},
	ship_renameShip_error_4 = {
		233250,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		233349,
		102,
		true
	},
	ship_proposeShip_error = {
		233451,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233549,
		100,
		true
	},
	word_rename_time_warning = {
		233649,
		210,
		true
	},
	word_propose_cost_tip = {
		233859,
		354,
		true
	},
	word_propose_switch_tip = {
		234213,
		99,
		true
	},
	evaluate_too_loog = {
		234312,
		93,
		true
	},
	evaluate_ban_word = {
		234405,
		99,
		true
	},
	activity_level_easy_tip = {
		234504,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234696,
		207,
		true
	},
	activity_level_limit_tip = {
		234903,
		189,
		true
	},
	activity_level_inwarime_tip = {
		235092,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		235269,
		163,
		true
	},
	activity_level_is_closed = {
		235432,
		112,
		true
	},
	activity_switch_tip = {
		235544,
		255,
		true
	},
	reduce_sp3_pass_count = {
		235799,
		109,
		true
	},
	qiuqiu_count = {
		235908,
		87,
		true
	},
	qiuqiu_total_count = {
		235995,
		93,
		true
	},
	npcfriendly_count = {
		236088,
		99,
		true
	},
	npcfriendly_total_count = {
		236187,
		105,
		true
	},
	longxiang_count = {
		236292,
		96,
		true
	},
	longxiang_total_count = {
		236388,
		102,
		true
	},
	pt_count = {
		236490,
		77,
		true
	},
	pt_total_count = {
		236567,
		89,
		true
	},
	remould_ship_ok = {
		236656,
		91,
		true
	},
	remould_ship_count_more = {
		236747,
		115,
		true
	},
	word_should_input = {
		236862,
		102,
		true
	},
	simulation_advantage_counting = {
		236964,
		128,
		true
	},
	simulation_disadvantage_counting = {
		237092,
		132,
		true
	},
	simulation_enhancing = {
		237224,
		148,
		true
	},
	simulation_enhanced = {
		237372,
		110,
		true
	},
	word_skill_desc_get = {
		237482,
		97,
		true
	},
	word_skill_desc_learn = {
		237579,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237668,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		237769,
		100,
		true
	},
	chapter_tip_change = {
		237869,
		99,
		true
	},
	chapter_tip_use = {
		237968,
		96,
		true
	},
	chapter_tip_with_npc = {
		238064,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		238326,
		131,
		true
	},
	build_ship_tip = {
		238457,
		212,
		true
	},
	auto_battle_limit_tip = {
		238669,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		238784,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		238983,
		214,
		true
	},
	ship_profile_voice_locked = {
		239197,
		110,
		true
	},
	ship_profile_skin_locked = {
		239307,
		103,
		true
	},
	ship_profile_words = {
		239410,
		94,
		true
	},
	ship_profile_action_words = {
		239504,
		107,
		true
	},
	ship_profile_label_common = {
		239611,
		95,
		true
	},
	ship_profile_label_diff = {
		239706,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		239799,
		126,
		true
	},
	level_fleet_not_enough = {
		239925,
		122,
		true
	},
	level_fleet_outof_limit = {
		240047,
		117,
		true
	},
	vote_success = {
		240164,
		88,
		true
	},
	vote_not_enough = {
		240252,
		100,
		true
	},
	vote_love_not_enough = {
		240352,
		108,
		true
	},
	vote_love_limit = {
		240460,
		134,
		true
	},
	vote_love_confirm = {
		240594,
		142,
		true
	},
	vote_primary_rule = {
		240736,
		1126,
		true
	},
	vote_final_title1 = {
		241862,
		93,
		true
	},
	vote_final_rule1 = {
		241955,
		427,
		true
	},
	vote_final_title2 = {
		242382,
		93,
		true
	},
	vote_final_rule2 = {
		242475,
		290,
		true
	},
	vote_vote_time = {
		242765,
		98,
		true
	},
	vote_vote_count = {
		242863,
		84,
		true
	},
	vote_vote_group = {
		242947,
		84,
		true
	},
	vote_rank_refresh_time = {
		243031,
		117,
		true
	},
	vote_rank_in_current_server = {
		243148,
		122,
		true
	},
	words_auto_battle_label = {
		243270,
		120,
		true
	},
	words_show_ship_name_label = {
		243390,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243507,
		105,
		true
	},
	words_display_ship_get_effect = {
		243612,
		117,
		true
	},
	words_show_touch_effect = {
		243729,
		105,
		true
	},
	words_bg_fit_mode = {
		243834,
		111,
		true
	},
	words_battle_hide_bg = {
		243945,
		114,
		true
	},
	words_battle_expose_line = {
		244059,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		244177,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		244297,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244478,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244586,
		173,
		true
	},
	words_autoFight_tips = {
		244759,
		120,
		true
	},
	words_autoFight_right = {
		244879,
		158,
		true
	},
	activity_puzzle_get1 = {
		245037,
		136,
		true
	},
	activity_puzzle_get2 = {
		245173,
		138,
		true
	},
	activity_puzzle_get3 = {
		245311,
		138,
		true
	},
	activity_puzzle_get4 = {
		245449,
		138,
		true
	},
	activity_puzzle_get5 = {
		245587,
		138,
		true
	},
	activity_puzzle_get6 = {
		245725,
		138,
		true
	},
	activity_puzzle_get7 = {
		245863,
		138,
		true
	},
	activity_puzzle_get8 = {
		246001,
		138,
		true
	},
	activity_puzzle_get9 = {
		246139,
		138,
		true
	},
	activity_puzzle_get10 = {
		246277,
		137,
		true
	},
	activity_puzzle_get11 = {
		246414,
		137,
		true
	},
	activity_puzzle_get12 = {
		246551,
		137,
		true
	},
	activity_puzzle_get13 = {
		246688,
		137,
		true
	},
	activity_puzzle_get14 = {
		246825,
		137,
		true
	},
	activity_puzzle_get15 = {
		246962,
		137,
		true
	},
	exchange_item_success = {
		247099,
		97,
		true
	},
	give_up_cloth_change = {
		247196,
		117,
		true
	},
	err_cloth_change_noship = {
		247313,
		98,
		true
	},
	new_skin_no_choose = {
		247411,
		140,
		true
	},
	sure_resume_volume = {
		247551,
		124,
		true
	},
	course_class_not_ready = {
		247675,
		119,
		true
	},
	course_student_max_level = {
		247794,
		134,
		true
	},
	course_stop_confirm = {
		247928,
		125,
		true
	},
	course_class_help = {
		248053,
		1321,
		true
	},
	course_class_name = {
		249374,
		104,
		true
	},
	course_proficiency_not_enough = {
		249478,
		108,
		true
	},
	course_state_rest = {
		249586,
		93,
		true
	},
	course_state_lession = {
		249679,
		99,
		true
	},
	course_energy_not_enough = {
		249778,
		144,
		true
	},
	course_proficiency_tip = {
		249922,
		318,
		true
	},
	course_sunday_tip = {
		250240,
		136,
		true
	},
	course_exit_confirm = {
		250376,
		138,
		true
	},
	course_learning = {
		250514,
		94,
		true
	},
	time_remaining_tip = {
		250608,
		95,
		true
	},
	propose_intimacy_tip = {
		250703,
		112,
		true
	},
	no_found_record_equipment = {
		250815,
		180,
		true
	},
	sec_floor_limit_tip = {
		250995,
		125,
		true
	},
	guild_shop_flash_success = {
		251120,
		100,
		true
	},
	destroy_high_rarity_tip = {
		251220,
		122,
		true
	},
	destroy_high_level_tip = {
		251342,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251466,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251589,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251708,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		251835,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		251965,
		135,
		true
	},
	ship_quick_change_noequip = {
		252100,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		252213,
		120,
		true
	},
	word_nowenergy = {
		252333,
		93,
		true
	},
	word_energy_recov_speed = {
		252426,
		99,
		true
	},
	destroy_eliteship_tip = {
		252525,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252642,
		113,
		true
	},
	take_nothing = {
		252755,
		94,
		true
	},
	take_all_mail = {
		252849,
		136,
		true
	},
	buy_furniture_overtime = {
		252985,
		119,
		true
	},
	data_erro = {
		253104,
		88,
		true
	},
	login_failed = {
		253192,
		88,
		true
	},
	["not yet completed"] = {
		253280,
		93,
		true
	},
	escort_less_count_to_combat = {
		253373,
		131,
		true
	},
	ten_even_draw = {
		253504,
		88,
		true
	},
	ten_even_draw_confirm = {
		253592,
		111,
		true
	},
	level_risk_level_desc = {
		253703,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253793,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		254022,
		221,
		true
	},
	level_chapter_state_high_risk = {
		254243,
		135,
		true
	},
	level_chapter_state_risk = {
		254378,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254508,
		134,
		true
	},
	level_chapter_state_safety = {
		254642,
		132,
		true
	},
	open_skill_class_success = {
		254774,
		112,
		true
	},
	backyard_sort_tag_default = {
		254886,
		95,
		true
	},
	backyard_sort_tag_price = {
		254981,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		255074,
		102,
		true
	},
	backyard_sort_tag_size = {
		255176,
		92,
		true
	},
	backyard_filter_tag_other = {
		255268,
		95,
		true
	},
	word_status_inFight = {
		255363,
		92,
		true
	},
	word_status_inPVP = {
		255455,
		90,
		true
	},
	word_status_inEvent = {
		255545,
		92,
		true
	},
	word_status_inEventFinished = {
		255637,
		100,
		true
	},
	word_status_inTactics = {
		255737,
		94,
		true
	},
	word_status_inClass = {
		255831,
		92,
		true
	},
	word_status_rest = {
		255923,
		89,
		true
	},
	word_status_train = {
		256012,
		90,
		true
	},
	word_status_world = {
		256102,
		96,
		true
	},
	word_status_inHardFormation = {
		256198,
		106,
		true
	},
	word_status_series_enemy = {
		256304,
		103,
		true
	},
	challenge_rule = {
		256407,
		741,
		true
	},
	challenge_exit_warning = {
		257148,
		199,
		true
	},
	challenge_fleet_type_fail = {
		257347,
		132,
		true
	},
	challenge_current_level = {
		257479,
		110,
		true
	},
	challenge_current_score = {
		257589,
		104,
		true
	},
	challenge_total_score = {
		257693,
		102,
		true
	},
	challenge_current_progress = {
		257795,
		110,
		true
	},
	challenge_count_unlimit = {
		257905,
		112,
		true
	},
	challenge_no_fleet = {
		258017,
		115,
		true
	},
	equipment_skin_unload = {
		258132,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		258250,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		258355,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258487,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258592,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258705,
		111,
		true
	},
	equipment_skin_replace_done = {
		258816,
		109,
		true
	},
	equipment_skin_unload_failed = {
		258925,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		259041,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		259199,
		141,
		true
	},
	activity_pool_awards_empty = {
		259340,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259457,
		161,
		true
	},
	help_activitypool_1 = {
		259618,
		480,
		true
	},
	help_activitypool_2 = {
		260098,
		443,
		true
	},
	help_activitypool_3 = {
		260541,
		477,
		true
	},
	shop_street_activity_tip = {
		261018,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261209,
		173,
		true
	},
	commander_material_noenough = {
		261382,
		103,
		true
	},
	battle_result_boss_destruct = {
		261485,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261605,
		128,
		true
	},
	destory_important_equipment_tip = {
		261733,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		261937,
		120,
		true
	},
	activity_hit_monster_nocount = {
		262057,
		104,
		true
	},
	activity_hit_monster_death = {
		262161,
		111,
		true
	},
	activity_hit_monster_help = {
		262272,
		104,
		true
	},
	activity_hit_monster_erro = {
		262376,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262477,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262581,
		165,
		true
	},
	answer_help_tip = {
		262746,
		182,
		true
	},
	answer_answer_role = {
		262928,
		172,
		true
	},
	answer_exit_tip = {
		263100,
		112,
		true
	},
	equip_skin_detail_tip = {
		263212,
		115,
		true
	},
	emoji_type_0 = {
		263327,
		82,
		true
	},
	emoji_type_1 = {
		263409,
		82,
		true
	},
	emoji_type_2 = {
		263491,
		82,
		true
	},
	emoji_type_3 = {
		263573,
		82,
		true
	},
	emoji_type_4 = {
		263655,
		85,
		true
	},
	card_pairs_help_tip = {
		263740,
		840,
		true
	},
	card_pairs_tips = {
		264580,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		264747,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		264856,
		111,
		true
	},
	["card_battle_card details"] = {
		264967,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		265078,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		265202,
		121,
		true
	},
	card_battle_card_empty_en = {
		265323,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265429,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265551,
		95,
		true
	},
	card_puzzel_goal_en = {
		265646,
		89,
		true
	},
	card_puzzle_deck = {
		265735,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265824,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265975,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		266132,
		164,
		true
	},
	extra_chapter_socre_tip = {
		266296,
		186,
		true
	},
	extra_chapter_record_updated = {
		266482,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266586,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266697,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		266830,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		266965,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		267127,
		147,
		true
	},
	player_name_change_windows_tip = {
		267274,
		200,
		true
	},
	player_name_change_warning = {
		267474,
		292,
		true
	},
	player_name_change_success = {
		267766,
		117,
		true
	},
	player_name_change_failed = {
		267883,
		116,
		true
	},
	same_player_name_tip = {
		267999,
		120,
		true
	},
	task_is_not_existence = {
		268119,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		268224,
		274,
		true
	},
	printblue_build_success = {
		268498,
		99,
		true
	},
	printblue_build_erro = {
		268597,
		96,
		true
	},
	blueprint_mod_success = {
		268693,
		97,
		true
	},
	blueprint_mod_erro = {
		268790,
		94,
		true
	},
	technology_refresh_sucess = {
		268884,
		113,
		true
	},
	technology_refresh_erro = {
		268997,
		111,
		true
	},
	change_technology_refresh_sucess = {
		269108,
		120,
		true
	},
	change_technology_refresh_erro = {
		269228,
		118,
		true
	},
	technology_start_up = {
		269346,
		95,
		true
	},
	technology_start_erro = {
		269441,
		97,
		true
	},
	technology_stop_success = {
		269538,
		105,
		true
	},
	technology_stop_erro = {
		269643,
		102,
		true
	},
	technology_finish_success = {
		269745,
		107,
		true
	},
	technology_finish_erro = {
		269852,
		104,
		true
	},
	blueprint_stop_success = {
		269956,
		104,
		true
	},
	blueprint_stop_erro = {
		270060,
		101,
		true
	},
	blueprint_destory_tip = {
		270161,
		109,
		true
	},
	blueprint_task_update_tip = {
		270270,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270445,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270550,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270654,
		104,
		true
	},
	blueprint_build_consume = {
		270758,
		126,
		true
	},
	blueprint_stop_tip = {
		270884,
		124,
		true
	},
	technology_canot_refresh = {
		271008,
		134,
		true
	},
	technology_refresh_tip = {
		271142,
		114,
		true
	},
	technology_is_actived = {
		271256,
		115,
		true
	},
	technology_stop_tip = {
		271371,
		125,
		true
	},
	technology_help_text = {
		271496,
		2683,
		true
	},
	blueprint_build_time_tip = {
		274179,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274350,
		143,
		true
	},
	technology_task_none_tip = {
		274493,
		93,
		true
	},
	technology_task_build_tip = {
		274586,
		126,
		true
	},
	blueprint_commit_tip = {
		274712,
		146,
		true
	},
	buleprint_need_level_tip = {
		274858,
		108,
		true
	},
	blueprint_max_level_tip = {
		274966,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		275071,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		275195,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		275307,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275424,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275552,
		136,
		true
	},
	help_technolog0 = {
		275688,
		350,
		true
	},
	help_technolog = {
		276038,
		513,
		true
	},
	hide_chat_warning = {
		276551,
		157,
		true
	},
	show_chat_warning = {
		276708,
		154,
		true
	},
	help_shipblueprintui = {
		276862,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279365,
		704,
		true
	},
	anniversary_task_title_1 = {
		280069,
		176,
		true
	},
	anniversary_task_title_2 = {
		280245,
		167,
		true
	},
	anniversary_task_title_3 = {
		280412,
		176,
		true
	},
	anniversary_task_title_4 = {
		280588,
		164,
		true
	},
	anniversary_task_title_5 = {
		280752,
		173,
		true
	},
	anniversary_task_title_6 = {
		280925,
		173,
		true
	},
	anniversary_task_title_7 = {
		281098,
		167,
		true
	},
	anniversary_task_title_8 = {
		281265,
		170,
		true
	},
	anniversary_task_title_9 = {
		281435,
		179,
		true
	},
	anniversary_task_title_10 = {
		281614,
		168,
		true
	},
	anniversary_task_title_11 = {
		281782,
		171,
		true
	},
	anniversary_task_title_12 = {
		281953,
		171,
		true
	},
	anniversary_task_title_13 = {
		282124,
		171,
		true
	},
	anniversary_task_title_14 = {
		282295,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282469,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282636,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		282808,
		197,
		true
	},
	help_level_ui = {
		283005,
		911,
		true
	},
	guild_modify_info_tip = {
		283916,
		182,
		true
	},
	ai_change_1 = {
		284098,
		99,
		true
	},
	ai_change_2 = {
		284197,
		105,
		true
	},
	activity_shop_lable = {
		284302,
		128,
		true
	},
	word_bilibili = {
		284430,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284520,
		134,
		true
	},
	ship_limit_notice = {
		284654,
		112,
		true
	},
	idle = {
		284766,
		74,
		true
	},
	main_1 = {
		284840,
		82,
		true
	},
	main_2 = {
		284922,
		82,
		true
	},
	main_3 = {
		285004,
		82,
		true
	},
	complete = {
		285086,
		85,
		true
	},
	login = {
		285171,
		75,
		true
	},
	home = {
		285246,
		74,
		true
	},
	mail = {
		285320,
		81,
		true
	},
	mission = {
		285401,
		84,
		true
	},
	mission_complete = {
		285485,
		93,
		true
	},
	wedding = {
		285578,
		77,
		true
	},
	touch_head = {
		285655,
		80,
		true
	},
	touch_body = {
		285735,
		80,
		true
	},
	touch_special = {
		285815,
		84,
		true
	},
	gold = {
		285899,
		74,
		true
	},
	oil = {
		285973,
		73,
		true
	},
	diamond = {
		286046,
		77,
		true
	},
	word_photo_mode = {
		286123,
		85,
		true
	},
	word_video_mode = {
		286208,
		85,
		true
	},
	word_save_ok = {
		286293,
		109,
		true
	},
	word_save_video = {
		286402,
		119,
		true
	},
	reflux_help_tip = {
		286521,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287600,
		102,
		true
	},
	reflux_word_1 = {
		287702,
		92,
		true
	},
	reflux_word_2 = {
		287794,
		86,
		true
	},
	ship_hunting_level_tips = {
		287880,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		288058,
		121,
		true
	},
	collect_chapter_is_activation = {
		288179,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288319,
		183,
		true
	},
	resource_verify_warn = {
		288502,
		236,
		true
	},
	resource_verify_fail = {
		288738,
		177,
		true
	},
	resource_verify_success = {
		288915,
		111,
		true
	},
	resource_clear_all = {
		289026,
		151,
		true
	},
	resource_clear_manga = {
		289177,
		194,
		true
	},
	resource_clear_gallery = {
		289371,
		196,
		true
	},
	resource_clear_3ddorm = {
		289567,
		207,
		true
	},
	resource_clear_tbchild = {
		289774,
		208,
		true
	},
	resource_clear_3disland = {
		289982,
		209,
		true
	},
	resource_clear_generaltext = {
		290191,
		102,
		true
	},
	acl_oil_count = {
		290293,
		92,
		true
	},
	acl_oil_total_count = {
		290385,
		104,
		true
	},
	word_take_video_tip = {
		290489,
		145,
		true
	},
	word_snapshot_share_title = {
		290634,
		116,
		true
	},
	word_snapshot_share_agreement = {
		290750,
		506,
		true
	},
	skin_remain_time = {
		291256,
		98,
		true
	},
	word_museum_1 = {
		291354,
		128,
		true
	},
	word_museum_help = {
		291482,
		748,
		true
	},
	goldship_help_tip = {
		292230,
		912,
		true
	},
	metalgearsub_help_tip = {
		293142,
		1497,
		true
	},
	acl_gold_count = {
		294639,
		93,
		true
	},
	acl_gold_total_count = {
		294732,
		105,
		true
	},
	discount_time = {
		294837,
		142,
		true
	},
	commander_talent_not_exist = {
		294979,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		295084,
		119,
		true
	},
	commander_talent_learned = {
		295203,
		108,
		true
	},
	commander_talent_learn_erro = {
		295311,
		114,
		true
	},
	commander_not_exist = {
		295425,
		104,
		true
	},
	commander_fleet_not_exist = {
		295529,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295636,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		295756,
		116,
		true
	},
	commander_acquire_erro = {
		295872,
		109,
		true
	},
	commander_lock_erro = {
		295981,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		296078,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296197,
		113,
		true
	},
	commander_reset_talent_success = {
		296310,
		112,
		true
	},
	commander_reset_talent_erro = {
		296422,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296533,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296649,
		125,
		true
	},
	commander_is_in_fleet = {
		296774,
		109,
		true
	},
	commander_play_erro = {
		296883,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		296980,
		125,
		true
	},
	summary_page_un_rearch = {
		297105,
		95,
		true
	},
	player_summary_from = {
		297200,
		104,
		true
	},
	player_summary_data = {
		297304,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297399,
		148,
		true
	},
	commander_reset_talent_tip = {
		297547,
		115,
		true
	},
	commander_reset_talent = {
		297662,
		98,
		true
	},
	commander_select_min_cnt = {
		297760,
		114,
		true
	},
	commander_select_max = {
		297874,
		102,
		true
	},
	commander_lock_done = {
		297976,
		98,
		true
	},
	commander_unlock_done = {
		298074,
		100,
		true
	},
	commander_get_1 = {
		298174,
		121,
		true
	},
	commander_get = {
		298295,
		117,
		true
	},
	commander_build_done = {
		298412,
		108,
		true
	},
	commander_build_erro = {
		298520,
		110,
		true
	},
	commander_get_skills_done = {
		298630,
		113,
		true
	},
	collection_way_is_unopen = {
		298743,
		118,
		true
	},
	commander_can_not_select_same_group = {
		298861,
		126,
		true
	},
	commander_capcity_is_max = {
		298987,
		100,
		true
	},
	commander_reserve_count_is_max = {
		299087,
		118,
		true
	},
	commander_build_pool_tip = {
		299205,
		147,
		true
	},
	commander_select_matiral_erro = {
		299352,
		160,
		true
	},
	commander_material_is_rarity = {
		299512,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299659,
		170,
		true
	},
	charge_commander_bag_max = {
		299829,
		149,
		true
	},
	shop_extendcommander_success = {
		299978,
		116,
		true
	},
	commander_skill_point_noengough = {
		300094,
		110,
		true
	},
	buildship_new_tip = {
		300204,
		157,
		true
	},
	buildship_heavy_tip = {
		300361,
		128,
		true
	},
	buildship_light_tip = {
		300489,
		131,
		true
	},
	buildship_special_tip = {
		300620,
		114,
		true
	},
	Normalbuild_URexchange_help = {
		300734,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301338,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301444,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301548,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301661,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301765,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301878,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302083,
		142,
		true
	},
	open_skill_pos = {
		302225,
		189,
		true
	},
	open_skill_pos_discount = {
		302414,
		222,
		true
	},
	event_recommend_fail = {
		302636,
		108,
		true
	},
	newplayer_help_tip = {
		302744,
		991,
		true
	},
	newplayer_notice_1 = {
		303735,
		121,
		true
	},
	newplayer_notice_2 = {
		303856,
		121,
		true
	},
	newplayer_notice_3 = {
		303977,
		121,
		true
	},
	newplayer_notice_4 = {
		304098,
		115,
		true
	},
	newplayer_notice_5 = {
		304213,
		115,
		true
	},
	newplayer_notice_6 = {
		304328,
		160,
		true
	},
	newplayer_notice_7 = {
		304488,
		118,
		true
	},
	newplayer_notice_8 = {
		304606,
		155,
		true
	},
	tec_catchup_1 = {
		304761,
		83,
		true
	},
	tec_catchup_2 = {
		304844,
		83,
		true
	},
	tec_catchup_3 = {
		304927,
		83,
		true
	},
	tec_catchup_4 = {
		305010,
		83,
		true
	},
	tec_catchup_5 = {
		305093,
		83,
		true
	},
	tec_catchup_6 = {
		305176,
		83,
		true
	},
	tec_notice = {
		305259,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305380,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305519,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305689,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305849,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306004,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306180,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306346,
		161,
		true
	},
	nine_choose_one = {
		306507,
		210,
		true
	},
	help_commander_info = {
		306717,
		810,
		true
	},
	help_commander_play = {
		307527,
		810,
		true
	},
	help_commander_ability = {
		308337,
		813,
		true
	},
	story_skip_confirm = {
		309150,
		199,
		true
	},
	commander_ability_replace_warning = {
		309349,
		140,
		true
	},
	help_command_room = {
		309489,
		808,
		true
	},
	commander_build_rate_tip = {
		310297,
		145,
		true
	},
	help_activity_bossbattle = {
		310442,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311482,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311612,
		144,
		true
	},
	commander_main_pos = {
		311756,
		91,
		true
	},
	commander_assistant_pos = {
		311847,
		96,
		true
	},
	comander_repalce_tip = {
		311943,
		152,
		true
	},
	commander_lock_tip = {
		312095,
		133,
		true
	},
	commander_is_in_battle = {
		312228,
		116,
		true
	},
	commander_rename_warning = {
		312344,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312508,
		125,
		true
	},
	commander_rename_success_tip = {
		312633,
		104,
		true
	},
	amercian_notice_1 = {
		312737,
		184,
		true
	},
	amercian_notice_2 = {
		312921,
		151,
		true
	},
	amercian_notice_3 = {
		313072,
		116,
		true
	},
	amercian_notice_4 = {
		313188,
		96,
		true
	},
	amercian_notice_5 = {
		313284,
		99,
		true
	},
	amercian_notice_6 = {
		313383,
		187,
		true
	},
	ranking_word_1 = {
		313570,
		90,
		true
	},
	ranking_word_2 = {
		313660,
		87,
		true
	},
	ranking_word_3 = {
		313747,
		87,
		true
	},
	ranking_word_4 = {
		313834,
		90,
		true
	},
	ranking_word_5 = {
		313924,
		84,
		true
	},
	ranking_word_6 = {
		314008,
		84,
		true
	},
	ranking_word_7 = {
		314092,
		90,
		true
	},
	ranking_word_8 = {
		314182,
		84,
		true
	},
	ranking_word_9 = {
		314266,
		84,
		true
	},
	ranking_word_10 = {
		314350,
		88,
		true
	},
	spece_illegal_tip = {
		314438,
		99,
		true
	},
	utaware_warmup_notice = {
		314537,
		902,
		true
	},
	utaware_formal_notice = {
		315439,
		648,
		true
	},
	npc_learn_skill_tip = {
		316087,
		184,
		true
	},
	npc_upgrade_max_level = {
		316271,
		131,
		true
	},
	npc_propse_tip = {
		316402,
		117,
		true
	},
	npc_strength_tip = {
		316519,
		185,
		true
	},
	npc_breakout_tip = {
		316704,
		185,
		true
	},
	word_chuansong = {
		316889,
		90,
		true
	},
	npc_evaluation_tip = {
		316979,
		127,
		true
	},
	map_event_skip = {
		317106,
		108,
		true
	},
	map_event_stop_tip = {
		317214,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317371,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317535,
		166,
		true
	},
	map_event_stop_story_tip = {
		317701,
		160,
		true
	},
	map_event_save_nekone = {
		317861,
		126,
		true
	},
	map_event_save_rurutie = {
		317987,
		134,
		true
	},
	map_event_memory_collected = {
		318121,
		143,
		true
	},
	map_event_save_kizuna = {
		318264,
		126,
		true
	},
	five_choose_one = {
		318390,
		213,
		true
	},
	ship_preference_common = {
		318603,
		133,
		true
	},
	draw_big_luck_1 = {
		318736,
		118,
		true
	},
	draw_big_luck_2 = {
		318854,
		131,
		true
	},
	draw_big_luck_3 = {
		318985,
		115,
		true
	},
	draw_medium_luck_1 = {
		319100,
		112,
		true
	},
	draw_medium_luck_2 = {
		319212,
		118,
		true
	},
	draw_medium_luck_3 = {
		319330,
		115,
		true
	},
	draw_little_luck_1 = {
		319445,
		124,
		true
	},
	draw_little_luck_2 = {
		319569,
		121,
		true
	},
	draw_little_luck_3 = {
		319690,
		127,
		true
	},
	ship_preference_non = {
		319817,
		126,
		true
	},
	school_title_dajiangtang = {
		319943,
		97,
		true
	},
	school_title_zhihuimiao = {
		320040,
		96,
		true
	},
	school_title_shitang = {
		320136,
		96,
		true
	},
	school_title_xiaomaibu = {
		320232,
		95,
		true
	},
	school_title_shangdian = {
		320327,
		98,
		true
	},
	school_title_xueyuan = {
		320425,
		96,
		true
	},
	school_title_shoucang = {
		320521,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320615,
		99,
		true
	},
	tag_level_fighting = {
		320714,
		91,
		true
	},
	tag_level_oni = {
		320805,
		89,
		true
	},
	tag_level_bomb = {
		320894,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		320984,
		97,
		true
	},
	exit_backyard_exp_display = {
		321081,
		120,
		true
	},
	help_monopoly = {
		321201,
		1416,
		true
	},
	md5_error = {
		322617,
		127,
		true
	},
	world_boss_help = {
		322744,
		4329,
		true
	},
	world_boss_tip = {
		327073,
		159,
		true
	},
	world_boss_award_limit = {
		327232,
		157,
		true
	},
	backyard_is_loading = {
		327389,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327502,
		2330,
		true
	},
	no_airspace_competition = {
		329832,
		102,
		true
	},
	air_supremacy_value = {
		329934,
		92,
		true
	},
	read_the_user_agreement = {
		330026,
		114,
		true
	},
	award_max_warning = {
		330140,
		171,
		true
	},
	sub_item_warning = {
		330311,
		105,
		true
	},
	select_award_warning = {
		330416,
		105,
		true
	},
	no_item_selected_tip = {
		330521,
		112,
		true
	},
	backyard_traning_tip = {
		330633,
		154,
		true
	},
	backyard_rest_tip = {
		330787,
		111,
		true
	},
	backyard_class_tip = {
		330898,
		118,
		true
	},
	medal_notice_1 = {
		331016,
		96,
		true
	},
	medal_notice_2 = {
		331112,
		87,
		true
	},
	medal_help_tip = {
		331199,
		1420,
		true
	},
	trophy_achieved = {
		332619,
		94,
		true
	},
	text_shop = {
		332713,
		80,
		true
	},
	text_confirm = {
		332793,
		83,
		true
	},
	text_cancel = {
		332876,
		82,
		true
	},
	text_cancel_fight = {
		332958,
		93,
		true
	},
	text_goon_fight = {
		333051,
		91,
		true
	},
	text_exit = {
		333142,
		80,
		true
	},
	text_clear = {
		333222,
		81,
		true
	},
	text_apply = {
		333303,
		81,
		true
	},
	text_buy = {
		333384,
		79,
		true
	},
	text_forward = {
		333463,
		88,
		true
	},
	text_prepage = {
		333551,
		85,
		true
	},
	text_nextpage = {
		333636,
		86,
		true
	},
	text_exchange = {
		333722,
		84,
		true
	},
	text_retreat = {
		333806,
		83,
		true
	},
	text_goto = {
		333889,
		80,
		true
	},
	level_scene_title_word_1 = {
		333969,
		98,
		true
	},
	level_scene_title_word_2 = {
		334067,
		107,
		true
	},
	level_scene_title_word_3 = {
		334174,
		98,
		true
	},
	level_scene_title_word_4 = {
		334272,
		95,
		true
	},
	level_scene_title_word_5 = {
		334367,
		95,
		true
	},
	ambush_display_0 = {
		334462,
		86,
		true
	},
	ambush_display_1 = {
		334548,
		86,
		true
	},
	ambush_display_2 = {
		334634,
		86,
		true
	},
	ambush_display_3 = {
		334720,
		83,
		true
	},
	ambush_display_4 = {
		334803,
		83,
		true
	},
	ambush_display_5 = {
		334886,
		86,
		true
	},
	ambush_display_6 = {
		334972,
		86,
		true
	},
	black_white_grid_notice = {
		335058,
		1309,
		true
	},
	black_white_grid_reset = {
		336367,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336466,
		127,
		true
	},
	no_way_to_escape = {
		336593,
		92,
		true
	},
	word_attr_ac = {
		336685,
		82,
		true
	},
	help_battle_ac = {
		336767,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338206,
		312,
		true
	},
	refuse_friend = {
		338518,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338614,
		110,
		true
	},
	tech_simulate_closed = {
		338724,
		117,
		true
	},
	tech_simulate_quit = {
		338841,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		338960,
		253,
		true
	},
	help_technologytree = {
		339213,
		1850,
		true
	},
	tech_change_version_mark = {
		341063,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341163,
		174,
		true
	},
	fate_attr_word = {
		341337,
		114,
		true
	},
	fate_phase_word = {
		341451,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341545,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341799,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342219,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342620,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343004,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343397,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343785,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344170,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344551,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		344936,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345315,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345700,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346090,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346477,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346863,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347263,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347620,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348030,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348419,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348815,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349195,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349561,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		349971,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350367,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350753,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351157,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351558,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		351957,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352329,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352716,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353134,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353542,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		353917,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354321,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354716,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355132,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355549,
		413,
		true
	},
	electrotherapy_wanning = {
		355962,
		107,
		true
	},
	siren_chase_warning = {
		356069,
		104,
		true
	},
	memorybook_get_award_tip = {
		356173,
		161,
		true
	},
	memorybook_notice = {
		356334,
		687,
		true
	},
	word_votes = {
		357021,
		86,
		true
	},
	number_0 = {
		357107,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357182,
		304,
		true
	},
	without_selected_ship = {
		357486,
		115,
		true
	},
	index_all = {
		357601,
		79,
		true
	},
	index_fleetfront = {
		357680,
		92,
		true
	},
	index_fleetrear = {
		357772,
		91,
		true
	},
	index_shipType_quZhu = {
		357863,
		90,
		true
	},
	index_shipType_qinXun = {
		357953,
		91,
		true
	},
	index_shipType_zhongXun = {
		358044,
		93,
		true
	},
	index_shipType_zhanLie = {
		358137,
		92,
		true
	},
	index_shipType_hangMu = {
		358229,
		91,
		true
	},
	index_shipType_weiXiu = {
		358320,
		91,
		true
	},
	index_shipType_qianTing = {
		358411,
		93,
		true
	},
	index_other = {
		358504,
		81,
		true
	},
	index_rare2 = {
		358585,
		81,
		true
	},
	index_rare3 = {
		358666,
		81,
		true
	},
	index_rare4 = {
		358747,
		81,
		true
	},
	index_rare5 = {
		358828,
		84,
		true
	},
	index_rare6 = {
		358912,
		87,
		true
	},
	warning_mail_max_1 = {
		358999,
		152,
		true
	},
	warning_mail_max_2 = {
		359151,
		131,
		true
	},
	warning_mail_max_3 = {
		359282,
		214,
		true
	},
	warning_mail_max_4 = {
		359496,
		211,
		true
	},
	warning_mail_max_5 = {
		359707,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359828,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360054,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360304,
		160,
		true
	},
	mail_markroom_delete = {
		360464,
		142,
		true
	},
	mail_markroom_tip = {
		360606,
		123,
		true
	},
	mail_manage_1 = {
		360729,
		89,
		true
	},
	mail_manage_2 = {
		360818,
		116,
		true
	},
	mail_manage_3 = {
		360934,
		104,
		true
	},
	mail_manage_tip_1 = {
		361038,
		133,
		true
	},
	mail_storeroom_tips = {
		361171,
		141,
		true
	},
	mail_storeroom_noextend = {
		361312,
		136,
		true
	},
	mail_storeroom_extend = {
		361448,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361557,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361665,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361772,
		167,
		true
	},
	mail_storeroom_max_2 = {
		361939,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362070,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362212,
		145,
		true
	},
	mail_storeroom_addgold = {
		362357,
		101,
		true
	},
	mail_storeroom_addoil = {
		362458,
		100,
		true
	},
	mail_storeroom_collect = {
		362558,
		125,
		true
	},
	mail_search = {
		362683,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362770,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362874,
		114,
		true
	},
	mail_tip = {
		362988,
		948,
		true
	},
	mail_page_1 = {
		363936,
		81,
		true
	},
	mail_page_2 = {
		364017,
		84,
		true
	},
	mail_page_3 = {
		364101,
		84,
		true
	},
	mail_gold_res = {
		364185,
		83,
		true
	},
	mail_oil_res = {
		364268,
		82,
		true
	},
	mail_all_price = {
		364350,
		87,
		true
	},
	return_award_bind_success = {
		364437,
		101,
		true
	},
	return_award_bind_erro = {
		364538,
		100,
		true
	},
	rename_commander_erro = {
		364638,
		99,
		true
	},
	change_display_medal_success = {
		364737,
		116,
		true
	},
	limit_skin_time_day = {
		364853,
		101,
		true
	},
	limit_skin_time_day_min = {
		364954,
		116,
		true
	},
	limit_skin_time_min = {
		365070,
		104,
		true
	},
	limit_skin_time_overtime = {
		365174,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365271,
		117,
		true
	},
	award_window_pt_title = {
		365388,
		96,
		true
	},
	return_have_participated_in_act = {
		365484,
		119,
		true
	},
	input_returner_code = {
		365603,
		98,
		true
	},
	dress_up_success = {
		365701,
		92,
		true
	},
	already_have_the_skin = {
		365793,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365899,
		149,
		true
	},
	returner_help = {
		366048,
		1633,
		true
	},
	attire_time_stamp = {
		367681,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367783,
		122,
		true
	},
	warning_pray_build_pool = {
		367905,
		181,
		true
	},
	error_pray_select_ship_max = {
		368086,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368194,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368297,
		100,
		true
	},
	pray_build_help = {
		368397,
		2108,
		true
	},
	pray_build_UR_warning = {
		370505,
		155,
		true
	},
	bismarck_award_tip = {
		370660,
		115,
		true
	},
	bismarck_chapter_desc = {
		370775,
		161,
		true
	},
	returner_push_success = {
		370936,
		97,
		true
	},
	returner_max_count = {
		371033,
		106,
		true
	},
	returner_push_tip = {
		371139,
		236,
		true
	},
	returner_match_tip = {
		371375,
		233,
		true
	},
	return_lock_tip = {
		371608,
		135,
		true
	},
	challenge_help = {
		371743,
		1284,
		true
	},
	challenge_casual_reset = {
		373027,
		144,
		true
	},
	challenge_infinite_reset = {
		373171,
		146,
		true
	},
	challenge_normal_reset = {
		373317,
		111,
		true
	},
	challenge_casual_click_switch = {
		373428,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373583,
		157,
		true
	},
	challenge_season_update = {
		373740,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373851,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374053,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374257,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374502,
		247,
		true
	},
	challenge_combat_score = {
		374749,
		103,
		true
	},
	challenge_share_progress = {
		374852,
		115,
		true
	},
	challenge_share = {
		374967,
		82,
		true
	},
	challenge_expire_warn = {
		375049,
		143,
		true
	},
	challenge_normal_tip = {
		375192,
		136,
		true
	},
	challenge_unlimited_tip = {
		375328,
		130,
		true
	},
	commander_prefab_rename_success = {
		375458,
		107,
		true
	},
	commander_prefab_name = {
		375565,
		99,
		true
	},
	commander_prefab_rename_time = {
		375664,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375782,
		116,
		true
	},
	commander_select_box_tip = {
		375898,
		166,
		true
	},
	challenge_end_tip = {
		376064,
		96,
		true
	},
	pass_times = {
		376160,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376246,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376354,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376477,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376601,
		120,
		true
	},
	list_empty_tip_eventui = {
		376721,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376834,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		376948,
		120,
		true
	},
	list_empty_tip_friendui = {
		377068,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377167,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377294,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377407,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377521,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377637,
		112,
		true
	},
	empty_tip_mailboxui = {
		377749,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377856,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		377971,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378138,
		175,
		true
	},
	words_settings_unlock_ship = {
		378313,
		102,
		true
	},
	words_settings_resolve_equip = {
		378415,
		104,
		true
	},
	words_settings_unlock_commander = {
		378519,
		110,
		true
	},
	words_settings_create_inherit = {
		378629,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378737,
		171,
		true
	},
	words_desc_unlock = {
		378908,
		123,
		true
	},
	words_desc_resolve_equip = {
		379031,
		131,
		true
	},
	words_desc_create_inherit = {
		379162,
		132,
		true
	},
	words_desc_close_password = {
		379294,
		132,
		true
	},
	words_desc_change_settings = {
		379426,
		145,
		true
	},
	words_set_password = {
		379571,
		94,
		true
	},
	words_information = {
		379665,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379752,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379846,
		156,
		true
	},
	secondary_password_help = {
		380002,
		1240,
		true
	},
	comic_help = {
		381242,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381707,
		130,
		true
	},
	pt_cosume = {
		381837,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		381918,
		160,
		true
	},
	help_tempesteve = {
		382078,
		801,
		true
	},
	word_rest_times = {
		382879,
		125,
		true
	},
	common_buy_gold_success = {
		383004,
		136,
		true
	},
	harbour_bomb_tip = {
		383140,
		113,
		true
	},
	submarine_approach = {
		383253,
		94,
		true
	},
	submarine_approach_desc = {
		383347,
		139,
		true
	},
	desc_quick_play = {
		383486,
		97,
		true
	},
	text_win_condition = {
		383583,
		94,
		true
	},
	text_lose_condition = {
		383677,
		95,
		true
	},
	text_rest_HP = {
		383772,
		88,
		true
	},
	desc_defense_reward = {
		383860,
		128,
		true
	},
	desc_base_hp = {
		383988,
		96,
		true
	},
	map_event_open = {
		384084,
		99,
		true
	},
	word_reward = {
		384183,
		81,
		true
	},
	tips_dispense_completed = {
		384264,
		99,
		true
	},
	tips_firework_completed = {
		384363,
		105,
		true
	},
	help_summer_feast = {
		384468,
		803,
		true
	},
	help_firework_produce = {
		385271,
		491,
		true
	},
	help_firework = {
		385762,
		1195,
		true
	},
	help_summer_shrine = {
		386957,
		1071,
		true
	},
	help_summer_food = {
		388028,
		1505,
		true
	},
	help_summer_shooting = {
		389533,
		962,
		true
	},
	help_summer_stamp = {
		390495,
		307,
		true
	},
	tips_summergame_exit = {
		390802,
		166,
		true
	},
	tips_shrine_buff = {
		390968,
		112,
		true
	},
	tips_shrine_nobuff = {
		391080,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391219,
		106,
		true
	},
	help_vote = {
		391325,
		5066,
		true
	},
	tips_firework_exit = {
		396391,
		131,
		true
	},
	result_firework_produce = {
		396522,
		123,
		true
	},
	tag_level_narrative = {
		396645,
		95,
		true
	},
	vote_get_book = {
		396740,
		98,
		true
	},
	vote_book_is_over = {
		396838,
		133,
		true
	},
	vote_fame_tip = {
		396971,
		161,
		true
	},
	word_maintain = {
		397132,
		86,
		true
	},
	name_zhanliejahe = {
		397218,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397319,
		135,
		true
	},
	change_skin_secretary_ship = {
		397454,
		117,
		true
	},
	word_billboard = {
		397571,
		87,
		true
	},
	word_easy = {
		397658,
		79,
		true
	},
	word_normal_junhe = {
		397737,
		87,
		true
	},
	word_hard = {
		397824,
		79,
		true
	},
	word_special_challenge_ticket = {
		397903,
		108,
		true
	},
	tip_exchange_ticket = {
		398011,
		155,
		true
	},
	dont_remind = {
		398166,
		87,
		true
	},
	worldbossex_help = {
		398253,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399222,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399329,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399438,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399545,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399649,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399765,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399883,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		399999,
		113,
		true
	},
	text_consume = {
		400112,
		83,
		true
	},
	text_inconsume = {
		400195,
		87,
		true
	},
	pt_ship_now = {
		400282,
		90,
		true
	},
	pt_ship_goal = {
		400372,
		91,
		true
	},
	option_desc1 = {
		400463,
		127,
		true
	},
	option_desc2 = {
		400590,
		146,
		true
	},
	option_desc3 = {
		400736,
		158,
		true
	},
	option_desc4 = {
		400894,
		210,
		true
	},
	option_desc5 = {
		401104,
		134,
		true
	},
	option_desc6 = {
		401238,
		149,
		true
	},
	option_desc10 = {
		401387,
		141,
		true
	},
	option_desc11 = {
		401528,
		1452,
		true
	},
	music_collection = {
		402980,
		758,
		true
	},
	music_main = {
		403738,
		1010,
		true
	},
	music_juus = {
		404748,
		866,
		true
	},
	doa_collection = {
		405614,
		684,
		true
	},
	ins_word_day = {
		406298,
		84,
		true
	},
	ins_word_hour = {
		406382,
		88,
		true
	},
	ins_word_minu = {
		406470,
		88,
		true
	},
	ins_word_like = {
		406558,
		86,
		true
	},
	ins_click_like_success = {
		406644,
		98,
		true
	},
	ins_push_comment_success = {
		406742,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406842,
		126,
		true
	},
	help_music_game = {
		406968,
		1231,
		true
	},
	restart_music_game = {
		408199,
		143,
		true
	},
	reselect_music_game = {
		408342,
		144,
		true
	},
	hololive_goodmorning = {
		408486,
		571,
		true
	},
	hololive_lianliankan = {
		409057,
		1165,
		true
	},
	hololive_dalaozhang = {
		410222,
		588,
		true
	},
	hololive_dashenling = {
		410810,
		869,
		true
	},
	pocky_jiujiu = {
		411679,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411767,
		136,
		true
	},
	pocky_help = {
		411903,
		722,
		true
	},
	secretary_help = {
		412625,
		1478,
		true
	},
	secretary_unlock2 = {
		414103,
		105,
		true
	},
	secretary_unlock3 = {
		414208,
		105,
		true
	},
	secretary_unlock4 = {
		414313,
		105,
		true
	},
	secretary_unlock5 = {
		414418,
		106,
		true
	},
	secretary_closed = {
		414524,
		92,
		true
	},
	confirm_unlock = {
		414616,
		92,
		true
	},
	secretary_pos_save = {
		414708,
		122,
		true
	},
	secretary_pos_save_success = {
		414830,
		102,
		true
	},
	collection_help = {
		414932,
		346,
		true
	},
	juese_tiyan = {
		415278,
		220,
		true
	},
	resolve_amount_prefix = {
		415498,
		100,
		true
	},
	compose_amount_prefix = {
		415598,
		100,
		true
	},
	help_sub_limits = {
		415698,
		104,
		true
	},
	help_sub_display = {
		415802,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415907,
		134,
		true
	},
	msgbox_text_confirm = {
		416041,
		90,
		true
	},
	msgbox_text_shop = {
		416131,
		87,
		true
	},
	msgbox_text_cancel = {
		416218,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416307,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416398,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416498,
		98,
		true
	},
	msgbox_text_exit = {
		416596,
		87,
		true
	},
	msgbox_text_clear = {
		416683,
		88,
		true
	},
	msgbox_text_apply = {
		416771,
		88,
		true
	},
	msgbox_text_buy = {
		416859,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		416945,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417037,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417131,
		98,
		true
	},
	msgbox_text_forward = {
		417229,
		95,
		true
	},
	msgbox_text_iknow = {
		417324,
		90,
		true
	},
	msgbox_text_prepage = {
		417414,
		92,
		true
	},
	msgbox_text_nextpage = {
		417506,
		93,
		true
	},
	msgbox_text_exchange = {
		417599,
		91,
		true
	},
	msgbox_text_retreat = {
		417690,
		90,
		true
	},
	msgbox_text_go = {
		417780,
		90,
		true
	},
	msgbox_text_consume = {
		417870,
		89,
		true
	},
	msgbox_text_inconsume = {
		417959,
		94,
		true
	},
	msgbox_text_unlock = {
		418053,
		89,
		true
	},
	msgbox_text_save = {
		418142,
		87,
		true
	},
	msgbox_text_replace = {
		418229,
		90,
		true
	},
	msgbox_text_unload = {
		418319,
		89,
		true
	},
	msgbox_text_modify = {
		418408,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418497,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418592,
		99,
		true
	},
	msgbox_text_use = {
		418691,
		86,
		true
	},
	common_flag_ship = {
		418777,
		89,
		true
	},
	fenjie_lantu_tip = {
		418866,
		137,
		true
	},
	msgbox_text_analyse = {
		419003,
		90,
		true
	},
	fragresolve_empty_tip = {
		419093,
		118,
		true
	},
	confirm_unlock_lv = {
		419211,
		123,
		true
	},
	shops_rest_day = {
		419334,
		103,
		true
	},
	title_limit_time = {
		419437,
		92,
		true
	},
	seven_choose_one = {
		419529,
		214,
		true
	},
	help_newyear_feast = {
		419743,
		967,
		true
	},
	help_newyear_shrine = {
		420710,
		1130,
		true
	},
	help_newyear_stamp = {
		421840,
		343,
		true
	},
	pt_reconfirm = {
		422183,
		126,
		true
	},
	qte_game_help = {
		422309,
		340,
		true
	},
	word_equipskin_type = {
		422649,
		89,
		true
	},
	word_equipskin_all = {
		422738,
		88,
		true
	},
	word_equipskin_cannon = {
		422826,
		91,
		true
	},
	word_equipskin_tarpedo = {
		422917,
		92,
		true
	},
	word_equipskin_aircraft = {
		423009,
		96,
		true
	},
	word_equipskin_aux = {
		423105,
		88,
		true
	},
	msgbox_repair = {
		423193,
		89,
		true
	},
	msgbox_repair_l2d = {
		423282,
		90,
		true
	},
	msgbox_repair_painting = {
		423372,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423470,
		158,
		true
	},
	word_no_cache = {
		423628,
		104,
		true
	},
	pile_game_notice = {
		423732,
		942,
		true
	},
	help_chunjie_stamp = {
		424674,
		312,
		true
	},
	help_chunjie_feast = {
		424986,
		558,
		true
	},
	help_chunjie_jiulou = {
		425544,
		821,
		true
	},
	special_animal1 = {
		426365,
		210,
		true
	},
	special_animal2 = {
		426575,
		204,
		true
	},
	special_animal3 = {
		426779,
		197,
		true
	},
	special_animal4 = {
		426976,
		199,
		true
	},
	special_animal5 = {
		427175,
		200,
		true
	},
	special_animal6 = {
		427375,
		185,
		true
	},
	special_animal7 = {
		427560,
		210,
		true
	},
	bulin_help = {
		427770,
		407,
		true
	},
	super_bulin = {
		428177,
		102,
		true
	},
	super_bulin_tip = {
		428279,
		120,
		true
	},
	bulin_tip1 = {
		428399,
		101,
		true
	},
	bulin_tip2 = {
		428500,
		110,
		true
	},
	bulin_tip3 = {
		428610,
		101,
		true
	},
	bulin_tip4 = {
		428711,
		119,
		true
	},
	bulin_tip5 = {
		428830,
		101,
		true
	},
	bulin_tip6 = {
		428931,
		107,
		true
	},
	bulin_tip7 = {
		429038,
		101,
		true
	},
	bulin_tip8 = {
		429139,
		110,
		true
	},
	bulin_tip9 = {
		429249,
		110,
		true
	},
	bulin_tip_other1 = {
		429359,
		137,
		true
	},
	bulin_tip_other2 = {
		429496,
		101,
		true
	},
	bulin_tip_other3 = {
		429597,
		138,
		true
	},
	monopoly_left_count = {
		429735,
		96,
		true
	},
	help_chunjie_monopoly = {
		429831,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430848,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		430991,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431121,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431253,
		113,
		true
	},
	lanternRiddles_gametip = {
		431366,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432306,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432416,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432514,
		97,
		true
	},
	sort_attribute = {
		432611,
		84,
		true
	},
	sort_intimacy = {
		432695,
		83,
		true
	},
	index_skin = {
		432778,
		83,
		true
	},
	index_reform = {
		432861,
		85,
		true
	},
	index_reform_cw = {
		432946,
		88,
		true
	},
	index_strengthen = {
		433034,
		89,
		true
	},
	index_special = {
		433123,
		83,
		true
	},
	index_propose_skin = {
		433206,
		94,
		true
	},
	index_not_obtained = {
		433300,
		91,
		true
	},
	index_no_limit = {
		433391,
		87,
		true
	},
	index_awakening = {
		433478,
		110,
		true
	},
	index_not_lvmax = {
		433588,
		88,
		true
	},
	index_spweapon = {
		433676,
		90,
		true
	},
	index_marry = {
		433766,
		84,
		true
	},
	decodegame_gametip = {
		433850,
		1094,
		true
	},
	indexsort_sort = {
		434944,
		84,
		true
	},
	indexsort_index = {
		435028,
		85,
		true
	},
	indexsort_camp = {
		435113,
		84,
		true
	},
	indexsort_type = {
		435197,
		84,
		true
	},
	indexsort_rarity = {
		435281,
		89,
		true
	},
	indexsort_extraindex = {
		435370,
		96,
		true
	},
	indexsort_label = {
		435466,
		85,
		true
	},
	indexsort_sorteng = {
		435551,
		85,
		true
	},
	indexsort_indexeng = {
		435636,
		87,
		true
	},
	indexsort_campeng = {
		435723,
		85,
		true
	},
	indexsort_rarityeng = {
		435808,
		89,
		true
	},
	indexsort_typeeng = {
		435897,
		85,
		true
	},
	indexsort_labeleng = {
		435982,
		87,
		true
	},
	fightfail_up = {
		436069,
		172,
		true
	},
	fightfail_equip = {
		436241,
		163,
		true
	},
	fight_strengthen = {
		436404,
		167,
		true
	},
	fightfail_noequip = {
		436571,
		126,
		true
	},
	fightfail_choiceequip = {
		436697,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436854,
		165,
		true
	},
	sofmap_attention = {
		437019,
		272,
		true
	},
	sofmapsd_1 = {
		437291,
		161,
		true
	},
	sofmapsd_2 = {
		437452,
		146,
		true
	},
	sofmapsd_3 = {
		437598,
		130,
		true
	},
	sofmapsd_4 = {
		437728,
		123,
		true
	},
	inform_level_limit = {
		437851,
		130,
		true
	},
	["3match_tip"] = {
		437981,
		381,
		true
	},
	retire_selectzero = {
		438362,
		111,
		true
	},
	retire_marry_skin = {
		438473,
		101,
		true
	},
	undermist_tip = {
		438574,
		122,
		true
	},
	retire_1 = {
		438696,
		204,
		true
	},
	retire_2 = {
		438900,
		204,
		true
	},
	retire_3 = {
		439104,
		94,
		true
	},
	retire_rarity = {
		439198,
		94,
		true
	},
	retire_title = {
		439292,
		88,
		true
	},
	res_unlock_tip = {
		439380,
		108,
		true
	},
	res_wifi_tip = {
		439488,
		151,
		true
	},
	res_downloading = {
		439639,
		88,
		true
	},
	res_pic_new_tip = {
		439727,
		111,
		true
	},
	res_music_no_pre_tip = {
		439838,
		105,
		true
	},
	res_music_no_next_tip = {
		439943,
		109,
		true
	},
	res_music_new_tip = {
		440052,
		113,
		true
	},
	apple_link_title = {
		440165,
		113,
		true
	},
	retire_setting_help = {
		440278,
		654,
		true
	},
	activity_shop_exchange_count = {
		440932,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441039,
		104,
		true
	},
	shops_msgbox_output = {
		441143,
		95,
		true
	},
	shop_word_exchange = {
		441238,
		89,
		true
	},
	shop_word_cancel = {
		441327,
		87,
		true
	},
	title_item_ways = {
		441414,
		141,
		true
	},
	item_lack_title = {
		441555,
		145,
		true
	},
	oil_buy_tip_2 = {
		441700,
		456,
		true
	},
	target_chapter_is_lock = {
		442156,
		113,
		true
	},
	ship_book = {
		442269,
		102,
		true
	},
	month_sign_resign = {
		442371,
		151,
		true
	},
	collect_tip = {
		442522,
		133,
		true
	},
	collect_tip2 = {
		442655,
		137,
		true
	},
	word_weakness = {
		442792,
		83,
		true
	},
	special_operation_tip1 = {
		442875,
		110,
		true
	},
	special_operation_tip2 = {
		442985,
		113,
		true
	},
	area_lock = {
		443098,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443195,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443301,
		103,
		true
	},
	equipment_upgrade_help = {
		443404,
		1081,
		true
	},
	equipment_upgrade_title = {
		444485,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444584,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444690,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444816,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444956,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445076,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445268,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445445,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445581,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445707,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445890,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446024,
		217,
		true
	},
	discount_coupon_tip = {
		446241,
		193,
		true
	},
	pizzahut_help = {
		446434,
		793,
		true
	},
	towerclimbing_gametip = {
		447227,
		670,
		true
	},
	qingdianguangchang_help = {
		447897,
		599,
		true
	},
	building_tip = {
		448496,
		195,
		true
	},
	building_upgrade_tip = {
		448691,
		126,
		true
	},
	msgbox_text_upgrade = {
		448817,
		90,
		true
	},
	towerclimbing_sign_help = {
		448907,
		692,
		true
	},
	building_complete_tip = {
		449599,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449696,
		113,
		true
	},
	backyard_theme_total_print = {
		449809,
		96,
		true
	},
	backyard_theme_shop_title = {
		449905,
		101,
		true
	},
	backyard_theme_mine_title = {
		450006,
		101,
		true
	},
	backyard_theme_collection_title = {
		450107,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450214,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450385,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450565,
		144,
		true
	},
	backyard_theme_word_buy = {
		450709,
		93,
		true
	},
	backyard_theme_word_apply = {
		450802,
		95,
		true
	},
	backyard_theme_apply_success = {
		450897,
		104,
		true
	},
	backyard_theme_unload_success = {
		451001,
		111,
		true
	},
	backyard_theme_upload_success = {
		451112,
		105,
		true
	},
	backyard_theme_delete_success = {
		451217,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451322,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451429,
		111,
		true
	},
	backyard_theme_upload_time = {
		451540,
		103,
		true
	},
	backyard_theme_word_like = {
		451643,
		94,
		true
	},
	backyard_theme_word_collection = {
		451737,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451837,
		117,
		true
	},
	backyard_theme_inform_them = {
		451954,
		104,
		true
	},
	towerclimbing_book_tip = {
		452058,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452183,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452307,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452430,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452623,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452801,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		452923,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453057,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453177,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453292,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453417,
		121,
		true
	},
	option_desc7 = {
		453538,
		134,
		true
	},
	option_desc8 = {
		453672,
		173,
		true
	},
	option_desc9 = {
		453845,
		167,
		true
	},
	backyard_unopen = {
		454012,
		94,
		true
	},
	coupon_timeout_tip = {
		454106,
		138,
		true
	},
	coupon_repeat_tip = {
		454244,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454387,
		141,
		true
	},
	word_random = {
		454528,
		81,
		true
	},
	word_hot = {
		454609,
		78,
		true
	},
	word_new = {
		454687,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454765,
		188,
		true
	},
	backyard_not_found_theme_template = {
		454953,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455074,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455184,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455312,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455464,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456574,
		133,
		true
	},
	help_monopoly_car = {
		456707,
		992,
		true
	},
	help_monopoly_car_2 = {
		457699,
		1177,
		true
	},
	help_monopoly_3th = {
		458876,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460583,
		112,
		true
	},
	win_condition_display_qijian = {
		460695,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460805,
		127,
		true
	},
	win_condition_display_shangchuan = {
		460932,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461052,
		137,
		true
	},
	win_condition_display_judian = {
		461189,
		116,
		true
	},
	win_condition_display_tuoli = {
		461305,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461423,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461561,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461673,
		132,
		true
	},
	re_battle = {
		461805,
		85,
		true
	},
	keep_fate_tip = {
		461890,
		131,
		true
	},
	equip_info_1 = {
		462021,
		82,
		true
	},
	equip_info_2 = {
		462103,
		88,
		true
	},
	equip_info_3 = {
		462191,
		82,
		true
	},
	equip_info_4 = {
		462273,
		82,
		true
	},
	equip_info_5 = {
		462355,
		82,
		true
	},
	equip_info_6 = {
		462437,
		88,
		true
	},
	equip_info_7 = {
		462525,
		88,
		true
	},
	equip_info_8 = {
		462613,
		88,
		true
	},
	equip_info_9 = {
		462701,
		88,
		true
	},
	equip_info_10 = {
		462789,
		89,
		true
	},
	equip_info_11 = {
		462878,
		89,
		true
	},
	equip_info_12 = {
		462967,
		89,
		true
	},
	equip_info_13 = {
		463056,
		83,
		true
	},
	equip_info_14 = {
		463139,
		89,
		true
	},
	equip_info_15 = {
		463228,
		89,
		true
	},
	equip_info_16 = {
		463317,
		89,
		true
	},
	equip_info_17 = {
		463406,
		89,
		true
	},
	equip_info_18 = {
		463495,
		89,
		true
	},
	equip_info_19 = {
		463584,
		89,
		true
	},
	equip_info_20 = {
		463673,
		92,
		true
	},
	equip_info_21 = {
		463765,
		92,
		true
	},
	equip_info_22 = {
		463857,
		98,
		true
	},
	equip_info_23 = {
		463955,
		89,
		true
	},
	equip_info_24 = {
		464044,
		89,
		true
	},
	equip_info_25 = {
		464133,
		80,
		true
	},
	equip_info_26 = {
		464213,
		92,
		true
	},
	equip_info_27 = {
		464305,
		77,
		true
	},
	equip_info_28 = {
		464382,
		95,
		true
	},
	equip_info_29 = {
		464477,
		95,
		true
	},
	equip_info_30 = {
		464572,
		89,
		true
	},
	equip_info_31 = {
		464661,
		83,
		true
	},
	equip_info_32 = {
		464744,
		92,
		true
	},
	equip_info_33 = {
		464836,
		95,
		true
	},
	equip_info_34 = {
		464931,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465020,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465114,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465208,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465302,
		94,
		true
	},
	tec_settings_btn_word = {
		465396,
		97,
		true
	},
	tec_tendency_x = {
		465493,
		89,
		true
	},
	tec_tendency_0 = {
		465582,
		87,
		true
	},
	tec_tendency_1 = {
		465669,
		90,
		true
	},
	tec_tendency_2 = {
		465759,
		90,
		true
	},
	tec_tendency_3 = {
		465849,
		90,
		true
	},
	tec_tendency_4 = {
		465939,
		90,
		true
	},
	tec_tendency_cur_x = {
		466029,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466131,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466237,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466340,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466443,
		103,
		true
	},
	tec_target_catchup_none = {
		466546,
		111,
		true
	},
	tec_target_catchup_selected = {
		466657,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466760,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466863,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		466977,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467092,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467207,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467322,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467440,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467559,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467678,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467797,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467913,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468030,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468147,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468264,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468369,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468487,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468632,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468735,
		102,
		true
	},
	tec_target_need_print = {
		468837,
		97,
		true
	},
	tec_target_catchup_progress = {
		468934,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469037,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469164,
		710,
		true
	},
	tec_speedup_title = {
		469874,
		93,
		true
	},
	tec_speedup_progress = {
		469967,
		95,
		true
	},
	tec_speedup_overflow = {
		470062,
		153,
		true
	},
	tec_speedup_help_tip = {
		470215,
		227,
		true
	},
	click_back_tip = {
		470442,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470544,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470642,
		100,
		true
	},
	tec_catchup_errorfix = {
		470742,
		353,
		true
	},
	guild_duty_is_too_low = {
		471095,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471210,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471333,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471442,
		124,
		true
	},
	guild_get_week_done = {
		471566,
		113,
		true
	},
	guild_public_awards = {
		471679,
		101,
		true
	},
	guild_private_awards = {
		471780,
		99,
		true
	},
	guild_task_selecte_tip = {
		471879,
		179,
		true
	},
	guild_task_accept = {
		472058,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472389,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472531,
		120,
		true
	},
	guild_donate_success = {
		472651,
		102,
		true
	},
	guild_left_donate_cnt = {
		472753,
		108,
		true
	},
	guild_donate_tip = {
		472861,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473075,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473195,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473314,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473489,
		174,
		true
	},
	guild_supply_no_open = {
		473663,
		108,
		true
	},
	guild_supply_award_got = {
		473771,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473881,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474033,
		260,
		true
	},
	guild_left_supply_day = {
		474293,
		96,
		true
	},
	guild_supply_help_tip = {
		474389,
		601,
		true
	},
	guild_op_only_administrator = {
		474990,
		143,
		true
	},
	guild_shop_refresh_done = {
		475133,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475232,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475332,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475480,
		108,
		true
	},
	guild_shop_label_1 = {
		475588,
		115,
		true
	},
	guild_shop_label_2 = {
		475703,
		97,
		true
	},
	guild_shop_label_3 = {
		475800,
		89,
		true
	},
	guild_shop_label_4 = {
		475889,
		88,
		true
	},
	guild_shop_label_5 = {
		475977,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476092,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476217,
		141,
		true
	},
	guild_not_exist_tech = {
		476358,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476466,
		137,
		true
	},
	guild_tech_is_max_level = {
		476603,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476723,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476855,
		140,
		true
	},
	guild_tech_upgrade_done = {
		476995,
		126,
		true
	},
	guild_exist_activation_tech = {
		477121,
		127,
		true
	},
	guild_tech_gold_desc = {
		477248,
		110,
		true
	},
	guild_tech_oil_desc = {
		477358,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477467,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477580,
		114,
		true
	},
	guild_box_gold_desc = {
		477694,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477803,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477915,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478029,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478145,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478263,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478493,
		124,
		true
	},
	guild_ship_attr_desc = {
		478617,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478734,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478872,
		227,
		true
	},
	guild_tech_consume_tip = {
		479099,
		202,
		true
	},
	guild_tech_non_admin = {
		479301,
		169,
		true
	},
	guild_tech_label_max_level = {
		479470,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479573,
		105,
		true
	},
	guild_tech_label_condition = {
		479678,
		114,
		true
	},
	guild_tech_donate_target = {
		479792,
		109,
		true
	},
	guild_not_exist = {
		479901,
		97,
		true
	},
	guild_not_exist_battle = {
		479998,
		110,
		true
	},
	guild_battle_is_end = {
		480108,
		107,
		true
	},
	guild_battle_is_exist = {
		480215,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480327,
		143,
		true
	},
	guild_event_start_tip1 = {
		480470,
		144,
		true
	},
	guild_event_start_tip2 = {
		480614,
		150,
		true
	},
	guild_word_may_happen_event = {
		480764,
		109,
		true
	},
	guild_battle_award = {
		480873,
		94,
		true
	},
	guild_word_consume = {
		480967,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481055,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481201,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481408,
		111,
		true
	},
	guild_level_no_enough = {
		481519,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481643,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481785,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481894,
		132,
		true
	},
	guild_join_event_progress_label = {
		482026,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482134,
		232,
		true
	},
	guild_event_not_exist = {
		482366,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482472,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482584,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482732,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482862,
		138,
		true
	},
	guild_event_start_done = {
		483000,
		98,
		true
	},
	guild_fleet_update_done = {
		483098,
		105,
		true
	},
	guild_event_is_lock = {
		483203,
		98,
		true
	},
	guild_event_is_finish = {
		483301,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483459,
		138,
		true
	},
	guild_word_battle_area = {
		483597,
		99,
		true
	},
	guild_word_battle_type = {
		483696,
		99,
		true
	},
	guild_wrod_battle_target = {
		483795,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483896,
		124,
		true
	},
	guild_event_start_event_tip = {
		484020,
		137,
		true
	},
	guild_word_sea = {
		484157,
		84,
		true
	},
	guild_word_score_addition = {
		484241,
		102,
		true
	},
	guild_word_effect_addition = {
		484343,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484446,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484563,
		119,
		true
	},
	guild_event_info_desc1 = {
		484682,
		136,
		true
	},
	guild_event_info_desc2 = {
		484818,
		119,
		true
	},
	guild_join_member_cnt = {
		484937,
		98,
		true
	},
	guild_total_effect = {
		485035,
		92,
		true
	},
	guild_word_people = {
		485127,
		84,
		true
	},
	guild_event_info_desc3 = {
		485211,
		105,
		true
	},
	guild_not_exist_boss = {
		485316,
		105,
		true
	},
	guild_ship_from = {
		485421,
		86,
		true
	},
	guild_boss_formation_1 = {
		485507,
		130,
		true
	},
	guild_boss_formation_2 = {
		485637,
		130,
		true
	},
	guild_boss_formation_3 = {
		485767,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485892,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		485998,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486123,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486289,
		155,
		true
	},
	guild_fleet_is_legal = {
		486444,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486588,
		149,
		true
	},
	guild_must_edit_fleet = {
		486737,
		109,
		true
	},
	guild_ship_in_battle = {
		486846,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		486999,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487129,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487259,
		151,
		true
	},
	guild_get_report_failed = {
		487410,
		111,
		true
	},
	guild_report_get_all = {
		487521,
		96,
		true
	},
	guild_can_not_get_tip = {
		487617,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487741,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487857,
		147,
		true
	},
	guild_report_tooltip = {
		488004,
		179,
		true
	},
	word_guildgold = {
		488183,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488270,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488376,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488486,
		108,
		true
	},
	guild_donate_log = {
		488594,
		142,
		true
	},
	guild_supply_log = {
		488736,
		139,
		true
	},
	guild_weektask_log = {
		488875,
		133,
		true
	},
	guild_battle_log = {
		489008,
		134,
		true
	},
	guild_tech_change_log = {
		489142,
		119,
		true
	},
	guild_log_title = {
		489261,
		91,
		true
	},
	guild_use_donateitem_success = {
		489352,
		128,
		true
	},
	guild_use_battleitem_success = {
		489480,
		128,
		true
	},
	not_exist_guild_use_item = {
		489608,
		131,
		true
	},
	guild_member_tip = {
		489739,
		2310,
		true
	},
	guild_tech_tip = {
		492049,
		2233,
		true
	},
	guild_office_tip = {
		494282,
		2541,
		true
	},
	guild_event_help_tip = {
		496823,
		2346,
		true
	},
	guild_mission_info_tip = {
		499169,
		1309,
		true
	},
	guild_public_tech_tip = {
		500478,
		531,
		true
	},
	guild_public_office_tip = {
		501009,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501382,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501624,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502082,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502243,
		127,
		true
	},
	word_shipState_guild_event = {
		502370,
		139,
		true
	},
	word_shipState_guild_boss = {
		502509,
		180,
		true
	},
	commander_is_in_guild = {
		502689,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502871,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503023,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503182,
		167,
		true
	},
	guild_recommend_limit = {
		503349,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503493,
		183,
		true
	},
	guild_mission_complate = {
		503676,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503788,
		160,
		true
	},
	guild_transfer_president_confirm = {
		503948,
		201,
		true
	},
	guild_damage_ranking = {
		504149,
		90,
		true
	},
	guild_total_damage = {
		504239,
		91,
		true
	},
	guild_donate_list_updated = {
		504330,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504446,
		125,
		true
	},
	guild_tip_quit_operation = {
		504571,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504815,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		504956,
		236,
		true
	},
	guild_time_remaining_tip = {
		505192,
		107,
		true
	},
	help_rollingBallGame = {
		505299,
		1086,
		true
	},
	rolling_ball_help = {
		506385,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507076,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507685,
		112,
		true
	},
	build_ship_accumulative = {
		507797,
		100,
		true
	},
	destory_ship_before_tip = {
		507897,
		99,
		true
	},
	destory_ship_input_erro = {
		507996,
		133,
		true
	},
	mail_input_erro = {
		508129,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508253,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508435,
		231,
		true
	},
	jiujiu_expedition_help = {
		508666,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509227,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509327,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509457,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509585,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509732,
		128,
		true
	},
	trade_card_tips1 = {
		509860,
		92,
		true
	},
	trade_card_tips2 = {
		509952,
		327,
		true
	},
	trade_card_tips3 = {
		510279,
		324,
		true
	},
	trade_card_tips4 = {
		510603,
		95,
		true
	},
	ur_exchange_help_tip = {
		510698,
		771,
		true
	},
	fleet_antisub_range = {
		511469,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511564,
		1424,
		true
	},
	practise_idol_tip = {
		512988,
		107,
		true
	},
	practise_idol_help = {
		513095,
		937,
		true
	},
	upgrade_idol_tip = {
		514032,
		113,
		true
	},
	upgrade_complete_tip = {
		514145,
		99,
		true
	},
	upgrade_introduce_tip = {
		514244,
		123,
		true
	},
	collect_idol_tip = {
		514367,
		122,
		true
	},
	hand_account_tip = {
		514489,
		107,
		true
	},
	hand_account_resetting_tip = {
		514596,
		117,
		true
	},
	help_candymagic = {
		514713,
		961,
		true
	},
	award_overflow_tip = {
		515674,
		140,
		true
	},
	hunter_npc = {
		515814,
		901,
		true
	},
	fighterplane_help = {
		516715,
		940,
		true
	},
	fighterplane_J10_tip = {
		517655,
		276,
		true
	},
	fighterplane_J15_tip = {
		517931,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518444,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518901,
		378,
		true
	},
	fighterplane_complete_tip = {
		519279,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519483,
		102,
		true
	},
	fighterplane_hit_tip = {
		519585,
		101,
		true
	},
	fighterplane_score_tip = {
		519686,
		92,
		true
	},
	venusvolleyball_help = {
		519778,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520878,
		99,
		true
	},
	venusvolleyball_return_tip = {
		520977,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521088,
		112,
		true
	},
	doa_main = {
		521200,
		1227,
		true
	},
	doa_pt_help = {
		522427,
		818,
		true
	},
	doa_pt_complete = {
		523245,
		94,
		true
	},
	doa_pt_up = {
		523339,
		97,
		true
	},
	doa_liliang = {
		523436,
		81,
		true
	},
	doa_jiqiao = {
		523517,
		80,
		true
	},
	doa_tili = {
		523597,
		78,
		true
	},
	doa_meili = {
		523675,
		79,
		true
	},
	snowball_help = {
		523754,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525242,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525742,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526895,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527582,
		1222,
		true
	},
	help_act_event = {
		528804,
		286,
		true
	},
	autofight = {
		529090,
		85,
		true
	},
	autofight_errors_tip = {
		529175,
		139,
		true
	},
	autofight_special_operation_tip = {
		529314,
		358,
		true
	},
	autofight_formation = {
		529672,
		89,
		true
	},
	autofight_cat = {
		529761,
		86,
		true
	},
	autofight_function = {
		529847,
		88,
		true
	},
	autofight_function1 = {
		529935,
		95,
		true
	},
	autofight_function2 = {
		530030,
		95,
		true
	},
	autofight_function3 = {
		530125,
		95,
		true
	},
	autofight_function4 = {
		530220,
		89,
		true
	},
	autofight_function5 = {
		530309,
		101,
		true
	},
	autofight_rewards = {
		530410,
		99,
		true
	},
	autofight_rewards_none = {
		530509,
		113,
		true
	},
	autofight_leave = {
		530622,
		85,
		true
	},
	autofight_onceagain = {
		530707,
		95,
		true
	},
	autofight_entrust = {
		530802,
		116,
		true
	},
	autofight_task = {
		530918,
		107,
		true
	},
	autofight_effect = {
		531025,
		131,
		true
	},
	autofight_file = {
		531156,
		110,
		true
	},
	autofight_discovery = {
		531266,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531390,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531530,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531658,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531785,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		531952,
		143,
		true
	},
	autofight_farm = {
		532095,
		90,
		true
	},
	autofight_story = {
		532185,
		118,
		true
	},
	fushun_adventure_help = {
		532303,
		1774,
		true
	},
	autofight_change_tip = {
		534077,
		165,
		true
	},
	autofight_selectprops_tip = {
		534242,
		114,
		true
	},
	help_chunjie2021_feast = {
		534356,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535115,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535272,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535429,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535574,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535719,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535882,
		151,
		true
	},
	valentinesday__shop_tip = {
		536033,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536153,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536262,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536371,
		121,
		true
	},
	wwf_bamboo_help = {
		536492,
		760,
		true
	},
	wwf_guide_tip = {
		537252,
		152,
		true
	},
	securitycake_help = {
		537404,
		1537,
		true
	},
	icecream_help = {
		538941,
		800,
		true
	},
	icecream_make_tip = {
		539741,
		92,
		true
	},
	cadpa_help = {
		539833,
		1225,
		true
	},
	cadpa_tip1 = {
		541058,
		86,
		true
	},
	cadpa_tip2 = {
		541144,
		85,
		true
	},
	query_role = {
		541229,
		83,
		true
	},
	query_role_none = {
		541312,
		88,
		true
	},
	query_role_button = {
		541400,
		93,
		true
	},
	query_role_fail = {
		541493,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541584,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541698,
		111,
		true
	},
	word_files_repair = {
		541809,
		93,
		true
	},
	repair_setting_label = {
		541902,
		96,
		true
	},
	voice_control = {
		541998,
		83,
		true
	},
	index_equip = {
		542081,
		84,
		true
	},
	index_without_limit = {
		542165,
		92,
		true
	},
	meta_learn_skill = {
		542257,
		108,
		true
	},
	world_joint_boss_not_found = {
		542365,
		139,
		true
	},
	world_joint_boss_is_death = {
		542504,
		138,
		true
	},
	world_joint_whitout_guild = {
		542642,
		116,
		true
	},
	world_joint_whitout_friend = {
		542758,
		114,
		true
	},
	world_joint_call_support_failed = {
		542872,
		116,
		true
	},
	world_joint_call_support_success = {
		542988,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543105,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543268,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543439,
		165,
		true
	},
	ad_4 = {
		543604,
		211,
		true
	},
	world_word_expired = {
		543815,
		97,
		true
	},
	world_word_guild_member = {
		543912,
		113,
		true
	},
	world_word_guild_player = {
		544025,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544129,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544241,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544357,
		140,
		true
	},
	world_boss_get_item = {
		544497,
		171,
		true
	},
	world_boss_ask_help = {
		544668,
		119,
		true
	},
	world_joint_count_no_enough = {
		544787,
		115,
		true
	},
	world_boss_none = {
		544902,
		146,
		true
	},
	world_boss_fleet = {
		545048,
		92,
		true
	},
	world_max_challenge_cnt = {
		545140,
		145,
		true
	},
	world_reset_success = {
		545285,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545389,
		183,
		true
	},
	world_map_version = {
		545572,
		120,
		true
	},
	world_resource_fill = {
		545692,
		128,
		true
	},
	meta_sys_lock_tip = {
		545820,
		160,
		true
	},
	meta_story_lock = {
		545980,
		139,
		true
	},
	meta_acttime_limit = {
		546119,
		88,
		true
	},
	meta_pt_left = {
		546207,
		87,
		true
	},
	meta_syn_rate = {
		546294,
		92,
		true
	},
	meta_repair_rate = {
		546386,
		95,
		true
	},
	meta_story_tip_1 = {
		546481,
		103,
		true
	},
	meta_story_tip_2 = {
		546584,
		100,
		true
	},
	meta_pt_get_way = {
		546684,
		130,
		true
	},
	meta_pt_point = {
		546814,
		86,
		true
	},
	meta_award_get = {
		546900,
		87,
		true
	},
	meta_award_got = {
		546987,
		87,
		true
	},
	meta_repair = {
		547074,
		88,
		true
	},
	meta_repair_success = {
		547162,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547263,
		110,
		true
	},
	meta_repair_effect_special = {
		547373,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547503,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547619,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547743,
		165,
		true
	},
	meta_break = {
		547908,
		108,
		true
	},
	meta_energy_preview_title = {
		548016,
		119,
		true
	},
	meta_energy_preview_tip = {
		548135,
		131,
		true
	},
	meta_exp_per_day = {
		548266,
		92,
		true
	},
	meta_skill_unlock = {
		548358,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548475,
		155,
		true
	},
	meta_unlock_skill_select = {
		548630,
		123,
		true
	},
	meta_switch_skill_disable = {
		548753,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548892,
		124,
		true
	},
	meta_cur_pt = {
		549016,
		90,
		true
	},
	meta_toast_fullexp = {
		549106,
		106,
		true
	},
	meta_toast_tactics = {
		549212,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549303,
		92,
		true
	},
	meta_destroy_tip = {
		549395,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549500,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549594,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549688,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549782,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549876,
		94,
		true
	},
	meta_voice_name_propose = {
		549970,
		93,
		true
	},
	world_boss_ad = {
		550063,
		88,
		true
	},
	world_boss_drop_title = {
		550151,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550259,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550381,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550754,
		143,
		true
	},
	equip_ammo_type_1 = {
		550897,
		90,
		true
	},
	equip_ammo_type_2 = {
		550987,
		90,
		true
	},
	equip_ammo_type_3 = {
		551077,
		90,
		true
	},
	equip_ammo_type_4 = {
		551167,
		87,
		true
	},
	equip_ammo_type_5 = {
		551254,
		87,
		true
	},
	equip_ammo_type_6 = {
		551341,
		90,
		true
	},
	equip_ammo_type_7 = {
		551431,
		93,
		true
	},
	equip_ammo_type_8 = {
		551524,
		90,
		true
	},
	equip_ammo_type_9 = {
		551614,
		90,
		true
	},
	equip_ammo_type_10 = {
		551704,
		85,
		true
	},
	equip_ammo_type_11 = {
		551789,
		88,
		true
	},
	common_daily_limit = {
		551877,
		105,
		true
	},
	meta_help = {
		551982,
		2337,
		true
	},
	world_boss_daily_limit = {
		554319,
		104,
		true
	},
	common_go_to_analyze = {
		554423,
		96,
		true
	},
	world_boss_not_reach_target = {
		554519,
		115,
		true
	},
	special_transform_limit_reach = {
		554634,
		163,
		true
	},
	meta_pt_notenough = {
		554797,
		180,
		true
	},
	meta_boss_unlock = {
		554977,
		182,
		true
	},
	word_take_effect = {
		555159,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555245,
		100,
		true
	},
	word_shipNation_meta = {
		555345,
		87,
		true
	},
	world_word_friend = {
		555432,
		87,
		true
	},
	world_word_world = {
		555519,
		86,
		true
	},
	world_word_guild = {
		555605,
		89,
		true
	},
	world_collection_1 = {
		555694,
		94,
		true
	},
	world_collection_2 = {
		555788,
		88,
		true
	},
	world_collection_3 = {
		555876,
		91,
		true
	},
	zero_hour_command_error = {
		555967,
		111,
		true
	},
	commander_is_in_bigworld = {
		556078,
		118,
		true
	},
	world_collection_back = {
		556196,
		106,
		true
	},
	archives_whether_to_retreat = {
		556302,
		168,
		true
	},
	world_fleet_stop = {
		556470,
		104,
		true
	},
	world_setting_title = {
		556574,
		101,
		true
	},
	world_setting_quickmode = {
		556675,
		101,
		true
	},
	world_setting_quickmodetip = {
		556776,
		144,
		true
	},
	world_setting_submititem = {
		556920,
		115,
		true
	},
	world_setting_submititemtip = {
		557035,
		158,
		true
	},
	world_setting_mapauto = {
		557193,
		115,
		true
	},
	world_setting_mapautotip = {
		557308,
		158,
		true
	},
	world_boss_maintenance = {
		557466,
		139,
		true
	},
	world_boss_inbattle = {
		557605,
		119,
		true
	},
	world_automode_title_1 = {
		557724,
		104,
		true
	},
	world_automode_title_2 = {
		557828,
		95,
		true
	},
	world_automode_treasure_1 = {
		557923,
		132,
		true
	},
	world_automode_treasure_2 = {
		558055,
		132,
		true
	},
	world_automode_treasure_3 = {
		558187,
		128,
		true
	},
	world_automode_cancel = {
		558315,
		91,
		true
	},
	world_automode_confirm = {
		558406,
		92,
		true
	},
	world_automode_start_tip1 = {
		558498,
		119,
		true
	},
	world_automode_start_tip2 = {
		558617,
		104,
		true
	},
	world_automode_start_tip3 = {
		558721,
		122,
		true
	},
	world_automode_start_tip4 = {
		558843,
		113,
		true
	},
	world_automode_start_tip5 = {
		558956,
		144,
		true
	},
	world_automode_setting_1 = {
		559100,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559215,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559315,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559406,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559497,
		96,
		true
	},
	world_automode_setting_2 = {
		559593,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559705,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559813,
		111,
		true
	},
	world_automode_setting_all_1 = {
		559924,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560043,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560140,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560237,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560353,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560450,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560559,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560668,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560787,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560884,
		97,
		true
	},
	world_automode_setting_all_4 = {
		560981,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561100,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561197,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561294,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561413,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561517,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561612,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561707,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561802,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561902,
		152,
		true
	},
	area_putong = {
		562054,
		87,
		true
	},
	area_anquan = {
		562141,
		87,
		true
	},
	area_yaosai = {
		562228,
		87,
		true
	},
	area_yaosai_2 = {
		562315,
		107,
		true
	},
	area_shenyuan = {
		562422,
		89,
		true
	},
	area_yinmi = {
		562511,
		86,
		true
	},
	area_renwu = {
		562597,
		86,
		true
	},
	area_zhuxian = {
		562683,
		88,
		true
	},
	area_dangan = {
		562771,
		87,
		true
	},
	charge_trade_no_error = {
		562858,
		126,
		true
	},
	world_reset_1 = {
		562984,
		130,
		true
	},
	world_reset_2 = {
		563114,
		136,
		true
	},
	world_reset_3 = {
		563250,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563366,
		141,
		true
	},
	world_boss_unactivated = {
		563507,
		128,
		true
	},
	world_reset_tip = {
		563635,
		2572,
		true
	},
	spring_invited_2021 = {
		566207,
		217,
		true
	},
	charge_error_count_limit = {
		566424,
		149,
		true
	},
	charge_error_disable = {
		566573,
		120,
		true
	},
	levelScene_select_sp = {
		566693,
		120,
		true
	},
	word_adjustFleet = {
		566813,
		92,
		true
	},
	levelScene_select_noitem = {
		566905,
		112,
		true
	},
	story_setting_label = {
		567017,
		113,
		true
	},
	login_arrears_tips = {
		567130,
		154,
		true
	},
	Supplement_pay1 = {
		567284,
		195,
		true
	},
	Supplement_pay2 = {
		567479,
		146,
		true
	},
	Supplement_pay3 = {
		567625,
		237,
		true
	},
	Supplement_pay4 = {
		567862,
		91,
		true
	},
	world_ship_repair = {
		567953,
		114,
		true
	},
	Supplement_pay5 = {
		568067,
		143,
		true
	},
	area_unkown = {
		568210,
		87,
		true
	},
	Supplement_pay6 = {
		568297,
		94,
		true
	},
	Supplement_pay7 = {
		568391,
		94,
		true
	},
	Supplement_pay8 = {
		568485,
		88,
		true
	},
	world_battle_damage = {
		568573,
		164,
		true
	},
	setting_story_speed_1 = {
		568737,
		88,
		true
	},
	setting_story_speed_2 = {
		568825,
		91,
		true
	},
	setting_story_speed_3 = {
		568916,
		88,
		true
	},
	setting_story_speed_4 = {
		569004,
		91,
		true
	},
	story_autoplay_setting_label = {
		569095,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569205,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569299,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569393,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569496,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569604,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569705,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569836,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570171,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570278,
		134,
		true
	},
	common_npc_formation_tip = {
		570412,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570536,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571548,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571670,
		122,
		true
	},
	task_lock = {
		571792,
		85,
		true
	},
	week_task_pt_name = {
		571877,
		90,
		true
	},
	week_task_award_preview_label = {
		571967,
		105,
		true
	},
	week_task_title_label = {
		572072,
		103,
		true
	},
	cattery_op_clean_success = {
		572175,
		100,
		true
	},
	cattery_op_feed_success = {
		572275,
		99,
		true
	},
	cattery_op_play_success = {
		572374,
		99,
		true
	},
	cattery_style_change_success = {
		572473,
		104,
		true
	},
	cattery_add_commander_success = {
		572577,
		114,
		true
	},
	cattery_remove_commander_success = {
		572691,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572808,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		572944,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573076,
		111,
		true
	},
	commander_box_was_finished = {
		573187,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573301,
		118,
		true
	},
	comander_tool_max_cnt = {
		573419,
		105,
		true
	},
	cat_home_help = {
		573524,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574449,
		124,
		true
	},
	cat_home_unlock = {
		574573,
		121,
		true
	},
	cat_sleep_notplay = {
		574694,
		126,
		true
	},
	cathome_style_unlock = {
		574820,
		126,
		true
	},
	commander_is_in_cattery = {
		574946,
		120,
		true
	},
	cat_home_interaction = {
		575066,
		110,
		true
	},
	cat_accelerate_left = {
		575176,
		101,
		true
	},
	common_clean = {
		575277,
		82,
		true
	},
	common_feed = {
		575359,
		81,
		true
	},
	common_play = {
		575440,
		81,
		true
	},
	game_stopwords = {
		575521,
		105,
		true
	},
	game_openwords = {
		575626,
		105,
		true
	},
	amusementpark_shop_enter = {
		575731,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575880,
		189,
		true
	},
	amusementpark_shop_success = {
		576069,
		105,
		true
	},
	amusementpark_shop_special = {
		576174,
		143,
		true
	},
	amusementpark_shop_end = {
		576317,
		138,
		true
	},
	amusementpark_shop_0 = {
		576455,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576594,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576753,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		576912,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577051,
		180,
		true
	},
	amusementpark_help = {
		577231,
		1043,
		true
	},
	amusementpark_shop_help = {
		578274,
		608,
		true
	},
	handshake_game_help = {
		578882,
		966,
		true
	},
	MeixiV4_help = {
		579848,
		792,
		true
	},
	activity_permanent_total = {
		580640,
		100,
		true
	},
	word_investigate = {
		580740,
		86,
		true
	},
	ambush_display_none = {
		580826,
		86,
		true
	},
	activity_permanent_help = {
		580912,
		386,
		true
	},
	activity_permanent_tips1 = {
		581298,
		157,
		true
	},
	activity_permanent_tips2 = {
		581455,
		164,
		true
	},
	activity_permanent_tips3 = {
		581619,
		146,
		true
	},
	activity_permanent_tips4 = {
		581765,
		214,
		true
	},
	activity_permanent_finished = {
		581979,
		100,
		true
	},
	idolmaster_main = {
		582079,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583174,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583277,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583380,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583478,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583576,
		92,
		true
	},
	idolmaster_collection = {
		583668,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584207,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584307,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584407,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584507,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584607,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584707,
		99,
		true
	},
	cartoon_notall = {
		584806,
		84,
		true
	},
	cartoon_haveno = {
		584890,
		105,
		true
	},
	res_cartoon_new_tip = {
		584995,
		115,
		true
	},
	memory_actiivty_ex = {
		585110,
		86,
		true
	},
	memory_activity_sp = {
		585196,
		86,
		true
	},
	memory_activity_daily = {
		585282,
		91,
		true
	},
	memory_activity_others = {
		585373,
		92,
		true
	},
	battle_end_title = {
		585465,
		92,
		true
	},
	battle_end_subtitle1 = {
		585557,
		96,
		true
	},
	battle_end_subtitle2 = {
		585653,
		96,
		true
	},
	meta_skill_dailyexp = {
		585749,
		104,
		true
	},
	meta_skill_learn = {
		585853,
		119,
		true
	},
	meta_skill_maxtip = {
		585972,
		153,
		true
	},
	meta_tactics_detail = {
		586125,
		95,
		true
	},
	meta_tactics_unlock = {
		586220,
		95,
		true
	},
	meta_tactics_switch = {
		586315,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586410,
		100,
		true
	},
	activity_permanent_progress = {
		586510,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586610,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586721,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586855,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		586957,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587063,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587217,
		318,
		true
	},
	tec_tip_no_consumption = {
		587535,
		95,
		true
	},
	tec_tip_material_stock = {
		587630,
		92,
		true
	},
	tec_tip_to_consumption = {
		587722,
		98,
		true
	},
	onebutton_max_tip = {
		587820,
		90,
		true
	},
	target_get_tip = {
		587910,
		84,
		true
	},
	fleet_select_title = {
		587994,
		94,
		true
	},
	backyard_rename_title = {
		588088,
		97,
		true
	},
	backyard_rename_tip = {
		588185,
		101,
		true
	},
	equip_add = {
		588286,
		99,
		true
	},
	equipskin_add = {
		588385,
		109,
		true
	},
	equipskin_none = {
		588494,
		113,
		true
	},
	equipskin_typewrong = {
		588607,
		121,
		true
	},
	equipskin_typewrong_en = {
		588728,
		107,
		true
	},
	user_is_banned = {
		588835,
		121,
		true
	},
	user_is_forever_banned = {
		588956,
		104,
		true
	},
	old_class_is_close = {
		589060,
		134,
		true
	},
	activity_event_building = {
		589194,
		1087,
		true
	},
	salvage_tips = {
		590281,
		706,
		true
	},
	tips_shakebeads = {
		590987,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591744,
		138,
		true
	},
	cowboy_tips = {
		591882,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592629,
		124,
		true
	},
	chazi_tips = {
		592753,
		792,
		true
	},
	catchteasure_help = {
		593545,
		700,
		true
	},
	unlock_tips = {
		594245,
		97,
		true
	},
	class_label_tran = {
		594342,
		87,
		true
	},
	class_label_gen = {
		594429,
		89,
		true
	},
	class_attr_store = {
		594518,
		92,
		true
	},
	class_attr_proficiency = {
		594610,
		101,
		true
	},
	class_attr_getproficiency = {
		594711,
		104,
		true
	},
	class_attr_costproficiency = {
		594815,
		105,
		true
	},
	class_label_upgrading = {
		594920,
		94,
		true
	},
	class_label_upgradetime = {
		595014,
		99,
		true
	},
	class_label_oilfield = {
		595113,
		96,
		true
	},
	class_label_goldfield = {
		595209,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595306,
		104,
		true
	},
	ship_exp_item_title = {
		595410,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595505,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595601,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595697,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595795,
		180,
		true
	},
	player_expResource_mail_overflow = {
		595975,
		177,
		true
	},
	tec_nation_award_finish = {
		596152,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596252,
		155,
		true
	},
	coures_exp_npc_tip = {
		596407,
		179,
		true
	},
	coures_level_tip = {
		596586,
		160,
		true
	},
	coures_tip_material_stock = {
		596746,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596844,
		110,
		true
	},
	eatgame_tips = {
		596954,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598009,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598168,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598309,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598446,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598597,
		238,
		true
	},
	battlepass_main_time = {
		598835,
		94,
		true
	},
	battlepass_main_help_2110 = {
		598929,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601856,
		1226,
		true
	},
	cruise_task_phase = {
		603082,
		104,
		true
	},
	cruise_task_tips = {
		603186,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603278,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603532,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603741,
		110,
		true
	},
	cruise_task_unlock = {
		603851,
		119,
		true
	},
	cruise_task_week = {
		603970,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604058,
		99,
		true
	},
	battlepass_pay_acquire = {
		604157,
		110,
		true
	},
	battlepass_pay_attention = {
		604267,
		134,
		true
	},
	battlepass_acquire_attention = {
		604401,
		160,
		true
	},
	battlepass_pay_tip = {
		604561,
		118,
		true
	},
	battlepass_main_tip1 = {
		604679,
		300,
		true
	},
	battlepass_main_tip2 = {
		604979,
		266,
		true
	},
	battlepass_main_tip3 = {
		605245,
		300,
		true
	},
	battlepass_complete = {
		605545,
		110,
		true
	},
	shop_free_tag = {
		605655,
		83,
		true
	},
	quick_equip_tip1 = {
		605738,
		89,
		true
	},
	quick_equip_tip2 = {
		605827,
		86,
		true
	},
	quick_equip_tip3 = {
		605913,
		86,
		true
	},
	quick_equip_tip4 = {
		605999,
		107,
		true
	},
	quick_equip_tip5 = {
		606106,
		125,
		true
	},
	quick_equip_tip6 = {
		606231,
		170,
		true
	},
	retire_importantequipment_tips = {
		606401,
		155,
		true
	},
	settle_rewards_title = {
		606556,
		102,
		true
	},
	settle_rewards_subtitle = {
		606658,
		101,
		true
	},
	total_rewards_subtitle = {
		606759,
		99,
		true
	},
	settle_rewards_text = {
		606858,
		95,
		true
	},
	use_oil_limit_help = {
		606953,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607207,
		117,
		true
	},
	index_awakening2 = {
		607324,
		130,
		true
	},
	index_upgrade = {
		607454,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607540,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607644,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607751,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607859,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		607965,
		119,
		true
	},
	attr_durability = {
		608084,
		85,
		true
	},
	attr_armor = {
		608169,
		80,
		true
	},
	attr_reload = {
		608249,
		81,
		true
	},
	attr_cannon = {
		608330,
		81,
		true
	},
	attr_torpedo = {
		608411,
		82,
		true
	},
	attr_motion = {
		608493,
		81,
		true
	},
	attr_antiaircraft = {
		608574,
		87,
		true
	},
	attr_air = {
		608661,
		78,
		true
	},
	attr_hit = {
		608739,
		78,
		true
	},
	attr_antisub = {
		608817,
		82,
		true
	},
	attr_oxy_max = {
		608899,
		82,
		true
	},
	attr_ammo = {
		608981,
		82,
		true
	},
	attr_hunting_range = {
		609063,
		94,
		true
	},
	attr_luck = {
		609157,
		79,
		true
	},
	attr_consume = {
		609236,
		82,
		true
	},
	attr_speed = {
		609318,
		80,
		true
	},
	monthly_card_tip = {
		609398,
		103,
		true
	},
	shopping_error_time_limit = {
		609501,
		162,
		true
	},
	world_total_power = {
		609663,
		90,
		true
	},
	world_mileage = {
		609753,
		89,
		true
	},
	world_pressing = {
		609842,
		90,
		true
	},
	Settings_title_FPS = {
		609932,
		94,
		true
	},
	Settings_title_Notification = {
		610026,
		109,
		true
	},
	Settings_title_Other = {
		610135,
		96,
		true
	},
	Settings_title_LoginJP = {
		610231,
		95,
		true
	},
	Settings_title_Redeem = {
		610326,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610420,
		103,
		true
	},
	Settings_title_Secpw = {
		610523,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610619,
		113,
		true
	},
	Settings_title_agreement = {
		610732,
		100,
		true
	},
	Settings_title_sound = {
		610832,
		96,
		true
	},
	Settings_title_resUpdate = {
		610928,
		100,
		true
	},
	Settings_title_resManage = {
		611028,
		100,
		true
	},
	Settings_title_resManage_All = {
		611128,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611238,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611349,
		110,
		true
	},
	equipment_info_change_tip = {
		611459,
		116,
		true
	},
	equipment_info_change_name_a = {
		611575,
		119,
		true
	},
	equipment_info_change_name_b = {
		611694,
		119,
		true
	},
	equipment_info_change_text_before = {
		611813,
		106,
		true
	},
	equipment_info_change_text_after = {
		611919,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612024,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612141,
		286,
		true
	},
	ssss_main_help = {
		612427,
		1030,
		true
	},
	mini_game_time = {
		613457,
		88,
		true
	},
	mini_game_score = {
		613545,
		86,
		true
	},
	mini_game_leave = {
		613631,
		98,
		true
	},
	mini_game_pause = {
		613729,
		98,
		true
	},
	mini_game_cur_score = {
		613827,
		96,
		true
	},
	mini_game_high_score = {
		613923,
		97,
		true
	},
	monopoly_world_tip1 = {
		614020,
		104,
		true
	},
	monopoly_world_tip2 = {
		614124,
		213,
		true
	},
	monopoly_world_tip3 = {
		614337,
		183,
		true
	},
	help_monopoly_world = {
		614520,
		1446,
		true
	},
	ssssmedal_tip = {
		615966,
		185,
		true
	},
	ssssmedal_name = {
		616151,
		110,
		true
	},
	ssssmedal_belonging = {
		616261,
		115,
		true
	},
	ssssmedal_name1 = {
		616376,
		107,
		true
	},
	ssssmedal_name2 = {
		616483,
		107,
		true
	},
	ssssmedal_name3 = {
		616590,
		107,
		true
	},
	ssssmedal_name4 = {
		616697,
		107,
		true
	},
	ssssmedal_name5 = {
		616804,
		107,
		true
	},
	ssssmedal_name6 = {
		616911,
		88,
		true
	},
	ssssmedal_belonging1 = {
		616999,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617105,
		106,
		true
	},
	ssssmedal_desc1 = {
		617211,
		161,
		true
	},
	ssssmedal_desc2 = {
		617372,
		173,
		true
	},
	ssssmedal_desc3 = {
		617545,
		179,
		true
	},
	ssssmedal_desc4 = {
		617724,
		182,
		true
	},
	ssssmedal_desc5 = {
		617906,
		185,
		true
	},
	ssssmedal_desc6 = {
		618091,
		155,
		true
	},
	show_fate_demand_count = {
		618246,
		140,
		true
	},
	show_design_demand_count = {
		618386,
		144,
		true
	},
	blueprint_select_overflow = {
		618530,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618637,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618812,
		125,
		true
	},
	blueprint_exchange_select_display = {
		618937,
		124,
		true
	},
	build_rate_title = {
		619061,
		92,
		true
	},
	build_pools_intro = {
		619153,
		136,
		true
	},
	build_detail_intro = {
		619289,
		118,
		true
	},
	ssss_game_tip = {
		619407,
		2399,
		true
	},
	ssss_medal_tip = {
		621806,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622363,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622600,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625527,
		1225,
		true
	},
	littleSanDiego_npc = {
		626752,
		1044,
		true
	},
	tag_ship_unlocked = {
		627796,
		96,
		true
	},
	tag_ship_locked = {
		627892,
		94,
		true
	},
	acceleration_tips_1 = {
		627986,
		191,
		true
	},
	acceleration_tips_2 = {
		628177,
		197,
		true
	},
	noacceleration_tips = {
		628374,
		122,
		true
	},
	word_shipskin = {
		628496,
		83,
		true
	},
	settings_sound_title_bgm = {
		628579,
		101,
		true
	},
	settings_sound_title_effct = {
		628680,
		103,
		true
	},
	settings_sound_title_cv = {
		628783,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628883,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		628998,
		114,
		true
	},
	setting_resdownload_title_music = {
		629112,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629225,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629341,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629454,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629566,
		118,
		true
	},
	setting_resdownload_title_map = {
		629684,
		111,
		true
	},
	settings_battle_title = {
		629795,
		97,
		true
	},
	settings_battle_tip = {
		629892,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630006,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630101,
		96,
		true
	},
	settings_battle_Btn_save = {
		630197,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630292,
		97,
		true
	},
	settings_pwd_label_close = {
		630389,
		94,
		true
	},
	settings_pwd_label_open = {
		630483,
		93,
		true
	},
	word_frame = {
		630576,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630653,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630766,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630871,
		127,
		true
	},
	CurlingGame_tips1 = {
		630998,
		919,
		true
	},
	maid_task_tips1 = {
		631917,
		584,
		true
	},
	shop_akashi_pick_title = {
		632501,
		98,
		true
	},
	shop_diamond_title = {
		632599,
		94,
		true
	},
	shop_gift_title = {
		632693,
		91,
		true
	},
	shop_item_title = {
		632784,
		91,
		true
	},
	shop_charge_level_limit = {
		632875,
		96,
		true
	},
	backhill_cantupbuilding = {
		632971,
		149,
		true
	},
	pray_cant_tips = {
		633120,
		139,
		true
	},
	help_xinnian2022_feast = {
		633259,
		688,
		true
	},
	Pray_activity_tips1 = {
		633947,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		635272,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635491,
		690,
		true
	},
	help_xinnian2022_firework = {
		636181,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637410,
		113,
		true
	},
	box_ship_del_click = {
		637523,
		94,
		true
	},
	box_equipment_del_click = {
		637617,
		99,
		true
	},
	change_player_name_title = {
		637716,
		100,
		true
	},
	change_player_name_subtitle = {
		637816,
		106,
		true
	},
	change_player_name_input_tip = {
		637922,
		104,
		true
	},
	change_player_name_illegal = {
		638026,
		179,
		true
	},
	nodisplay_player_home_name = {
		638205,
		96,
		true
	},
	nodisplay_player_home_share = {
		638301,
		112,
		true
	},
	tactics_class_start = {
		638413,
		95,
		true
	},
	tactics_class_cancel = {
		638508,
		90,
		true
	},
	tactics_class_get_exp = {
		638598,
		103,
		true
	},
	tactics_class_spend_time = {
		638701,
		100,
		true
	},
	build_ticket_description = {
		638801,
		112,
		true
	},
	build_ticket_expire_warning = {
		638913,
		107,
		true
	},
	tip_build_ticket_expired = {
		639020,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639150,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639292,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639403,
		177,
		true
	},
	springfes_tips1 = {
		639580,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640494,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640606,
		111,
		true
	},
	worldinpicture_help = {
		640717,
		661,
		true
	},
	worldinpicture_task_help = {
		641378,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642044,
		123,
		true
	},
	missile_attack_area_confirm = {
		642167,
		103,
		true
	},
	missile_attack_area_cancel = {
		642270,
		102,
		true
	},
	shipchange_alert_infleet = {
		642372,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642515,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642662,
		152,
		true
	},
	shipchange_alert_inworld = {
		642814,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		642963,
		159,
		true
	},
	shipchange_alert_indiff = {
		643122,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643270,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643458,
		193,
		true
	},
	monopoly3thre_tip = {
		643651,
		133,
		true
	},
	fushun_game3_tip = {
		643784,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644758,
		236,
		true
	},
	battlepass_main_help_2202 = {
		644994,
		2928,
		true
	},
	cruise_task_help_2202 = {
		647922,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649146,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649382,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652301,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653525,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653767,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656698,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		657922,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658164,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661092,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662316,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662557,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665502,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666728,
		246,
		true
	},
	battlepass_main_help_2212 = {
		666974,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669907,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671132,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671377,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674305,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675530,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675773,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678727,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		679952,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680184,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683103,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684328,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684554,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687476,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688701,
		237,
		true
	},
	battlepass_main_help_2310 = {
		688938,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691880,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693106,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693349,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696271,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697497,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697739,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700667,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701892,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702134,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705059,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706284,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706523,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709469,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710694,
		236,
		true
	},
	battlepass_main_help_2408 = {
		710930,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713850,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715075,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715318,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718248,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719474,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719725,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722638,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723854,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724099,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727007,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728222,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728464,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731378,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732593,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732839,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735756,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		736971,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737217,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740143,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741358,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741600,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744513,
		1217,
		true
	},
	attrset_reset = {
		745730,
		89,
		true
	},
	attrset_save = {
		745819,
		88,
		true
	},
	attrset_ask_save = {
		745907,
		111,
		true
	},
	attrset_save_success = {
		746018,
		96,
		true
	},
	attrset_disable = {
		746114,
		134,
		true
	},
	attrset_input_ill = {
		746248,
		96,
		true
	},
	blackfriday_help = {
		746344,
		458,
		true
	},
	eventshop_time_hint = {
		746802,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		746914,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747058,
		158,
		true
	},
	sp_no_quota = {
		747216,
		113,
		true
	},
	fur_all_buy = {
		747329,
		87,
		true
	},
	fur_onekey_buy = {
		747416,
		90,
		true
	},
	littleRenown_npc = {
		747506,
		1040,
		true
	},
	tech_package_tip = {
		748546,
		209,
		true
	},
	backyard_food_shop_tip = {
		748755,
		101,
		true
	},
	dorm_2f_lock = {
		748856,
		85,
		true
	},
	word_get_way = {
		748941,
		89,
		true
	},
	word_get_date = {
		749030,
		90,
		true
	},
	enter_theme_name = {
		749120,
		95,
		true
	},
	enter_extend_food_label = {
		749215,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749308,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749411,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749515,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749624,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749713,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		749873,
		146,
		true
	},
	level_remaster_tip1 = {
		750019,
		98,
		true
	},
	level_remaster_tip2 = {
		750117,
		89,
		true
	},
	level_remaster_tip3 = {
		750206,
		89,
		true
	},
	level_remaster_tip4 = {
		750295,
		109,
		true
	},
	newserver_time = {
		750404,
		88,
		true
	},
	newserver_soldout = {
		750492,
		96,
		true
	},
	skill_learn_tip = {
		750588,
		133,
		true
	},
	newserver_build_tip = {
		750721,
		132,
		true
	},
	build_count_tip = {
		750853,
		85,
		true
	},
	help_research_package = {
		750938,
		299,
		true
	},
	lv70_package_tip = {
		751237,
		251,
		true
	},
	tech_select_tip1 = {
		751488,
		101,
		true
	},
	tech_select_tip2 = {
		751589,
		149,
		true
	},
	tech_select_tip3 = {
		751738,
		89,
		true
	},
	tech_select_tip4 = {
		751827,
		98,
		true
	},
	tech_select_tip5 = {
		751925,
		110,
		true
	},
	techpackage_item_use = {
		752035,
		253,
		true
	},
	techpackage_item_use_1 = {
		752288,
		168,
		true
	},
	techpackage_item_use_2 = {
		752456,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752652,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		752799,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		752922,
		102,
		true
	},
	newserver_activity_tip = {
		753024,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754443,
		114,
		true
	},
	tech_character_get = {
		754557,
		97,
		true
	},
	package_detail_tip = {
		754654,
		94,
		true
	},
	event_ui_consume = {
		754748,
		87,
		true
	},
	event_ui_recommend = {
		754835,
		88,
		true
	},
	event_ui_start = {
		754923,
		84,
		true
	},
	event_ui_giveup = {
		755007,
		85,
		true
	},
	event_ui_finish = {
		755092,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755177,
		103,
		true
	},
	battle_result_confirm = {
		755280,
		91,
		true
	},
	battle_result_targets = {
		755371,
		97,
		true
	},
	battle_result_continue = {
		755468,
		98,
		true
	},
	index_L2D = {
		755566,
		76,
		true
	},
	index_DBG = {
		755642,
		85,
		true
	},
	index_BG = {
		755727,
		84,
		true
	},
	index_CANTUSE = {
		755811,
		89,
		true
	},
	index_UNUSE = {
		755900,
		84,
		true
	},
	index_BGM = {
		755984,
		85,
		true
	},
	without_ship_to_wear = {
		756069,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756177,
		123,
		true
	},
	skinatlas_search_holder = {
		756300,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756414,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756540,
		98,
		true
	},
	world_boss_item_info = {
		756638,
		364,
		true
	},
	world_past_boss_item_info = {
		757002,
		383,
		true
	},
	world_boss_lefttime = {
		757385,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757473,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757591,
		144,
		true
	},
	world_boss_no_select_archives = {
		757735,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		757865,
		127,
		true
	},
	world_boss_archives_are_clear = {
		757992,
		115,
		true
	},
	world_boss_switch_archives = {
		758107,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758294,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758444,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758592,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758740,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		758852,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		758968,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759094,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759221,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759340,
		177,
		true
	},
	world_archives_boss_help = {
		759517,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762291,
		438,
		true
	},
	archives_boss_was_opened = {
		762729,
		158,
		true
	},
	current_boss_was_opened = {
		762887,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763044,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763148,
		106,
		true
	},
	world_boss_title_estimation = {
		763254,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763369,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763472,
		108,
		true
	},
	world_boss_title_spend_time = {
		763580,
		103,
		true
	},
	world_boss_title_total_damage = {
		763683,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		763785,
		125,
		true
	},
	world_boss_current_boss_label = {
		763910,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764018,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764124,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764268,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764379,
		120,
		true
	},
	meta_syn_value_label = {
		764499,
		99,
		true
	},
	meta_syn_finish = {
		764598,
		97,
		true
	},
	index_meta_repair = {
		764695,
		96,
		true
	},
	index_meta_tactics = {
		764791,
		97,
		true
	},
	index_meta_energy = {
		764888,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		764984,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765122,
		176,
		true
	},
	tactics_no_recent_ships = {
		765298,
		111,
		true
	},
	activity_kill = {
		765409,
		89,
		true
	},
	battle_result_dmg = {
		765498,
		87,
		true
	},
	battle_result_kill_count = {
		765585,
		94,
		true
	},
	battle_result_toggle_on = {
		765679,
		102,
		true
	},
	battle_result_toggle_off = {
		765781,
		103,
		true
	},
	battle_result_continue_battle = {
		765884,
		108,
		true
	},
	battle_result_quit_battle = {
		765992,
		104,
		true
	},
	battle_result_share_battle = {
		766096,
		105,
		true
	},
	pre_combat_team = {
		766201,
		91,
		true
	},
	pre_combat_vanguard = {
		766292,
		95,
		true
	},
	pre_combat_main = {
		766387,
		91,
		true
	},
	pre_combat_submarine = {
		766478,
		96,
		true
	},
	pre_combat_targets = {
		766574,
		88,
		true
	},
	pre_combat_atlasloot = {
		766662,
		90,
		true
	},
	destroy_confirm_access = {
		766752,
		93,
		true
	},
	destroy_confirm_cancel = {
		766845,
		93,
		true
	},
	pt_count_tip = {
		766938,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767020,
		140,
		true
	},
	littleEugen_npc = {
		767160,
		1035,
		true
	},
	five_shujuhuigu = {
		768195,
		91,
		true
	},
	five_shujuhuigu1 = {
		768286,
		91,
		true
	},
	littleChaijun_npc = {
		768377,
		1017,
		true
	},
	five_qingdian = {
		769394,
		684,
		true
	},
	friend_resume_title_detail = {
		770078,
		102,
		true
	},
	item_type13_tip1 = {
		770180,
		92,
		true
	},
	item_type13_tip2 = {
		770272,
		92,
		true
	},
	item_type16_tip1 = {
		770364,
		92,
		true
	},
	item_type16_tip2 = {
		770456,
		92,
		true
	},
	item_type17_tip1 = {
		770548,
		92,
		true
	},
	item_type17_tip2 = {
		770640,
		92,
		true
	},
	five_duomaomao = {
		770732,
		816,
		true
	},
	main_4 = {
		771548,
		82,
		true
	},
	main_5 = {
		771630,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771712,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772160,
		213,
		true
	},
	support_rate_title = {
		772373,
		94,
		true
	},
	support_times_limited = {
		772467,
		121,
		true
	},
	support_times_tip = {
		772588,
		93,
		true
	},
	build_times_tip = {
		772681,
		91,
		true
	},
	tactics_recent_ship_label = {
		772772,
		101,
		true
	},
	title_info = {
		772873,
		80,
		true
	},
	eventshop_unlock_info = {
		772953,
		93,
		true
	},
	eventshop_unlock_hint = {
		773046,
		117,
		true
	},
	commission_event_tip = {
		773163,
		765,
		true
	},
	decoration_medal_placeholder = {
		773928,
		116,
		true
	},
	technology_filter_placeholder = {
		774044,
		114,
		true
	},
	eva_comment_send_null = {
		774158,
		100,
		true
	},
	report_sent_thank = {
		774258,
		154,
		true
	},
	report_ship_cannot_comment = {
		774412,
		117,
		true
	},
	report_cannot_comment = {
		774529,
		137,
		true
	},
	report_sent_title = {
		774666,
		87,
		true
	},
	report_sent_desc = {
		774753,
		113,
		true
	},
	report_type_1 = {
		774866,
		89,
		true
	},
	report_type_1_1 = {
		774955,
		100,
		true
	},
	report_type_2 = {
		775055,
		89,
		true
	},
	report_type_2_1 = {
		775144,
		100,
		true
	},
	report_type_3 = {
		775244,
		89,
		true
	},
	report_type_3_1 = {
		775333,
		100,
		true
	},
	report_type_other = {
		775433,
		87,
		true
	},
	report_type_other_1 = {
		775520,
		125,
		true
	},
	report_type_other_2 = {
		775645,
		107,
		true
	},
	report_sent_help = {
		775752,
		431,
		true
	},
	rename_input = {
		776183,
		88,
		true
	},
	avatar_task_level = {
		776271,
		125,
		true
	},
	avatar_upgrad_1 = {
		776396,
		94,
		true
	},
	avatar_upgrad_2 = {
		776490,
		94,
		true
	},
	avatar_upgrad_3 = {
		776584,
		85,
		true
	},
	avatar_task_ship_1 = {
		776669,
		102,
		true
	},
	avatar_task_ship_2 = {
		776771,
		105,
		true
	},
	technology_queue_complete = {
		776876,
		101,
		true
	},
	technology_queue_processing = {
		776977,
		100,
		true
	},
	technology_queue_waiting = {
		777077,
		100,
		true
	},
	technology_queue_getaward = {
		777177,
		101,
		true
	},
	technology_daily_refresh = {
		777278,
		110,
		true
	},
	technology_queue_full = {
		777388,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777506,
		151,
		true
	},
	technology_consume = {
		777657,
		94,
		true
	},
	technology_request = {
		777751,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		777851,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778052,
		104,
		true
	},
	technology_queue_in_success = {
		778156,
		109,
		true
	},
	star_require_enemy_text = {
		778265,
		135,
		true
	},
	star_require_enemy_title = {
		778400,
		106,
		true
	},
	star_require_enemy_check = {
		778506,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778600,
		118,
		true
	},
	technology_detail = {
		778718,
		93,
		true
	},
	technology_mission_unfinish = {
		778811,
		106,
		true
	},
	word_chinese = {
		778917,
		82,
		true
	},
	word_japanese_3 = {
		778999,
		88,
		true
	},
	word_japanese_2 = {
		779087,
		88,
		true
	},
	word_japanese = {
		779175,
		83,
		true
	},
	avatarframe_got = {
		779258,
		88,
		true
	},
	item_is_max_cnt = {
		779346,
		103,
		true
	},
	level_fleet_ship_desc = {
		779449,
		106,
		true
	},
	level_fleet_sub_desc = {
		779555,
		102,
		true
	},
	summerland_tip = {
		779657,
		375,
		true
	},
	icecreamgame_tip = {
		780032,
		1431,
		true
	},
	unlock_date_tip = {
		781463,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781581,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781728,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		781862,
		154,
		true
	},
	mail_filter_placeholder = {
		782016,
		105,
		true
	},
	recently_sticker_placeholder = {
		782121,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782231,
		1085,
		true
	},
	mini_cookgametip = {
		783316,
		717,
		true
	},
	cook_game_Albacore = {
		784033,
		103,
		true
	},
	cook_game_august = {
		784136,
		98,
		true
	},
	cook_game_elbe = {
		784234,
		99,
		true
	},
	cook_game_hakuryu = {
		784333,
		120,
		true
	},
	cook_game_howe = {
		784453,
		124,
		true
	},
	cook_game_marcopolo = {
		784577,
		107,
		true
	},
	cook_game_noshiro = {
		784684,
		106,
		true
	},
	cook_game_pnelope = {
		784790,
		118,
		true
	},
	cook_game_laffey = {
		784908,
		127,
		true
	},
	cook_game_janus = {
		785035,
		131,
		true
	},
	cook_game_flandre = {
		785166,
		111,
		true
	},
	cook_game_constellation = {
		785277,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785442,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785588,
		233,
		true
	},
	random_ship_on = {
		785821,
		108,
		true
	},
	random_ship_off_0 = {
		785929,
		154,
		true
	},
	random_ship_off = {
		786083,
		137,
		true
	},
	random_ship_forbidden = {
		786220,
		155,
		true
	},
	random_ship_now = {
		786375,
		97,
		true
	},
	random_ship_label = {
		786472,
		96,
		true
	},
	player_vitae_skin_setting = {
		786568,
		107,
		true
	},
	random_ship_tips1 = {
		786675,
		133,
		true
	},
	random_ship_tips2 = {
		786808,
		120,
		true
	},
	random_ship_before = {
		786928,
		103,
		true
	},
	random_ship_and_skin_title = {
		787031,
		117,
		true
	},
	random_ship_frequse_mode = {
		787148,
		100,
		true
	},
	random_ship_locked_mode = {
		787248,
		102,
		true
	},
	littleSpee_npc = {
		787350,
		1185,
		true
	},
	random_flag_ship = {
		788535,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788630,
		111,
		true
	},
	expedition_drop_use_out = {
		788741,
		133,
		true
	},
	expedition_extra_drop_tip = {
		788874,
		110,
		true
	},
	ex_pass_use = {
		788984,
		81,
		true
	},
	defense_formation_tip_npc = {
		789065,
		183,
		true
	},
	word_item = {
		789248,
		79,
		true
	},
	word_tool = {
		789327,
		79,
		true
	},
	word_other = {
		789406,
		80,
		true
	},
	ryza_word_equip = {
		789486,
		85,
		true
	},
	ryza_rest_produce_count = {
		789571,
		113,
		true
	},
	ryza_composite_confirm = {
		789684,
		115,
		true
	},
	ryza_composite_confirm_single = {
		789799,
		117,
		true
	},
	ryza_composite_count = {
		789916,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790015,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790123,
		122,
		true
	},
	ryza_tip_put_materials = {
		790245,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790371,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790502,
		128,
		true
	},
	ryza_material_not_enough = {
		790630,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		790773,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		790899,
		128,
		true
	},
	ryza_tip_no_item = {
		791027,
		106,
		true
	},
	ryza_ui_show_acess = {
		791133,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791234,
		105,
		true
	},
	ryza_tip_item_access = {
		791339,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791462,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791593,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791692,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		791791,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		791894,
		113,
		true
	},
	ryza_tip_control_buff = {
		792007,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792132,
		105,
		true
	},
	ryza_tip_control = {
		792237,
		132,
		true
	},
	ryza_tip_main = {
		792369,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793487,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793650,
		99,
		true
	},
	ryza_composite_help_tip = {
		793749,
		476,
		true
	},
	ryza_control_help_tip = {
		794225,
		296,
		true
	},
	ryza_mini_game = {
		794521,
		351,
		true
	},
	ryza_task_level_desc = {
		794872,
		96,
		true
	},
	ryza_task_tag_explore = {
		794968,
		91,
		true
	},
	ryza_task_tag_battle = {
		795059,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795149,
		92,
		true
	},
	ryza_task_tag_develop = {
		795241,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795332,
		93,
		true
	},
	ryza_task_tag_build = {
		795425,
		89,
		true
	},
	ryza_task_tag_create = {
		795514,
		90,
		true
	},
	ryza_task_tag_daily = {
		795604,
		89,
		true
	},
	ryza_task_detail_content = {
		795693,
		94,
		true
	},
	ryza_task_detail_award = {
		795787,
		92,
		true
	},
	ryza_task_go = {
		795879,
		82,
		true
	},
	ryza_task_get = {
		795961,
		83,
		true
	},
	ryza_task_get_all = {
		796044,
		93,
		true
	},
	ryza_task_confirm = {
		796137,
		87,
		true
	},
	ryza_task_cancel = {
		796224,
		86,
		true
	},
	ryza_task_level_num = {
		796310,
		95,
		true
	},
	ryza_task_level_add = {
		796405,
		95,
		true
	},
	ryza_task_submit = {
		796500,
		86,
		true
	},
	ryza_task_detail = {
		796586,
		86,
		true
	},
	ryza_composite_words = {
		796672,
		707,
		true
	},
	ryza_task_help_tip = {
		797379,
		345,
		true
	},
	hotspring_buff = {
		797724,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		797855,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798012,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798121,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798233,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798373,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798479,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798607,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798717,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		798850,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		798963,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799081,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799220,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799359,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799480,
		142,
		true
	},
	index_dressed = {
		799622,
		86,
		true
	},
	random_ship_custom_mode = {
		799708,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		799819,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		799928,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800040,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800189,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800348,
		166,
		true
	},
	hotspring_shop_success1 = {
		800514,
		103,
		true
	},
	hotspring_shop_success2 = {
		800617,
		112,
		true
	},
	hotspring_shop_finish = {
		800729,
		155,
		true
	},
	hotspring_shop_end = {
		800884,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801050,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801171,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801311,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801442,
		151,
		true
	},
	hotspring_shop_exchange = {
		801593,
		167,
		true
	},
	hotspring_tip1 = {
		801760,
		130,
		true
	},
	hotspring_tip2 = {
		801890,
		94,
		true
	},
	hotspring_help = {
		801984,
		525,
		true
	},
	hotspring_expand = {
		802509,
		150,
		true
	},
	hotspring_shop_help = {
		802659,
		387,
		true
	},
	resorts_help = {
		803046,
		585,
		true
	},
	pvzminigame_help = {
		803631,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		804835,
		658,
		true
	},
	beach_guard_chaijun = {
		805493,
		144,
		true
	},
	beach_guard_jianye = {
		805637,
		155,
		true
	},
	beach_guard_lituoliao = {
		805792,
		243,
		true
	},
	beach_guard_bominghan = {
		806035,
		231,
		true
	},
	beach_guard_nengdai = {
		806266,
		262,
		true
	},
	beach_guard_m_craft = {
		806528,
		119,
		true
	},
	beach_guard_m_atk = {
		806647,
		114,
		true
	},
	beach_guard_m_guard = {
		806761,
		113,
		true
	},
	beach_guard_m_craft_name = {
		806874,
		97,
		true
	},
	beach_guard_m_atk_name = {
		806971,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807066,
		97,
		true
	},
	beach_guard_e1 = {
		807163,
		87,
		true
	},
	beach_guard_e2 = {
		807250,
		87,
		true
	},
	beach_guard_e3 = {
		807337,
		87,
		true
	},
	beach_guard_e4 = {
		807424,
		87,
		true
	},
	beach_guard_e5 = {
		807511,
		87,
		true
	},
	beach_guard_e6 = {
		807598,
		87,
		true
	},
	beach_guard_e7 = {
		807685,
		87,
		true
	},
	beach_guard_e1_desc = {
		807772,
		144,
		true
	},
	beach_guard_e2_desc = {
		807916,
		144,
		true
	},
	beach_guard_e3_desc = {
		808060,
		144,
		true
	},
	beach_guard_e4_desc = {
		808204,
		159,
		true
	},
	beach_guard_e5_desc = {
		808363,
		159,
		true
	},
	beach_guard_e6_desc = {
		808522,
		266,
		true
	},
	beach_guard_e7_desc = {
		808788,
		156,
		true
	},
	ninghai_nianye = {
		808944,
		127,
		true
	},
	yingrui_nianye = {
		809071,
		128,
		true
	},
	zhaohe_nianye = {
		809199,
		135,
		true
	},
	zhenhai_nianye = {
		809334,
		143,
		true
	},
	haitian_nianye = {
		809477,
		154,
		true
	},
	taiyuan_nianye = {
		809631,
		139,
		true
	},
	yixian_nianye = {
		809770,
		144,
		true
	},
	activity_yanhua_tip1 = {
		809914,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810004,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810109,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810214,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810336,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810439,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810551,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810684,
		99,
		true
	},
	help_chunjie2023 = {
		810783,
		1175,
		true
	},
	sevenday_nianye = {
		811958,
		277,
		true
	},
	tip_nianye = {
		812235,
		106,
		true
	},
	couplete_activty_desc = {
		812341,
		348,
		true
	},
	couplete_click_desc = {
		812689,
		125,
		true
	},
	couplet_index_desc = {
		812814,
		90,
		true
	},
	couplete_help = {
		812904,
		862,
		true
	},
	couplete_drag_tip = {
		813766,
		112,
		true
	},
	couplete_remind = {
		813878,
		109,
		true
	},
	couplete_complete = {
		813987,
		139,
		true
	},
	couplete_enter = {
		814126,
		114,
		true
	},
	couplete_stay = {
		814240,
		107,
		true
	},
	couplete_task = {
		814347,
		123,
		true
	},
	couplete_pass_1 = {
		814470,
		104,
		true
	},
	couplete_pass_2 = {
		814574,
		110,
		true
	},
	couplete_fail_1 = {
		814684,
		121,
		true
	},
	couplete_fail_2 = {
		814805,
		112,
		true
	},
	couplete_pair_1 = {
		814917,
		100,
		true
	},
	couplete_pair_2 = {
		815017,
		100,
		true
	},
	couplete_pair_3 = {
		815117,
		100,
		true
	},
	couplete_pair_4 = {
		815217,
		100,
		true
	},
	couplete_pair_5 = {
		815317,
		100,
		true
	},
	couplete_pair_6 = {
		815417,
		100,
		true
	},
	couplete_pair_7 = {
		815517,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815617,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		815803,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		815984,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816125,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816322,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816459,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816649,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		816818,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		816995,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817121,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817285,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817473,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817588,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		817768,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		817900,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818033,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818165,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818351,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818489,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818757,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		818980,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819074,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819171,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819265,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819386,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819489,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819592,
		1049,
		true
	},
	multiple_sorties_title = {
		820641,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820739,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		820845,
		157,
		true
	},
	multiple_sorties_times = {
		821002,
		98,
		true
	},
	multiple_sorties_tip = {
		821100,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821303,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821416,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821580,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821750,
		176,
		true
	},
	multiple_sorties_stopped = {
		821926,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822023,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822193,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822332,
		133,
		true
	},
	multiple_sorties_finish = {
		822465,
		111,
		true
	},
	multiple_sorties_stop = {
		822576,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822685,
		116,
		true
	},
	multiple_sorties_end_status = {
		822801,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		822985,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823121,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823262,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823390,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823539,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823644,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823749,
		325,
		true
	},
	multiple_sorties_main_end = {
		824074,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824262,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824364,
		108,
		true
	},
	msgbox_text_battle = {
		824472,
		88,
		true
	},
	pre_combat_start = {
		824560,
		86,
		true
	},
	pre_combat_start_en = {
		824646,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824741,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		824935,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825111,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825278,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825457,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825565,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825670,
		108,
		true
	},
	Valentine_minigame_label1 = {
		825778,
		104,
		true
	},
	Valentine_minigame_label2 = {
		825882,
		101,
		true
	},
	Valentine_minigame_label3 = {
		825983,
		104,
		true
	},
	sort_energy = {
		826087,
		84,
		true
	},
	dockyard_search_holder = {
		826171,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826272,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826406,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826555,
		372,
		true
	},
	loveletter_exchange_button = {
		826927,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827023,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827147,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827311,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827410,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827540,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827676,
		151,
		true
	},
	loveletter_recover_tip6 = {
		827827,
		144,
		true
	},
	loveletter_recover_tip7 = {
		827971,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828143,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828245,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828347,
		95,
		true
	},
	loveletter_recover_text1 = {
		828442,
		372,
		true
	},
	loveletter_recover_text2 = {
		828814,
		344,
		true
	},
	battle_text_common_1 = {
		829158,
		183,
		true
	},
	battle_text_common_2 = {
		829341,
		213,
		true
	},
	battle_text_common_3 = {
		829554,
		189,
		true
	},
	battle_text_common_4 = {
		829743,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		829920,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830072,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830224,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830376,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830525,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830674,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		830838,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831005,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831172,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831327,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831498,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831636,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		831774,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		831912,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832050,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832188,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832326,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832497,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832715,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		832928,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833109,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833299,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833474,
		146,
		true
	},
	battle_text_haidao_1 = {
		833620,
		155,
		true
	},
	battle_text_haidao_2 = {
		833775,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		833957,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834091,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834263,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834447,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834622,
		187,
		true
	},
	battle_text_pizibao_2 = {
		834809,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		834981,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835180,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835341,
		185,
		true
	},
	battle_text_lumei_1 = {
		835526,
		119,
		true
	},
	series_enemy_mood = {
		835645,
		93,
		true
	},
	series_enemy_mood_error = {
		835738,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		835891,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		835998,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836111,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836212,
		107,
		true
	},
	series_enemy_cost = {
		836319,
		96,
		true
	},
	series_enemy_SP_count = {
		836415,
		100,
		true
	},
	series_enemy_SP_error = {
		836515,
		111,
		true
	},
	series_enemy_unlock = {
		836626,
		117,
		true
	},
	series_enemy_storyunlock = {
		836743,
		112,
		true
	},
	series_enemy_storyreward = {
		836855,
		106,
		true
	},
	series_enemy_help = {
		836961,
		997,
		true
	},
	series_enemy_score = {
		837958,
		88,
		true
	},
	series_enemy_total_score = {
		838046,
		97,
		true
	},
	setting_label_private = {
		838143,
		97,
		true
	},
	setting_label_licence = {
		838240,
		97,
		true
	},
	series_enemy_reward = {
		838337,
		95,
		true
	},
	series_enemy_mode_1 = {
		838432,
		98,
		true
	},
	series_enemy_mode_2 = {
		838530,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838626,
		97,
		true
	},
	series_enemy_team_notenough = {
		838723,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		838924,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839033,
		114,
		true
	},
	limit_team_character_tips = {
		839147,
		135,
		true
	},
	game_room_help = {
		839282,
		779,
		true
	},
	game_cannot_go = {
		840061,
		114,
		true
	},
	game_ticket_notenough = {
		840175,
		143,
		true
	},
	game_ticket_max_all = {
		840318,
		204,
		true
	},
	game_ticket_max_month = {
		840522,
		213,
		true
	},
	game_icon_notenough = {
		840735,
		154,
		true
	},
	game_goldbyicon = {
		840889,
		117,
		true
	},
	game_icon_max = {
		841006,
		180,
		true
	},
	caibulin_tip1 = {
		841186,
		121,
		true
	},
	caibulin_tip2 = {
		841307,
		149,
		true
	},
	caibulin_tip3 = {
		841456,
		121,
		true
	},
	caibulin_tip4 = {
		841577,
		149,
		true
	},
	caibulin_tip5 = {
		841726,
		121,
		true
	},
	caibulin_tip6 = {
		841847,
		149,
		true
	},
	caibulin_tip7 = {
		841996,
		121,
		true
	},
	caibulin_tip8 = {
		842117,
		149,
		true
	},
	caibulin_tip9 = {
		842266,
		152,
		true
	},
	caibulin_tip10 = {
		842418,
		153,
		true
	},
	caibulin_help = {
		842571,
		416,
		true
	},
	caibulin_tip11 = {
		842987,
		150,
		true
	},
	caibulin_lock_tip = {
		843137,
		124,
		true
	},
	gametip_xiaoqiye = {
		843261,
		1026,
		true
	},
	event_recommend_level1 = {
		844287,
		181,
		true
	},
	doa_minigame_Luna = {
		844468,
		87,
		true
	},
	doa_minigame_Misaki = {
		844555,
		89,
		true
	},
	doa_minigame_Marie = {
		844644,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844738,
		86,
		true
	},
	doa_minigame_help = {
		844824,
		308,
		true
	},
	gametip_xiaokewei = {
		845132,
		1030,
		true
	},
	doa_character_select_confirm = {
		846162,
		223,
		true
	},
	blueprint_combatperformance = {
		846385,
		103,
		true
	},
	blueprint_shipperformance = {
		846488,
		101,
		true
	},
	blueprint_researching = {
		846589,
		103,
		true
	},
	sculpture_drawline_tip = {
		846692,
		111,
		true
	},
	sculpture_drawline_done = {
		846803,
		151,
		true
	},
	sculpture_drawline_exit = {
		846954,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847130,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847288,
		115,
		true
	},
	sculpture_close_tip = {
		847403,
		102,
		true
	},
	gift_act_help = {
		847505,
		456,
		true
	},
	gift_act_drawline_help = {
		847961,
		465,
		true
	},
	gift_act_tips = {
		848426,
		85,
		true
	},
	expedition_award_tip = {
		848511,
		151,
		true
	},
	island_act_tips1 = {
		848662,
		107,
		true
	},
	haidaojudian_help = {
		848769,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850087,
		119,
		true
	},
	workbench_help = {
		850206,
		600,
		true
	},
	workbench_need_materials = {
		850806,
		100,
		true
	},
	workbench_tips1 = {
		850906,
		100,
		true
	},
	workbench_tips2 = {
		851006,
		91,
		true
	},
	workbench_tips3 = {
		851097,
		115,
		true
	},
	workbench_tips4 = {
		851212,
		105,
		true
	},
	workbench_tips5 = {
		851317,
		105,
		true
	},
	workbench_tips6 = {
		851422,
		97,
		true
	},
	workbench_tips7 = {
		851519,
		85,
		true
	},
	workbench_tips8 = {
		851604,
		91,
		true
	},
	workbench_tips9 = {
		851695,
		91,
		true
	},
	workbench_tips10 = {
		851786,
		98,
		true
	},
	island_help = {
		851884,
		610,
		true
	},
	islandnode_tips1 = {
		852494,
		92,
		true
	},
	islandnode_tips2 = {
		852586,
		86,
		true
	},
	islandnode_tips3 = {
		852672,
		102,
		true
	},
	islandnode_tips4 = {
		852774,
		107,
		true
	},
	islandnode_tips5 = {
		852881,
		138,
		true
	},
	islandnode_tips6 = {
		853019,
		114,
		true
	},
	islandnode_tips7 = {
		853133,
		137,
		true
	},
	islandnode_tips8 = {
		853270,
		168,
		true
	},
	islandnode_tips9 = {
		853438,
		154,
		true
	},
	islandshop_tips1 = {
		853592,
		98,
		true
	},
	islandshop_tips2 = {
		853690,
		86,
		true
	},
	islandshop_tips3 = {
		853776,
		86,
		true
	},
	islandshop_tips4 = {
		853862,
		88,
		true
	},
	island_shop_limit_error = {
		853950,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854086,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854253,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854380,
		134,
		true
	},
	chargetip_crusing = {
		854514,
		108,
		true
	},
	chargetip_giftpackage = {
		854622,
		115,
		true
	},
	package_view_1 = {
		854737,
		117,
		true
	},
	package_view_2 = {
		854854,
		133,
		true
	},
	package_view_3 = {
		854987,
		105,
		true
	},
	package_view_4 = {
		855092,
		90,
		true
	},
	probabilityskinshop_tip = {
		855182,
		142,
		true
	},
	skin_gift_desc = {
		855324,
		233,
		true
	},
	springtask_tip = {
		855557,
		311,
		true
	},
	island_build_desc = {
		855868,
		124,
		true
	},
	island_history_desc = {
		855992,
		151,
		true
	},
	island_build_level = {
		856143,
		94,
		true
	},
	island_game_limit_help = {
		856237,
		138,
		true
	},
	island_game_limit_num = {
		856375,
		94,
		true
	},
	ore_minigame_help = {
		856469,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857065,
		102,
		true
	},
	meta_shop_tip = {
		857167,
		135,
		true
	},
	pt_shop_tran_tip = {
		857302,
		309,
		true
	},
	urdraw_tip = {
		857611,
		138,
		true
	},
	urdraw_complement = {
		857749,
		169,
		true
	},
	meta_class_t_level_1 = {
		857918,
		96,
		true
	},
	meta_class_t_level_2 = {
		858014,
		96,
		true
	},
	meta_class_t_level_3 = {
		858110,
		96,
		true
	},
	meta_class_t_level_4 = {
		858206,
		96,
		true
	},
	meta_class_t_level_5 = {
		858302,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858398,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858510,
		149,
		true
	},
	charge_tip_crusing_label = {
		858659,
		100,
		true
	},
	mktea_1 = {
		858759,
		132,
		true
	},
	mktea_2 = {
		858891,
		132,
		true
	},
	mktea_3 = {
		859023,
		132,
		true
	},
	mktea_4 = {
		859155,
		177,
		true
	},
	mktea_5 = {
		859332,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859518,
		103,
		true
	},
	notice_input_desc = {
		859621,
		104,
		true
	},
	notice_label_send = {
		859725,
		93,
		true
	},
	notice_label_room = {
		859818,
		96,
		true
	},
	notice_label_recv = {
		859914,
		93,
		true
	},
	notice_label_tip = {
		860007,
		130,
		true
	},
	littleTaihou_npc = {
		860137,
		1209,
		true
	},
	disassemble_selected = {
		861346,
		93,
		true
	},
	disassemble_available = {
		861439,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861533,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861651,
		122,
		true
	},
	word_status_activity = {
		861773,
		99,
		true
	},
	word_status_challenge = {
		861872,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		861978,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862145,
		161,
		true
	},
	battle_result_total_time = {
		862306,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862409,
		231,
		true
	},
	game_room_shooting_tip = {
		862640,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862741,
		154,
		true
	},
	game_ticket_current_month = {
		862895,
		101,
		true
	},
	game_icon_max_full = {
		862996,
		128,
		true
	},
	pre_combat_consume = {
		863124,
		91,
		true
	},
	file_down_msgbox = {
		863215,
		232,
		true
	},
	file_down_mgr_title = {
		863447,
		98,
		true
	},
	file_down_mgr_progress = {
		863545,
		91,
		true
	},
	file_down_mgr_error = {
		863636,
		135,
		true
	},
	last_building_not_shown = {
		863771,
		133,
		true
	},
	setting_group_prefs_tip = {
		863904,
		108,
		true
	},
	group_prefs_switch_tip = {
		864012,
		144,
		true
	},
	main_group_msgbox_content = {
		864156,
		225,
		true
	},
	word_maingroup_checking = {
		864381,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864477,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864581,
		118,
		true
	},
	word_maingroup_updating = {
		864699,
		99,
		true
	},
	word_maingroup_idle = {
		864798,
		92,
		true
	},
	word_maingroup_latest = {
		864890,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		864987,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865091,
		119,
		true
	},
	group_download_tip = {
		865210,
		136,
		true
	},
	word_manga_checking = {
		865346,
		92,
		true
	},
	word_manga_checktoupdate = {
		865438,
		100,
		true
	},
	word_manga_checkfailure = {
		865538,
		114,
		true
	},
	word_manga_updating = {
		865652,
		107,
		true
	},
	word_manga_updatesuccess = {
		865759,
		100,
		true
	},
	word_manga_updatefailure = {
		865859,
		115,
		true
	},
	cryptolalia_lock_res = {
		865974,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866076,
		113,
		true
	},
	cryptolalia_timelimie = {
		866189,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866280,
		114,
		true
	},
	cryptolalia_delete_res = {
		866394,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866496,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866614,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866718,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		866830,
		115,
		true
	},
	cryptolalia_exchange = {
		866945,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867041,
		104,
		true
	},
	cryptolalia_list_title = {
		867145,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867243,
		97,
		true
	},
	cryptolalia_download_done = {
		867340,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867441,
		102,
		true
	},
	cryptolalia_unopen = {
		867543,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867637,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		867783,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		867906,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868017,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868137,
		100,
		true
	},
	activityboss_sp_best_score = {
		868237,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868339,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868445,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868548,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868651,
		115,
		true
	},
	activityboss_sp_score_target = {
		868766,
		107,
		true
	},
	activityboss_sp_score = {
		868873,
		97,
		true
	},
	activityboss_sp_score_update = {
		868970,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869080,
		111,
		true
	},
	collect_page_got = {
		869191,
		92,
		true
	},
	charge_menu_month_tip = {
		869283,
		136,
		true
	},
	activity_shop_title = {
		869419,
		89,
		true
	},
	street_shop_title = {
		869508,
		87,
		true
	},
	military_shop_title = {
		869595,
		89,
		true
	},
	quota_shop_title1 = {
		869684,
		109,
		true
	},
	sham_shop_title = {
		869793,
		107,
		true
	},
	fragment_shop_title = {
		869900,
		89,
		true
	},
	guild_shop_title = {
		869989,
		86,
		true
	},
	medal_shop_title = {
		870075,
		86,
		true
	},
	meta_shop_title = {
		870161,
		83,
		true
	},
	mini_game_shop_title = {
		870244,
		90,
		true
	},
	metaskill_up = {
		870334,
		196,
		true
	},
	metaskill_overflow_tip = {
		870530,
		157,
		true
	},
	msgbox_repair_cipher = {
		870687,
		96,
		true
	},
	msgbox_repair_title = {
		870783,
		89,
		true
	},
	equip_skin_detail_count = {
		870872,
		94,
		true
	},
	faest_nothing_to_get = {
		870966,
		108,
		true
	},
	feast_click_to_close = {
		871074,
		112,
		true
	},
	feast_invitation_btn_label = {
		871186,
		102,
		true
	},
	feast_task_btn_label = {
		871288,
		96,
		true
	},
	feast_task_pt_label = {
		871384,
		93,
		true
	},
	feast_task_pt_level = {
		871477,
		88,
		true
	},
	feast_task_pt_get = {
		871565,
		90,
		true
	},
	feast_task_pt_got = {
		871655,
		90,
		true
	},
	feast_task_tag_daily = {
		871745,
		97,
		true
	},
	feast_task_tag_activity = {
		871842,
		100,
		true
	},
	feast_label_make_invitation = {
		871942,
		106,
		true
	},
	feast_no_invitation = {
		872048,
		98,
		true
	},
	feast_no_gift = {
		872146,
		98,
		true
	},
	feast_label_give_invitation = {
		872244,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872350,
		107,
		true
	},
	feast_label_give_gift = {
		872457,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872557,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872658,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		872798,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		872919,
		139,
		true
	},
	feast_res_window_title = {
		873058,
		92,
		true
	},
	feast_res_window_go_label = {
		873150,
		95,
		true
	},
	feast_tip = {
		873245,
		422,
		true
	},
	feast_invitation_part1 = {
		873667,
		188,
		true
	},
	feast_invitation_part2 = {
		873855,
		241,
		true
	},
	feast_invitation_part3 = {
		874096,
		259,
		true
	},
	feast_invitation_part4 = {
		874355,
		189,
		true
	},
	uscastle2023_help = {
		874544,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875477,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875624,
		367,
		true
	},
	feast_drag_invitation_tip = {
		875991,
		130,
		true
	},
	feast_drag_gift_tip = {
		876121,
		120,
		true
	},
	shoot_preview = {
		876241,
		89,
		true
	},
	hit_preview = {
		876330,
		87,
		true
	},
	story_label_skip = {
		876417,
		86,
		true
	},
	story_label_auto = {
		876503,
		86,
		true
	},
	launch_ball_skill_desc = {
		876589,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876687,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		876805,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		876995,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877127,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877464,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877580,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877755,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		877871,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878086,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878199,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878348,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878461,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878649,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		878767,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		878968,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879086,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879270,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879432,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879532,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880266,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882194,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882310,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882420,
		113,
		true
	},
	launchball_minigame_help = {
		882533,
		357,
		true
	},
	launchball_minigame_select = {
		882890,
		111,
		true
	},
	launchball_minigame_un_select = {
		883001,
		133,
		true
	},
	launchball_minigame_shop = {
		883134,
		107,
		true
	},
	launchball_lock_Shinano = {
		883241,
		165,
		true
	},
	launchball_lock_Yura = {
		883406,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883568,
		166,
		true
	},
	launchball_spilt_series = {
		883734,
		151,
		true
	},
	launchball_spilt_mix = {
		883885,
		233,
		true
	},
	launchball_spilt_over = {
		884118,
		191,
		true
	},
	launchball_spilt_many = {
		884309,
		168,
		true
	},
	luckybag_skin_isani = {
		884477,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884572,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884665,
		97,
		true
	},
	racing_cost = {
		884762,
		88,
		true
	},
	racing_rank_top_text = {
		884850,
		96,
		true
	},
	racing_rank_half_h = {
		884946,
		104,
		true
	},
	racing_rank_no_data = {
		885050,
		106,
		true
	},
	racing_minigame_help = {
		885156,
		357,
		true
	},
	child_msg_title_detail = {
		885513,
		92,
		true
	},
	child_msg_title_tip = {
		885605,
		89,
		true
	},
	child_msg_owned = {
		885694,
		93,
		true
	},
	child_polaroid_get_tip = {
		885787,
		125,
		true
	},
	child_close_tip = {
		885912,
		106,
		true
	},
	word_month = {
		886018,
		77,
		true
	},
	word_which_month = {
		886095,
		88,
		true
	},
	word_which_week = {
		886183,
		87,
		true
	},
	word_in_one_week = {
		886270,
		89,
		true
	},
	word_week_title = {
		886359,
		85,
		true
	},
	word_harbour = {
		886444,
		82,
		true
	},
	child_btn_target = {
		886526,
		86,
		true
	},
	child_btn_collect = {
		886612,
		87,
		true
	},
	child_btn_mind = {
		886699,
		84,
		true
	},
	child_btn_bag = {
		886783,
		83,
		true
	},
	child_btn_news = {
		886866,
		96,
		true
	},
	child_main_help = {
		886962,
		526,
		true
	},
	child_archive_name = {
		887488,
		88,
		true
	},
	child_news_import_title = {
		887576,
		99,
		true
	},
	child_news_other_title = {
		887675,
		98,
		true
	},
	child_favor_progress = {
		887773,
		101,
		true
	},
	child_favor_lock1 = {
		887874,
		101,
		true
	},
	child_favor_lock2 = {
		887975,
		92,
		true
	},
	child_target_lock_tip = {
		888067,
		127,
		true
	},
	child_target_progress = {
		888194,
		97,
		true
	},
	child_target_finish_tip = {
		888291,
		112,
		true
	},
	child_target_time_title = {
		888403,
		108,
		true
	},
	child_target_title1 = {
		888511,
		95,
		true
	},
	child_target_title2 = {
		888606,
		95,
		true
	},
	child_item_type0 = {
		888701,
		86,
		true
	},
	child_item_type1 = {
		888787,
		86,
		true
	},
	child_item_type2 = {
		888873,
		86,
		true
	},
	child_item_type3 = {
		888959,
		86,
		true
	},
	child_item_type4 = {
		889045,
		86,
		true
	},
	child_mind_empty_tip = {
		889131,
		110,
		true
	},
	child_mind_finish_title = {
		889241,
		96,
		true
	},
	child_mind_processing_title = {
		889337,
		100,
		true
	},
	child_mind_time_title = {
		889437,
		100,
		true
	},
	child_collect_lock = {
		889537,
		93,
		true
	},
	child_nature_title = {
		889630,
		91,
		true
	},
	child_btn_review = {
		889721,
		92,
		true
	},
	child_schedule_empty_tip = {
		889813,
		121,
		true
	},
	child_schedule_event_tip = {
		889934,
		128,
		true
	},
	child_schedule_sure_tip = {
		890062,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890231,
		152,
		true
	},
	child_plan_check_tip1 = {
		890383,
		140,
		true
	},
	child_plan_check_tip2 = {
		890523,
		112,
		true
	},
	child_plan_check_tip3 = {
		890635,
		118,
		true
	},
	child_plan_check_tip4 = {
		890753,
		109,
		true
	},
	child_plan_check_tip5 = {
		890862,
		109,
		true
	},
	child_plan_event = {
		890971,
		92,
		true
	},
	child_btn_home = {
		891063,
		84,
		true
	},
	child_option_limit = {
		891147,
		88,
		true
	},
	child_shop_tip1 = {
		891235,
		111,
		true
	},
	child_shop_tip2 = {
		891346,
		115,
		true
	},
	child_filter_title = {
		891461,
		88,
		true
	},
	child_filter_type1 = {
		891549,
		94,
		true
	},
	child_filter_type2 = {
		891643,
		94,
		true
	},
	child_filter_type3 = {
		891737,
		94,
		true
	},
	child_plan_type1 = {
		891831,
		92,
		true
	},
	child_plan_type2 = {
		891923,
		92,
		true
	},
	child_plan_type3 = {
		892015,
		92,
		true
	},
	child_plan_type4 = {
		892107,
		92,
		true
	},
	child_filter_award_res = {
		892199,
		92,
		true
	},
	child_filter_award_nature = {
		892291,
		95,
		true
	},
	child_filter_award_attr1 = {
		892386,
		94,
		true
	},
	child_filter_award_attr2 = {
		892480,
		94,
		true
	},
	child_mood_desc1 = {
		892574,
		155,
		true
	},
	child_mood_desc2 = {
		892729,
		155,
		true
	},
	child_mood_desc3 = {
		892884,
		157,
		true
	},
	child_mood_desc4 = {
		893041,
		155,
		true
	},
	child_mood_desc5 = {
		893196,
		155,
		true
	},
	child_stage_desc1 = {
		893351,
		93,
		true
	},
	child_stage_desc2 = {
		893444,
		93,
		true
	},
	child_stage_desc3 = {
		893537,
		93,
		true
	},
	child_default_callname = {
		893630,
		95,
		true
	},
	flagship_display_mode_1 = {
		893725,
		111,
		true
	},
	flagship_display_mode_2 = {
		893836,
		111,
		true
	},
	flagship_display_mode_3 = {
		893947,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894043,
		199,
		true
	},
	child_story_name = {
		894242,
		89,
		true
	},
	secretary_special_name = {
		894331,
		98,
		true
	},
	secretary_special_lock_tip = {
		894429,
		130,
		true
	},
	secretary_special_title_age = {
		894559,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894668,
		117,
		true
	},
	child_plan_skip = {
		894785,
		97,
		true
	},
	child_attr_name1 = {
		894882,
		86,
		true
	},
	child_attr_name2 = {
		894968,
		86,
		true
	},
	child_task_system_type2 = {
		895054,
		93,
		true
	},
	child_task_system_type3 = {
		895147,
		93,
		true
	},
	child_plan_perform_title = {
		895240,
		100,
		true
	},
	child_date_text1 = {
		895340,
		92,
		true
	},
	child_date_text2 = {
		895432,
		92,
		true
	},
	child_date_text3 = {
		895524,
		92,
		true
	},
	child_date_text4 = {
		895616,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895708,
		214,
		true
	},
	child_school_sure_tip = {
		895922,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896116,
		140,
		true
	},
	child_reset_sure_tip = {
		896256,
		187,
		true
	},
	child_end_sure_tip = {
		896443,
		106,
		true
	},
	child_buff_name = {
		896549,
		85,
		true
	},
	child_unlock_tip = {
		896634,
		86,
		true
	},
	child_unlock_out = {
		896720,
		86,
		true
	},
	child_unlock_memory = {
		896806,
		89,
		true
	},
	child_unlock_polaroid = {
		896895,
		91,
		true
	},
	child_unlock_ending = {
		896986,
		89,
		true
	},
	child_unlock_intimacy = {
		897075,
		94,
		true
	},
	child_unlock_buff = {
		897169,
		87,
		true
	},
	child_unlock_attr2 = {
		897256,
		88,
		true
	},
	child_unlock_attr3 = {
		897344,
		88,
		true
	},
	child_unlock_bag = {
		897432,
		86,
		true
	},
	child_shop_empty_tip = {
		897518,
		119,
		true
	},
	child_bag_empty_tip = {
		897637,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897746,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		897849,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		897959,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898061,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898194,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898316,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898448,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898604,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		898807,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899011,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899212,
		203,
		true
	},
	shipyard_phase_1 = {
		899415,
		611,
		true
	},
	shipyard_phase_2 = {
		900026,
		86,
		true
	},
	shipyard_button_1 = {
		900112,
		93,
		true
	},
	shipyard_button_2 = {
		900205,
		137,
		true
	},
	shipyard_introduce = {
		900342,
		219,
		true
	},
	help_supportfleet = {
		900561,
		358,
		true
	},
	word_status_inSupportFleet = {
		900919,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		901024,
		205,
		true
	},
	courtyard_label_train = {
		901229,
		91,
		true
	},
	courtyard_label_rest = {
		901320,
		90,
		true
	},
	courtyard_label_capacity = {
		901410,
		94,
		true
	},
	courtyard_label_share = {
		901504,
		91,
		true
	},
	courtyard_label_shop = {
		901595,
		90,
		true
	},
	courtyard_label_decoration = {
		901685,
		96,
		true
	},
	courtyard_label_template = {
		901781,
		94,
		true
	},
	courtyard_label_floor = {
		901875,
		98,
		true
	},
	courtyard_label_exp_addition = {
		901973,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		902078,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		902195,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		902320,
		111,
		true
	},
	courtyard_label_shop_1 = {
		902431,
		98,
		true
	},
	courtyard_label_clear = {
		902529,
		91,
		true
	},
	courtyard_label_save = {
		902620,
		90,
		true
	},
	courtyard_label_save_theme = {
		902710,
		102,
		true
	},
	courtyard_label_using = {
		902812,
		97,
		true
	},
	courtyard_label_search_holder = {
		902909,
		105,
		true
	},
	courtyard_label_filter = {
		903014,
		92,
		true
	},
	courtyard_label_time = {
		903106,
		90,
		true
	},
	courtyard_label_week = {
		903196,
		93,
		true
	},
	courtyard_label_month = {
		903289,
		94,
		true
	},
	courtyard_label_year = {
		903383,
		93,
		true
	},
	courtyard_label_putlist_title = {
		903476,
		114,
		true
	},
	courtyard_label_custom_theme = {
		903590,
		107,
		true
	},
	courtyard_label_system_theme = {
		903697,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		903801,
		124,
		true
	},
	courtyard_label_detail = {
		903925,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		904017,
		104,
		true
	},
	courtyard_label_delete = {
		904121,
		92,
		true
	},
	courtyard_label_cancel_share = {
		904213,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		904317,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		904456,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		904651,
		135,
		true
	},
	courtyard_label_go = {
		904786,
		88,
		true
	},
	mot_class_t_level_1 = {
		904874,
		92,
		true
	},
	mot_class_t_level_2 = {
		904966,
		95,
		true
	},
	equip_share_label_1 = {
		905061,
		95,
		true
	},
	equip_share_label_2 = {
		905156,
		95,
		true
	},
	equip_share_label_3 = {
		905251,
		95,
		true
	},
	equip_share_label_4 = {
		905346,
		95,
		true
	},
	equip_share_label_5 = {
		905441,
		95,
		true
	},
	equip_share_label_6 = {
		905536,
		95,
		true
	},
	equip_share_label_7 = {
		905631,
		95,
		true
	},
	equip_share_label_8 = {
		905726,
		95,
		true
	},
	equip_share_label_9 = {
		905821,
		95,
		true
	},
	equipcode_input = {
		905916,
		97,
		true
	},
	equipcode_slot_unmatch = {
		906013,
		138,
		true
	},
	equipcode_share_nolabel = {
		906151,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		906284,
		127,
		true
	},
	equipcode_illegal = {
		906411,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		906513,
		133,
		true
	},
	equipcode_import_success = {
		906646,
		106,
		true
	},
	equipcode_share_success = {
		906752,
		111,
		true
	},
	equipcode_like_limited = {
		906863,
		125,
		true
	},
	equipcode_like_success = {
		906988,
		98,
		true
	},
	equipcode_dislike_success = {
		907086,
		101,
		true
	},
	equipcode_report_type_1 = {
		907187,
		105,
		true
	},
	equipcode_report_type_2 = {
		907292,
		105,
		true
	},
	equipcode_report_warning = {
		907397,
		147,
		true
	},
	equipcode_level_unmatched = {
		907544,
		101,
		true
	},
	equipcode_equipment_unowned = {
		907645,
		100,
		true
	},
	equipcode_diff_selected = {
		907745,
		99,
		true
	},
	equipcode_export_success = {
		907844,
		109,
		true
	},
	equipcode_unsaved_tips = {
		907953,
		135,
		true
	},
	equipcode_share_ruletips = {
		908088,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		908243,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		908379,
		140,
		true
	},
	equipcode_share_title = {
		908519,
		97,
		true
	},
	equipcode_share_titleeng = {
		908616,
		98,
		true
	},
	equipcode_share_listempty = {
		908714,
		107,
		true
	},
	equipcode_equip_occupied = {
		908821,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		908918,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		909117,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		909316,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		909515,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		909699,
		169,
		true
	},
	sail_boat_minigame_help = {
		909868,
		356,
		true
	},
	pirate_wanted_help = {
		910224,
		376,
		true
	},
	harbor_backhill_help = {
		910600,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		911539,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		911666,
		172,
		true
	},
	roll_room1 = {
		911838,
		89,
		true
	},
	roll_room2 = {
		911927,
		80,
		true
	},
	roll_room3 = {
		912007,
		83,
		true
	},
	roll_room4 = {
		912090,
		80,
		true
	},
	roll_room5 = {
		912170,
		83,
		true
	},
	roll_room6 = {
		912253,
		83,
		true
	},
	roll_room7 = {
		912336,
		80,
		true
	},
	roll_room8 = {
		912416,
		80,
		true
	},
	roll_room9 = {
		912496,
		83,
		true
	},
	roll_room10 = {
		912579,
		84,
		true
	},
	roll_room11 = {
		912663,
		81,
		true
	},
	roll_room12 = {
		912744,
		84,
		true
	},
	roll_room13 = {
		912828,
		81,
		true
	},
	roll_room14 = {
		912909,
		81,
		true
	},
	roll_room15 = {
		912990,
		81,
		true
	},
	roll_room16 = {
		913071,
		81,
		true
	},
	roll_room17 = {
		913152,
		84,
		true
	},
	roll_attr_list = {
		913236,
		631,
		true
	},
	roll_notimes = {
		913867,
		115,
		true
	},
	roll_tip2 = {
		913982,
		124,
		true
	},
	roll_reward_word1 = {
		914106,
		87,
		true
	},
	roll_reward_word2 = {
		914193,
		90,
		true
	},
	roll_reward_word3 = {
		914283,
		90,
		true
	},
	roll_reward_word4 = {
		914373,
		90,
		true
	},
	roll_reward_word5 = {
		914463,
		90,
		true
	},
	roll_reward_word6 = {
		914553,
		90,
		true
	},
	roll_reward_word7 = {
		914643,
		90,
		true
	},
	roll_reward_word8 = {
		914733,
		87,
		true
	},
	roll_reward_tip = {
		914820,
		93,
		true
	},
	roll_unlock = {
		914913,
		159,
		true
	},
	roll_noname = {
		915072,
		93,
		true
	},
	roll_card_info = {
		915165,
		90,
		true
	},
	roll_card_attr = {
		915255,
		84,
		true
	},
	roll_card_skill = {
		915339,
		85,
		true
	},
	roll_times_left = {
		915424,
		94,
		true
	},
	roll_room_unexplored = {
		915518,
		87,
		true
	},
	roll_reward_got = {
		915605,
		88,
		true
	},
	roll_gametip = {
		915693,
		1177,
		true
	},
	roll_ending_tip1 = {
		916870,
		139,
		true
	},
	roll_ending_tip2 = {
		917009,
		142,
		true
	},
	commandercat_label_raw_name = {
		917151,
		103,
		true
	},
	commandercat_label_custom_name = {
		917254,
		109,
		true
	},
	commandercat_label_display_name = {
		917363,
		110,
		true
	},
	commander_selected_max = {
		917473,
		112,
		true
	},
	word_talent = {
		917585,
		81,
		true
	},
	word_click_to_close = {
		917666,
		101,
		true
	},
	commander_subtile_ablity = {
		917767,
		100,
		true
	},
	commander_subtile_talent = {
		917867,
		100,
		true
	},
	commander_confirm_tip = {
		917967,
		128,
		true
	},
	commander_level_up_tip = {
		918095,
		128,
		true
	},
	commander_skill_effect = {
		918223,
		98,
		true
	},
	commander_choice_talent_1 = {
		918321,
		125,
		true
	},
	commander_choice_talent_2 = {
		918446,
		104,
		true
	},
	commander_choice_talent_3 = {
		918550,
		132,
		true
	},
	commander_get_box_tip_1 = {
		918682,
		98,
		true
	},
	commander_get_box_tip = {
		918780,
		139,
		true
	},
	commander_total_gold = {
		918919,
		99,
		true
	},
	commander_use_box_tip = {
		919018,
		97,
		true
	},
	commander_use_box_queue = {
		919115,
		99,
		true
	},
	commander_command_ability = {
		919214,
		101,
		true
	},
	commander_logistics_ability = {
		919315,
		103,
		true
	},
	commander_tactical_ability = {
		919418,
		102,
		true
	},
	commander_choice_talent_4 = {
		919520,
		133,
		true
	},
	commander_rename_tip = {
		919653,
		138,
		true
	},
	commander_home_level_label = {
		919791,
		102,
		true
	},
	commander_get_commander_coptyright = {
		919893,
		125,
		true
	},
	commander_choice_talent_reset = {
		920018,
		202,
		true
	},
	commander_lock_setting_title = {
		920220,
		159,
		true
	},
	skin_exchange_confirm = {
		920379,
		160,
		true
	},
	skin_purchase_confirm = {
		920539,
		231,
		true
	},
	blackfriday_pack_lock = {
		920770,
		112,
		true
	},
	skin_exchange_title = {
		920882,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		920980,
		213,
		true
	},
	skin_discount_desc = {
		921193,
		124,
		true
	},
	skin_exchange_timelimit = {
		921317,
		172,
		true
	},
	blackfriday_pack_purchased = {
		921489,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		921588,
		190,
		true
	},
	skin_discount_timelimit = {
		921778,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		921933,
		104,
		true
	},
	shan_luan_task_level_tip = {
		922037,
		104,
		true
	},
	shan_luan_task_help = {
		922141,
		551,
		true
	},
	shan_luan_task_buff_default = {
		922692,
		100,
		true
	},
	senran_pt_consume_tip = {
		922792,
		204,
		true
	},
	senran_pt_not_enough = {
		922996,
		122,
		true
	},
	senran_pt_help = {
		923118,
		472,
		true
	},
	senran_pt_rank = {
		923590,
		95,
		true
	},
	senran_pt_words_feiniao = {
		923685,
		368,
		true
	},
	senran_pt_words_banjiu = {
		924053,
		423,
		true
	},
	senran_pt_words_yan = {
		924476,
		439,
		true
	},
	senran_pt_words_xuequan = {
		924915,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		925330,
		422,
		true
	},
	senran_pt_words_zi = {
		925752,
		371,
		true
	},
	senran_pt_words_xishao = {
		926123,
		378,
		true
	},
	senrankagura_backhill_help = {
		926501,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		927508,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		927609,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		927706,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		927808,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		927900,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		927997,
		97,
		true
	},
	vote_lable_not_start = {
		928094,
		93,
		true
	},
	vote_lable_voting = {
		928187,
		90,
		true
	},
	vote_lable_title = {
		928277,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		928432,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		928530,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		928635,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		928734,
		106,
		true
	},
	vote_lable_window_title = {
		928840,
		99,
		true
	},
	vote_lable_rearch = {
		928939,
		90,
		true
	},
	vote_lable_daily_task_title = {
		929029,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		929132,
		124,
		true
	},
	vote_lable_task_title = {
		929256,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		929353,
		123,
		true
	},
	vote_lable_ship_votes = {
		929476,
		90,
		true
	},
	vote_help_2023 = {
		929566,
		4707,
		true
	},
	vote_tip_level_limit = {
		934273,
		160,
		true
	},
	vote_label_rank = {
		934433,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		934518,
		127,
		true
	},
	vote_tip_area_closed = {
		934645,
		117,
		true
	},
	commander_skill_ui_info = {
		934762,
		93,
		true
	},
	commander_skill_ui_confirm = {
		934855,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		934951,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		935062,
		98,
		true
	},
	newyear2024_backhill_help = {
		935160,
		455,
		true
	},
	last_times_sign = {
		935615,
		102,
		true
	},
	skin_page_sign = {
		935717,
		90,
		true
	},
	skin_page_desc = {
		935807,
		181,
		true
	},
	live2d_reset_desc = {
		935988,
		102,
		true
	},
	skin_exchange_usetip = {
		936090,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		936234,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		936464,
		114,
		true
	},
	skin_purchase_over_price = {
		936578,
		277,
		true
	},
	help_chunjie2024 = {
		936855,
		980,
		true
	},
	child_random_polaroid_drop = {
		937835,
		96,
		true
	},
	child_random_ops_drop = {
		937931,
		97,
		true
	},
	child_refresh_sure_tip = {
		938028,
		119,
		true
	},
	child_target_set_sure_tip = {
		938147,
		231,
		true
	},
	child_polaroid_lock_tip = {
		938378,
		117,
		true
	},
	child_task_finish_all = {
		938495,
		118,
		true
	},
	child_unlock_new_secretary = {
		938613,
		172,
		true
	},
	child_no_resource = {
		938785,
		96,
		true
	},
	child_target_set_empty = {
		938881,
		104,
		true
	},
	child_target_set_skip = {
		938985,
		136,
		true
	},
	child_news_import_empty = {
		939121,
		111,
		true
	},
	child_news_other_empty = {
		939232,
		110,
		true
	},
	word_week_day1 = {
		939342,
		87,
		true
	},
	word_week_day2 = {
		939429,
		87,
		true
	},
	word_week_day3 = {
		939516,
		87,
		true
	},
	word_week_day4 = {
		939603,
		87,
		true
	},
	word_week_day5 = {
		939690,
		87,
		true
	},
	word_week_day6 = {
		939777,
		87,
		true
	},
	word_week_day7 = {
		939864,
		87,
		true
	},
	child_shop_price_title = {
		939951,
		95,
		true
	},
	child_callname_tip = {
		940046,
		94,
		true
	},
	child_plan_no_cost = {
		940140,
		95,
		true
	},
	word_emoji_unlock = {
		940235,
		96,
		true
	},
	word_get_emoji = {
		940331,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		940417,
		141,
		true
	},
	skin_shop_buy_confirm = {
		940558,
		157,
		true
	},
	activity_victory = {
		940715,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		940828,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		940931,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		941034,
		103,
		true
	},
	other_world_temple_char = {
		941137,
		102,
		true
	},
	other_world_temple_award = {
		941239,
		100,
		true
	},
	other_world_temple_got = {
		941339,
		95,
		true
	},
	other_world_temple_progress = {
		941434,
		119,
		true
	},
	other_world_temple_char_title = {
		941553,
		108,
		true
	},
	other_world_temple_award_last = {
		941661,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		941765,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		941882,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		941999,
		117,
		true
	},
	other_world_temple_lottery_all = {
		942116,
		115,
		true
	},
	other_world_temple_award_desc = {
		942231,
		190,
		true
	},
	temple_consume_not_enough = {
		942421,
		101,
		true
	},
	other_world_temple_pay = {
		942522,
		97,
		true
	},
	other_world_task_type_daily = {
		942619,
		103,
		true
	},
	other_world_task_type_main = {
		942722,
		102,
		true
	},
	other_world_task_type_repeat = {
		942824,
		104,
		true
	},
	other_world_task_title = {
		942928,
		101,
		true
	},
	other_world_task_get_all = {
		943029,
		100,
		true
	},
	other_world_task_go = {
		943129,
		89,
		true
	},
	other_world_task_got = {
		943218,
		93,
		true
	},
	other_world_task_get = {
		943311,
		90,
		true
	},
	other_world_task_tag_main = {
		943401,
		95,
		true
	},
	other_world_task_tag_daily = {
		943496,
		96,
		true
	},
	other_world_task_tag_all = {
		943592,
		94,
		true
	},
	terminal_personal_title = {
		943686,
		99,
		true
	},
	terminal_adventure_title = {
		943785,
		100,
		true
	},
	terminal_guardian_title = {
		943885,
		96,
		true
	},
	personal_info_title = {
		943981,
		95,
		true
	},
	personal_property_title = {
		944076,
		93,
		true
	},
	personal_ability_title = {
		944169,
		92,
		true
	},
	adventure_award_title = {
		944261,
		103,
		true
	},
	adventure_progress_title = {
		944364,
		109,
		true
	},
	adventure_lv_title = {
		944473,
		97,
		true
	},
	adventure_record_title = {
		944570,
		98,
		true
	},
	adventure_record_grade_title = {
		944668,
		110,
		true
	},
	adventure_award_end_tip = {
		944778,
		121,
		true
	},
	guardian_select_title = {
		944899,
		100,
		true
	},
	guardian_sure_btn = {
		944999,
		87,
		true
	},
	guardian_cancel_btn = {
		945086,
		89,
		true
	},
	guardian_active_tip = {
		945175,
		92,
		true
	},
	personal_random = {
		945267,
		91,
		true
	},
	adventure_get_all = {
		945358,
		93,
		true
	},
	Announcements_Event_Notice = {
		945451,
		102,
		true
	},
	Announcements_System_Notice = {
		945553,
		103,
		true
	},
	Announcements_News = {
		945656,
		94,
		true
	},
	Announcements_Donotshow = {
		945750,
		105,
		true
	},
	adventure_unlock_tip = {
		945855,
		156,
		true
	},
	personal_random_tip = {
		946011,
		134,
		true
	},
	guardian_sure_limit_tip = {
		946145,
		120,
		true
	},
	other_world_temple_tip = {
		946265,
		533,
		true
	},
	otherworld_map_help = {
		946798,
		530,
		true
	},
	otherworld_backhill_help = {
		947328,
		535,
		true
	},
	otherworld_terminal_help = {
		947863,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		948398,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		948707,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		949045,
		322,
		true
	},
	voting_page_reward = {
		949367,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		949461,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		949631,
		189,
		true
	},
	idol3rd_houshan = {
		949820,
		1031,
		true
	},
	idol3rd_collection = {
		950851,
		675,
		true
	},
	idol3rd_practice = {
		951526,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		952453,
		107,
		true
	},
	dorm3d_furniture_count = {
		952560,
		97,
		true
	},
	dorm3d_furniture_used = {
		952657,
		119,
		true
	},
	dorm3d_furniture_lack = {
		952776,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		952872,
		98,
		true
	},
	dorm3d_waiting = {
		952970,
		90,
		true
	},
	dorm3d_daily_favor = {
		953060,
		103,
		true
	},
	dorm3d_favor_level = {
		953163,
		106,
		true
	},
	dorm3d_time_choose = {
		953269,
		94,
		true
	},
	dorm3d_now_time = {
		953363,
		91,
		true
	},
	dorm3d_is_auto_time = {
		953454,
		116,
		true
	},
	dorm3d_clothing_choose = {
		953570,
		98,
		true
	},
	dorm3d_now_clothing = {
		953668,
		89,
		true
	},
	dorm3d_talk = {
		953757,
		81,
		true
	},
	dorm3d_touch = {
		953838,
		82,
		true
	},
	dorm3d_gift = {
		953920,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		954001,
		94,
		true
	},
	dorm3d_unlock_tips = {
		954095,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		954203,
		109,
		true
	},
	main_silent_tip_1 = {
		954312,
		102,
		true
	},
	main_silent_tip_2 = {
		954414,
		103,
		true
	},
	main_silent_tip_3 = {
		954517,
		103,
		true
	},
	main_silent_tip_4 = {
		954620,
		103,
		true
	},
	main_silent_tip_5 = {
		954723,
		99,
		true
	},
	main_silent_tip_6 = {
		954822,
		99,
		true
	},
	commission_label_go = {
		954921,
		90,
		true
	},
	commission_label_finish = {
		955011,
		94,
		true
	},
	commission_label_go_mellow = {
		955105,
		96,
		true
	},
	commission_label_finish_mellow = {
		955201,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		955301,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		955434,
		132,
		true
	},
	specialshipyard_tip = {
		955566,
		143,
		true
	},
	specialshipyard_name = {
		955709,
		99,
		true
	},
	liner_sign_cnt_tip = {
		955808,
		106,
		true
	},
	liner_sign_unlock_tip = {
		955914,
		104,
		true
	},
	liner_target_type1 = {
		956018,
		94,
		true
	},
	liner_target_type2 = {
		956112,
		94,
		true
	},
	liner_target_type3 = {
		956206,
		100,
		true
	},
	liner_target_type4 = {
		956306,
		109,
		true
	},
	liner_target_type5 = {
		956415,
		103,
		true
	},
	liner_log_schedule_title = {
		956518,
		105,
		true
	},
	liner_log_room_title = {
		956623,
		104,
		true
	},
	liner_log_event_title = {
		956727,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		956832,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		956945,
		113,
		true
	},
	liner_room_award_tip = {
		957058,
		108,
		true
	},
	liner_event_award_tip1 = {
		957166,
		142,
		true
	},
	liner_log_event_group_title1 = {
		957308,
		103,
		true
	},
	liner_log_event_group_title2 = {
		957411,
		103,
		true
	},
	liner_log_event_group_title3 = {
		957514,
		103,
		true
	},
	liner_log_event_group_title4 = {
		957617,
		103,
		true
	},
	liner_event_award_tip2 = {
		957720,
		108,
		true
	},
	liner_event_reasoning_title = {
		957828,
		109,
		true
	},
	["7th_main_tip"] = {
		957937,
		667,
		true
	},
	pipe_minigame_help = {
		958604,
		294,
		true
	},
	pipe_minigame_rank = {
		958898,
		115,
		true
	},
	liner_event_award_tip3 = {
		959013,
		144,
		true
	},
	liner_room_get_tip = {
		959157,
		102,
		true
	},
	liner_event_get_tip = {
		959259,
		94,
		true
	},
	liner_event_lock = {
		959353,
		132,
		true
	},
	liner_event_title1 = {
		959485,
		91,
		true
	},
	liner_event_title2 = {
		959576,
		91,
		true
	},
	liner_event_title3 = {
		959667,
		91,
		true
	},
	liner_help = {
		959758,
		282,
		true
	},
	liner_activity_lock = {
		960040,
		141,
		true
	},
	liner_name_modify = {
		960181,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		960286,
		116,
		true
	},
	UrExchange_Pt_charges = {
		960402,
		102,
		true
	},
	UrExchange_Pt_help = {
		960504,
		320,
		true
	},
	xiaodadi_npc = {
		960824,
		986,
		true
	},
	words_lock_ship_label = {
		961810,
		112,
		true
	},
	one_click_retire_subtitle = {
		961922,
		107,
		true
	},
	unique_ship_retire_protect = {
		962029,
		114,
		true
	},
	unique_ship_tip1 = {
		962143,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		962280,
		105,
		true
	},
	unique_ship_tip2 = {
		962385,
		171,
		true
	},
	lock_new_ship = {
		962556,
		104,
		true
	},
	main_scene_settings = {
		962660,
		101,
		true
	},
	settings_enable_standby_mode = {
		962761,
		110,
		true
	},
	settings_time_system = {
		962871,
		105,
		true
	},
	settings_flagship_interaction = {
		962976,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		963090,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		963216,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		963382,
		118,
		true
	},
	["202406_main_help"] = {
		963500,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		964098,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		964200,
		105,
		true
	},
	help_monopoly_car2024 = {
		964305,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		965625,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		965808,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		965907,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		966026,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		966191,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		966364,
		124,
		true
	},
	sitelasibao_expup_name = {
		966488,
		98,
		true
	},
	sitelasibao_expup_desc = {
		966586,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		966854,
		118,
		true
	},
	town_lock_level = {
		966972,
		99,
		true
	},
	town_place_next_title = {
		967071,
		103,
		true
	},
	town_unlcok_new = {
		967174,
		97,
		true
	},
	town_unlcok_level = {
		967271,
		99,
		true
	},
	["0815_main_help"] = {
		967370,
		747,
		true
	},
	town_help = {
		968117,
		559,
		true
	},
	activity_0815_town_memory = {
		968676,
		159,
		true
	},
	town_gold_tip = {
		968835,
		192,
		true
	},
	award_max_warning_minigame = {
		969027,
		186,
		true
	},
	dorm3d_photo_len = {
		969213,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		969299,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		969400,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		969502,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		969604,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		969697,
		98,
		true
	},
	dorm3d_photo_saturation = {
		969795,
		96,
		true
	},
	dorm3d_photo_contrast = {
		969891,
		94,
		true
	},
	dorm3d_photo_Others = {
		969985,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		970074,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		970176,
		99,
		true
	},
	dorm3d_photo_lighting = {
		970275,
		91,
		true
	},
	dorm3d_photo_filter = {
		970366,
		89,
		true
	},
	dorm3d_photo_alpha = {
		970455,
		91,
		true
	},
	dorm3d_photo_strength = {
		970546,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		970637,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		970732,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		970827,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		970922,
		118,
		true
	},
	dorm3d_shop_gift = {
		971040,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		971193,
		167,
		true
	},
	word_unlock = {
		971360,
		84,
		true
	},
	word_lock = {
		971444,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		971526,
		108,
		true
	},
	dorm3d_collect_nothing = {
		971634,
		111,
		true
	},
	dorm3d_collect_locked = {
		971745,
		105,
		true
	},
	dorm3d_collect_not_found = {
		971850,
		102,
		true
	},
	dorm3d_sirius_table = {
		971952,
		89,
		true
	},
	dorm3d_sirius_chair = {
		972041,
		89,
		true
	},
	dorm3d_sirius_bed = {
		972130,
		87,
		true
	},
	dorm3d_sirius_bath = {
		972217,
		91,
		true
	},
	dorm3d_collection_beach = {
		972308,
		93,
		true
	},
	dorm3d_reload_unlock = {
		972401,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		972498,
		94,
		true
	},
	dorm3d_reload_favor = {
		972592,
		98,
		true
	},
	dorm3d_reload_gift = {
		972690,
		100,
		true
	},
	dorm3d_collect_unlock = {
		972790,
		98,
		true
	},
	dorm3d_pledge_favor = {
		972888,
		128,
		true
	},
	dorm3d_own_favor = {
		973016,
		119,
		true
	},
	dorm3d_role_choose = {
		973135,
		94,
		true
	},
	dorm3d_beach_buy = {
		973229,
		151,
		true
	},
	dorm3d_beach_role = {
		973380,
		137,
		true
	},
	dorm3d_beach_download = {
		973517,
		108,
		true
	},
	dorm3d_role_check_in = {
		973625,
		134,
		true
	},
	dorm3d_data_choose = {
		973759,
		94,
		true
	},
	dorm3d_role_manage = {
		973853,
		94,
		true
	},
	dorm3d_role_manage_role = {
		973947,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		974040,
		106,
		true
	},
	dorm3d_data_go = {
		974146,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		974280,
		167,
		true
	},
	dorm3d_role_assets_download = {
		974447,
		188,
		true
	},
	volleyball_end_tip = {
		974635,
		111,
		true
	},
	volleyball_end_award = {
		974746,
		109,
		true
	},
	sure_exit_volleyball = {
		974855,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		974969,
		102,
		true
	},
	apartment_level_unenough = {
		975071,
		102,
		true
	},
	help_dorm3d_info = {
		975173,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		975710,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		975822,
		115,
		true
	},
	dorm3d_select_tip = {
		975937,
		99,
		true
	},
	dorm3d_volleyball_title = {
		976036,
		93,
		true
	},
	dorm3d_minigame_again = {
		976129,
		97,
		true
	},
	dorm3d_minigame_close = {
		976226,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		976317,
		111,
		true
	},
	dorm3d_item_num = {
		976428,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		976519,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		976631,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		976745,
		111,
		true
	},
	dorm3d_removable = {
		976856,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		976982,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		977136,
		148,
		true
	},
	commander_exp_limit = {
		977284,
		138,
		true
	},
	dreamland_label_day = {
		977422,
		89,
		true
	},
	dreamland_label_dusk = {
		977511,
		90,
		true
	},
	dreamland_label_night = {
		977601,
		91,
		true
	},
	dreamland_label_area = {
		977692,
		90,
		true
	},
	dreamland_label_explore = {
		977782,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		977875,
		124,
		true
	},
	dreamland_area_lock_tip = {
		977999,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		978134,
		113,
		true
	},
	dreamland_spring_tip = {
		978247,
		119,
		true
	},
	dream_land_tip = {
		978366,
		978,
		true
	},
	touch_cake_minigame_help = {
		979344,
		359,
		true
	},
	dreamland_main_desc = {
		979703,
		215,
		true
	},
	dreamland_main_tip = {
		979918,
		1196,
		true
	},
	no_share_skin_gametip = {
		981114,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		981247,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		981362,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		981478,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		981589,
		110,
		true
	},
	ui_pack_tip1 = {
		981699,
		143,
		true
	},
	ui_pack_tip2 = {
		981842,
		85,
		true
	},
	ui_pack_tip3 = {
		981927,
		85,
		true
	},
	battle_ui_unlock = {
		982012,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		982104,
		107,
		true
	},
	compensate_ui_expiration_day = {
		982211,
		106,
		true
	},
	compensate_ui_title1 = {
		982317,
		90,
		true
	},
	compensate_ui_title2 = {
		982407,
		94,
		true
	},
	compensate_ui_nothing1 = {
		982501,
		110,
		true
	},
	compensate_ui_nothing2 = {
		982611,
		114,
		true
	},
	attire_combatui_preview = {
		982725,
		99,
		true
	},
	attire_combatui_confirm = {
		982824,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		982917,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		983019,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		983129,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		983242,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		983353,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		983466,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		983572,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		983720,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		983824,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		983928,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		984035,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		984133,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		984237,
		98,
		true
	},
	dorm3d_system_switch = {
		984335,
		105,
		true
	},
	dorm3d_beach_switch = {
		984440,
		104,
		true
	},
	dorm3d_AR_switch = {
		984544,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		984641,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		984817,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		985003,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		985193,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		985360,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		985537,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		985718,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		985815,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		985914,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		986019,
		151,
		true
	},
	cruise_phase_title = {
		986170,
		88,
		true
	},
	cruise_title_2410 = {
		986258,
		104,
		true
	},
	cruise_title_2412 = {
		986362,
		104,
		true
	},
	cruise_title_2502 = {
		986466,
		107,
		true
	},
	cruise_title_2504 = {
		986573,
		107,
		true
	},
	cruise_title_2506 = {
		986680,
		107,
		true
	},
	cruise_title_2508 = {
		986787,
		107,
		true
	},
	cruise_title_2510 = {
		986894,
		107,
		true
	},
	cruise_title_2406 = {
		987001,
		104,
		true
	},
	battlepass_main_time_title = {
		987105,
		111,
		true
	},
	cruise_shop_no_open = {
		987216,
		105,
		true
	},
	cruise_btn_pay = {
		987321,
		102,
		true
	},
	cruise_btn_all = {
		987423,
		90,
		true
	},
	task_go = {
		987513,
		77,
		true
	},
	task_got = {
		987590,
		81,
		true
	},
	cruise_shop_title_skin = {
		987671,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		987763,
		98,
		true
	},
	cruise_shop_lock_tip = {
		987861,
		116,
		true
	},
	cruise_tip_skin = {
		987977,
		97,
		true
	},
	cruise_tip_base = {
		988074,
		99,
		true
	},
	cruise_tip_upgrade = {
		988173,
		102,
		true
	},
	cruise_shop_limit_tip = {
		988275,
		115,
		true
	},
	cruise_limit_count = {
		988390,
		115,
		true
	},
	cruise_title_2408 = {
		988505,
		104,
		true
	},
	cruise_shop_title = {
		988609,
		93,
		true
	},
	dorm3d_favor_level_story = {
		988702,
		103,
		true
	},
	dorm3d_already_gifted = {
		988805,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		988899,
		102,
		true
	},
	dorm3d_skin_locked = {
		989001,
		97,
		true
	},
	dorm3d_photo_no_role = {
		989098,
		99,
		true
	},
	dorm3d_furniture_locked = {
		989197,
		105,
		true
	},
	dorm3d_accompany_locked = {
		989302,
		96,
		true
	},
	dorm3d_role_locked = {
		989398,
		106,
		true
	},
	dorm3d_volleyball_button = {
		989504,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		989604,
		93,
		true
	},
	dorm3d_collection_title_en = {
		989697,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		989796,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		989969,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		990078,
		113,
		true
	},
	dorm3d_recall_locked = {
		990191,
		111,
		true
	},
	dorm3d_gift_maximum = {
		990302,
		110,
		true
	},
	dorm3d_need_construct_item = {
		990412,
		105,
		true
	},
	AR_plane_check = {
		990517,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		990616,
		117,
		true
	},
	AR_plane_distance_near = {
		990733,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		990849,
		122,
		true
	},
	AR_plane_summon_success = {
		990971,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		991076,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		991188,
		112,
		true
	},
	dorm3d_download_complete = {
		991300,
		106,
		true
	},
	dorm3d_resource_downloading = {
		991406,
		112,
		true
	},
	dorm3d_resource_delete = {
		991518,
		104,
		true
	},
	dorm3d_favor_maximize = {
		991622,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		991746,
		115,
		true
	},
	child2_cur_round = {
		991861,
		91,
		true
	},
	child2_assess_round = {
		991952,
		104,
		true
	},
	child2_assess_target = {
		992056,
		101,
		true
	},
	child2_ending_stage = {
		992157,
		95,
		true
	},
	child2_reset_stage = {
		992252,
		94,
		true
	},
	child2_main_help = {
		992346,
		588,
		true
	},
	child2_personality_title = {
		992934,
		94,
		true
	},
	child2_attr_title = {
		993028,
		87,
		true
	},
	child2_talent_title = {
		993115,
		89,
		true
	},
	child2_status_title = {
		993204,
		89,
		true
	},
	child2_talent_unlock_tip = {
		993293,
		105,
		true
	},
	child2_status_time1 = {
		993398,
		91,
		true
	},
	child2_status_time2 = {
		993489,
		89,
		true
	},
	child2_assess_tip = {
		993578,
		127,
		true
	},
	child2_assess_tip_target = {
		993705,
		128,
		true
	},
	child2_site_exit = {
		993833,
		86,
		true
	},
	child2_shop_limit_cnt = {
		993919,
		91,
		true
	},
	child2_unlock_site_round = {
		994010,
		126,
		true
	},
	child2_site_drop_add = {
		994136,
		115,
		true
	},
	child2_site_drop_reduce = {
		994251,
		118,
		true
	},
	child2_site_drop_item = {
		994369,
		105,
		true
	},
	child2_personal_tag1 = {
		994474,
		90,
		true
	},
	child2_personal_tag2 = {
		994564,
		90,
		true
	},
	child2_personal_change = {
		994654,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		994752,
		130,
		true
	},
	child2_plan_title_front = {
		994882,
		90,
		true
	},
	child2_plan_title_back = {
		994972,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		995064,
		107,
		true
	},
	child2_endings_toggle_on = {
		995171,
		106,
		true
	},
	child2_endings_toggle_off = {
		995277,
		107,
		true
	},
	child2_game_cnt = {
		995384,
		90,
		true
	},
	child2_enter = {
		995474,
		94,
		true
	},
	child2_select_help = {
		995568,
		529,
		true
	},
	child2_not_start = {
		996097,
		92,
		true
	},
	child2_schedule_sure_tip = {
		996189,
		149,
		true
	},
	child2_reset_sure_tip = {
		996338,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		996481,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		996634,
		174,
		true
	},
	child2_assess_start_tip = {
		996808,
		99,
		true
	},
	child2_site_again = {
		996907,
		93,
		true
	},
	child2_shop_benefit_sure = {
		997000,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		997184,
		165,
		true
	},
	world_file_tip = {
		997349,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		997472,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		997568,
		96,
		true
	},
	levelscene_mapselect_sp = {
		997664,
		89,
		true
	},
	levelscene_mapselect_tp = {
		997753,
		89,
		true
	},
	levelscene_mapselect_ex = {
		997842,
		89,
		true
	},
	levelscene_mapselect_normal = {
		997931,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		998028,
		99,
		true
	},
	levelscene_mapselect_material = {
		998127,
		99,
		true
	},
	levelscene_title_story = {
		998226,
		94,
		true
	},
	juuschat_filter_title = {
		998320,
		91,
		true
	},
	juuschat_filter_tip1 = {
		998411,
		90,
		true
	},
	juuschat_filter_tip2 = {
		998501,
		93,
		true
	},
	juuschat_filter_tip3 = {
		998594,
		93,
		true
	},
	juuschat_filter_tip4 = {
		998687,
		96,
		true
	},
	juuschat_filter_tip5 = {
		998783,
		96,
		true
	},
	juuschat_label1 = {
		998879,
		88,
		true
	},
	juuschat_label2 = {
		998967,
		88,
		true
	},
	juuschat_chattip1 = {
		999055,
		95,
		true
	},
	juuschat_chattip2 = {
		999150,
		89,
		true
	},
	juuschat_chattip3 = {
		999239,
		95,
		true
	},
	juuschat_reddot_title = {
		999334,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		999431,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		999526,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		999621,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		999716,
		112,
		true
	},
	juuschat_redpacket_detail = {
		999828,
		101,
		true
	},
	juuschat_filter_empty = {
		999929,
		103,
		true
	},
	dorm3d_appellation_title = {
		1000032,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1000144,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1000264,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1000397,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1000514,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1000622,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1000730,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1000835,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1000945,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1001064,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1001162,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1001260,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1001358,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1001456,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1001554,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1001652,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1001750,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1001877,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1002005,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1002108,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1002212,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1002316,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1002420,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1002524,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1002628,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1002731,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1002834,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1002941,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1003046,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1003151,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1003256,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1003360,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1003464,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1003568,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1003672,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1003782,
		311,
		true
	},
	activity_1024_memory = {
		1004093,
		154,
		true
	},
	activity_1024_memory_get = {
		1004247,
		102,
		true
	},
	juuschat_background_tip1 = {
		1004349,
		97,
		true
	},
	juuschat_background_tip2 = {
		1004446,
		109,
		true
	},
	airforce_title_1 = {
		1004555,
		92,
		true
	},
	airforce_title_2 = {
		1004647,
		95,
		true
	},
	airforce_title_3 = {
		1004742,
		95,
		true
	},
	airforce_title_4 = {
		1004837,
		107,
		true
	},
	airforce_title_5 = {
		1004944,
		98,
		true
	},
	airforce_desc_1 = {
		1005042,
		324,
		true
	},
	airforce_desc_2 = {
		1005366,
		300,
		true
	},
	airforce_desc_3 = {
		1005666,
		197,
		true
	},
	airforce_desc_4 = {
		1005863,
		318,
		true
	},
	airforce_desc_5 = {
		1006181,
		279,
		true
	},
	fighterplane_J20_tip = {
		1006460,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1007031,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1007185,
		197,
		true
	},
	blackfriday_main_tip = {
		1007382,
		405,
		true
	},
	blackfriday_shop_tip = {
		1007787,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1007887,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1007984,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1008081,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1008180,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1008285,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1008390,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1008495,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1008594,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1008751,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1008874,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1008995,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1009228,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1009409,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1009584,
		178,
		true
	},
	tolovegame_join_reward = {
		1009762,
		98,
		true
	},
	tolovegame_score = {
		1009860,
		86,
		true
	},
	tolovegame_rank_tip = {
		1009946,
		117,
		true
	},
	tolovegame_lock_1 = {
		1010063,
		104,
		true
	},
	tolovegame_lock_2 = {
		1010167,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1010266,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1010367,
		100,
		true
	},
	tolovegame_proceed = {
		1010467,
		88,
		true
	},
	tolovegame_collect = {
		1010555,
		88,
		true
	},
	tolovegame_collected = {
		1010643,
		93,
		true
	},
	tolovegame_tutorial = {
		1010736,
		611,
		true
	},
	tolovegame_awards = {
		1011347,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1011440,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1011547,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1011653,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1011758,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1011860,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1011966,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1012074,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1012184,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1012295,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1012392,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1012511,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1012627,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1012747,
		105,
		true
	},
	tolove_main_help = {
		1012852,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1014135,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1014234,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1014344,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1014445,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1014544,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1014655,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1014756,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1014854,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1014993,
		135,
		true
	},
	maintenance_message_text = {
		1015128,
		187,
		true
	},
	maintenance_message_stop_text = {
		1015315,
		117,
		true
	},
	task_get = {
		1015432,
		78,
		true
	},
	notify_clock_tip = {
		1015510,
		122,
		true
	},
	notify_clock_button = {
		1015632,
		101,
		true
	},
	ship_task_lottery_title = {
		1015733,
		204,
		true
	},
	blackfriday_gift = {
		1015937,
		92,
		true
	},
	blackfriday_shop = {
		1016029,
		92,
		true
	},
	blackfriday_task = {
		1016121,
		92,
		true
	},
	blackfriday_coinshop = {
		1016213,
		96,
		true
	},
	blackfriday_dailypack = {
		1016309,
		97,
		true
	},
	blackfriday_gemshop = {
		1016406,
		95,
		true
	},
	blackfriday_ptshop = {
		1016501,
		90,
		true
	},
	blackfriday_specialpack = {
		1016591,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1016690,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1016848,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1016981,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1017101,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1017231,
		110,
		true
	},
	recycle_btn_label = {
		1017341,
		96,
		true
	},
	go_skinshop_btn_label = {
		1017437,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1017534,
		101,
		true
	},
	skin_shop_use_label = {
		1017635,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1017730,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1017881,
		101,
		true
	},
	skin_discount_item_notice = {
		1017982,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1018496,
		206,
		true
	},
	help_starLightAlbum = {
		1018702,
		767,
		true
	},
	word_gain_date = {
		1019469,
		93,
		true
	},
	word_limited_activity = {
		1019562,
		97,
		true
	},
	word_show_expire_content = {
		1019659,
		118,
		true
	},
	word_got_pt = {
		1019777,
		84,
		true
	},
	word_activity_not_open = {
		1019861,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1019962,
		122,
		true
	},
	activity_shop_template_extratext = {
		1020084,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1020205,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1020309,
		109,
		true
	},
	dorm3d_delete_finish = {
		1020418,
		96,
		true
	},
	dorm3d_guide_tip = {
		1020514,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1020627,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1020729,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1020819,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1020909,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1020997,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1021114,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1021221,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1021313,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1021403,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1021493,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1021583,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1021671,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1021841,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1021945,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1022054,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1022151,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1022255,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1022355,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1022456,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1022561,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1022660,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1022753,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1022865,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1022975,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1023069,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1023176,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1023285,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1023383,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1023478,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1023598,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1023717,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1023867,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1023979,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1024103,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1024208,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1024317,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1024426,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1024529,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1024640,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1024762,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1024881,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1024983,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1025125,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1025237,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1025346,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1025456,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1025561,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1025657,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1025765,
		95,
		true
	},
	dorm3d_skin_already = {
		1025860,
		92,
		true
	},
	dorm3d_skin_equip = {
		1025952,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1026058,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1026170,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1026265,
		95,
		true
	},
	please_input_1_99 = {
		1026360,
		94,
		true
	},
	child2_empty_plan = {
		1026454,
		93,
		true
	},
	child2_replay_tip = {
		1026547,
		175,
		true
	},
	child2_replay_clear = {
		1026722,
		89,
		true
	},
	child2_replay_continue = {
		1026811,
		92,
		true
	},
	firework_2025_level = {
		1026903,
		88,
		true
	},
	firework_2025_pt = {
		1026991,
		92,
		true
	},
	firework_2025_get = {
		1027083,
		90,
		true
	},
	firework_2025_got = {
		1027173,
		90,
		true
	},
	firework_2025_tip1 = {
		1027263,
		115,
		true
	},
	firework_2025_tip2 = {
		1027378,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1027485,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1027589,
		94,
		true
	},
	firework_2025_tip = {
		1027683,
		784,
		true
	},
	secretary_special_character_unlock = {
		1028467,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1028640,
		201,
		true
	},
	child2_mood_desc1 = {
		1028841,
		156,
		true
	},
	child2_mood_desc2 = {
		1028997,
		156,
		true
	},
	child2_mood_desc3 = {
		1029153,
		135,
		true
	},
	child2_mood_desc4 = {
		1029288,
		156,
		true
	},
	child2_mood_desc5 = {
		1029444,
		156,
		true
	},
	child2_schedule_target = {
		1029600,
		104,
		true
	},
	child2_shop_point_sure = {
		1029704,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1029845,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1030090,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1030316,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1030541,
		228,
		true
	},
	rps_game_take_card = {
		1030769,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1030863,
		640,
		true
	},
	SkinDiscount_Hint = {
		1031503,
		142,
		true
	},
	SkinDiscount_Got = {
		1031645,
		92,
		true
	},
	skin_original_price = {
		1031737,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1031826,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1032138,
		223,
		true
	},
	clue_title_1 = {
		1032361,
		88,
		true
	},
	clue_title_2 = {
		1032449,
		88,
		true
	},
	clue_title_3 = {
		1032537,
		88,
		true
	},
	clue_title_4 = {
		1032625,
		88,
		true
	},
	clue_task_goto = {
		1032713,
		90,
		true
	},
	clue_lock_tip1 = {
		1032803,
		102,
		true
	},
	clue_lock_tip2 = {
		1032905,
		86,
		true
	},
	clue_get = {
		1032991,
		78,
		true
	},
	clue_got = {
		1033069,
		81,
		true
	},
	clue_unselect_tip = {
		1033150,
		117,
		true
	},
	clue_close_tip = {
		1033267,
		99,
		true
	},
	clue_pt_tip = {
		1033366,
		83,
		true
	},
	clue_buff_research = {
		1033449,
		94,
		true
	},
	clue_buff_pt_boost = {
		1033543,
		114,
		true
	},
	clue_buff_stage_loot = {
		1033657,
		96,
		true
	},
	clue_task_tip = {
		1033753,
		106,
		true
	},
	clue_buff_reach_max = {
		1033859,
		119,
		true
	},
	clue_buff_unselect = {
		1033978,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1034086,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1034201,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1034316,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1034431,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1034546,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1034661,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1034776,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1034891,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1035006,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1035121,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1035237,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1035353,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1035469,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1035578,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1035724,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1035856,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1035968,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1036080,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1036204,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1036316,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1036440,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1036552,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1036667,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1036779,
		115,
		true
	},
	SuperBulin2_help = {
		1036894,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1037307,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1037434,
		195,
		true
	},
	dorm3d_shop_title = {
		1037629,
		93,
		true
	},
	dorm3d_shop_limit = {
		1037722,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1037809,
		93,
		true
	},
	dorm3d_shop_all = {
		1037902,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1037987,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1038074,
		91,
		true
	},
	dorm3d_shop_others = {
		1038165,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1038253,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1038347,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1038449,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1038563,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1038660,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1038757,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1038854,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1038953,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1039948,
		140,
		true
	},
	island_name_exist_special_word = {
		1040088,
		146,
		true
	},
	island_name_exist_ban_word = {
		1040234,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1040373,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1040484,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1040592,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1040701,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1040811,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1040918,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1041030,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1041145,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1041260,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1041369,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1041481,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1041593,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1041702,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1041814,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1041926,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1042038,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1042150,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1042269,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1042397,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1042525,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1042653,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1042778,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1042894,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1043013,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1043132,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1043251,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1043367,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1043473,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1043585,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1043700,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1043815,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1043930,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1044041,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1044157,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1044253,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1044356,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1044455,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1044559,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1044661,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1044763,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1044880,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1044995,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1045117,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1045230,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1045329,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1045438,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1045618,
		130,
		true
	},
	island_build_save_conflict = {
		1045748,
		111,
		true
	},
	island_build_save_success = {
		1045859,
		101,
		true
	},
	island_build_capacity_tip = {
		1045960,
		119,
		true
	},
	island_build_clean_tip = {
		1046079,
		119,
		true
	},
	island_build_revert_tip = {
		1046198,
		120,
		true
	},
	island_dress_exit = {
		1046318,
		108,
		true
	},
	island_dress_exit2 = {
		1046426,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1046538,
		149,
		true
	},
	island_dress_skin_buy = {
		1046687,
		110,
		true
	},
	island_dress_color_buy = {
		1046797,
		118,
		true
	},
	island_dress_color_unlock = {
		1046915,
		105,
		true
	},
	island_dress_save1 = {
		1047020,
		94,
		true
	},
	island_dress_save2 = {
		1047114,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1047241,
		132,
		true
	},
	island_dress_send_tip = {
		1047373,
		119,
		true
	},
	island_dress_send_tip_success = {
		1047492,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1047604,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1047750,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1047888,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1048013,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1048134,
		118,
		true
	},
	handbook_name = {
		1048252,
		92,
		true
	},
	handbook_process = {
		1048344,
		89,
		true
	},
	handbook_claim = {
		1048433,
		84,
		true
	},
	handbook_finished = {
		1048517,
		90,
		true
	},
	handbook_unfinished = {
		1048607,
		112,
		true
	},
	handbook_gametip = {
		1048719,
		1346,
		true
	},
	handbook_research_confirm = {
		1050065,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1050166,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1050330,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1050442,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1050550,
		114,
		true
	},
	handbook_ur_double_check = {
		1050664,
		222,
		true
	},
	NewMusic_1 = {
		1050886,
		84,
		true
	},
	NewMusic_2 = {
		1050970,
		83,
		true
	},
	NewMusic_help = {
		1051053,
		286,
		true
	},
	NewMusic_3 = {
		1051339,
		101,
		true
	},
	NewMusic_4 = {
		1051440,
		101,
		true
	},
	NewMusic_5 = {
		1051541,
		89,
		true
	},
	NewMusic_6 = {
		1051630,
		86,
		true
	},
	NewMusic_7 = {
		1051716,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1051808,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1051910,
		100,
		true
	},
	holiday_tip_bath = {
		1052010,
		95,
		true
	},
	holiday_tip_collection = {
		1052105,
		104,
		true
	},
	holiday_tip_task = {
		1052209,
		92,
		true
	},
	holiday_tip_shop = {
		1052301,
		95,
		true
	},
	holiday_tip_trans = {
		1052396,
		93,
		true
	},
	holiday_tip_task_now = {
		1052489,
		96,
		true
	},
	holiday_tip_finish = {
		1052585,
		220,
		true
	},
	holiday_tip_trans_get = {
		1052805,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1052932,
		126,
		true
	},
	holiday_tip_trans_not = {
		1053058,
		124,
		true
	},
	holiday_tip_task_finish = {
		1053182,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1053305,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1053402,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1053695,
		293,
		true
	},
	holiday_tip_gametip = {
		1053988,
		1000,
		true
	},
	holiday_tip_spring = {
		1054988,
		304,
		true
	},
	activity_holiday_function_lock = {
		1055292,
		124,
		true
	},
	storyline_chapter0 = {
		1055416,
		88,
		true
	},
	storyline_chapter1 = {
		1055504,
		91,
		true
	},
	storyline_chapter2 = {
		1055595,
		91,
		true
	},
	storyline_chapter3 = {
		1055686,
		91,
		true
	},
	storyline_chapter4 = {
		1055777,
		91,
		true
	},
	storyline_memorysearch1 = {
		1055868,
		102,
		true
	},
	storyline_memorysearch2 = {
		1055970,
		96,
		true
	},
	use_amount_prefix = {
		1056066,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1056160,
		178,
		true
	},
	resolve_equip_tip = {
		1056338,
		145,
		true
	},
	resolve_equip_title = {
		1056483,
		105,
		true
	},
	tec_catchup_0 = {
		1056588,
		83,
		true
	},
	tec_catchup_confirm = {
		1056671,
		221,
		true
	},
	watermelon_minigame_help = {
		1056892,
		306,
		true
	},
	breakout_tip = {
		1057198,
		110,
		true
	},
	collection_book_lock_place = {
		1057308,
		108,
		true
	},
	collection_book_tag_1 = {
		1057416,
		98,
		true
	},
	collection_book_tag_2 = {
		1057514,
		98,
		true
	},
	collection_book_tag_3 = {
		1057612,
		98,
		true
	},
	challenge_minigame_unlock = {
		1057710,
		107,
		true
	},
	storyline_camp = {
		1057817,
		90,
		true
	},
	storyline_goto = {
		1057907,
		90,
		true
	},
	holiday_villa_locked = {
		1057997,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1058147,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1058250,
		103,
		true
	},
	tech_shadow_limit_text = {
		1058353,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1058453,
		148,
		true
	},
	shadow_scene_name = {
		1058601,
		93,
		true
	},
	shadow_unlock_tip = {
		1058694,
		123,
		true
	},
	shadow_skin_change_success = {
		1058817,
		117,
		true
	},
	add_skin_secretary_ship = {
		1058934,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1059048,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1059174,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1059305,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1059440,
		138,
		true
	},
	choose_secretary_change_title = {
		1059578,
		102,
		true
	},
	ship_random_secretary_tag = {
		1059680,
		104,
		true
	},
	projection_help = {
		1059784,
		280,
		true
	},
	littleaijier_npc = {
		1060064,
		974,
		true
	},
	brs_main_tip = {
		1061038,
		115,
		true
	},
	brs_expedition_tip = {
		1061153,
		134,
		true
	},
	brs_dmact_tip = {
		1061287,
		95,
		true
	},
	brs_reward_tip_1 = {
		1061382,
		92,
		true
	},
	brs_reward_tip_2 = {
		1061474,
		86,
		true
	},
	dorm3d_dance_button = {
		1061560,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1061650,
		95,
		true
	},
	zengke_series_help = {
		1061745,
		1327,
		true
	},
	zengke_series_pt = {
		1063072,
		88,
		true
	},
	zengke_series_pt_small = {
		1063160,
		96,
		true
	},
	zengke_series_rank = {
		1063256,
		91,
		true
	},
	zengke_series_rank_small = {
		1063347,
		95,
		true
	},
	zengke_series_task = {
		1063442,
		94,
		true
	},
	zengke_series_task_small = {
		1063536,
		92,
		true
	},
	zengke_series_confirm = {
		1063628,
		97,
		true
	},
	zengke_story_reward_count = {
		1063725,
		148,
		true
	},
	zengke_series_easy = {
		1063873,
		88,
		true
	},
	zengke_series_normal = {
		1063961,
		90,
		true
	},
	zengke_series_hard = {
		1064051,
		88,
		true
	},
	zengke_series_sp = {
		1064139,
		83,
		true
	},
	zengke_series_ex = {
		1064222,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1064305,
		94,
		true
	},
	battleui_display1 = {
		1064399,
		93,
		true
	},
	battleui_display2 = {
		1064492,
		93,
		true
	},
	battleui_display3 = {
		1064585,
		90,
		true
	},
	zengke_series_serverinfo = {
		1064675,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1064775,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1064875,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1064978,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1065081,
		686,
		true
	},
	open_today = {
		1065767,
		89,
		true
	},
	daily_level_go = {
		1065856,
		84,
		true
	},
	yumia_main_tip_1 = {
		1065940,
		92,
		true
	},
	yumia_main_tip_2 = {
		1066032,
		92,
		true
	},
	yumia_main_tip_3 = {
		1066124,
		92,
		true
	},
	yumia_main_tip_4 = {
		1066216,
		111,
		true
	},
	yumia_main_tip_5 = {
		1066327,
		92,
		true
	},
	yumia_main_tip_6 = {
		1066419,
		92,
		true
	},
	yumia_main_tip_7 = {
		1066511,
		92,
		true
	},
	yumia_main_tip_8 = {
		1066603,
		88,
		true
	},
	yumia_main_tip_9 = {
		1066691,
		92,
		true
	},
	yumia_base_name_1 = {
		1066783,
		96,
		true
	},
	yumia_base_name_2 = {
		1066879,
		96,
		true
	},
	yumia_base_name_3 = {
		1066975,
		93,
		true
	},
	yumia_stronghold_1 = {
		1067068,
		94,
		true
	},
	yumia_stronghold_2 = {
		1067162,
		121,
		true
	},
	yumia_stronghold_3 = {
		1067283,
		91,
		true
	},
	yumia_stronghold_4 = {
		1067374,
		91,
		true
	},
	yumia_stronghold_5 = {
		1067465,
		97,
		true
	},
	yumia_stronghold_6 = {
		1067562,
		91,
		true
	},
	yumia_stronghold_7 = {
		1067653,
		94,
		true
	},
	yumia_stronghold_8 = {
		1067747,
		94,
		true
	},
	yumia_stronghold_9 = {
		1067841,
		94,
		true
	},
	yumia_stronghold_10 = {
		1067935,
		95,
		true
	},
	yumia_award_1 = {
		1068030,
		83,
		true
	},
	yumia_award_2 = {
		1068113,
		83,
		true
	},
	yumia_award_3 = {
		1068196,
		89,
		true
	},
	yumia_award_4 = {
		1068285,
		89,
		true
	},
	yumia_pt_1 = {
		1068374,
		167,
		true
	},
	yumia_pt_2 = {
		1068541,
		86,
		true
	},
	yumia_pt_3 = {
		1068627,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1068713,
		199,
		true
	},
	yumia_buff_name_1 = {
		1068912,
		102,
		true
	},
	yumia_buff_name_2 = {
		1069014,
		98,
		true
	},
	yumia_buff_name_3 = {
		1069112,
		98,
		true
	},
	yumia_buff_name_4 = {
		1069210,
		98,
		true
	},
	yumia_buff_name_5 = {
		1069308,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1069410,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1069582,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1069754,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1069926,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1070098,
		172,
		true
	},
	yumia_buff_1 = {
		1070270,
		88,
		true
	},
	yumia_buff_2 = {
		1070358,
		82,
		true
	},
	yumia_buff_3 = {
		1070440,
		85,
		true
	},
	yumia_buff_4 = {
		1070525,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1070649,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1070780,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1070868,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1070956,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1071050,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1071168,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1071262,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1071380,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1071483,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1071583,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1071684,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1071794,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1071904,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1072008,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1072097,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1072197,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1072286,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1072402,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1072497,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1072604,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1072716,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1072835,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1073470,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1073565,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1073654,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1073755,
		108,
		true
	},
	yumia_pt_tip = {
		1073863,
		85,
		true
	},
	yumia_pt_4 = {
		1073948,
		83,
		true
	},
	masaina_main_title = {
		1074031,
		94,
		true
	},
	masaina_main_title_en = {
		1074125,
		105,
		true
	},
	masaina_main_sheet1 = {
		1074230,
		95,
		true
	},
	masaina_main_sheet2 = {
		1074325,
		98,
		true
	},
	masaina_main_sheet3 = {
		1074423,
		101,
		true
	},
	masaina_main_sheet4 = {
		1074524,
		98,
		true
	},
	masaina_main_skin_tag = {
		1074622,
		99,
		true
	},
	masaina_main_other_tag = {
		1074721,
		98,
		true
	},
	shop_title = {
		1074819,
		80,
		true
	},
	shop_recommend = {
		1074899,
		84,
		true
	},
	shop_recommend_en = {
		1074983,
		90,
		true
	},
	shop_skin = {
		1075073,
		85,
		true
	},
	shop_skin_en = {
		1075158,
		86,
		true
	},
	shop_supply_prop = {
		1075244,
		92,
		true
	},
	shop_supply_prop_en = {
		1075336,
		88,
		true
	},
	shop_skin_new = {
		1075424,
		89,
		true
	},
	shop_skin_permanent = {
		1075513,
		95,
		true
	},
	shop_month = {
		1075608,
		86,
		true
	},
	shop_supply = {
		1075694,
		87,
		true
	},
	shop_activity = {
		1075781,
		89,
		true
	},
	shop_package_sort_0 = {
		1075870,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1075959,
		94,
		true
	},
	shop_package_sort_1 = {
		1076053,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1076160,
		101,
		true
	},
	shop_package_sort_2 = {
		1076261,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1076356,
		95,
		true
	},
	shop_package_sort_3 = {
		1076451,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1076546,
		98,
		true
	},
	shop_goods_left_day = {
		1076644,
		94,
		true
	},
	shop_goods_left_hour = {
		1076738,
		98,
		true
	},
	shop_goods_left_minute = {
		1076836,
		97,
		true
	},
	shop_refresh_time = {
		1076933,
		92,
		true
	},
	shop_side_lable_en = {
		1077025,
		95,
		true
	},
	street_shop_titleen = {
		1077120,
		93,
		true
	},
	military_shop_titleen = {
		1077213,
		97,
		true
	},
	guild_shop_titleen = {
		1077310,
		91,
		true
	},
	meta_shop_titleen = {
		1077401,
		89,
		true
	},
	mini_game_shop_titleen = {
		1077490,
		94,
		true
	},
	shop_item_unlock = {
		1077584,
		92,
		true
	},
	shop_item_unobtained = {
		1077676,
		93,
		true
	},
	beat_game_rule = {
		1077769,
		84,
		true
	},
	beat_game_rank = {
		1077853,
		87,
		true
	},
	beat_game_go = {
		1077940,
		88,
		true
	},
	beat_game_start = {
		1078028,
		91,
		true
	},
	beat_game_high_score = {
		1078119,
		96,
		true
	},
	beat_game_current_score = {
		1078215,
		99,
		true
	},
	beat_game_exit_desc = {
		1078314,
		113,
		true
	},
	musicbeat_minigame_help = {
		1078427,
		844,
		true
	},
	masaina_pt_claimed = {
		1079271,
		91,
		true
	},
	activity_shop_titleen = {
		1079362,
		90,
		true
	},
	shop_diamond_title_en = {
		1079452,
		92,
		true
	},
	shop_gift_title_en = {
		1079544,
		86,
		true
	},
	shop_item_title_en = {
		1079630,
		86,
		true
	},
	shop_pack_empty = {
		1079716,
		97,
		true
	},
	shop_new_unfound = {
		1079813,
		110,
		true
	},
	shop_new_shop = {
		1079923,
		83,
		true
	},
	shop_new_during_day = {
		1080006,
		94,
		true
	},
	shop_new_during_hour = {
		1080100,
		98,
		true
	},
	shop_new_during_minite = {
		1080198,
		100,
		true
	},
	shop_new_sort = {
		1080298,
		83,
		true
	},
	shop_new_search = {
		1080381,
		91,
		true
	},
	shop_new_purchased = {
		1080472,
		91,
		true
	},
	shop_new_purchase = {
		1080563,
		87,
		true
	},
	shop_new_claim = {
		1080650,
		90,
		true
	},
	shop_new_furniture = {
		1080740,
		94,
		true
	},
	shop_new_discount = {
		1080834,
		93,
		true
	},
	shop_new_try = {
		1080927,
		82,
		true
	},
	shop_new_gift = {
		1081009,
		83,
		true
	},
	shop_new_gem_transform = {
		1081092,
		141,
		true
	},
	shop_new_review = {
		1081233,
		85,
		true
	},
	shop_new_all = {
		1081318,
		82,
		true
	},
	shop_new_owned = {
		1081400,
		87,
		true
	},
	shop_new_havent_own = {
		1081487,
		92,
		true
	},
	shop_new_unused = {
		1081579,
		88,
		true
	},
	shop_new_type = {
		1081667,
		83,
		true
	},
	shop_new_static = {
		1081750,
		85,
		true
	},
	shop_new_dynamic = {
		1081835,
		86,
		true
	},
	shop_new_static_bg = {
		1081921,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1082015,
		95,
		true
	},
	shop_new_bgm = {
		1082110,
		82,
		true
	},
	shop_new_index = {
		1082192,
		84,
		true
	},
	shop_new_ship_owned = {
		1082276,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1082374,
		105,
		true
	},
	shop_new_nation = {
		1082479,
		85,
		true
	},
	shop_new_rarity = {
		1082564,
		88,
		true
	},
	shop_new_category = {
		1082652,
		87,
		true
	},
	shop_new_skin_theme = {
		1082739,
		95,
		true
	},
	shop_new_confirm = {
		1082834,
		86,
		true
	},
	shop_new_during_time = {
		1082920,
		96,
		true
	},
	shop_new_daily = {
		1083016,
		84,
		true
	},
	shop_new_recommend = {
		1083100,
		88,
		true
	},
	shop_new_skin_shop = {
		1083188,
		94,
		true
	},
	shop_new_purchase_gem = {
		1083282,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1083379,
		101,
		true
	},
	shop_new_packs = {
		1083480,
		90,
		true
	},
	shop_new_props = {
		1083570,
		90,
		true
	},
	shop_new_ptshop = {
		1083660,
		91,
		true
	},
	shop_new_skin_new = {
		1083751,
		93,
		true
	},
	shop_new_skin_permanent = {
		1083844,
		99,
		true
	},
	shop_new_in_use = {
		1083943,
		88,
		true
	},
	shop_new_unable_to_use = {
		1084031,
		98,
		true
	},
	shop_new_owned_skin = {
		1084129,
		95,
		true
	},
	shop_new_wear = {
		1084224,
		83,
		true
	},
	shop_new_get_now = {
		1084307,
		94,
		true
	},
	shop_new_remaining_time = {
		1084401,
		110,
		true
	},
	shop_new_remove = {
		1084511,
		90,
		true
	},
	shop_new_retro = {
		1084601,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1084685,
		104,
		true
	},
	shop_countdown = {
		1084789,
		105,
		true
	},
	quota_shop_title1en = {
		1084894,
		92,
		true
	},
	sham_shop_titleen = {
		1084986,
		92,
		true
	},
	medal_shop_titleen = {
		1085078,
		91,
		true
	},
	fragment_shop_titleen = {
		1085169,
		97,
		true
	},
	shop_fragment_resolve = {
		1085266,
		97,
		true
	},
	beat_game_my_record = {
		1085363,
		95,
		true
	},
	shop_filter_all = {
		1085458,
		85,
		true
	},
	shop_filter_trial = {
		1085543,
		87,
		true
	},
	shop_filter_retro = {
		1085630,
		87,
		true
	},
	island_chara_invitename = {
		1085717,
		110,
		true
	},
	island_chara_totalname = {
		1085827,
		98,
		true
	},
	island_chara_totalname_en = {
		1085925,
		97,
		true
	},
	island_chara_power = {
		1086022,
		88,
		true
	},
	island_chara_attribute1 = {
		1086110,
		93,
		true
	},
	island_chara_attribute2 = {
		1086203,
		93,
		true
	},
	island_chara_attribute3 = {
		1086296,
		93,
		true
	},
	island_chara_attribute4 = {
		1086389,
		93,
		true
	},
	island_chara_attribute5 = {
		1086482,
		93,
		true
	},
	island_chara_attribute6 = {
		1086575,
		93,
		true
	},
	island_chara_skill_lock = {
		1086668,
		103,
		true
	},
	island_chara_list = {
		1086771,
		93,
		true
	},
	island_chara_list_filter = {
		1086864,
		94,
		true
	},
	island_chara_list_sort = {
		1086958,
		92,
		true
	},
	island_chara_list_level = {
		1087050,
		99,
		true
	},
	island_chara_list_attribute = {
		1087149,
		103,
		true
	},
	island_chara_list_workspeed = {
		1087252,
		103,
		true
	},
	island_index_name = {
		1087355,
		93,
		true
	},
	island_index_extra_all = {
		1087448,
		95,
		true
	},
	island_index_potency = {
		1087543,
		96,
		true
	},
	island_index_skill = {
		1087639,
		97,
		true
	},
	island_index_status = {
		1087736,
		98,
		true
	},
	island_confirm = {
		1087834,
		84,
		true
	},
	island_cancel = {
		1087918,
		83,
		true
	},
	island_chara_levelup = {
		1088001,
		96,
		true
	},
	islland_chara_material_consum = {
		1088097,
		105,
		true
	},
	island_chara_up_button = {
		1088202,
		92,
		true
	},
	island_chara_now_rank = {
		1088294,
		97,
		true
	},
	island_chara_breakout = {
		1088391,
		91,
		true
	},
	island_chara_skill_tip = {
		1088482,
		101,
		true
	},
	island_chara_consum = {
		1088583,
		89,
		true
	},
	island_chara_breakout_button = {
		1088672,
		98,
		true
	},
	island_chara_breakout_down = {
		1088770,
		102,
		true
	},
	island_chara_level_limit = {
		1088872,
		100,
		true
	},
	island_chara_power_limit = {
		1088972,
		100,
		true
	},
	island_click_to_close = {
		1089072,
		103,
		true
	},
	island_chara_skill_unlock = {
		1089175,
		101,
		true
	},
	island_chara_attribute_develop = {
		1089276,
		106,
		true
	},
	island_chara_choose_attribute = {
		1089382,
		126,
		true
	},
	island_chara_rating_up = {
		1089508,
		98,
		true
	},
	island_chara_limit_up = {
		1089606,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1089703,
		136,
		true
	},
	island_chara_choose_gift = {
		1089839,
		115,
		true
	},
	island_chara_buff_better = {
		1089954,
		146,
		true
	},
	island_chara_buff_nomal = {
		1090100,
		145,
		true
	},
	island_chara_gift_power = {
		1090245,
		104,
		true
	},
	island_visit_title = {
		1090349,
		88,
		true
	},
	island_visit_friend = {
		1090437,
		89,
		true
	},
	island_visit_teammate = {
		1090526,
		94,
		true
	},
	island_visit_code = {
		1090620,
		90,
		true
	},
	island_visit_search = {
		1090710,
		89,
		true
	},
	island_visit_whitelist = {
		1090799,
		95,
		true
	},
	island_visit_balcklist = {
		1090894,
		95,
		true
	},
	island_visit_set = {
		1090989,
		86,
		true
	},
	island_visit_delete = {
		1091075,
		89,
		true
	},
	island_visit_more = {
		1091164,
		87,
		true
	},
	island_visit_code_title = {
		1091251,
		102,
		true
	},
	island_visit_code_input = {
		1091353,
		102,
		true
	},
	island_visit_code_like = {
		1091455,
		98,
		true
	},
	island_visit_code_likelist = {
		1091553,
		105,
		true
	},
	island_visit_code_remove = {
		1091658,
		94,
		true
	},
	island_visit_code_copy = {
		1091752,
		92,
		true
	},
	island_visit_search_mineid = {
		1091844,
		98,
		true
	},
	island_visit_search_input = {
		1091942,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1092045,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1092196,
		151,
		true
	},
	island_visit_set_title = {
		1092347,
		104,
		true
	},
	island_visit_set_tip = {
		1092451,
		117,
		true
	},
	island_visit_set_refresh = {
		1092568,
		94,
		true
	},
	island_visit_set_close = {
		1092662,
		113,
		true
	},
	island_visit_set_help = {
		1092775,
		380,
		true
	},
	island_visitor_button = {
		1093155,
		91,
		true
	},
	island_visitor_status = {
		1093246,
		97,
		true
	},
	island_visitor_record = {
		1093343,
		97,
		true
	},
	island_visitor_num = {
		1093440,
		97,
		true
	},
	island_visitor_kick = {
		1093537,
		89,
		true
	},
	island_visitor_kickall = {
		1093626,
		98,
		true
	},
	island_visitor_close = {
		1093724,
		96,
		true
	},
	island_lineup_tip = {
		1093820,
		142,
		true
	},
	island_lineup_button = {
		1093962,
		96,
		true
	},
	island_visit_tip1 = {
		1094058,
		102,
		true
	},
	island_visit_tip2 = {
		1094160,
		111,
		true
	},
	island_visit_tip3 = {
		1094271,
		96,
		true
	},
	island_visit_tip4 = {
		1094367,
		96,
		true
	},
	island_visit_tip5 = {
		1094463,
		101,
		true
	},
	island_visit_tip6 = {
		1094564,
		93,
		true
	},
	island_visit_tip7 = {
		1094657,
		102,
		true
	},
	island_season_help = {
		1094759,
		884,
		true
	},
	island_season_title = {
		1095643,
		98,
		true
	},
	island_season_pt_hold = {
		1095741,
		94,
		true
	},
	island_season_pt_collectall = {
		1095835,
		103,
		true
	},
	island_season_activity = {
		1095938,
		98,
		true
	},
	island_season_pt = {
		1096036,
		88,
		true
	},
	island_season_task = {
		1096124,
		94,
		true
	},
	island_season_shop = {
		1096218,
		94,
		true
	},
	island_season_charts = {
		1096312,
		99,
		true
	},
	island_season_review = {
		1096411,
		96,
		true
	},
	island_season_task_collect = {
		1096507,
		96,
		true
	},
	island_season_task_collected = {
		1096603,
		101,
		true
	},
	island_season_task_collectall = {
		1096704,
		105,
		true
	},
	island_season_shop_stage1 = {
		1096809,
		98,
		true
	},
	island_season_shop_stage2 = {
		1096907,
		98,
		true
	},
	island_season_shop_stage3 = {
		1097005,
		98,
		true
	},
	island_season_charts_ranking = {
		1097103,
		104,
		true
	},
	island_season_charts_information = {
		1097207,
		108,
		true
	},
	island_season_charts_pt = {
		1097315,
		101,
		true
	},
	island_season_charts_award = {
		1097416,
		102,
		true
	},
	island_season_charts_level = {
		1097518,
		108,
		true
	},
	island_season_charts_refresh = {
		1097626,
		130,
		true
	},
	island_season_charts_out = {
		1097756,
		100,
		true
	},
	island_season_review_charnum = {
		1097856,
		104,
		true
	},
	island_season_review_projuctnum = {
		1097960,
		107,
		true
	},
	island_season_review_ptnum = {
		1098067,
		98,
		true
	},
	island_season_review_ptrank = {
		1098165,
		103,
		true
	},
	island_season_review_produce = {
		1098268,
		104,
		true
	},
	island_season_review_ordernum = {
		1098372,
		108,
		true
	},
	island_season_review_formulanum = {
		1098480,
		110,
		true
	},
	island_season_review_relax = {
		1098590,
		102,
		true
	},
	island_season_review_fishnum = {
		1098692,
		104,
		true
	},
	island_season_review_gamenum = {
		1098796,
		107,
		true
	},
	island_season_window_end = {
		1098903,
		118,
		true
	},
	island_season_window_end2 = {
		1099021,
		124,
		true
	},
	island_season_window_rule = {
		1099145,
		696,
		true
	},
	island_season_window_transformtip = {
		1099841,
		131,
		true
	},
	island_season_window_pt = {
		1099972,
		107,
		true
	},
	island_season_window_ranking = {
		1100079,
		104,
		true
	},
	island_season_window_award = {
		1100183,
		102,
		true
	},
	island_season_window_out = {
		1100285,
		97,
		true
	},
	island_season_review_miss = {
		1100382,
		113,
		true
	},
	island_season_reset = {
		1100495,
		107,
		true
	},
	island_help_ship_order = {
		1100602,
		568,
		true
	},
	island_help_farm = {
		1101170,
		295,
		true
	},
	island_help_commission = {
		1101465,
		503,
		true
	},
	island_help_cafe_minigame = {
		1101968,
		313,
		true
	},
	island_help_signin = {
		1102281,
		361,
		true
	},
	island_help_ranch = {
		1102642,
		358,
		true
	},
	island_help_manage = {
		1103000,
		544,
		true
	},
	island_help_combo = {
		1103544,
		358,
		true
	},
	island_help_friends = {
		1103902,
		364,
		true
	},
	island_help_season = {
		1104266,
		544,
		true
	},
	island_help_archive = {
		1104810,
		302,
		true
	},
	island_help_renovation = {
		1105112,
		373,
		true
	},
	island_help_photo = {
		1105485,
		298,
		true
	},
	island_help_greet = {
		1105783,
		358,
		true
	},
	island_help_character_info = {
		1106141,
		454,
		true
	},
	island_skin_original_desc = {
		1106595,
		95,
		true
	},
	island_dress_no_item = {
		1106690,
		105,
		true
	},
	island_agora_deco_empty = {
		1106795,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1106900,
		116,
		true
	},
	island_agora_max_capacity = {
		1107016,
		107,
		true
	},
	island_agora_label_base = {
		1107123,
		93,
		true
	},
	island_agora_label_building = {
		1107216,
		100,
		true
	},
	island_agora_label_furniture = {
		1107316,
		98,
		true
	},
	island_agora_label_dec = {
		1107414,
		92,
		true
	},
	island_agora_label_floor = {
		1107506,
		94,
		true
	},
	island_agora_label_tile = {
		1107600,
		93,
		true
	},
	island_agora_label_collection = {
		1107693,
		99,
		true
	},
	island_agora_label_default = {
		1107792,
		102,
		true
	},
	island_agora_label_rarity = {
		1107894,
		98,
		true
	},
	island_agora_label_gettime = {
		1107992,
		102,
		true
	},
	island_agora_label_capacity = {
		1108094,
		97,
		true
	},
	island_agora_capacity = {
		1108191,
		97,
		true
	},
	island_agora_furniure_preview = {
		1108288,
		105,
		true
	},
	island_agora_function_unuse = {
		1108393,
		109,
		true
	},
	island_agora_signIn_tip = {
		1108502,
		126,
		true
	},
	island_agora_working = {
		1108628,
		108,
		true
	},
	island_agora_using = {
		1108736,
		91,
		true
	},
	island_agora_save_theme = {
		1108827,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1108926,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1109024,
		99,
		true
	},
	island_agora_btn_label_save = {
		1109123,
		97,
		true
	},
	island_agora_title = {
		1109220,
		91,
		true
	},
	island_agora_label_search = {
		1109311,
		101,
		true
	},
	island_agora_label_theme = {
		1109412,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1109506,
		113,
		true
	},
	island_agora_clear_tip = {
		1109619,
		122,
		true
	},
	island_agora_revert_tip = {
		1109741,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1109861,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1109987,
		104,
		true
	},
	island_agora_exit_and_save = {
		1110091,
		102,
		true
	},
	island_agora_no_pos_place = {
		1110193,
		116,
		true
	},
	island_agora_pave_tip = {
		1110309,
		137,
		true
	},
	island_enter_island_ban = {
		1110446,
		99,
		true
	},
	island_order_not_get_award = {
		1110545,
		102,
		true
	},
	island_order_cant_replace = {
		1110647,
		107,
		true
	},
	island_rename_tip = {
		1110754,
		143,
		true
	},
	island_rename_confirm = {
		1110897,
		118,
		true
	},
	island_bag_max_level = {
		1111015,
		102,
		true
	},
	island_bag_uprade_success = {
		1111117,
		101,
		true
	},
	island_agora_save_success = {
		1111218,
		101,
		true
	},
	island_agora_max_level = {
		1111319,
		104,
		true
	},
	island_white_list_full = {
		1111423,
		101,
		true
	},
	island_black_list_full = {
		1111524,
		101,
		true
	},
	island_inviteCode_refresh = {
		1111625,
		104,
		true
	},
	island_give_gift_success = {
		1111729,
		100,
		true
	},
	island_get_git_tip = {
		1111829,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1111951,
		122,
		true
	},
	island_share_gift_success = {
		1112073,
		104,
		true
	},
	island_invitation_gift_success = {
		1112177,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1112308,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1112412,
		107,
		true
	},
	island_ship_buff_cover = {
		1112519,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1112675,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1112833,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1112991,
		158,
		true
	},
	island_log_visit = {
		1113149,
		102,
		true
	},
	island_log_exit = {
		1113251,
		101,
		true
	},
	island_log_gift = {
		1113352,
		101,
		true
	},
	island_item_type_res = {
		1113453,
		90,
		true
	},
	island_item_type_consume = {
		1113543,
		97,
		true
	},
	island_item_type_spe = {
		1113640,
		90,
		true
	},
	island_ship_attrName_1 = {
		1113730,
		92,
		true
	},
	island_ship_attrName_2 = {
		1113822,
		92,
		true
	},
	island_ship_attrName_3 = {
		1113914,
		92,
		true
	},
	island_ship_attrName_4 = {
		1114006,
		92,
		true
	},
	island_ship_attrName_5 = {
		1114098,
		92,
		true
	},
	island_ship_attrName_6 = {
		1114190,
		92,
		true
	},
	island_task_title = {
		1114282,
		96,
		true
	},
	island_task_title_en = {
		1114378,
		92,
		true
	},
	island_task_type_1 = {
		1114470,
		88,
		true
	},
	island_task_type_2 = {
		1114558,
		94,
		true
	},
	island_task_type_3 = {
		1114652,
		94,
		true
	},
	island_task_type_4 = {
		1114746,
		94,
		true
	},
	island_task_type_5 = {
		1114840,
		94,
		true
	},
	island_task_type_6 = {
		1114934,
		94,
		true
	},
	island_tech_type_1 = {
		1115028,
		94,
		true
	},
	island_default_name = {
		1115122,
		94,
		true
	},
	island_order_type_1 = {
		1115216,
		95,
		true
	},
	island_order_type_2 = {
		1115311,
		95,
		true
	},
	island_order_desc_1 = {
		1115406,
		141,
		true
	},
	island_order_desc_2 = {
		1115547,
		141,
		true
	},
	island_order_desc_3 = {
		1115688,
		141,
		true
	},
	island_order_difficulty_1 = {
		1115829,
		95,
		true
	},
	island_order_difficulty_2 = {
		1115924,
		95,
		true
	},
	island_order_difficulty_3 = {
		1116019,
		95,
		true
	},
	island_commander = {
		1116114,
		89,
		true
	},
	island_task_lefttime = {
		1116203,
		97,
		true
	},
	island_seek_game_tip = {
		1116300,
		120,
		true
	},
	island_item_transfer = {
		1116420,
		105,
		true
	},
	island_set_manifesto_success = {
		1116525,
		104,
		true
	},
	island_prosperity_level = {
		1116629,
		96,
		true
	},
	island_toast_status = {
		1116725,
		108,
		true
	},
	island_toast_level = {
		1116833,
		101,
		true
	},
	island_toast_ship = {
		1116934,
		97,
		true
	},
	island_lock_map_tip = {
		1117031,
		101,
		true
	},
	island_home_btn_cant_use = {
		1117132,
		106,
		true
	},
	island_item_overflow = {
		1117238,
		93,
		true
	},
	island_item_no_capacity = {
		1117331,
		99,
		true
	},
	island_ship_no_energy = {
		1117430,
		91,
		true
	},
	island_ship_working = {
		1117521,
		95,
		true
	},
	island_ship_level_limit = {
		1117616,
		99,
		true
	},
	island_ship_energy_limit = {
		1117715,
		100,
		true
	},
	island_click_close = {
		1117815,
		100,
		true
	},
	island_break_finish = {
		1117915,
		122,
		true
	},
	island_unlock_skill = {
		1118037,
		122,
		true
	},
	island_ship_title_info = {
		1118159,
		98,
		true
	},
	island_building_title_info = {
		1118257,
		102,
		true
	},
	island_word_effect = {
		1118359,
		91,
		true
	},
	island_word_dispatch = {
		1118450,
		96,
		true
	},
	island_word_working = {
		1118546,
		92,
		true
	},
	island_word_stop_work = {
		1118638,
		97,
		true
	},
	island_level_to_unlock = {
		1118735,
		121,
		true
	},
	island_select_product = {
		1118856,
		97,
		true
	},
	island_sub_product_cnt = {
		1118953,
		101,
		true
	},
	island_make_unlock_tip = {
		1119054,
		99,
		true
	},
	island_need_star = {
		1119153,
		97,
		true
	},
	island_need_star_1 = {
		1119250,
		96,
		true
	},
	island_select_ship = {
		1119346,
		94,
		true
	},
	island_select_ship_label_1 = {
		1119440,
		102,
		true
	},
	island_select_ship_overview = {
		1119542,
		109,
		true
	},
	island_select_ship_tip = {
		1119651,
		113,
		true
	},
	island_friend = {
		1119764,
		83,
		true
	},
	island_guild = {
		1119847,
		85,
		true
	},
	island_code = {
		1119932,
		84,
		true
	},
	island_search = {
		1120016,
		83,
		true
	},
	island_whiteList = {
		1120099,
		89,
		true
	},
	island_add_friend = {
		1120188,
		87,
		true
	},
	island_blackList = {
		1120275,
		89,
		true
	},
	island_settings = {
		1120364,
		85,
		true
	},
	island_settings_en = {
		1120449,
		90,
		true
	},
	island_btn_label_visit = {
		1120539,
		92,
		true
	},
	island_git_cnt_tip = {
		1120631,
		106,
		true
	},
	island_public_invitation = {
		1120737,
		100,
		true
	},
	island_onekey_invitation = {
		1120837,
		100,
		true
	},
	island_public_invitation_1 = {
		1120937,
		111,
		true
	},
	island_curr_visitor = {
		1121048,
		95,
		true
	},
	island_visitor_log = {
		1121143,
		94,
		true
	},
	island_kick_all = {
		1121237,
		91,
		true
	},
	island_close_visit = {
		1121328,
		94,
		true
	},
	island_curr_people_cnt = {
		1121422,
		101,
		true
	},
	island_close_access_state = {
		1121523,
		113,
		true
	},
	island_btn_label_remove = {
		1121636,
		93,
		true
	},
	island_btn_label_del = {
		1121729,
		90,
		true
	},
	island_btn_label_copy = {
		1121819,
		91,
		true
	},
	island_btn_label_more = {
		1121910,
		91,
		true
	},
	island_btn_label_invitation = {
		1122001,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1122098,
		108,
		true
	},
	island_btn_label_online = {
		1122206,
		93,
		true
	},
	island_btn_label_kick = {
		1122299,
		91,
		true
	},
	island_btn_label_location = {
		1122390,
		118,
		true
	},
	island_black_list_tip = {
		1122508,
		146,
		true
	},
	island_white_list_tip = {
		1122654,
		146,
		true
	},
	island_input_code_tip = {
		1122800,
		100,
		true
	},
	island_input_code_tip_1 = {
		1122900,
		102,
		true
	},
	island_set_like = {
		1123002,
		91,
		true
	},
	island_input_code_erro = {
		1123093,
		104,
		true
	},
	island_code_exist = {
		1123197,
		108,
		true
	},
	island_like_title = {
		1123305,
		96,
		true
	},
	island_my_id = {
		1123401,
		84,
		true
	},
	island_input_my_id = {
		1123485,
		96,
		true
	},
	island_open_settings = {
		1123581,
		102,
		true
	},
	island_open_settings_tip1 = {
		1123683,
		122,
		true
	},
	island_open_settings_tip2 = {
		1123805,
		116,
		true
	},
	island_open_settings_tip3 = {
		1123921,
		382,
		true
	},
	island_code_refresh_cnt = {
		1124303,
		99,
		true
	},
	island_word_sort = {
		1124402,
		86,
		true
	},
	island_word_reset = {
		1124488,
		87,
		true
	},
	island_bag_title = {
		1124575,
		86,
		true
	},
	island_batch_covert = {
		1124661,
		95,
		true
	},
	island_total_price = {
		1124756,
		95,
		true
	},
	island_word_temp = {
		1124851,
		86,
		true
	},
	island_word_desc = {
		1124937,
		86,
		true
	},
	island_open_ship_tip = {
		1125023,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1125147,
		104,
		true
	},
	island_bag_upgrade_req = {
		1125251,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1125349,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1125459,
		109,
		true
	},
	island_rename_title = {
		1125568,
		101,
		true
	},
	island_rename_input_tip = {
		1125669,
		105,
		true
	},
	island_rename_consutme_tip = {
		1125774,
		115,
		true
	},
	island_upgrade_preview = {
		1125889,
		98,
		true
	},
	island_upgrade_exp = {
		1125987,
		100,
		true
	},
	island_upgrade_res = {
		1126087,
		94,
		true
	},
	island_word_award = {
		1126181,
		87,
		true
	},
	island_word_unlock = {
		1126268,
		88,
		true
	},
	island_word_get = {
		1126356,
		85,
		true
	},
	island_prosperity_level_display = {
		1126441,
		121,
		true
	},
	island_prosperity_value_display = {
		1126562,
		115,
		true
	},
	island_rename_subtitle = {
		1126677,
		98,
		true
	},
	island_manage_title = {
		1126775,
		95,
		true
	},
	island_manage_sp_event = {
		1126870,
		98,
		true
	},
	island_manage_no_work = {
		1126968,
		94,
		true
	},
	island_manage_end_work = {
		1127062,
		98,
		true
	},
	island_manage_view = {
		1127160,
		94,
		true
	},
	island_manage_result = {
		1127254,
		96,
		true
	},
	island_manage_prepare = {
		1127350,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1127447,
		100,
		true
	},
	island_manage_produce_tip = {
		1127547,
		119,
		true
	},
	island_manage_sel_worker = {
		1127666,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1127766,
		122,
		true
	},
	island_manage_saleroom = {
		1127888,
		95,
		true
	},
	island_manage_capacity = {
		1127983,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1128084,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1128197,
		106,
		true
	},
	island_manage_cnt = {
		1128303,
		90,
		true
	},
	island_manage_addition = {
		1128393,
		104,
		true
	},
	island_manage_no_addition = {
		1128497,
		107,
		true
	},
	island_manage_auto_work = {
		1128604,
		99,
		true
	},
	island_manage_start_work = {
		1128703,
		100,
		true
	},
	island_manage_working = {
		1128803,
		94,
		true
	},
	island_manage_end_daily_work = {
		1128897,
		101,
		true
	},
	island_manage_attr_effect = {
		1128998,
		104,
		true
	},
	island_manage_need_ext = {
		1129102,
		98,
		true
	},
	island_manage_reach = {
		1129200,
		92,
		true
	},
	island_manage_slot = {
		1129292,
		97,
		true
	},
	island_manage_food_cnt = {
		1129389,
		98,
		true
	},
	island_manage_sale_ratio = {
		1129487,
		100,
		true
	},
	island_manage_worker_cnt = {
		1129587,
		100,
		true
	},
	island_manage_sale_daily = {
		1129687,
		100,
		true
	},
	island_manage_fake_price = {
		1129787,
		100,
		true
	},
	island_manage_real_price = {
		1129887,
		100,
		true
	},
	island_manage_result_1 = {
		1129987,
		98,
		true
	},
	island_manage_result_3 = {
		1130085,
		98,
		true
	},
	island_manage_word_cnt = {
		1130183,
		92,
		true
	},
	island_manage_shop_exp = {
		1130275,
		98,
		true
	},
	island_manage_help_tip = {
		1130373,
		403,
		true
	},
	island_word_go = {
		1130776,
		84,
		true
	},
	island_map_title = {
		1130860,
		92,
		true
	},
	island_label_furniture = {
		1130952,
		92,
		true
	},
	island_label_furniture_cnt = {
		1131044,
		96,
		true
	},
	island_label_furniture_capacity = {
		1131140,
		107,
		true
	},
	island_label_furniture_tip = {
		1131247,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1131413,
		121,
		true
	},
	island_label_furniture_exit = {
		1131534,
		103,
		true
	},
	island_label_furniture_save = {
		1131637,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1131740,
		118,
		true
	},
	island_agora_extend = {
		1131858,
		89,
		true
	},
	island_agora_extend_consume = {
		1131947,
		103,
		true
	},
	island_agora_extend_capacity = {
		1132050,
		104,
		true
	},
	island_msg_info = {
		1132154,
		85,
		true
	},
	island_get_way = {
		1132239,
		90,
		true
	},
	island_own_cnt = {
		1132329,
		88,
		true
	},
	island_word_convert = {
		1132417,
		89,
		true
	},
	island_no_remind_today = {
		1132506,
		104,
		true
	},
	island_input_theme_name = {
		1132610,
		108,
		true
	},
	island_custom_theme_name = {
		1132718,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1132823,
		132,
		true
	},
	island_skill_desc = {
		1132955,
		93,
		true
	},
	island_word_place = {
		1133048,
		87,
		true
	},
	island_word_turndown = {
		1133135,
		90,
		true
	},
	island_word_sbumit = {
		1133225,
		88,
		true
	},
	island_word_speedup = {
		1133313,
		89,
		true
	},
	island_order_cd_tip = {
		1133402,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1133541,
		121,
		true
	},
	island_order_title = {
		1133662,
		94,
		true
	},
	island_order_difficulty = {
		1133756,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1133855,
		109,
		true
	},
	island_order_get_label = {
		1133964,
		98,
		true
	},
	island_order_ship_working = {
		1134062,
		101,
		true
	},
	island_order_ship_end_work = {
		1134163,
		102,
		true
	},
	island_order_ship_worktime = {
		1134265,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1134384,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1134512,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1134612,
		106,
		true
	},
	island_order_ship_loadup = {
		1134718,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1134812,
		106,
		true
	},
	island_order_ship_page_req = {
		1134918,
		108,
		true
	},
	island_order_ship_page_award = {
		1135026,
		110,
		true
	},
	island_cancel_queue = {
		1135136,
		95,
		true
	},
	island_queue_display = {
		1135231,
		175,
		true
	},
	island_first_season = {
		1135406,
		99,
		true
	},
	island_word_own = {
		1135505,
		90,
		true
	},
	island_ship_title1 = {
		1135595,
		94,
		true
	},
	island_ship_title2 = {
		1135689,
		94,
		true
	},
	island_ship_title3 = {
		1135783,
		94,
		true
	},
	island_ship_title4 = {
		1135877,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1135971,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1136093,
		141,
		true
	},
	island_ship_breakout = {
		1136234,
		90,
		true
	},
	island_ship_breakout_consume = {
		1136324,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1136422,
		106,
		true
	},
	island_word_give = {
		1136528,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1136617,
		118,
		true
	},
	island_dressup_tip = {
		1136735,
		147,
		true
	},
	island_dressup_titile = {
		1136882,
		91,
		true
	},
	island_dressup_tip_1 = {
		1136973,
		136,
		true
	},
	island_ship_energy = {
		1137109,
		89,
		true
	},
	island_ship_energy_full = {
		1137198,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1137297,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1137410,
		96,
		true
	},
	island_word_ship_desc = {
		1137506,
		97,
		true
	},
	island_need_ship_level = {
		1137603,
		112,
		true
	},
	island_skill_consume_title = {
		1137715,
		102,
		true
	},
	island_select_ship_gift = {
		1137817,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1137934,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1138041,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1138147,
		111,
		true
	},
	island_word_ship_rank = {
		1138258,
		97,
		true
	},
	island_task_open = {
		1138355,
		89,
		true
	},
	island_task_target = {
		1138444,
		91,
		true
	},
	island_task_award = {
		1138535,
		87,
		true
	},
	island_task_tracking = {
		1138622,
		90,
		true
	},
	island_task_tracked = {
		1138712,
		92,
		true
	},
	island_dev_level = {
		1138804,
		98,
		true
	},
	island_dev_level_tip = {
		1138902,
		190,
		true
	},
	island_invite_title = {
		1139092,
		107,
		true
	},
	island_technology_title = {
		1139199,
		99,
		true
	},
	island_tech_noauthority = {
		1139298,
		102,
		true
	},
	island_tech_unlock_need = {
		1139400,
		105,
		true
	},
	island_tech_unlock_dev = {
		1139505,
		98,
		true
	},
	island_tech_dev_start = {
		1139603,
		97,
		true
	},
	island_tech_dev_starting = {
		1139700,
		97,
		true
	},
	island_tech_dev_success = {
		1139797,
		99,
		true
	},
	island_tech_dev_finish = {
		1139896,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1139991,
		100,
		true
	},
	island_tech_dev_cost = {
		1140091,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1140187,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1140291,
		106,
		true
	},
	island_tech_nodev = {
		1140397,
		90,
		true
	},
	island_tech_can_get = {
		1140487,
		92,
		true
	},
	island_get_item_tip = {
		1140579,
		95,
		true
	},
	island_add_temp_bag = {
		1140674,
		116,
		true
	},
	island_buff_lasttime = {
		1140790,
		99,
		true
	},
	island_visit_off = {
		1140889,
		86,
		true
	},
	island_visit_on = {
		1140975,
		85,
		true
	},
	island_tech_unlock_tip = {
		1141060,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1141180,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1141290,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1141394,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1141492,
		104,
		true
	},
	island_tech_no_slot = {
		1141596,
		101,
		true
	},
	island_tech_lock = {
		1141697,
		89,
		true
	},
	island_tech_empty = {
		1141786,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1141876,
		107,
		true
	},
	island_friend_add = {
		1141983,
		87,
		true
	},
	island_friend_agree = {
		1142070,
		89,
		true
	},
	island_friend_refuse = {
		1142159,
		90,
		true
	},
	island_friend_refuse_all = {
		1142249,
		100,
		true
	},
	island_request = {
		1142349,
		84,
		true
	},
	island_post_manage = {
		1142433,
		94,
		true
	},
	island_post_produce = {
		1142527,
		89,
		true
	},
	island_post_operate = {
		1142616,
		89,
		true
	},
	island_post_acceptable = {
		1142705,
		98,
		true
	},
	island_post_vacant = {
		1142803,
		94,
		true
	},
	island_production_selected_character = {
		1142897,
		106,
		true
	},
	island_production_collect = {
		1143003,
		95,
		true
	},
	island_production_selected_item = {
		1143098,
		107,
		true
	},
	island_production_byproduct = {
		1143205,
		109,
		true
	},
	island_production_start = {
		1143314,
		99,
		true
	},
	island_production_finish = {
		1143413,
		109,
		true
	},
	island_production_additional = {
		1143522,
		104,
		true
	},
	island_production_count = {
		1143626,
		99,
		true
	},
	island_production_character_info = {
		1143725,
		108,
		true
	},
	island_production_selected_tip1 = {
		1143833,
		122,
		true
	},
	island_production_selected_tip2 = {
		1143955,
		110,
		true
	},
	island_production_hold = {
		1144065,
		97,
		true
	},
	island_production_log_recover = {
		1144162,
		135,
		true
	},
	island_production_plantable = {
		1144297,
		100,
		true
	},
	island_production_being_planted = {
		1144397,
		144,
		true
	},
	island_production_cost_notenough = {
		1144541,
		148,
		true
	},
	island_production_manually_cancel = {
		1144689,
		170,
		true
	},
	island_production_harvestable = {
		1144859,
		102,
		true
	},
	island_production_seeds_notenough = {
		1144961,
		115,
		true
	},
	island_production_seeds_empty = {
		1145076,
		133,
		true
	},
	island_production_tip = {
		1145209,
		89,
		true
	},
	island_production_speed_addition1 = {
		1145298,
		128,
		true
	},
	island_production_speed_addition2 = {
		1145426,
		109,
		true
	},
	island_production_speed_addition3 = {
		1145535,
		109,
		true
	},
	island_production_speed_tip1 = {
		1145644,
		133,
		true
	},
	island_production_speed_tip2 = {
		1145777,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1145887,
		112,
		true
	},
	agora_belong_theme = {
		1145999,
		93,
		true
	},
	agora_belong_theme_none = {
		1146092,
		92,
		true
	},
	island_achievement_title = {
		1146184,
		100,
		true
	},
	island_achv_total = {
		1146284,
		96,
		true
	},
	island_achv_finish_tip = {
		1146380,
		112,
		true
	},
	island_card_edit_name = {
		1146492,
		97,
		true
	},
	island_card_edit_word = {
		1146589,
		97,
		true
	},
	island_card_default_word = {
		1146686,
		116,
		true
	},
	island_card_view_detaills = {
		1146802,
		113,
		true
	},
	island_card_close = {
		1146915,
		114,
		true
	},
	island_card_choose_photo = {
		1147029,
		106,
		true
	},
	island_card_word_title = {
		1147135,
		98,
		true
	},
	island_card_label_list = {
		1147233,
		104,
		true
	},
	island_card_choose_achievement = {
		1147337,
		110,
		true
	},
	island_card_edit_label = {
		1147447,
		104,
		true
	},
	island_card_choose_label = {
		1147551,
		105,
		true
	},
	island_card_like_done = {
		1147656,
		101,
		true
	},
	island_card_label_done = {
		1147757,
		102,
		true
	},
	island_card_no_achv_self = {
		1147859,
		106,
		true
	},
	island_card_no_achv_other = {
		1147965,
		109,
		true
	},
	island_leave = {
		1148074,
		82,
		true
	},
	island_repeat_vip = {
		1148156,
		108,
		true
	},
	island_repeat_blacklist = {
		1148264,
		114,
		true
	},
	island_chat_settings = {
		1148378,
		96,
		true
	},
	island_card_no_label = {
		1148474,
		96,
		true
	},
	ship_gift = {
		1148570,
		85,
		true
	},
	ship_gift_cnt = {
		1148655,
		86,
		true
	},
	ship_gift2 = {
		1148741,
		80,
		true
	},
	shipyard_gift_exceed = {
		1148821,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1148960,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1149077,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1149209,
		159,
		true
	},
	shipyard_favorability_max = {
		1149368,
		119,
		true
	},
	island_activity_decorative_word = {
		1149487,
		108,
		true
	},
	island_no_activity = {
		1149595,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1149689,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1149822,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1150092,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1150285,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1150499,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1150604,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1150709,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1150817,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1150917,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1151020,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1151120,
		100,
		true
	},
	island_follow_success = {
		1151220,
		97,
		true
	},
	island_cancel_follow_success = {
		1151317,
		104,
		true
	},
	island_follower_cnt_max = {
		1151421,
		111,
		true
	},
	island_cancel_follow_tip = {
		1151532,
		140,
		true
	},
	island_follower_state_no_normal = {
		1151672,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1151791,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1151897,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1152003,
		104,
		true
	},
	island_draw_tab = {
		1152107,
		88,
		true
	},
	island_draw_tab_en = {
		1152195,
		100,
		true
	},
	island_draw_last = {
		1152295,
		89,
		true
	},
	island_draw_null = {
		1152384,
		92,
		true
	},
	island_draw_num = {
		1152476,
		91,
		true
	},
	island_draw_lottery = {
		1152567,
		89,
		true
	},
	island_draw_pick = {
		1152656,
		92,
		true
	},
	island_draw_reward = {
		1152748,
		94,
		true
	},
	island_draw_time = {
		1152842,
		95,
		true
	},
	island_draw_time_1 = {
		1152937,
		88,
		true
	},
	island_draw_S_order_title = {
		1153025,
		99,
		true
	},
	island_draw_S_order = {
		1153124,
		116,
		true
	},
	island_draw_S = {
		1153240,
		81,
		true
	},
	island_draw_A = {
		1153321,
		81,
		true
	},
	island_draw_B = {
		1153402,
		81,
		true
	},
	island_draw_C = {
		1153483,
		81,
		true
	},
	island_draw_get = {
		1153564,
		88,
		true
	},
	island_draw_ready = {
		1153652,
		105,
		true
	},
	island_draw_float = {
		1153757,
		99,
		true
	},
	island_draw_choice_title = {
		1153856,
		100,
		true
	},
	island_draw_choice = {
		1153956,
		97,
		true
	},
	island_draw_sort = {
		1154053,
		110,
		true
	},
	island_draw_tip1 = {
		1154163,
		112,
		true
	},
	island_draw_tip2 = {
		1154275,
		112,
		true
	},
	island_draw_tip3 = {
		1154387,
		102,
		true
	},
	island_draw_tip4 = {
		1154489,
		113,
		true
	},
	island_freight_btn_locked = {
		1154602,
		98,
		true
	},
	island_freight_btn_receive = {
		1154700,
		99,
		true
	},
	island_freight_btn_idle = {
		1154799,
		96,
		true
	},
	island_ticket_shop = {
		1154895,
		94,
		true
	},
	island_ticket_remain_time = {
		1154989,
		101,
		true
	},
	island_ticket_auto_select = {
		1155090,
		101,
		true
	},
	island_ticket_use = {
		1155191,
		96,
		true
	},
	island_ticket_view = {
		1155287,
		94,
		true
	},
	island_ticket_storage_title = {
		1155381,
		100,
		true
	},
	island_ticket_sort_valid = {
		1155481,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1155581,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1155683,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1155796,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1155912,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1156032,
		117,
		true
	},
	island_ticket_finished = {
		1156149,
		95,
		true
	},
	island_ticket_expired = {
		1156244,
		94,
		true
	},
	island_use_ticket_success = {
		1156338,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1156439,
		167,
		true
	},
	island_ticket_expired_day = {
		1156606,
		109,
		true
	},
	island_dress_replace_tip = {
		1156715,
		149,
		true
	},
	island_activity_expired = {
		1156864,
		102,
		true
	},
	island_guide = {
		1156966,
		82,
		true
	},
	island_guide_help = {
		1157048,
		640,
		true
	},
	island_guide_help_npc = {
		1157688,
		211,
		true
	},
	island_guide_help_item = {
		1157899,
		563,
		true
	},
	island_guide_character_help = {
		1158462,
		97,
		true
	},
	island_guide_en = {
		1158559,
		87,
		true
	},
	island_guide_character = {
		1158646,
		92,
		true
	},
	island_guide_character_en = {
		1158738,
		98,
		true
	},
	island_guide_npc = {
		1158836,
		98,
		true
	},
	island_guide_npc_en = {
		1158934,
		106,
		true
	},
	island_guide_item = {
		1159040,
		87,
		true
	},
	island_guide_item_en = {
		1159127,
		93,
		true
	},
	island_guide_collectionpoint = {
		1159220,
		107,
		true
	},
	island_get_collect_point_success = {
		1159327,
		113,
		true
	},
	island_guide_active = {
		1159440,
		92,
		true
	},
	island_book_collection_award_title = {
		1159532,
		121,
		true
	},
	island_book_award_title = {
		1159653,
		99,
		true
	},
	island_guide_do_active = {
		1159752,
		92,
		true
	},
	island_guide_lock_desc = {
		1159844,
		95,
		true
	},
	island_gift_entrance = {
		1159939,
		96,
		true
	},
	island_sign_text = {
		1160035,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1160137,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1160242,
		102,
		true
	},
	island_3Dshop_res_have = {
		1160344,
		113,
		true
	},
	island_3Dshop_time_close = {
		1160457,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1160565,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1160666,
		115,
		true
	},
	island_3Dshop_have = {
		1160781,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1160870,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1160973,
		96,
		true
	},
	island_3Dshop_last = {
		1161069,
		93,
		true
	},
	island_3Dshop_close = {
		1161162,
		104,
		true
	},
	island_3Dshop_no_have = {
		1161266,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1161367,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1161466,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1161583,
		95,
		true
	},
	island_3Dshop_buy = {
		1161678,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1161765,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1161857,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1161951,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1162044,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1162136,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1162239,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1162344,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1162442,
		104,
		true
	},
	island_photo_fur_lock = {
		1162546,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1162655,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1162864,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1163057,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1163156,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1163258,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1163351,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1163450,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1163549,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1163654,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1163753,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1163891,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1164005,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1164122,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1164239,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1164356,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1164476,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1164586,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1164689,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1164792,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1164895,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1164998,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1165092,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1165193,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1165298,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1165397,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1165496,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1165597,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1165698,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1165803,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1165902,
		95,
		true
	},
	ninja_buff_name1 = {
		1165997,
		92,
		true
	},
	ninja_buff_name2 = {
		1166089,
		92,
		true
	},
	ninja_buff_name3 = {
		1166181,
		92,
		true
	},
	ninja_buff_name4 = {
		1166273,
		92,
		true
	},
	ninja_buff_name5 = {
		1166365,
		92,
		true
	},
	ninja_buff_name6 = {
		1166457,
		92,
		true
	},
	ninja_buff_name7 = {
		1166549,
		92,
		true
	},
	ninja_buff_name8 = {
		1166641,
		92,
		true
	},
	ninja_buff_name9 = {
		1166733,
		92,
		true
	},
	ninja_buff_name10 = {
		1166825,
		93,
		true
	},
	ninja_buff_effect1 = {
		1166918,
		105,
		true
	},
	ninja_buff_effect2 = {
		1167023,
		104,
		true
	},
	ninja_buff_effect3 = {
		1167127,
		99,
		true
	},
	ninja_buff_effect4 = {
		1167226,
		105,
		true
	},
	ninja_buff_effect5 = {
		1167331,
		132,
		true
	},
	ninja_buff_effect6 = {
		1167463,
		117,
		true
	},
	ninja_buff_effect7 = {
		1167580,
		110,
		true
	},
	ninja_buff_effect8 = {
		1167690,
		105,
		true
	},
	ninja_buff_effect9 = {
		1167795,
		105,
		true
	},
	ninja_buff_effect10 = {
		1167900,
		133,
		true
	},
	activity_ninjia_main_title = {
		1168033,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1168135,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1168236,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1168351,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1168460,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1168563,
		103,
		true
	},
	activity_return_reward_pt = {
		1168666,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1168770,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1168880,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1168984,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1169081,
		295,
		true
	},
	eighth_tip_spring = {
		1169376,
		297,
		true
	},
	eighth_spring_cost = {
		1169673,
		169,
		true
	},
	eighth_spring_not_enough = {
		1169842,
		107,
		true
	},
	ninja_game_helper = {
		1169949,
		1510,
		true
	},
	ninja_game_citylevel = {
		1171459,
		102,
		true
	},
	ninja_game_wave = {
		1171561,
		97,
		true
	},
	ninja_game_current_section = {
		1171658,
		108,
		true
	},
	ninja_game_buildcost = {
		1171766,
		99,
		true
	},
	ninja_game_allycost = {
		1171865,
		98,
		true
	},
	ninja_game_citydmg = {
		1171963,
		97,
		true
	},
	ninja_game_allydmg = {
		1172060,
		97,
		true
	},
	ninja_game_dps = {
		1172157,
		93,
		true
	},
	ninja_game_time = {
		1172250,
		94,
		true
	},
	ninja_game_income = {
		1172344,
		96,
		true
	},
	ninja_game_buffeffect = {
		1172440,
		97,
		true
	},
	ninja_game_buffcost = {
		1172537,
		98,
		true
	},
	ninja_game_levelblock = {
		1172635,
		112,
		true
	},
	ninja_game_storydialog = {
		1172747,
		130,
		true
	},
	ninja_game_update_failed = {
		1172877,
		155,
		true
	},
	ninja_game_ptcount = {
		1173032,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1173129,
		110,
		true
	},
	ninja_game_booktip = {
		1173239,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1173404,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1173553,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1173710,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1173871,
		114,
		true
	},
	island_card_no_label_tip = {
		1173985,
		118,
		true
	},
	gift_giving_prefer = {
		1174103,
		115,
		true
	},
	gift_giving_dislike = {
		1174218,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1174334,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1174447,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1174536,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1174625,
		87,
		true
	},
	island_draw_help = {
		1174712,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1175921,
		99,
		true
	},
	island_shop_lock_tip = {
		1176020,
		99,
		true
	},
	island_agora_no_size = {
		1176119,
		102,
		true
	},
	island_combo_unlock = {
		1176221,
		104,
		true
	},
	island_additional_production_tip1 = {
		1176325,
		109,
		true
	},
	island_additional_production_tip2 = {
		1176434,
		140,
		true
	},
	island_manage_stock_out = {
		1176574,
		105,
		true
	},
	island_manage_item_select = {
		1176679,
		104,
		true
	},
	island_combo_produced = {
		1176783,
		91,
		true
	},
	island_combo_produced_times = {
		1176874,
		96,
		true
	},
	island_agora_no_interact_point = {
		1176970,
		135,
		true
	},
	island_reward_tip = {
		1177105,
		87,
		true
	},
	island_commontips_close = {
		1177192,
		108,
		true
	},
	world_inventory_tip = {
		1177300,
		113,
		true
	},
	island_setmeal_title = {
		1177413,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1177509,
		104,
		true
	},
	island_shipselect_confirm = {
		1177613,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1177708,
		104,
		true
	},
	island_dresscolorunlock = {
		1177812,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1177905,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1178007,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1178103,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1178199,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1178295,
		96,
		true
	},
	danmachi_main_time = {
		1178391,
		96,
		true
	},
	danmachi_award_1 = {
		1178487,
		86,
		true
	},
	danmachi_award_2 = {
		1178573,
		86,
		true
	},
	danmachi_award_3 = {
		1178659,
		92,
		true
	},
	danmachi_award_4 = {
		1178751,
		92,
		true
	},
	danmachi_award_name1 = {
		1178843,
		96,
		true
	},
	danmachi_award_name2 = {
		1178939,
		95,
		true
	},
	danmachi_award_get = {
		1179034,
		91,
		true
	},
	danmachi_award_unget = {
		1179125,
		93,
		true
	},
	dorm3d_touch2 = {
		1179218,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1179309,
		99,
		true
	},
	island_helpbtn_order = {
		1179408,
		942,
		true
	},
	island_helpbtn_commission = {
		1180350,
		758,
		true
	},
	island_helpbtn_speedup = {
		1181108,
		509,
		true
	},
	island_helpbtn_card = {
		1181617,
		797,
		true
	},
	island_helpbtn_technology = {
		1182414,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1183346,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1183485,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1183602,
		119,
		true
	},
	island_information_tech = {
		1183721,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1183826,
		98,
		true
	},
	island_chara_attr_help = {
		1183924,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1184595,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1184707,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1184819,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1184928,
		107,
		true
	},
	island_selectall = {
		1185035,
		86,
		true
	},
	island_quickselect_tip = {
		1185121,
		126,
		true
	},
	search_equipment = {
		1185247,
		95,
		true
	},
	search_sp_equipment = {
		1185342,
		104,
		true
	},
	search_equipment_appearance = {
		1185446,
		112,
		true
	},
	meta_reproduce_btn = {
		1185558,
		209,
		true
	},
	meta_simulated_btn = {
		1185767,
		202,
		true
	},
	equip_enhancement_tip = {
		1185969,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1186066,
		103,
		true
	},
	equip_enhancement_lvx = {
		1186169,
		99,
		true
	},
	equip_enhancement_finish = {
		1186268,
		100,
		true
	},
	equip_enhancement_lv = {
		1186368,
		87,
		true
	},
	equip_enhancement_title = {
		1186455,
		93,
		true
	},
	equip_enhancement_required = {
		1186548,
		105,
		true
	},
	shop_sell_ended = {
		1186653,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1186744,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1186871,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1186997,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1187109,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1187223,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1187366,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1187508,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1187617,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1187745,
		115,
		true
	},
	island_order_ship_reset_all = {
		1187860,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1188000,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1188134,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1188239,
		114,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1188353,
		230,
		true
	},
	island_urgent_notice = {
		1188583,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1191448,
		108,
		true
	},
	general_activity_side_bar2 = {
		1191556,
		108,
		true
	},
	general_activity_side_bar3 = {
		1191664,
		108,
		true
	},
	general_activity_side_bar4 = {
		1191772,
		111,
		true
	},
	black5_bundle_desc = {
		1191883,
		130,
		true
	},
	black5_bundle_purchased = {
		1192013,
		96,
		true
	},
	black5_bundle_tip = {
		1192109,
		102,
		true
	},
	black5_bundle_buy_all = {
		1192211,
		97,
		true
	},
	black5_bundle_popup = {
		1192308,
		158,
		true
	},
	black5_bundle_receive = {
		1192466,
		97,
		true
	},
	black5_bundle_button = {
		1192563,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1192659,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1192755,
		98,
		true
	},
	shop_tag_control_tip = {
		1192853,
		126,
		true
	},
	black5_bundle_help = {
		1192979,
		301,
		true
	}
}
