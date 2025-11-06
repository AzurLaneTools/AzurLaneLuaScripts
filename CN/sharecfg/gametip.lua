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
		128,
		true
	},
	buildship_heavy_tip = {
		300332,
		128,
		true
	},
	buildship_light_tip = {
		300460,
		131,
		true
	},
	buildship_special_tip = {
		300591,
		114,
		true
	},
	Normalbuild_URexchange_help = {
		300705,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301309,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301415,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301519,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301632,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301736,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301849,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302054,
		142,
		true
	},
	open_skill_pos = {
		302196,
		189,
		true
	},
	open_skill_pos_discount = {
		302385,
		222,
		true
	},
	event_recommend_fail = {
		302607,
		108,
		true
	},
	newplayer_help_tip = {
		302715,
		991,
		true
	},
	newplayer_notice_1 = {
		303706,
		121,
		true
	},
	newplayer_notice_2 = {
		303827,
		121,
		true
	},
	newplayer_notice_3 = {
		303948,
		121,
		true
	},
	newplayer_notice_4 = {
		304069,
		115,
		true
	},
	newplayer_notice_5 = {
		304184,
		115,
		true
	},
	newplayer_notice_6 = {
		304299,
		160,
		true
	},
	newplayer_notice_7 = {
		304459,
		118,
		true
	},
	newplayer_notice_8 = {
		304577,
		155,
		true
	},
	tec_catchup_1 = {
		304732,
		83,
		true
	},
	tec_catchup_2 = {
		304815,
		83,
		true
	},
	tec_catchup_3 = {
		304898,
		83,
		true
	},
	tec_catchup_4 = {
		304981,
		83,
		true
	},
	tec_catchup_5 = {
		305064,
		83,
		true
	},
	tec_catchup_6 = {
		305147,
		83,
		true
	},
	tec_notice = {
		305230,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305351,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305490,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305660,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305820,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		305975,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306151,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306317,
		161,
		true
	},
	nine_choose_one = {
		306478,
		210,
		true
	},
	help_commander_info = {
		306688,
		810,
		true
	},
	help_commander_play = {
		307498,
		810,
		true
	},
	help_commander_ability = {
		308308,
		813,
		true
	},
	story_skip_confirm = {
		309121,
		199,
		true
	},
	commander_ability_replace_warning = {
		309320,
		140,
		true
	},
	help_command_room = {
		309460,
		808,
		true
	},
	commander_build_rate_tip = {
		310268,
		145,
		true
	},
	help_activity_bossbattle = {
		310413,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311453,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311583,
		144,
		true
	},
	commander_main_pos = {
		311727,
		91,
		true
	},
	commander_assistant_pos = {
		311818,
		96,
		true
	},
	comander_repalce_tip = {
		311914,
		152,
		true
	},
	commander_lock_tip = {
		312066,
		133,
		true
	},
	commander_is_in_battle = {
		312199,
		116,
		true
	},
	commander_rename_warning = {
		312315,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312479,
		125,
		true
	},
	commander_rename_success_tip = {
		312604,
		104,
		true
	},
	amercian_notice_1 = {
		312708,
		184,
		true
	},
	amercian_notice_2 = {
		312892,
		151,
		true
	},
	amercian_notice_3 = {
		313043,
		116,
		true
	},
	amercian_notice_4 = {
		313159,
		96,
		true
	},
	amercian_notice_5 = {
		313255,
		99,
		true
	},
	amercian_notice_6 = {
		313354,
		187,
		true
	},
	ranking_word_1 = {
		313541,
		90,
		true
	},
	ranking_word_2 = {
		313631,
		87,
		true
	},
	ranking_word_3 = {
		313718,
		87,
		true
	},
	ranking_word_4 = {
		313805,
		90,
		true
	},
	ranking_word_5 = {
		313895,
		84,
		true
	},
	ranking_word_6 = {
		313979,
		84,
		true
	},
	ranking_word_7 = {
		314063,
		90,
		true
	},
	ranking_word_8 = {
		314153,
		84,
		true
	},
	ranking_word_9 = {
		314237,
		84,
		true
	},
	ranking_word_10 = {
		314321,
		88,
		true
	},
	spece_illegal_tip = {
		314409,
		99,
		true
	},
	utaware_warmup_notice = {
		314508,
		902,
		true
	},
	utaware_formal_notice = {
		315410,
		648,
		true
	},
	npc_learn_skill_tip = {
		316058,
		184,
		true
	},
	npc_upgrade_max_level = {
		316242,
		131,
		true
	},
	npc_propse_tip = {
		316373,
		117,
		true
	},
	npc_strength_tip = {
		316490,
		185,
		true
	},
	npc_breakout_tip = {
		316675,
		185,
		true
	},
	word_chuansong = {
		316860,
		90,
		true
	},
	npc_evaluation_tip = {
		316950,
		127,
		true
	},
	map_event_skip = {
		317077,
		108,
		true
	},
	map_event_stop_tip = {
		317185,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317342,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317506,
		166,
		true
	},
	map_event_stop_story_tip = {
		317672,
		160,
		true
	},
	map_event_save_nekone = {
		317832,
		126,
		true
	},
	map_event_save_rurutie = {
		317958,
		134,
		true
	},
	map_event_memory_collected = {
		318092,
		143,
		true
	},
	map_event_save_kizuna = {
		318235,
		126,
		true
	},
	five_choose_one = {
		318361,
		213,
		true
	},
	ship_preference_common = {
		318574,
		133,
		true
	},
	draw_big_luck_1 = {
		318707,
		118,
		true
	},
	draw_big_luck_2 = {
		318825,
		131,
		true
	},
	draw_big_luck_3 = {
		318956,
		115,
		true
	},
	draw_medium_luck_1 = {
		319071,
		112,
		true
	},
	draw_medium_luck_2 = {
		319183,
		118,
		true
	},
	draw_medium_luck_3 = {
		319301,
		115,
		true
	},
	draw_little_luck_1 = {
		319416,
		124,
		true
	},
	draw_little_luck_2 = {
		319540,
		121,
		true
	},
	draw_little_luck_3 = {
		319661,
		127,
		true
	},
	ship_preference_non = {
		319788,
		126,
		true
	},
	school_title_dajiangtang = {
		319914,
		97,
		true
	},
	school_title_zhihuimiao = {
		320011,
		96,
		true
	},
	school_title_shitang = {
		320107,
		96,
		true
	},
	school_title_xiaomaibu = {
		320203,
		95,
		true
	},
	school_title_shangdian = {
		320298,
		98,
		true
	},
	school_title_xueyuan = {
		320396,
		96,
		true
	},
	school_title_shoucang = {
		320492,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320586,
		99,
		true
	},
	tag_level_fighting = {
		320685,
		91,
		true
	},
	tag_level_oni = {
		320776,
		89,
		true
	},
	tag_level_bomb = {
		320865,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		320955,
		97,
		true
	},
	exit_backyard_exp_display = {
		321052,
		120,
		true
	},
	help_monopoly = {
		321172,
		1416,
		true
	},
	md5_error = {
		322588,
		127,
		true
	},
	world_boss_help = {
		322715,
		4329,
		true
	},
	world_boss_tip = {
		327044,
		159,
		true
	},
	world_boss_award_limit = {
		327203,
		157,
		true
	},
	backyard_is_loading = {
		327360,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327473,
		2330,
		true
	},
	no_airspace_competition = {
		329803,
		102,
		true
	},
	air_supremacy_value = {
		329905,
		92,
		true
	},
	read_the_user_agreement = {
		329997,
		114,
		true
	},
	award_max_warning = {
		330111,
		171,
		true
	},
	sub_item_warning = {
		330282,
		105,
		true
	},
	select_award_warning = {
		330387,
		105,
		true
	},
	no_item_selected_tip = {
		330492,
		112,
		true
	},
	backyard_traning_tip = {
		330604,
		154,
		true
	},
	backyard_rest_tip = {
		330758,
		111,
		true
	},
	backyard_class_tip = {
		330869,
		118,
		true
	},
	medal_notice_1 = {
		330987,
		96,
		true
	},
	medal_notice_2 = {
		331083,
		87,
		true
	},
	medal_help_tip = {
		331170,
		1420,
		true
	},
	trophy_achieved = {
		332590,
		94,
		true
	},
	text_shop = {
		332684,
		80,
		true
	},
	text_confirm = {
		332764,
		83,
		true
	},
	text_cancel = {
		332847,
		82,
		true
	},
	text_cancel_fight = {
		332929,
		93,
		true
	},
	text_goon_fight = {
		333022,
		91,
		true
	},
	text_exit = {
		333113,
		80,
		true
	},
	text_clear = {
		333193,
		81,
		true
	},
	text_apply = {
		333274,
		81,
		true
	},
	text_buy = {
		333355,
		79,
		true
	},
	text_forward = {
		333434,
		88,
		true
	},
	text_prepage = {
		333522,
		85,
		true
	},
	text_nextpage = {
		333607,
		86,
		true
	},
	text_exchange = {
		333693,
		84,
		true
	},
	text_retreat = {
		333777,
		83,
		true
	},
	text_goto = {
		333860,
		80,
		true
	},
	level_scene_title_word_1 = {
		333940,
		98,
		true
	},
	level_scene_title_word_2 = {
		334038,
		107,
		true
	},
	level_scene_title_word_3 = {
		334145,
		98,
		true
	},
	level_scene_title_word_4 = {
		334243,
		95,
		true
	},
	level_scene_title_word_5 = {
		334338,
		95,
		true
	},
	ambush_display_0 = {
		334433,
		86,
		true
	},
	ambush_display_1 = {
		334519,
		86,
		true
	},
	ambush_display_2 = {
		334605,
		86,
		true
	},
	ambush_display_3 = {
		334691,
		83,
		true
	},
	ambush_display_4 = {
		334774,
		83,
		true
	},
	ambush_display_5 = {
		334857,
		86,
		true
	},
	ambush_display_6 = {
		334943,
		86,
		true
	},
	black_white_grid_notice = {
		335029,
		1309,
		true
	},
	black_white_grid_reset = {
		336338,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336437,
		127,
		true
	},
	no_way_to_escape = {
		336564,
		92,
		true
	},
	word_attr_ac = {
		336656,
		82,
		true
	},
	help_battle_ac = {
		336738,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338177,
		312,
		true
	},
	refuse_friend = {
		338489,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338585,
		110,
		true
	},
	tech_simulate_closed = {
		338695,
		117,
		true
	},
	tech_simulate_quit = {
		338812,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		338931,
		253,
		true
	},
	help_technologytree = {
		339184,
		1850,
		true
	},
	tech_change_version_mark = {
		341034,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341134,
		174,
		true
	},
	fate_attr_word = {
		341308,
		114,
		true
	},
	fate_phase_word = {
		341422,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341516,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341770,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342190,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342591,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		342975,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343368,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343756,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344141,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344522,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		344907,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345286,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345671,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346061,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346448,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346834,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347234,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347591,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348001,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348390,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348786,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349166,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349532,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		349942,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350338,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350724,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351128,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351529,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		351928,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352300,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352687,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353105,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353513,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		353888,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354292,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354687,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355103,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355520,
		413,
		true
	},
	electrotherapy_wanning = {
		355933,
		107,
		true
	},
	siren_chase_warning = {
		356040,
		104,
		true
	},
	memorybook_get_award_tip = {
		356144,
		161,
		true
	},
	memorybook_notice = {
		356305,
		687,
		true
	},
	word_votes = {
		356992,
		86,
		true
	},
	number_0 = {
		357078,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357153,
		304,
		true
	},
	without_selected_ship = {
		357457,
		115,
		true
	},
	index_all = {
		357572,
		79,
		true
	},
	index_fleetfront = {
		357651,
		92,
		true
	},
	index_fleetrear = {
		357743,
		91,
		true
	},
	index_shipType_quZhu = {
		357834,
		90,
		true
	},
	index_shipType_qinXun = {
		357924,
		91,
		true
	},
	index_shipType_zhongXun = {
		358015,
		93,
		true
	},
	index_shipType_zhanLie = {
		358108,
		92,
		true
	},
	index_shipType_hangMu = {
		358200,
		91,
		true
	},
	index_shipType_weiXiu = {
		358291,
		91,
		true
	},
	index_shipType_qianTing = {
		358382,
		93,
		true
	},
	index_other = {
		358475,
		81,
		true
	},
	index_rare2 = {
		358556,
		81,
		true
	},
	index_rare3 = {
		358637,
		81,
		true
	},
	index_rare4 = {
		358718,
		81,
		true
	},
	index_rare5 = {
		358799,
		84,
		true
	},
	index_rare6 = {
		358883,
		87,
		true
	},
	warning_mail_max_1 = {
		358970,
		152,
		true
	},
	warning_mail_max_2 = {
		359122,
		131,
		true
	},
	warning_mail_max_3 = {
		359253,
		214,
		true
	},
	warning_mail_max_4 = {
		359467,
		211,
		true
	},
	warning_mail_max_5 = {
		359678,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359799,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360025,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360275,
		160,
		true
	},
	mail_markroom_delete = {
		360435,
		142,
		true
	},
	mail_markroom_tip = {
		360577,
		123,
		true
	},
	mail_manage_1 = {
		360700,
		89,
		true
	},
	mail_manage_2 = {
		360789,
		116,
		true
	},
	mail_manage_3 = {
		360905,
		104,
		true
	},
	mail_manage_tip_1 = {
		361009,
		133,
		true
	},
	mail_storeroom_tips = {
		361142,
		141,
		true
	},
	mail_storeroom_noextend = {
		361283,
		136,
		true
	},
	mail_storeroom_extend = {
		361419,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361528,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361636,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361743,
		167,
		true
	},
	mail_storeroom_max_2 = {
		361910,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362041,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362183,
		145,
		true
	},
	mail_storeroom_addgold = {
		362328,
		101,
		true
	},
	mail_storeroom_addoil = {
		362429,
		100,
		true
	},
	mail_storeroom_collect = {
		362529,
		125,
		true
	},
	mail_search = {
		362654,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362741,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362845,
		114,
		true
	},
	mail_tip = {
		362959,
		948,
		true
	},
	mail_page_1 = {
		363907,
		81,
		true
	},
	mail_page_2 = {
		363988,
		84,
		true
	},
	mail_page_3 = {
		364072,
		84,
		true
	},
	mail_gold_res = {
		364156,
		83,
		true
	},
	mail_oil_res = {
		364239,
		82,
		true
	},
	mail_all_price = {
		364321,
		87,
		true
	},
	return_award_bind_success = {
		364408,
		101,
		true
	},
	return_award_bind_erro = {
		364509,
		100,
		true
	},
	rename_commander_erro = {
		364609,
		99,
		true
	},
	change_display_medal_success = {
		364708,
		116,
		true
	},
	limit_skin_time_day = {
		364824,
		101,
		true
	},
	limit_skin_time_day_min = {
		364925,
		116,
		true
	},
	limit_skin_time_min = {
		365041,
		104,
		true
	},
	limit_skin_time_overtime = {
		365145,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365242,
		117,
		true
	},
	award_window_pt_title = {
		365359,
		96,
		true
	},
	return_have_participated_in_act = {
		365455,
		119,
		true
	},
	input_returner_code = {
		365574,
		98,
		true
	},
	dress_up_success = {
		365672,
		92,
		true
	},
	already_have_the_skin = {
		365764,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365870,
		149,
		true
	},
	returner_help = {
		366019,
		1633,
		true
	},
	attire_time_stamp = {
		367652,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367754,
		122,
		true
	},
	warning_pray_build_pool = {
		367876,
		181,
		true
	},
	error_pray_select_ship_max = {
		368057,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368165,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368268,
		100,
		true
	},
	pray_build_help = {
		368368,
		2108,
		true
	},
	pray_build_UR_warning = {
		370476,
		155,
		true
	},
	bismarck_award_tip = {
		370631,
		115,
		true
	},
	bismarck_chapter_desc = {
		370746,
		161,
		true
	},
	returner_push_success = {
		370907,
		97,
		true
	},
	returner_max_count = {
		371004,
		106,
		true
	},
	returner_push_tip = {
		371110,
		236,
		true
	},
	returner_match_tip = {
		371346,
		233,
		true
	},
	return_lock_tip = {
		371579,
		135,
		true
	},
	challenge_help = {
		371714,
		1284,
		true
	},
	challenge_casual_reset = {
		372998,
		144,
		true
	},
	challenge_infinite_reset = {
		373142,
		146,
		true
	},
	challenge_normal_reset = {
		373288,
		111,
		true
	},
	challenge_casual_click_switch = {
		373399,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373554,
		157,
		true
	},
	challenge_season_update = {
		373711,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373822,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374024,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374228,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374473,
		247,
		true
	},
	challenge_combat_score = {
		374720,
		103,
		true
	},
	challenge_share_progress = {
		374823,
		115,
		true
	},
	challenge_share = {
		374938,
		82,
		true
	},
	challenge_expire_warn = {
		375020,
		143,
		true
	},
	challenge_normal_tip = {
		375163,
		136,
		true
	},
	challenge_unlimited_tip = {
		375299,
		130,
		true
	},
	commander_prefab_rename_success = {
		375429,
		107,
		true
	},
	commander_prefab_name = {
		375536,
		99,
		true
	},
	commander_prefab_rename_time = {
		375635,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375753,
		116,
		true
	},
	commander_select_box_tip = {
		375869,
		166,
		true
	},
	challenge_end_tip = {
		376035,
		96,
		true
	},
	pass_times = {
		376131,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376217,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376325,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376448,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376572,
		120,
		true
	},
	list_empty_tip_eventui = {
		376692,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376805,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		376919,
		120,
		true
	},
	list_empty_tip_friendui = {
		377039,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377138,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377265,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377378,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377492,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377608,
		112,
		true
	},
	empty_tip_mailboxui = {
		377720,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377827,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		377942,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378109,
		175,
		true
	},
	words_settings_unlock_ship = {
		378284,
		102,
		true
	},
	words_settings_resolve_equip = {
		378386,
		104,
		true
	},
	words_settings_unlock_commander = {
		378490,
		110,
		true
	},
	words_settings_create_inherit = {
		378600,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378708,
		171,
		true
	},
	words_desc_unlock = {
		378879,
		123,
		true
	},
	words_desc_resolve_equip = {
		379002,
		131,
		true
	},
	words_desc_create_inherit = {
		379133,
		132,
		true
	},
	words_desc_close_password = {
		379265,
		132,
		true
	},
	words_desc_change_settings = {
		379397,
		145,
		true
	},
	words_set_password = {
		379542,
		94,
		true
	},
	words_information = {
		379636,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379723,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379817,
		156,
		true
	},
	secondary_password_help = {
		379973,
		1240,
		true
	},
	comic_help = {
		381213,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381678,
		130,
		true
	},
	pt_cosume = {
		381808,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		381889,
		160,
		true
	},
	help_tempesteve = {
		382049,
		801,
		true
	},
	word_rest_times = {
		382850,
		125,
		true
	},
	common_buy_gold_success = {
		382975,
		136,
		true
	},
	harbour_bomb_tip = {
		383111,
		113,
		true
	},
	submarine_approach = {
		383224,
		94,
		true
	},
	submarine_approach_desc = {
		383318,
		139,
		true
	},
	desc_quick_play = {
		383457,
		97,
		true
	},
	text_win_condition = {
		383554,
		94,
		true
	},
	text_lose_condition = {
		383648,
		95,
		true
	},
	text_rest_HP = {
		383743,
		88,
		true
	},
	desc_defense_reward = {
		383831,
		128,
		true
	},
	desc_base_hp = {
		383959,
		96,
		true
	},
	map_event_open = {
		384055,
		99,
		true
	},
	word_reward = {
		384154,
		81,
		true
	},
	tips_dispense_completed = {
		384235,
		99,
		true
	},
	tips_firework_completed = {
		384334,
		105,
		true
	},
	help_summer_feast = {
		384439,
		803,
		true
	},
	help_firework_produce = {
		385242,
		491,
		true
	},
	help_firework = {
		385733,
		1195,
		true
	},
	help_summer_shrine = {
		386928,
		1071,
		true
	},
	help_summer_food = {
		387999,
		1505,
		true
	},
	help_summer_shooting = {
		389504,
		962,
		true
	},
	help_summer_stamp = {
		390466,
		307,
		true
	},
	tips_summergame_exit = {
		390773,
		166,
		true
	},
	tips_shrine_buff = {
		390939,
		112,
		true
	},
	tips_shrine_nobuff = {
		391051,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391190,
		106,
		true
	},
	help_vote = {
		391296,
		5066,
		true
	},
	tips_firework_exit = {
		396362,
		131,
		true
	},
	result_firework_produce = {
		396493,
		123,
		true
	},
	tag_level_narrative = {
		396616,
		95,
		true
	},
	vote_get_book = {
		396711,
		98,
		true
	},
	vote_book_is_over = {
		396809,
		133,
		true
	},
	vote_fame_tip = {
		396942,
		161,
		true
	},
	word_maintain = {
		397103,
		86,
		true
	},
	name_zhanliejahe = {
		397189,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397290,
		135,
		true
	},
	change_skin_secretary_ship = {
		397425,
		117,
		true
	},
	word_billboard = {
		397542,
		87,
		true
	},
	word_easy = {
		397629,
		79,
		true
	},
	word_normal_junhe = {
		397708,
		87,
		true
	},
	word_hard = {
		397795,
		79,
		true
	},
	word_special_challenge_ticket = {
		397874,
		108,
		true
	},
	tip_exchange_ticket = {
		397982,
		155,
		true
	},
	dont_remind = {
		398137,
		87,
		true
	},
	worldbossex_help = {
		398224,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399193,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399300,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399409,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399516,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399620,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399736,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399854,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		399970,
		113,
		true
	},
	text_consume = {
		400083,
		83,
		true
	},
	text_inconsume = {
		400166,
		87,
		true
	},
	pt_ship_now = {
		400253,
		90,
		true
	},
	pt_ship_goal = {
		400343,
		91,
		true
	},
	option_desc1 = {
		400434,
		127,
		true
	},
	option_desc2 = {
		400561,
		146,
		true
	},
	option_desc3 = {
		400707,
		158,
		true
	},
	option_desc4 = {
		400865,
		210,
		true
	},
	option_desc5 = {
		401075,
		134,
		true
	},
	option_desc6 = {
		401209,
		149,
		true
	},
	option_desc10 = {
		401358,
		141,
		true
	},
	option_desc11 = {
		401499,
		1452,
		true
	},
	music_collection = {
		402951,
		758,
		true
	},
	music_main = {
		403709,
		1010,
		true
	},
	music_juus = {
		404719,
		866,
		true
	},
	doa_collection = {
		405585,
		684,
		true
	},
	ins_word_day = {
		406269,
		84,
		true
	},
	ins_word_hour = {
		406353,
		88,
		true
	},
	ins_word_minu = {
		406441,
		88,
		true
	},
	ins_word_like = {
		406529,
		86,
		true
	},
	ins_click_like_success = {
		406615,
		98,
		true
	},
	ins_push_comment_success = {
		406713,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406813,
		126,
		true
	},
	help_music_game = {
		406939,
		1231,
		true
	},
	restart_music_game = {
		408170,
		143,
		true
	},
	reselect_music_game = {
		408313,
		144,
		true
	},
	hololive_goodmorning = {
		408457,
		571,
		true
	},
	hololive_lianliankan = {
		409028,
		1165,
		true
	},
	hololive_dalaozhang = {
		410193,
		588,
		true
	},
	hololive_dashenling = {
		410781,
		869,
		true
	},
	pocky_jiujiu = {
		411650,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411738,
		136,
		true
	},
	pocky_help = {
		411874,
		722,
		true
	},
	secretary_help = {
		412596,
		1478,
		true
	},
	secretary_unlock2 = {
		414074,
		105,
		true
	},
	secretary_unlock3 = {
		414179,
		105,
		true
	},
	secretary_unlock4 = {
		414284,
		105,
		true
	},
	secretary_unlock5 = {
		414389,
		106,
		true
	},
	secretary_closed = {
		414495,
		92,
		true
	},
	confirm_unlock = {
		414587,
		92,
		true
	},
	secretary_pos_save = {
		414679,
		122,
		true
	},
	secretary_pos_save_success = {
		414801,
		102,
		true
	},
	collection_help = {
		414903,
		346,
		true
	},
	juese_tiyan = {
		415249,
		220,
		true
	},
	resolve_amount_prefix = {
		415469,
		100,
		true
	},
	compose_amount_prefix = {
		415569,
		100,
		true
	},
	help_sub_limits = {
		415669,
		104,
		true
	},
	help_sub_display = {
		415773,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415878,
		134,
		true
	},
	msgbox_text_confirm = {
		416012,
		90,
		true
	},
	msgbox_text_shop = {
		416102,
		87,
		true
	},
	msgbox_text_cancel = {
		416189,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416278,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416369,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416469,
		98,
		true
	},
	msgbox_text_exit = {
		416567,
		87,
		true
	},
	msgbox_text_clear = {
		416654,
		88,
		true
	},
	msgbox_text_apply = {
		416742,
		88,
		true
	},
	msgbox_text_buy = {
		416830,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		416916,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417008,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417102,
		98,
		true
	},
	msgbox_text_forward = {
		417200,
		95,
		true
	},
	msgbox_text_iknow = {
		417295,
		90,
		true
	},
	msgbox_text_prepage = {
		417385,
		92,
		true
	},
	msgbox_text_nextpage = {
		417477,
		93,
		true
	},
	msgbox_text_exchange = {
		417570,
		91,
		true
	},
	msgbox_text_retreat = {
		417661,
		90,
		true
	},
	msgbox_text_go = {
		417751,
		90,
		true
	},
	msgbox_text_consume = {
		417841,
		89,
		true
	},
	msgbox_text_inconsume = {
		417930,
		94,
		true
	},
	msgbox_text_unlock = {
		418024,
		89,
		true
	},
	msgbox_text_save = {
		418113,
		87,
		true
	},
	msgbox_text_replace = {
		418200,
		90,
		true
	},
	msgbox_text_unload = {
		418290,
		89,
		true
	},
	msgbox_text_modify = {
		418379,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418468,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418563,
		99,
		true
	},
	msgbox_text_use = {
		418662,
		86,
		true
	},
	common_flag_ship = {
		418748,
		89,
		true
	},
	fenjie_lantu_tip = {
		418837,
		137,
		true
	},
	msgbox_text_analyse = {
		418974,
		90,
		true
	},
	fragresolve_empty_tip = {
		419064,
		118,
		true
	},
	confirm_unlock_lv = {
		419182,
		123,
		true
	},
	shops_rest_day = {
		419305,
		103,
		true
	},
	title_limit_time = {
		419408,
		92,
		true
	},
	seven_choose_one = {
		419500,
		214,
		true
	},
	help_newyear_feast = {
		419714,
		967,
		true
	},
	help_newyear_shrine = {
		420681,
		1130,
		true
	},
	help_newyear_stamp = {
		421811,
		343,
		true
	},
	pt_reconfirm = {
		422154,
		126,
		true
	},
	qte_game_help = {
		422280,
		340,
		true
	},
	word_equipskin_type = {
		422620,
		89,
		true
	},
	word_equipskin_all = {
		422709,
		88,
		true
	},
	word_equipskin_cannon = {
		422797,
		91,
		true
	},
	word_equipskin_tarpedo = {
		422888,
		92,
		true
	},
	word_equipskin_aircraft = {
		422980,
		96,
		true
	},
	word_equipskin_aux = {
		423076,
		88,
		true
	},
	msgbox_repair = {
		423164,
		89,
		true
	},
	msgbox_repair_l2d = {
		423253,
		90,
		true
	},
	msgbox_repair_painting = {
		423343,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423441,
		158,
		true
	},
	word_no_cache = {
		423599,
		104,
		true
	},
	pile_game_notice = {
		423703,
		942,
		true
	},
	help_chunjie_stamp = {
		424645,
		312,
		true
	},
	help_chunjie_feast = {
		424957,
		558,
		true
	},
	help_chunjie_jiulou = {
		425515,
		821,
		true
	},
	special_animal1 = {
		426336,
		210,
		true
	},
	special_animal2 = {
		426546,
		204,
		true
	},
	special_animal3 = {
		426750,
		197,
		true
	},
	special_animal4 = {
		426947,
		199,
		true
	},
	special_animal5 = {
		427146,
		200,
		true
	},
	special_animal6 = {
		427346,
		185,
		true
	},
	special_animal7 = {
		427531,
		210,
		true
	},
	bulin_help = {
		427741,
		407,
		true
	},
	super_bulin = {
		428148,
		102,
		true
	},
	super_bulin_tip = {
		428250,
		120,
		true
	},
	bulin_tip1 = {
		428370,
		101,
		true
	},
	bulin_tip2 = {
		428471,
		110,
		true
	},
	bulin_tip3 = {
		428581,
		101,
		true
	},
	bulin_tip4 = {
		428682,
		119,
		true
	},
	bulin_tip5 = {
		428801,
		101,
		true
	},
	bulin_tip6 = {
		428902,
		107,
		true
	},
	bulin_tip7 = {
		429009,
		101,
		true
	},
	bulin_tip8 = {
		429110,
		110,
		true
	},
	bulin_tip9 = {
		429220,
		110,
		true
	},
	bulin_tip_other1 = {
		429330,
		137,
		true
	},
	bulin_tip_other2 = {
		429467,
		101,
		true
	},
	bulin_tip_other3 = {
		429568,
		138,
		true
	},
	monopoly_left_count = {
		429706,
		96,
		true
	},
	help_chunjie_monopoly = {
		429802,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430819,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		430962,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431092,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431224,
		113,
		true
	},
	lanternRiddles_gametip = {
		431337,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432277,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432387,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432485,
		97,
		true
	},
	sort_attribute = {
		432582,
		84,
		true
	},
	sort_intimacy = {
		432666,
		83,
		true
	},
	index_skin = {
		432749,
		83,
		true
	},
	index_reform = {
		432832,
		85,
		true
	},
	index_reform_cw = {
		432917,
		88,
		true
	},
	index_strengthen = {
		433005,
		89,
		true
	},
	index_special = {
		433094,
		83,
		true
	},
	index_propose_skin = {
		433177,
		94,
		true
	},
	index_not_obtained = {
		433271,
		91,
		true
	},
	index_no_limit = {
		433362,
		87,
		true
	},
	index_awakening = {
		433449,
		110,
		true
	},
	index_not_lvmax = {
		433559,
		88,
		true
	},
	index_spweapon = {
		433647,
		90,
		true
	},
	index_marry = {
		433737,
		84,
		true
	},
	decodegame_gametip = {
		433821,
		1094,
		true
	},
	indexsort_sort = {
		434915,
		84,
		true
	},
	indexsort_index = {
		434999,
		85,
		true
	},
	indexsort_camp = {
		435084,
		84,
		true
	},
	indexsort_type = {
		435168,
		84,
		true
	},
	indexsort_rarity = {
		435252,
		89,
		true
	},
	indexsort_extraindex = {
		435341,
		96,
		true
	},
	indexsort_label = {
		435437,
		85,
		true
	},
	indexsort_sorteng = {
		435522,
		85,
		true
	},
	indexsort_indexeng = {
		435607,
		87,
		true
	},
	indexsort_campeng = {
		435694,
		85,
		true
	},
	indexsort_rarityeng = {
		435779,
		89,
		true
	},
	indexsort_typeeng = {
		435868,
		85,
		true
	},
	indexsort_labeleng = {
		435953,
		87,
		true
	},
	fightfail_up = {
		436040,
		172,
		true
	},
	fightfail_equip = {
		436212,
		163,
		true
	},
	fight_strengthen = {
		436375,
		167,
		true
	},
	fightfail_noequip = {
		436542,
		126,
		true
	},
	fightfail_choiceequip = {
		436668,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436825,
		165,
		true
	},
	sofmap_attention = {
		436990,
		272,
		true
	},
	sofmapsd_1 = {
		437262,
		161,
		true
	},
	sofmapsd_2 = {
		437423,
		146,
		true
	},
	sofmapsd_3 = {
		437569,
		130,
		true
	},
	sofmapsd_4 = {
		437699,
		123,
		true
	},
	inform_level_limit = {
		437822,
		130,
		true
	},
	["3match_tip"] = {
		437952,
		381,
		true
	},
	retire_selectzero = {
		438333,
		111,
		true
	},
	retire_marry_skin = {
		438444,
		101,
		true
	},
	undermist_tip = {
		438545,
		122,
		true
	},
	retire_1 = {
		438667,
		204,
		true
	},
	retire_2 = {
		438871,
		204,
		true
	},
	retire_3 = {
		439075,
		94,
		true
	},
	retire_rarity = {
		439169,
		94,
		true
	},
	retire_title = {
		439263,
		88,
		true
	},
	res_unlock_tip = {
		439351,
		108,
		true
	},
	res_wifi_tip = {
		439459,
		151,
		true
	},
	res_downloading = {
		439610,
		88,
		true
	},
	res_pic_new_tip = {
		439698,
		111,
		true
	},
	res_music_no_pre_tip = {
		439809,
		105,
		true
	},
	res_music_no_next_tip = {
		439914,
		109,
		true
	},
	res_music_new_tip = {
		440023,
		113,
		true
	},
	apple_link_title = {
		440136,
		113,
		true
	},
	retire_setting_help = {
		440249,
		654,
		true
	},
	activity_shop_exchange_count = {
		440903,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441010,
		104,
		true
	},
	shops_msgbox_output = {
		441114,
		95,
		true
	},
	shop_word_exchange = {
		441209,
		89,
		true
	},
	shop_word_cancel = {
		441298,
		87,
		true
	},
	title_item_ways = {
		441385,
		141,
		true
	},
	item_lack_title = {
		441526,
		145,
		true
	},
	oil_buy_tip_2 = {
		441671,
		456,
		true
	},
	target_chapter_is_lock = {
		442127,
		113,
		true
	},
	ship_book = {
		442240,
		102,
		true
	},
	month_sign_resign = {
		442342,
		151,
		true
	},
	collect_tip = {
		442493,
		133,
		true
	},
	collect_tip2 = {
		442626,
		137,
		true
	},
	word_weakness = {
		442763,
		83,
		true
	},
	special_operation_tip1 = {
		442846,
		110,
		true
	},
	special_operation_tip2 = {
		442956,
		113,
		true
	},
	area_lock = {
		443069,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443166,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443272,
		103,
		true
	},
	equipment_upgrade_help = {
		443375,
		1081,
		true
	},
	equipment_upgrade_title = {
		444456,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444555,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444661,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444787,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444927,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445047,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445239,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445416,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445552,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445678,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445861,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		445995,
		217,
		true
	},
	discount_coupon_tip = {
		446212,
		193,
		true
	},
	pizzahut_help = {
		446405,
		793,
		true
	},
	towerclimbing_gametip = {
		447198,
		670,
		true
	},
	qingdianguangchang_help = {
		447868,
		599,
		true
	},
	building_tip = {
		448467,
		195,
		true
	},
	building_upgrade_tip = {
		448662,
		126,
		true
	},
	msgbox_text_upgrade = {
		448788,
		90,
		true
	},
	towerclimbing_sign_help = {
		448878,
		692,
		true
	},
	building_complete_tip = {
		449570,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449667,
		113,
		true
	},
	backyard_theme_total_print = {
		449780,
		96,
		true
	},
	backyard_theme_shop_title = {
		449876,
		101,
		true
	},
	backyard_theme_mine_title = {
		449977,
		101,
		true
	},
	backyard_theme_collection_title = {
		450078,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450185,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450356,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450536,
		144,
		true
	},
	backyard_theme_word_buy = {
		450680,
		93,
		true
	},
	backyard_theme_word_apply = {
		450773,
		95,
		true
	},
	backyard_theme_apply_success = {
		450868,
		104,
		true
	},
	backyard_theme_unload_success = {
		450972,
		111,
		true
	},
	backyard_theme_upload_success = {
		451083,
		105,
		true
	},
	backyard_theme_delete_success = {
		451188,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451293,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451400,
		111,
		true
	},
	backyard_theme_upload_time = {
		451511,
		103,
		true
	},
	backyard_theme_word_like = {
		451614,
		94,
		true
	},
	backyard_theme_word_collection = {
		451708,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451808,
		117,
		true
	},
	backyard_theme_inform_them = {
		451925,
		104,
		true
	},
	towerclimbing_book_tip = {
		452029,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452154,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452278,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452401,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452594,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452772,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		452894,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453028,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453148,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453263,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453388,
		121,
		true
	},
	option_desc7 = {
		453509,
		134,
		true
	},
	option_desc8 = {
		453643,
		173,
		true
	},
	option_desc9 = {
		453816,
		167,
		true
	},
	backyard_unopen = {
		453983,
		94,
		true
	},
	coupon_timeout_tip = {
		454077,
		138,
		true
	},
	coupon_repeat_tip = {
		454215,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454358,
		141,
		true
	},
	word_random = {
		454499,
		81,
		true
	},
	word_hot = {
		454580,
		78,
		true
	},
	word_new = {
		454658,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454736,
		188,
		true
	},
	backyard_not_found_theme_template = {
		454924,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455045,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455155,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455283,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455435,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456545,
		133,
		true
	},
	help_monopoly_car = {
		456678,
		992,
		true
	},
	help_monopoly_car_2 = {
		457670,
		1177,
		true
	},
	help_monopoly_3th = {
		458847,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460554,
		112,
		true
	},
	win_condition_display_qijian = {
		460666,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460776,
		127,
		true
	},
	win_condition_display_shangchuan = {
		460903,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461023,
		137,
		true
	},
	win_condition_display_judian = {
		461160,
		116,
		true
	},
	win_condition_display_tuoli = {
		461276,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461394,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461532,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461644,
		132,
		true
	},
	re_battle = {
		461776,
		85,
		true
	},
	keep_fate_tip = {
		461861,
		131,
		true
	},
	equip_info_1 = {
		461992,
		82,
		true
	},
	equip_info_2 = {
		462074,
		88,
		true
	},
	equip_info_3 = {
		462162,
		82,
		true
	},
	equip_info_4 = {
		462244,
		82,
		true
	},
	equip_info_5 = {
		462326,
		82,
		true
	},
	equip_info_6 = {
		462408,
		88,
		true
	},
	equip_info_7 = {
		462496,
		88,
		true
	},
	equip_info_8 = {
		462584,
		88,
		true
	},
	equip_info_9 = {
		462672,
		88,
		true
	},
	equip_info_10 = {
		462760,
		89,
		true
	},
	equip_info_11 = {
		462849,
		89,
		true
	},
	equip_info_12 = {
		462938,
		89,
		true
	},
	equip_info_13 = {
		463027,
		83,
		true
	},
	equip_info_14 = {
		463110,
		89,
		true
	},
	equip_info_15 = {
		463199,
		89,
		true
	},
	equip_info_16 = {
		463288,
		89,
		true
	},
	equip_info_17 = {
		463377,
		89,
		true
	},
	equip_info_18 = {
		463466,
		89,
		true
	},
	equip_info_19 = {
		463555,
		89,
		true
	},
	equip_info_20 = {
		463644,
		92,
		true
	},
	equip_info_21 = {
		463736,
		92,
		true
	},
	equip_info_22 = {
		463828,
		98,
		true
	},
	equip_info_23 = {
		463926,
		89,
		true
	},
	equip_info_24 = {
		464015,
		89,
		true
	},
	equip_info_25 = {
		464104,
		80,
		true
	},
	equip_info_26 = {
		464184,
		92,
		true
	},
	equip_info_27 = {
		464276,
		77,
		true
	},
	equip_info_28 = {
		464353,
		95,
		true
	},
	equip_info_29 = {
		464448,
		95,
		true
	},
	equip_info_30 = {
		464543,
		89,
		true
	},
	equip_info_31 = {
		464632,
		83,
		true
	},
	equip_info_32 = {
		464715,
		92,
		true
	},
	equip_info_33 = {
		464807,
		95,
		true
	},
	equip_info_34 = {
		464902,
		89,
		true
	},
	equip_info_extralevel_0 = {
		464991,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465085,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465179,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465273,
		94,
		true
	},
	tec_settings_btn_word = {
		465367,
		97,
		true
	},
	tec_tendency_x = {
		465464,
		89,
		true
	},
	tec_tendency_0 = {
		465553,
		87,
		true
	},
	tec_tendency_1 = {
		465640,
		90,
		true
	},
	tec_tendency_2 = {
		465730,
		90,
		true
	},
	tec_tendency_3 = {
		465820,
		90,
		true
	},
	tec_tendency_4 = {
		465910,
		90,
		true
	},
	tec_tendency_cur_x = {
		466000,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466102,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466208,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466311,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466414,
		103,
		true
	},
	tec_target_catchup_none = {
		466517,
		111,
		true
	},
	tec_target_catchup_selected = {
		466628,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466731,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466834,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		466948,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467063,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467178,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467293,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467411,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467530,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467649,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467768,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467884,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468001,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468118,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468235,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468340,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468458,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468603,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468706,
		102,
		true
	},
	tec_target_need_print = {
		468808,
		97,
		true
	},
	tec_target_catchup_progress = {
		468905,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469008,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469135,
		710,
		true
	},
	tec_speedup_title = {
		469845,
		93,
		true
	},
	tec_speedup_progress = {
		469938,
		95,
		true
	},
	tec_speedup_overflow = {
		470033,
		153,
		true
	},
	tec_speedup_help_tip = {
		470186,
		227,
		true
	},
	click_back_tip = {
		470413,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470515,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470613,
		100,
		true
	},
	tec_catchup_errorfix = {
		470713,
		353,
		true
	},
	guild_duty_is_too_low = {
		471066,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471181,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471304,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471413,
		124,
		true
	},
	guild_get_week_done = {
		471537,
		113,
		true
	},
	guild_public_awards = {
		471650,
		101,
		true
	},
	guild_private_awards = {
		471751,
		99,
		true
	},
	guild_task_selecte_tip = {
		471850,
		179,
		true
	},
	guild_task_accept = {
		472029,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472360,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472502,
		120,
		true
	},
	guild_donate_success = {
		472622,
		102,
		true
	},
	guild_left_donate_cnt = {
		472724,
		108,
		true
	},
	guild_donate_tip = {
		472832,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473046,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473166,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473285,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473460,
		174,
		true
	},
	guild_supply_no_open = {
		473634,
		108,
		true
	},
	guild_supply_award_got = {
		473742,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473852,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474004,
		260,
		true
	},
	guild_left_supply_day = {
		474264,
		96,
		true
	},
	guild_supply_help_tip = {
		474360,
		601,
		true
	},
	guild_op_only_administrator = {
		474961,
		143,
		true
	},
	guild_shop_refresh_done = {
		475104,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475203,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475303,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475451,
		108,
		true
	},
	guild_shop_label_1 = {
		475559,
		115,
		true
	},
	guild_shop_label_2 = {
		475674,
		97,
		true
	},
	guild_shop_label_3 = {
		475771,
		89,
		true
	},
	guild_shop_label_4 = {
		475860,
		88,
		true
	},
	guild_shop_label_5 = {
		475948,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476063,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476188,
		141,
		true
	},
	guild_not_exist_tech = {
		476329,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476437,
		137,
		true
	},
	guild_tech_is_max_level = {
		476574,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476694,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476826,
		140,
		true
	},
	guild_tech_upgrade_done = {
		476966,
		126,
		true
	},
	guild_exist_activation_tech = {
		477092,
		127,
		true
	},
	guild_tech_gold_desc = {
		477219,
		110,
		true
	},
	guild_tech_oil_desc = {
		477329,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477438,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477551,
		114,
		true
	},
	guild_box_gold_desc = {
		477665,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477774,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477886,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478000,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478116,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478234,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478464,
		124,
		true
	},
	guild_ship_attr_desc = {
		478588,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478705,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478843,
		227,
		true
	},
	guild_tech_consume_tip = {
		479070,
		202,
		true
	},
	guild_tech_non_admin = {
		479272,
		169,
		true
	},
	guild_tech_label_max_level = {
		479441,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479544,
		105,
		true
	},
	guild_tech_label_condition = {
		479649,
		114,
		true
	},
	guild_tech_donate_target = {
		479763,
		109,
		true
	},
	guild_not_exist = {
		479872,
		97,
		true
	},
	guild_not_exist_battle = {
		479969,
		110,
		true
	},
	guild_battle_is_end = {
		480079,
		107,
		true
	},
	guild_battle_is_exist = {
		480186,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480298,
		143,
		true
	},
	guild_event_start_tip1 = {
		480441,
		144,
		true
	},
	guild_event_start_tip2 = {
		480585,
		150,
		true
	},
	guild_word_may_happen_event = {
		480735,
		109,
		true
	},
	guild_battle_award = {
		480844,
		94,
		true
	},
	guild_word_consume = {
		480938,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481026,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481172,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481379,
		111,
		true
	},
	guild_level_no_enough = {
		481490,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481614,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481756,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481865,
		132,
		true
	},
	guild_join_event_progress_label = {
		481997,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482105,
		232,
		true
	},
	guild_event_not_exist = {
		482337,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482443,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482555,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482703,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482833,
		138,
		true
	},
	guild_event_start_done = {
		482971,
		98,
		true
	},
	guild_fleet_update_done = {
		483069,
		105,
		true
	},
	guild_event_is_lock = {
		483174,
		98,
		true
	},
	guild_event_is_finish = {
		483272,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483430,
		138,
		true
	},
	guild_word_battle_area = {
		483568,
		99,
		true
	},
	guild_word_battle_type = {
		483667,
		99,
		true
	},
	guild_wrod_battle_target = {
		483766,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483867,
		124,
		true
	},
	guild_event_start_event_tip = {
		483991,
		137,
		true
	},
	guild_word_sea = {
		484128,
		84,
		true
	},
	guild_word_score_addition = {
		484212,
		102,
		true
	},
	guild_word_effect_addition = {
		484314,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484417,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484534,
		119,
		true
	},
	guild_event_info_desc1 = {
		484653,
		136,
		true
	},
	guild_event_info_desc2 = {
		484789,
		119,
		true
	},
	guild_join_member_cnt = {
		484908,
		98,
		true
	},
	guild_total_effect = {
		485006,
		92,
		true
	},
	guild_word_people = {
		485098,
		84,
		true
	},
	guild_event_info_desc3 = {
		485182,
		105,
		true
	},
	guild_not_exist_boss = {
		485287,
		105,
		true
	},
	guild_ship_from = {
		485392,
		86,
		true
	},
	guild_boss_formation_1 = {
		485478,
		130,
		true
	},
	guild_boss_formation_2 = {
		485608,
		130,
		true
	},
	guild_boss_formation_3 = {
		485738,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485863,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		485969,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486094,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486260,
		155,
		true
	},
	guild_fleet_is_legal = {
		486415,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486559,
		149,
		true
	},
	guild_must_edit_fleet = {
		486708,
		109,
		true
	},
	guild_ship_in_battle = {
		486817,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		486970,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487100,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487230,
		151,
		true
	},
	guild_get_report_failed = {
		487381,
		111,
		true
	},
	guild_report_get_all = {
		487492,
		96,
		true
	},
	guild_can_not_get_tip = {
		487588,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487712,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487828,
		147,
		true
	},
	guild_report_tooltip = {
		487975,
		179,
		true
	},
	word_guildgold = {
		488154,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488241,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488347,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488457,
		108,
		true
	},
	guild_donate_log = {
		488565,
		142,
		true
	},
	guild_supply_log = {
		488707,
		139,
		true
	},
	guild_weektask_log = {
		488846,
		133,
		true
	},
	guild_battle_log = {
		488979,
		134,
		true
	},
	guild_tech_change_log = {
		489113,
		119,
		true
	},
	guild_log_title = {
		489232,
		91,
		true
	},
	guild_use_donateitem_success = {
		489323,
		128,
		true
	},
	guild_use_battleitem_success = {
		489451,
		128,
		true
	},
	not_exist_guild_use_item = {
		489579,
		131,
		true
	},
	guild_member_tip = {
		489710,
		2310,
		true
	},
	guild_tech_tip = {
		492020,
		2233,
		true
	},
	guild_office_tip = {
		494253,
		2541,
		true
	},
	guild_event_help_tip = {
		496794,
		2346,
		true
	},
	guild_mission_info_tip = {
		499140,
		1309,
		true
	},
	guild_public_tech_tip = {
		500449,
		531,
		true
	},
	guild_public_office_tip = {
		500980,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501353,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501595,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502053,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502214,
		127,
		true
	},
	word_shipState_guild_event = {
		502341,
		139,
		true
	},
	word_shipState_guild_boss = {
		502480,
		180,
		true
	},
	commander_is_in_guild = {
		502660,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502842,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		502994,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503153,
		167,
		true
	},
	guild_recommend_limit = {
		503320,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503464,
		183,
		true
	},
	guild_mission_complate = {
		503647,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503759,
		160,
		true
	},
	guild_transfer_president_confirm = {
		503919,
		201,
		true
	},
	guild_damage_ranking = {
		504120,
		90,
		true
	},
	guild_total_damage = {
		504210,
		91,
		true
	},
	guild_donate_list_updated = {
		504301,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504417,
		125,
		true
	},
	guild_tip_quit_operation = {
		504542,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504786,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		504927,
		236,
		true
	},
	guild_time_remaining_tip = {
		505163,
		107,
		true
	},
	help_rollingBallGame = {
		505270,
		1086,
		true
	},
	rolling_ball_help = {
		506356,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507047,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507656,
		112,
		true
	},
	build_ship_accumulative = {
		507768,
		100,
		true
	},
	destory_ship_before_tip = {
		507868,
		99,
		true
	},
	destory_ship_input_erro = {
		507967,
		133,
		true
	},
	mail_input_erro = {
		508100,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508224,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508406,
		231,
		true
	},
	jiujiu_expedition_help = {
		508637,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509198,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509298,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509428,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509556,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509703,
		128,
		true
	},
	trade_card_tips1 = {
		509831,
		92,
		true
	},
	trade_card_tips2 = {
		509923,
		327,
		true
	},
	trade_card_tips3 = {
		510250,
		324,
		true
	},
	trade_card_tips4 = {
		510574,
		95,
		true
	},
	ur_exchange_help_tip = {
		510669,
		771,
		true
	},
	fleet_antisub_range = {
		511440,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511535,
		1424,
		true
	},
	practise_idol_tip = {
		512959,
		107,
		true
	},
	practise_idol_help = {
		513066,
		937,
		true
	},
	upgrade_idol_tip = {
		514003,
		113,
		true
	},
	upgrade_complete_tip = {
		514116,
		99,
		true
	},
	upgrade_introduce_tip = {
		514215,
		123,
		true
	},
	collect_idol_tip = {
		514338,
		122,
		true
	},
	hand_account_tip = {
		514460,
		107,
		true
	},
	hand_account_resetting_tip = {
		514567,
		117,
		true
	},
	help_candymagic = {
		514684,
		961,
		true
	},
	award_overflow_tip = {
		515645,
		140,
		true
	},
	hunter_npc = {
		515785,
		901,
		true
	},
	fighterplane_help = {
		516686,
		940,
		true
	},
	fighterplane_J10_tip = {
		517626,
		276,
		true
	},
	fighterplane_J15_tip = {
		517902,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518415,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518872,
		378,
		true
	},
	fighterplane_complete_tip = {
		519250,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519454,
		102,
		true
	},
	fighterplane_hit_tip = {
		519556,
		101,
		true
	},
	fighterplane_score_tip = {
		519657,
		92,
		true
	},
	venusvolleyball_help = {
		519749,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520849,
		99,
		true
	},
	venusvolleyball_return_tip = {
		520948,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521059,
		112,
		true
	},
	doa_main = {
		521171,
		1227,
		true
	},
	doa_pt_help = {
		522398,
		818,
		true
	},
	doa_pt_complete = {
		523216,
		94,
		true
	},
	doa_pt_up = {
		523310,
		97,
		true
	},
	doa_liliang = {
		523407,
		81,
		true
	},
	doa_jiqiao = {
		523488,
		80,
		true
	},
	doa_tili = {
		523568,
		78,
		true
	},
	doa_meili = {
		523646,
		79,
		true
	},
	snowball_help = {
		523725,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525213,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525713,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526866,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527553,
		1222,
		true
	},
	help_act_event = {
		528775,
		286,
		true
	},
	autofight = {
		529061,
		85,
		true
	},
	autofight_errors_tip = {
		529146,
		139,
		true
	},
	autofight_special_operation_tip = {
		529285,
		358,
		true
	},
	autofight_formation = {
		529643,
		89,
		true
	},
	autofight_cat = {
		529732,
		86,
		true
	},
	autofight_function = {
		529818,
		88,
		true
	},
	autofight_function1 = {
		529906,
		95,
		true
	},
	autofight_function2 = {
		530001,
		95,
		true
	},
	autofight_function3 = {
		530096,
		95,
		true
	},
	autofight_function4 = {
		530191,
		89,
		true
	},
	autofight_function5 = {
		530280,
		101,
		true
	},
	autofight_rewards = {
		530381,
		99,
		true
	},
	autofight_rewards_none = {
		530480,
		113,
		true
	},
	autofight_leave = {
		530593,
		85,
		true
	},
	autofight_onceagain = {
		530678,
		95,
		true
	},
	autofight_entrust = {
		530773,
		116,
		true
	},
	autofight_task = {
		530889,
		107,
		true
	},
	autofight_effect = {
		530996,
		131,
		true
	},
	autofight_file = {
		531127,
		110,
		true
	},
	autofight_discovery = {
		531237,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531361,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531501,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531629,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531756,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		531923,
		143,
		true
	},
	autofight_farm = {
		532066,
		90,
		true
	},
	autofight_story = {
		532156,
		118,
		true
	},
	fushun_adventure_help = {
		532274,
		1774,
		true
	},
	autofight_change_tip = {
		534048,
		165,
		true
	},
	autofight_selectprops_tip = {
		534213,
		114,
		true
	},
	help_chunjie2021_feast = {
		534327,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535086,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535243,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535400,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535545,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535690,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535853,
		151,
		true
	},
	valentinesday__shop_tip = {
		536004,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536124,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536233,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536342,
		121,
		true
	},
	wwf_bamboo_help = {
		536463,
		760,
		true
	},
	wwf_guide_tip = {
		537223,
		152,
		true
	},
	securitycake_help = {
		537375,
		1537,
		true
	},
	icecream_help = {
		538912,
		800,
		true
	},
	icecream_make_tip = {
		539712,
		92,
		true
	},
	cadpa_help = {
		539804,
		1225,
		true
	},
	cadpa_tip1 = {
		541029,
		86,
		true
	},
	cadpa_tip2 = {
		541115,
		85,
		true
	},
	query_role = {
		541200,
		83,
		true
	},
	query_role_none = {
		541283,
		88,
		true
	},
	query_role_button = {
		541371,
		93,
		true
	},
	query_role_fail = {
		541464,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541555,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541669,
		111,
		true
	},
	word_files_repair = {
		541780,
		93,
		true
	},
	repair_setting_label = {
		541873,
		96,
		true
	},
	voice_control = {
		541969,
		83,
		true
	},
	index_equip = {
		542052,
		84,
		true
	},
	index_without_limit = {
		542136,
		92,
		true
	},
	meta_learn_skill = {
		542228,
		108,
		true
	},
	world_joint_boss_not_found = {
		542336,
		139,
		true
	},
	world_joint_boss_is_death = {
		542475,
		138,
		true
	},
	world_joint_whitout_guild = {
		542613,
		116,
		true
	},
	world_joint_whitout_friend = {
		542729,
		114,
		true
	},
	world_joint_call_support_failed = {
		542843,
		116,
		true
	},
	world_joint_call_support_success = {
		542959,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543076,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543239,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543410,
		165,
		true
	},
	ad_4 = {
		543575,
		211,
		true
	},
	world_word_expired = {
		543786,
		97,
		true
	},
	world_word_guild_member = {
		543883,
		113,
		true
	},
	world_word_guild_player = {
		543996,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544100,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544212,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544328,
		140,
		true
	},
	world_boss_get_item = {
		544468,
		171,
		true
	},
	world_boss_ask_help = {
		544639,
		119,
		true
	},
	world_joint_count_no_enough = {
		544758,
		115,
		true
	},
	world_boss_none = {
		544873,
		146,
		true
	},
	world_boss_fleet = {
		545019,
		92,
		true
	},
	world_max_challenge_cnt = {
		545111,
		145,
		true
	},
	world_reset_success = {
		545256,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545360,
		183,
		true
	},
	world_map_version = {
		545543,
		120,
		true
	},
	world_resource_fill = {
		545663,
		128,
		true
	},
	meta_sys_lock_tip = {
		545791,
		160,
		true
	},
	meta_story_lock = {
		545951,
		139,
		true
	},
	meta_acttime_limit = {
		546090,
		88,
		true
	},
	meta_pt_left = {
		546178,
		87,
		true
	},
	meta_syn_rate = {
		546265,
		92,
		true
	},
	meta_repair_rate = {
		546357,
		95,
		true
	},
	meta_story_tip_1 = {
		546452,
		103,
		true
	},
	meta_story_tip_2 = {
		546555,
		100,
		true
	},
	meta_pt_get_way = {
		546655,
		130,
		true
	},
	meta_pt_point = {
		546785,
		86,
		true
	},
	meta_award_get = {
		546871,
		87,
		true
	},
	meta_award_got = {
		546958,
		87,
		true
	},
	meta_repair = {
		547045,
		88,
		true
	},
	meta_repair_success = {
		547133,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547234,
		110,
		true
	},
	meta_repair_effect_special = {
		547344,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547474,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547590,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547714,
		165,
		true
	},
	meta_break = {
		547879,
		108,
		true
	},
	meta_energy_preview_title = {
		547987,
		119,
		true
	},
	meta_energy_preview_tip = {
		548106,
		131,
		true
	},
	meta_exp_per_day = {
		548237,
		92,
		true
	},
	meta_skill_unlock = {
		548329,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548446,
		155,
		true
	},
	meta_unlock_skill_select = {
		548601,
		123,
		true
	},
	meta_switch_skill_disable = {
		548724,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548863,
		124,
		true
	},
	meta_cur_pt = {
		548987,
		90,
		true
	},
	meta_toast_fullexp = {
		549077,
		106,
		true
	},
	meta_toast_tactics = {
		549183,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549274,
		92,
		true
	},
	meta_destroy_tip = {
		549366,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549471,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549565,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549659,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549753,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549847,
		94,
		true
	},
	meta_voice_name_propose = {
		549941,
		93,
		true
	},
	world_boss_ad = {
		550034,
		88,
		true
	},
	world_boss_drop_title = {
		550122,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550230,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550352,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550725,
		143,
		true
	},
	equip_ammo_type_1 = {
		550868,
		90,
		true
	},
	equip_ammo_type_2 = {
		550958,
		90,
		true
	},
	equip_ammo_type_3 = {
		551048,
		90,
		true
	},
	equip_ammo_type_4 = {
		551138,
		87,
		true
	},
	equip_ammo_type_5 = {
		551225,
		87,
		true
	},
	equip_ammo_type_6 = {
		551312,
		90,
		true
	},
	equip_ammo_type_7 = {
		551402,
		93,
		true
	},
	equip_ammo_type_8 = {
		551495,
		90,
		true
	},
	equip_ammo_type_9 = {
		551585,
		90,
		true
	},
	equip_ammo_type_10 = {
		551675,
		85,
		true
	},
	equip_ammo_type_11 = {
		551760,
		88,
		true
	},
	common_daily_limit = {
		551848,
		105,
		true
	},
	meta_help = {
		551953,
		2337,
		true
	},
	world_boss_daily_limit = {
		554290,
		104,
		true
	},
	common_go_to_analyze = {
		554394,
		96,
		true
	},
	world_boss_not_reach_target = {
		554490,
		115,
		true
	},
	special_transform_limit_reach = {
		554605,
		163,
		true
	},
	meta_pt_notenough = {
		554768,
		180,
		true
	},
	meta_boss_unlock = {
		554948,
		182,
		true
	},
	word_take_effect = {
		555130,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555216,
		100,
		true
	},
	word_shipNation_meta = {
		555316,
		87,
		true
	},
	world_word_friend = {
		555403,
		87,
		true
	},
	world_word_world = {
		555490,
		86,
		true
	},
	world_word_guild = {
		555576,
		89,
		true
	},
	world_collection_1 = {
		555665,
		94,
		true
	},
	world_collection_2 = {
		555759,
		88,
		true
	},
	world_collection_3 = {
		555847,
		91,
		true
	},
	zero_hour_command_error = {
		555938,
		111,
		true
	},
	commander_is_in_bigworld = {
		556049,
		118,
		true
	},
	world_collection_back = {
		556167,
		106,
		true
	},
	archives_whether_to_retreat = {
		556273,
		168,
		true
	},
	world_fleet_stop = {
		556441,
		104,
		true
	},
	world_setting_title = {
		556545,
		101,
		true
	},
	world_setting_quickmode = {
		556646,
		101,
		true
	},
	world_setting_quickmodetip = {
		556747,
		144,
		true
	},
	world_setting_submititem = {
		556891,
		115,
		true
	},
	world_setting_submititemtip = {
		557006,
		158,
		true
	},
	world_setting_mapauto = {
		557164,
		115,
		true
	},
	world_setting_mapautotip = {
		557279,
		158,
		true
	},
	world_boss_maintenance = {
		557437,
		139,
		true
	},
	world_boss_inbattle = {
		557576,
		119,
		true
	},
	world_automode_title_1 = {
		557695,
		104,
		true
	},
	world_automode_title_2 = {
		557799,
		95,
		true
	},
	world_automode_treasure_1 = {
		557894,
		132,
		true
	},
	world_automode_treasure_2 = {
		558026,
		132,
		true
	},
	world_automode_treasure_3 = {
		558158,
		128,
		true
	},
	world_automode_cancel = {
		558286,
		91,
		true
	},
	world_automode_confirm = {
		558377,
		92,
		true
	},
	world_automode_start_tip1 = {
		558469,
		119,
		true
	},
	world_automode_start_tip2 = {
		558588,
		104,
		true
	},
	world_automode_start_tip3 = {
		558692,
		122,
		true
	},
	world_automode_start_tip4 = {
		558814,
		113,
		true
	},
	world_automode_start_tip5 = {
		558927,
		144,
		true
	},
	world_automode_setting_1 = {
		559071,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559186,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559286,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559377,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559468,
		96,
		true
	},
	world_automode_setting_2 = {
		559564,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559676,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559784,
		111,
		true
	},
	world_automode_setting_all_1 = {
		559895,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560014,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560111,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560208,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560324,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560421,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560530,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560639,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560758,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560855,
		97,
		true
	},
	world_automode_setting_all_4 = {
		560952,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561071,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561168,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561265,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561384,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561488,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561583,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561678,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561773,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561873,
		152,
		true
	},
	area_putong = {
		562025,
		87,
		true
	},
	area_anquan = {
		562112,
		87,
		true
	},
	area_yaosai = {
		562199,
		87,
		true
	},
	area_yaosai_2 = {
		562286,
		107,
		true
	},
	area_shenyuan = {
		562393,
		89,
		true
	},
	area_yinmi = {
		562482,
		86,
		true
	},
	area_renwu = {
		562568,
		86,
		true
	},
	area_zhuxian = {
		562654,
		88,
		true
	},
	area_dangan = {
		562742,
		87,
		true
	},
	charge_trade_no_error = {
		562829,
		126,
		true
	},
	world_reset_1 = {
		562955,
		130,
		true
	},
	world_reset_2 = {
		563085,
		136,
		true
	},
	world_reset_3 = {
		563221,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563337,
		141,
		true
	},
	world_boss_unactivated = {
		563478,
		128,
		true
	},
	world_reset_tip = {
		563606,
		2572,
		true
	},
	spring_invited_2021 = {
		566178,
		217,
		true
	},
	charge_error_count_limit = {
		566395,
		149,
		true
	},
	charge_error_disable = {
		566544,
		120,
		true
	},
	levelScene_select_sp = {
		566664,
		120,
		true
	},
	word_adjustFleet = {
		566784,
		92,
		true
	},
	levelScene_select_noitem = {
		566876,
		112,
		true
	},
	story_setting_label = {
		566988,
		113,
		true
	},
	login_arrears_tips = {
		567101,
		154,
		true
	},
	Supplement_pay1 = {
		567255,
		195,
		true
	},
	Supplement_pay2 = {
		567450,
		146,
		true
	},
	Supplement_pay3 = {
		567596,
		237,
		true
	},
	Supplement_pay4 = {
		567833,
		91,
		true
	},
	world_ship_repair = {
		567924,
		114,
		true
	},
	Supplement_pay5 = {
		568038,
		143,
		true
	},
	area_unkown = {
		568181,
		87,
		true
	},
	Supplement_pay6 = {
		568268,
		94,
		true
	},
	Supplement_pay7 = {
		568362,
		94,
		true
	},
	Supplement_pay8 = {
		568456,
		88,
		true
	},
	world_battle_damage = {
		568544,
		164,
		true
	},
	setting_story_speed_1 = {
		568708,
		88,
		true
	},
	setting_story_speed_2 = {
		568796,
		91,
		true
	},
	setting_story_speed_3 = {
		568887,
		88,
		true
	},
	setting_story_speed_4 = {
		568975,
		91,
		true
	},
	story_autoplay_setting_label = {
		569066,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569176,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569270,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569364,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569467,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569575,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569676,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569807,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570142,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570249,
		134,
		true
	},
	common_npc_formation_tip = {
		570383,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570507,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571519,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571641,
		122,
		true
	},
	task_lock = {
		571763,
		85,
		true
	},
	week_task_pt_name = {
		571848,
		90,
		true
	},
	week_task_award_preview_label = {
		571938,
		105,
		true
	},
	week_task_title_label = {
		572043,
		103,
		true
	},
	cattery_op_clean_success = {
		572146,
		100,
		true
	},
	cattery_op_feed_success = {
		572246,
		99,
		true
	},
	cattery_op_play_success = {
		572345,
		99,
		true
	},
	cattery_style_change_success = {
		572444,
		104,
		true
	},
	cattery_add_commander_success = {
		572548,
		114,
		true
	},
	cattery_remove_commander_success = {
		572662,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572779,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		572915,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573047,
		111,
		true
	},
	commander_box_was_finished = {
		573158,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573272,
		118,
		true
	},
	comander_tool_max_cnt = {
		573390,
		105,
		true
	},
	cat_home_help = {
		573495,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574420,
		124,
		true
	},
	cat_home_unlock = {
		574544,
		121,
		true
	},
	cat_sleep_notplay = {
		574665,
		126,
		true
	},
	cathome_style_unlock = {
		574791,
		126,
		true
	},
	commander_is_in_cattery = {
		574917,
		120,
		true
	},
	cat_home_interaction = {
		575037,
		110,
		true
	},
	cat_accelerate_left = {
		575147,
		101,
		true
	},
	common_clean = {
		575248,
		82,
		true
	},
	common_feed = {
		575330,
		81,
		true
	},
	common_play = {
		575411,
		81,
		true
	},
	game_stopwords = {
		575492,
		105,
		true
	},
	game_openwords = {
		575597,
		105,
		true
	},
	amusementpark_shop_enter = {
		575702,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575851,
		189,
		true
	},
	amusementpark_shop_success = {
		576040,
		105,
		true
	},
	amusementpark_shop_special = {
		576145,
		143,
		true
	},
	amusementpark_shop_end = {
		576288,
		138,
		true
	},
	amusementpark_shop_0 = {
		576426,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576565,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576724,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		576883,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577022,
		180,
		true
	},
	amusementpark_help = {
		577202,
		1043,
		true
	},
	amusementpark_shop_help = {
		578245,
		608,
		true
	},
	handshake_game_help = {
		578853,
		966,
		true
	},
	MeixiV4_help = {
		579819,
		792,
		true
	},
	activity_permanent_total = {
		580611,
		100,
		true
	},
	word_investigate = {
		580711,
		86,
		true
	},
	ambush_display_none = {
		580797,
		86,
		true
	},
	activity_permanent_help = {
		580883,
		386,
		true
	},
	activity_permanent_tips1 = {
		581269,
		157,
		true
	},
	activity_permanent_tips2 = {
		581426,
		164,
		true
	},
	activity_permanent_tips3 = {
		581590,
		146,
		true
	},
	activity_permanent_tips4 = {
		581736,
		214,
		true
	},
	activity_permanent_finished = {
		581950,
		100,
		true
	},
	idolmaster_main = {
		582050,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583145,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583248,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583351,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583449,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583547,
		92,
		true
	},
	idolmaster_collection = {
		583639,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584178,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584278,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584378,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584478,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584578,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584678,
		99,
		true
	},
	cartoon_notall = {
		584777,
		84,
		true
	},
	cartoon_haveno = {
		584861,
		105,
		true
	},
	res_cartoon_new_tip = {
		584966,
		115,
		true
	},
	memory_actiivty_ex = {
		585081,
		86,
		true
	},
	memory_activity_sp = {
		585167,
		86,
		true
	},
	memory_activity_daily = {
		585253,
		91,
		true
	},
	memory_activity_others = {
		585344,
		92,
		true
	},
	battle_end_title = {
		585436,
		92,
		true
	},
	battle_end_subtitle1 = {
		585528,
		96,
		true
	},
	battle_end_subtitle2 = {
		585624,
		96,
		true
	},
	meta_skill_dailyexp = {
		585720,
		104,
		true
	},
	meta_skill_learn = {
		585824,
		119,
		true
	},
	meta_skill_maxtip = {
		585943,
		153,
		true
	},
	meta_tactics_detail = {
		586096,
		95,
		true
	},
	meta_tactics_unlock = {
		586191,
		95,
		true
	},
	meta_tactics_switch = {
		586286,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586381,
		100,
		true
	},
	activity_permanent_progress = {
		586481,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586581,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586692,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586826,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		586928,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587034,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587188,
		318,
		true
	},
	tec_tip_no_consumption = {
		587506,
		95,
		true
	},
	tec_tip_material_stock = {
		587601,
		92,
		true
	},
	tec_tip_to_consumption = {
		587693,
		98,
		true
	},
	onebutton_max_tip = {
		587791,
		90,
		true
	},
	target_get_tip = {
		587881,
		84,
		true
	},
	fleet_select_title = {
		587965,
		94,
		true
	},
	backyard_rename_title = {
		588059,
		97,
		true
	},
	backyard_rename_tip = {
		588156,
		101,
		true
	},
	equip_add = {
		588257,
		99,
		true
	},
	equipskin_add = {
		588356,
		109,
		true
	},
	equipskin_none = {
		588465,
		113,
		true
	},
	equipskin_typewrong = {
		588578,
		121,
		true
	},
	equipskin_typewrong_en = {
		588699,
		107,
		true
	},
	user_is_banned = {
		588806,
		121,
		true
	},
	user_is_forever_banned = {
		588927,
		104,
		true
	},
	old_class_is_close = {
		589031,
		134,
		true
	},
	activity_event_building = {
		589165,
		1087,
		true
	},
	salvage_tips = {
		590252,
		706,
		true
	},
	tips_shakebeads = {
		590958,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591715,
		138,
		true
	},
	cowboy_tips = {
		591853,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592600,
		124,
		true
	},
	chazi_tips = {
		592724,
		792,
		true
	},
	catchteasure_help = {
		593516,
		700,
		true
	},
	unlock_tips = {
		594216,
		97,
		true
	},
	class_label_tran = {
		594313,
		87,
		true
	},
	class_label_gen = {
		594400,
		89,
		true
	},
	class_attr_store = {
		594489,
		92,
		true
	},
	class_attr_proficiency = {
		594581,
		101,
		true
	},
	class_attr_getproficiency = {
		594682,
		104,
		true
	},
	class_attr_costproficiency = {
		594786,
		105,
		true
	},
	class_label_upgrading = {
		594891,
		94,
		true
	},
	class_label_upgradetime = {
		594985,
		99,
		true
	},
	class_label_oilfield = {
		595084,
		96,
		true
	},
	class_label_goldfield = {
		595180,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595277,
		104,
		true
	},
	ship_exp_item_title = {
		595381,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595476,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595572,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595668,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595766,
		180,
		true
	},
	player_expResource_mail_overflow = {
		595946,
		177,
		true
	},
	tec_nation_award_finish = {
		596123,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596223,
		155,
		true
	},
	coures_exp_npc_tip = {
		596378,
		179,
		true
	},
	coures_level_tip = {
		596557,
		160,
		true
	},
	coures_tip_material_stock = {
		596717,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596815,
		110,
		true
	},
	eatgame_tips = {
		596925,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		597980,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598139,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598280,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598417,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598568,
		238,
		true
	},
	battlepass_main_time = {
		598806,
		94,
		true
	},
	battlepass_main_help_2110 = {
		598900,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601827,
		1226,
		true
	},
	cruise_task_phase = {
		603053,
		104,
		true
	},
	cruise_task_tips = {
		603157,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603249,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603503,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603712,
		110,
		true
	},
	cruise_task_unlock = {
		603822,
		119,
		true
	},
	cruise_task_week = {
		603941,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604029,
		99,
		true
	},
	battlepass_pay_acquire = {
		604128,
		110,
		true
	},
	battlepass_pay_attention = {
		604238,
		134,
		true
	},
	battlepass_acquire_attention = {
		604372,
		160,
		true
	},
	battlepass_pay_tip = {
		604532,
		118,
		true
	},
	battlepass_main_tip1 = {
		604650,
		300,
		true
	},
	battlepass_main_tip2 = {
		604950,
		266,
		true
	},
	battlepass_main_tip3 = {
		605216,
		300,
		true
	},
	battlepass_complete = {
		605516,
		110,
		true
	},
	shop_free_tag = {
		605626,
		83,
		true
	},
	quick_equip_tip1 = {
		605709,
		89,
		true
	},
	quick_equip_tip2 = {
		605798,
		86,
		true
	},
	quick_equip_tip3 = {
		605884,
		86,
		true
	},
	quick_equip_tip4 = {
		605970,
		107,
		true
	},
	quick_equip_tip5 = {
		606077,
		125,
		true
	},
	quick_equip_tip6 = {
		606202,
		170,
		true
	},
	retire_importantequipment_tips = {
		606372,
		155,
		true
	},
	settle_rewards_title = {
		606527,
		102,
		true
	},
	settle_rewards_subtitle = {
		606629,
		101,
		true
	},
	total_rewards_subtitle = {
		606730,
		99,
		true
	},
	settle_rewards_text = {
		606829,
		95,
		true
	},
	use_oil_limit_help = {
		606924,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607178,
		117,
		true
	},
	index_awakening2 = {
		607295,
		130,
		true
	},
	index_upgrade = {
		607425,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607511,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607615,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607722,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607830,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		607936,
		119,
		true
	},
	attr_durability = {
		608055,
		85,
		true
	},
	attr_armor = {
		608140,
		80,
		true
	},
	attr_reload = {
		608220,
		81,
		true
	},
	attr_cannon = {
		608301,
		81,
		true
	},
	attr_torpedo = {
		608382,
		82,
		true
	},
	attr_motion = {
		608464,
		81,
		true
	},
	attr_antiaircraft = {
		608545,
		87,
		true
	},
	attr_air = {
		608632,
		78,
		true
	},
	attr_hit = {
		608710,
		78,
		true
	},
	attr_antisub = {
		608788,
		82,
		true
	},
	attr_oxy_max = {
		608870,
		82,
		true
	},
	attr_ammo = {
		608952,
		82,
		true
	},
	attr_hunting_range = {
		609034,
		94,
		true
	},
	attr_luck = {
		609128,
		79,
		true
	},
	attr_consume = {
		609207,
		82,
		true
	},
	attr_speed = {
		609289,
		80,
		true
	},
	monthly_card_tip = {
		609369,
		103,
		true
	},
	shopping_error_time_limit = {
		609472,
		162,
		true
	},
	world_total_power = {
		609634,
		90,
		true
	},
	world_mileage = {
		609724,
		89,
		true
	},
	world_pressing = {
		609813,
		90,
		true
	},
	Settings_title_FPS = {
		609903,
		94,
		true
	},
	Settings_title_Notification = {
		609997,
		109,
		true
	},
	Settings_title_Other = {
		610106,
		96,
		true
	},
	Settings_title_LoginJP = {
		610202,
		95,
		true
	},
	Settings_title_Redeem = {
		610297,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610391,
		103,
		true
	},
	Settings_title_Secpw = {
		610494,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610590,
		113,
		true
	},
	Settings_title_agreement = {
		610703,
		100,
		true
	},
	Settings_title_sound = {
		610803,
		96,
		true
	},
	Settings_title_resUpdate = {
		610899,
		100,
		true
	},
	Settings_title_resManage = {
		610999,
		100,
		true
	},
	Settings_title_resManage_All = {
		611099,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611209,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611320,
		110,
		true
	},
	equipment_info_change_tip = {
		611430,
		116,
		true
	},
	equipment_info_change_name_a = {
		611546,
		119,
		true
	},
	equipment_info_change_name_b = {
		611665,
		119,
		true
	},
	equipment_info_change_text_before = {
		611784,
		106,
		true
	},
	equipment_info_change_text_after = {
		611890,
		105,
		true
	},
	world_boss_progress_tip_title = {
		611995,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612112,
		286,
		true
	},
	ssss_main_help = {
		612398,
		1030,
		true
	},
	mini_game_time = {
		613428,
		88,
		true
	},
	mini_game_score = {
		613516,
		86,
		true
	},
	mini_game_leave = {
		613602,
		98,
		true
	},
	mini_game_pause = {
		613700,
		98,
		true
	},
	mini_game_cur_score = {
		613798,
		96,
		true
	},
	mini_game_high_score = {
		613894,
		97,
		true
	},
	monopoly_world_tip1 = {
		613991,
		104,
		true
	},
	monopoly_world_tip2 = {
		614095,
		213,
		true
	},
	monopoly_world_tip3 = {
		614308,
		183,
		true
	},
	help_monopoly_world = {
		614491,
		1446,
		true
	},
	ssssmedal_tip = {
		615937,
		185,
		true
	},
	ssssmedal_name = {
		616122,
		110,
		true
	},
	ssssmedal_belonging = {
		616232,
		115,
		true
	},
	ssssmedal_name1 = {
		616347,
		107,
		true
	},
	ssssmedal_name2 = {
		616454,
		107,
		true
	},
	ssssmedal_name3 = {
		616561,
		107,
		true
	},
	ssssmedal_name4 = {
		616668,
		107,
		true
	},
	ssssmedal_name5 = {
		616775,
		107,
		true
	},
	ssssmedal_name6 = {
		616882,
		88,
		true
	},
	ssssmedal_belonging1 = {
		616970,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617076,
		106,
		true
	},
	ssssmedal_desc1 = {
		617182,
		161,
		true
	},
	ssssmedal_desc2 = {
		617343,
		173,
		true
	},
	ssssmedal_desc3 = {
		617516,
		179,
		true
	},
	ssssmedal_desc4 = {
		617695,
		182,
		true
	},
	ssssmedal_desc5 = {
		617877,
		185,
		true
	},
	ssssmedal_desc6 = {
		618062,
		155,
		true
	},
	show_fate_demand_count = {
		618217,
		140,
		true
	},
	show_design_demand_count = {
		618357,
		144,
		true
	},
	blueprint_select_overflow = {
		618501,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618608,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618783,
		125,
		true
	},
	blueprint_exchange_select_display = {
		618908,
		124,
		true
	},
	build_rate_title = {
		619032,
		92,
		true
	},
	build_pools_intro = {
		619124,
		136,
		true
	},
	build_detail_intro = {
		619260,
		118,
		true
	},
	ssss_game_tip = {
		619378,
		2399,
		true
	},
	ssss_medal_tip = {
		621777,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622334,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622571,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625498,
		1225,
		true
	},
	littleSanDiego_npc = {
		626723,
		1044,
		true
	},
	tag_ship_unlocked = {
		627767,
		96,
		true
	},
	tag_ship_locked = {
		627863,
		94,
		true
	},
	acceleration_tips_1 = {
		627957,
		191,
		true
	},
	acceleration_tips_2 = {
		628148,
		197,
		true
	},
	noacceleration_tips = {
		628345,
		122,
		true
	},
	word_shipskin = {
		628467,
		83,
		true
	},
	settings_sound_title_bgm = {
		628550,
		101,
		true
	},
	settings_sound_title_effct = {
		628651,
		103,
		true
	},
	settings_sound_title_cv = {
		628754,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628854,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		628969,
		114,
		true
	},
	setting_resdownload_title_music = {
		629083,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629196,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629312,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629425,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629537,
		118,
		true
	},
	setting_resdownload_title_map = {
		629655,
		111,
		true
	},
	settings_battle_title = {
		629766,
		97,
		true
	},
	settings_battle_tip = {
		629863,
		114,
		true
	},
	settings_battle_Btn_edit = {
		629977,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630072,
		96,
		true
	},
	settings_battle_Btn_save = {
		630168,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630263,
		97,
		true
	},
	settings_pwd_label_close = {
		630360,
		94,
		true
	},
	settings_pwd_label_open = {
		630454,
		93,
		true
	},
	word_frame = {
		630547,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630624,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630737,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630842,
		127,
		true
	},
	CurlingGame_tips1 = {
		630969,
		919,
		true
	},
	maid_task_tips1 = {
		631888,
		584,
		true
	},
	shop_akashi_pick_title = {
		632472,
		98,
		true
	},
	shop_diamond_title = {
		632570,
		94,
		true
	},
	shop_gift_title = {
		632664,
		91,
		true
	},
	shop_item_title = {
		632755,
		91,
		true
	},
	shop_charge_level_limit = {
		632846,
		96,
		true
	},
	backhill_cantupbuilding = {
		632942,
		149,
		true
	},
	pray_cant_tips = {
		633091,
		139,
		true
	},
	help_xinnian2022_feast = {
		633230,
		688,
		true
	},
	Pray_activity_tips1 = {
		633918,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		635243,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635462,
		690,
		true
	},
	help_xinnian2022_firework = {
		636152,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637381,
		113,
		true
	},
	box_ship_del_click = {
		637494,
		94,
		true
	},
	box_equipment_del_click = {
		637588,
		99,
		true
	},
	change_player_name_title = {
		637687,
		100,
		true
	},
	change_player_name_subtitle = {
		637787,
		106,
		true
	},
	change_player_name_input_tip = {
		637893,
		104,
		true
	},
	change_player_name_illegal = {
		637997,
		179,
		true
	},
	nodisplay_player_home_name = {
		638176,
		96,
		true
	},
	nodisplay_player_home_share = {
		638272,
		112,
		true
	},
	tactics_class_start = {
		638384,
		95,
		true
	},
	tactics_class_cancel = {
		638479,
		90,
		true
	},
	tactics_class_get_exp = {
		638569,
		103,
		true
	},
	tactics_class_spend_time = {
		638672,
		100,
		true
	},
	build_ticket_description = {
		638772,
		112,
		true
	},
	build_ticket_expire_warning = {
		638884,
		107,
		true
	},
	tip_build_ticket_expired = {
		638991,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639121,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639263,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639374,
		177,
		true
	},
	springfes_tips1 = {
		639551,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640465,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640577,
		111,
		true
	},
	worldinpicture_help = {
		640688,
		661,
		true
	},
	worldinpicture_task_help = {
		641349,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642015,
		123,
		true
	},
	missile_attack_area_confirm = {
		642138,
		103,
		true
	},
	missile_attack_area_cancel = {
		642241,
		102,
		true
	},
	shipchange_alert_infleet = {
		642343,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642486,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642633,
		152,
		true
	},
	shipchange_alert_inworld = {
		642785,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		642934,
		159,
		true
	},
	shipchange_alert_indiff = {
		643093,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643241,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643429,
		193,
		true
	},
	monopoly3thre_tip = {
		643622,
		133,
		true
	},
	fushun_game3_tip = {
		643755,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644729,
		236,
		true
	},
	battlepass_main_help_2202 = {
		644965,
		2928,
		true
	},
	cruise_task_help_2202 = {
		647893,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649117,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649353,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652272,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653496,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653738,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656669,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		657893,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658135,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661063,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662287,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662528,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665473,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666699,
		246,
		true
	},
	battlepass_main_help_2212 = {
		666945,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669878,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671103,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671348,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674276,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675501,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675744,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678698,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		679923,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680155,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683074,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684299,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684525,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687447,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688672,
		237,
		true
	},
	battlepass_main_help_2310 = {
		688909,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691851,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693077,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693320,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696242,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697468,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697710,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700638,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701863,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702105,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705030,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706255,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706494,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709440,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710665,
		236,
		true
	},
	battlepass_main_help_2408 = {
		710901,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713821,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715046,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715289,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718219,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719445,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719696,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722609,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723825,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724070,
		2908,
		true
	},
	cruise_task_help_2502 = {
		726978,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728193,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728435,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731349,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732564,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732810,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735727,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		736942,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737188,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740114,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741329,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741571,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744484,
		1217,
		true
	},
	attrset_reset = {
		745701,
		89,
		true
	},
	attrset_save = {
		745790,
		88,
		true
	},
	attrset_ask_save = {
		745878,
		111,
		true
	},
	attrset_save_success = {
		745989,
		96,
		true
	},
	attrset_disable = {
		746085,
		134,
		true
	},
	attrset_input_ill = {
		746219,
		96,
		true
	},
	blackfriday_help = {
		746315,
		458,
		true
	},
	eventshop_time_hint = {
		746773,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		746885,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747029,
		158,
		true
	},
	sp_no_quota = {
		747187,
		113,
		true
	},
	fur_all_buy = {
		747300,
		87,
		true
	},
	fur_onekey_buy = {
		747387,
		90,
		true
	},
	littleRenown_npc = {
		747477,
		1040,
		true
	},
	tech_package_tip = {
		748517,
		209,
		true
	},
	backyard_food_shop_tip = {
		748726,
		101,
		true
	},
	dorm_2f_lock = {
		748827,
		85,
		true
	},
	word_get_way = {
		748912,
		89,
		true
	},
	word_get_date = {
		749001,
		90,
		true
	},
	enter_theme_name = {
		749091,
		95,
		true
	},
	enter_extend_food_label = {
		749186,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749279,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749382,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749486,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749595,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749684,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		749844,
		146,
		true
	},
	level_remaster_tip1 = {
		749990,
		98,
		true
	},
	level_remaster_tip2 = {
		750088,
		89,
		true
	},
	level_remaster_tip3 = {
		750177,
		89,
		true
	},
	level_remaster_tip4 = {
		750266,
		109,
		true
	},
	newserver_time = {
		750375,
		88,
		true
	},
	newserver_soldout = {
		750463,
		96,
		true
	},
	skill_learn_tip = {
		750559,
		133,
		true
	},
	newserver_build_tip = {
		750692,
		132,
		true
	},
	build_count_tip = {
		750824,
		85,
		true
	},
	help_research_package = {
		750909,
		299,
		true
	},
	lv70_package_tip = {
		751208,
		251,
		true
	},
	tech_select_tip1 = {
		751459,
		101,
		true
	},
	tech_select_tip2 = {
		751560,
		149,
		true
	},
	tech_select_tip3 = {
		751709,
		89,
		true
	},
	tech_select_tip4 = {
		751798,
		98,
		true
	},
	tech_select_tip5 = {
		751896,
		110,
		true
	},
	techpackage_item_use = {
		752006,
		253,
		true
	},
	techpackage_item_use_1 = {
		752259,
		168,
		true
	},
	techpackage_item_use_2 = {
		752427,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752623,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		752770,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		752893,
		102,
		true
	},
	newserver_activity_tip = {
		752995,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754414,
		114,
		true
	},
	tech_character_get = {
		754528,
		97,
		true
	},
	package_detail_tip = {
		754625,
		94,
		true
	},
	event_ui_consume = {
		754719,
		87,
		true
	},
	event_ui_recommend = {
		754806,
		88,
		true
	},
	event_ui_start = {
		754894,
		84,
		true
	},
	event_ui_giveup = {
		754978,
		85,
		true
	},
	event_ui_finish = {
		755063,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755148,
		103,
		true
	},
	battle_result_confirm = {
		755251,
		91,
		true
	},
	battle_result_targets = {
		755342,
		97,
		true
	},
	battle_result_continue = {
		755439,
		98,
		true
	},
	index_L2D = {
		755537,
		76,
		true
	},
	index_DBG = {
		755613,
		85,
		true
	},
	index_BG = {
		755698,
		84,
		true
	},
	index_CANTUSE = {
		755782,
		89,
		true
	},
	index_UNUSE = {
		755871,
		84,
		true
	},
	index_BGM = {
		755955,
		85,
		true
	},
	without_ship_to_wear = {
		756040,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756148,
		123,
		true
	},
	skinatlas_search_holder = {
		756271,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756385,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756511,
		98,
		true
	},
	world_boss_item_info = {
		756609,
		364,
		true
	},
	world_past_boss_item_info = {
		756973,
		383,
		true
	},
	world_boss_lefttime = {
		757356,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757444,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757562,
		144,
		true
	},
	world_boss_no_select_archives = {
		757706,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		757836,
		127,
		true
	},
	world_boss_archives_are_clear = {
		757963,
		115,
		true
	},
	world_boss_switch_archives = {
		758078,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758265,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758415,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758563,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758711,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		758823,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		758939,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759065,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759192,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759311,
		177,
		true
	},
	world_archives_boss_help = {
		759488,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762262,
		438,
		true
	},
	archives_boss_was_opened = {
		762700,
		158,
		true
	},
	current_boss_was_opened = {
		762858,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763015,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763119,
		106,
		true
	},
	world_boss_title_estimation = {
		763225,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763340,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763443,
		108,
		true
	},
	world_boss_title_spend_time = {
		763551,
		103,
		true
	},
	world_boss_title_total_damage = {
		763654,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		763756,
		125,
		true
	},
	world_boss_current_boss_label = {
		763881,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		763989,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764095,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764239,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764350,
		120,
		true
	},
	meta_syn_value_label = {
		764470,
		99,
		true
	},
	meta_syn_finish = {
		764569,
		97,
		true
	},
	index_meta_repair = {
		764666,
		96,
		true
	},
	index_meta_tactics = {
		764762,
		97,
		true
	},
	index_meta_energy = {
		764859,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		764955,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765093,
		176,
		true
	},
	tactics_no_recent_ships = {
		765269,
		111,
		true
	},
	activity_kill = {
		765380,
		89,
		true
	},
	battle_result_dmg = {
		765469,
		87,
		true
	},
	battle_result_kill_count = {
		765556,
		94,
		true
	},
	battle_result_toggle_on = {
		765650,
		102,
		true
	},
	battle_result_toggle_off = {
		765752,
		103,
		true
	},
	battle_result_continue_battle = {
		765855,
		108,
		true
	},
	battle_result_quit_battle = {
		765963,
		104,
		true
	},
	battle_result_share_battle = {
		766067,
		105,
		true
	},
	pre_combat_team = {
		766172,
		91,
		true
	},
	pre_combat_vanguard = {
		766263,
		95,
		true
	},
	pre_combat_main = {
		766358,
		91,
		true
	},
	pre_combat_submarine = {
		766449,
		96,
		true
	},
	pre_combat_targets = {
		766545,
		88,
		true
	},
	pre_combat_atlasloot = {
		766633,
		90,
		true
	},
	destroy_confirm_access = {
		766723,
		93,
		true
	},
	destroy_confirm_cancel = {
		766816,
		93,
		true
	},
	pt_count_tip = {
		766909,
		82,
		true
	},
	dockyard_data_loss_detected = {
		766991,
		140,
		true
	},
	littleEugen_npc = {
		767131,
		1035,
		true
	},
	five_shujuhuigu = {
		768166,
		91,
		true
	},
	five_shujuhuigu1 = {
		768257,
		91,
		true
	},
	littleChaijun_npc = {
		768348,
		1017,
		true
	},
	five_qingdian = {
		769365,
		684,
		true
	},
	friend_resume_title_detail = {
		770049,
		102,
		true
	},
	item_type13_tip1 = {
		770151,
		92,
		true
	},
	item_type13_tip2 = {
		770243,
		92,
		true
	},
	item_type16_tip1 = {
		770335,
		92,
		true
	},
	item_type16_tip2 = {
		770427,
		92,
		true
	},
	item_type17_tip1 = {
		770519,
		92,
		true
	},
	item_type17_tip2 = {
		770611,
		92,
		true
	},
	five_duomaomao = {
		770703,
		816,
		true
	},
	main_4 = {
		771519,
		82,
		true
	},
	main_5 = {
		771601,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771683,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772131,
		213,
		true
	},
	support_rate_title = {
		772344,
		94,
		true
	},
	support_times_limited = {
		772438,
		121,
		true
	},
	support_times_tip = {
		772559,
		93,
		true
	},
	build_times_tip = {
		772652,
		91,
		true
	},
	tactics_recent_ship_label = {
		772743,
		101,
		true
	},
	title_info = {
		772844,
		80,
		true
	},
	eventshop_unlock_info = {
		772924,
		93,
		true
	},
	eventshop_unlock_hint = {
		773017,
		117,
		true
	},
	commission_event_tip = {
		773134,
		765,
		true
	},
	decoration_medal_placeholder = {
		773899,
		116,
		true
	},
	technology_filter_placeholder = {
		774015,
		114,
		true
	},
	eva_comment_send_null = {
		774129,
		100,
		true
	},
	report_sent_thank = {
		774229,
		154,
		true
	},
	report_ship_cannot_comment = {
		774383,
		117,
		true
	},
	report_cannot_comment = {
		774500,
		137,
		true
	},
	report_sent_title = {
		774637,
		87,
		true
	},
	report_sent_desc = {
		774724,
		113,
		true
	},
	report_type_1 = {
		774837,
		89,
		true
	},
	report_type_1_1 = {
		774926,
		100,
		true
	},
	report_type_2 = {
		775026,
		89,
		true
	},
	report_type_2_1 = {
		775115,
		100,
		true
	},
	report_type_3 = {
		775215,
		89,
		true
	},
	report_type_3_1 = {
		775304,
		100,
		true
	},
	report_type_other = {
		775404,
		87,
		true
	},
	report_type_other_1 = {
		775491,
		125,
		true
	},
	report_type_other_2 = {
		775616,
		107,
		true
	},
	report_sent_help = {
		775723,
		431,
		true
	},
	rename_input = {
		776154,
		88,
		true
	},
	avatar_task_level = {
		776242,
		125,
		true
	},
	avatar_upgrad_1 = {
		776367,
		94,
		true
	},
	avatar_upgrad_2 = {
		776461,
		94,
		true
	},
	avatar_upgrad_3 = {
		776555,
		85,
		true
	},
	avatar_task_ship_1 = {
		776640,
		102,
		true
	},
	avatar_task_ship_2 = {
		776742,
		105,
		true
	},
	technology_queue_complete = {
		776847,
		101,
		true
	},
	technology_queue_processing = {
		776948,
		100,
		true
	},
	technology_queue_waiting = {
		777048,
		100,
		true
	},
	technology_queue_getaward = {
		777148,
		101,
		true
	},
	technology_daily_refresh = {
		777249,
		110,
		true
	},
	technology_queue_full = {
		777359,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777477,
		151,
		true
	},
	technology_consume = {
		777628,
		94,
		true
	},
	technology_request = {
		777722,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		777822,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778023,
		104,
		true
	},
	technology_queue_in_success = {
		778127,
		109,
		true
	},
	star_require_enemy_text = {
		778236,
		135,
		true
	},
	star_require_enemy_title = {
		778371,
		106,
		true
	},
	star_require_enemy_check = {
		778477,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778571,
		118,
		true
	},
	technology_detail = {
		778689,
		93,
		true
	},
	technology_mission_unfinish = {
		778782,
		106,
		true
	},
	word_chinese = {
		778888,
		82,
		true
	},
	word_japanese_2 = {
		778970,
		86,
		true
	},
	word_japanese = {
		779056,
		83,
		true
	},
	avatarframe_got = {
		779139,
		88,
		true
	},
	item_is_max_cnt = {
		779227,
		103,
		true
	},
	level_fleet_ship_desc = {
		779330,
		106,
		true
	},
	level_fleet_sub_desc = {
		779436,
		102,
		true
	},
	summerland_tip = {
		779538,
		375,
		true
	},
	icecreamgame_tip = {
		779913,
		1431,
		true
	},
	unlock_date_tip = {
		781344,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781462,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781609,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		781743,
		154,
		true
	},
	mail_filter_placeholder = {
		781897,
		105,
		true
	},
	recently_sticker_placeholder = {
		782002,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782112,
		1085,
		true
	},
	mini_cookgametip = {
		783197,
		717,
		true
	},
	cook_game_Albacore = {
		783914,
		103,
		true
	},
	cook_game_august = {
		784017,
		98,
		true
	},
	cook_game_elbe = {
		784115,
		99,
		true
	},
	cook_game_hakuryu = {
		784214,
		120,
		true
	},
	cook_game_howe = {
		784334,
		124,
		true
	},
	cook_game_marcopolo = {
		784458,
		107,
		true
	},
	cook_game_noshiro = {
		784565,
		106,
		true
	},
	cook_game_pnelope = {
		784671,
		118,
		true
	},
	cook_game_laffey = {
		784789,
		127,
		true
	},
	cook_game_janus = {
		784916,
		131,
		true
	},
	cook_game_flandre = {
		785047,
		111,
		true
	},
	cook_game_constellation = {
		785158,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785323,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785469,
		233,
		true
	},
	random_ship_on = {
		785702,
		108,
		true
	},
	random_ship_off_0 = {
		785810,
		154,
		true
	},
	random_ship_off = {
		785964,
		137,
		true
	},
	random_ship_forbidden = {
		786101,
		155,
		true
	},
	random_ship_now = {
		786256,
		97,
		true
	},
	random_ship_label = {
		786353,
		96,
		true
	},
	player_vitae_skin_setting = {
		786449,
		107,
		true
	},
	random_ship_tips1 = {
		786556,
		133,
		true
	},
	random_ship_tips2 = {
		786689,
		120,
		true
	},
	random_ship_before = {
		786809,
		103,
		true
	},
	random_ship_and_skin_title = {
		786912,
		117,
		true
	},
	random_ship_frequse_mode = {
		787029,
		100,
		true
	},
	random_ship_locked_mode = {
		787129,
		102,
		true
	},
	littleSpee_npc = {
		787231,
		1185,
		true
	},
	random_flag_ship = {
		788416,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788511,
		111,
		true
	},
	expedition_drop_use_out = {
		788622,
		133,
		true
	},
	expedition_extra_drop_tip = {
		788755,
		110,
		true
	},
	ex_pass_use = {
		788865,
		81,
		true
	},
	defense_formation_tip_npc = {
		788946,
		183,
		true
	},
	word_item = {
		789129,
		79,
		true
	},
	word_tool = {
		789208,
		79,
		true
	},
	word_other = {
		789287,
		80,
		true
	},
	ryza_word_equip = {
		789367,
		85,
		true
	},
	ryza_rest_produce_count = {
		789452,
		113,
		true
	},
	ryza_composite_confirm = {
		789565,
		115,
		true
	},
	ryza_composite_confirm_single = {
		789680,
		117,
		true
	},
	ryza_composite_count = {
		789797,
		99,
		true
	},
	ryza_toggle_only_composite = {
		789896,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790004,
		122,
		true
	},
	ryza_tip_put_materials = {
		790126,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790252,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790383,
		128,
		true
	},
	ryza_material_not_enough = {
		790511,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		790654,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		790780,
		128,
		true
	},
	ryza_tip_no_item = {
		790908,
		106,
		true
	},
	ryza_ui_show_acess = {
		791014,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791115,
		105,
		true
	},
	ryza_tip_item_access = {
		791220,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791343,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791474,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791573,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		791672,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		791775,
		113,
		true
	},
	ryza_tip_control_buff = {
		791888,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792013,
		105,
		true
	},
	ryza_tip_control = {
		792118,
		132,
		true
	},
	ryza_tip_main = {
		792250,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793368,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793531,
		99,
		true
	},
	ryza_composite_help_tip = {
		793630,
		476,
		true
	},
	ryza_control_help_tip = {
		794106,
		296,
		true
	},
	ryza_mini_game = {
		794402,
		351,
		true
	},
	ryza_task_level_desc = {
		794753,
		96,
		true
	},
	ryza_task_tag_explore = {
		794849,
		91,
		true
	},
	ryza_task_tag_battle = {
		794940,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795030,
		92,
		true
	},
	ryza_task_tag_develop = {
		795122,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795213,
		93,
		true
	},
	ryza_task_tag_build = {
		795306,
		89,
		true
	},
	ryza_task_tag_create = {
		795395,
		90,
		true
	},
	ryza_task_tag_daily = {
		795485,
		89,
		true
	},
	ryza_task_detail_content = {
		795574,
		94,
		true
	},
	ryza_task_detail_award = {
		795668,
		92,
		true
	},
	ryza_task_go = {
		795760,
		82,
		true
	},
	ryza_task_get = {
		795842,
		83,
		true
	},
	ryza_task_get_all = {
		795925,
		93,
		true
	},
	ryza_task_confirm = {
		796018,
		87,
		true
	},
	ryza_task_cancel = {
		796105,
		86,
		true
	},
	ryza_task_level_num = {
		796191,
		95,
		true
	},
	ryza_task_level_add = {
		796286,
		95,
		true
	},
	ryza_task_submit = {
		796381,
		86,
		true
	},
	ryza_task_detail = {
		796467,
		86,
		true
	},
	ryza_composite_words = {
		796553,
		707,
		true
	},
	ryza_task_help_tip = {
		797260,
		345,
		true
	},
	hotspring_buff = {
		797605,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		797736,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		797893,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798002,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798114,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798254,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798360,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798488,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798598,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		798731,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		798844,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		798962,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799101,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799240,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799361,
		142,
		true
	},
	index_dressed = {
		799503,
		86,
		true
	},
	random_ship_custom_mode = {
		799589,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		799700,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		799809,
		112,
		true
	},
	hotspring_shop_enter1 = {
		799921,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800070,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800229,
		166,
		true
	},
	hotspring_shop_success1 = {
		800395,
		103,
		true
	},
	hotspring_shop_success2 = {
		800498,
		112,
		true
	},
	hotspring_shop_finish = {
		800610,
		155,
		true
	},
	hotspring_shop_end = {
		800765,
		166,
		true
	},
	hotspring_shop_touch1 = {
		800931,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801052,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801192,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801323,
		151,
		true
	},
	hotspring_shop_exchange = {
		801474,
		167,
		true
	},
	hotspring_tip1 = {
		801641,
		130,
		true
	},
	hotspring_tip2 = {
		801771,
		94,
		true
	},
	hotspring_help = {
		801865,
		525,
		true
	},
	hotspring_expand = {
		802390,
		150,
		true
	},
	hotspring_shop_help = {
		802540,
		387,
		true
	},
	resorts_help = {
		802927,
		585,
		true
	},
	pvzminigame_help = {
		803512,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		804716,
		658,
		true
	},
	beach_guard_chaijun = {
		805374,
		144,
		true
	},
	beach_guard_jianye = {
		805518,
		155,
		true
	},
	beach_guard_lituoliao = {
		805673,
		243,
		true
	},
	beach_guard_bominghan = {
		805916,
		231,
		true
	},
	beach_guard_nengdai = {
		806147,
		262,
		true
	},
	beach_guard_m_craft = {
		806409,
		119,
		true
	},
	beach_guard_m_atk = {
		806528,
		114,
		true
	},
	beach_guard_m_guard = {
		806642,
		113,
		true
	},
	beach_guard_m_craft_name = {
		806755,
		97,
		true
	},
	beach_guard_m_atk_name = {
		806852,
		95,
		true
	},
	beach_guard_m_guard_name = {
		806947,
		97,
		true
	},
	beach_guard_e1 = {
		807044,
		87,
		true
	},
	beach_guard_e2 = {
		807131,
		87,
		true
	},
	beach_guard_e3 = {
		807218,
		87,
		true
	},
	beach_guard_e4 = {
		807305,
		87,
		true
	},
	beach_guard_e5 = {
		807392,
		87,
		true
	},
	beach_guard_e6 = {
		807479,
		87,
		true
	},
	beach_guard_e7 = {
		807566,
		87,
		true
	},
	beach_guard_e1_desc = {
		807653,
		144,
		true
	},
	beach_guard_e2_desc = {
		807797,
		144,
		true
	},
	beach_guard_e3_desc = {
		807941,
		144,
		true
	},
	beach_guard_e4_desc = {
		808085,
		159,
		true
	},
	beach_guard_e5_desc = {
		808244,
		159,
		true
	},
	beach_guard_e6_desc = {
		808403,
		266,
		true
	},
	beach_guard_e7_desc = {
		808669,
		156,
		true
	},
	ninghai_nianye = {
		808825,
		127,
		true
	},
	yingrui_nianye = {
		808952,
		128,
		true
	},
	zhaohe_nianye = {
		809080,
		135,
		true
	},
	zhenhai_nianye = {
		809215,
		143,
		true
	},
	haitian_nianye = {
		809358,
		154,
		true
	},
	taiyuan_nianye = {
		809512,
		139,
		true
	},
	yixian_nianye = {
		809651,
		144,
		true
	},
	activity_yanhua_tip1 = {
		809795,
		90,
		true
	},
	activity_yanhua_tip2 = {
		809885,
		105,
		true
	},
	activity_yanhua_tip3 = {
		809990,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810095,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810217,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810320,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810432,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810565,
		99,
		true
	},
	help_chunjie2023 = {
		810664,
		1175,
		true
	},
	sevenday_nianye = {
		811839,
		277,
		true
	},
	tip_nianye = {
		812116,
		106,
		true
	},
	couplete_activty_desc = {
		812222,
		348,
		true
	},
	couplete_click_desc = {
		812570,
		125,
		true
	},
	couplet_index_desc = {
		812695,
		90,
		true
	},
	couplete_help = {
		812785,
		862,
		true
	},
	couplete_drag_tip = {
		813647,
		112,
		true
	},
	couplete_remind = {
		813759,
		109,
		true
	},
	couplete_complete = {
		813868,
		139,
		true
	},
	couplete_enter = {
		814007,
		114,
		true
	},
	couplete_stay = {
		814121,
		107,
		true
	},
	couplete_task = {
		814228,
		123,
		true
	},
	couplete_pass_1 = {
		814351,
		104,
		true
	},
	couplete_pass_2 = {
		814455,
		110,
		true
	},
	couplete_fail_1 = {
		814565,
		121,
		true
	},
	couplete_fail_2 = {
		814686,
		112,
		true
	},
	couplete_pair_1 = {
		814798,
		100,
		true
	},
	couplete_pair_2 = {
		814898,
		100,
		true
	},
	couplete_pair_3 = {
		814998,
		100,
		true
	},
	couplete_pair_4 = {
		815098,
		100,
		true
	},
	couplete_pair_5 = {
		815198,
		100,
		true
	},
	couplete_pair_6 = {
		815298,
		100,
		true
	},
	couplete_pair_7 = {
		815398,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815498,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		815684,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		815865,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816006,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816203,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816340,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816530,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		816699,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		816876,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817002,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817166,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817354,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817469,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		817649,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		817781,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		817914,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818046,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818232,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818370,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818638,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		818861,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		818955,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819052,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819146,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819267,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819370,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819473,
		1049,
		true
	},
	multiple_sorties_title = {
		820522,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820620,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		820726,
		157,
		true
	},
	multiple_sorties_times = {
		820883,
		98,
		true
	},
	multiple_sorties_tip = {
		820981,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821184,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821297,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821461,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821631,
		176,
		true
	},
	multiple_sorties_stopped = {
		821807,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		821904,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822074,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822213,
		133,
		true
	},
	multiple_sorties_finish = {
		822346,
		111,
		true
	},
	multiple_sorties_stop = {
		822457,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822566,
		116,
		true
	},
	multiple_sorties_end_status = {
		822682,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		822866,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823002,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823143,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823271,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823420,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823525,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823630,
		325,
		true
	},
	multiple_sorties_main_end = {
		823955,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824143,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824245,
		108,
		true
	},
	msgbox_text_battle = {
		824353,
		88,
		true
	},
	pre_combat_start = {
		824441,
		86,
		true
	},
	pre_combat_start_en = {
		824527,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824622,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		824816,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		824992,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825159,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825338,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825446,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825551,
		108,
		true
	},
	Valentine_minigame_label1 = {
		825659,
		104,
		true
	},
	Valentine_minigame_label2 = {
		825763,
		101,
		true
	},
	Valentine_minigame_label3 = {
		825864,
		104,
		true
	},
	sort_energy = {
		825968,
		84,
		true
	},
	dockyard_search_holder = {
		826052,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826153,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826287,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826436,
		372,
		true
	},
	loveletter_exchange_button = {
		826808,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		826904,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827028,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827192,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827291,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827421,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827557,
		151,
		true
	},
	loveletter_recover_tip6 = {
		827708,
		144,
		true
	},
	loveletter_recover_tip7 = {
		827852,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828024,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828126,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828228,
		95,
		true
	},
	loveletter_recover_text1 = {
		828323,
		372,
		true
	},
	loveletter_recover_text2 = {
		828695,
		344,
		true
	},
	battle_text_common_1 = {
		829039,
		183,
		true
	},
	battle_text_common_2 = {
		829222,
		213,
		true
	},
	battle_text_common_3 = {
		829435,
		189,
		true
	},
	battle_text_common_4 = {
		829624,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		829801,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		829953,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830105,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830257,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830406,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830555,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		830719,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		830886,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831053,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831208,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831379,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831517,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		831655,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		831793,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		831931,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832069,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832207,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832378,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832596,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		832809,
		181,
		true
	},
	battle_text_yunxian_1 = {
		832990,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833180,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833355,
		146,
		true
	},
	battle_text_haidao_1 = {
		833501,
		155,
		true
	},
	battle_text_haidao_2 = {
		833656,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		833838,
		134,
		true
	},
	battle_text_luodeni_1 = {
		833972,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834144,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834328,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834503,
		187,
		true
	},
	battle_text_pizibao_2 = {
		834690,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		834862,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835061,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835222,
		185,
		true
	},
	battle_text_lumei_1 = {
		835407,
		119,
		true
	},
	series_enemy_mood = {
		835526,
		93,
		true
	},
	series_enemy_mood_error = {
		835619,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		835772,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		835879,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		835992,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836093,
		107,
		true
	},
	series_enemy_cost = {
		836200,
		96,
		true
	},
	series_enemy_SP_count = {
		836296,
		100,
		true
	},
	series_enemy_SP_error = {
		836396,
		111,
		true
	},
	series_enemy_unlock = {
		836507,
		117,
		true
	},
	series_enemy_storyunlock = {
		836624,
		112,
		true
	},
	series_enemy_storyreward = {
		836736,
		106,
		true
	},
	series_enemy_help = {
		836842,
		997,
		true
	},
	series_enemy_score = {
		837839,
		88,
		true
	},
	series_enemy_total_score = {
		837927,
		97,
		true
	},
	setting_label_private = {
		838024,
		97,
		true
	},
	setting_label_licence = {
		838121,
		97,
		true
	},
	series_enemy_reward = {
		838218,
		95,
		true
	},
	series_enemy_mode_1 = {
		838313,
		98,
		true
	},
	series_enemy_mode_2 = {
		838411,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838507,
		97,
		true
	},
	series_enemy_team_notenough = {
		838604,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		838805,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		838914,
		114,
		true
	},
	limit_team_character_tips = {
		839028,
		135,
		true
	},
	game_room_help = {
		839163,
		779,
		true
	},
	game_cannot_go = {
		839942,
		114,
		true
	},
	game_ticket_notenough = {
		840056,
		143,
		true
	},
	game_ticket_max_all = {
		840199,
		204,
		true
	},
	game_ticket_max_month = {
		840403,
		213,
		true
	},
	game_icon_notenough = {
		840616,
		154,
		true
	},
	game_goldbyicon = {
		840770,
		117,
		true
	},
	game_icon_max = {
		840887,
		180,
		true
	},
	caibulin_tip1 = {
		841067,
		121,
		true
	},
	caibulin_tip2 = {
		841188,
		149,
		true
	},
	caibulin_tip3 = {
		841337,
		121,
		true
	},
	caibulin_tip4 = {
		841458,
		149,
		true
	},
	caibulin_tip5 = {
		841607,
		121,
		true
	},
	caibulin_tip6 = {
		841728,
		149,
		true
	},
	caibulin_tip7 = {
		841877,
		121,
		true
	},
	caibulin_tip8 = {
		841998,
		149,
		true
	},
	caibulin_tip9 = {
		842147,
		152,
		true
	},
	caibulin_tip10 = {
		842299,
		153,
		true
	},
	caibulin_help = {
		842452,
		416,
		true
	},
	caibulin_tip11 = {
		842868,
		150,
		true
	},
	caibulin_lock_tip = {
		843018,
		124,
		true
	},
	gametip_xiaoqiye = {
		843142,
		1026,
		true
	},
	event_recommend_level1 = {
		844168,
		181,
		true
	},
	doa_minigame_Luna = {
		844349,
		87,
		true
	},
	doa_minigame_Misaki = {
		844436,
		89,
		true
	},
	doa_minigame_Marie = {
		844525,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844619,
		86,
		true
	},
	doa_minigame_help = {
		844705,
		308,
		true
	},
	gametip_xiaokewei = {
		845013,
		1030,
		true
	},
	doa_character_select_confirm = {
		846043,
		223,
		true
	},
	blueprint_combatperformance = {
		846266,
		103,
		true
	},
	blueprint_shipperformance = {
		846369,
		101,
		true
	},
	blueprint_researching = {
		846470,
		103,
		true
	},
	sculpture_drawline_tip = {
		846573,
		111,
		true
	},
	sculpture_drawline_done = {
		846684,
		151,
		true
	},
	sculpture_drawline_exit = {
		846835,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847011,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847169,
		115,
		true
	},
	sculpture_close_tip = {
		847284,
		102,
		true
	},
	gift_act_help = {
		847386,
		456,
		true
	},
	gift_act_drawline_help = {
		847842,
		465,
		true
	},
	gift_act_tips = {
		848307,
		85,
		true
	},
	expedition_award_tip = {
		848392,
		151,
		true
	},
	island_act_tips1 = {
		848543,
		107,
		true
	},
	haidaojudian_help = {
		848650,
		1318,
		true
	},
	haidaojudian_building_tip = {
		849968,
		119,
		true
	},
	workbench_help = {
		850087,
		600,
		true
	},
	workbench_need_materials = {
		850687,
		100,
		true
	},
	workbench_tips1 = {
		850787,
		100,
		true
	},
	workbench_tips2 = {
		850887,
		91,
		true
	},
	workbench_tips3 = {
		850978,
		115,
		true
	},
	workbench_tips4 = {
		851093,
		105,
		true
	},
	workbench_tips5 = {
		851198,
		105,
		true
	},
	workbench_tips6 = {
		851303,
		97,
		true
	},
	workbench_tips7 = {
		851400,
		85,
		true
	},
	workbench_tips8 = {
		851485,
		91,
		true
	},
	workbench_tips9 = {
		851576,
		91,
		true
	},
	workbench_tips10 = {
		851667,
		98,
		true
	},
	island_help = {
		851765,
		610,
		true
	},
	islandnode_tips1 = {
		852375,
		92,
		true
	},
	islandnode_tips2 = {
		852467,
		86,
		true
	},
	islandnode_tips3 = {
		852553,
		102,
		true
	},
	islandnode_tips4 = {
		852655,
		107,
		true
	},
	islandnode_tips5 = {
		852762,
		138,
		true
	},
	islandnode_tips6 = {
		852900,
		114,
		true
	},
	islandnode_tips7 = {
		853014,
		137,
		true
	},
	islandnode_tips8 = {
		853151,
		168,
		true
	},
	islandnode_tips9 = {
		853319,
		154,
		true
	},
	islandshop_tips1 = {
		853473,
		98,
		true
	},
	islandshop_tips2 = {
		853571,
		86,
		true
	},
	islandshop_tips3 = {
		853657,
		86,
		true
	},
	islandshop_tips4 = {
		853743,
		88,
		true
	},
	island_shop_limit_error = {
		853831,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		853967,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854134,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854261,
		134,
		true
	},
	chargetip_crusing = {
		854395,
		108,
		true
	},
	chargetip_giftpackage = {
		854503,
		115,
		true
	},
	package_view_1 = {
		854618,
		117,
		true
	},
	package_view_2 = {
		854735,
		133,
		true
	},
	package_view_3 = {
		854868,
		105,
		true
	},
	package_view_4 = {
		854973,
		90,
		true
	},
	probabilityskinshop_tip = {
		855063,
		142,
		true
	},
	skin_gift_desc = {
		855205,
		233,
		true
	},
	springtask_tip = {
		855438,
		311,
		true
	},
	island_build_desc = {
		855749,
		124,
		true
	},
	island_history_desc = {
		855873,
		151,
		true
	},
	island_build_level = {
		856024,
		94,
		true
	},
	island_game_limit_help = {
		856118,
		138,
		true
	},
	island_game_limit_num = {
		856256,
		94,
		true
	},
	ore_minigame_help = {
		856350,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		856946,
		102,
		true
	},
	meta_shop_tip = {
		857048,
		135,
		true
	},
	pt_shop_tran_tip = {
		857183,
		309,
		true
	},
	urdraw_tip = {
		857492,
		138,
		true
	},
	urdraw_complement = {
		857630,
		169,
		true
	},
	meta_class_t_level_1 = {
		857799,
		96,
		true
	},
	meta_class_t_level_2 = {
		857895,
		96,
		true
	},
	meta_class_t_level_3 = {
		857991,
		96,
		true
	},
	meta_class_t_level_4 = {
		858087,
		96,
		true
	},
	meta_class_t_level_5 = {
		858183,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858279,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858391,
		149,
		true
	},
	charge_tip_crusing_label = {
		858540,
		100,
		true
	},
	mktea_1 = {
		858640,
		132,
		true
	},
	mktea_2 = {
		858772,
		132,
		true
	},
	mktea_3 = {
		858904,
		132,
		true
	},
	mktea_4 = {
		859036,
		177,
		true
	},
	mktea_5 = {
		859213,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859399,
		103,
		true
	},
	notice_input_desc = {
		859502,
		104,
		true
	},
	notice_label_send = {
		859606,
		93,
		true
	},
	notice_label_room = {
		859699,
		96,
		true
	},
	notice_label_recv = {
		859795,
		93,
		true
	},
	notice_label_tip = {
		859888,
		130,
		true
	},
	littleTaihou_npc = {
		860018,
		1209,
		true
	},
	disassemble_selected = {
		861227,
		93,
		true
	},
	disassemble_available = {
		861320,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861414,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861532,
		122,
		true
	},
	word_status_activity = {
		861654,
		99,
		true
	},
	word_status_challenge = {
		861753,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		861859,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862026,
		161,
		true
	},
	battle_result_total_time = {
		862187,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862290,
		231,
		true
	},
	game_room_shooting_tip = {
		862521,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862622,
		154,
		true
	},
	game_ticket_current_month = {
		862776,
		101,
		true
	},
	game_icon_max_full = {
		862877,
		128,
		true
	},
	pre_combat_consume = {
		863005,
		91,
		true
	},
	file_down_msgbox = {
		863096,
		232,
		true
	},
	file_down_mgr_title = {
		863328,
		98,
		true
	},
	file_down_mgr_progress = {
		863426,
		91,
		true
	},
	file_down_mgr_error = {
		863517,
		135,
		true
	},
	last_building_not_shown = {
		863652,
		133,
		true
	},
	setting_group_prefs_tip = {
		863785,
		108,
		true
	},
	group_prefs_switch_tip = {
		863893,
		144,
		true
	},
	main_group_msgbox_content = {
		864037,
		225,
		true
	},
	word_maingroup_checking = {
		864262,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864358,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864462,
		118,
		true
	},
	word_maingroup_updating = {
		864580,
		99,
		true
	},
	word_maingroup_idle = {
		864679,
		92,
		true
	},
	word_maingroup_latest = {
		864771,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		864868,
		104,
		true
	},
	word_maingroup_updatefailure = {
		864972,
		119,
		true
	},
	group_download_tip = {
		865091,
		136,
		true
	},
	word_manga_checking = {
		865227,
		92,
		true
	},
	word_manga_checktoupdate = {
		865319,
		100,
		true
	},
	word_manga_checkfailure = {
		865419,
		114,
		true
	},
	word_manga_updating = {
		865533,
		107,
		true
	},
	word_manga_updatesuccess = {
		865640,
		100,
		true
	},
	word_manga_updatefailure = {
		865740,
		115,
		true
	},
	cryptolalia_lock_res = {
		865855,
		102,
		true
	},
	cryptolalia_not_download_res = {
		865957,
		113,
		true
	},
	cryptolalia_timelimie = {
		866070,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866161,
		114,
		true
	},
	cryptolalia_delete_res = {
		866275,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866377,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866495,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866599,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		866711,
		115,
		true
	},
	cryptolalia_exchange = {
		866826,
		96,
		true
	},
	cryptolalia_exchange_success = {
		866922,
		104,
		true
	},
	cryptolalia_list_title = {
		867026,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867124,
		97,
		true
	},
	cryptolalia_download_done = {
		867221,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867322,
		102,
		true
	},
	cryptolalia_unopen = {
		867424,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867518,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		867664,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		867787,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		867898,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868018,
		100,
		true
	},
	activityboss_sp_best_score = {
		868118,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868220,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868326,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868429,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868532,
		115,
		true
	},
	activityboss_sp_score_target = {
		868647,
		107,
		true
	},
	activityboss_sp_score = {
		868754,
		97,
		true
	},
	activityboss_sp_score_update = {
		868851,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		868961,
		111,
		true
	},
	collect_page_got = {
		869072,
		92,
		true
	},
	charge_menu_month_tip = {
		869164,
		136,
		true
	},
	activity_shop_title = {
		869300,
		89,
		true
	},
	street_shop_title = {
		869389,
		87,
		true
	},
	military_shop_title = {
		869476,
		89,
		true
	},
	quota_shop_title1 = {
		869565,
		109,
		true
	},
	sham_shop_title = {
		869674,
		107,
		true
	},
	fragment_shop_title = {
		869781,
		89,
		true
	},
	guild_shop_title = {
		869870,
		86,
		true
	},
	medal_shop_title = {
		869956,
		86,
		true
	},
	meta_shop_title = {
		870042,
		83,
		true
	},
	mini_game_shop_title = {
		870125,
		90,
		true
	},
	metaskill_up = {
		870215,
		196,
		true
	},
	metaskill_overflow_tip = {
		870411,
		157,
		true
	},
	msgbox_repair_cipher = {
		870568,
		96,
		true
	},
	msgbox_repair_title = {
		870664,
		89,
		true
	},
	equip_skin_detail_count = {
		870753,
		94,
		true
	},
	faest_nothing_to_get = {
		870847,
		108,
		true
	},
	feast_click_to_close = {
		870955,
		112,
		true
	},
	feast_invitation_btn_label = {
		871067,
		102,
		true
	},
	feast_task_btn_label = {
		871169,
		96,
		true
	},
	feast_task_pt_label = {
		871265,
		93,
		true
	},
	feast_task_pt_level = {
		871358,
		88,
		true
	},
	feast_task_pt_get = {
		871446,
		90,
		true
	},
	feast_task_pt_got = {
		871536,
		90,
		true
	},
	feast_task_tag_daily = {
		871626,
		97,
		true
	},
	feast_task_tag_activity = {
		871723,
		100,
		true
	},
	feast_label_make_invitation = {
		871823,
		106,
		true
	},
	feast_no_invitation = {
		871929,
		98,
		true
	},
	feast_no_gift = {
		872027,
		98,
		true
	},
	feast_label_give_invitation = {
		872125,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872231,
		107,
		true
	},
	feast_label_give_gift = {
		872338,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872438,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872539,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		872679,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		872800,
		139,
		true
	},
	feast_res_window_title = {
		872939,
		92,
		true
	},
	feast_res_window_go_label = {
		873031,
		95,
		true
	},
	feast_tip = {
		873126,
		422,
		true
	},
	feast_invitation_part1 = {
		873548,
		188,
		true
	},
	feast_invitation_part2 = {
		873736,
		241,
		true
	},
	feast_invitation_part3 = {
		873977,
		259,
		true
	},
	feast_invitation_part4 = {
		874236,
		189,
		true
	},
	uscastle2023_help = {
		874425,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875358,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875505,
		367,
		true
	},
	feast_drag_invitation_tip = {
		875872,
		130,
		true
	},
	feast_drag_gift_tip = {
		876002,
		120,
		true
	},
	shoot_preview = {
		876122,
		89,
		true
	},
	hit_preview = {
		876211,
		87,
		true
	},
	story_label_skip = {
		876298,
		86,
		true
	},
	story_label_auto = {
		876384,
		86,
		true
	},
	launch_ball_skill_desc = {
		876470,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876568,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		876686,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		876876,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877008,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877345,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877461,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877636,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		877752,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		877967,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878080,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878229,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878342,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878530,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		878648,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		878849,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		878967,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879151,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879313,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879413,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880147,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882075,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882191,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882301,
		113,
		true
	},
	launchball_minigame_help = {
		882414,
		357,
		true
	},
	launchball_minigame_select = {
		882771,
		111,
		true
	},
	launchball_minigame_un_select = {
		882882,
		133,
		true
	},
	launchball_minigame_shop = {
		883015,
		107,
		true
	},
	launchball_lock_Shinano = {
		883122,
		165,
		true
	},
	launchball_lock_Yura = {
		883287,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883449,
		166,
		true
	},
	launchball_spilt_series = {
		883615,
		151,
		true
	},
	launchball_spilt_mix = {
		883766,
		233,
		true
	},
	launchball_spilt_over = {
		883999,
		191,
		true
	},
	launchball_spilt_many = {
		884190,
		168,
		true
	},
	luckybag_skin_isani = {
		884358,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884453,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884546,
		97,
		true
	},
	racing_cost = {
		884643,
		88,
		true
	},
	racing_rank_top_text = {
		884731,
		96,
		true
	},
	racing_rank_half_h = {
		884827,
		104,
		true
	},
	racing_rank_no_data = {
		884931,
		106,
		true
	},
	racing_minigame_help = {
		885037,
		357,
		true
	},
	child_msg_title_detail = {
		885394,
		92,
		true
	},
	child_msg_title_tip = {
		885486,
		89,
		true
	},
	child_msg_owned = {
		885575,
		93,
		true
	},
	child_polaroid_get_tip = {
		885668,
		125,
		true
	},
	child_close_tip = {
		885793,
		106,
		true
	},
	word_month = {
		885899,
		77,
		true
	},
	word_which_month = {
		885976,
		88,
		true
	},
	word_which_week = {
		886064,
		87,
		true
	},
	word_in_one_week = {
		886151,
		89,
		true
	},
	word_week_title = {
		886240,
		85,
		true
	},
	word_harbour = {
		886325,
		82,
		true
	},
	child_btn_target = {
		886407,
		86,
		true
	},
	child_btn_collect = {
		886493,
		87,
		true
	},
	child_btn_mind = {
		886580,
		84,
		true
	},
	child_btn_bag = {
		886664,
		83,
		true
	},
	child_btn_news = {
		886747,
		96,
		true
	},
	child_main_help = {
		886843,
		526,
		true
	},
	child_archive_name = {
		887369,
		88,
		true
	},
	child_news_import_title = {
		887457,
		99,
		true
	},
	child_news_other_title = {
		887556,
		98,
		true
	},
	child_favor_progress = {
		887654,
		101,
		true
	},
	child_favor_lock1 = {
		887755,
		101,
		true
	},
	child_favor_lock2 = {
		887856,
		92,
		true
	},
	child_target_lock_tip = {
		887948,
		127,
		true
	},
	child_target_progress = {
		888075,
		97,
		true
	},
	child_target_finish_tip = {
		888172,
		112,
		true
	},
	child_target_time_title = {
		888284,
		108,
		true
	},
	child_target_title1 = {
		888392,
		95,
		true
	},
	child_target_title2 = {
		888487,
		95,
		true
	},
	child_item_type0 = {
		888582,
		86,
		true
	},
	child_item_type1 = {
		888668,
		86,
		true
	},
	child_item_type2 = {
		888754,
		86,
		true
	},
	child_item_type3 = {
		888840,
		86,
		true
	},
	child_item_type4 = {
		888926,
		86,
		true
	},
	child_mind_empty_tip = {
		889012,
		110,
		true
	},
	child_mind_finish_title = {
		889122,
		96,
		true
	},
	child_mind_processing_title = {
		889218,
		100,
		true
	},
	child_mind_time_title = {
		889318,
		100,
		true
	},
	child_collect_lock = {
		889418,
		93,
		true
	},
	child_nature_title = {
		889511,
		91,
		true
	},
	child_btn_review = {
		889602,
		92,
		true
	},
	child_schedule_empty_tip = {
		889694,
		121,
		true
	},
	child_schedule_event_tip = {
		889815,
		128,
		true
	},
	child_schedule_sure_tip = {
		889943,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890112,
		152,
		true
	},
	child_plan_check_tip1 = {
		890264,
		140,
		true
	},
	child_plan_check_tip2 = {
		890404,
		112,
		true
	},
	child_plan_check_tip3 = {
		890516,
		118,
		true
	},
	child_plan_check_tip4 = {
		890634,
		109,
		true
	},
	child_plan_check_tip5 = {
		890743,
		109,
		true
	},
	child_plan_event = {
		890852,
		92,
		true
	},
	child_btn_home = {
		890944,
		84,
		true
	},
	child_option_limit = {
		891028,
		88,
		true
	},
	child_shop_tip1 = {
		891116,
		111,
		true
	},
	child_shop_tip2 = {
		891227,
		115,
		true
	},
	child_filter_title = {
		891342,
		88,
		true
	},
	child_filter_type1 = {
		891430,
		94,
		true
	},
	child_filter_type2 = {
		891524,
		94,
		true
	},
	child_filter_type3 = {
		891618,
		94,
		true
	},
	child_plan_type1 = {
		891712,
		92,
		true
	},
	child_plan_type2 = {
		891804,
		92,
		true
	},
	child_plan_type3 = {
		891896,
		92,
		true
	},
	child_plan_type4 = {
		891988,
		92,
		true
	},
	child_filter_award_res = {
		892080,
		92,
		true
	},
	child_filter_award_nature = {
		892172,
		95,
		true
	},
	child_filter_award_attr1 = {
		892267,
		94,
		true
	},
	child_filter_award_attr2 = {
		892361,
		94,
		true
	},
	child_mood_desc1 = {
		892455,
		155,
		true
	},
	child_mood_desc2 = {
		892610,
		155,
		true
	},
	child_mood_desc3 = {
		892765,
		157,
		true
	},
	child_mood_desc4 = {
		892922,
		155,
		true
	},
	child_mood_desc5 = {
		893077,
		155,
		true
	},
	child_stage_desc1 = {
		893232,
		93,
		true
	},
	child_stage_desc2 = {
		893325,
		93,
		true
	},
	child_stage_desc3 = {
		893418,
		93,
		true
	},
	child_default_callname = {
		893511,
		95,
		true
	},
	flagship_display_mode_1 = {
		893606,
		111,
		true
	},
	flagship_display_mode_2 = {
		893717,
		111,
		true
	},
	flagship_display_mode_3 = {
		893828,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		893924,
		199,
		true
	},
	child_story_name = {
		894123,
		89,
		true
	},
	secretary_special_name = {
		894212,
		98,
		true
	},
	secretary_special_lock_tip = {
		894310,
		130,
		true
	},
	secretary_special_title_age = {
		894440,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894549,
		117,
		true
	},
	child_plan_skip = {
		894666,
		97,
		true
	},
	child_attr_name1 = {
		894763,
		86,
		true
	},
	child_attr_name2 = {
		894849,
		86,
		true
	},
	child_task_system_type2 = {
		894935,
		93,
		true
	},
	child_task_system_type3 = {
		895028,
		93,
		true
	},
	child_plan_perform_title = {
		895121,
		100,
		true
	},
	child_date_text1 = {
		895221,
		92,
		true
	},
	child_date_text2 = {
		895313,
		92,
		true
	},
	child_date_text3 = {
		895405,
		92,
		true
	},
	child_date_text4 = {
		895497,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895589,
		214,
		true
	},
	child_school_sure_tip = {
		895803,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		895997,
		140,
		true
	},
	child_reset_sure_tip = {
		896137,
		187,
		true
	},
	child_end_sure_tip = {
		896324,
		106,
		true
	},
	child_buff_name = {
		896430,
		85,
		true
	},
	child_unlock_tip = {
		896515,
		86,
		true
	},
	child_unlock_out = {
		896601,
		86,
		true
	},
	child_unlock_memory = {
		896687,
		89,
		true
	},
	child_unlock_polaroid = {
		896776,
		91,
		true
	},
	child_unlock_ending = {
		896867,
		89,
		true
	},
	child_unlock_intimacy = {
		896956,
		94,
		true
	},
	child_unlock_buff = {
		897050,
		87,
		true
	},
	child_unlock_attr2 = {
		897137,
		88,
		true
	},
	child_unlock_attr3 = {
		897225,
		88,
		true
	},
	child_unlock_bag = {
		897313,
		86,
		true
	},
	child_shop_empty_tip = {
		897399,
		119,
		true
	},
	child_bag_empty_tip = {
		897518,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897627,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		897730,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		897840,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		897942,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898075,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898197,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898329,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898485,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		898688,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		898892,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899093,
		203,
		true
	},
	shipyard_phase_1 = {
		899296,
		611,
		true
	},
	shipyard_phase_2 = {
		899907,
		86,
		true
	},
	shipyard_button_1 = {
		899993,
		93,
		true
	},
	shipyard_button_2 = {
		900086,
		137,
		true
	},
	shipyard_introduce = {
		900223,
		219,
		true
	},
	help_supportfleet = {
		900442,
		358,
		true
	},
	word_status_inSupportFleet = {
		900800,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		900905,
		205,
		true
	},
	courtyard_label_train = {
		901110,
		91,
		true
	},
	courtyard_label_rest = {
		901201,
		90,
		true
	},
	courtyard_label_capacity = {
		901291,
		94,
		true
	},
	courtyard_label_share = {
		901385,
		91,
		true
	},
	courtyard_label_shop = {
		901476,
		90,
		true
	},
	courtyard_label_decoration = {
		901566,
		96,
		true
	},
	courtyard_label_template = {
		901662,
		94,
		true
	},
	courtyard_label_floor = {
		901756,
		98,
		true
	},
	courtyard_label_exp_addition = {
		901854,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		901959,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		902076,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		902201,
		111,
		true
	},
	courtyard_label_shop_1 = {
		902312,
		98,
		true
	},
	courtyard_label_clear = {
		902410,
		91,
		true
	},
	courtyard_label_save = {
		902501,
		90,
		true
	},
	courtyard_label_save_theme = {
		902591,
		102,
		true
	},
	courtyard_label_using = {
		902693,
		97,
		true
	},
	courtyard_label_search_holder = {
		902790,
		105,
		true
	},
	courtyard_label_filter = {
		902895,
		92,
		true
	},
	courtyard_label_time = {
		902987,
		90,
		true
	},
	courtyard_label_week = {
		903077,
		93,
		true
	},
	courtyard_label_month = {
		903170,
		94,
		true
	},
	courtyard_label_year = {
		903264,
		93,
		true
	},
	courtyard_label_putlist_title = {
		903357,
		114,
		true
	},
	courtyard_label_custom_theme = {
		903471,
		107,
		true
	},
	courtyard_label_system_theme = {
		903578,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		903682,
		124,
		true
	},
	courtyard_label_detail = {
		903806,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		903898,
		104,
		true
	},
	courtyard_label_delete = {
		904002,
		92,
		true
	},
	courtyard_label_cancel_share = {
		904094,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		904198,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		904337,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		904532,
		135,
		true
	},
	courtyard_label_go = {
		904667,
		88,
		true
	},
	mot_class_t_level_1 = {
		904755,
		92,
		true
	},
	mot_class_t_level_2 = {
		904847,
		95,
		true
	},
	equip_share_label_1 = {
		904942,
		95,
		true
	},
	equip_share_label_2 = {
		905037,
		95,
		true
	},
	equip_share_label_3 = {
		905132,
		95,
		true
	},
	equip_share_label_4 = {
		905227,
		95,
		true
	},
	equip_share_label_5 = {
		905322,
		95,
		true
	},
	equip_share_label_6 = {
		905417,
		95,
		true
	},
	equip_share_label_7 = {
		905512,
		95,
		true
	},
	equip_share_label_8 = {
		905607,
		95,
		true
	},
	equip_share_label_9 = {
		905702,
		95,
		true
	},
	equipcode_input = {
		905797,
		97,
		true
	},
	equipcode_slot_unmatch = {
		905894,
		138,
		true
	},
	equipcode_share_nolabel = {
		906032,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		906165,
		127,
		true
	},
	equipcode_illegal = {
		906292,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		906394,
		133,
		true
	},
	equipcode_import_success = {
		906527,
		106,
		true
	},
	equipcode_share_success = {
		906633,
		111,
		true
	},
	equipcode_like_limited = {
		906744,
		125,
		true
	},
	equipcode_like_success = {
		906869,
		98,
		true
	},
	equipcode_dislike_success = {
		906967,
		101,
		true
	},
	equipcode_report_type_1 = {
		907068,
		105,
		true
	},
	equipcode_report_type_2 = {
		907173,
		105,
		true
	},
	equipcode_report_warning = {
		907278,
		147,
		true
	},
	equipcode_level_unmatched = {
		907425,
		101,
		true
	},
	equipcode_equipment_unowned = {
		907526,
		100,
		true
	},
	equipcode_diff_selected = {
		907626,
		99,
		true
	},
	equipcode_export_success = {
		907725,
		109,
		true
	},
	equipcode_unsaved_tips = {
		907834,
		135,
		true
	},
	equipcode_share_ruletips = {
		907969,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		908124,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		908260,
		140,
		true
	},
	equipcode_share_title = {
		908400,
		97,
		true
	},
	equipcode_share_titleeng = {
		908497,
		98,
		true
	},
	equipcode_share_listempty = {
		908595,
		107,
		true
	},
	equipcode_equip_occupied = {
		908702,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		908799,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		908998,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		909197,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		909396,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		909580,
		169,
		true
	},
	sail_boat_minigame_help = {
		909749,
		356,
		true
	},
	pirate_wanted_help = {
		910105,
		376,
		true
	},
	harbor_backhill_help = {
		910481,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		911420,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		911547,
		172,
		true
	},
	roll_room1 = {
		911719,
		89,
		true
	},
	roll_room2 = {
		911808,
		80,
		true
	},
	roll_room3 = {
		911888,
		83,
		true
	},
	roll_room4 = {
		911971,
		80,
		true
	},
	roll_room5 = {
		912051,
		83,
		true
	},
	roll_room6 = {
		912134,
		83,
		true
	},
	roll_room7 = {
		912217,
		80,
		true
	},
	roll_room8 = {
		912297,
		80,
		true
	},
	roll_room9 = {
		912377,
		83,
		true
	},
	roll_room10 = {
		912460,
		84,
		true
	},
	roll_room11 = {
		912544,
		81,
		true
	},
	roll_room12 = {
		912625,
		84,
		true
	},
	roll_room13 = {
		912709,
		81,
		true
	},
	roll_room14 = {
		912790,
		81,
		true
	},
	roll_room15 = {
		912871,
		81,
		true
	},
	roll_room16 = {
		912952,
		81,
		true
	},
	roll_room17 = {
		913033,
		84,
		true
	},
	roll_attr_list = {
		913117,
		631,
		true
	},
	roll_notimes = {
		913748,
		115,
		true
	},
	roll_tip2 = {
		913863,
		124,
		true
	},
	roll_reward_word1 = {
		913987,
		87,
		true
	},
	roll_reward_word2 = {
		914074,
		90,
		true
	},
	roll_reward_word3 = {
		914164,
		90,
		true
	},
	roll_reward_word4 = {
		914254,
		90,
		true
	},
	roll_reward_word5 = {
		914344,
		90,
		true
	},
	roll_reward_word6 = {
		914434,
		90,
		true
	},
	roll_reward_word7 = {
		914524,
		90,
		true
	},
	roll_reward_word8 = {
		914614,
		87,
		true
	},
	roll_reward_tip = {
		914701,
		93,
		true
	},
	roll_unlock = {
		914794,
		159,
		true
	},
	roll_noname = {
		914953,
		93,
		true
	},
	roll_card_info = {
		915046,
		90,
		true
	},
	roll_card_attr = {
		915136,
		84,
		true
	},
	roll_card_skill = {
		915220,
		85,
		true
	},
	roll_times_left = {
		915305,
		94,
		true
	},
	roll_room_unexplored = {
		915399,
		87,
		true
	},
	roll_reward_got = {
		915486,
		88,
		true
	},
	roll_gametip = {
		915574,
		1177,
		true
	},
	roll_ending_tip1 = {
		916751,
		139,
		true
	},
	roll_ending_tip2 = {
		916890,
		142,
		true
	},
	commandercat_label_raw_name = {
		917032,
		103,
		true
	},
	commandercat_label_custom_name = {
		917135,
		109,
		true
	},
	commandercat_label_display_name = {
		917244,
		110,
		true
	},
	commander_selected_max = {
		917354,
		112,
		true
	},
	word_talent = {
		917466,
		81,
		true
	},
	word_click_to_close = {
		917547,
		101,
		true
	},
	commander_subtile_ablity = {
		917648,
		100,
		true
	},
	commander_subtile_talent = {
		917748,
		100,
		true
	},
	commander_confirm_tip = {
		917848,
		128,
		true
	},
	commander_level_up_tip = {
		917976,
		128,
		true
	},
	commander_skill_effect = {
		918104,
		98,
		true
	},
	commander_choice_talent_1 = {
		918202,
		125,
		true
	},
	commander_choice_talent_2 = {
		918327,
		104,
		true
	},
	commander_choice_talent_3 = {
		918431,
		132,
		true
	},
	commander_get_box_tip_1 = {
		918563,
		98,
		true
	},
	commander_get_box_tip = {
		918661,
		139,
		true
	},
	commander_total_gold = {
		918800,
		99,
		true
	},
	commander_use_box_tip = {
		918899,
		97,
		true
	},
	commander_use_box_queue = {
		918996,
		99,
		true
	},
	commander_command_ability = {
		919095,
		101,
		true
	},
	commander_logistics_ability = {
		919196,
		103,
		true
	},
	commander_tactical_ability = {
		919299,
		102,
		true
	},
	commander_choice_talent_4 = {
		919401,
		133,
		true
	},
	commander_rename_tip = {
		919534,
		138,
		true
	},
	commander_home_level_label = {
		919672,
		102,
		true
	},
	commander_get_commander_coptyright = {
		919774,
		125,
		true
	},
	commander_choice_talent_reset = {
		919899,
		202,
		true
	},
	commander_lock_setting_title = {
		920101,
		159,
		true
	},
	skin_exchange_confirm = {
		920260,
		160,
		true
	},
	skin_purchase_confirm = {
		920420,
		231,
		true
	},
	blackfriday_pack_lock = {
		920651,
		112,
		true
	},
	skin_exchange_title = {
		920763,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		920861,
		213,
		true
	},
	skin_discount_desc = {
		921074,
		124,
		true
	},
	skin_exchange_timelimit = {
		921198,
		172,
		true
	},
	blackfriday_pack_purchased = {
		921370,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		921469,
		190,
		true
	},
	skin_discount_timelimit = {
		921659,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		921814,
		104,
		true
	},
	shan_luan_task_level_tip = {
		921918,
		104,
		true
	},
	shan_luan_task_help = {
		922022,
		551,
		true
	},
	shan_luan_task_buff_default = {
		922573,
		100,
		true
	},
	senran_pt_consume_tip = {
		922673,
		204,
		true
	},
	senran_pt_not_enough = {
		922877,
		122,
		true
	},
	senran_pt_help = {
		922999,
		472,
		true
	},
	senran_pt_rank = {
		923471,
		95,
		true
	},
	senran_pt_words_feiniao = {
		923566,
		368,
		true
	},
	senran_pt_words_banjiu = {
		923934,
		423,
		true
	},
	senran_pt_words_yan = {
		924357,
		439,
		true
	},
	senran_pt_words_xuequan = {
		924796,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		925211,
		422,
		true
	},
	senran_pt_words_zi = {
		925633,
		371,
		true
	},
	senran_pt_words_xishao = {
		926004,
		378,
		true
	},
	senrankagura_backhill_help = {
		926382,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		927389,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		927490,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		927587,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		927689,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		927781,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		927878,
		97,
		true
	},
	vote_lable_not_start = {
		927975,
		93,
		true
	},
	vote_lable_voting = {
		928068,
		90,
		true
	},
	vote_lable_title = {
		928158,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		928313,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		928411,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		928516,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		928615,
		106,
		true
	},
	vote_lable_window_title = {
		928721,
		99,
		true
	},
	vote_lable_rearch = {
		928820,
		90,
		true
	},
	vote_lable_daily_task_title = {
		928910,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		929013,
		124,
		true
	},
	vote_lable_task_title = {
		929137,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		929234,
		123,
		true
	},
	vote_lable_ship_votes = {
		929357,
		90,
		true
	},
	vote_help_2023 = {
		929447,
		4707,
		true
	},
	vote_tip_level_limit = {
		934154,
		160,
		true
	},
	vote_label_rank = {
		934314,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		934399,
		127,
		true
	},
	vote_tip_area_closed = {
		934526,
		117,
		true
	},
	commander_skill_ui_info = {
		934643,
		93,
		true
	},
	commander_skill_ui_confirm = {
		934736,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		934832,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		934943,
		98,
		true
	},
	newyear2024_backhill_help = {
		935041,
		455,
		true
	},
	last_times_sign = {
		935496,
		102,
		true
	},
	skin_page_sign = {
		935598,
		90,
		true
	},
	skin_page_desc = {
		935688,
		181,
		true
	},
	live2d_reset_desc = {
		935869,
		102,
		true
	},
	skin_exchange_usetip = {
		935971,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		936115,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		936345,
		114,
		true
	},
	skin_purchase_over_price = {
		936459,
		277,
		true
	},
	help_chunjie2024 = {
		936736,
		980,
		true
	},
	child_random_polaroid_drop = {
		937716,
		96,
		true
	},
	child_random_ops_drop = {
		937812,
		97,
		true
	},
	child_refresh_sure_tip = {
		937909,
		119,
		true
	},
	child_target_set_sure_tip = {
		938028,
		231,
		true
	},
	child_polaroid_lock_tip = {
		938259,
		117,
		true
	},
	child_task_finish_all = {
		938376,
		118,
		true
	},
	child_unlock_new_secretary = {
		938494,
		172,
		true
	},
	child_no_resource = {
		938666,
		96,
		true
	},
	child_target_set_empty = {
		938762,
		104,
		true
	},
	child_target_set_skip = {
		938866,
		136,
		true
	},
	child_news_import_empty = {
		939002,
		111,
		true
	},
	child_news_other_empty = {
		939113,
		110,
		true
	},
	word_week_day1 = {
		939223,
		87,
		true
	},
	word_week_day2 = {
		939310,
		87,
		true
	},
	word_week_day3 = {
		939397,
		87,
		true
	},
	word_week_day4 = {
		939484,
		87,
		true
	},
	word_week_day5 = {
		939571,
		87,
		true
	},
	word_week_day6 = {
		939658,
		87,
		true
	},
	word_week_day7 = {
		939745,
		87,
		true
	},
	child_shop_price_title = {
		939832,
		95,
		true
	},
	child_callname_tip = {
		939927,
		94,
		true
	},
	child_plan_no_cost = {
		940021,
		95,
		true
	},
	word_emoji_unlock = {
		940116,
		96,
		true
	},
	word_get_emoji = {
		940212,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		940298,
		141,
		true
	},
	skin_shop_buy_confirm = {
		940439,
		157,
		true
	},
	activity_victory = {
		940596,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		940709,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		940812,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		940915,
		103,
		true
	},
	other_world_temple_char = {
		941018,
		102,
		true
	},
	other_world_temple_award = {
		941120,
		100,
		true
	},
	other_world_temple_got = {
		941220,
		95,
		true
	},
	other_world_temple_progress = {
		941315,
		119,
		true
	},
	other_world_temple_char_title = {
		941434,
		108,
		true
	},
	other_world_temple_award_last = {
		941542,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		941646,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		941763,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		941880,
		117,
		true
	},
	other_world_temple_lottery_all = {
		941997,
		115,
		true
	},
	other_world_temple_award_desc = {
		942112,
		190,
		true
	},
	temple_consume_not_enough = {
		942302,
		101,
		true
	},
	other_world_temple_pay = {
		942403,
		97,
		true
	},
	other_world_task_type_daily = {
		942500,
		103,
		true
	},
	other_world_task_type_main = {
		942603,
		102,
		true
	},
	other_world_task_type_repeat = {
		942705,
		104,
		true
	},
	other_world_task_title = {
		942809,
		101,
		true
	},
	other_world_task_get_all = {
		942910,
		100,
		true
	},
	other_world_task_go = {
		943010,
		89,
		true
	},
	other_world_task_got = {
		943099,
		93,
		true
	},
	other_world_task_get = {
		943192,
		90,
		true
	},
	other_world_task_tag_main = {
		943282,
		95,
		true
	},
	other_world_task_tag_daily = {
		943377,
		96,
		true
	},
	other_world_task_tag_all = {
		943473,
		94,
		true
	},
	terminal_personal_title = {
		943567,
		99,
		true
	},
	terminal_adventure_title = {
		943666,
		100,
		true
	},
	terminal_guardian_title = {
		943766,
		96,
		true
	},
	personal_info_title = {
		943862,
		95,
		true
	},
	personal_property_title = {
		943957,
		93,
		true
	},
	personal_ability_title = {
		944050,
		92,
		true
	},
	adventure_award_title = {
		944142,
		103,
		true
	},
	adventure_progress_title = {
		944245,
		109,
		true
	},
	adventure_lv_title = {
		944354,
		97,
		true
	},
	adventure_record_title = {
		944451,
		98,
		true
	},
	adventure_record_grade_title = {
		944549,
		110,
		true
	},
	adventure_award_end_tip = {
		944659,
		121,
		true
	},
	guardian_select_title = {
		944780,
		100,
		true
	},
	guardian_sure_btn = {
		944880,
		87,
		true
	},
	guardian_cancel_btn = {
		944967,
		89,
		true
	},
	guardian_active_tip = {
		945056,
		92,
		true
	},
	personal_random = {
		945148,
		91,
		true
	},
	adventure_get_all = {
		945239,
		93,
		true
	},
	Announcements_Event_Notice = {
		945332,
		102,
		true
	},
	Announcements_System_Notice = {
		945434,
		103,
		true
	},
	Announcements_News = {
		945537,
		94,
		true
	},
	Announcements_Donotshow = {
		945631,
		105,
		true
	},
	adventure_unlock_tip = {
		945736,
		156,
		true
	},
	personal_random_tip = {
		945892,
		134,
		true
	},
	guardian_sure_limit_tip = {
		946026,
		120,
		true
	},
	other_world_temple_tip = {
		946146,
		533,
		true
	},
	otherworld_map_help = {
		946679,
		530,
		true
	},
	otherworld_backhill_help = {
		947209,
		535,
		true
	},
	otherworld_terminal_help = {
		947744,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		948279,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		948588,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		948926,
		322,
		true
	},
	voting_page_reward = {
		949248,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		949342,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		949512,
		189,
		true
	},
	idol3rd_houshan = {
		949701,
		1031,
		true
	},
	idol3rd_collection = {
		950732,
		675,
		true
	},
	idol3rd_practice = {
		951407,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		952334,
		107,
		true
	},
	dorm3d_furniture_count = {
		952441,
		97,
		true
	},
	dorm3d_furniture_used = {
		952538,
		119,
		true
	},
	dorm3d_furniture_lack = {
		952657,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		952753,
		98,
		true
	},
	dorm3d_waiting = {
		952851,
		90,
		true
	},
	dorm3d_daily_favor = {
		952941,
		103,
		true
	},
	dorm3d_favor_level = {
		953044,
		106,
		true
	},
	dorm3d_time_choose = {
		953150,
		94,
		true
	},
	dorm3d_now_time = {
		953244,
		91,
		true
	},
	dorm3d_is_auto_time = {
		953335,
		116,
		true
	},
	dorm3d_clothing_choose = {
		953451,
		98,
		true
	},
	dorm3d_now_clothing = {
		953549,
		89,
		true
	},
	dorm3d_talk = {
		953638,
		81,
		true
	},
	dorm3d_touch = {
		953719,
		82,
		true
	},
	dorm3d_gift = {
		953801,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		953882,
		94,
		true
	},
	dorm3d_unlock_tips = {
		953976,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		954084,
		109,
		true
	},
	main_silent_tip_1 = {
		954193,
		102,
		true
	},
	main_silent_tip_2 = {
		954295,
		103,
		true
	},
	main_silent_tip_3 = {
		954398,
		103,
		true
	},
	main_silent_tip_4 = {
		954501,
		103,
		true
	},
	main_silent_tip_5 = {
		954604,
		99,
		true
	},
	main_silent_tip_6 = {
		954703,
		99,
		true
	},
	commission_label_go = {
		954802,
		90,
		true
	},
	commission_label_finish = {
		954892,
		94,
		true
	},
	commission_label_go_mellow = {
		954986,
		96,
		true
	},
	commission_label_finish_mellow = {
		955082,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		955182,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		955315,
		132,
		true
	},
	specialshipyard_tip = {
		955447,
		143,
		true
	},
	specialshipyard_name = {
		955590,
		99,
		true
	},
	liner_sign_cnt_tip = {
		955689,
		106,
		true
	},
	liner_sign_unlock_tip = {
		955795,
		104,
		true
	},
	liner_target_type1 = {
		955899,
		94,
		true
	},
	liner_target_type2 = {
		955993,
		94,
		true
	},
	liner_target_type3 = {
		956087,
		100,
		true
	},
	liner_target_type4 = {
		956187,
		109,
		true
	},
	liner_target_type5 = {
		956296,
		103,
		true
	},
	liner_log_schedule_title = {
		956399,
		105,
		true
	},
	liner_log_room_title = {
		956504,
		104,
		true
	},
	liner_log_event_title = {
		956608,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		956713,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		956826,
		113,
		true
	},
	liner_room_award_tip = {
		956939,
		108,
		true
	},
	liner_event_award_tip1 = {
		957047,
		142,
		true
	},
	liner_log_event_group_title1 = {
		957189,
		103,
		true
	},
	liner_log_event_group_title2 = {
		957292,
		103,
		true
	},
	liner_log_event_group_title3 = {
		957395,
		103,
		true
	},
	liner_log_event_group_title4 = {
		957498,
		103,
		true
	},
	liner_event_award_tip2 = {
		957601,
		108,
		true
	},
	liner_event_reasoning_title = {
		957709,
		109,
		true
	},
	["7th_main_tip"] = {
		957818,
		667,
		true
	},
	pipe_minigame_help = {
		958485,
		294,
		true
	},
	pipe_minigame_rank = {
		958779,
		115,
		true
	},
	liner_event_award_tip3 = {
		958894,
		144,
		true
	},
	liner_room_get_tip = {
		959038,
		102,
		true
	},
	liner_event_get_tip = {
		959140,
		94,
		true
	},
	liner_event_lock = {
		959234,
		132,
		true
	},
	liner_event_title1 = {
		959366,
		91,
		true
	},
	liner_event_title2 = {
		959457,
		91,
		true
	},
	liner_event_title3 = {
		959548,
		91,
		true
	},
	liner_help = {
		959639,
		282,
		true
	},
	liner_activity_lock = {
		959921,
		141,
		true
	},
	liner_name_modify = {
		960062,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		960167,
		116,
		true
	},
	UrExchange_Pt_charges = {
		960283,
		102,
		true
	},
	UrExchange_Pt_help = {
		960385,
		320,
		true
	},
	xiaodadi_npc = {
		960705,
		986,
		true
	},
	words_lock_ship_label = {
		961691,
		112,
		true
	},
	one_click_retire_subtitle = {
		961803,
		107,
		true
	},
	unique_ship_retire_protect = {
		961910,
		114,
		true
	},
	unique_ship_tip1 = {
		962024,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		962161,
		105,
		true
	},
	unique_ship_tip2 = {
		962266,
		171,
		true
	},
	lock_new_ship = {
		962437,
		104,
		true
	},
	main_scene_settings = {
		962541,
		101,
		true
	},
	settings_enable_standby_mode = {
		962642,
		110,
		true
	},
	settings_time_system = {
		962752,
		105,
		true
	},
	settings_flagship_interaction = {
		962857,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		962971,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		963097,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		963263,
		118,
		true
	},
	["202406_main_help"] = {
		963381,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		963979,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		964081,
		105,
		true
	},
	help_monopoly_car2024 = {
		964186,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		965506,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		965689,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		965788,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		965907,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		966072,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		966245,
		124,
		true
	},
	sitelasibao_expup_name = {
		966369,
		98,
		true
	},
	sitelasibao_expup_desc = {
		966467,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		966735,
		118,
		true
	},
	town_lock_level = {
		966853,
		99,
		true
	},
	town_place_next_title = {
		966952,
		103,
		true
	},
	town_unlcok_new = {
		967055,
		97,
		true
	},
	town_unlcok_level = {
		967152,
		99,
		true
	},
	["0815_main_help"] = {
		967251,
		747,
		true
	},
	town_help = {
		967998,
		559,
		true
	},
	activity_0815_town_memory = {
		968557,
		159,
		true
	},
	town_gold_tip = {
		968716,
		192,
		true
	},
	award_max_warning_minigame = {
		968908,
		186,
		true
	},
	dorm3d_photo_len = {
		969094,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		969180,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		969281,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		969383,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		969485,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		969578,
		98,
		true
	},
	dorm3d_photo_saturation = {
		969676,
		96,
		true
	},
	dorm3d_photo_contrast = {
		969772,
		94,
		true
	},
	dorm3d_photo_Others = {
		969866,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		969955,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		970057,
		99,
		true
	},
	dorm3d_photo_lighting = {
		970156,
		91,
		true
	},
	dorm3d_photo_filter = {
		970247,
		89,
		true
	},
	dorm3d_photo_alpha = {
		970336,
		91,
		true
	},
	dorm3d_photo_strength = {
		970427,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		970518,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		970613,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		970708,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		970803,
		118,
		true
	},
	dorm3d_shop_gift = {
		970921,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		971074,
		167,
		true
	},
	word_unlock = {
		971241,
		84,
		true
	},
	word_lock = {
		971325,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		971407,
		108,
		true
	},
	dorm3d_collect_nothing = {
		971515,
		111,
		true
	},
	dorm3d_collect_locked = {
		971626,
		105,
		true
	},
	dorm3d_collect_not_found = {
		971731,
		102,
		true
	},
	dorm3d_sirius_table = {
		971833,
		89,
		true
	},
	dorm3d_sirius_chair = {
		971922,
		89,
		true
	},
	dorm3d_sirius_bed = {
		972011,
		87,
		true
	},
	dorm3d_sirius_bath = {
		972098,
		91,
		true
	},
	dorm3d_collection_beach = {
		972189,
		93,
		true
	},
	dorm3d_reload_unlock = {
		972282,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		972379,
		94,
		true
	},
	dorm3d_reload_favor = {
		972473,
		98,
		true
	},
	dorm3d_reload_gift = {
		972571,
		100,
		true
	},
	dorm3d_collect_unlock = {
		972671,
		98,
		true
	},
	dorm3d_pledge_favor = {
		972769,
		128,
		true
	},
	dorm3d_own_favor = {
		972897,
		119,
		true
	},
	dorm3d_role_choose = {
		973016,
		94,
		true
	},
	dorm3d_beach_buy = {
		973110,
		151,
		true
	},
	dorm3d_beach_role = {
		973261,
		137,
		true
	},
	dorm3d_beach_download = {
		973398,
		108,
		true
	},
	dorm3d_role_check_in = {
		973506,
		134,
		true
	},
	dorm3d_data_choose = {
		973640,
		94,
		true
	},
	dorm3d_role_manage = {
		973734,
		94,
		true
	},
	dorm3d_role_manage_role = {
		973828,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		973921,
		106,
		true
	},
	dorm3d_data_go = {
		974027,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		974161,
		167,
		true
	},
	dorm3d_role_assets_download = {
		974328,
		188,
		true
	},
	volleyball_end_tip = {
		974516,
		111,
		true
	},
	volleyball_end_award = {
		974627,
		109,
		true
	},
	sure_exit_volleyball = {
		974736,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		974850,
		102,
		true
	},
	apartment_level_unenough = {
		974952,
		102,
		true
	},
	help_dorm3d_info = {
		975054,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		975591,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		975703,
		115,
		true
	},
	dorm3d_select_tip = {
		975818,
		99,
		true
	},
	dorm3d_volleyball_title = {
		975917,
		93,
		true
	},
	dorm3d_minigame_again = {
		976010,
		97,
		true
	},
	dorm3d_minigame_close = {
		976107,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		976198,
		111,
		true
	},
	dorm3d_item_num = {
		976309,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		976400,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		976512,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		976626,
		111,
		true
	},
	dorm3d_removable = {
		976737,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		976863,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		977017,
		148,
		true
	},
	commander_exp_limit = {
		977165,
		138,
		true
	},
	dreamland_label_day = {
		977303,
		89,
		true
	},
	dreamland_label_dusk = {
		977392,
		90,
		true
	},
	dreamland_label_night = {
		977482,
		91,
		true
	},
	dreamland_label_area = {
		977573,
		90,
		true
	},
	dreamland_label_explore = {
		977663,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		977756,
		124,
		true
	},
	dreamland_area_lock_tip = {
		977880,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		978015,
		113,
		true
	},
	dreamland_spring_tip = {
		978128,
		119,
		true
	},
	dream_land_tip = {
		978247,
		978,
		true
	},
	touch_cake_minigame_help = {
		979225,
		359,
		true
	},
	dreamland_main_desc = {
		979584,
		215,
		true
	},
	dreamland_main_tip = {
		979799,
		1196,
		true
	},
	no_share_skin_gametip = {
		980995,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		981128,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		981243,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		981359,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		981470,
		110,
		true
	},
	ui_pack_tip1 = {
		981580,
		143,
		true
	},
	ui_pack_tip2 = {
		981723,
		85,
		true
	},
	ui_pack_tip3 = {
		981808,
		85,
		true
	},
	battle_ui_unlock = {
		981893,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		981985,
		107,
		true
	},
	compensate_ui_expiration_day = {
		982092,
		106,
		true
	},
	compensate_ui_title1 = {
		982198,
		90,
		true
	},
	compensate_ui_title2 = {
		982288,
		94,
		true
	},
	compensate_ui_nothing1 = {
		982382,
		110,
		true
	},
	compensate_ui_nothing2 = {
		982492,
		114,
		true
	},
	attire_combatui_preview = {
		982606,
		99,
		true
	},
	attire_combatui_confirm = {
		982705,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		982798,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		982900,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		983010,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		983123,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		983234,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		983347,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		983453,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		983601,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		983705,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		983809,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		983916,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		984014,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		984118,
		98,
		true
	},
	dorm3d_system_switch = {
		984216,
		105,
		true
	},
	dorm3d_beach_switch = {
		984321,
		104,
		true
	},
	dorm3d_AR_switch = {
		984425,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		984522,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		984698,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		984884,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		985074,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		985241,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		985418,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		985599,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		985696,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		985795,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		985900,
		151,
		true
	},
	cruise_phase_title = {
		986051,
		88,
		true
	},
	cruise_title_2410 = {
		986139,
		104,
		true
	},
	cruise_title_2412 = {
		986243,
		104,
		true
	},
	cruise_title_2502 = {
		986347,
		107,
		true
	},
	cruise_title_2504 = {
		986454,
		107,
		true
	},
	cruise_title_2506 = {
		986561,
		107,
		true
	},
	cruise_title_2508 = {
		986668,
		107,
		true
	},
	cruise_title_2510 = {
		986775,
		107,
		true
	},
	cruise_title_2406 = {
		986882,
		104,
		true
	},
	battlepass_main_time_title = {
		986986,
		111,
		true
	},
	cruise_shop_no_open = {
		987097,
		105,
		true
	},
	cruise_btn_pay = {
		987202,
		102,
		true
	},
	cruise_btn_all = {
		987304,
		90,
		true
	},
	task_go = {
		987394,
		77,
		true
	},
	task_got = {
		987471,
		81,
		true
	},
	cruise_shop_title_skin = {
		987552,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		987644,
		98,
		true
	},
	cruise_shop_lock_tip = {
		987742,
		116,
		true
	},
	cruise_tip_skin = {
		987858,
		97,
		true
	},
	cruise_tip_base = {
		987955,
		99,
		true
	},
	cruise_tip_upgrade = {
		988054,
		102,
		true
	},
	cruise_shop_limit_tip = {
		988156,
		115,
		true
	},
	cruise_limit_count = {
		988271,
		115,
		true
	},
	cruise_title_2408 = {
		988386,
		104,
		true
	},
	cruise_shop_title = {
		988490,
		93,
		true
	},
	dorm3d_favor_level_story = {
		988583,
		103,
		true
	},
	dorm3d_already_gifted = {
		988686,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		988780,
		102,
		true
	},
	dorm3d_skin_locked = {
		988882,
		97,
		true
	},
	dorm3d_photo_no_role = {
		988979,
		99,
		true
	},
	dorm3d_furniture_locked = {
		989078,
		105,
		true
	},
	dorm3d_accompany_locked = {
		989183,
		96,
		true
	},
	dorm3d_role_locked = {
		989279,
		106,
		true
	},
	dorm3d_volleyball_button = {
		989385,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		989485,
		93,
		true
	},
	dorm3d_collection_title_en = {
		989578,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		989677,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		989850,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		989959,
		113,
		true
	},
	dorm3d_recall_locked = {
		990072,
		111,
		true
	},
	dorm3d_gift_maximum = {
		990183,
		110,
		true
	},
	dorm3d_need_construct_item = {
		990293,
		105,
		true
	},
	AR_plane_check = {
		990398,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		990497,
		117,
		true
	},
	AR_plane_distance_near = {
		990614,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		990730,
		122,
		true
	},
	AR_plane_summon_success = {
		990852,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		990957,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		991069,
		112,
		true
	},
	dorm3d_download_complete = {
		991181,
		106,
		true
	},
	dorm3d_resource_downloading = {
		991287,
		112,
		true
	},
	dorm3d_resource_delete = {
		991399,
		104,
		true
	},
	dorm3d_favor_maximize = {
		991503,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		991627,
		115,
		true
	},
	child2_cur_round = {
		991742,
		91,
		true
	},
	child2_assess_round = {
		991833,
		104,
		true
	},
	child2_assess_target = {
		991937,
		101,
		true
	},
	child2_ending_stage = {
		992038,
		95,
		true
	},
	child2_reset_stage = {
		992133,
		94,
		true
	},
	child2_main_help = {
		992227,
		588,
		true
	},
	child2_personality_title = {
		992815,
		94,
		true
	},
	child2_attr_title = {
		992909,
		87,
		true
	},
	child2_talent_title = {
		992996,
		89,
		true
	},
	child2_status_title = {
		993085,
		89,
		true
	},
	child2_talent_unlock_tip = {
		993174,
		105,
		true
	},
	child2_status_time1 = {
		993279,
		91,
		true
	},
	child2_status_time2 = {
		993370,
		89,
		true
	},
	child2_assess_tip = {
		993459,
		127,
		true
	},
	child2_assess_tip_target = {
		993586,
		128,
		true
	},
	child2_site_exit = {
		993714,
		86,
		true
	},
	child2_shop_limit_cnt = {
		993800,
		91,
		true
	},
	child2_unlock_site_round = {
		993891,
		126,
		true
	},
	child2_site_drop_add = {
		994017,
		115,
		true
	},
	child2_site_drop_reduce = {
		994132,
		118,
		true
	},
	child2_site_drop_item = {
		994250,
		105,
		true
	},
	child2_personal_tag1 = {
		994355,
		90,
		true
	},
	child2_personal_tag2 = {
		994445,
		90,
		true
	},
	child2_personal_change = {
		994535,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		994633,
		130,
		true
	},
	child2_plan_title_front = {
		994763,
		90,
		true
	},
	child2_plan_title_back = {
		994853,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		994945,
		107,
		true
	},
	child2_endings_toggle_on = {
		995052,
		106,
		true
	},
	child2_endings_toggle_off = {
		995158,
		107,
		true
	},
	child2_game_cnt = {
		995265,
		90,
		true
	},
	child2_enter = {
		995355,
		94,
		true
	},
	child2_select_help = {
		995449,
		529,
		true
	},
	child2_not_start = {
		995978,
		92,
		true
	},
	child2_schedule_sure_tip = {
		996070,
		149,
		true
	},
	child2_reset_sure_tip = {
		996219,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		996362,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		996515,
		174,
		true
	},
	child2_assess_start_tip = {
		996689,
		99,
		true
	},
	child2_site_again = {
		996788,
		93,
		true
	},
	child2_shop_benefit_sure = {
		996881,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		997065,
		165,
		true
	},
	world_file_tip = {
		997230,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		997353,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		997449,
		96,
		true
	},
	levelscene_mapselect_sp = {
		997545,
		89,
		true
	},
	levelscene_mapselect_tp = {
		997634,
		89,
		true
	},
	levelscene_mapselect_ex = {
		997723,
		89,
		true
	},
	levelscene_mapselect_normal = {
		997812,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		997909,
		99,
		true
	},
	levelscene_mapselect_material = {
		998008,
		99,
		true
	},
	levelscene_title_story = {
		998107,
		94,
		true
	},
	juuschat_filter_title = {
		998201,
		91,
		true
	},
	juuschat_filter_tip1 = {
		998292,
		90,
		true
	},
	juuschat_filter_tip2 = {
		998382,
		93,
		true
	},
	juuschat_filter_tip3 = {
		998475,
		93,
		true
	},
	juuschat_filter_tip4 = {
		998568,
		96,
		true
	},
	juuschat_filter_tip5 = {
		998664,
		96,
		true
	},
	juuschat_label1 = {
		998760,
		88,
		true
	},
	juuschat_label2 = {
		998848,
		88,
		true
	},
	juuschat_chattip1 = {
		998936,
		95,
		true
	},
	juuschat_chattip2 = {
		999031,
		89,
		true
	},
	juuschat_chattip3 = {
		999120,
		95,
		true
	},
	juuschat_reddot_title = {
		999215,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		999312,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		999407,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		999502,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		999597,
		112,
		true
	},
	juuschat_redpacket_detail = {
		999709,
		101,
		true
	},
	juuschat_filter_empty = {
		999810,
		103,
		true
	},
	dorm3d_appellation_title = {
		999913,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1000025,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1000145,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1000278,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1000395,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1000503,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1000611,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1000716,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1000826,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1000945,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1001043,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1001141,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1001239,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1001337,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1001435,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1001533,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1001631,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1001758,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1001886,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1001989,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1002093,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1002197,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1002301,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1002405,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1002509,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1002612,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1002715,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1002822,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1002927,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1003032,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1003137,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1003241,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1003345,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1003449,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1003553,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1003663,
		311,
		true
	},
	activity_1024_memory = {
		1003974,
		154,
		true
	},
	activity_1024_memory_get = {
		1004128,
		102,
		true
	},
	juuschat_background_tip1 = {
		1004230,
		97,
		true
	},
	juuschat_background_tip2 = {
		1004327,
		109,
		true
	},
	airforce_title_1 = {
		1004436,
		92,
		true
	},
	airforce_title_2 = {
		1004528,
		95,
		true
	},
	airforce_title_3 = {
		1004623,
		95,
		true
	},
	airforce_title_4 = {
		1004718,
		107,
		true
	},
	airforce_title_5 = {
		1004825,
		98,
		true
	},
	airforce_desc_1 = {
		1004923,
		324,
		true
	},
	airforce_desc_2 = {
		1005247,
		300,
		true
	},
	airforce_desc_3 = {
		1005547,
		197,
		true
	},
	airforce_desc_4 = {
		1005744,
		318,
		true
	},
	airforce_desc_5 = {
		1006062,
		279,
		true
	},
	fighterplane_J20_tip = {
		1006341,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1006912,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1007066,
		197,
		true
	},
	blackfriday_main_tip = {
		1007263,
		405,
		true
	},
	blackfriday_shop_tip = {
		1007668,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1007768,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1007865,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1007962,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1008061,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1008166,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1008271,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1008376,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1008475,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1008632,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1008755,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1008876,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1009109,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1009290,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1009465,
		178,
		true
	},
	tolovegame_join_reward = {
		1009643,
		98,
		true
	},
	tolovegame_score = {
		1009741,
		86,
		true
	},
	tolovegame_rank_tip = {
		1009827,
		117,
		true
	},
	tolovegame_lock_1 = {
		1009944,
		104,
		true
	},
	tolovegame_lock_2 = {
		1010048,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1010147,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1010248,
		100,
		true
	},
	tolovegame_proceed = {
		1010348,
		88,
		true
	},
	tolovegame_collect = {
		1010436,
		88,
		true
	},
	tolovegame_collected = {
		1010524,
		93,
		true
	},
	tolovegame_tutorial = {
		1010617,
		611,
		true
	},
	tolovegame_awards = {
		1011228,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1011321,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1011428,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1011534,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1011639,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1011741,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1011847,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1011955,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1012065,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1012176,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1012273,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1012392,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1012508,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1012628,
		105,
		true
	},
	tolove_main_help = {
		1012733,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1014016,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1014115,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1014225,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1014326,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1014425,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1014536,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1014637,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1014735,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1014874,
		135,
		true
	},
	maintenance_message_text = {
		1015009,
		187,
		true
	},
	maintenance_message_stop_text = {
		1015196,
		117,
		true
	},
	task_get = {
		1015313,
		78,
		true
	},
	notify_clock_tip = {
		1015391,
		122,
		true
	},
	notify_clock_button = {
		1015513,
		101,
		true
	},
	ship_task_lottery_title = {
		1015614,
		204,
		true
	},
	blackfriday_gift = {
		1015818,
		92,
		true
	},
	blackfriday_shop = {
		1015910,
		92,
		true
	},
	blackfriday_task = {
		1016002,
		92,
		true
	},
	blackfriday_coinshop = {
		1016094,
		96,
		true
	},
	blackfriday_dailypack = {
		1016190,
		97,
		true
	},
	blackfriday_gemshop = {
		1016287,
		95,
		true
	},
	blackfriday_ptshop = {
		1016382,
		90,
		true
	},
	blackfriday_specialpack = {
		1016472,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1016571,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1016729,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1016862,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1016982,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1017112,
		110,
		true
	},
	recycle_btn_label = {
		1017222,
		96,
		true
	},
	go_skinshop_btn_label = {
		1017318,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1017415,
		101,
		true
	},
	skin_shop_use_label = {
		1017516,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1017611,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1017762,
		101,
		true
	},
	skin_discount_item_notice = {
		1017863,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1018377,
		206,
		true
	},
	help_starLightAlbum = {
		1018583,
		767,
		true
	},
	word_gain_date = {
		1019350,
		93,
		true
	},
	word_limited_activity = {
		1019443,
		97,
		true
	},
	word_show_expire_content = {
		1019540,
		118,
		true
	},
	word_got_pt = {
		1019658,
		84,
		true
	},
	word_activity_not_open = {
		1019742,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1019843,
		122,
		true
	},
	activity_shop_template_extratext = {
		1019965,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1020086,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1020190,
		109,
		true
	},
	dorm3d_delete_finish = {
		1020299,
		96,
		true
	},
	dorm3d_guide_tip = {
		1020395,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1020508,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1020610,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1020700,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1020790,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1020878,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1020995,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1021102,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1021194,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1021284,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1021374,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1021464,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1021552,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1021722,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1021826,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1021935,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1022032,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1022136,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1022236,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1022337,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1022442,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1022541,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1022634,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1022746,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1022856,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1022950,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1023057,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1023166,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1023264,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1023359,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1023479,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1023598,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1023748,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1023860,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1023984,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1024089,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1024198,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1024307,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1024410,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1024521,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1024643,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1024762,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1024864,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1025006,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1025118,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1025227,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1025337,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1025442,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1025538,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1025646,
		95,
		true
	},
	dorm3d_skin_already = {
		1025741,
		92,
		true
	},
	dorm3d_skin_equip = {
		1025833,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1025939,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1026051,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1026146,
		95,
		true
	},
	please_input_1_99 = {
		1026241,
		94,
		true
	},
	child2_empty_plan = {
		1026335,
		93,
		true
	},
	child2_replay_tip = {
		1026428,
		175,
		true
	},
	child2_replay_clear = {
		1026603,
		89,
		true
	},
	child2_replay_continue = {
		1026692,
		92,
		true
	},
	firework_2025_level = {
		1026784,
		88,
		true
	},
	firework_2025_pt = {
		1026872,
		92,
		true
	},
	firework_2025_get = {
		1026964,
		90,
		true
	},
	firework_2025_got = {
		1027054,
		90,
		true
	},
	firework_2025_tip1 = {
		1027144,
		115,
		true
	},
	firework_2025_tip2 = {
		1027259,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1027366,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1027470,
		94,
		true
	},
	firework_2025_tip = {
		1027564,
		784,
		true
	},
	secretary_special_character_unlock = {
		1028348,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1028521,
		201,
		true
	},
	child2_mood_desc1 = {
		1028722,
		156,
		true
	},
	child2_mood_desc2 = {
		1028878,
		156,
		true
	},
	child2_mood_desc3 = {
		1029034,
		135,
		true
	},
	child2_mood_desc4 = {
		1029169,
		156,
		true
	},
	child2_mood_desc5 = {
		1029325,
		156,
		true
	},
	child2_schedule_target = {
		1029481,
		104,
		true
	},
	child2_shop_point_sure = {
		1029585,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1029726,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1029971,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1030197,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1030422,
		228,
		true
	},
	rps_game_take_card = {
		1030650,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1030744,
		640,
		true
	},
	SkinDiscount_Hint = {
		1031384,
		142,
		true
	},
	SkinDiscount_Got = {
		1031526,
		92,
		true
	},
	skin_original_price = {
		1031618,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1031707,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1032019,
		223,
		true
	},
	clue_title_1 = {
		1032242,
		88,
		true
	},
	clue_title_2 = {
		1032330,
		88,
		true
	},
	clue_title_3 = {
		1032418,
		88,
		true
	},
	clue_title_4 = {
		1032506,
		88,
		true
	},
	clue_task_goto = {
		1032594,
		90,
		true
	},
	clue_lock_tip1 = {
		1032684,
		102,
		true
	},
	clue_lock_tip2 = {
		1032786,
		86,
		true
	},
	clue_get = {
		1032872,
		78,
		true
	},
	clue_got = {
		1032950,
		81,
		true
	},
	clue_unselect_tip = {
		1033031,
		117,
		true
	},
	clue_close_tip = {
		1033148,
		99,
		true
	},
	clue_pt_tip = {
		1033247,
		83,
		true
	},
	clue_buff_research = {
		1033330,
		94,
		true
	},
	clue_buff_pt_boost = {
		1033424,
		114,
		true
	},
	clue_buff_stage_loot = {
		1033538,
		96,
		true
	},
	clue_task_tip = {
		1033634,
		106,
		true
	},
	clue_buff_reach_max = {
		1033740,
		119,
		true
	},
	clue_buff_unselect = {
		1033859,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1033967,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1034082,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1034197,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1034312,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1034427,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1034542,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1034657,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1034772,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1034887,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1035002,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1035118,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1035234,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1035350,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1035459,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1035605,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1035737,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1035849,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1035961,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1036085,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1036197,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1036321,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1036433,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1036548,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1036660,
		115,
		true
	},
	SuperBulin2_help = {
		1036775,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1037188,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1037315,
		195,
		true
	},
	dorm3d_shop_title = {
		1037510,
		93,
		true
	},
	dorm3d_shop_limit = {
		1037603,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1037690,
		93,
		true
	},
	dorm3d_shop_all = {
		1037783,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1037868,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1037955,
		91,
		true
	},
	dorm3d_shop_others = {
		1038046,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1038134,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1038228,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1038330,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1038444,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1038541,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1038638,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1038735,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1038834,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1039829,
		140,
		true
	},
	island_name_exist_special_word = {
		1039969,
		146,
		true
	},
	island_name_exist_ban_word = {
		1040115,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1040254,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1040365,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1040473,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1040582,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1040692,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1040799,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1040911,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1041026,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1041141,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1041250,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1041362,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1041474,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1041583,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1041695,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1041807,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1041919,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1042031,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1042150,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1042278,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1042406,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1042534,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1042659,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1042775,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1042894,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1043013,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1043132,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1043248,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1043354,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1043466,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1043581,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1043696,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1043811,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1043922,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1044038,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1044134,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1044237,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1044336,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1044440,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1044542,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1044644,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1044761,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1044876,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1044998,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1045111,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1045210,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1045319,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1045499,
		130,
		true
	},
	island_build_save_conflict = {
		1045629,
		111,
		true
	},
	island_build_save_success = {
		1045740,
		101,
		true
	},
	island_build_capacity_tip = {
		1045841,
		119,
		true
	},
	island_build_clean_tip = {
		1045960,
		119,
		true
	},
	island_build_revert_tip = {
		1046079,
		120,
		true
	},
	island_dress_exit = {
		1046199,
		108,
		true
	},
	island_dress_exit2 = {
		1046307,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1046419,
		149,
		true
	},
	island_dress_skin_buy = {
		1046568,
		110,
		true
	},
	island_dress_color_buy = {
		1046678,
		118,
		true
	},
	island_dress_color_unlock = {
		1046796,
		105,
		true
	},
	island_dress_save1 = {
		1046901,
		94,
		true
	},
	island_dress_save2 = {
		1046995,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1047122,
		132,
		true
	},
	island_dress_send_tip = {
		1047254,
		119,
		true
	},
	island_dress_send_tip_success = {
		1047373,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1047485,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1047631,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1047769,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1047894,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1048015,
		118,
		true
	},
	handbook_name = {
		1048133,
		92,
		true
	},
	handbook_process = {
		1048225,
		89,
		true
	},
	handbook_claim = {
		1048314,
		84,
		true
	},
	handbook_finished = {
		1048398,
		90,
		true
	},
	handbook_unfinished = {
		1048488,
		112,
		true
	},
	handbook_gametip = {
		1048600,
		1346,
		true
	},
	handbook_research_confirm = {
		1049946,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1050047,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1050211,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1050323,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1050431,
		114,
		true
	},
	handbook_ur_double_check = {
		1050545,
		222,
		true
	},
	NewMusic_1 = {
		1050767,
		84,
		true
	},
	NewMusic_2 = {
		1050851,
		83,
		true
	},
	NewMusic_help = {
		1050934,
		286,
		true
	},
	NewMusic_3 = {
		1051220,
		101,
		true
	},
	NewMusic_4 = {
		1051321,
		101,
		true
	},
	NewMusic_5 = {
		1051422,
		89,
		true
	},
	NewMusic_6 = {
		1051511,
		86,
		true
	},
	NewMusic_7 = {
		1051597,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1051689,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1051791,
		100,
		true
	},
	holiday_tip_bath = {
		1051891,
		95,
		true
	},
	holiday_tip_collection = {
		1051986,
		104,
		true
	},
	holiday_tip_task = {
		1052090,
		92,
		true
	},
	holiday_tip_shop = {
		1052182,
		95,
		true
	},
	holiday_tip_trans = {
		1052277,
		93,
		true
	},
	holiday_tip_task_now = {
		1052370,
		96,
		true
	},
	holiday_tip_finish = {
		1052466,
		220,
		true
	},
	holiday_tip_trans_get = {
		1052686,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1052813,
		126,
		true
	},
	holiday_tip_trans_not = {
		1052939,
		124,
		true
	},
	holiday_tip_task_finish = {
		1053063,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1053186,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1053283,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1053576,
		293,
		true
	},
	holiday_tip_gametip = {
		1053869,
		1000,
		true
	},
	holiday_tip_spring = {
		1054869,
		304,
		true
	},
	activity_holiday_function_lock = {
		1055173,
		124,
		true
	},
	storyline_chapter0 = {
		1055297,
		88,
		true
	},
	storyline_chapter1 = {
		1055385,
		91,
		true
	},
	storyline_chapter2 = {
		1055476,
		91,
		true
	},
	storyline_chapter3 = {
		1055567,
		91,
		true
	},
	storyline_chapter4 = {
		1055658,
		91,
		true
	},
	storyline_memorysearch1 = {
		1055749,
		102,
		true
	},
	storyline_memorysearch2 = {
		1055851,
		96,
		true
	},
	use_amount_prefix = {
		1055947,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1056041,
		178,
		true
	},
	resolve_equip_tip = {
		1056219,
		145,
		true
	},
	resolve_equip_title = {
		1056364,
		105,
		true
	},
	tec_catchup_0 = {
		1056469,
		83,
		true
	},
	tec_catchup_confirm = {
		1056552,
		221,
		true
	},
	watermelon_minigame_help = {
		1056773,
		306,
		true
	},
	breakout_tip = {
		1057079,
		110,
		true
	},
	collection_book_lock_place = {
		1057189,
		108,
		true
	},
	collection_book_tag_1 = {
		1057297,
		98,
		true
	},
	collection_book_tag_2 = {
		1057395,
		98,
		true
	},
	collection_book_tag_3 = {
		1057493,
		98,
		true
	},
	challenge_minigame_unlock = {
		1057591,
		107,
		true
	},
	storyline_camp = {
		1057698,
		90,
		true
	},
	storyline_goto = {
		1057788,
		90,
		true
	},
	holiday_villa_locked = {
		1057878,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1058028,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1058131,
		103,
		true
	},
	tech_shadow_limit_text = {
		1058234,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1058334,
		148,
		true
	},
	shadow_scene_name = {
		1058482,
		93,
		true
	},
	shadow_unlock_tip = {
		1058575,
		123,
		true
	},
	shadow_skin_change_success = {
		1058698,
		117,
		true
	},
	add_skin_secretary_ship = {
		1058815,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1058929,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1059055,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1059186,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1059321,
		138,
		true
	},
	choose_secretary_change_title = {
		1059459,
		102,
		true
	},
	ship_random_secretary_tag = {
		1059561,
		104,
		true
	},
	projection_help = {
		1059665,
		280,
		true
	},
	littleaijier_npc = {
		1059945,
		974,
		true
	},
	brs_main_tip = {
		1060919,
		115,
		true
	},
	brs_expedition_tip = {
		1061034,
		134,
		true
	},
	brs_dmact_tip = {
		1061168,
		95,
		true
	},
	brs_reward_tip_1 = {
		1061263,
		92,
		true
	},
	brs_reward_tip_2 = {
		1061355,
		86,
		true
	},
	dorm3d_dance_button = {
		1061441,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1061531,
		95,
		true
	},
	zengke_series_help = {
		1061626,
		1327,
		true
	},
	zengke_series_pt = {
		1062953,
		88,
		true
	},
	zengke_series_pt_small = {
		1063041,
		96,
		true
	},
	zengke_series_rank = {
		1063137,
		91,
		true
	},
	zengke_series_rank_small = {
		1063228,
		95,
		true
	},
	zengke_series_task = {
		1063323,
		94,
		true
	},
	zengke_series_task_small = {
		1063417,
		92,
		true
	},
	zengke_series_confirm = {
		1063509,
		97,
		true
	},
	zengke_story_reward_count = {
		1063606,
		148,
		true
	},
	zengke_series_easy = {
		1063754,
		88,
		true
	},
	zengke_series_normal = {
		1063842,
		90,
		true
	},
	zengke_series_hard = {
		1063932,
		88,
		true
	},
	zengke_series_sp = {
		1064020,
		83,
		true
	},
	zengke_series_ex = {
		1064103,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1064186,
		94,
		true
	},
	battleui_display1 = {
		1064280,
		93,
		true
	},
	battleui_display2 = {
		1064373,
		93,
		true
	},
	battleui_display3 = {
		1064466,
		90,
		true
	},
	zengke_series_serverinfo = {
		1064556,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1064656,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1064756,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1064859,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1064962,
		686,
		true
	},
	open_today = {
		1065648,
		89,
		true
	},
	daily_level_go = {
		1065737,
		84,
		true
	},
	yumia_main_tip_1 = {
		1065821,
		92,
		true
	},
	yumia_main_tip_2 = {
		1065913,
		92,
		true
	},
	yumia_main_tip_3 = {
		1066005,
		92,
		true
	},
	yumia_main_tip_4 = {
		1066097,
		111,
		true
	},
	yumia_main_tip_5 = {
		1066208,
		92,
		true
	},
	yumia_main_tip_6 = {
		1066300,
		92,
		true
	},
	yumia_main_tip_7 = {
		1066392,
		92,
		true
	},
	yumia_main_tip_8 = {
		1066484,
		88,
		true
	},
	yumia_main_tip_9 = {
		1066572,
		92,
		true
	},
	yumia_base_name_1 = {
		1066664,
		96,
		true
	},
	yumia_base_name_2 = {
		1066760,
		96,
		true
	},
	yumia_base_name_3 = {
		1066856,
		93,
		true
	},
	yumia_stronghold_1 = {
		1066949,
		94,
		true
	},
	yumia_stronghold_2 = {
		1067043,
		121,
		true
	},
	yumia_stronghold_3 = {
		1067164,
		91,
		true
	},
	yumia_stronghold_4 = {
		1067255,
		91,
		true
	},
	yumia_stronghold_5 = {
		1067346,
		97,
		true
	},
	yumia_stronghold_6 = {
		1067443,
		91,
		true
	},
	yumia_stronghold_7 = {
		1067534,
		94,
		true
	},
	yumia_stronghold_8 = {
		1067628,
		94,
		true
	},
	yumia_stronghold_9 = {
		1067722,
		94,
		true
	},
	yumia_stronghold_10 = {
		1067816,
		95,
		true
	},
	yumia_award_1 = {
		1067911,
		83,
		true
	},
	yumia_award_2 = {
		1067994,
		83,
		true
	},
	yumia_award_3 = {
		1068077,
		89,
		true
	},
	yumia_award_4 = {
		1068166,
		89,
		true
	},
	yumia_pt_1 = {
		1068255,
		167,
		true
	},
	yumia_pt_2 = {
		1068422,
		86,
		true
	},
	yumia_pt_3 = {
		1068508,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1068594,
		199,
		true
	},
	yumia_buff_name_1 = {
		1068793,
		102,
		true
	},
	yumia_buff_name_2 = {
		1068895,
		98,
		true
	},
	yumia_buff_name_3 = {
		1068993,
		98,
		true
	},
	yumia_buff_name_4 = {
		1069091,
		98,
		true
	},
	yumia_buff_name_5 = {
		1069189,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1069291,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1069463,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1069635,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1069807,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1069979,
		172,
		true
	},
	yumia_buff_1 = {
		1070151,
		88,
		true
	},
	yumia_buff_2 = {
		1070239,
		82,
		true
	},
	yumia_buff_3 = {
		1070321,
		85,
		true
	},
	yumia_buff_4 = {
		1070406,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1070530,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1070661,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1070749,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1070837,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1070931,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1071049,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1071143,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1071261,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1071364,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1071464,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1071565,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1071675,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1071785,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1071889,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1071978,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1072078,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1072167,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1072283,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1072378,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1072485,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1072597,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1072716,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1073351,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1073446,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1073535,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1073636,
		108,
		true
	},
	yumia_pt_tip = {
		1073744,
		85,
		true
	},
	yumia_pt_4 = {
		1073829,
		83,
		true
	},
	masaina_main_title = {
		1073912,
		94,
		true
	},
	masaina_main_title_en = {
		1074006,
		105,
		true
	},
	masaina_main_sheet1 = {
		1074111,
		95,
		true
	},
	masaina_main_sheet2 = {
		1074206,
		98,
		true
	},
	masaina_main_sheet3 = {
		1074304,
		101,
		true
	},
	masaina_main_sheet4 = {
		1074405,
		98,
		true
	},
	masaina_main_skin_tag = {
		1074503,
		99,
		true
	},
	masaina_main_other_tag = {
		1074602,
		98,
		true
	},
	shop_title = {
		1074700,
		80,
		true
	},
	shop_recommend = {
		1074780,
		84,
		true
	},
	shop_recommend_en = {
		1074864,
		90,
		true
	},
	shop_skin = {
		1074954,
		85,
		true
	},
	shop_skin_en = {
		1075039,
		86,
		true
	},
	shop_supply_prop = {
		1075125,
		92,
		true
	},
	shop_supply_prop_en = {
		1075217,
		88,
		true
	},
	shop_skin_new = {
		1075305,
		89,
		true
	},
	shop_skin_permanent = {
		1075394,
		95,
		true
	},
	shop_month = {
		1075489,
		86,
		true
	},
	shop_supply = {
		1075575,
		87,
		true
	},
	shop_activity = {
		1075662,
		89,
		true
	},
	shop_package_sort_0 = {
		1075751,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1075840,
		94,
		true
	},
	shop_package_sort_1 = {
		1075934,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1076041,
		101,
		true
	},
	shop_package_sort_2 = {
		1076142,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1076237,
		95,
		true
	},
	shop_package_sort_3 = {
		1076332,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1076427,
		98,
		true
	},
	shop_goods_left_day = {
		1076525,
		94,
		true
	},
	shop_goods_left_hour = {
		1076619,
		98,
		true
	},
	shop_goods_left_minute = {
		1076717,
		97,
		true
	},
	shop_refresh_time = {
		1076814,
		92,
		true
	},
	shop_side_lable_en = {
		1076906,
		95,
		true
	},
	street_shop_titleen = {
		1077001,
		93,
		true
	},
	military_shop_titleen = {
		1077094,
		97,
		true
	},
	guild_shop_titleen = {
		1077191,
		91,
		true
	},
	meta_shop_titleen = {
		1077282,
		89,
		true
	},
	mini_game_shop_titleen = {
		1077371,
		94,
		true
	},
	shop_item_unlock = {
		1077465,
		92,
		true
	},
	shop_item_unobtained = {
		1077557,
		93,
		true
	},
	beat_game_rule = {
		1077650,
		84,
		true
	},
	beat_game_rank = {
		1077734,
		87,
		true
	},
	beat_game_go = {
		1077821,
		88,
		true
	},
	beat_game_start = {
		1077909,
		91,
		true
	},
	beat_game_high_score = {
		1078000,
		96,
		true
	},
	beat_game_current_score = {
		1078096,
		99,
		true
	},
	beat_game_exit_desc = {
		1078195,
		113,
		true
	},
	musicbeat_minigame_help = {
		1078308,
		844,
		true
	},
	masaina_pt_claimed = {
		1079152,
		91,
		true
	},
	activity_shop_titleen = {
		1079243,
		90,
		true
	},
	shop_diamond_title_en = {
		1079333,
		92,
		true
	},
	shop_gift_title_en = {
		1079425,
		86,
		true
	},
	shop_item_title_en = {
		1079511,
		86,
		true
	},
	shop_pack_empty = {
		1079597,
		97,
		true
	},
	shop_new_unfound = {
		1079694,
		110,
		true
	},
	shop_new_shop = {
		1079804,
		83,
		true
	},
	shop_new_during_day = {
		1079887,
		94,
		true
	},
	shop_new_during_hour = {
		1079981,
		98,
		true
	},
	shop_new_during_minite = {
		1080079,
		100,
		true
	},
	shop_new_sort = {
		1080179,
		83,
		true
	},
	shop_new_search = {
		1080262,
		91,
		true
	},
	shop_new_purchased = {
		1080353,
		91,
		true
	},
	shop_new_purchase = {
		1080444,
		87,
		true
	},
	shop_new_claim = {
		1080531,
		90,
		true
	},
	shop_new_furniture = {
		1080621,
		94,
		true
	},
	shop_new_discount = {
		1080715,
		93,
		true
	},
	shop_new_try = {
		1080808,
		82,
		true
	},
	shop_new_gift = {
		1080890,
		83,
		true
	},
	shop_new_gem_transform = {
		1080973,
		141,
		true
	},
	shop_new_review = {
		1081114,
		85,
		true
	},
	shop_new_all = {
		1081199,
		82,
		true
	},
	shop_new_owned = {
		1081281,
		87,
		true
	},
	shop_new_havent_own = {
		1081368,
		92,
		true
	},
	shop_new_unused = {
		1081460,
		88,
		true
	},
	shop_new_type = {
		1081548,
		83,
		true
	},
	shop_new_static = {
		1081631,
		85,
		true
	},
	shop_new_dynamic = {
		1081716,
		86,
		true
	},
	shop_new_static_bg = {
		1081802,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1081896,
		95,
		true
	},
	shop_new_bgm = {
		1081991,
		82,
		true
	},
	shop_new_index = {
		1082073,
		84,
		true
	},
	shop_new_ship_owned = {
		1082157,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1082255,
		105,
		true
	},
	shop_new_nation = {
		1082360,
		85,
		true
	},
	shop_new_rarity = {
		1082445,
		88,
		true
	},
	shop_new_category = {
		1082533,
		87,
		true
	},
	shop_new_skin_theme = {
		1082620,
		95,
		true
	},
	shop_new_confirm = {
		1082715,
		86,
		true
	},
	shop_new_during_time = {
		1082801,
		96,
		true
	},
	shop_new_daily = {
		1082897,
		84,
		true
	},
	shop_new_recommend = {
		1082981,
		88,
		true
	},
	shop_new_skin_shop = {
		1083069,
		94,
		true
	},
	shop_new_purchase_gem = {
		1083163,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1083260,
		101,
		true
	},
	shop_new_packs = {
		1083361,
		90,
		true
	},
	shop_new_props = {
		1083451,
		90,
		true
	},
	shop_new_ptshop = {
		1083541,
		91,
		true
	},
	shop_new_skin_new = {
		1083632,
		93,
		true
	},
	shop_new_skin_permanent = {
		1083725,
		99,
		true
	},
	shop_new_in_use = {
		1083824,
		88,
		true
	},
	shop_new_unable_to_use = {
		1083912,
		98,
		true
	},
	shop_new_owned_skin = {
		1084010,
		95,
		true
	},
	shop_new_wear = {
		1084105,
		83,
		true
	},
	shop_new_get_now = {
		1084188,
		94,
		true
	},
	shop_new_remaining_time = {
		1084282,
		110,
		true
	},
	shop_new_remove = {
		1084392,
		90,
		true
	},
	shop_new_retro = {
		1084482,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1084566,
		104,
		true
	},
	shop_countdown = {
		1084670,
		105,
		true
	},
	quota_shop_title1en = {
		1084775,
		92,
		true
	},
	sham_shop_titleen = {
		1084867,
		92,
		true
	},
	medal_shop_titleen = {
		1084959,
		91,
		true
	},
	fragment_shop_titleen = {
		1085050,
		97,
		true
	},
	shop_fragment_resolve = {
		1085147,
		97,
		true
	},
	beat_game_my_record = {
		1085244,
		95,
		true
	},
	shop_filter_all = {
		1085339,
		85,
		true
	},
	shop_filter_trial = {
		1085424,
		87,
		true
	},
	shop_filter_retro = {
		1085511,
		87,
		true
	},
	island_chara_invitename = {
		1085598,
		110,
		true
	},
	island_chara_totalname = {
		1085708,
		98,
		true
	},
	island_chara_totalname_en = {
		1085806,
		97,
		true
	},
	island_chara_power = {
		1085903,
		88,
		true
	},
	island_chara_attribute1 = {
		1085991,
		93,
		true
	},
	island_chara_attribute2 = {
		1086084,
		93,
		true
	},
	island_chara_attribute3 = {
		1086177,
		93,
		true
	},
	island_chara_attribute4 = {
		1086270,
		93,
		true
	},
	island_chara_attribute5 = {
		1086363,
		93,
		true
	},
	island_chara_attribute6 = {
		1086456,
		93,
		true
	},
	island_chara_skill_lock = {
		1086549,
		103,
		true
	},
	island_chara_list = {
		1086652,
		93,
		true
	},
	island_chara_list_filter = {
		1086745,
		94,
		true
	},
	island_chara_list_sort = {
		1086839,
		92,
		true
	},
	island_chara_list_level = {
		1086931,
		99,
		true
	},
	island_chara_list_attribute = {
		1087030,
		103,
		true
	},
	island_chara_list_workspeed = {
		1087133,
		103,
		true
	},
	island_index_name = {
		1087236,
		93,
		true
	},
	island_index_extra_all = {
		1087329,
		95,
		true
	},
	island_index_potency = {
		1087424,
		96,
		true
	},
	island_index_skill = {
		1087520,
		97,
		true
	},
	island_index_status = {
		1087617,
		98,
		true
	},
	island_confirm = {
		1087715,
		84,
		true
	},
	island_cancel = {
		1087799,
		83,
		true
	},
	island_chara_levelup = {
		1087882,
		96,
		true
	},
	islland_chara_material_consum = {
		1087978,
		105,
		true
	},
	island_chara_up_button = {
		1088083,
		92,
		true
	},
	island_chara_now_rank = {
		1088175,
		97,
		true
	},
	island_chara_breakout = {
		1088272,
		91,
		true
	},
	island_chara_skill_tip = {
		1088363,
		101,
		true
	},
	island_chara_consum = {
		1088464,
		89,
		true
	},
	island_chara_breakout_button = {
		1088553,
		98,
		true
	},
	island_chara_breakout_down = {
		1088651,
		102,
		true
	},
	island_chara_level_limit = {
		1088753,
		100,
		true
	},
	island_chara_power_limit = {
		1088853,
		100,
		true
	},
	island_click_to_close = {
		1088953,
		103,
		true
	},
	island_chara_skill_unlock = {
		1089056,
		101,
		true
	},
	island_chara_attribute_develop = {
		1089157,
		106,
		true
	},
	island_chara_choose_attribute = {
		1089263,
		126,
		true
	},
	island_chara_rating_up = {
		1089389,
		98,
		true
	},
	island_chara_limit_up = {
		1089487,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1089584,
		136,
		true
	},
	island_chara_choose_gift = {
		1089720,
		115,
		true
	},
	island_chara_buff_better = {
		1089835,
		146,
		true
	},
	island_chara_buff_nomal = {
		1089981,
		145,
		true
	},
	island_chara_gift_power = {
		1090126,
		104,
		true
	},
	island_visit_title = {
		1090230,
		88,
		true
	},
	island_visit_friend = {
		1090318,
		89,
		true
	},
	island_visit_teammate = {
		1090407,
		94,
		true
	},
	island_visit_code = {
		1090501,
		90,
		true
	},
	island_visit_search = {
		1090591,
		89,
		true
	},
	island_visit_whitelist = {
		1090680,
		95,
		true
	},
	island_visit_balcklist = {
		1090775,
		95,
		true
	},
	island_visit_set = {
		1090870,
		86,
		true
	},
	island_visit_delete = {
		1090956,
		89,
		true
	},
	island_visit_more = {
		1091045,
		87,
		true
	},
	island_visit_code_title = {
		1091132,
		102,
		true
	},
	island_visit_code_input = {
		1091234,
		102,
		true
	},
	island_visit_code_like = {
		1091336,
		98,
		true
	},
	island_visit_code_likelist = {
		1091434,
		105,
		true
	},
	island_visit_code_remove = {
		1091539,
		94,
		true
	},
	island_visit_code_copy = {
		1091633,
		92,
		true
	},
	island_visit_search_mineid = {
		1091725,
		98,
		true
	},
	island_visit_search_input = {
		1091823,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1091926,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1092077,
		151,
		true
	},
	island_visit_set_title = {
		1092228,
		104,
		true
	},
	island_visit_set_tip = {
		1092332,
		117,
		true
	},
	island_visit_set_refresh = {
		1092449,
		94,
		true
	},
	island_visit_set_close = {
		1092543,
		113,
		true
	},
	island_visit_set_help = {
		1092656,
		380,
		true
	},
	island_visitor_button = {
		1093036,
		91,
		true
	},
	island_visitor_status = {
		1093127,
		97,
		true
	},
	island_visitor_record = {
		1093224,
		97,
		true
	},
	island_visitor_num = {
		1093321,
		97,
		true
	},
	island_visitor_kick = {
		1093418,
		89,
		true
	},
	island_visitor_kickall = {
		1093507,
		98,
		true
	},
	island_visitor_close = {
		1093605,
		96,
		true
	},
	island_lineup_tip = {
		1093701,
		142,
		true
	},
	island_lineup_button = {
		1093843,
		96,
		true
	},
	island_visit_tip1 = {
		1093939,
		102,
		true
	},
	island_visit_tip2 = {
		1094041,
		111,
		true
	},
	island_visit_tip3 = {
		1094152,
		96,
		true
	},
	island_visit_tip4 = {
		1094248,
		96,
		true
	},
	island_visit_tip5 = {
		1094344,
		101,
		true
	},
	island_visit_tip6 = {
		1094445,
		93,
		true
	},
	island_visit_tip7 = {
		1094538,
		102,
		true
	},
	island_season_help = {
		1094640,
		884,
		true
	},
	island_season_title = {
		1095524,
		98,
		true
	},
	island_season_pt_hold = {
		1095622,
		94,
		true
	},
	island_season_pt_collectall = {
		1095716,
		103,
		true
	},
	island_season_activity = {
		1095819,
		98,
		true
	},
	island_season_pt = {
		1095917,
		88,
		true
	},
	island_season_task = {
		1096005,
		94,
		true
	},
	island_season_shop = {
		1096099,
		94,
		true
	},
	island_season_charts = {
		1096193,
		99,
		true
	},
	island_season_review = {
		1096292,
		96,
		true
	},
	island_season_task_collect = {
		1096388,
		96,
		true
	},
	island_season_task_collected = {
		1096484,
		101,
		true
	},
	island_season_task_collectall = {
		1096585,
		105,
		true
	},
	island_season_shop_stage1 = {
		1096690,
		98,
		true
	},
	island_season_shop_stage2 = {
		1096788,
		98,
		true
	},
	island_season_shop_stage3 = {
		1096886,
		98,
		true
	},
	island_season_charts_ranking = {
		1096984,
		104,
		true
	},
	island_season_charts_information = {
		1097088,
		108,
		true
	},
	island_season_charts_pt = {
		1097196,
		101,
		true
	},
	island_season_charts_award = {
		1097297,
		102,
		true
	},
	island_season_charts_level = {
		1097399,
		108,
		true
	},
	island_season_charts_refresh = {
		1097507,
		130,
		true
	},
	island_season_charts_out = {
		1097637,
		100,
		true
	},
	island_season_review_charnum = {
		1097737,
		104,
		true
	},
	island_season_review_projuctnum = {
		1097841,
		107,
		true
	},
	island_season_review_ptnum = {
		1097948,
		98,
		true
	},
	island_season_review_ptrank = {
		1098046,
		103,
		true
	},
	island_season_review_produce = {
		1098149,
		104,
		true
	},
	island_season_review_ordernum = {
		1098253,
		108,
		true
	},
	island_season_review_formulanum = {
		1098361,
		110,
		true
	},
	island_season_review_relax = {
		1098471,
		102,
		true
	},
	island_season_review_fishnum = {
		1098573,
		104,
		true
	},
	island_season_review_gamenum = {
		1098677,
		107,
		true
	},
	island_season_window_end = {
		1098784,
		118,
		true
	},
	island_season_window_end2 = {
		1098902,
		124,
		true
	},
	island_season_window_rule = {
		1099026,
		696,
		true
	},
	island_season_window_transformtip = {
		1099722,
		131,
		true
	},
	island_season_window_pt = {
		1099853,
		107,
		true
	},
	island_season_window_ranking = {
		1099960,
		104,
		true
	},
	island_season_window_award = {
		1100064,
		102,
		true
	},
	island_season_window_out = {
		1100166,
		97,
		true
	},
	island_season_review_miss = {
		1100263,
		113,
		true
	},
	island_season_reset = {
		1100376,
		107,
		true
	},
	island_help_ship_order = {
		1100483,
		568,
		true
	},
	island_help_farm = {
		1101051,
		295,
		true
	},
	island_help_commission = {
		1101346,
		503,
		true
	},
	island_help_cafe_minigame = {
		1101849,
		313,
		true
	},
	island_help_signin = {
		1102162,
		361,
		true
	},
	island_help_ranch = {
		1102523,
		358,
		true
	},
	island_help_manage = {
		1102881,
		544,
		true
	},
	island_help_combo = {
		1103425,
		358,
		true
	},
	island_help_friends = {
		1103783,
		364,
		true
	},
	island_help_season = {
		1104147,
		544,
		true
	},
	island_help_archive = {
		1104691,
		302,
		true
	},
	island_help_renovation = {
		1104993,
		373,
		true
	},
	island_help_photo = {
		1105366,
		298,
		true
	},
	island_help_greet = {
		1105664,
		358,
		true
	},
	island_help_character_info = {
		1106022,
		454,
		true
	},
	island_skin_original_desc = {
		1106476,
		95,
		true
	},
	island_dress_no_item = {
		1106571,
		105,
		true
	},
	island_agora_deco_empty = {
		1106676,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1106781,
		116,
		true
	},
	island_agora_max_capacity = {
		1106897,
		107,
		true
	},
	island_agora_label_base = {
		1107004,
		93,
		true
	},
	island_agora_label_building = {
		1107097,
		100,
		true
	},
	island_agora_label_furniture = {
		1107197,
		98,
		true
	},
	island_agora_label_dec = {
		1107295,
		92,
		true
	},
	island_agora_label_floor = {
		1107387,
		94,
		true
	},
	island_agora_label_tile = {
		1107481,
		93,
		true
	},
	island_agora_label_collection = {
		1107574,
		99,
		true
	},
	island_agora_label_default = {
		1107673,
		102,
		true
	},
	island_agora_label_rarity = {
		1107775,
		98,
		true
	},
	island_agora_label_gettime = {
		1107873,
		102,
		true
	},
	island_agora_label_capacity = {
		1107975,
		97,
		true
	},
	island_agora_capacity = {
		1108072,
		97,
		true
	},
	island_agora_furniure_preview = {
		1108169,
		105,
		true
	},
	island_agora_function_unuse = {
		1108274,
		109,
		true
	},
	island_agora_signIn_tip = {
		1108383,
		126,
		true
	},
	island_agora_working = {
		1108509,
		108,
		true
	},
	island_agora_using = {
		1108617,
		91,
		true
	},
	island_agora_save_theme = {
		1108708,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1108807,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1108905,
		99,
		true
	},
	island_agora_btn_label_save = {
		1109004,
		97,
		true
	},
	island_agora_title = {
		1109101,
		91,
		true
	},
	island_agora_label_search = {
		1109192,
		101,
		true
	},
	island_agora_label_theme = {
		1109293,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1109387,
		113,
		true
	},
	island_agora_clear_tip = {
		1109500,
		122,
		true
	},
	island_agora_revert_tip = {
		1109622,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1109742,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1109868,
		104,
		true
	},
	island_agora_exit_and_save = {
		1109972,
		102,
		true
	},
	island_agora_no_pos_place = {
		1110074,
		116,
		true
	},
	island_agora_pave_tip = {
		1110190,
		137,
		true
	},
	island_enter_island_ban = {
		1110327,
		99,
		true
	},
	island_order_not_get_award = {
		1110426,
		102,
		true
	},
	island_order_cant_replace = {
		1110528,
		107,
		true
	},
	island_rename_tip = {
		1110635,
		143,
		true
	},
	island_rename_confirm = {
		1110778,
		118,
		true
	},
	island_bag_max_level = {
		1110896,
		102,
		true
	},
	island_bag_uprade_success = {
		1110998,
		101,
		true
	},
	island_agora_save_success = {
		1111099,
		101,
		true
	},
	island_agora_max_level = {
		1111200,
		104,
		true
	},
	island_white_list_full = {
		1111304,
		101,
		true
	},
	island_black_list_full = {
		1111405,
		101,
		true
	},
	island_inviteCode_refresh = {
		1111506,
		104,
		true
	},
	island_give_gift_success = {
		1111610,
		100,
		true
	},
	island_get_git_tip = {
		1111710,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1111832,
		122,
		true
	},
	island_share_gift_success = {
		1111954,
		104,
		true
	},
	island_invitation_gift_success = {
		1112058,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1112189,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1112293,
		107,
		true
	},
	island_ship_buff_cover = {
		1112400,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1112556,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1112714,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1112872,
		158,
		true
	},
	island_log_visit = {
		1113030,
		102,
		true
	},
	island_log_exit = {
		1113132,
		101,
		true
	},
	island_log_gift = {
		1113233,
		101,
		true
	},
	island_item_type_res = {
		1113334,
		90,
		true
	},
	island_item_type_consume = {
		1113424,
		97,
		true
	},
	island_item_type_spe = {
		1113521,
		90,
		true
	},
	island_ship_attrName_1 = {
		1113611,
		92,
		true
	},
	island_ship_attrName_2 = {
		1113703,
		92,
		true
	},
	island_ship_attrName_3 = {
		1113795,
		92,
		true
	},
	island_ship_attrName_4 = {
		1113887,
		92,
		true
	},
	island_ship_attrName_5 = {
		1113979,
		92,
		true
	},
	island_ship_attrName_6 = {
		1114071,
		92,
		true
	},
	island_task_title = {
		1114163,
		96,
		true
	},
	island_task_title_en = {
		1114259,
		92,
		true
	},
	island_task_type_1 = {
		1114351,
		88,
		true
	},
	island_task_type_2 = {
		1114439,
		94,
		true
	},
	island_task_type_3 = {
		1114533,
		94,
		true
	},
	island_task_type_4 = {
		1114627,
		94,
		true
	},
	island_task_type_5 = {
		1114721,
		94,
		true
	},
	island_task_type_6 = {
		1114815,
		94,
		true
	},
	island_tech_type_1 = {
		1114909,
		94,
		true
	},
	island_default_name = {
		1115003,
		94,
		true
	},
	island_order_type_1 = {
		1115097,
		95,
		true
	},
	island_order_type_2 = {
		1115192,
		95,
		true
	},
	island_order_desc_1 = {
		1115287,
		141,
		true
	},
	island_order_desc_2 = {
		1115428,
		141,
		true
	},
	island_order_desc_3 = {
		1115569,
		141,
		true
	},
	island_order_difficulty_1 = {
		1115710,
		95,
		true
	},
	island_order_difficulty_2 = {
		1115805,
		95,
		true
	},
	island_order_difficulty_3 = {
		1115900,
		95,
		true
	},
	island_commander = {
		1115995,
		89,
		true
	},
	island_task_lefttime = {
		1116084,
		97,
		true
	},
	island_seek_game_tip = {
		1116181,
		120,
		true
	},
	island_item_transfer = {
		1116301,
		105,
		true
	},
	island_set_manifesto_success = {
		1116406,
		104,
		true
	},
	island_prosperity_level = {
		1116510,
		96,
		true
	},
	island_toast_status = {
		1116606,
		108,
		true
	},
	island_toast_level = {
		1116714,
		101,
		true
	},
	island_toast_ship = {
		1116815,
		97,
		true
	},
	island_lock_map_tip = {
		1116912,
		101,
		true
	},
	island_home_btn_cant_use = {
		1117013,
		106,
		true
	},
	island_item_overflow = {
		1117119,
		93,
		true
	},
	island_item_no_capacity = {
		1117212,
		99,
		true
	},
	island_ship_no_energy = {
		1117311,
		91,
		true
	},
	island_ship_working = {
		1117402,
		95,
		true
	},
	island_ship_level_limit = {
		1117497,
		99,
		true
	},
	island_ship_energy_limit = {
		1117596,
		100,
		true
	},
	island_click_close = {
		1117696,
		100,
		true
	},
	island_break_finish = {
		1117796,
		122,
		true
	},
	island_unlock_skill = {
		1117918,
		122,
		true
	},
	island_ship_title_info = {
		1118040,
		98,
		true
	},
	island_building_title_info = {
		1118138,
		102,
		true
	},
	island_word_effect = {
		1118240,
		91,
		true
	},
	island_word_dispatch = {
		1118331,
		96,
		true
	},
	island_word_working = {
		1118427,
		92,
		true
	},
	island_word_stop_work = {
		1118519,
		97,
		true
	},
	island_level_to_unlock = {
		1118616,
		121,
		true
	},
	island_select_product = {
		1118737,
		97,
		true
	},
	island_sub_product_cnt = {
		1118834,
		101,
		true
	},
	island_make_unlock_tip = {
		1118935,
		99,
		true
	},
	island_need_star = {
		1119034,
		97,
		true
	},
	island_need_star_1 = {
		1119131,
		96,
		true
	},
	island_select_ship = {
		1119227,
		94,
		true
	},
	island_select_ship_label_1 = {
		1119321,
		102,
		true
	},
	island_select_ship_overview = {
		1119423,
		109,
		true
	},
	island_select_ship_tip = {
		1119532,
		113,
		true
	},
	island_friend = {
		1119645,
		83,
		true
	},
	island_guild = {
		1119728,
		85,
		true
	},
	island_code = {
		1119813,
		84,
		true
	},
	island_search = {
		1119897,
		83,
		true
	},
	island_whiteList = {
		1119980,
		89,
		true
	},
	island_add_friend = {
		1120069,
		87,
		true
	},
	island_blackList = {
		1120156,
		89,
		true
	},
	island_settings = {
		1120245,
		85,
		true
	},
	island_settings_en = {
		1120330,
		90,
		true
	},
	island_btn_label_visit = {
		1120420,
		92,
		true
	},
	island_git_cnt_tip = {
		1120512,
		106,
		true
	},
	island_public_invitation = {
		1120618,
		100,
		true
	},
	island_onekey_invitation = {
		1120718,
		100,
		true
	},
	island_public_invitation_1 = {
		1120818,
		111,
		true
	},
	island_curr_visitor = {
		1120929,
		95,
		true
	},
	island_visitor_log = {
		1121024,
		94,
		true
	},
	island_kick_all = {
		1121118,
		91,
		true
	},
	island_close_visit = {
		1121209,
		94,
		true
	},
	island_curr_people_cnt = {
		1121303,
		101,
		true
	},
	island_close_access_state = {
		1121404,
		113,
		true
	},
	island_btn_label_remove = {
		1121517,
		93,
		true
	},
	island_btn_label_del = {
		1121610,
		90,
		true
	},
	island_btn_label_copy = {
		1121700,
		91,
		true
	},
	island_btn_label_more = {
		1121791,
		91,
		true
	},
	island_btn_label_invitation = {
		1121882,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1121979,
		108,
		true
	},
	island_btn_label_online = {
		1122087,
		93,
		true
	},
	island_btn_label_kick = {
		1122180,
		91,
		true
	},
	island_btn_label_location = {
		1122271,
		118,
		true
	},
	island_black_list_tip = {
		1122389,
		146,
		true
	},
	island_white_list_tip = {
		1122535,
		146,
		true
	},
	island_input_code_tip = {
		1122681,
		100,
		true
	},
	island_input_code_tip_1 = {
		1122781,
		102,
		true
	},
	island_set_like = {
		1122883,
		91,
		true
	},
	island_input_code_erro = {
		1122974,
		104,
		true
	},
	island_code_exist = {
		1123078,
		108,
		true
	},
	island_like_title = {
		1123186,
		96,
		true
	},
	island_my_id = {
		1123282,
		84,
		true
	},
	island_input_my_id = {
		1123366,
		96,
		true
	},
	island_open_settings = {
		1123462,
		102,
		true
	},
	island_open_settings_tip1 = {
		1123564,
		122,
		true
	},
	island_open_settings_tip2 = {
		1123686,
		116,
		true
	},
	island_open_settings_tip3 = {
		1123802,
		382,
		true
	},
	island_code_refresh_cnt = {
		1124184,
		99,
		true
	},
	island_word_sort = {
		1124283,
		86,
		true
	},
	island_word_reset = {
		1124369,
		87,
		true
	},
	island_bag_title = {
		1124456,
		86,
		true
	},
	island_batch_covert = {
		1124542,
		95,
		true
	},
	island_total_price = {
		1124637,
		95,
		true
	},
	island_word_temp = {
		1124732,
		86,
		true
	},
	island_word_desc = {
		1124818,
		86,
		true
	},
	island_open_ship_tip = {
		1124904,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1125028,
		104,
		true
	},
	island_bag_upgrade_req = {
		1125132,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1125230,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1125340,
		109,
		true
	},
	island_rename_title = {
		1125449,
		101,
		true
	},
	island_rename_input_tip = {
		1125550,
		105,
		true
	},
	island_rename_consutme_tip = {
		1125655,
		115,
		true
	},
	island_upgrade_preview = {
		1125770,
		98,
		true
	},
	island_upgrade_exp = {
		1125868,
		100,
		true
	},
	island_upgrade_res = {
		1125968,
		94,
		true
	},
	island_word_award = {
		1126062,
		87,
		true
	},
	island_word_unlock = {
		1126149,
		88,
		true
	},
	island_word_get = {
		1126237,
		85,
		true
	},
	island_prosperity_level_display = {
		1126322,
		121,
		true
	},
	island_prosperity_value_display = {
		1126443,
		115,
		true
	},
	island_rename_subtitle = {
		1126558,
		98,
		true
	},
	island_manage_title = {
		1126656,
		95,
		true
	},
	island_manage_sp_event = {
		1126751,
		98,
		true
	},
	island_manage_no_work = {
		1126849,
		94,
		true
	},
	island_manage_end_work = {
		1126943,
		98,
		true
	},
	island_manage_view = {
		1127041,
		94,
		true
	},
	island_manage_result = {
		1127135,
		96,
		true
	},
	island_manage_prepare = {
		1127231,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1127328,
		100,
		true
	},
	island_manage_produce_tip = {
		1127428,
		119,
		true
	},
	island_manage_sel_worker = {
		1127547,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1127647,
		122,
		true
	},
	island_manage_saleroom = {
		1127769,
		95,
		true
	},
	island_manage_capacity = {
		1127864,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1127965,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1128078,
		106,
		true
	},
	island_manage_cnt = {
		1128184,
		90,
		true
	},
	island_manage_addition = {
		1128274,
		104,
		true
	},
	island_manage_no_addition = {
		1128378,
		107,
		true
	},
	island_manage_auto_work = {
		1128485,
		99,
		true
	},
	island_manage_start_work = {
		1128584,
		100,
		true
	},
	island_manage_working = {
		1128684,
		94,
		true
	},
	island_manage_end_daily_work = {
		1128778,
		101,
		true
	},
	island_manage_attr_effect = {
		1128879,
		104,
		true
	},
	island_manage_need_ext = {
		1128983,
		98,
		true
	},
	island_manage_reach = {
		1129081,
		92,
		true
	},
	island_manage_slot = {
		1129173,
		97,
		true
	},
	island_manage_food_cnt = {
		1129270,
		98,
		true
	},
	island_manage_sale_ratio = {
		1129368,
		100,
		true
	},
	island_manage_worker_cnt = {
		1129468,
		100,
		true
	},
	island_manage_sale_daily = {
		1129568,
		100,
		true
	},
	island_manage_fake_price = {
		1129668,
		100,
		true
	},
	island_manage_real_price = {
		1129768,
		100,
		true
	},
	island_manage_result_1 = {
		1129868,
		98,
		true
	},
	island_manage_result_3 = {
		1129966,
		98,
		true
	},
	island_manage_word_cnt = {
		1130064,
		92,
		true
	},
	island_manage_shop_exp = {
		1130156,
		98,
		true
	},
	island_manage_help_tip = {
		1130254,
		403,
		true
	},
	island_word_go = {
		1130657,
		84,
		true
	},
	island_map_title = {
		1130741,
		92,
		true
	},
	island_label_furniture = {
		1130833,
		92,
		true
	},
	island_label_furniture_cnt = {
		1130925,
		96,
		true
	},
	island_label_furniture_capacity = {
		1131021,
		107,
		true
	},
	island_label_furniture_tip = {
		1131128,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1131294,
		121,
		true
	},
	island_label_furniture_exit = {
		1131415,
		103,
		true
	},
	island_label_furniture_save = {
		1131518,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1131621,
		118,
		true
	},
	island_agora_extend = {
		1131739,
		89,
		true
	},
	island_agora_extend_consume = {
		1131828,
		103,
		true
	},
	island_agora_extend_capacity = {
		1131931,
		104,
		true
	},
	island_msg_info = {
		1132035,
		85,
		true
	},
	island_get_way = {
		1132120,
		90,
		true
	},
	island_own_cnt = {
		1132210,
		88,
		true
	},
	island_word_convert = {
		1132298,
		89,
		true
	},
	island_no_remind_today = {
		1132387,
		104,
		true
	},
	island_input_theme_name = {
		1132491,
		108,
		true
	},
	island_custom_theme_name = {
		1132599,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1132704,
		132,
		true
	},
	island_skill_desc = {
		1132836,
		93,
		true
	},
	island_word_place = {
		1132929,
		87,
		true
	},
	island_word_turndown = {
		1133016,
		90,
		true
	},
	island_word_sbumit = {
		1133106,
		88,
		true
	},
	island_word_speedup = {
		1133194,
		89,
		true
	},
	island_order_cd_tip = {
		1133283,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1133422,
		121,
		true
	},
	island_order_title = {
		1133543,
		94,
		true
	},
	island_order_difficulty = {
		1133637,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1133736,
		109,
		true
	},
	island_order_get_label = {
		1133845,
		98,
		true
	},
	island_order_ship_working = {
		1133943,
		101,
		true
	},
	island_order_ship_end_work = {
		1134044,
		102,
		true
	},
	island_order_ship_worktime = {
		1134146,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1134265,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1134393,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1134493,
		106,
		true
	},
	island_order_ship_loadup = {
		1134599,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1134693,
		106,
		true
	},
	island_order_ship_page_req = {
		1134799,
		108,
		true
	},
	island_order_ship_page_award = {
		1134907,
		110,
		true
	},
	island_cancel_queue = {
		1135017,
		95,
		true
	},
	island_queue_display = {
		1135112,
		175,
		true
	},
	island_first_season = {
		1135287,
		99,
		true
	},
	island_word_own = {
		1135386,
		90,
		true
	},
	island_ship_title1 = {
		1135476,
		94,
		true
	},
	island_ship_title2 = {
		1135570,
		94,
		true
	},
	island_ship_title3 = {
		1135664,
		94,
		true
	},
	island_ship_title4 = {
		1135758,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1135852,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1135974,
		141,
		true
	},
	island_ship_breakout = {
		1136115,
		90,
		true
	},
	island_ship_breakout_consume = {
		1136205,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1136303,
		106,
		true
	},
	island_word_give = {
		1136409,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1136498,
		118,
		true
	},
	island_dressup_tip = {
		1136616,
		147,
		true
	},
	island_dressup_titile = {
		1136763,
		91,
		true
	},
	island_dressup_tip_1 = {
		1136854,
		136,
		true
	},
	island_ship_energy = {
		1136990,
		89,
		true
	},
	island_ship_energy_full = {
		1137079,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1137178,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1137291,
		96,
		true
	},
	island_word_ship_desc = {
		1137387,
		97,
		true
	},
	island_need_ship_level = {
		1137484,
		112,
		true
	},
	island_skill_consume_title = {
		1137596,
		102,
		true
	},
	island_select_ship_gift = {
		1137698,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1137815,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1137922,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1138028,
		111,
		true
	},
	island_word_ship_rank = {
		1138139,
		97,
		true
	},
	island_task_open = {
		1138236,
		89,
		true
	},
	island_task_target = {
		1138325,
		91,
		true
	},
	island_task_award = {
		1138416,
		87,
		true
	},
	island_task_tracking = {
		1138503,
		90,
		true
	},
	island_task_tracked = {
		1138593,
		92,
		true
	},
	island_dev_level = {
		1138685,
		98,
		true
	},
	island_dev_level_tip = {
		1138783,
		190,
		true
	},
	island_invite_title = {
		1138973,
		107,
		true
	},
	island_technology_title = {
		1139080,
		99,
		true
	},
	island_tech_noauthority = {
		1139179,
		102,
		true
	},
	island_tech_unlock_need = {
		1139281,
		105,
		true
	},
	island_tech_unlock_dev = {
		1139386,
		98,
		true
	},
	island_tech_dev_start = {
		1139484,
		97,
		true
	},
	island_tech_dev_starting = {
		1139581,
		97,
		true
	},
	island_tech_dev_success = {
		1139678,
		99,
		true
	},
	island_tech_dev_finish = {
		1139777,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1139872,
		100,
		true
	},
	island_tech_dev_cost = {
		1139972,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1140068,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1140172,
		106,
		true
	},
	island_tech_nodev = {
		1140278,
		90,
		true
	},
	island_tech_can_get = {
		1140368,
		92,
		true
	},
	island_get_item_tip = {
		1140460,
		95,
		true
	},
	island_add_temp_bag = {
		1140555,
		116,
		true
	},
	island_buff_lasttime = {
		1140671,
		99,
		true
	},
	island_visit_off = {
		1140770,
		86,
		true
	},
	island_visit_on = {
		1140856,
		85,
		true
	},
	island_tech_unlock_tip = {
		1140941,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1141061,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1141171,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1141275,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1141373,
		104,
		true
	},
	island_tech_no_slot = {
		1141477,
		101,
		true
	},
	island_tech_lock = {
		1141578,
		89,
		true
	},
	island_tech_empty = {
		1141667,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1141757,
		107,
		true
	},
	island_friend_add = {
		1141864,
		87,
		true
	},
	island_friend_agree = {
		1141951,
		89,
		true
	},
	island_friend_refuse = {
		1142040,
		90,
		true
	},
	island_friend_refuse_all = {
		1142130,
		100,
		true
	},
	island_request = {
		1142230,
		84,
		true
	},
	island_post_manage = {
		1142314,
		94,
		true
	},
	island_post_produce = {
		1142408,
		89,
		true
	},
	island_post_operate = {
		1142497,
		89,
		true
	},
	island_post_acceptable = {
		1142586,
		98,
		true
	},
	island_post_vacant = {
		1142684,
		94,
		true
	},
	island_production_selected_character = {
		1142778,
		106,
		true
	},
	island_production_collect = {
		1142884,
		101,
		true
	},
	island_production_selected_item = {
		1142985,
		107,
		true
	},
	island_production_byproduct = {
		1143092,
		109,
		true
	},
	island_production_start = {
		1143201,
		99,
		true
	},
	island_production_finish = {
		1143300,
		109,
		true
	},
	island_production_additional = {
		1143409,
		104,
		true
	},
	island_production_count = {
		1143513,
		99,
		true
	},
	island_production_character_info = {
		1143612,
		108,
		true
	},
	island_production_selected_tip1 = {
		1143720,
		122,
		true
	},
	island_production_selected_tip2 = {
		1143842,
		110,
		true
	},
	island_production_hold = {
		1143952,
		97,
		true
	},
	island_production_log_recover = {
		1144049,
		135,
		true
	},
	island_production_plantable = {
		1144184,
		100,
		true
	},
	island_production_being_planted = {
		1144284,
		144,
		true
	},
	island_production_cost_notenough = {
		1144428,
		148,
		true
	},
	island_production_manually_cancel = {
		1144576,
		170,
		true
	},
	island_production_harvestable = {
		1144746,
		102,
		true
	},
	island_production_seeds_notenough = {
		1144848,
		115,
		true
	},
	island_production_seeds_empty = {
		1144963,
		133,
		true
	},
	island_production_tip = {
		1145096,
		89,
		true
	},
	island_production_speed_addition1 = {
		1145185,
		128,
		true
	},
	island_production_speed_addition2 = {
		1145313,
		109,
		true
	},
	island_production_speed_addition3 = {
		1145422,
		109,
		true
	},
	island_production_speed_tip1 = {
		1145531,
		133,
		true
	},
	island_production_speed_tip2 = {
		1145664,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1145774,
		112,
		true
	},
	agora_belong_theme = {
		1145886,
		93,
		true
	},
	agora_belong_theme_none = {
		1145979,
		92,
		true
	},
	island_achievement_title = {
		1146071,
		100,
		true
	},
	island_achv_total = {
		1146171,
		96,
		true
	},
	island_achv_finish_tip = {
		1146267,
		112,
		true
	},
	island_card_edit_name = {
		1146379,
		97,
		true
	},
	island_card_edit_word = {
		1146476,
		97,
		true
	},
	island_card_default_word = {
		1146573,
		116,
		true
	},
	island_card_view_detaills = {
		1146689,
		113,
		true
	},
	island_card_close = {
		1146802,
		114,
		true
	},
	island_card_choose_photo = {
		1146916,
		106,
		true
	},
	island_card_word_title = {
		1147022,
		98,
		true
	},
	island_card_label_list = {
		1147120,
		104,
		true
	},
	island_card_choose_achievement = {
		1147224,
		110,
		true
	},
	island_card_edit_label = {
		1147334,
		104,
		true
	},
	island_card_choose_label = {
		1147438,
		105,
		true
	},
	island_card_like_done = {
		1147543,
		101,
		true
	},
	island_card_label_done = {
		1147644,
		102,
		true
	},
	island_card_no_achv_self = {
		1147746,
		106,
		true
	},
	island_card_no_achv_other = {
		1147852,
		109,
		true
	},
	island_leave = {
		1147961,
		82,
		true
	},
	island_repeat_vip = {
		1148043,
		108,
		true
	},
	island_repeat_blacklist = {
		1148151,
		114,
		true
	},
	island_chat_settings = {
		1148265,
		96,
		true
	},
	island_card_no_label = {
		1148361,
		96,
		true
	},
	ship_gift = {
		1148457,
		85,
		true
	},
	ship_gift_cnt = {
		1148542,
		86,
		true
	},
	ship_gift2 = {
		1148628,
		80,
		true
	},
	shipyard_gift_exceed = {
		1148708,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1148847,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1148964,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1149096,
		159,
		true
	},
	shipyard_favorability_max = {
		1149255,
		119,
		true
	},
	island_activity_decorative_word = {
		1149374,
		108,
		true
	},
	island_no_activity = {
		1149482,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1149576,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1149709,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1149979,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1150172,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1150386,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1150491,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1150596,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1150704,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1150804,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1150907,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1151007,
		100,
		true
	},
	island_follow_success = {
		1151107,
		97,
		true
	},
	island_cancel_follow_success = {
		1151204,
		104,
		true
	},
	island_follower_cnt_max = {
		1151308,
		111,
		true
	},
	island_cancel_follow_tip = {
		1151419,
		140,
		true
	},
	island_follower_state_no_normal = {
		1151559,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1151678,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1151784,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1151890,
		104,
		true
	},
	island_draw_tab = {
		1151994,
		88,
		true
	},
	island_draw_tab_en = {
		1152082,
		100,
		true
	},
	island_draw_last = {
		1152182,
		89,
		true
	},
	island_draw_null = {
		1152271,
		92,
		true
	},
	island_draw_num = {
		1152363,
		91,
		true
	},
	island_draw_lottery = {
		1152454,
		89,
		true
	},
	island_draw_pick = {
		1152543,
		92,
		true
	},
	island_draw_reward = {
		1152635,
		94,
		true
	},
	island_draw_time = {
		1152729,
		95,
		true
	},
	island_draw_time_1 = {
		1152824,
		88,
		true
	},
	island_draw_S_order_title = {
		1152912,
		99,
		true
	},
	island_draw_S_order = {
		1153011,
		116,
		true
	},
	island_draw_S = {
		1153127,
		81,
		true
	},
	island_draw_A = {
		1153208,
		81,
		true
	},
	island_draw_B = {
		1153289,
		81,
		true
	},
	island_draw_C = {
		1153370,
		81,
		true
	},
	island_draw_get = {
		1153451,
		88,
		true
	},
	island_draw_ready = {
		1153539,
		105,
		true
	},
	island_draw_float = {
		1153644,
		99,
		true
	},
	island_draw_choice_title = {
		1153743,
		100,
		true
	},
	island_draw_choice = {
		1153843,
		97,
		true
	},
	island_draw_sort = {
		1153940,
		110,
		true
	},
	island_draw_tip1 = {
		1154050,
		112,
		true
	},
	island_draw_tip2 = {
		1154162,
		112,
		true
	},
	island_draw_tip3 = {
		1154274,
		102,
		true
	},
	island_draw_tip4 = {
		1154376,
		113,
		true
	},
	island_freight_btn_locked = {
		1154489,
		98,
		true
	},
	island_freight_btn_receive = {
		1154587,
		99,
		true
	},
	island_freight_btn_idle = {
		1154686,
		96,
		true
	},
	island_ticket_shop = {
		1154782,
		94,
		true
	},
	island_ticket_remain_time = {
		1154876,
		101,
		true
	},
	island_ticket_auto_select = {
		1154977,
		101,
		true
	},
	island_ticket_use = {
		1155078,
		96,
		true
	},
	island_ticket_view = {
		1155174,
		94,
		true
	},
	island_ticket_storage_title = {
		1155268,
		100,
		true
	},
	island_ticket_sort_valid = {
		1155368,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1155468,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1155570,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1155683,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1155799,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1155919,
		117,
		true
	},
	island_ticket_finished = {
		1156036,
		95,
		true
	},
	island_ticket_expired = {
		1156131,
		94,
		true
	},
	island_use_ticket_success = {
		1156225,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1156326,
		167,
		true
	},
	island_ticket_expired_day = {
		1156493,
		109,
		true
	},
	island_dress_replace_tip = {
		1156602,
		149,
		true
	},
	island_activity_expired = {
		1156751,
		102,
		true
	},
	island_guide = {
		1156853,
		82,
		true
	},
	island_guide_help = {
		1156935,
		640,
		true
	},
	island_guide_help_npc = {
		1157575,
		211,
		true
	},
	island_guide_help_item = {
		1157786,
		563,
		true
	},
	island_guide_character_help = {
		1158349,
		97,
		true
	},
	island_guide_en = {
		1158446,
		87,
		true
	},
	island_guide_character = {
		1158533,
		92,
		true
	},
	island_guide_character_en = {
		1158625,
		98,
		true
	},
	island_guide_npc = {
		1158723,
		98,
		true
	},
	island_guide_npc_en = {
		1158821,
		106,
		true
	},
	island_guide_item = {
		1158927,
		87,
		true
	},
	island_guide_item_en = {
		1159014,
		93,
		true
	},
	island_guide_collectionpoint = {
		1159107,
		107,
		true
	},
	island_get_collect_point_success = {
		1159214,
		113,
		true
	},
	island_guide_active = {
		1159327,
		92,
		true
	},
	island_book_collection_award_title = {
		1159419,
		121,
		true
	},
	island_book_award_title = {
		1159540,
		99,
		true
	},
	island_guide_do_active = {
		1159639,
		92,
		true
	},
	island_guide_lock_desc = {
		1159731,
		95,
		true
	},
	island_gift_entrance = {
		1159826,
		96,
		true
	},
	island_sign_text = {
		1159922,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1160024,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1160129,
		102,
		true
	},
	island_3Dshop_res_have = {
		1160231,
		113,
		true
	},
	island_3Dshop_time_close = {
		1160344,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1160452,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1160553,
		115,
		true
	},
	island_3Dshop_have = {
		1160668,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1160757,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1160860,
		96,
		true
	},
	island_3Dshop_last = {
		1160956,
		93,
		true
	},
	island_3Dshop_close = {
		1161049,
		104,
		true
	},
	island_3Dshop_no_have = {
		1161153,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1161254,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1161353,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1161470,
		95,
		true
	},
	island_3Dshop_buy = {
		1161565,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1161652,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1161744,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1161838,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1161931,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1162023,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1162126,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1162231,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1162329,
		104,
		true
	},
	island_photo_fur_lock = {
		1162433,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1162542,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1162751,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1162944,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1163043,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1163145,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1163238,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1163337,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1163436,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1163541,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1163640,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1163778,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1163892,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1164009,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1164126,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1164243,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1164363,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1164473,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1164576,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1164679,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1164782,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1164885,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1164979,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1165080,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1165185,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1165284,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1165383,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1165484,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1165585,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1165690,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1165789,
		95,
		true
	},
	ninja_buff_name1 = {
		1165884,
		92,
		true
	},
	ninja_buff_name2 = {
		1165976,
		92,
		true
	},
	ninja_buff_name3 = {
		1166068,
		92,
		true
	},
	ninja_buff_name4 = {
		1166160,
		92,
		true
	},
	ninja_buff_name5 = {
		1166252,
		92,
		true
	},
	ninja_buff_name6 = {
		1166344,
		92,
		true
	},
	ninja_buff_name7 = {
		1166436,
		92,
		true
	},
	ninja_buff_name8 = {
		1166528,
		92,
		true
	},
	ninja_buff_name9 = {
		1166620,
		92,
		true
	},
	ninja_buff_name10 = {
		1166712,
		93,
		true
	},
	ninja_buff_effect1 = {
		1166805,
		105,
		true
	},
	ninja_buff_effect2 = {
		1166910,
		104,
		true
	},
	ninja_buff_effect3 = {
		1167014,
		99,
		true
	},
	ninja_buff_effect4 = {
		1167113,
		105,
		true
	},
	ninja_buff_effect5 = {
		1167218,
		132,
		true
	},
	ninja_buff_effect6 = {
		1167350,
		117,
		true
	},
	ninja_buff_effect7 = {
		1167467,
		110,
		true
	},
	ninja_buff_effect8 = {
		1167577,
		105,
		true
	},
	ninja_buff_effect9 = {
		1167682,
		105,
		true
	},
	ninja_buff_effect10 = {
		1167787,
		133,
		true
	},
	activity_ninjia_main_title = {
		1167920,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1168022,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1168123,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1168238,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1168347,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1168450,
		103,
		true
	},
	activity_return_reward_pt = {
		1168553,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1168657,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1168767,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1168871,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1168968,
		295,
		true
	},
	eighth_tip_spring = {
		1169263,
		297,
		true
	},
	eighth_spring_cost = {
		1169560,
		169,
		true
	},
	eighth_spring_not_enough = {
		1169729,
		107,
		true
	},
	ninja_game_helper = {
		1169836,
		1510,
		true
	},
	ninja_game_citylevel = {
		1171346,
		102,
		true
	},
	ninja_game_wave = {
		1171448,
		97,
		true
	},
	ninja_game_current_section = {
		1171545,
		108,
		true
	},
	ninja_game_buildcost = {
		1171653,
		99,
		true
	},
	ninja_game_allycost = {
		1171752,
		98,
		true
	},
	ninja_game_citydmg = {
		1171850,
		97,
		true
	},
	ninja_game_allydmg = {
		1171947,
		97,
		true
	},
	ninja_game_dps = {
		1172044,
		93,
		true
	},
	ninja_game_time = {
		1172137,
		94,
		true
	},
	ninja_game_income = {
		1172231,
		96,
		true
	},
	ninja_game_buffeffect = {
		1172327,
		97,
		true
	},
	ninja_game_buffcost = {
		1172424,
		98,
		true
	},
	ninja_game_levelblock = {
		1172522,
		112,
		true
	},
	ninja_game_storydialog = {
		1172634,
		130,
		true
	},
	ninja_game_update_failed = {
		1172764,
		155,
		true
	},
	ninja_game_ptcount = {
		1172919,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1173016,
		110,
		true
	},
	ninja_game_booktip = {
		1173126,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1173291,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1173440,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1173597,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1173758,
		114,
		true
	},
	island_card_no_label_tip = {
		1173872,
		118,
		true
	},
	gift_giving_prefer = {
		1173990,
		115,
		true
	},
	gift_giving_dislike = {
		1174105,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1174221,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1174334,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1174423,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1174512,
		87,
		true
	},
	island_draw_help = {
		1174599,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1175808,
		99,
		true
	},
	island_shop_lock_tip = {
		1175907,
		99,
		true
	},
	island_agora_no_size = {
		1176006,
		102,
		true
	},
	island_combo_unlock = {
		1176108,
		104,
		true
	},
	island_additional_production_tip1 = {
		1176212,
		109,
		true
	},
	island_additional_production_tip2 = {
		1176321,
		140,
		true
	},
	island_manage_stock_out = {
		1176461,
		105,
		true
	},
	island_manage_item_select = {
		1176566,
		104,
		true
	},
	island_combo_produced = {
		1176670,
		91,
		true
	},
	island_combo_produced_times = {
		1176761,
		96,
		true
	},
	island_agora_no_interact_point = {
		1176857,
		135,
		true
	},
	island_reward_tip = {
		1176992,
		87,
		true
	},
	island_commontips_close = {
		1177079,
		108,
		true
	},
	world_inventory_tip = {
		1177187,
		113,
		true
	},
	island_setmeal_title = {
		1177300,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1177396,
		104,
		true
	},
	island_shipselect_confirm = {
		1177500,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1177595,
		104,
		true
	},
	island_dresscolorunlock = {
		1177699,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1177792,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1177894,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1177990,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1178086,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1178182,
		96,
		true
	},
	danmachi_main_time = {
		1178278,
		96,
		true
	},
	danmachi_award_1 = {
		1178374,
		86,
		true
	},
	danmachi_award_2 = {
		1178460,
		86,
		true
	},
	danmachi_award_3 = {
		1178546,
		92,
		true
	},
	danmachi_award_4 = {
		1178638,
		92,
		true
	},
	danmachi_award_name1 = {
		1178730,
		96,
		true
	},
	danmachi_award_name2 = {
		1178826,
		95,
		true
	},
	danmachi_award_get = {
		1178921,
		91,
		true
	},
	danmachi_award_unget = {
		1179012,
		93,
		true
	},
	dorm3d_touch2 = {
		1179105,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1179196,
		99,
		true
	},
	island_helpbtn_order = {
		1179295,
		942,
		true
	},
	island_helpbtn_commission = {
		1180237,
		758,
		true
	},
	island_helpbtn_speedup = {
		1180995,
		509,
		true
	},
	island_helpbtn_card = {
		1181504,
		797,
		true
	},
	island_helpbtn_technology = {
		1182301,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1183233,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1183372,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1183489,
		119,
		true
	},
	island_information_tech = {
		1183608,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1183713,
		98,
		true
	},
	island_chara_attr_help = {
		1183811,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1184482,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1184594,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1184706,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1184815,
		107,
		true
	},
	island_selectall = {
		1184922,
		86,
		true
	},
	island_quickselect_tip = {
		1185008,
		126,
		true
	},
	search_equipment = {
		1185134,
		95,
		true
	},
	search_sp_equipment = {
		1185229,
		104,
		true
	},
	search_equipment_appearance = {
		1185333,
		112,
		true
	},
	meta_reproduce_btn = {
		1185445,
		209,
		true
	},
	meta_simulated_btn = {
		1185654,
		202,
		true
	},
	equip_enhancement_tip = {
		1185856,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1185953,
		103,
		true
	},
	equip_enhancement_lvx = {
		1186056,
		99,
		true
	},
	equip_enhancement_finish = {
		1186155,
		100,
		true
	},
	equip_enhancement_lv = {
		1186255,
		87,
		true
	},
	equip_enhancement_title = {
		1186342,
		93,
		true
	},
	equip_enhancement_required = {
		1186435,
		105,
		true
	},
	shop_sell_ended = {
		1186540,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1186631,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1186758,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1186884,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1186996,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1187110,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1187253,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1187395,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1187504,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1187632,
		115,
		true
	},
	island_order_ship_reset_all = {
		1187747,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1187887,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1188021,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1188126,
		114,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1188240,
		230,
		true
	},
	island_urgent_notice = {
		1188470,
		2865,
		true
	}
}
