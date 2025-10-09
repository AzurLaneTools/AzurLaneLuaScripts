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
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29236,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29361,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29487,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29603,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29719,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29847,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		29967,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30078,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30196,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30342,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30477,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30628,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30814,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		30997,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31149,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31288,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31422,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31556,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31663,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31809,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		31955,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32104,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32226,
		150,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32376,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32530,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32653,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32807,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		32923,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33078,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33221,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33360,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33517,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33648,
		110,
		true
	},
	battle_autobot_unlock = {
		33758,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33870,
		332,
		true
	},
	backyard_addExp_Info = {
		34202,
		281,
		true
	},
	backyard_extendCapacity_error = {
		34483,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34589,
		161,
		true
	},
	backyard_addShip_error = {
		34750,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34852,
		110,
		true
	},
	backyard_extendBackYard_error = {
		34962,
		118,
		true
	},
	backyard_addFood_error = {
		35080,
		105,
		true
	},
	backyard_addFood_ok = {
		35185,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35316,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35416,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35542,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35696,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35811,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		35984,
		110,
		true
	},
	backyard_shipExit_error = {
		36094,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36200,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36308,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36414,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36559,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36710,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36867,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37030,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37209,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37359,
		205,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37564,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37695,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37841,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38031,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38190,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38342,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38533,
		202,
		true
	},
	backyard_buyExtendItem_question = {
		38735,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		38881,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		38992,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39103,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39214,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39366,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39520,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39654,
		135,
		true
	},
	backyard_backyardScene_name = {
		39789,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		39914,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40060,
		198,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40258,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40396,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40528,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40678,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		40861,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41041,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41223,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41360,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41503,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41647,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41792,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		41957,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42104,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42304,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42466,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42624,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42750,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		42869,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43001,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43140,
		169,
		true
	},
	backyard_open_2floor = {
		43309,
		268,
		true
	},
	backyarad_theme_replace = {
		43577,
		174,
		true
	},
	backyard_extendArea_ok = {
		43751,
		104,
		true
	},
	backyard_extendArea_erro = {
		43855,
		132,
		true
	},
	backyard_extendArea_tip = {
		43987,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		44154,
		133,
		true
	},
	backyard_no_ship_tip = {
		44287,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44386,
		205,
		true
	},
	backyard_cant_put_tip = {
		44591,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44728,
		97,
		true
	},
	backyard_theme_lock_tip = {
		44825,
		132,
		true
	},
	backyard_theme_open_tip = {
		44957,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45111,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45385,
		113,
		true
	},
	backyard_theme_bought = {
		45498,
		97,
		true
	},
	backyard_interAction_no_open = {
		45595,
		116,
		true
	},
	backyard_theme_no_exist = {
		45711,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		45816,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		45926,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46034,
		133,
		true
	},
	backyard_save_empty_theme = {
		46167,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46277,
		114,
		true
	},
	backyard_getResource_emptry = {
		46391,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46500,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46641,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46761,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		46892,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47012,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47161,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47315,
		138,
		true
	},
	equipment_select_materials_tip = {
		47453,
		121,
		true
	},
	equipment_select_device_tip = {
		47574,
		118,
		true
	},
	equipment_cant_unload = {
		47692,
		147,
		true
	},
	equipment_max_level = {
		47839,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		47940,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48080,
		148,
		true
	},
	exercise_count_insufficient = {
		48228,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48361,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48583,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48751,
		112,
		true
	},
	exercise_replace_rivals_question = {
		48863,
		153,
		true
	},
	exercise_count_recover_tip = {
		49016,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		49144,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49295,
		144,
		true
	},
	exercise_formation_title = {
		49439,
		106,
		true
	},
	exercise_time_tip = {
		49545,
		107,
		true
	},
	exercise_rule_tip = {
		49652,
		1129,
		true
	},
	exercise_award_tip = {
		50781,
		203,
		true
	},
	dock_yard_left_tips = {
		50984,
		136,
		true
	},
	fleet_error_no_fleet = {
		51120,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51219,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51371,
		110,
		true
	},
	fleet_repairShips_quest = {
		51481,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51645,
		103,
		true
	},
	fleet_updateFleet_error = {
		51748,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		51854,
		124,
		true
	},
	friend_deleteFriend_error = {
		51978,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52086,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52196,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52317,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52424,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52533,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52656,
		107,
		true
	},
	friend_addblacklist_error = {
		52763,
		111,
		true
	},
	friend_relieveblacklist_error = {
		52874,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		52989,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53103,
		116,
		true
	},
	friend_addblacklist_success = {
		53219,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53331,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53534,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53674,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53789,
		119,
		true
	},
	lesson_classOver_error = {
		53908,
		105,
		true
	},
	lesson_endToLearn_error = {
		54013,
		106,
		true
	},
	lesson_startToLearn_error = {
		54119,
		102,
		true
	},
	tactics_lesson_cancel = {
		54221,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54396,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54683,
		237,
		true
	},
	tactics_noskill_erro = {
		54920,
		102,
		true
	},
	tactics_max_level = {
		55022,
		108,
		true
	},
	tactics_end_to_learn = {
		55130,
		209,
		true
	},
	tactics_continue_to_learn = {
		55339,
		119,
		true
	},
	tactics_should_exist_skill = {
		55458,
		108,
		true
	},
	tactics_skill_level_up = {
		55566,
		119,
		true
	},
	tactics_no_lesson = {
		55685,
		108,
		true
	},
	tactics_lesson_full = {
		55793,
		101,
		true
	},
	tactics_lesson_repeated = {
		55894,
		120,
		true
	},
	login_gate_not_ready = {
		56014,
		105,
		true
	},
	login_game_not_ready = {
		56119,
		111,
		true
	},
	login_game_rigister_full = {
		56230,
		121,
		true
	},
	login_game_login_full = {
		56351,
		131,
		true
	},
	login_game_banned = {
		56482,
		120,
		true
	},
	login_game_frequence = {
		56602,
		111,
		true
	},
	login_createNewPlayer_full = {
		56713,
		117,
		true
	},
	login_createNewPlayer_error = {
		56830,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		56934,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57052,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57236,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57436,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57628,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		57816,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58009,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58125,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58244,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58353,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58469,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58583,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58691,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58806,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		58919,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59032,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59143,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59263,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59382,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59490,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59626,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59741,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		59857,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		59984,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60102,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60217,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60347,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60461,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60572,
		127,
		true
	},
	login_loginScene_server_full = {
		60699,
		116,
		true
	},
	login_loginScene_server_disabled = {
		60815,
		114,
		true
	},
	login_register_full = {
		60929,
		101,
		true
	},
	system_database_busy = {
		61030,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61147,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61258,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61372,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61488,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61640,
		203,
		true
	},
	mail_count = {
		61843,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		61957,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62155,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62347,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62472,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62607,
		122,
		true
	},
	mail_mail_page = {
		62729,
		84,
		true
	},
	mail_storeroom_page = {
		62813,
		92,
		true
	},
	mail_boxroom_page = {
		62905,
		90,
		true
	},
	mail_all_page = {
		62995,
		83,
		true
	},
	mail_important_page = {
		63078,
		89,
		true
	},
	mail_rare_page = {
		63167,
		90,
		true
	},
	mail_reward_got = {
		63257,
		88,
		true
	},
	mail_reward_tips = {
		63345,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63480,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63584,
		109,
		true
	},
	mail_buy_button = {
		63693,
		85,
		true
	},
	mail_manager_title = {
		63778,
		94,
		true
	},
	mail_manager_tips_2 = {
		63872,
		141,
		true
	},
	mail_manager_all = {
		64013,
		92,
		true
	},
	mail_manager_rare = {
		64105,
		117,
		true
	},
	mail_get_oneclick = {
		64222,
		93,
		true
	},
	mail_read_oneclick = {
		64315,
		94,
		true
	},
	mail_delete_oneclick = {
		64409,
		96,
		true
	},
	mail_search_new = {
		64505,
		91,
		true
	},
	mail_receive_time = {
		64596,
		93,
		true
	},
	mail_move_oneclick = {
		64689,
		94,
		true
	},
	mail_deleteread_button = {
		64783,
		98,
		true
	},
	mail_manage_button = {
		64881,
		94,
		true
	},
	mail_move_button = {
		64975,
		92,
		true
	},
	mail_delet_button = {
		65067,
		87,
		true
	},
	mail_delet_button_1 = {
		65154,
		95,
		true
	},
	mail_moveone_button = {
		65249,
		95,
		true
	},
	mail_getone_button = {
		65344,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65438,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65563,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65666,
		105,
		true
	},
	mail_getbox_title = {
		65771,
		93,
		true
	},
	mail_title_new = {
		65864,
		84,
		true
	},
	mail_boxtitle_information = {
		65948,
		95,
		true
	},
	mail_box_confirm = {
		66043,
		86,
		true
	},
	mail_box_cancel = {
		66129,
		85,
		true
	},
	mail_title_English = {
		66214,
		90,
		true
	},
	mail_toggle_on = {
		66304,
		80,
		true
	},
	mail_toggle_off = {
		66384,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66466,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66575,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66678,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66779,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		66875,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		66980,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67175,
		205,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67380,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67554,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67722,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67829,
		108,
		true
	},
	main_mailMediator_mailread = {
		67937,
		105,
		true
	},
	main_mailMediator_mailmove = {
		68042,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68147,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68265,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68364,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68506,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68682,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68905,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69127,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69319,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69507,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		69658,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69791,
		126,
		true
	},
	main_notificationLayer_noInput = {
		69917,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		70029,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70142,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70253,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70365,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70502,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70645,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70814,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		70954,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71095,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71210,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71326,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71454,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71602,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71754,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		71880,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71989,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72109,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72265,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72383,
		112,
		true
	},
	coloring_color_missmatch = {
		72495,
		106,
		true
	},
	coloring_color_not_enough = {
		72601,
		141,
		true
	},
	coloring_erase_all_warning = {
		72742,
		157,
		true
	},
	coloring_erase_warning = {
		72899,
		153,
		true
	},
	coloring_lock = {
		73052,
		86,
		true
	},
	coloring_wait_open = {
		73138,
		94,
		true
	},
	coloring_help_tip = {
		73232,
		964,
		true
	},
	link_link_help_tip = {
		74196,
		1029,
		true
	},
	player_changeManifesto_ok = {
		75225,
		107,
		true
	},
	player_changeManifesto_error = {
		75332,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75443,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75557,
		112,
		true
	},
	player_changePlayerName_ok = {
		75669,
		108,
		true
	},
	player_changePlayerName_error = {
		75777,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75889,
		119,
		true
	},
	player_harvestResource_error = {
		76008,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76119,
		140,
		true
	},
	player_change_chat_room_erro = {
		76259,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76372,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76483,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76601,
		134,
		true
	},
	prop_destroyProp_error = {
		76735,
		105,
		true
	},
	resourceSite_error_noSite = {
		76840,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76947,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77051,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77165,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77282,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77402,
		122,
		true
	},
	ship_error_noShip = {
		77524,
		123,
		true
	},
	ship_addStarExp_error = {
		77647,
		107,
		true
	},
	ship_buildShip_error = {
		77754,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77857,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		78001,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78133,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78247,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78367,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78486,
		120,
		true
	},
	ship_buildShip_not_position = {
		78606,
		131,
		true
	},
	ship_buildBatchShip = {
		78737,
		182,
		true
	},
	ship_buildSingleShip = {
		78919,
		182,
		true
	},
	ship_buildShip_succeed = {
		79101,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79205,
		113,
		true
	},
	ship_buildship_tip = {
		79318,
		200,
		true
	},
	ship_destoryShips_error = {
		79518,
		103,
		true
	},
	ship_equipToShip_ok = {
		79621,
		120,
		true
	},
	ship_equipToShip_error = {
		79741,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79846,
		109,
		true
	},
	ship_equip_check = {
		79955,
		120,
		true
	},
	ship_getShip_error = {
		80075,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80176,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80283,
		110,
		true
	},
	ship_getShip_error_full = {
		80393,
		143,
		true
	},
	ship_modShip_error = {
		80536,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80637,
		132,
		true
	},
	ship_remouldShip_error = {
		80769,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80871,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80994,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81103,
		122,
		true
	},
	ship_unequip_all_tip = {
		81225,
		111,
		true
	},
	ship_unequip_all_success = {
		81336,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81466,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81594,
		131,
		true
	},
	ship_updateShipLock_error = {
		81725,
		114,
		true
	},
	ship_upgradeStar_error = {
		81839,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81944,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82084,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82229,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82349,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82486,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82621,
		121,
		true
	},
	ship_exchange_question = {
		82742,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82906,
		115,
		true
	},
	ship_exchange_erro = {
		83021,
		122,
		true
	},
	ship_exchange_confirm = {
		83143,
		113,
		true
	},
	ship_exchange_tip = {
		83256,
		266,
		true
	},
	ship_vo_fighting = {
		83522,
		101,
		true
	},
	ship_vo_event = {
		83623,
		113,
		true
	},
	ship_vo_isCharacter = {
		83736,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83861,
		107,
		true
	},
	ship_vo_inClass = {
		83968,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84071,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84177,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84284,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84415,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84550,
		181,
		true
	},
	ship_vo_locked = {
		84731,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84824,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84958,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85096,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85205,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85315,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85537,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85642,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85746,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85853,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86005,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		86157,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86306,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86438,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86586,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86773,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		86985,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		87170,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87402,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87505,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87608,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87711,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87814,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87917,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		88020,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88127,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88234,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88345,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88459,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88617,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88748,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		88939,
		140,
		true
	},
	ship_newShipLayer_get = {
		89079,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89225,
		151,
		true
	},
	ship_newSkin_name = {
		89376,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89465,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89570,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89737,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89855,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89988,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90121,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90239,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90364,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90496,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90628,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90732,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90880,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		91013,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91124,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91237,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91367,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91540,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91649,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91758,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91859,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91996,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92133,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92323,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92509,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92700,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92887,
		132,
		true
	},
	ship_max_star = {
		93019,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93150,
		103,
		true
	},
	ship_lock_tip = {
		93253,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93377,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93547,
		148,
		true
	},
	ship_energy_mid_desc = {
		93695,
		132,
		true
	},
	ship_energy_low_desc = {
		93827,
		149,
		true
	},
	ship_energy_low_warn = {
		93976,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		94140,
		256,
		true
	},
	test_ship_intensify_tip = {
		94396,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94507,
		109,
		true
	},
	shop_buyItem_ok = {
		94616,
		131,
		true
	},
	shop_buyItem_error = {
		94747,
		95,
		true
	},
	shop_extendMagazine_error = {
		94842,
		111,
		true
	},
	shop_entendShipYard_error = {
		94953,
		108,
		true
	},
	spweapon_attr_effect = {
		95061,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95157,
		102,
		true
	},
	spweapon_help_storage = {
		95259,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		97016,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97130,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97298,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97404,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97507,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97645,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97789,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97909,
		139,
		true
	},
	spweapon_tip_group_error = {
		98048,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98172,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98337,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98479,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98622,
		124,
		true
	},
	spweapon_tip_locked = {
		98746,
		158,
		true
	},
	spweapon_tip_unload = {
		98904,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		99020,
		137,
		true
	},
	spweapon_ui_level = {
		99157,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99250,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99352,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99458,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99560,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99651,
		96,
		true
	},
	spweapon_ui_transform = {
		99747,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99838,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100079,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100176,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100275,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100373,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100473,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100575,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100678,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100783,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100887,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100990,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101093,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101198,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101300,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101472,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101614,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101813,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101957,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102062,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102168,
		107,
		true
	},
	spweapon_ui_create = {
		102275,
		88,
		true
	},
	spweapon_ui_storage = {
		102363,
		89,
		true
	},
	spweapon_ui_empty = {
		102452,
		90,
		true
	},
	spweapon_ui_create_button = {
		102542,
		96,
		true
	},
	spweapon_ui_helptext = {
		102638,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102925,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		103029,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103132,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103297,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103461,
		104,
		true
	},
	spweapon_tip_owned = {
		103565,
		96,
		true
	},
	spweapon_tip_view = {
		103661,
		145,
		true
	},
	spweapon_tip_ship = {
		103806,
		93,
		true
	},
	spweapon_tip_type = {
		103899,
		93,
		true
	},
	stage_beginStage_error = {
		103992,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104097,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104221,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104392,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104527,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104663,
		141,
		true
	},
	stage_finishStage_error = {
		104804,
		126,
		true
	},
	levelScene_map_lock = {
		104930,
		146,
		true
	},
	levelScene_chapter_lock = {
		105076,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105211,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		105353,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105484,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105620,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105751,
		120,
		true
	},
	levelScene_time_out = {
		105871,
		104,
		true
	},
	levelScene_nothing = {
		105975,
		97,
		true
	},
	levelScene_notCargo = {
		106072,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106170,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106277,
		111,
		true
	},
	levelScene_retreat_erro = {
		106388,
		99,
		true
	},
	levelScene_strategying = {
		106487,
		101,
		true
	},
	levelScene_tracking_erro = {
		106588,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106682,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106825,
		161,
		true
	},
	levelScene_chapter_win = {
		106986,
		117,
		true
	},
	levelScene_sham_win = {
		107103,
		113,
		true
	},
	levelScene_escort_win = {
		107216,
		121,
		true
	},
	levelScene_escort_lose = {
		107337,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107453,
		1133,
		true
	},
	levelScene_escort_retreat = {
		108586,
		184,
		true
	},
	levelScene_oni_retreat = {
		108770,
		163,
		true
	},
	levelScene_oni_win = {
		108933,
		106,
		true
	},
	levelScene_oni_lose = {
		109039,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109158,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109306,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109803,
		495,
		true
	},
	levelScene_chapter_timeout = {
		110298,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110428,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110590,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110697,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110822,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110930,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		111038,
		113,
		true
	},
	levelScene_chapter_not_open = {
		111151,
		100,
		true
	},
	levelScene_activate_remaster = {
		111251,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111430,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111553,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111685,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112795,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112948,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113303,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113414,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113524,
		337,
		true
	},
	tack_tickets_max_warning = {
		113861,
		266,
		true
	},
	world_battle_count = {
		114127,
		112,
		true
	},
	world_fleetName1 = {
		114239,
		95,
		true
	},
	world_fleetName2 = {
		114334,
		95,
		true
	},
	world_fleetName3 = {
		114429,
		95,
		true
	},
	world_fleetName4 = {
		114524,
		95,
		true
	},
	world_fleetName5 = {
		114619,
		95,
		true
	},
	world_ship_repair_1 = {
		114714,
		147,
		true
	},
	world_ship_repair_2 = {
		114861,
		147,
		true
	},
	world_ship_repair_all = {
		115008,
		153,
		true
	},
	world_ship_repair_no_need = {
		115161,
		113,
		true
	},
	world_event_teleport_alter = {
		115274,
		154,
		true
	},
	world_transport_battle_alter = {
		115428,
		153,
		true
	},
	world_transport_locked = {
		115581,
		165,
		true
	},
	world_target_count = {
		115746,
		114,
		true
	},
	world_target_filter_tip1 = {
		115860,
		94,
		true
	},
	world_target_filter_tip2 = {
		115954,
		97,
		true
	},
	world_target_get_all = {
		116051,
		130,
		true
	},
	world_target_goto = {
		116181,
		93,
		true
	},
	world_help_tip = {
		116274,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116410,
		185,
		true
	},
	world_stamina_exchange = {
		116595,
		168,
		true
	},
	world_stamina_not_enough = {
		116763,
		103,
		true
	},
	world_stamina_recover = {
		116866,
		191,
		true
	},
	world_stamina_text = {
		117057,
		210,
		true
	},
	world_stamina_text2 = {
		117267,
		161,
		true
	},
	world_stamina_resetwarning = {
		117428,
		266,
		true
	},
	world_ship_healthy = {
		117694,
		128,
		true
	},
	world_map_dangerous = {
		117822,
		95,
		true
	},
	world_map_not_open = {
		117917,
		100,
		true
	},
	world_map_locked_stage = {
		118017,
		104,
		true
	},
	world_map_locked_border = {
		118121,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		118229,
		117,
		true
	},
	world_redeploy_not_change = {
		118346,
		156,
		true
	},
	world_redeploy_warn = {
		118502,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118670,
		228,
		true
	},
	world_redeploy_tip = {
		118898,
		103,
		true
	},
	world_fleet_choose = {
		119001,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		119170,
		109,
		true
	},
	world_fleet_in_vortex = {
		119279,
		149,
		true
	},
	world_stage_help = {
		119428,
		218,
		true
	},
	world_transport_disable = {
		119646,
		148,
		true
	},
	world_ap = {
		119794,
		81,
		true
	},
	world_resource_tip_1 = {
		119875,
		111,
		true
	},
	world_resource_tip_2 = {
		119986,
		111,
		true
	},
	world_instruction_all_1 = {
		120097,
		105,
		true
	},
	world_instruction_help_1 = {
		120202,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		120822,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120981,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		121140,
		177,
		true
	},
	world_instruction_morale_1 = {
		121317,
		181,
		true
	},
	world_instruction_morale_2 = {
		121498,
		139,
		true
	},
	world_instruction_morale_3 = {
		121637,
		123,
		true
	},
	world_instruction_morale_4 = {
		121760,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121899,
		126,
		true
	},
	world_instruction_submarine_2 = {
		122025,
		157,
		true
	},
	world_instruction_submarine_3 = {
		122182,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122312,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122451,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122565,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122746,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122912,
		145,
		true
	},
	world_instruction_submarine_9 = {
		123057,
		164,
		true
	},
	world_instruction_submarine_10 = {
		123221,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123327,
		131,
		true
	},
	world_instruction_detect_1 = {
		123458,
		154,
		true
	},
	world_instruction_detect_2 = {
		123612,
		117,
		true
	},
	world_instruction_supply_1 = {
		123729,
		174,
		true
	},
	world_instruction_supply_2 = {
		123903,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		124025,
		123,
		true
	},
	world_port_inbattle = {
		124148,
		132,
		true
	},
	world_item_recycle_1 = {
		124280,
		111,
		true
	},
	world_item_recycle_2 = {
		124391,
		111,
		true
	},
	world_item_origin = {
		124502,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124616,
		160,
		true
	},
	world_shop_preview_tip = {
		124776,
		116,
		true
	},
	world_shop_init_notice = {
		124892,
		147,
		true
	},
	world_map_title_tips_en = {
		125039,
		101,
		true
	},
	world_map_title_tips = {
		125140,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		125236,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125335,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125434,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125533,
		104,
		true
	},
	world_wind_move = {
		125637,
		155,
		true
	},
	world_battle_pause = {
		125792,
		91,
		true
	},
	world_battle_pause2 = {
		125883,
		95,
		true
	},
	world_task_samemap = {
		125978,
		146,
		true
	},
	world_task_maplock = {
		126124,
		217,
		true
	},
	world_task_goto0 = {
		126341,
		116,
		true
	},
	world_task_goto3 = {
		126457,
		113,
		true
	},
	world_task_view1 = {
		126570,
		95,
		true
	},
	world_task_view2 = {
		126665,
		95,
		true
	},
	world_task_view3 = {
		126760,
		86,
		true
	},
	world_task_refuse1 = {
		126846,
		152,
		true
	},
	world_daily_task_lock = {
		126998,
		131,
		true
	},
	world_daily_task_none = {
		127129,
		127,
		true
	},
	world_daily_task_none_2 = {
		127256,
		118,
		true
	},
	world_sairen_title = {
		127374,
		97,
		true
	},
	world_sairen_description1 = {
		127471,
		146,
		true
	},
	world_sairen_description2 = {
		127617,
		146,
		true
	},
	world_sairen_description3 = {
		127763,
		146,
		true
	},
	world_low_morale = {
		127909,
		196,
		true
	},
	world_recycle_notice = {
		128105,
		154,
		true
	},
	world_recycle_item_transform = {
		128259,
		192,
		true
	},
	world_exit_tip = {
		128451,
		114,
		true
	},
	world_consume_carry_tips = {
		128565,
		100,
		true
	},
	world_boss_help_meta = {
		128665,
		2932,
		true
	},
	world_close = {
		131597,
		123,
		true
	},
	world_catsearch_success = {
		131720,
		133,
		true
	},
	world_catsearch_stop = {
		131853,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131986,
		185,
		true
	},
	world_catsearch_leavemap = {
		132171,
		189,
		true
	},
	world_catsearch_help_1 = {
		132360,
		283,
		true
	},
	world_catsearch_help_2 = {
		132643,
		104,
		true
	},
	world_catsearch_help_3 = {
		132747,
		278,
		true
	},
	world_catsearch_help_4 = {
		133025,
		98,
		true
	},
	world_catsearch_help_5 = {
		133123,
		147,
		true
	},
	world_catsearch_help_6 = {
		133270,
		128,
		true
	},
	world_level_prefix = {
		133398,
		93,
		true
	},
	world_map_level = {
		133491,
		218,
		true
	},
	world_movelimit_event_text = {
		133709,
		170,
		true
	},
	world_mapbuff_tip = {
		133879,
		120,
		true
	},
	world_sametask_tip = {
		133999,
		143,
		true
	},
	world_expedition_reward_display = {
		134142,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134249,
		102,
		true
	},
	world_complete_item_tip = {
		134351,
		145,
		true
	},
	task_notfound_error = {
		134496,
		141,
		true
	},
	task_submitTask_error = {
		134637,
		104,
		true
	},
	task_submitTask_error_client = {
		134741,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134851,
		116,
		true
	},
	task_taskMediator_getItem = {
		134967,
		164,
		true
	},
	task_taskMediator_getResource = {
		135131,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135299,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135464,
		153,
		true
	},
	task_level_notenough = {
		135617,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135736,
		106,
		true
	},
	loading_tip_FontMgr = {
		135842,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135946,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		136053,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136162,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136270,
		104,
		true
	},
	loading_tip_FModMgr = {
		136374,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136478,
		105,
		true
	},
	energy_desc_happy = {
		136583,
		133,
		true
	},
	energy_desc_normal = {
		136716,
		127,
		true
	},
	energy_desc_tired = {
		136843,
		130,
		true
	},
	energy_desc_angry = {
		136973,
		130,
		true
	},
	create_player_success = {
		137103,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137206,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137333,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137443,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137614,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137723,
		153,
		true
	},
	equipment_upgrade_ok = {
		137876,
		102,
		true
	},
	equipment_cant_upgrade = {
		137978,
		104,
		true
	},
	equipment_upgrade_erro = {
		138082,
		104,
		true
	},
	collection_nostar = {
		138186,
		99,
		true
	},
	collection_getResource_error = {
		138285,
		111,
		true
	},
	collection_hadAward = {
		138396,
		98,
		true
	},
	collection_lock = {
		138494,
		91,
		true
	},
	collection_fetched = {
		138585,
		100,
		true
	},
	buyProp_noResource_error = {
		138685,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138804,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138907,
		105,
		true
	},
	shopStreet_upgrade_done = {
		139012,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139120,
		125,
		true
	},
	buy_countLimit = {
		139245,
		105,
		true
	},
	buy_item_quest = {
		139350,
		102,
		true
	},
	refresh_shopStreet_question = {
		139452,
		237,
		true
	},
	quota_shop_title = {
		139689,
		106,
		true
	},
	quota_shop_description = {
		139795,
		176,
		true
	},
	quota_shop_owned = {
		139971,
		92,
		true
	},
	quota_shop_good_limit = {
		140063,
		97,
		true
	},
	quota_shop_limit_error = {
		140160,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140295,
		143,
		true
	},
	event_start_success = {
		140438,
		101,
		true
	},
	event_start_fail = {
		140539,
		98,
		true
	},
	event_finish_success = {
		140637,
		102,
		true
	},
	event_finish_fail = {
		140739,
		99,
		true
	},
	event_giveup_success = {
		140838,
		102,
		true
	},
	event_giveup_fail = {
		140940,
		99,
		true
	},
	event_flush_success = {
		141039,
		101,
		true
	},
	event_flush_fail = {
		141140,
		98,
		true
	},
	event_flush_not_enough = {
		141238,
		110,
		true
	},
	event_start = {
		141348,
		87,
		true
	},
	event_finish = {
		141435,
		88,
		true
	},
	event_giveup = {
		141523,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141611,
		173,
		true
	},
	event_confirm_giveup = {
		141784,
		105,
		true
	},
	event_confirm_flush = {
		141889,
		135,
		true
	},
	event_fleet_busy = {
		142024,
		138,
		true
	},
	event_same_type_not_allowed = {
		142162,
		124,
		true
	},
	event_condition_ship_level = {
		142286,
		164,
		true
	},
	event_condition_ship_count = {
		142450,
		134,
		true
	},
	event_condition_ship_type = {
		142584,
		120,
		true
	},
	event_level_unreached = {
		142704,
		103,
		true
	},
	event_type_unreached = {
		142807,
		117,
		true
	},
	event_oil_consume = {
		142924,
		165,
		true
	},
	event_type_unlimit = {
		143089,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143183,
		127,
		true
	},
	dailyLevel_unopened = {
		143310,
		95,
		true
	},
	dailyLevel_opened = {
		143405,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143492,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143595,
		123,
		true
	},
	playerinfo_mask_word = {
		143718,
		99,
		true
	},
	just_now = {
		143817,
		78,
		true
	},
	several_minutes_before = {
		143895,
		120,
		true
	},
	several_hours_before = {
		144015,
		118,
		true
	},
	several_days_before = {
		144133,
		114,
		true
	},
	long_time_offline = {
		144247,
		96,
		true
	},
	dont_send_message_frequently = {
		144343,
		116,
		true
	},
	no_activity = {
		144459,
		105,
		true
	},
	which_day = {
		144564,
		104,
		true
	},
	which_day_2 = {
		144668,
		83,
		true
	},
	invalidate_evaluation = {
		144751,
		115,
		true
	},
	chapter_no = {
		144866,
		105,
		true
	},
	reconnect_tip = {
		144971,
		127,
		true
	},
	like_ship_success = {
		145098,
		93,
		true
	},
	eva_ship_success = {
		145191,
		92,
		true
	},
	zan_ship_eva_success = {
		145283,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145379,
		115,
		true
	},
	eva_count_limit = {
		145494,
		112,
		true
	},
	attribute_durability = {
		145606,
		90,
		true
	},
	attribute_cannon = {
		145696,
		86,
		true
	},
	attribute_torpedo = {
		145782,
		87,
		true
	},
	attribute_antiaircraft = {
		145869,
		92,
		true
	},
	attribute_air = {
		145961,
		83,
		true
	},
	attribute_reload = {
		146044,
		86,
		true
	},
	attribute_cd = {
		146130,
		82,
		true
	},
	attribute_armor_type = {
		146212,
		96,
		true
	},
	attribute_armor = {
		146308,
		85,
		true
	},
	attribute_hit = {
		146393,
		83,
		true
	},
	attribute_speed = {
		146476,
		85,
		true
	},
	attribute_luck = {
		146561,
		84,
		true
	},
	attribute_dodge = {
		146645,
		85,
		true
	},
	attribute_expend = {
		146730,
		86,
		true
	},
	attribute_damage = {
		146816,
		86,
		true
	},
	attribute_healthy = {
		146902,
		87,
		true
	},
	attribute_speciality = {
		146989,
		90,
		true
	},
	attribute_range = {
		147079,
		85,
		true
	},
	attribute_angle = {
		147164,
		85,
		true
	},
	attribute_scatter = {
		147249,
		93,
		true
	},
	attribute_ammo = {
		147342,
		84,
		true
	},
	attribute_antisub = {
		147426,
		87,
		true
	},
	attribute_sonarRange = {
		147513,
		102,
		true
	},
	attribute_sonarInterval = {
		147615,
		99,
		true
	},
	attribute_oxy_max = {
		147714,
		87,
		true
	},
	attribute_dodge_limit = {
		147801,
		97,
		true
	},
	attribute_intimacy = {
		147898,
		91,
		true
	},
	attribute_max_distance_damage = {
		147989,
		105,
		true
	},
	attribute_anti_siren = {
		148094,
		108,
		true
	},
	attribute_add_new = {
		148202,
		85,
		true
	},
	skill = {
		148287,
		75,
		true
	},
	cd_normal = {
		148362,
		85,
		true
	},
	intensify = {
		148447,
		79,
		true
	},
	change = {
		148526,
		76,
		true
	},
	formation_switch_failed = {
		148602,
		114,
		true
	},
	formation_switch_success = {
		148716,
		102,
		true
	},
	formation_switch_tip = {
		148818,
		161,
		true
	},
	formation_reform_tip = {
		148979,
		133,
		true
	},
	formation_invalide = {
		149112,
		112,
		true
	},
	chapter_ap_not_enough = {
		149224,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149317,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149456,
		138,
		true
	},
	confirm_app_exit = {
		149594,
		101,
		true
	},
	friend_info_page_tip = {
		149695,
		117,
		true
	},
	friend_search_page_tip = {
		149812,
		133,
		true
	},
	friend_request_page_tip = {
		149945,
		134,
		true
	},
	friend_id_copy_ok = {
		150079,
		93,
		true
	},
	friend_inpout_key_tip = {
		150172,
		103,
		true
	},
	remove_friend_tip = {
		150275,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150381,
		112,
		true
	},
	friend_request_msg_title = {
		150493,
		115,
		true
	},
	friend_max_count = {
		150608,
		134,
		true
	},
	friend_add_ok = {
		150742,
		95,
		true
	},
	friend_max_count_1 = {
		150837,
		106,
		true
	},
	friend_no_request = {
		150943,
		99,
		true
	},
	reject_all_friend_ok = {
		151042,
		111,
		true
	},
	reject_friend_ok = {
		151153,
		104,
		true
	},
	friend_offline = {
		151257,
		93,
		true
	},
	friend_msg_forbid = {
		151350,
		141,
		true
	},
	dont_add_self = {
		151491,
		95,
		true
	},
	friend_already_add = {
		151586,
		112,
		true
	},
	friend_not_add = {
		151698,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151803,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151927,
		109,
		true
	},
	friend_search_succeed = {
		152036,
		97,
		true
	},
	friend_request_msg_sent = {
		152133,
		105,
		true
	},
	friend_resume_ship_count = {
		152238,
		101,
		true
	},
	friend_resume_title_metal = {
		152339,
		102,
		true
	},
	friend_resume_collection_rate = {
		152441,
		103,
		true
	},
	friend_resume_attack_count = {
		152544,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152647,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152753,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152859,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152968,
		99,
		true
	},
	friend_event_count = {
		153067,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		153162,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153265,
		131,
		true
	},
	word_shipNation_all = {
		153396,
		92,
		true
	},
	word_shipNation_baiYing = {
		153488,
		93,
		true
	},
	word_shipNation_huangJia = {
		153581,
		94,
		true
	},
	word_shipNation_chongYing = {
		153675,
		95,
		true
	},
	word_shipNation_tieXue = {
		153770,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153862,
		95,
		true
	},
	word_shipNation_saDing = {
		153957,
		98,
		true
	},
	word_shipNation_beiLian = {
		154055,
		99,
		true
	},
	word_shipNation_other = {
		154154,
		91,
		true
	},
	word_shipNation_np = {
		154245,
		91,
		true
	},
	word_shipNation_ziyou = {
		154336,
		97,
		true
	},
	word_shipNation_weixi = {
		154433,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154530,
		99,
		true
	},
	word_shipNation_bili = {
		154629,
		96,
		true
	},
	word_shipNation_um = {
		154725,
		94,
		true
	},
	word_shipNation_ai = {
		154819,
		90,
		true
	},
	word_shipNation_holo = {
		154909,
		92,
		true
	},
	word_shipNation_doa = {
		155001,
		98,
		true
	},
	word_shipNation_imas = {
		155099,
		96,
		true
	},
	word_shipNation_link = {
		155195,
		90,
		true
	},
	word_shipNation_ssss = {
		155285,
		88,
		true
	},
	word_shipNation_mot = {
		155373,
		89,
		true
	},
	word_shipNation_ryza = {
		155462,
		96,
		true
	},
	word_shipNation_meta_index = {
		155558,
		94,
		true
	},
	word_shipNation_senran = {
		155652,
		98,
		true
	},
	word_shipNation_tolove = {
		155750,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155846,
		104,
		true
	},
	word_shipNation_brs = {
		155950,
		103,
		true
	},
	word_shipNation_yumia = {
		156053,
		98,
		true
	},
	word_shipNation_danmachi = {
		156151,
		96,
		true
	},
	word_reset = {
		156247,
		80,
		true
	},
	word_asc = {
		156327,
		78,
		true
	},
	word_desc = {
		156405,
		79,
		true
	},
	word_own = {
		156484,
		81,
		true
	},
	word_own1 = {
		156565,
		82,
		true
	},
	oil_buy_limit_tip = {
		156647,
		155,
		true
	},
	friend_resume_title = {
		156802,
		89,
		true
	},
	friend_resume_data_title = {
		156891,
		94,
		true
	},
	batch_destroy = {
		156985,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		157074,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		157201,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157325,
		125,
		true
	},
	ship_equip_profiiency = {
		157450,
		95,
		true
	},
	no_open_system_tip = {
		157545,
		172,
		true
	},
	open_system_tip = {
		157717,
		99,
		true
	},
	charge_start_tip = {
		157816,
		109,
		true
	},
	charge_double_gem_tip = {
		157925,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		158036,
		120,
		true
	},
	charge_title = {
		158156,
		100,
		true
	},
	charge_extra_gem_tip = {
		158256,
		104,
		true
	},
	charge_month_card_title = {
		158360,
		145,
		true
	},
	charge_items_title = {
		158505,
		100,
		true
	},
	setting_interface_save_success = {
		158605,
		112,
		true
	},
	setting_interface_revert_check = {
		158717,
		143,
		true
	},
	setting_interface_cancel_check = {
		158860,
		127,
		true
	},
	event_special_update = {
		158987,
		110,
		true
	},
	no_notice_tip = {
		159097,
		104,
		true
	},
	energy_desc_1 = {
		159201,
		162,
		true
	},
	energy_desc_2 = {
		159363,
		137,
		true
	},
	energy_desc_3 = {
		159500,
		116,
		true
	},
	energy_desc_4 = {
		159616,
		163,
		true
	},
	intimacy_desc_1 = {
		159779,
		102,
		true
	},
	intimacy_desc_2 = {
		159881,
		108,
		true
	},
	intimacy_desc_3 = {
		159989,
		117,
		true
	},
	intimacy_desc_4 = {
		160106,
		117,
		true
	},
	intimacy_desc_5 = {
		160223,
		114,
		true
	},
	intimacy_desc_6 = {
		160337,
		117,
		true
	},
	intimacy_desc_7 = {
		160454,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160571,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160679,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160787,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160940,
		153,
		true
	},
	intimacy_desc_5_buff = {
		161093,
		153,
		true
	},
	intimacy_desc_6_buff = {
		161246,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161399,
		154,
		true
	},
	intimacy_desc_propose = {
		161553,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161880,
		161,
		true
	},
	intimacy_desc_2_detail = {
		162041,
		167,
		true
	},
	intimacy_desc_3_detail = {
		162208,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162414,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162620,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162823,
		328,
		true
	},
	intimacy_desc_7_detail = {
		163151,
		328,
		true
	},
	intimacy_desc_ring = {
		163479,
		106,
		true
	},
	intimacy_desc_tiara = {
		163585,
		107,
		true
	},
	intimacy_desc_day = {
		163692,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163782,
		306,
		true
	},
	word_propose_cost_tip2 = {
		164088,
		271,
		true
	},
	word_propose_tiara_tip = {
		164359,
		113,
		true
	},
	charge_title_getitem = {
		164472,
		111,
		true
	},
	charge_title_getitem_soon = {
		164583,
		113,
		true
	},
	charge_title_getitem_month = {
		164696,
		122,
		true
	},
	charge_limit_all = {
		164818,
		103,
		true
	},
	charge_limit_daily = {
		164921,
		108,
		true
	},
	charge_limit_weekly = {
		165029,
		109,
		true
	},
	charge_limit_monthly = {
		165138,
		110,
		true
	},
	charge_error = {
		165248,
		91,
		true
	},
	charge_success = {
		165339,
		90,
		true
	},
	charge_level_limit = {
		165429,
		97,
		true
	},
	ship_drop_desc_default = {
		165526,
		104,
		true
	},
	charge_limit_lv = {
		165630,
		90,
		true
	},
	charge_time_out = {
		165720,
		137,
		true
	},
	help_shipinfo_equip = {
		165857,
		628,
		true
	},
	help_shipinfo_detail = {
		166485,
		679,
		true
	},
	help_shipinfo_intensify = {
		167164,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167796,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168426,
		631,
		true
	},
	help_shipinfo_actnpc = {
		169057,
		987,
		true
	},
	help_backyard = {
		170044,
		622,
		true
	},
	help_shipinfo_fashion = {
		170666,
		183,
		true
	},
	help_shipinfo_attr = {
		170849,
		3419,
		true
	},
	help_equipment = {
		174268,
		1982,
		true
	},
	help_equipment_skin = {
		176250,
		427,
		true
	},
	help_daily_task = {
		176677,
		2812,
		true
	},
	help_build = {
		179489,
		300,
		true
	},
	help_build_1 = {
		179789,
		302,
		true
	},
	help_build_2 = {
		180091,
		302,
		true
	},
	help_build_4 = {
		180393,
		752,
		true
	},
	help_build_5 = {
		181145,
		681,
		true
	},
	help_shipinfo_hunting = {
		181826,
		711,
		true
	},
	shop_extendship_success = {
		182537,
		105,
		true
	},
	shop_extendequip_success = {
		182642,
		112,
		true
	},
	shop_spweapon_success = {
		182754,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182869,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		183097,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183317,
		272,
		true
	},
	number_1 = {
		183589,
		75,
		true
	},
	number_2 = {
		183664,
		75,
		true
	},
	number_3 = {
		183739,
		75,
		true
	},
	number_4 = {
		183814,
		75,
		true
	},
	number_5 = {
		183889,
		75,
		true
	},
	number_6 = {
		183964,
		75,
		true
	},
	number_7 = {
		184039,
		75,
		true
	},
	number_8 = {
		184114,
		75,
		true
	},
	number_9 = {
		184189,
		75,
		true
	},
	number_10 = {
		184264,
		76,
		true
	},
	military_shop_no_open_tip = {
		184340,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184529,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184662,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184784,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184900,
		127,
		true
	},
	text_noPos_clear = {
		185027,
		86,
		true
	},
	text_noPos_buy = {
		185113,
		84,
		true
	},
	text_noPos_intensify = {
		185197,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185287,
		133,
		true
	},
	commission_no_open = {
		185420,
		91,
		true
	},
	commission_open_tip = {
		185511,
		103,
		true
	},
	commission_idle = {
		185614,
		91,
		true
	},
	commission_urgency = {
		185705,
		95,
		true
	},
	commission_normal = {
		185800,
		94,
		true
	},
	commission_get_award = {
		185894,
		104,
		true
	},
	activity_build_end_tip = {
		185998,
		119,
		true
	},
	event_over_time_expired = {
		186117,
		102,
		true
	},
	mail_sender_default = {
		186219,
		92,
		true
	},
	exchangecode_title = {
		186311,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186408,
		116,
		true
	},
	exchangecode_use_ok = {
		186524,
		150,
		true
	},
	exchangecode_use_error = {
		186674,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186775,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186881,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186987,
		115,
		true
	},
	exchangecode_use_error_8 = {
		187102,
		106,
		true
	},
	exchangecode_use_error_9 = {
		187208,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187314,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187418,
		107,
		true
	},
	text_noRes_tip = {
		187525,
		90,
		true
	},
	text_noRes_info_tip = {
		187615,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187725,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187816,
		138,
		true
	},
	text_shop_noRes_tip = {
		187954,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		188063,
		133,
		true
	},
	text_buy_fashion_tip = {
		188196,
		166,
		true
	},
	equip_part_title = {
		188362,
		86,
		true
	},
	equip_part_main_title = {
		188448,
		99,
		true
	},
	equip_part_sub_title = {
		188547,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188645,
		112,
		true
	},
	err_name_existOtherChar = {
		188757,
		123,
		true
	},
	help_battle_rule = {
		188880,
		511,
		true
	},
	help_battle_warspite = {
		189391,
		300,
		true
	},
	help_battle_defense = {
		189691,
		588,
		true
	},
	backyard_theme_set_tip = {
		190279,
		145,
		true
	},
	backyard_theme_save_tip = {
		190424,
		159,
		true
	},
	backyard_theme_defaultname = {
		190583,
		105,
		true
	},
	backyard_rename_success = {
		190688,
		105,
		true
	},
	ship_set_skin_success = {
		190793,
		103,
		true
	},
	ship_set_skin_error = {
		190896,
		102,
		true
	},
	equip_part_tip = {
		190998,
		103,
		true
	},
	help_battle_auto = {
		191101,
		359,
		true
	},
	gold_buy_tip = {
		191460,
		249,
		true
	},
	oil_buy_tip = {
		191709,
		386,
		true
	},
	text_iknow = {
		192095,
		86,
		true
	},
	help_oil_buy_limit = {
		192181,
		322,
		true
	},
	text_nofood_yes = {
		192503,
		85,
		true
	},
	text_nofood_no = {
		192588,
		84,
		true
	},
	tip_add_task = {
		192672,
		96,
		true
	},
	collection_award_ship = {
		192768,
		123,
		true
	},
	guild_create_sucess = {
		192891,
		104,
		true
	},
	guild_create_error = {
		192995,
		103,
		true
	},
	guild_create_error_noname = {
		193098,
		116,
		true
	},
	guild_create_error_nofaction = {
		193214,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193333,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193451,
		121,
		true
	},
	guild_create_error_nomoney = {
		193572,
		105,
		true
	},
	guild_tip_dissolve = {
		193677,
		311,
		true
	},
	guild_tip_quit = {
		193988,
		108,
		true
	},
	guild_create_confirm = {
		194096,
		171,
		true
	},
	guild_apply_erro = {
		194267,
		101,
		true
	},
	guild_dissolve_erro = {
		194368,
		104,
		true
	},
	guild_fire_erro = {
		194472,
		106,
		true
	},
	guild_impeach_erro = {
		194578,
		109,
		true
	},
	guild_quit_erro = {
		194687,
		100,
		true
	},
	guild_accept_erro = {
		194787,
		99,
		true
	},
	guild_reject_erro = {
		194886,
		99,
		true
	},
	guild_modify_erro = {
		194985,
		99,
		true
	},
	guild_setduty_erro = {
		195084,
		100,
		true
	},
	guild_apply_sucess = {
		195184,
		94,
		true
	},
	guild_no_exist = {
		195278,
		96,
		true
	},
	guild_dissolve_sucess = {
		195374,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195480,
		114,
		true
	},
	guild_impeach_sucess = {
		195594,
		96,
		true
	},
	guild_quit_sucess = {
		195690,
		102,
		true
	},
	guild_member_max_count = {
		195792,
		122,
		true
	},
	guild_new_member_join = {
		195914,
		106,
		true
	},
	guild_player_in_cd_time = {
		196020,
		138,
		true
	},
	guild_player_already_join = {
		196158,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		196271,
		108,
		true
	},
	guild_should_input_keyword = {
		196379,
		111,
		true
	},
	guild_search_sucess = {
		196490,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196585,
		116,
		true
	},
	guild_info_update = {
		196701,
		108,
		true
	},
	guild_duty_id_is_null = {
		196809,
		103,
		true
	},
	guild_player_is_null = {
		196912,
		102,
		true
	},
	guild_duty_commder_max_count = {
		197014,
		119,
		true
	},
	guild_set_duty_sucess = {
		197133,
		103,
		true
	},
	guild_policy_power = {
		197236,
		94,
		true
	},
	guild_policy_relax = {
		197330,
		94,
		true
	},
	guild_faction_blhx = {
		197424,
		94,
		true
	},
	guild_faction_cszz = {
		197518,
		94,
		true
	},
	guild_faction_unknown = {
		197612,
		89,
		true
	},
	guild_faction_meta = {
		197701,
		86,
		true
	},
	guild_word_commder = {
		197787,
		88,
		true
	},
	guild_word_deputy_commder = {
		197875,
		98,
		true
	},
	guild_word_picked = {
		197973,
		87,
		true
	},
	guild_word_ordinary = {
		198060,
		89,
		true
	},
	guild_word_home = {
		198149,
		85,
		true
	},
	guild_word_member = {
		198234,
		87,
		true
	},
	guild_word_apply = {
		198321,
		86,
		true
	},
	guild_faction_change_tip = {
		198407,
		215,
		true
	},
	guild_msg_is_null = {
		198622,
		102,
		true
	},
	guild_log_new_guild_join = {
		198724,
		196,
		true
	},
	guild_log_duty_change = {
		198920,
		186,
		true
	},
	guild_log_quit = {
		199106,
		175,
		true
	},
	guild_log_fire = {
		199281,
		184,
		true
	},
	guild_leave_cd_time = {
		199465,
		152,
		true
	},
	guild_sort_time = {
		199617,
		85,
		true
	},
	guild_sort_level = {
		199702,
		86,
		true
	},
	guild_sort_duty = {
		199788,
		85,
		true
	},
	guild_fire_tip = {
		199873,
		102,
		true
	},
	guild_impeach_tip = {
		199975,
		102,
		true
	},
	guild_set_duty_title = {
		200077,
		104,
		true
	},
	guild_search_list_max_count = {
		200181,
		114,
		true
	},
	guild_sort_all = {
		200295,
		84,
		true
	},
	guild_sort_blhx = {
		200379,
		91,
		true
	},
	guild_sort_cszz = {
		200470,
		91,
		true
	},
	guild_sort_power = {
		200561,
		92,
		true
	},
	guild_sort_relax = {
		200653,
		92,
		true
	},
	guild_join_cd = {
		200745,
		131,
		true
	},
	guild_name_invaild = {
		200876,
		103,
		true
	},
	guild_apply_full = {
		200979,
		113,
		true
	},
	guild_member_full = {
		201092,
		108,
		true
	},
	guild_fire_duty_limit = {
		201200,
		124,
		true
	},
	guild_fire_succeed = {
		201324,
		94,
		true
	},
	guild_duty_tip_1 = {
		201418,
		115,
		true
	},
	guild_duty_tip_2 = {
		201533,
		115,
		true
	},
	battle_repair_special_tip = {
		201648,
		152,
		true
	},
	battle_repair_normal_name = {
		201800,
		110,
		true
	},
	battle_repair_special_name = {
		201910,
		111,
		true
	},
	oil_max_tip_title = {
		202021,
		105,
		true
	},
	gold_max_tip_title = {
		202126,
		106,
		true
	},
	expbook_max_tip_title = {
		202232,
		121,
		true
	},
	resource_max_tip_shop = {
		202353,
		103,
		true
	},
	resource_max_tip_event = {
		202456,
		110,
		true
	},
	resource_max_tip_battle = {
		202566,
		145,
		true
	},
	resource_max_tip_collect = {
		202711,
		112,
		true
	},
	resource_max_tip_mail = {
		202823,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202926,
		109,
		true
	},
	resource_max_tip_destroy = {
		203035,
		106,
		true
	},
	resource_max_tip_retire = {
		203141,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		203240,
		147,
		true
	},
	new_version_tip = {
		203387,
		179,
		true
	},
	guild_request_msg_title = {
		203566,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203671,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203788,
		224,
		true
	},
	destination_can_not_reach = {
		204012,
		110,
		true
	},
	destination_can_not_reach_safety = {
		204122,
		123,
		true
	},
	destination_not_in_range = {
		204245,
		115,
		true
	},
	level_ammo_enough = {
		204360,
		114,
		true
	},
	level_ammo_supply = {
		204474,
		146,
		true
	},
	level_ammo_empty = {
		204620,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204764,
		120,
		true
	},
	level_flare_supply = {
		204884,
		136,
		true
	},
	chat_level_not_enough = {
		205020,
		133,
		true
	},
	chat_msg_inform = {
		205153,
		127,
		true
	},
	chat_msg_ban = {
		205280,
		144,
		true
	},
	month_card_set_ratio_success = {
		205424,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205540,
		119,
		true
	},
	charge_ship_bag_max = {
		205659,
		113,
		true
	},
	charge_equip_bag_max = {
		205772,
		114,
		true
	},
	login_wait_tip = {
		205886,
		143,
		true
	},
	ship_equip_exchange_tip = {
		206029,
		190,
		true
	},
	ship_rename_success = {
		206219,
		104,
		true
	},
	formation_chapter_lock = {
		206323,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206440,
		128,
		true
	},
	elite_disable_ship_escort = {
		206568,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206700,
		136,
		true
	},
	elite_disable_no_fleet = {
		206836,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206955,
		135,
		true
	},
	elite_disable_unusable = {
		207090,
		122,
		true
	},
	elite_warp_to_latest_map = {
		207212,
		118,
		true
	},
	elite_fleet_confirm = {
		207330,
		178,
		true
	},
	elite_condition_level = {
		207508,
		97,
		true
	},
	elite_condition_durability = {
		207605,
		102,
		true
	},
	elite_condition_cannon = {
		207707,
		98,
		true
	},
	elite_condition_torpedo = {
		207805,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207904,
		104,
		true
	},
	elite_condition_air = {
		208008,
		95,
		true
	},
	elite_condition_antisub = {
		208103,
		99,
		true
	},
	elite_condition_dodge = {
		208202,
		97,
		true
	},
	elite_condition_reload = {
		208299,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208397,
		139,
		true
	},
	common_compare_larger = {
		208536,
		91,
		true
	},
	common_compare_equal = {
		208627,
		90,
		true
	},
	common_compare_smaller = {
		208717,
		92,
		true
	},
	common_compare_not_less_than = {
		208809,
		104,
		true
	},
	common_compare_not_more_than = {
		208913,
		104,
		true
	},
	level_scene_formation_active_already = {
		209017,
		124,
		true
	},
	level_scene_not_enough = {
		209141,
		119,
		true
	},
	level_scene_full_hp = {
		209260,
		128,
		true
	},
	level_click_to_move = {
		209388,
		122,
		true
	},
	common_hardmode = {
		209510,
		85,
		true
	},
	common_elite_no_quota = {
		209595,
		127,
		true
	},
	common_food = {
		209722,
		81,
		true
	},
	common_no_limit = {
		209803,
		85,
		true
	},
	common_proficiency = {
		209888,
		88,
		true
	},
	backyard_food_remind = {
		209976,
		167,
		true
	},
	backyard_food_count = {
		210143,
		105,
		true
	},
	sham_ship_level_limit = {
		210248,
		120,
		true
	},
	sham_count_limit = {
		210368,
		122,
		true
	},
	sham_count_reset = {
		210490,
		139,
		true
	},
	sham_team_limit = {
		210629,
		134,
		true
	},
	sham_formation_invalid = {
		210763,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210901,
		131,
		true
	},
	sham_reset_confirm = {
		211032,
		131,
		true
	},
	sham_battle_help_tip = {
		211163,
		1071,
		true
	},
	sham_reset_err_limit = {
		212234,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212345,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212530,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212694,
		149,
		true
	},
	sham_can_not_change_ship = {
		212843,
		131,
		true
	},
	sham_friend_ship_tip = {
		212974,
		145,
		true
	},
	inform_sueecss = {
		213119,
		90,
		true
	},
	inform_failed = {
		213209,
		89,
		true
	},
	inform_player = {
		213298,
		94,
		true
	},
	inform_select_type = {
		213392,
		103,
		true
	},
	inform_chat_msg = {
		213495,
		97,
		true
	},
	inform_sueecss_tip = {
		213592,
		184,
		true
	},
	ship_remould_max_level = {
		213776,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213886,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		214001,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		214118,
		139,
		true
	},
	ship_remould_prev_lock = {
		214257,
		101,
		true
	},
	ship_remould_need_level = {
		214358,
		102,
		true
	},
	ship_remould_need_star = {
		214460,
		101,
		true
	},
	ship_remould_finished = {
		214561,
		94,
		true
	},
	ship_remould_no_item = {
		214655,
		96,
		true
	},
	ship_remould_no_gold = {
		214751,
		96,
		true
	},
	ship_remould_no_material = {
		214847,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214947,
		119,
		true
	},
	ship_remould_sueecss = {
		215066,
		96,
		true
	},
	ship_remould_warning_101994 = {
		215162,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215686,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215874,
		220,
		true
	},
	ship_remould_warning_102304 = {
		216094,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216463,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216686,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216906,
		226,
		true
	},
	ship_remould_warning_107974 = {
		217132,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217505,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217718,
		232,
		true
	},
	ship_remould_warning_201524 = {
		217950,
		184,
		true
	},
	ship_remould_warning_203114 = {
		218134,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218471,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218808,
		185,
		true
	},
	ship_remould_warning_205154 = {
		218993,
		220,
		true
	},
	ship_remould_warning_206134 = {
		219213,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219511,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219731,
		534,
		true
	},
	ship_remould_warning_301934 = {
		220265,
		243,
		true
	},
	ship_remould_warning_310014 = {
		220508,
		431,
		true
	},
	ship_remould_warning_310024 = {
		220939,
		431,
		true
	},
	ship_remould_warning_310034 = {
		221370,
		431,
		true
	},
	ship_remould_warning_310044 = {
		221801,
		431,
		true
	},
	ship_remould_warning_303154 = {
		222232,
		564,
		true
	},
	ship_remould_warning_402134 = {
		222796,
		228,
		true
	},
	ship_remould_warning_702124 = {
		223024,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223492,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223738,
		246,
		true
	},
	ship_remould_warning_520034 = {
		223984,
		246,
		true
	},
	ship_remould_warning_521034 = {
		224230,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224476,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224722,
		246,
		true
	},
	ship_remould_warning_502114 = {
		224968,
		222,
		true
	},
	ship_remould_warning_506114 = {
		225190,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225578,
		354,
		true
	},
	ship_remould_warning_520024 = {
		225932,
		246,
		true
	},
	ship_remould_warning_521024 = {
		226178,
		246,
		true
	},
	word_soundfiles_download_title = {
		226424,
		109,
		true
	},
	word_soundfiles_download = {
		226533,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226633,
		106,
		true
	},
	word_soundfiles_checking = {
		226739,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		226836,
		115,
		true
	},
	word_soundfiles_checkend = {
		226951,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		227051,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		227155,
		112,
		true
	},
	word_soundfiles_retry = {
		227267,
		97,
		true
	},
	word_soundfiles_update = {
		227364,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227462,
		117,
		true
	},
	word_soundfiles_update_end = {
		227579,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227681,
		114,
		true
	},
	word_soundfiles_update_retry = {
		227795,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227899,
		116,
		true
	},
	word_live2dfiles_download = {
		228015,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		228116,
		107,
		true
	},
	word_live2dfiles_checking = {
		228223,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		228321,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228443,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228544,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228649,
		119,
		true
	},
	word_live2dfiles_retry = {
		228768,
		98,
		true
	},
	word_live2dfiles_update = {
		228866,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		228965,
		124,
		true
	},
	word_live2dfiles_update_end = {
		229089,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		229192,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		229313,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		229418,
		164,
		true
	},
	achieve_propose_tip = {
		229582,
		106,
		true
	},
	mingshi_get_tip = {
		229688,
		124,
		true
	},
	mingshi_task_tip_1 = {
		229812,
		212,
		true
	},
	mingshi_task_tip_2 = {
		230024,
		212,
		true
	},
	mingshi_task_tip_3 = {
		230236,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230441,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230653,
		205,
		true
	},
	mingshi_task_tip_6 = {
		230858,
		205,
		true
	},
	mingshi_task_tip_7 = {
		231063,
		212,
		true
	},
	mingshi_task_tip_8 = {
		231275,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231484,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231689,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231902,
		209,
		true
	},
	word_propose_changename_title = {
		232111,
		168,
		true
	},
	word_propose_changename_tip1 = {
		232279,
		140,
		true
	},
	word_propose_changename_tip2 = {
		232419,
		116,
		true
	},
	word_propose_ring_tip = {
		232535,
		118,
		true
	},
	word_rename_time_tip = {
		232653,
		135,
		true
	},
	word_rename_switch_tip = {
		232788,
		148,
		true
	},
	word_ssr = {
		232936,
		81,
		true
	},
	word_sr = {
		233017,
		77,
		true
	},
	word_r = {
		233094,
		76,
		true
	},
	ship_renameShip_error = {
		233170,
		106,
		true
	},
	ship_renameShip_error_4 = {
		233276,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		233375,
		102,
		true
	},
	ship_proposeShip_error = {
		233477,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233575,
		100,
		true
	},
	word_rename_time_warning = {
		233675,
		210,
		true
	},
	word_propose_cost_tip = {
		233885,
		354,
		true
	},
	word_propose_switch_tip = {
		234239,
		99,
		true
	},
	evaluate_too_loog = {
		234338,
		93,
		true
	},
	evaluate_ban_word = {
		234431,
		99,
		true
	},
	activity_level_easy_tip = {
		234530,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234722,
		207,
		true
	},
	activity_level_limit_tip = {
		234929,
		189,
		true
	},
	activity_level_inwarime_tip = {
		235118,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		235295,
		163,
		true
	},
	activity_level_is_closed = {
		235458,
		112,
		true
	},
	activity_switch_tip = {
		235570,
		255,
		true
	},
	reduce_sp3_pass_count = {
		235825,
		109,
		true
	},
	qiuqiu_count = {
		235934,
		87,
		true
	},
	qiuqiu_total_count = {
		236021,
		93,
		true
	},
	npcfriendly_count = {
		236114,
		99,
		true
	},
	npcfriendly_total_count = {
		236213,
		105,
		true
	},
	longxiang_count = {
		236318,
		96,
		true
	},
	longxiang_total_count = {
		236414,
		102,
		true
	},
	pt_count = {
		236516,
		77,
		true
	},
	pt_total_count = {
		236593,
		89,
		true
	},
	remould_ship_ok = {
		236682,
		91,
		true
	},
	remould_ship_count_more = {
		236773,
		115,
		true
	},
	word_should_input = {
		236888,
		102,
		true
	},
	simulation_advantage_counting = {
		236990,
		128,
		true
	},
	simulation_disadvantage_counting = {
		237118,
		132,
		true
	},
	simulation_enhancing = {
		237250,
		148,
		true
	},
	simulation_enhanced = {
		237398,
		110,
		true
	},
	word_skill_desc_get = {
		237508,
		97,
		true
	},
	word_skill_desc_learn = {
		237605,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237694,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		237795,
		100,
		true
	},
	chapter_tip_change = {
		237895,
		99,
		true
	},
	chapter_tip_use = {
		237994,
		96,
		true
	},
	chapter_tip_with_npc = {
		238090,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		238352,
		131,
		true
	},
	build_ship_tip = {
		238483,
		212,
		true
	},
	auto_battle_limit_tip = {
		238695,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		238810,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		239009,
		214,
		true
	},
	ship_profile_voice_locked = {
		239223,
		110,
		true
	},
	ship_profile_skin_locked = {
		239333,
		103,
		true
	},
	ship_profile_words = {
		239436,
		94,
		true
	},
	ship_profile_action_words = {
		239530,
		107,
		true
	},
	ship_profile_label_common = {
		239637,
		95,
		true
	},
	ship_profile_label_diff = {
		239732,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		239825,
		126,
		true
	},
	level_fleet_not_enough = {
		239951,
		122,
		true
	},
	level_fleet_outof_limit = {
		240073,
		117,
		true
	},
	vote_success = {
		240190,
		88,
		true
	},
	vote_not_enough = {
		240278,
		100,
		true
	},
	vote_love_not_enough = {
		240378,
		108,
		true
	},
	vote_love_limit = {
		240486,
		134,
		true
	},
	vote_love_confirm = {
		240620,
		142,
		true
	},
	vote_primary_rule = {
		240762,
		1126,
		true
	},
	vote_final_title1 = {
		241888,
		93,
		true
	},
	vote_final_rule1 = {
		241981,
		427,
		true
	},
	vote_final_title2 = {
		242408,
		93,
		true
	},
	vote_final_rule2 = {
		242501,
		290,
		true
	},
	vote_vote_time = {
		242791,
		98,
		true
	},
	vote_vote_count = {
		242889,
		84,
		true
	},
	vote_vote_group = {
		242973,
		84,
		true
	},
	vote_rank_refresh_time = {
		243057,
		117,
		true
	},
	vote_rank_in_current_server = {
		243174,
		122,
		true
	},
	words_auto_battle_label = {
		243296,
		120,
		true
	},
	words_show_ship_name_label = {
		243416,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243533,
		105,
		true
	},
	words_display_ship_get_effect = {
		243638,
		117,
		true
	},
	words_show_touch_effect = {
		243755,
		105,
		true
	},
	words_bg_fit_mode = {
		243860,
		111,
		true
	},
	words_battle_hide_bg = {
		243971,
		114,
		true
	},
	words_battle_expose_line = {
		244085,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		244203,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		244323,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244504,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244612,
		173,
		true
	},
	words_autoFight_tips = {
		244785,
		120,
		true
	},
	words_autoFight_right = {
		244905,
		158,
		true
	},
	activity_puzzle_get1 = {
		245063,
		136,
		true
	},
	activity_puzzle_get2 = {
		245199,
		138,
		true
	},
	activity_puzzle_get3 = {
		245337,
		138,
		true
	},
	activity_puzzle_get4 = {
		245475,
		138,
		true
	},
	activity_puzzle_get5 = {
		245613,
		138,
		true
	},
	activity_puzzle_get6 = {
		245751,
		138,
		true
	},
	activity_puzzle_get7 = {
		245889,
		138,
		true
	},
	activity_puzzle_get8 = {
		246027,
		138,
		true
	},
	activity_puzzle_get9 = {
		246165,
		138,
		true
	},
	activity_puzzle_get10 = {
		246303,
		137,
		true
	},
	activity_puzzle_get11 = {
		246440,
		137,
		true
	},
	activity_puzzle_get12 = {
		246577,
		137,
		true
	},
	activity_puzzle_get13 = {
		246714,
		137,
		true
	},
	activity_puzzle_get14 = {
		246851,
		137,
		true
	},
	activity_puzzle_get15 = {
		246988,
		137,
		true
	},
	exchange_item_success = {
		247125,
		97,
		true
	},
	give_up_cloth_change = {
		247222,
		117,
		true
	},
	err_cloth_change_noship = {
		247339,
		98,
		true
	},
	new_skin_no_choose = {
		247437,
		140,
		true
	},
	sure_resume_volume = {
		247577,
		124,
		true
	},
	course_class_not_ready = {
		247701,
		119,
		true
	},
	course_student_max_level = {
		247820,
		134,
		true
	},
	course_stop_confirm = {
		247954,
		125,
		true
	},
	course_class_help = {
		248079,
		1321,
		true
	},
	course_class_name = {
		249400,
		104,
		true
	},
	course_proficiency_not_enough = {
		249504,
		108,
		true
	},
	course_state_rest = {
		249612,
		93,
		true
	},
	course_state_lession = {
		249705,
		99,
		true
	},
	course_energy_not_enough = {
		249804,
		144,
		true
	},
	course_proficiency_tip = {
		249948,
		318,
		true
	},
	course_sunday_tip = {
		250266,
		136,
		true
	},
	course_exit_confirm = {
		250402,
		138,
		true
	},
	course_learning = {
		250540,
		94,
		true
	},
	time_remaining_tip = {
		250634,
		95,
		true
	},
	propose_intimacy_tip = {
		250729,
		112,
		true
	},
	no_found_record_equipment = {
		250841,
		180,
		true
	},
	sec_floor_limit_tip = {
		251021,
		125,
		true
	},
	guild_shop_flash_success = {
		251146,
		100,
		true
	},
	destroy_high_rarity_tip = {
		251246,
		122,
		true
	},
	destroy_high_level_tip = {
		251368,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251492,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251615,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251734,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		251861,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		251991,
		135,
		true
	},
	ship_quick_change_noequip = {
		252126,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		252239,
		120,
		true
	},
	word_nowenergy = {
		252359,
		93,
		true
	},
	word_energy_recov_speed = {
		252452,
		99,
		true
	},
	destroy_eliteship_tip = {
		252551,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252668,
		113,
		true
	},
	take_nothing = {
		252781,
		94,
		true
	},
	take_all_mail = {
		252875,
		136,
		true
	},
	buy_furniture_overtime = {
		253011,
		119,
		true
	},
	data_erro = {
		253130,
		88,
		true
	},
	login_failed = {
		253218,
		88,
		true
	},
	["not yet completed"] = {
		253306,
		93,
		true
	},
	escort_less_count_to_combat = {
		253399,
		131,
		true
	},
	ten_even_draw = {
		253530,
		88,
		true
	},
	ten_even_draw_confirm = {
		253618,
		111,
		true
	},
	level_risk_level_desc = {
		253729,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253819,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		254048,
		221,
		true
	},
	level_chapter_state_high_risk = {
		254269,
		135,
		true
	},
	level_chapter_state_risk = {
		254404,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254534,
		134,
		true
	},
	level_chapter_state_safety = {
		254668,
		132,
		true
	},
	open_skill_class_success = {
		254800,
		112,
		true
	},
	backyard_sort_tag_default = {
		254912,
		95,
		true
	},
	backyard_sort_tag_price = {
		255007,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		255100,
		102,
		true
	},
	backyard_sort_tag_size = {
		255202,
		92,
		true
	},
	backyard_filter_tag_other = {
		255294,
		95,
		true
	},
	word_status_inFight = {
		255389,
		92,
		true
	},
	word_status_inPVP = {
		255481,
		90,
		true
	},
	word_status_inEvent = {
		255571,
		92,
		true
	},
	word_status_inEventFinished = {
		255663,
		100,
		true
	},
	word_status_inTactics = {
		255763,
		94,
		true
	},
	word_status_inClass = {
		255857,
		92,
		true
	},
	word_status_rest = {
		255949,
		89,
		true
	},
	word_status_train = {
		256038,
		90,
		true
	},
	word_status_world = {
		256128,
		96,
		true
	},
	word_status_inHardFormation = {
		256224,
		106,
		true
	},
	word_status_series_enemy = {
		256330,
		103,
		true
	},
	challenge_rule = {
		256433,
		741,
		true
	},
	challenge_exit_warning = {
		257174,
		199,
		true
	},
	challenge_fleet_type_fail = {
		257373,
		132,
		true
	},
	challenge_current_level = {
		257505,
		110,
		true
	},
	challenge_current_score = {
		257615,
		104,
		true
	},
	challenge_total_score = {
		257719,
		102,
		true
	},
	challenge_current_progress = {
		257821,
		110,
		true
	},
	challenge_count_unlimit = {
		257931,
		112,
		true
	},
	challenge_no_fleet = {
		258043,
		115,
		true
	},
	equipment_skin_unload = {
		258158,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		258276,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		258381,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258513,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258618,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258731,
		111,
		true
	},
	equipment_skin_replace_done = {
		258842,
		109,
		true
	},
	equipment_skin_unload_failed = {
		258951,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		259067,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		259225,
		141,
		true
	},
	activity_pool_awards_empty = {
		259366,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259483,
		161,
		true
	},
	help_activitypool_1 = {
		259644,
		480,
		true
	},
	help_activitypool_2 = {
		260124,
		443,
		true
	},
	help_activitypool_3 = {
		260567,
		477,
		true
	},
	shop_street_activity_tip = {
		261044,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261235,
		173,
		true
	},
	commander_material_noenough = {
		261408,
		103,
		true
	},
	battle_result_boss_destruct = {
		261511,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261631,
		128,
		true
	},
	destory_important_equipment_tip = {
		261759,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		261963,
		120,
		true
	},
	activity_hit_monster_nocount = {
		262083,
		104,
		true
	},
	activity_hit_monster_death = {
		262187,
		111,
		true
	},
	activity_hit_monster_help = {
		262298,
		104,
		true
	},
	activity_hit_monster_erro = {
		262402,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262503,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262607,
		165,
		true
	},
	answer_help_tip = {
		262772,
		182,
		true
	},
	answer_answer_role = {
		262954,
		172,
		true
	},
	answer_exit_tip = {
		263126,
		112,
		true
	},
	equip_skin_detail_tip = {
		263238,
		115,
		true
	},
	emoji_type_0 = {
		263353,
		82,
		true
	},
	emoji_type_1 = {
		263435,
		82,
		true
	},
	emoji_type_2 = {
		263517,
		82,
		true
	},
	emoji_type_3 = {
		263599,
		82,
		true
	},
	emoji_type_4 = {
		263681,
		85,
		true
	},
	card_pairs_help_tip = {
		263766,
		840,
		true
	},
	card_pairs_tips = {
		264606,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		264773,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		264882,
		111,
		true
	},
	["card_battle_card details"] = {
		264993,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		265104,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		265228,
		121,
		true
	},
	card_battle_card_empty_en = {
		265349,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265455,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265577,
		95,
		true
	},
	card_puzzel_goal_en = {
		265672,
		89,
		true
	},
	card_puzzle_deck = {
		265761,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265850,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		266001,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		266158,
		164,
		true
	},
	extra_chapter_socre_tip = {
		266322,
		186,
		true
	},
	extra_chapter_record_updated = {
		266508,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266612,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266723,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		266856,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		266991,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		267153,
		147,
		true
	},
	player_name_change_windows_tip = {
		267300,
		200,
		true
	},
	player_name_change_warning = {
		267500,
		292,
		true
	},
	player_name_change_success = {
		267792,
		117,
		true
	},
	player_name_change_failed = {
		267909,
		116,
		true
	},
	same_player_name_tip = {
		268025,
		120,
		true
	},
	task_is_not_existence = {
		268145,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		268250,
		274,
		true
	},
	printblue_build_success = {
		268524,
		99,
		true
	},
	printblue_build_erro = {
		268623,
		96,
		true
	},
	blueprint_mod_success = {
		268719,
		97,
		true
	},
	blueprint_mod_erro = {
		268816,
		94,
		true
	},
	technology_refresh_sucess = {
		268910,
		113,
		true
	},
	technology_refresh_erro = {
		269023,
		111,
		true
	},
	change_technology_refresh_sucess = {
		269134,
		120,
		true
	},
	change_technology_refresh_erro = {
		269254,
		118,
		true
	},
	technology_start_up = {
		269372,
		95,
		true
	},
	technology_start_erro = {
		269467,
		97,
		true
	},
	technology_stop_success = {
		269564,
		105,
		true
	},
	technology_stop_erro = {
		269669,
		102,
		true
	},
	technology_finish_success = {
		269771,
		107,
		true
	},
	technology_finish_erro = {
		269878,
		104,
		true
	},
	blueprint_stop_success = {
		269982,
		104,
		true
	},
	blueprint_stop_erro = {
		270086,
		101,
		true
	},
	blueprint_destory_tip = {
		270187,
		109,
		true
	},
	blueprint_task_update_tip = {
		270296,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270471,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270576,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270680,
		104,
		true
	},
	blueprint_build_consume = {
		270784,
		126,
		true
	},
	blueprint_stop_tip = {
		270910,
		124,
		true
	},
	technology_canot_refresh = {
		271034,
		134,
		true
	},
	technology_refresh_tip = {
		271168,
		114,
		true
	},
	technology_is_actived = {
		271282,
		115,
		true
	},
	technology_stop_tip = {
		271397,
		125,
		true
	},
	technology_help_text = {
		271522,
		2683,
		true
	},
	blueprint_build_time_tip = {
		274205,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274376,
		143,
		true
	},
	technology_task_none_tip = {
		274519,
		93,
		true
	},
	technology_task_build_tip = {
		274612,
		126,
		true
	},
	blueprint_commit_tip = {
		274738,
		146,
		true
	},
	buleprint_need_level_tip = {
		274884,
		108,
		true
	},
	blueprint_max_level_tip = {
		274992,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		275097,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		275221,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		275333,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275450,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275578,
		136,
		true
	},
	help_technolog0 = {
		275714,
		350,
		true
	},
	help_technolog = {
		276064,
		513,
		true
	},
	hide_chat_warning = {
		276577,
		157,
		true
	},
	show_chat_warning = {
		276734,
		154,
		true
	},
	help_shipblueprintui = {
		276888,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279391,
		704,
		true
	},
	anniversary_task_title_1 = {
		280095,
		176,
		true
	},
	anniversary_task_title_2 = {
		280271,
		167,
		true
	},
	anniversary_task_title_3 = {
		280438,
		176,
		true
	},
	anniversary_task_title_4 = {
		280614,
		164,
		true
	},
	anniversary_task_title_5 = {
		280778,
		173,
		true
	},
	anniversary_task_title_6 = {
		280951,
		173,
		true
	},
	anniversary_task_title_7 = {
		281124,
		167,
		true
	},
	anniversary_task_title_8 = {
		281291,
		170,
		true
	},
	anniversary_task_title_9 = {
		281461,
		179,
		true
	},
	anniversary_task_title_10 = {
		281640,
		168,
		true
	},
	anniversary_task_title_11 = {
		281808,
		171,
		true
	},
	anniversary_task_title_12 = {
		281979,
		171,
		true
	},
	anniversary_task_title_13 = {
		282150,
		171,
		true
	},
	anniversary_task_title_14 = {
		282321,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282495,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282662,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		282834,
		197,
		true
	},
	help_level_ui = {
		283031,
		911,
		true
	},
	guild_modify_info_tip = {
		283942,
		182,
		true
	},
	ai_change_1 = {
		284124,
		99,
		true
	},
	ai_change_2 = {
		284223,
		105,
		true
	},
	activity_shop_lable = {
		284328,
		128,
		true
	},
	word_bilibili = {
		284456,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284546,
		134,
		true
	},
	ship_limit_notice = {
		284680,
		112,
		true
	},
	idle = {
		284792,
		74,
		true
	},
	main_1 = {
		284866,
		82,
		true
	},
	main_2 = {
		284948,
		82,
		true
	},
	main_3 = {
		285030,
		82,
		true
	},
	complete = {
		285112,
		85,
		true
	},
	login = {
		285197,
		75,
		true
	},
	home = {
		285272,
		74,
		true
	},
	mail = {
		285346,
		81,
		true
	},
	mission = {
		285427,
		84,
		true
	},
	mission_complete = {
		285511,
		93,
		true
	},
	wedding = {
		285604,
		77,
		true
	},
	touch_head = {
		285681,
		80,
		true
	},
	touch_body = {
		285761,
		80,
		true
	},
	touch_special = {
		285841,
		84,
		true
	},
	gold = {
		285925,
		74,
		true
	},
	oil = {
		285999,
		73,
		true
	},
	diamond = {
		286072,
		77,
		true
	},
	word_photo_mode = {
		286149,
		85,
		true
	},
	word_video_mode = {
		286234,
		85,
		true
	},
	word_save_ok = {
		286319,
		109,
		true
	},
	word_save_video = {
		286428,
		119,
		true
	},
	reflux_help_tip = {
		286547,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287626,
		102,
		true
	},
	reflux_word_1 = {
		287728,
		92,
		true
	},
	reflux_word_2 = {
		287820,
		86,
		true
	},
	ship_hunting_level_tips = {
		287906,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		288084,
		121,
		true
	},
	collect_chapter_is_activation = {
		288205,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288345,
		183,
		true
	},
	resource_verify_warn = {
		288528,
		236,
		true
	},
	resource_verify_fail = {
		288764,
		177,
		true
	},
	resource_verify_success = {
		288941,
		111,
		true
	},
	resource_clear_all = {
		289052,
		151,
		true
	},
	resource_clear_manga = {
		289203,
		194,
		true
	},
	resource_clear_gallery = {
		289397,
		196,
		true
	},
	resource_clear_3ddorm = {
		289593,
		207,
		true
	},
	resource_clear_tbchild = {
		289800,
		208,
		true
	},
	resource_clear_3disland = {
		290008,
		209,
		true
	},
	resource_clear_generaltext = {
		290217,
		102,
		true
	},
	acl_oil_count = {
		290319,
		92,
		true
	},
	acl_oil_total_count = {
		290411,
		104,
		true
	},
	word_take_video_tip = {
		290515,
		145,
		true
	},
	word_snapshot_share_title = {
		290660,
		116,
		true
	},
	word_snapshot_share_agreement = {
		290776,
		506,
		true
	},
	skin_remain_time = {
		291282,
		98,
		true
	},
	word_museum_1 = {
		291380,
		128,
		true
	},
	word_museum_help = {
		291508,
		748,
		true
	},
	goldship_help_tip = {
		292256,
		912,
		true
	},
	metalgearsub_help_tip = {
		293168,
		1497,
		true
	},
	acl_gold_count = {
		294665,
		93,
		true
	},
	acl_gold_total_count = {
		294758,
		105,
		true
	},
	discount_time = {
		294863,
		142,
		true
	},
	commander_talent_not_exist = {
		295005,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		295110,
		119,
		true
	},
	commander_talent_learned = {
		295229,
		108,
		true
	},
	commander_talent_learn_erro = {
		295337,
		114,
		true
	},
	commander_not_exist = {
		295451,
		104,
		true
	},
	commander_fleet_not_exist = {
		295555,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295662,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		295782,
		116,
		true
	},
	commander_acquire_erro = {
		295898,
		109,
		true
	},
	commander_lock_erro = {
		296007,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		296104,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296223,
		113,
		true
	},
	commander_reset_talent_success = {
		296336,
		112,
		true
	},
	commander_reset_talent_erro = {
		296448,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296559,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296675,
		125,
		true
	},
	commander_is_in_fleet = {
		296800,
		109,
		true
	},
	commander_play_erro = {
		296909,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		297006,
		125,
		true
	},
	summary_page_un_rearch = {
		297131,
		95,
		true
	},
	player_summary_from = {
		297226,
		104,
		true
	},
	player_summary_data = {
		297330,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297425,
		148,
		true
	},
	commander_reset_talent_tip = {
		297573,
		115,
		true
	},
	commander_reset_talent = {
		297688,
		98,
		true
	},
	commander_select_min_cnt = {
		297786,
		114,
		true
	},
	commander_select_max = {
		297900,
		102,
		true
	},
	commander_lock_done = {
		298002,
		98,
		true
	},
	commander_unlock_done = {
		298100,
		100,
		true
	},
	commander_get_1 = {
		298200,
		121,
		true
	},
	commander_get = {
		298321,
		117,
		true
	},
	commander_build_done = {
		298438,
		108,
		true
	},
	commander_build_erro = {
		298546,
		110,
		true
	},
	commander_get_skills_done = {
		298656,
		113,
		true
	},
	collection_way_is_unopen = {
		298769,
		118,
		true
	},
	commander_can_not_select_same_group = {
		298887,
		126,
		true
	},
	commander_capcity_is_max = {
		299013,
		100,
		true
	},
	commander_reserve_count_is_max = {
		299113,
		118,
		true
	},
	commander_build_pool_tip = {
		299231,
		147,
		true
	},
	commander_select_matiral_erro = {
		299378,
		160,
		true
	},
	commander_material_is_rarity = {
		299538,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299685,
		170,
		true
	},
	charge_commander_bag_max = {
		299855,
		149,
		true
	},
	shop_extendcommander_success = {
		300004,
		116,
		true
	},
	commander_skill_point_noengough = {
		300120,
		110,
		true
	},
	buildship_new_tip = {
		300230,
		157,
		true
	},
	buildship_heavy_tip = {
		300387,
		148,
		true
	},
	buildship_light_tip = {
		300535,
		131,
		true
	},
	buildship_special_tip = {
		300666,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		300792,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301396,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301502,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301606,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301719,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301823,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301936,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302141,
		142,
		true
	},
	open_skill_pos = {
		302283,
		189,
		true
	},
	open_skill_pos_discount = {
		302472,
		222,
		true
	},
	event_recommend_fail = {
		302694,
		108,
		true
	},
	newplayer_help_tip = {
		302802,
		991,
		true
	},
	newplayer_notice_1 = {
		303793,
		121,
		true
	},
	newplayer_notice_2 = {
		303914,
		121,
		true
	},
	newplayer_notice_3 = {
		304035,
		121,
		true
	},
	newplayer_notice_4 = {
		304156,
		115,
		true
	},
	newplayer_notice_5 = {
		304271,
		115,
		true
	},
	newplayer_notice_6 = {
		304386,
		160,
		true
	},
	newplayer_notice_7 = {
		304546,
		118,
		true
	},
	newplayer_notice_8 = {
		304664,
		155,
		true
	},
	tec_catchup_1 = {
		304819,
		83,
		true
	},
	tec_catchup_2 = {
		304902,
		83,
		true
	},
	tec_catchup_3 = {
		304985,
		83,
		true
	},
	tec_catchup_4 = {
		305068,
		83,
		true
	},
	tec_catchup_5 = {
		305151,
		83,
		true
	},
	tec_catchup_6 = {
		305234,
		83,
		true
	},
	tec_notice = {
		305317,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305438,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305577,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305747,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305907,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306062,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306238,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306404,
		161,
		true
	},
	nine_choose_one = {
		306565,
		210,
		true
	},
	help_commander_info = {
		306775,
		810,
		true
	},
	help_commander_play = {
		307585,
		810,
		true
	},
	help_commander_ability = {
		308395,
		813,
		true
	},
	story_skip_confirm = {
		309208,
		199,
		true
	},
	commander_ability_replace_warning = {
		309407,
		140,
		true
	},
	help_command_room = {
		309547,
		808,
		true
	},
	commander_build_rate_tip = {
		310355,
		145,
		true
	},
	help_activity_bossbattle = {
		310500,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311540,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311670,
		144,
		true
	},
	commander_main_pos = {
		311814,
		91,
		true
	},
	commander_assistant_pos = {
		311905,
		96,
		true
	},
	comander_repalce_tip = {
		312001,
		152,
		true
	},
	commander_lock_tip = {
		312153,
		133,
		true
	},
	commander_is_in_battle = {
		312286,
		116,
		true
	},
	commander_rename_warning = {
		312402,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312566,
		125,
		true
	},
	commander_rename_success_tip = {
		312691,
		104,
		true
	},
	amercian_notice_1 = {
		312795,
		184,
		true
	},
	amercian_notice_2 = {
		312979,
		151,
		true
	},
	amercian_notice_3 = {
		313130,
		116,
		true
	},
	amercian_notice_4 = {
		313246,
		96,
		true
	},
	amercian_notice_5 = {
		313342,
		99,
		true
	},
	amercian_notice_6 = {
		313441,
		187,
		true
	},
	ranking_word_1 = {
		313628,
		90,
		true
	},
	ranking_word_2 = {
		313718,
		87,
		true
	},
	ranking_word_3 = {
		313805,
		87,
		true
	},
	ranking_word_4 = {
		313892,
		90,
		true
	},
	ranking_word_5 = {
		313982,
		84,
		true
	},
	ranking_word_6 = {
		314066,
		84,
		true
	},
	ranking_word_7 = {
		314150,
		90,
		true
	},
	ranking_word_8 = {
		314240,
		84,
		true
	},
	ranking_word_9 = {
		314324,
		84,
		true
	},
	ranking_word_10 = {
		314408,
		88,
		true
	},
	spece_illegal_tip = {
		314496,
		99,
		true
	},
	utaware_warmup_notice = {
		314595,
		902,
		true
	},
	utaware_formal_notice = {
		315497,
		648,
		true
	},
	npc_learn_skill_tip = {
		316145,
		184,
		true
	},
	npc_upgrade_max_level = {
		316329,
		131,
		true
	},
	npc_propse_tip = {
		316460,
		117,
		true
	},
	npc_strength_tip = {
		316577,
		185,
		true
	},
	npc_breakout_tip = {
		316762,
		185,
		true
	},
	word_chuansong = {
		316947,
		90,
		true
	},
	npc_evaluation_tip = {
		317037,
		127,
		true
	},
	map_event_skip = {
		317164,
		108,
		true
	},
	map_event_stop_tip = {
		317272,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317429,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317593,
		166,
		true
	},
	map_event_stop_story_tip = {
		317759,
		160,
		true
	},
	map_event_save_nekone = {
		317919,
		126,
		true
	},
	map_event_save_rurutie = {
		318045,
		134,
		true
	},
	map_event_memory_collected = {
		318179,
		143,
		true
	},
	map_event_save_kizuna = {
		318322,
		126,
		true
	},
	five_choose_one = {
		318448,
		213,
		true
	},
	ship_preference_common = {
		318661,
		133,
		true
	},
	draw_big_luck_1 = {
		318794,
		118,
		true
	},
	draw_big_luck_2 = {
		318912,
		131,
		true
	},
	draw_big_luck_3 = {
		319043,
		115,
		true
	},
	draw_medium_luck_1 = {
		319158,
		112,
		true
	},
	draw_medium_luck_2 = {
		319270,
		118,
		true
	},
	draw_medium_luck_3 = {
		319388,
		115,
		true
	},
	draw_little_luck_1 = {
		319503,
		124,
		true
	},
	draw_little_luck_2 = {
		319627,
		121,
		true
	},
	draw_little_luck_3 = {
		319748,
		127,
		true
	},
	ship_preference_non = {
		319875,
		126,
		true
	},
	school_title_dajiangtang = {
		320001,
		97,
		true
	},
	school_title_zhihuimiao = {
		320098,
		96,
		true
	},
	school_title_shitang = {
		320194,
		96,
		true
	},
	school_title_xiaomaibu = {
		320290,
		95,
		true
	},
	school_title_shangdian = {
		320385,
		98,
		true
	},
	school_title_xueyuan = {
		320483,
		96,
		true
	},
	school_title_shoucang = {
		320579,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320673,
		99,
		true
	},
	tag_level_fighting = {
		320772,
		91,
		true
	},
	tag_level_oni = {
		320863,
		89,
		true
	},
	tag_level_bomb = {
		320952,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321042,
		97,
		true
	},
	exit_backyard_exp_display = {
		321139,
		120,
		true
	},
	help_monopoly = {
		321259,
		1416,
		true
	},
	md5_error = {
		322675,
		127,
		true
	},
	world_boss_help = {
		322802,
		4329,
		true
	},
	world_boss_tip = {
		327131,
		159,
		true
	},
	world_boss_award_limit = {
		327290,
		157,
		true
	},
	backyard_is_loading = {
		327447,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327560,
		2330,
		true
	},
	no_airspace_competition = {
		329890,
		102,
		true
	},
	air_supremacy_value = {
		329992,
		92,
		true
	},
	read_the_user_agreement = {
		330084,
		114,
		true
	},
	award_max_warning = {
		330198,
		171,
		true
	},
	sub_item_warning = {
		330369,
		105,
		true
	},
	select_award_warning = {
		330474,
		105,
		true
	},
	no_item_selected_tip = {
		330579,
		112,
		true
	},
	backyard_traning_tip = {
		330691,
		154,
		true
	},
	backyard_rest_tip = {
		330845,
		111,
		true
	},
	backyard_class_tip = {
		330956,
		118,
		true
	},
	medal_notice_1 = {
		331074,
		96,
		true
	},
	medal_notice_2 = {
		331170,
		87,
		true
	},
	medal_help_tip = {
		331257,
		1420,
		true
	},
	trophy_achieved = {
		332677,
		94,
		true
	},
	text_shop = {
		332771,
		80,
		true
	},
	text_confirm = {
		332851,
		83,
		true
	},
	text_cancel = {
		332934,
		82,
		true
	},
	text_cancel_fight = {
		333016,
		93,
		true
	},
	text_goon_fight = {
		333109,
		91,
		true
	},
	text_exit = {
		333200,
		80,
		true
	},
	text_clear = {
		333280,
		81,
		true
	},
	text_apply = {
		333361,
		81,
		true
	},
	text_buy = {
		333442,
		79,
		true
	},
	text_forward = {
		333521,
		88,
		true
	},
	text_prepage = {
		333609,
		85,
		true
	},
	text_nextpage = {
		333694,
		86,
		true
	},
	text_exchange = {
		333780,
		84,
		true
	},
	text_retreat = {
		333864,
		83,
		true
	},
	text_goto = {
		333947,
		80,
		true
	},
	level_scene_title_word_1 = {
		334027,
		98,
		true
	},
	level_scene_title_word_2 = {
		334125,
		107,
		true
	},
	level_scene_title_word_3 = {
		334232,
		98,
		true
	},
	level_scene_title_word_4 = {
		334330,
		95,
		true
	},
	level_scene_title_word_5 = {
		334425,
		95,
		true
	},
	ambush_display_0 = {
		334520,
		86,
		true
	},
	ambush_display_1 = {
		334606,
		86,
		true
	},
	ambush_display_2 = {
		334692,
		86,
		true
	},
	ambush_display_3 = {
		334778,
		83,
		true
	},
	ambush_display_4 = {
		334861,
		83,
		true
	},
	ambush_display_5 = {
		334944,
		86,
		true
	},
	ambush_display_6 = {
		335030,
		86,
		true
	},
	black_white_grid_notice = {
		335116,
		1309,
		true
	},
	black_white_grid_reset = {
		336425,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336524,
		127,
		true
	},
	no_way_to_escape = {
		336651,
		92,
		true
	},
	word_attr_ac = {
		336743,
		82,
		true
	},
	help_battle_ac = {
		336825,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338264,
		312,
		true
	},
	refuse_friend = {
		338576,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338672,
		110,
		true
	},
	tech_simulate_closed = {
		338782,
		117,
		true
	},
	tech_simulate_quit = {
		338899,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339018,
		253,
		true
	},
	help_technologytree = {
		339271,
		1850,
		true
	},
	tech_change_version_mark = {
		341121,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341221,
		174,
		true
	},
	fate_attr_word = {
		341395,
		114,
		true
	},
	fate_phase_word = {
		341509,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341603,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341857,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342277,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342678,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343062,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343455,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343843,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344228,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344609,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		344994,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345373,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345758,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346148,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346535,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346921,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347321,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347678,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348088,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348477,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348873,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349253,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349619,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350029,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350425,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350811,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351215,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351616,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352015,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352387,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352774,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353192,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353600,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		353975,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354379,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354774,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355190,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355607,
		413,
		true
	},
	electrotherapy_wanning = {
		356020,
		107,
		true
	},
	siren_chase_warning = {
		356127,
		104,
		true
	},
	memorybook_get_award_tip = {
		356231,
		161,
		true
	},
	memorybook_notice = {
		356392,
		687,
		true
	},
	word_votes = {
		357079,
		86,
		true
	},
	number_0 = {
		357165,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357240,
		304,
		true
	},
	without_selected_ship = {
		357544,
		115,
		true
	},
	index_all = {
		357659,
		79,
		true
	},
	index_fleetfront = {
		357738,
		92,
		true
	},
	index_fleetrear = {
		357830,
		91,
		true
	},
	index_shipType_quZhu = {
		357921,
		90,
		true
	},
	index_shipType_qinXun = {
		358011,
		91,
		true
	},
	index_shipType_zhongXun = {
		358102,
		93,
		true
	},
	index_shipType_zhanLie = {
		358195,
		92,
		true
	},
	index_shipType_hangMu = {
		358287,
		91,
		true
	},
	index_shipType_weiXiu = {
		358378,
		91,
		true
	},
	index_shipType_qianTing = {
		358469,
		93,
		true
	},
	index_other = {
		358562,
		81,
		true
	},
	index_rare2 = {
		358643,
		81,
		true
	},
	index_rare3 = {
		358724,
		81,
		true
	},
	index_rare4 = {
		358805,
		81,
		true
	},
	index_rare5 = {
		358886,
		84,
		true
	},
	index_rare6 = {
		358970,
		87,
		true
	},
	warning_mail_max_1 = {
		359057,
		152,
		true
	},
	warning_mail_max_2 = {
		359209,
		131,
		true
	},
	warning_mail_max_3 = {
		359340,
		214,
		true
	},
	warning_mail_max_4 = {
		359554,
		211,
		true
	},
	warning_mail_max_5 = {
		359765,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359886,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360112,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360362,
		160,
		true
	},
	mail_markroom_delete = {
		360522,
		142,
		true
	},
	mail_markroom_tip = {
		360664,
		123,
		true
	},
	mail_manage_1 = {
		360787,
		89,
		true
	},
	mail_manage_2 = {
		360876,
		116,
		true
	},
	mail_manage_3 = {
		360992,
		104,
		true
	},
	mail_manage_tip_1 = {
		361096,
		133,
		true
	},
	mail_storeroom_tips = {
		361229,
		141,
		true
	},
	mail_storeroom_noextend = {
		361370,
		136,
		true
	},
	mail_storeroom_extend = {
		361506,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361615,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361723,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361830,
		167,
		true
	},
	mail_storeroom_max_2 = {
		361997,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362128,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362270,
		145,
		true
	},
	mail_storeroom_addgold = {
		362415,
		101,
		true
	},
	mail_storeroom_addoil = {
		362516,
		100,
		true
	},
	mail_storeroom_collect = {
		362616,
		125,
		true
	},
	mail_search = {
		362741,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362828,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362932,
		114,
		true
	},
	mail_tip = {
		363046,
		948,
		true
	},
	mail_page_1 = {
		363994,
		81,
		true
	},
	mail_page_2 = {
		364075,
		84,
		true
	},
	mail_page_3 = {
		364159,
		84,
		true
	},
	mail_gold_res = {
		364243,
		83,
		true
	},
	mail_oil_res = {
		364326,
		82,
		true
	},
	mail_all_price = {
		364408,
		87,
		true
	},
	return_award_bind_success = {
		364495,
		101,
		true
	},
	return_award_bind_erro = {
		364596,
		100,
		true
	},
	rename_commander_erro = {
		364696,
		99,
		true
	},
	change_display_medal_success = {
		364795,
		116,
		true
	},
	limit_skin_time_day = {
		364911,
		101,
		true
	},
	limit_skin_time_day_min = {
		365012,
		116,
		true
	},
	limit_skin_time_min = {
		365128,
		104,
		true
	},
	limit_skin_time_overtime = {
		365232,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365329,
		117,
		true
	},
	award_window_pt_title = {
		365446,
		96,
		true
	},
	return_have_participated_in_act = {
		365542,
		119,
		true
	},
	input_returner_code = {
		365661,
		98,
		true
	},
	dress_up_success = {
		365759,
		92,
		true
	},
	already_have_the_skin = {
		365851,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365957,
		149,
		true
	},
	returner_help = {
		366106,
		1633,
		true
	},
	attire_time_stamp = {
		367739,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367841,
		122,
		true
	},
	warning_pray_build_pool = {
		367963,
		181,
		true
	},
	error_pray_select_ship_max = {
		368144,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368252,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368355,
		100,
		true
	},
	pray_build_help = {
		368455,
		2108,
		true
	},
	pray_build_UR_warning = {
		370563,
		155,
		true
	},
	bismarck_award_tip = {
		370718,
		115,
		true
	},
	bismarck_chapter_desc = {
		370833,
		161,
		true
	},
	returner_push_success = {
		370994,
		97,
		true
	},
	returner_max_count = {
		371091,
		106,
		true
	},
	returner_push_tip = {
		371197,
		236,
		true
	},
	returner_match_tip = {
		371433,
		233,
		true
	},
	return_lock_tip = {
		371666,
		135,
		true
	},
	challenge_help = {
		371801,
		1284,
		true
	},
	challenge_casual_reset = {
		373085,
		144,
		true
	},
	challenge_infinite_reset = {
		373229,
		146,
		true
	},
	challenge_normal_reset = {
		373375,
		111,
		true
	},
	challenge_casual_click_switch = {
		373486,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373641,
		157,
		true
	},
	challenge_season_update = {
		373798,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373909,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374111,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374315,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374560,
		247,
		true
	},
	challenge_combat_score = {
		374807,
		103,
		true
	},
	challenge_share_progress = {
		374910,
		115,
		true
	},
	challenge_share = {
		375025,
		82,
		true
	},
	challenge_expire_warn = {
		375107,
		143,
		true
	},
	challenge_normal_tip = {
		375250,
		136,
		true
	},
	challenge_unlimited_tip = {
		375386,
		130,
		true
	},
	commander_prefab_rename_success = {
		375516,
		107,
		true
	},
	commander_prefab_name = {
		375623,
		99,
		true
	},
	commander_prefab_rename_time = {
		375722,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375840,
		116,
		true
	},
	commander_select_box_tip = {
		375956,
		166,
		true
	},
	challenge_end_tip = {
		376122,
		96,
		true
	},
	pass_times = {
		376218,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376304,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376412,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376535,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376659,
		120,
		true
	},
	list_empty_tip_eventui = {
		376779,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376892,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377006,
		120,
		true
	},
	list_empty_tip_friendui = {
		377126,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377225,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377352,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377465,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377579,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377695,
		112,
		true
	},
	empty_tip_mailboxui = {
		377807,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377914,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378029,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378196,
		175,
		true
	},
	words_settings_unlock_ship = {
		378371,
		102,
		true
	},
	words_settings_resolve_equip = {
		378473,
		104,
		true
	},
	words_settings_unlock_commander = {
		378577,
		110,
		true
	},
	words_settings_create_inherit = {
		378687,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378795,
		171,
		true
	},
	words_desc_unlock = {
		378966,
		123,
		true
	},
	words_desc_resolve_equip = {
		379089,
		131,
		true
	},
	words_desc_create_inherit = {
		379220,
		132,
		true
	},
	words_desc_close_password = {
		379352,
		132,
		true
	},
	words_desc_change_settings = {
		379484,
		145,
		true
	},
	words_set_password = {
		379629,
		94,
		true
	},
	words_information = {
		379723,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379810,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379904,
		156,
		true
	},
	secondary_password_help = {
		380060,
		1240,
		true
	},
	comic_help = {
		381300,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381765,
		130,
		true
	},
	pt_cosume = {
		381895,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		381976,
		160,
		true
	},
	help_tempesteve = {
		382136,
		801,
		true
	},
	word_rest_times = {
		382937,
		125,
		true
	},
	common_buy_gold_success = {
		383062,
		136,
		true
	},
	harbour_bomb_tip = {
		383198,
		113,
		true
	},
	submarine_approach = {
		383311,
		94,
		true
	},
	submarine_approach_desc = {
		383405,
		139,
		true
	},
	desc_quick_play = {
		383544,
		97,
		true
	},
	text_win_condition = {
		383641,
		94,
		true
	},
	text_lose_condition = {
		383735,
		95,
		true
	},
	text_rest_HP = {
		383830,
		88,
		true
	},
	desc_defense_reward = {
		383918,
		128,
		true
	},
	desc_base_hp = {
		384046,
		96,
		true
	},
	map_event_open = {
		384142,
		99,
		true
	},
	word_reward = {
		384241,
		81,
		true
	},
	tips_dispense_completed = {
		384322,
		99,
		true
	},
	tips_firework_completed = {
		384421,
		105,
		true
	},
	help_summer_feast = {
		384526,
		803,
		true
	},
	help_firework_produce = {
		385329,
		491,
		true
	},
	help_firework = {
		385820,
		1195,
		true
	},
	help_summer_shrine = {
		387015,
		1071,
		true
	},
	help_summer_food = {
		388086,
		1505,
		true
	},
	help_summer_shooting = {
		389591,
		962,
		true
	},
	help_summer_stamp = {
		390553,
		307,
		true
	},
	tips_summergame_exit = {
		390860,
		166,
		true
	},
	tips_shrine_buff = {
		391026,
		112,
		true
	},
	tips_shrine_nobuff = {
		391138,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391277,
		106,
		true
	},
	help_vote = {
		391383,
		5066,
		true
	},
	tips_firework_exit = {
		396449,
		131,
		true
	},
	result_firework_produce = {
		396580,
		123,
		true
	},
	tag_level_narrative = {
		396703,
		95,
		true
	},
	vote_get_book = {
		396798,
		98,
		true
	},
	vote_book_is_over = {
		396896,
		133,
		true
	},
	vote_fame_tip = {
		397029,
		161,
		true
	},
	word_maintain = {
		397190,
		86,
		true
	},
	name_zhanliejahe = {
		397276,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397377,
		135,
		true
	},
	change_skin_secretary_ship = {
		397512,
		117,
		true
	},
	word_billboard = {
		397629,
		87,
		true
	},
	word_easy = {
		397716,
		79,
		true
	},
	word_normal_junhe = {
		397795,
		87,
		true
	},
	word_hard = {
		397882,
		79,
		true
	},
	word_special_challenge_ticket = {
		397961,
		108,
		true
	},
	tip_exchange_ticket = {
		398069,
		155,
		true
	},
	dont_remind = {
		398224,
		87,
		true
	},
	worldbossex_help = {
		398311,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399280,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399387,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399496,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399603,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399707,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399823,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399941,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400057,
		113,
		true
	},
	text_consume = {
		400170,
		83,
		true
	},
	text_inconsume = {
		400253,
		87,
		true
	},
	pt_ship_now = {
		400340,
		90,
		true
	},
	pt_ship_goal = {
		400430,
		91,
		true
	},
	option_desc1 = {
		400521,
		127,
		true
	},
	option_desc2 = {
		400648,
		146,
		true
	},
	option_desc3 = {
		400794,
		158,
		true
	},
	option_desc4 = {
		400952,
		210,
		true
	},
	option_desc5 = {
		401162,
		134,
		true
	},
	option_desc6 = {
		401296,
		149,
		true
	},
	option_desc10 = {
		401445,
		141,
		true
	},
	option_desc11 = {
		401586,
		1452,
		true
	},
	music_collection = {
		403038,
		758,
		true
	},
	music_main = {
		403796,
		1010,
		true
	},
	music_juus = {
		404806,
		866,
		true
	},
	doa_collection = {
		405672,
		684,
		true
	},
	ins_word_day = {
		406356,
		84,
		true
	},
	ins_word_hour = {
		406440,
		88,
		true
	},
	ins_word_minu = {
		406528,
		88,
		true
	},
	ins_word_like = {
		406616,
		86,
		true
	},
	ins_click_like_success = {
		406702,
		98,
		true
	},
	ins_push_comment_success = {
		406800,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406900,
		126,
		true
	},
	help_music_game = {
		407026,
		1231,
		true
	},
	restart_music_game = {
		408257,
		143,
		true
	},
	reselect_music_game = {
		408400,
		144,
		true
	},
	hololive_goodmorning = {
		408544,
		571,
		true
	},
	hololive_lianliankan = {
		409115,
		1165,
		true
	},
	hololive_dalaozhang = {
		410280,
		588,
		true
	},
	hololive_dashenling = {
		410868,
		869,
		true
	},
	pocky_jiujiu = {
		411737,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411825,
		136,
		true
	},
	pocky_help = {
		411961,
		722,
		true
	},
	secretary_help = {
		412683,
		1478,
		true
	},
	secretary_unlock2 = {
		414161,
		105,
		true
	},
	secretary_unlock3 = {
		414266,
		105,
		true
	},
	secretary_unlock4 = {
		414371,
		105,
		true
	},
	secretary_unlock5 = {
		414476,
		106,
		true
	},
	secretary_closed = {
		414582,
		92,
		true
	},
	confirm_unlock = {
		414674,
		92,
		true
	},
	secretary_pos_save = {
		414766,
		122,
		true
	},
	secretary_pos_save_success = {
		414888,
		102,
		true
	},
	collection_help = {
		414990,
		346,
		true
	},
	juese_tiyan = {
		415336,
		220,
		true
	},
	resolve_amount_prefix = {
		415556,
		100,
		true
	},
	compose_amount_prefix = {
		415656,
		100,
		true
	},
	help_sub_limits = {
		415756,
		104,
		true
	},
	help_sub_display = {
		415860,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415965,
		134,
		true
	},
	msgbox_text_confirm = {
		416099,
		90,
		true
	},
	msgbox_text_shop = {
		416189,
		87,
		true
	},
	msgbox_text_cancel = {
		416276,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416365,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416456,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416556,
		98,
		true
	},
	msgbox_text_exit = {
		416654,
		87,
		true
	},
	msgbox_text_clear = {
		416741,
		88,
		true
	},
	msgbox_text_apply = {
		416829,
		88,
		true
	},
	msgbox_text_buy = {
		416917,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417003,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417095,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417189,
		98,
		true
	},
	msgbox_text_forward = {
		417287,
		95,
		true
	},
	msgbox_text_iknow = {
		417382,
		90,
		true
	},
	msgbox_text_prepage = {
		417472,
		92,
		true
	},
	msgbox_text_nextpage = {
		417564,
		93,
		true
	},
	msgbox_text_exchange = {
		417657,
		91,
		true
	},
	msgbox_text_retreat = {
		417748,
		90,
		true
	},
	msgbox_text_go = {
		417838,
		90,
		true
	},
	msgbox_text_consume = {
		417928,
		89,
		true
	},
	msgbox_text_inconsume = {
		418017,
		94,
		true
	},
	msgbox_text_unlock = {
		418111,
		89,
		true
	},
	msgbox_text_save = {
		418200,
		87,
		true
	},
	msgbox_text_replace = {
		418287,
		90,
		true
	},
	msgbox_text_unload = {
		418377,
		89,
		true
	},
	msgbox_text_modify = {
		418466,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418555,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418650,
		99,
		true
	},
	msgbox_text_use = {
		418749,
		86,
		true
	},
	common_flag_ship = {
		418835,
		89,
		true
	},
	fenjie_lantu_tip = {
		418924,
		137,
		true
	},
	msgbox_text_analyse = {
		419061,
		90,
		true
	},
	fragresolve_empty_tip = {
		419151,
		118,
		true
	},
	confirm_unlock_lv = {
		419269,
		123,
		true
	},
	shops_rest_day = {
		419392,
		103,
		true
	},
	title_limit_time = {
		419495,
		92,
		true
	},
	seven_choose_one = {
		419587,
		214,
		true
	},
	help_newyear_feast = {
		419801,
		967,
		true
	},
	help_newyear_shrine = {
		420768,
		1130,
		true
	},
	help_newyear_stamp = {
		421898,
		343,
		true
	},
	pt_reconfirm = {
		422241,
		126,
		true
	},
	qte_game_help = {
		422367,
		340,
		true
	},
	word_equipskin_type = {
		422707,
		89,
		true
	},
	word_equipskin_all = {
		422796,
		88,
		true
	},
	word_equipskin_cannon = {
		422884,
		91,
		true
	},
	word_equipskin_tarpedo = {
		422975,
		92,
		true
	},
	word_equipskin_aircraft = {
		423067,
		96,
		true
	},
	word_equipskin_aux = {
		423163,
		88,
		true
	},
	msgbox_repair = {
		423251,
		89,
		true
	},
	msgbox_repair_l2d = {
		423340,
		90,
		true
	},
	msgbox_repair_painting = {
		423430,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423528,
		158,
		true
	},
	word_no_cache = {
		423686,
		104,
		true
	},
	pile_game_notice = {
		423790,
		942,
		true
	},
	help_chunjie_stamp = {
		424732,
		312,
		true
	},
	help_chunjie_feast = {
		425044,
		558,
		true
	},
	help_chunjie_jiulou = {
		425602,
		821,
		true
	},
	special_animal1 = {
		426423,
		210,
		true
	},
	special_animal2 = {
		426633,
		204,
		true
	},
	special_animal3 = {
		426837,
		197,
		true
	},
	special_animal4 = {
		427034,
		199,
		true
	},
	special_animal5 = {
		427233,
		200,
		true
	},
	special_animal6 = {
		427433,
		185,
		true
	},
	special_animal7 = {
		427618,
		210,
		true
	},
	bulin_help = {
		427828,
		407,
		true
	},
	super_bulin = {
		428235,
		102,
		true
	},
	super_bulin_tip = {
		428337,
		120,
		true
	},
	bulin_tip1 = {
		428457,
		101,
		true
	},
	bulin_tip2 = {
		428558,
		110,
		true
	},
	bulin_tip3 = {
		428668,
		101,
		true
	},
	bulin_tip4 = {
		428769,
		119,
		true
	},
	bulin_tip5 = {
		428888,
		101,
		true
	},
	bulin_tip6 = {
		428989,
		107,
		true
	},
	bulin_tip7 = {
		429096,
		101,
		true
	},
	bulin_tip8 = {
		429197,
		110,
		true
	},
	bulin_tip9 = {
		429307,
		110,
		true
	},
	bulin_tip_other1 = {
		429417,
		137,
		true
	},
	bulin_tip_other2 = {
		429554,
		101,
		true
	},
	bulin_tip_other3 = {
		429655,
		138,
		true
	},
	monopoly_left_count = {
		429793,
		96,
		true
	},
	help_chunjie_monopoly = {
		429889,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430906,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431049,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431179,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431311,
		113,
		true
	},
	lanternRiddles_gametip = {
		431424,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432364,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432474,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432572,
		97,
		true
	},
	sort_attribute = {
		432669,
		84,
		true
	},
	sort_intimacy = {
		432753,
		83,
		true
	},
	index_skin = {
		432836,
		83,
		true
	},
	index_reform = {
		432919,
		85,
		true
	},
	index_reform_cw = {
		433004,
		88,
		true
	},
	index_strengthen = {
		433092,
		89,
		true
	},
	index_special = {
		433181,
		83,
		true
	},
	index_propose_skin = {
		433264,
		94,
		true
	},
	index_not_obtained = {
		433358,
		91,
		true
	},
	index_no_limit = {
		433449,
		87,
		true
	},
	index_awakening = {
		433536,
		110,
		true
	},
	index_not_lvmax = {
		433646,
		88,
		true
	},
	index_spweapon = {
		433734,
		90,
		true
	},
	index_marry = {
		433824,
		84,
		true
	},
	decodegame_gametip = {
		433908,
		1094,
		true
	},
	indexsort_sort = {
		435002,
		84,
		true
	},
	indexsort_index = {
		435086,
		85,
		true
	},
	indexsort_camp = {
		435171,
		84,
		true
	},
	indexsort_type = {
		435255,
		84,
		true
	},
	indexsort_rarity = {
		435339,
		89,
		true
	},
	indexsort_extraindex = {
		435428,
		96,
		true
	},
	indexsort_label = {
		435524,
		85,
		true
	},
	indexsort_sorteng = {
		435609,
		85,
		true
	},
	indexsort_indexeng = {
		435694,
		87,
		true
	},
	indexsort_campeng = {
		435781,
		85,
		true
	},
	indexsort_rarityeng = {
		435866,
		89,
		true
	},
	indexsort_typeeng = {
		435955,
		85,
		true
	},
	indexsort_labeleng = {
		436040,
		87,
		true
	},
	fightfail_up = {
		436127,
		172,
		true
	},
	fightfail_equip = {
		436299,
		163,
		true
	},
	fight_strengthen = {
		436462,
		167,
		true
	},
	fightfail_noequip = {
		436629,
		126,
		true
	},
	fightfail_choiceequip = {
		436755,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436912,
		165,
		true
	},
	sofmap_attention = {
		437077,
		272,
		true
	},
	sofmapsd_1 = {
		437349,
		161,
		true
	},
	sofmapsd_2 = {
		437510,
		146,
		true
	},
	sofmapsd_3 = {
		437656,
		130,
		true
	},
	sofmapsd_4 = {
		437786,
		123,
		true
	},
	inform_level_limit = {
		437909,
		130,
		true
	},
	["3match_tip"] = {
		438039,
		381,
		true
	},
	retire_selectzero = {
		438420,
		111,
		true
	},
	retire_marry_skin = {
		438531,
		101,
		true
	},
	undermist_tip = {
		438632,
		122,
		true
	},
	retire_1 = {
		438754,
		204,
		true
	},
	retire_2 = {
		438958,
		204,
		true
	},
	retire_3 = {
		439162,
		94,
		true
	},
	retire_rarity = {
		439256,
		94,
		true
	},
	retire_title = {
		439350,
		88,
		true
	},
	res_unlock_tip = {
		439438,
		108,
		true
	},
	res_wifi_tip = {
		439546,
		151,
		true
	},
	res_downloading = {
		439697,
		88,
		true
	},
	res_pic_new_tip = {
		439785,
		111,
		true
	},
	res_music_no_pre_tip = {
		439896,
		105,
		true
	},
	res_music_no_next_tip = {
		440001,
		109,
		true
	},
	res_music_new_tip = {
		440110,
		113,
		true
	},
	apple_link_title = {
		440223,
		113,
		true
	},
	retire_setting_help = {
		440336,
		654,
		true
	},
	activity_shop_exchange_count = {
		440990,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441097,
		104,
		true
	},
	shops_msgbox_output = {
		441201,
		95,
		true
	},
	shop_word_exchange = {
		441296,
		89,
		true
	},
	shop_word_cancel = {
		441385,
		87,
		true
	},
	title_item_ways = {
		441472,
		141,
		true
	},
	item_lack_title = {
		441613,
		145,
		true
	},
	oil_buy_tip_2 = {
		441758,
		456,
		true
	},
	target_chapter_is_lock = {
		442214,
		113,
		true
	},
	ship_book = {
		442327,
		102,
		true
	},
	month_sign_resign = {
		442429,
		151,
		true
	},
	collect_tip = {
		442580,
		133,
		true
	},
	collect_tip2 = {
		442713,
		137,
		true
	},
	word_weakness = {
		442850,
		83,
		true
	},
	special_operation_tip1 = {
		442933,
		110,
		true
	},
	special_operation_tip2 = {
		443043,
		113,
		true
	},
	area_lock = {
		443156,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443253,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443359,
		103,
		true
	},
	equipment_upgrade_help = {
		443462,
		1081,
		true
	},
	equipment_upgrade_title = {
		444543,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444642,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444748,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444874,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445014,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445134,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445326,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445503,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445639,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445765,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445948,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446082,
		217,
		true
	},
	discount_coupon_tip = {
		446299,
		193,
		true
	},
	pizzahut_help = {
		446492,
		793,
		true
	},
	towerclimbing_gametip = {
		447285,
		670,
		true
	},
	qingdianguangchang_help = {
		447955,
		599,
		true
	},
	building_tip = {
		448554,
		195,
		true
	},
	building_upgrade_tip = {
		448749,
		126,
		true
	},
	msgbox_text_upgrade = {
		448875,
		90,
		true
	},
	towerclimbing_sign_help = {
		448965,
		692,
		true
	},
	building_complete_tip = {
		449657,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449754,
		113,
		true
	},
	backyard_theme_total_print = {
		449867,
		96,
		true
	},
	backyard_theme_shop_title = {
		449963,
		101,
		true
	},
	backyard_theme_mine_title = {
		450064,
		101,
		true
	},
	backyard_theme_collection_title = {
		450165,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450272,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450443,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450623,
		144,
		true
	},
	backyard_theme_word_buy = {
		450767,
		93,
		true
	},
	backyard_theme_word_apply = {
		450860,
		95,
		true
	},
	backyard_theme_apply_success = {
		450955,
		104,
		true
	},
	backyard_theme_unload_success = {
		451059,
		111,
		true
	},
	backyard_theme_upload_success = {
		451170,
		105,
		true
	},
	backyard_theme_delete_success = {
		451275,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451380,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451487,
		111,
		true
	},
	backyard_theme_upload_time = {
		451598,
		103,
		true
	},
	backyard_theme_word_like = {
		451701,
		94,
		true
	},
	backyard_theme_word_collection = {
		451795,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451895,
		117,
		true
	},
	backyard_theme_inform_them = {
		452012,
		104,
		true
	},
	towerclimbing_book_tip = {
		452116,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452241,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452365,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452488,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452681,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452859,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		452981,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453115,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453235,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453350,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453475,
		121,
		true
	},
	option_desc7 = {
		453596,
		134,
		true
	},
	option_desc8 = {
		453730,
		173,
		true
	},
	option_desc9 = {
		453903,
		167,
		true
	},
	backyard_unopen = {
		454070,
		94,
		true
	},
	coupon_timeout_tip = {
		454164,
		138,
		true
	},
	coupon_repeat_tip = {
		454302,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454445,
		141,
		true
	},
	word_random = {
		454586,
		81,
		true
	},
	word_hot = {
		454667,
		78,
		true
	},
	word_new = {
		454745,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454823,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455011,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455132,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455242,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455370,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455522,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456632,
		133,
		true
	},
	help_monopoly_car = {
		456765,
		992,
		true
	},
	help_monopoly_car_2 = {
		457757,
		1177,
		true
	},
	help_monopoly_3th = {
		458934,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460641,
		112,
		true
	},
	win_condition_display_qijian = {
		460753,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460863,
		127,
		true
	},
	win_condition_display_shangchuan = {
		460990,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461110,
		137,
		true
	},
	win_condition_display_judian = {
		461247,
		116,
		true
	},
	win_condition_display_tuoli = {
		461363,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461481,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461619,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461731,
		132,
		true
	},
	re_battle = {
		461863,
		85,
		true
	},
	keep_fate_tip = {
		461948,
		131,
		true
	},
	equip_info_1 = {
		462079,
		82,
		true
	},
	equip_info_2 = {
		462161,
		88,
		true
	},
	equip_info_3 = {
		462249,
		82,
		true
	},
	equip_info_4 = {
		462331,
		82,
		true
	},
	equip_info_5 = {
		462413,
		82,
		true
	},
	equip_info_6 = {
		462495,
		88,
		true
	},
	equip_info_7 = {
		462583,
		88,
		true
	},
	equip_info_8 = {
		462671,
		88,
		true
	},
	equip_info_9 = {
		462759,
		88,
		true
	},
	equip_info_10 = {
		462847,
		89,
		true
	},
	equip_info_11 = {
		462936,
		89,
		true
	},
	equip_info_12 = {
		463025,
		89,
		true
	},
	equip_info_13 = {
		463114,
		83,
		true
	},
	equip_info_14 = {
		463197,
		89,
		true
	},
	equip_info_15 = {
		463286,
		89,
		true
	},
	equip_info_16 = {
		463375,
		89,
		true
	},
	equip_info_17 = {
		463464,
		89,
		true
	},
	equip_info_18 = {
		463553,
		89,
		true
	},
	equip_info_19 = {
		463642,
		89,
		true
	},
	equip_info_20 = {
		463731,
		92,
		true
	},
	equip_info_21 = {
		463823,
		92,
		true
	},
	equip_info_22 = {
		463915,
		98,
		true
	},
	equip_info_23 = {
		464013,
		89,
		true
	},
	equip_info_24 = {
		464102,
		89,
		true
	},
	equip_info_25 = {
		464191,
		80,
		true
	},
	equip_info_26 = {
		464271,
		92,
		true
	},
	equip_info_27 = {
		464363,
		77,
		true
	},
	equip_info_28 = {
		464440,
		95,
		true
	},
	equip_info_29 = {
		464535,
		95,
		true
	},
	equip_info_30 = {
		464630,
		89,
		true
	},
	equip_info_31 = {
		464719,
		83,
		true
	},
	equip_info_32 = {
		464802,
		92,
		true
	},
	equip_info_33 = {
		464894,
		95,
		true
	},
	equip_info_34 = {
		464989,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465078,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465172,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465266,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465360,
		94,
		true
	},
	tec_settings_btn_word = {
		465454,
		97,
		true
	},
	tec_tendency_x = {
		465551,
		89,
		true
	},
	tec_tendency_0 = {
		465640,
		87,
		true
	},
	tec_tendency_1 = {
		465727,
		90,
		true
	},
	tec_tendency_2 = {
		465817,
		90,
		true
	},
	tec_tendency_3 = {
		465907,
		90,
		true
	},
	tec_tendency_4 = {
		465997,
		90,
		true
	},
	tec_tendency_cur_x = {
		466087,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466189,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466295,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466398,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466501,
		103,
		true
	},
	tec_target_catchup_none = {
		466604,
		111,
		true
	},
	tec_target_catchup_selected = {
		466715,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466818,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466921,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467035,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467150,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467265,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467380,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467498,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467617,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467736,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467855,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467971,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468088,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468205,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468322,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468427,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468545,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468690,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468793,
		102,
		true
	},
	tec_target_need_print = {
		468895,
		97,
		true
	},
	tec_target_catchup_progress = {
		468992,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469095,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469222,
		710,
		true
	},
	tec_speedup_title = {
		469932,
		93,
		true
	},
	tec_speedup_progress = {
		470025,
		95,
		true
	},
	tec_speedup_overflow = {
		470120,
		153,
		true
	},
	tec_speedup_help_tip = {
		470273,
		227,
		true
	},
	click_back_tip = {
		470500,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470602,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470700,
		100,
		true
	},
	tec_catchup_errorfix = {
		470800,
		353,
		true
	},
	guild_duty_is_too_low = {
		471153,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471268,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471391,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471500,
		124,
		true
	},
	guild_get_week_done = {
		471624,
		113,
		true
	},
	guild_public_awards = {
		471737,
		101,
		true
	},
	guild_private_awards = {
		471838,
		99,
		true
	},
	guild_task_selecte_tip = {
		471937,
		179,
		true
	},
	guild_task_accept = {
		472116,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472447,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472589,
		120,
		true
	},
	guild_donate_success = {
		472709,
		102,
		true
	},
	guild_left_donate_cnt = {
		472811,
		108,
		true
	},
	guild_donate_tip = {
		472919,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473133,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473253,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473372,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473547,
		174,
		true
	},
	guild_supply_no_open = {
		473721,
		108,
		true
	},
	guild_supply_award_got = {
		473829,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473939,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474091,
		260,
		true
	},
	guild_left_supply_day = {
		474351,
		96,
		true
	},
	guild_supply_help_tip = {
		474447,
		601,
		true
	},
	guild_op_only_administrator = {
		475048,
		143,
		true
	},
	guild_shop_refresh_done = {
		475191,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475290,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475390,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475538,
		108,
		true
	},
	guild_shop_label_1 = {
		475646,
		115,
		true
	},
	guild_shop_label_2 = {
		475761,
		97,
		true
	},
	guild_shop_label_3 = {
		475858,
		89,
		true
	},
	guild_shop_label_4 = {
		475947,
		88,
		true
	},
	guild_shop_label_5 = {
		476035,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476150,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476275,
		141,
		true
	},
	guild_not_exist_tech = {
		476416,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476524,
		137,
		true
	},
	guild_tech_is_max_level = {
		476661,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476781,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476913,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477053,
		126,
		true
	},
	guild_exist_activation_tech = {
		477179,
		127,
		true
	},
	guild_tech_gold_desc = {
		477306,
		110,
		true
	},
	guild_tech_oil_desc = {
		477416,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477525,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477638,
		114,
		true
	},
	guild_box_gold_desc = {
		477752,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477861,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477973,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478087,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478203,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478321,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478551,
		124,
		true
	},
	guild_ship_attr_desc = {
		478675,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478792,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478930,
		227,
		true
	},
	guild_tech_consume_tip = {
		479157,
		202,
		true
	},
	guild_tech_non_admin = {
		479359,
		169,
		true
	},
	guild_tech_label_max_level = {
		479528,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479631,
		105,
		true
	},
	guild_tech_label_condition = {
		479736,
		114,
		true
	},
	guild_tech_donate_target = {
		479850,
		109,
		true
	},
	guild_not_exist = {
		479959,
		97,
		true
	},
	guild_not_exist_battle = {
		480056,
		110,
		true
	},
	guild_battle_is_end = {
		480166,
		107,
		true
	},
	guild_battle_is_exist = {
		480273,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480385,
		143,
		true
	},
	guild_event_start_tip1 = {
		480528,
		144,
		true
	},
	guild_event_start_tip2 = {
		480672,
		150,
		true
	},
	guild_word_may_happen_event = {
		480822,
		109,
		true
	},
	guild_battle_award = {
		480931,
		94,
		true
	},
	guild_word_consume = {
		481025,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481113,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481259,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481466,
		111,
		true
	},
	guild_level_no_enough = {
		481577,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481701,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481843,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481952,
		132,
		true
	},
	guild_join_event_progress_label = {
		482084,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482192,
		232,
		true
	},
	guild_event_not_exist = {
		482424,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482530,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482642,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482790,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482920,
		138,
		true
	},
	guild_event_start_done = {
		483058,
		98,
		true
	},
	guild_fleet_update_done = {
		483156,
		105,
		true
	},
	guild_event_is_lock = {
		483261,
		98,
		true
	},
	guild_event_is_finish = {
		483359,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483517,
		138,
		true
	},
	guild_word_battle_area = {
		483655,
		99,
		true
	},
	guild_word_battle_type = {
		483754,
		99,
		true
	},
	guild_wrod_battle_target = {
		483853,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483954,
		124,
		true
	},
	guild_event_start_event_tip = {
		484078,
		137,
		true
	},
	guild_word_sea = {
		484215,
		84,
		true
	},
	guild_word_score_addition = {
		484299,
		102,
		true
	},
	guild_word_effect_addition = {
		484401,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484504,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484621,
		119,
		true
	},
	guild_event_info_desc1 = {
		484740,
		136,
		true
	},
	guild_event_info_desc2 = {
		484876,
		119,
		true
	},
	guild_join_member_cnt = {
		484995,
		98,
		true
	},
	guild_total_effect = {
		485093,
		92,
		true
	},
	guild_word_people = {
		485185,
		84,
		true
	},
	guild_event_info_desc3 = {
		485269,
		105,
		true
	},
	guild_not_exist_boss = {
		485374,
		105,
		true
	},
	guild_ship_from = {
		485479,
		86,
		true
	},
	guild_boss_formation_1 = {
		485565,
		130,
		true
	},
	guild_boss_formation_2 = {
		485695,
		130,
		true
	},
	guild_boss_formation_3 = {
		485825,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485950,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486056,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486181,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486347,
		155,
		true
	},
	guild_fleet_is_legal = {
		486502,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486646,
		149,
		true
	},
	guild_must_edit_fleet = {
		486795,
		109,
		true
	},
	guild_ship_in_battle = {
		486904,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487057,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487187,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487317,
		151,
		true
	},
	guild_get_report_failed = {
		487468,
		111,
		true
	},
	guild_report_get_all = {
		487579,
		96,
		true
	},
	guild_can_not_get_tip = {
		487675,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487799,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487915,
		147,
		true
	},
	guild_report_tooltip = {
		488062,
		179,
		true
	},
	word_guildgold = {
		488241,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488328,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488434,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488544,
		108,
		true
	},
	guild_donate_log = {
		488652,
		142,
		true
	},
	guild_supply_log = {
		488794,
		139,
		true
	},
	guild_weektask_log = {
		488933,
		133,
		true
	},
	guild_battle_log = {
		489066,
		134,
		true
	},
	guild_tech_change_log = {
		489200,
		119,
		true
	},
	guild_log_title = {
		489319,
		91,
		true
	},
	guild_use_donateitem_success = {
		489410,
		128,
		true
	},
	guild_use_battleitem_success = {
		489538,
		128,
		true
	},
	not_exist_guild_use_item = {
		489666,
		131,
		true
	},
	guild_member_tip = {
		489797,
		2310,
		true
	},
	guild_tech_tip = {
		492107,
		2233,
		true
	},
	guild_office_tip = {
		494340,
		2541,
		true
	},
	guild_event_help_tip = {
		496881,
		2346,
		true
	},
	guild_mission_info_tip = {
		499227,
		1309,
		true
	},
	guild_public_tech_tip = {
		500536,
		531,
		true
	},
	guild_public_office_tip = {
		501067,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501440,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501682,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502140,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502301,
		127,
		true
	},
	word_shipState_guild_event = {
		502428,
		139,
		true
	},
	word_shipState_guild_boss = {
		502567,
		180,
		true
	},
	commander_is_in_guild = {
		502747,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502929,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503081,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503240,
		167,
		true
	},
	guild_recommend_limit = {
		503407,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503551,
		183,
		true
	},
	guild_mission_complate = {
		503734,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503846,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504006,
		201,
		true
	},
	guild_damage_ranking = {
		504207,
		90,
		true
	},
	guild_total_damage = {
		504297,
		91,
		true
	},
	guild_donate_list_updated = {
		504388,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504504,
		125,
		true
	},
	guild_tip_quit_operation = {
		504629,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504873,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505014,
		236,
		true
	},
	guild_time_remaining_tip = {
		505250,
		107,
		true
	},
	help_rollingBallGame = {
		505357,
		1086,
		true
	},
	rolling_ball_help = {
		506443,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507134,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507743,
		112,
		true
	},
	build_ship_accumulative = {
		507855,
		100,
		true
	},
	destory_ship_before_tip = {
		507955,
		99,
		true
	},
	destory_ship_input_erro = {
		508054,
		133,
		true
	},
	mail_input_erro = {
		508187,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508311,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508493,
		231,
		true
	},
	jiujiu_expedition_help = {
		508724,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509285,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509385,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509515,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509643,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509790,
		128,
		true
	},
	trade_card_tips1 = {
		509918,
		92,
		true
	},
	trade_card_tips2 = {
		510010,
		327,
		true
	},
	trade_card_tips3 = {
		510337,
		324,
		true
	},
	trade_card_tips4 = {
		510661,
		95,
		true
	},
	ur_exchange_help_tip = {
		510756,
		771,
		true
	},
	fleet_antisub_range = {
		511527,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511622,
		1424,
		true
	},
	practise_idol_tip = {
		513046,
		107,
		true
	},
	practise_idol_help = {
		513153,
		937,
		true
	},
	upgrade_idol_tip = {
		514090,
		113,
		true
	},
	upgrade_complete_tip = {
		514203,
		99,
		true
	},
	upgrade_introduce_tip = {
		514302,
		123,
		true
	},
	collect_idol_tip = {
		514425,
		122,
		true
	},
	hand_account_tip = {
		514547,
		107,
		true
	},
	hand_account_resetting_tip = {
		514654,
		117,
		true
	},
	help_candymagic = {
		514771,
		961,
		true
	},
	award_overflow_tip = {
		515732,
		140,
		true
	},
	hunter_npc = {
		515872,
		901,
		true
	},
	fighterplane_help = {
		516773,
		940,
		true
	},
	fighterplane_J10_tip = {
		517713,
		276,
		true
	},
	fighterplane_J15_tip = {
		517989,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518502,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518959,
		378,
		true
	},
	fighterplane_complete_tip = {
		519337,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519541,
		102,
		true
	},
	fighterplane_hit_tip = {
		519643,
		101,
		true
	},
	fighterplane_score_tip = {
		519744,
		92,
		true
	},
	venusvolleyball_help = {
		519836,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520936,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521035,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521146,
		112,
		true
	},
	doa_main = {
		521258,
		1227,
		true
	},
	doa_pt_help = {
		522485,
		818,
		true
	},
	doa_pt_complete = {
		523303,
		94,
		true
	},
	doa_pt_up = {
		523397,
		97,
		true
	},
	doa_liliang = {
		523494,
		81,
		true
	},
	doa_jiqiao = {
		523575,
		80,
		true
	},
	doa_tili = {
		523655,
		78,
		true
	},
	doa_meili = {
		523733,
		79,
		true
	},
	snowball_help = {
		523812,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525300,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525800,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526953,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527640,
		1222,
		true
	},
	help_act_event = {
		528862,
		286,
		true
	},
	autofight = {
		529148,
		85,
		true
	},
	autofight_errors_tip = {
		529233,
		139,
		true
	},
	autofight_special_operation_tip = {
		529372,
		358,
		true
	},
	autofight_formation = {
		529730,
		89,
		true
	},
	autofight_cat = {
		529819,
		86,
		true
	},
	autofight_function = {
		529905,
		88,
		true
	},
	autofight_function1 = {
		529993,
		95,
		true
	},
	autofight_function2 = {
		530088,
		95,
		true
	},
	autofight_function3 = {
		530183,
		95,
		true
	},
	autofight_function4 = {
		530278,
		89,
		true
	},
	autofight_function5 = {
		530367,
		101,
		true
	},
	autofight_rewards = {
		530468,
		99,
		true
	},
	autofight_rewards_none = {
		530567,
		113,
		true
	},
	autofight_leave = {
		530680,
		85,
		true
	},
	autofight_onceagain = {
		530765,
		95,
		true
	},
	autofight_entrust = {
		530860,
		116,
		true
	},
	autofight_task = {
		530976,
		107,
		true
	},
	autofight_effect = {
		531083,
		131,
		true
	},
	autofight_file = {
		531214,
		110,
		true
	},
	autofight_discovery = {
		531324,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531448,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531588,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531716,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531843,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532010,
		143,
		true
	},
	autofight_farm = {
		532153,
		90,
		true
	},
	autofight_story = {
		532243,
		118,
		true
	},
	fushun_adventure_help = {
		532361,
		1774,
		true
	},
	autofight_change_tip = {
		534135,
		165,
		true
	},
	autofight_selectprops_tip = {
		534300,
		114,
		true
	},
	help_chunjie2021_feast = {
		534414,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535173,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535330,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535487,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535632,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535777,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535940,
		151,
		true
	},
	valentinesday__shop_tip = {
		536091,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536211,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536320,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536429,
		121,
		true
	},
	wwf_bamboo_help = {
		536550,
		760,
		true
	},
	wwf_guide_tip = {
		537310,
		152,
		true
	},
	securitycake_help = {
		537462,
		1537,
		true
	},
	icecream_help = {
		538999,
		800,
		true
	},
	icecream_make_tip = {
		539799,
		92,
		true
	},
	cadpa_help = {
		539891,
		1225,
		true
	},
	cadpa_tip1 = {
		541116,
		86,
		true
	},
	cadpa_tip2 = {
		541202,
		85,
		true
	},
	query_role = {
		541287,
		83,
		true
	},
	query_role_none = {
		541370,
		88,
		true
	},
	query_role_button = {
		541458,
		93,
		true
	},
	query_role_fail = {
		541551,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541642,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541756,
		111,
		true
	},
	word_files_repair = {
		541867,
		93,
		true
	},
	repair_setting_label = {
		541960,
		96,
		true
	},
	voice_control = {
		542056,
		83,
		true
	},
	index_equip = {
		542139,
		84,
		true
	},
	index_without_limit = {
		542223,
		92,
		true
	},
	meta_learn_skill = {
		542315,
		108,
		true
	},
	world_joint_boss_not_found = {
		542423,
		139,
		true
	},
	world_joint_boss_is_death = {
		542562,
		138,
		true
	},
	world_joint_whitout_guild = {
		542700,
		116,
		true
	},
	world_joint_whitout_friend = {
		542816,
		114,
		true
	},
	world_joint_call_support_failed = {
		542930,
		116,
		true
	},
	world_joint_call_support_success = {
		543046,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543163,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543326,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543497,
		165,
		true
	},
	ad_4 = {
		543662,
		211,
		true
	},
	world_word_expired = {
		543873,
		97,
		true
	},
	world_word_guild_member = {
		543970,
		113,
		true
	},
	world_word_guild_player = {
		544083,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544187,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544299,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544415,
		140,
		true
	},
	world_boss_get_item = {
		544555,
		171,
		true
	},
	world_boss_ask_help = {
		544726,
		119,
		true
	},
	world_joint_count_no_enough = {
		544845,
		115,
		true
	},
	world_boss_none = {
		544960,
		146,
		true
	},
	world_boss_fleet = {
		545106,
		92,
		true
	},
	world_max_challenge_cnt = {
		545198,
		145,
		true
	},
	world_reset_success = {
		545343,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545447,
		183,
		true
	},
	world_map_version = {
		545630,
		120,
		true
	},
	world_resource_fill = {
		545750,
		128,
		true
	},
	meta_sys_lock_tip = {
		545878,
		160,
		true
	},
	meta_story_lock = {
		546038,
		139,
		true
	},
	meta_acttime_limit = {
		546177,
		88,
		true
	},
	meta_pt_left = {
		546265,
		87,
		true
	},
	meta_syn_rate = {
		546352,
		92,
		true
	},
	meta_repair_rate = {
		546444,
		95,
		true
	},
	meta_story_tip_1 = {
		546539,
		103,
		true
	},
	meta_story_tip_2 = {
		546642,
		100,
		true
	},
	meta_pt_get_way = {
		546742,
		130,
		true
	},
	meta_pt_point = {
		546872,
		86,
		true
	},
	meta_award_get = {
		546958,
		87,
		true
	},
	meta_award_got = {
		547045,
		87,
		true
	},
	meta_repair = {
		547132,
		88,
		true
	},
	meta_repair_success = {
		547220,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547321,
		110,
		true
	},
	meta_repair_effect_special = {
		547431,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547561,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547677,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547801,
		165,
		true
	},
	meta_break = {
		547966,
		108,
		true
	},
	meta_energy_preview_title = {
		548074,
		119,
		true
	},
	meta_energy_preview_tip = {
		548193,
		131,
		true
	},
	meta_exp_per_day = {
		548324,
		92,
		true
	},
	meta_skill_unlock = {
		548416,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548533,
		155,
		true
	},
	meta_unlock_skill_select = {
		548688,
		123,
		true
	},
	meta_switch_skill_disable = {
		548811,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548950,
		124,
		true
	},
	meta_cur_pt = {
		549074,
		90,
		true
	},
	meta_toast_fullexp = {
		549164,
		106,
		true
	},
	meta_toast_tactics = {
		549270,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549361,
		92,
		true
	},
	meta_destroy_tip = {
		549453,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549558,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549652,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549746,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549840,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549934,
		94,
		true
	},
	meta_voice_name_propose = {
		550028,
		93,
		true
	},
	world_boss_ad = {
		550121,
		88,
		true
	},
	world_boss_drop_title = {
		550209,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550317,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550439,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550812,
		143,
		true
	},
	equip_ammo_type_1 = {
		550955,
		90,
		true
	},
	equip_ammo_type_2 = {
		551045,
		90,
		true
	},
	equip_ammo_type_3 = {
		551135,
		90,
		true
	},
	equip_ammo_type_4 = {
		551225,
		87,
		true
	},
	equip_ammo_type_5 = {
		551312,
		87,
		true
	},
	equip_ammo_type_6 = {
		551399,
		90,
		true
	},
	equip_ammo_type_7 = {
		551489,
		93,
		true
	},
	equip_ammo_type_8 = {
		551582,
		90,
		true
	},
	equip_ammo_type_9 = {
		551672,
		90,
		true
	},
	equip_ammo_type_10 = {
		551762,
		85,
		true
	},
	equip_ammo_type_11 = {
		551847,
		88,
		true
	},
	common_daily_limit = {
		551935,
		105,
		true
	},
	meta_help = {
		552040,
		2337,
		true
	},
	world_boss_daily_limit = {
		554377,
		104,
		true
	},
	common_go_to_analyze = {
		554481,
		96,
		true
	},
	world_boss_not_reach_target = {
		554577,
		115,
		true
	},
	special_transform_limit_reach = {
		554692,
		163,
		true
	},
	meta_pt_notenough = {
		554855,
		180,
		true
	},
	meta_boss_unlock = {
		555035,
		182,
		true
	},
	word_take_effect = {
		555217,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555303,
		100,
		true
	},
	word_shipNation_meta = {
		555403,
		87,
		true
	},
	world_word_friend = {
		555490,
		87,
		true
	},
	world_word_world = {
		555577,
		86,
		true
	},
	world_word_guild = {
		555663,
		89,
		true
	},
	world_collection_1 = {
		555752,
		94,
		true
	},
	world_collection_2 = {
		555846,
		88,
		true
	},
	world_collection_3 = {
		555934,
		91,
		true
	},
	zero_hour_command_error = {
		556025,
		111,
		true
	},
	commander_is_in_bigworld = {
		556136,
		118,
		true
	},
	world_collection_back = {
		556254,
		106,
		true
	},
	archives_whether_to_retreat = {
		556360,
		168,
		true
	},
	world_fleet_stop = {
		556528,
		104,
		true
	},
	world_setting_title = {
		556632,
		101,
		true
	},
	world_setting_quickmode = {
		556733,
		101,
		true
	},
	world_setting_quickmodetip = {
		556834,
		144,
		true
	},
	world_setting_submititem = {
		556978,
		115,
		true
	},
	world_setting_submititemtip = {
		557093,
		158,
		true
	},
	world_setting_mapauto = {
		557251,
		115,
		true
	},
	world_setting_mapautotip = {
		557366,
		158,
		true
	},
	world_boss_maintenance = {
		557524,
		139,
		true
	},
	world_boss_inbattle = {
		557663,
		119,
		true
	},
	world_automode_title_1 = {
		557782,
		104,
		true
	},
	world_automode_title_2 = {
		557886,
		95,
		true
	},
	world_automode_treasure_1 = {
		557981,
		132,
		true
	},
	world_automode_treasure_2 = {
		558113,
		132,
		true
	},
	world_automode_treasure_3 = {
		558245,
		128,
		true
	},
	world_automode_cancel = {
		558373,
		91,
		true
	},
	world_automode_confirm = {
		558464,
		92,
		true
	},
	world_automode_start_tip1 = {
		558556,
		119,
		true
	},
	world_automode_start_tip2 = {
		558675,
		104,
		true
	},
	world_automode_start_tip3 = {
		558779,
		122,
		true
	},
	world_automode_start_tip4 = {
		558901,
		113,
		true
	},
	world_automode_start_tip5 = {
		559014,
		144,
		true
	},
	world_automode_setting_1 = {
		559158,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559273,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559373,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559464,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559555,
		96,
		true
	},
	world_automode_setting_2 = {
		559651,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559763,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559871,
		111,
		true
	},
	world_automode_setting_all_1 = {
		559982,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560101,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560198,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560295,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560411,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560508,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560617,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560726,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560845,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560942,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561039,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561158,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561255,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561352,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561471,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561575,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561670,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561765,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561860,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561960,
		152,
		true
	},
	area_putong = {
		562112,
		87,
		true
	},
	area_anquan = {
		562199,
		87,
		true
	},
	area_yaosai = {
		562286,
		87,
		true
	},
	area_yaosai_2 = {
		562373,
		107,
		true
	},
	area_shenyuan = {
		562480,
		89,
		true
	},
	area_yinmi = {
		562569,
		86,
		true
	},
	area_renwu = {
		562655,
		86,
		true
	},
	area_zhuxian = {
		562741,
		88,
		true
	},
	area_dangan = {
		562829,
		87,
		true
	},
	charge_trade_no_error = {
		562916,
		126,
		true
	},
	world_reset_1 = {
		563042,
		130,
		true
	},
	world_reset_2 = {
		563172,
		136,
		true
	},
	world_reset_3 = {
		563308,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563424,
		141,
		true
	},
	world_boss_unactivated = {
		563565,
		128,
		true
	},
	world_reset_tip = {
		563693,
		2572,
		true
	},
	spring_invited_2021 = {
		566265,
		217,
		true
	},
	charge_error_count_limit = {
		566482,
		149,
		true
	},
	charge_error_disable = {
		566631,
		120,
		true
	},
	levelScene_select_sp = {
		566751,
		120,
		true
	},
	word_adjustFleet = {
		566871,
		92,
		true
	},
	levelScene_select_noitem = {
		566963,
		112,
		true
	},
	story_setting_label = {
		567075,
		113,
		true
	},
	login_arrears_tips = {
		567188,
		154,
		true
	},
	Supplement_pay1 = {
		567342,
		195,
		true
	},
	Supplement_pay2 = {
		567537,
		146,
		true
	},
	Supplement_pay3 = {
		567683,
		237,
		true
	},
	Supplement_pay4 = {
		567920,
		91,
		true
	},
	world_ship_repair = {
		568011,
		114,
		true
	},
	Supplement_pay5 = {
		568125,
		143,
		true
	},
	area_unkown = {
		568268,
		87,
		true
	},
	Supplement_pay6 = {
		568355,
		94,
		true
	},
	Supplement_pay7 = {
		568449,
		94,
		true
	},
	Supplement_pay8 = {
		568543,
		88,
		true
	},
	world_battle_damage = {
		568631,
		164,
		true
	},
	setting_story_speed_1 = {
		568795,
		88,
		true
	},
	setting_story_speed_2 = {
		568883,
		91,
		true
	},
	setting_story_speed_3 = {
		568974,
		88,
		true
	},
	setting_story_speed_4 = {
		569062,
		91,
		true
	},
	story_autoplay_setting_label = {
		569153,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569263,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569357,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569451,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569554,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569662,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569763,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569894,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570229,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570336,
		134,
		true
	},
	common_npc_formation_tip = {
		570470,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570594,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571606,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571728,
		122,
		true
	},
	task_lock = {
		571850,
		85,
		true
	},
	week_task_pt_name = {
		571935,
		90,
		true
	},
	week_task_award_preview_label = {
		572025,
		105,
		true
	},
	week_task_title_label = {
		572130,
		103,
		true
	},
	cattery_op_clean_success = {
		572233,
		100,
		true
	},
	cattery_op_feed_success = {
		572333,
		99,
		true
	},
	cattery_op_play_success = {
		572432,
		99,
		true
	},
	cattery_style_change_success = {
		572531,
		104,
		true
	},
	cattery_add_commander_success = {
		572635,
		114,
		true
	},
	cattery_remove_commander_success = {
		572749,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572866,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573002,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573134,
		111,
		true
	},
	commander_box_was_finished = {
		573245,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573359,
		118,
		true
	},
	comander_tool_max_cnt = {
		573477,
		105,
		true
	},
	cat_home_help = {
		573582,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574507,
		124,
		true
	},
	cat_home_unlock = {
		574631,
		121,
		true
	},
	cat_sleep_notplay = {
		574752,
		126,
		true
	},
	cathome_style_unlock = {
		574878,
		126,
		true
	},
	commander_is_in_cattery = {
		575004,
		120,
		true
	},
	cat_home_interaction = {
		575124,
		110,
		true
	},
	cat_accelerate_left = {
		575234,
		101,
		true
	},
	common_clean = {
		575335,
		82,
		true
	},
	common_feed = {
		575417,
		81,
		true
	},
	common_play = {
		575498,
		81,
		true
	},
	game_stopwords = {
		575579,
		105,
		true
	},
	game_openwords = {
		575684,
		105,
		true
	},
	amusementpark_shop_enter = {
		575789,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575938,
		189,
		true
	},
	amusementpark_shop_success = {
		576127,
		105,
		true
	},
	amusementpark_shop_special = {
		576232,
		143,
		true
	},
	amusementpark_shop_end = {
		576375,
		138,
		true
	},
	amusementpark_shop_0 = {
		576513,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576652,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576811,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		576970,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577109,
		180,
		true
	},
	amusementpark_help = {
		577289,
		1043,
		true
	},
	amusementpark_shop_help = {
		578332,
		608,
		true
	},
	handshake_game_help = {
		578940,
		966,
		true
	},
	MeixiV4_help = {
		579906,
		792,
		true
	},
	activity_permanent_total = {
		580698,
		100,
		true
	},
	word_investigate = {
		580798,
		86,
		true
	},
	ambush_display_none = {
		580884,
		86,
		true
	},
	activity_permanent_help = {
		580970,
		386,
		true
	},
	activity_permanent_tips1 = {
		581356,
		157,
		true
	},
	activity_permanent_tips2 = {
		581513,
		164,
		true
	},
	activity_permanent_tips3 = {
		581677,
		146,
		true
	},
	activity_permanent_tips4 = {
		581823,
		214,
		true
	},
	activity_permanent_finished = {
		582037,
		100,
		true
	},
	idolmaster_main = {
		582137,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583232,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583335,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583438,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583536,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583634,
		92,
		true
	},
	idolmaster_collection = {
		583726,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584265,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584365,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584465,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584565,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584665,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584765,
		99,
		true
	},
	cartoon_notall = {
		584864,
		84,
		true
	},
	cartoon_haveno = {
		584948,
		105,
		true
	},
	res_cartoon_new_tip = {
		585053,
		115,
		true
	},
	memory_actiivty_ex = {
		585168,
		86,
		true
	},
	memory_activity_sp = {
		585254,
		86,
		true
	},
	memory_activity_daily = {
		585340,
		91,
		true
	},
	memory_activity_others = {
		585431,
		92,
		true
	},
	battle_end_title = {
		585523,
		92,
		true
	},
	battle_end_subtitle1 = {
		585615,
		96,
		true
	},
	battle_end_subtitle2 = {
		585711,
		96,
		true
	},
	meta_skill_dailyexp = {
		585807,
		104,
		true
	},
	meta_skill_learn = {
		585911,
		119,
		true
	},
	meta_skill_maxtip = {
		586030,
		153,
		true
	},
	meta_tactics_detail = {
		586183,
		95,
		true
	},
	meta_tactics_unlock = {
		586278,
		95,
		true
	},
	meta_tactics_switch = {
		586373,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586468,
		100,
		true
	},
	activity_permanent_progress = {
		586568,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586668,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586779,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586913,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587015,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587121,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587275,
		318,
		true
	},
	tec_tip_no_consumption = {
		587593,
		95,
		true
	},
	tec_tip_material_stock = {
		587688,
		92,
		true
	},
	tec_tip_to_consumption = {
		587780,
		98,
		true
	},
	onebutton_max_tip = {
		587878,
		90,
		true
	},
	target_get_tip = {
		587968,
		84,
		true
	},
	fleet_select_title = {
		588052,
		94,
		true
	},
	backyard_rename_title = {
		588146,
		97,
		true
	},
	backyard_rename_tip = {
		588243,
		101,
		true
	},
	equip_add = {
		588344,
		99,
		true
	},
	equipskin_add = {
		588443,
		109,
		true
	},
	equipskin_none = {
		588552,
		113,
		true
	},
	equipskin_typewrong = {
		588665,
		121,
		true
	},
	equipskin_typewrong_en = {
		588786,
		107,
		true
	},
	user_is_banned = {
		588893,
		121,
		true
	},
	user_is_forever_banned = {
		589014,
		104,
		true
	},
	old_class_is_close = {
		589118,
		134,
		true
	},
	activity_event_building = {
		589252,
		1087,
		true
	},
	salvage_tips = {
		590339,
		706,
		true
	},
	tips_shakebeads = {
		591045,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591802,
		138,
		true
	},
	cowboy_tips = {
		591940,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592687,
		124,
		true
	},
	chazi_tips = {
		592811,
		792,
		true
	},
	catchteasure_help = {
		593603,
		700,
		true
	},
	unlock_tips = {
		594303,
		97,
		true
	},
	class_label_tran = {
		594400,
		87,
		true
	},
	class_label_gen = {
		594487,
		89,
		true
	},
	class_attr_store = {
		594576,
		92,
		true
	},
	class_attr_proficiency = {
		594668,
		101,
		true
	},
	class_attr_getproficiency = {
		594769,
		104,
		true
	},
	class_attr_costproficiency = {
		594873,
		105,
		true
	},
	class_label_upgrading = {
		594978,
		94,
		true
	},
	class_label_upgradetime = {
		595072,
		99,
		true
	},
	class_label_oilfield = {
		595171,
		96,
		true
	},
	class_label_goldfield = {
		595267,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595364,
		104,
		true
	},
	ship_exp_item_title = {
		595468,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595563,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595659,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595755,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595853,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596033,
		177,
		true
	},
	tec_nation_award_finish = {
		596210,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596310,
		155,
		true
	},
	coures_exp_npc_tip = {
		596465,
		179,
		true
	},
	coures_level_tip = {
		596644,
		160,
		true
	},
	coures_tip_material_stock = {
		596804,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596902,
		110,
		true
	},
	eatgame_tips = {
		597012,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598067,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598226,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598367,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598504,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598655,
		238,
		true
	},
	battlepass_main_time = {
		598893,
		94,
		true
	},
	battlepass_main_help_2110 = {
		598987,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601914,
		1226,
		true
	},
	cruise_task_phase = {
		603140,
		104,
		true
	},
	cruise_task_tips = {
		603244,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603336,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603590,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603799,
		110,
		true
	},
	cruise_task_unlock = {
		603909,
		119,
		true
	},
	cruise_task_week = {
		604028,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604116,
		99,
		true
	},
	battlepass_pay_acquire = {
		604215,
		110,
		true
	},
	battlepass_pay_attention = {
		604325,
		134,
		true
	},
	battlepass_acquire_attention = {
		604459,
		160,
		true
	},
	battlepass_pay_tip = {
		604619,
		118,
		true
	},
	battlepass_main_tip1 = {
		604737,
		300,
		true
	},
	battlepass_main_tip2 = {
		605037,
		266,
		true
	},
	battlepass_main_tip3 = {
		605303,
		300,
		true
	},
	battlepass_complete = {
		605603,
		110,
		true
	},
	shop_free_tag = {
		605713,
		83,
		true
	},
	quick_equip_tip1 = {
		605796,
		89,
		true
	},
	quick_equip_tip2 = {
		605885,
		86,
		true
	},
	quick_equip_tip3 = {
		605971,
		86,
		true
	},
	quick_equip_tip4 = {
		606057,
		107,
		true
	},
	quick_equip_tip5 = {
		606164,
		125,
		true
	},
	quick_equip_tip6 = {
		606289,
		170,
		true
	},
	retire_importantequipment_tips = {
		606459,
		155,
		true
	},
	settle_rewards_title = {
		606614,
		102,
		true
	},
	settle_rewards_subtitle = {
		606716,
		101,
		true
	},
	total_rewards_subtitle = {
		606817,
		99,
		true
	},
	settle_rewards_text = {
		606916,
		95,
		true
	},
	use_oil_limit_help = {
		607011,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607265,
		117,
		true
	},
	index_awakening2 = {
		607382,
		130,
		true
	},
	index_upgrade = {
		607512,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607598,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607702,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607809,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607917,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608023,
		119,
		true
	},
	attr_durability = {
		608142,
		85,
		true
	},
	attr_armor = {
		608227,
		80,
		true
	},
	attr_reload = {
		608307,
		81,
		true
	},
	attr_cannon = {
		608388,
		81,
		true
	},
	attr_torpedo = {
		608469,
		82,
		true
	},
	attr_motion = {
		608551,
		81,
		true
	},
	attr_antiaircraft = {
		608632,
		87,
		true
	},
	attr_air = {
		608719,
		78,
		true
	},
	attr_hit = {
		608797,
		78,
		true
	},
	attr_antisub = {
		608875,
		82,
		true
	},
	attr_oxy_max = {
		608957,
		82,
		true
	},
	attr_ammo = {
		609039,
		82,
		true
	},
	attr_hunting_range = {
		609121,
		94,
		true
	},
	attr_luck = {
		609215,
		79,
		true
	},
	attr_consume = {
		609294,
		82,
		true
	},
	attr_speed = {
		609376,
		80,
		true
	},
	monthly_card_tip = {
		609456,
		103,
		true
	},
	shopping_error_time_limit = {
		609559,
		162,
		true
	},
	world_total_power = {
		609721,
		90,
		true
	},
	world_mileage = {
		609811,
		89,
		true
	},
	world_pressing = {
		609900,
		90,
		true
	},
	Settings_title_FPS = {
		609990,
		94,
		true
	},
	Settings_title_Notification = {
		610084,
		109,
		true
	},
	Settings_title_Other = {
		610193,
		96,
		true
	},
	Settings_title_LoginJP = {
		610289,
		95,
		true
	},
	Settings_title_Redeem = {
		610384,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610478,
		103,
		true
	},
	Settings_title_Secpw = {
		610581,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610677,
		113,
		true
	},
	Settings_title_agreement = {
		610790,
		100,
		true
	},
	Settings_title_sound = {
		610890,
		96,
		true
	},
	Settings_title_resUpdate = {
		610986,
		100,
		true
	},
	Settings_title_resManage = {
		611086,
		100,
		true
	},
	Settings_title_resManage_All = {
		611186,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611296,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611407,
		110,
		true
	},
	equipment_info_change_tip = {
		611517,
		116,
		true
	},
	equipment_info_change_name_a = {
		611633,
		119,
		true
	},
	equipment_info_change_name_b = {
		611752,
		119,
		true
	},
	equipment_info_change_text_before = {
		611871,
		106,
		true
	},
	equipment_info_change_text_after = {
		611977,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612082,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612199,
		286,
		true
	},
	ssss_main_help = {
		612485,
		1030,
		true
	},
	mini_game_time = {
		613515,
		88,
		true
	},
	mini_game_score = {
		613603,
		86,
		true
	},
	mini_game_leave = {
		613689,
		98,
		true
	},
	mini_game_pause = {
		613787,
		98,
		true
	},
	mini_game_cur_score = {
		613885,
		96,
		true
	},
	mini_game_high_score = {
		613981,
		97,
		true
	},
	monopoly_world_tip1 = {
		614078,
		104,
		true
	},
	monopoly_world_tip2 = {
		614182,
		213,
		true
	},
	monopoly_world_tip3 = {
		614395,
		183,
		true
	},
	help_monopoly_world = {
		614578,
		1446,
		true
	},
	ssssmedal_tip = {
		616024,
		185,
		true
	},
	ssssmedal_name = {
		616209,
		110,
		true
	},
	ssssmedal_belonging = {
		616319,
		115,
		true
	},
	ssssmedal_name1 = {
		616434,
		107,
		true
	},
	ssssmedal_name2 = {
		616541,
		107,
		true
	},
	ssssmedal_name3 = {
		616648,
		107,
		true
	},
	ssssmedal_name4 = {
		616755,
		107,
		true
	},
	ssssmedal_name5 = {
		616862,
		107,
		true
	},
	ssssmedal_name6 = {
		616969,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617057,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617163,
		106,
		true
	},
	ssssmedal_desc1 = {
		617269,
		161,
		true
	},
	ssssmedal_desc2 = {
		617430,
		173,
		true
	},
	ssssmedal_desc3 = {
		617603,
		179,
		true
	},
	ssssmedal_desc4 = {
		617782,
		182,
		true
	},
	ssssmedal_desc5 = {
		617964,
		185,
		true
	},
	ssssmedal_desc6 = {
		618149,
		155,
		true
	},
	show_fate_demand_count = {
		618304,
		140,
		true
	},
	show_design_demand_count = {
		618444,
		144,
		true
	},
	blueprint_select_overflow = {
		618588,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618695,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618870,
		125,
		true
	},
	blueprint_exchange_select_display = {
		618995,
		124,
		true
	},
	build_rate_title = {
		619119,
		92,
		true
	},
	build_pools_intro = {
		619211,
		136,
		true
	},
	build_detail_intro = {
		619347,
		118,
		true
	},
	ssss_game_tip = {
		619465,
		2399,
		true
	},
	ssss_medal_tip = {
		621864,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622421,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622658,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625585,
		1225,
		true
	},
	littleSanDiego_npc = {
		626810,
		1044,
		true
	},
	tag_ship_unlocked = {
		627854,
		96,
		true
	},
	tag_ship_locked = {
		627950,
		94,
		true
	},
	acceleration_tips_1 = {
		628044,
		191,
		true
	},
	acceleration_tips_2 = {
		628235,
		197,
		true
	},
	noacceleration_tips = {
		628432,
		122,
		true
	},
	word_shipskin = {
		628554,
		83,
		true
	},
	settings_sound_title_bgm = {
		628637,
		101,
		true
	},
	settings_sound_title_effct = {
		628738,
		103,
		true
	},
	settings_sound_title_cv = {
		628841,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628941,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629056,
		114,
		true
	},
	setting_resdownload_title_music = {
		629170,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629283,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629399,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629512,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629624,
		118,
		true
	},
	setting_resdownload_title_map = {
		629742,
		111,
		true
	},
	settings_battle_title = {
		629853,
		97,
		true
	},
	settings_battle_tip = {
		629950,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630064,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630159,
		96,
		true
	},
	settings_battle_Btn_save = {
		630255,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630350,
		97,
		true
	},
	settings_pwd_label_close = {
		630447,
		94,
		true
	},
	settings_pwd_label_open = {
		630541,
		93,
		true
	},
	word_frame = {
		630634,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630711,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630824,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630929,
		127,
		true
	},
	CurlingGame_tips1 = {
		631056,
		919,
		true
	},
	maid_task_tips1 = {
		631975,
		584,
		true
	},
	shop_akashi_pick_title = {
		632559,
		98,
		true
	},
	shop_diamond_title = {
		632657,
		94,
		true
	},
	shop_gift_title = {
		632751,
		91,
		true
	},
	shop_item_title = {
		632842,
		91,
		true
	},
	shop_charge_level_limit = {
		632933,
		96,
		true
	},
	backhill_cantupbuilding = {
		633029,
		149,
		true
	},
	pray_cant_tips = {
		633178,
		139,
		true
	},
	help_xinnian2022_feast = {
		633317,
		688,
		true
	},
	Pray_activity_tips1 = {
		634005,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		635330,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635549,
		690,
		true
	},
	help_xinnian2022_firework = {
		636239,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637468,
		113,
		true
	},
	box_ship_del_click = {
		637581,
		94,
		true
	},
	box_equipment_del_click = {
		637675,
		99,
		true
	},
	change_player_name_title = {
		637774,
		100,
		true
	},
	change_player_name_subtitle = {
		637874,
		106,
		true
	},
	change_player_name_input_tip = {
		637980,
		104,
		true
	},
	change_player_name_illegal = {
		638084,
		179,
		true
	},
	nodisplay_player_home_name = {
		638263,
		96,
		true
	},
	nodisplay_player_home_share = {
		638359,
		112,
		true
	},
	tactics_class_start = {
		638471,
		95,
		true
	},
	tactics_class_cancel = {
		638566,
		90,
		true
	},
	tactics_class_get_exp = {
		638656,
		103,
		true
	},
	tactics_class_spend_time = {
		638759,
		100,
		true
	},
	build_ticket_description = {
		638859,
		112,
		true
	},
	build_ticket_expire_warning = {
		638971,
		107,
		true
	},
	tip_build_ticket_expired = {
		639078,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639208,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639350,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639461,
		177,
		true
	},
	springfes_tips1 = {
		639638,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640552,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640664,
		111,
		true
	},
	worldinpicture_help = {
		640775,
		661,
		true
	},
	worldinpicture_task_help = {
		641436,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642102,
		123,
		true
	},
	missile_attack_area_confirm = {
		642225,
		103,
		true
	},
	missile_attack_area_cancel = {
		642328,
		102,
		true
	},
	shipchange_alert_infleet = {
		642430,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642573,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642720,
		152,
		true
	},
	shipchange_alert_inworld = {
		642872,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643021,
		159,
		true
	},
	shipchange_alert_indiff = {
		643180,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643328,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643516,
		193,
		true
	},
	monopoly3thre_tip = {
		643709,
		133,
		true
	},
	fushun_game3_tip = {
		643842,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644816,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645052,
		2928,
		true
	},
	cruise_task_help_2202 = {
		647980,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649204,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649440,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652359,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653583,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653825,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656756,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		657980,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658222,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661150,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662374,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662615,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665560,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666786,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667032,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669965,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671190,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671435,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674363,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675588,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675831,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678785,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680010,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680242,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683161,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684386,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684612,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687534,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688759,
		237,
		true
	},
	battlepass_main_help_2310 = {
		688996,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691938,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693164,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693407,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696329,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697555,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697797,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700725,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701950,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702192,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705117,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706342,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706581,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709527,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710752,
		236,
		true
	},
	battlepass_main_help_2408 = {
		710988,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713908,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715133,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715376,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718306,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719532,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719783,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722696,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723912,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724157,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727065,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728280,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728522,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731436,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732651,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732897,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735814,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737029,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737275,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740201,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741416,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741658,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744571,
		1217,
		true
	},
	attrset_reset = {
		745788,
		89,
		true
	},
	attrset_save = {
		745877,
		88,
		true
	},
	attrset_ask_save = {
		745965,
		111,
		true
	},
	attrset_save_success = {
		746076,
		96,
		true
	},
	attrset_disable = {
		746172,
		134,
		true
	},
	attrset_input_ill = {
		746306,
		96,
		true
	},
	blackfriday_help = {
		746402,
		458,
		true
	},
	eventshop_time_hint = {
		746860,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		746972,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747116,
		158,
		true
	},
	sp_no_quota = {
		747274,
		113,
		true
	},
	fur_all_buy = {
		747387,
		87,
		true
	},
	fur_onekey_buy = {
		747474,
		90,
		true
	},
	littleRenown_npc = {
		747564,
		1040,
		true
	},
	tech_package_tip = {
		748604,
		209,
		true
	},
	backyard_food_shop_tip = {
		748813,
		101,
		true
	},
	dorm_2f_lock = {
		748914,
		85,
		true
	},
	word_get_way = {
		748999,
		89,
		true
	},
	word_get_date = {
		749088,
		90,
		true
	},
	enter_theme_name = {
		749178,
		95,
		true
	},
	enter_extend_food_label = {
		749273,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749366,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749469,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749573,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749682,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749771,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		749931,
		146,
		true
	},
	level_remaster_tip1 = {
		750077,
		98,
		true
	},
	level_remaster_tip2 = {
		750175,
		89,
		true
	},
	level_remaster_tip3 = {
		750264,
		89,
		true
	},
	level_remaster_tip4 = {
		750353,
		109,
		true
	},
	newserver_time = {
		750462,
		88,
		true
	},
	newserver_soldout = {
		750550,
		96,
		true
	},
	skill_learn_tip = {
		750646,
		133,
		true
	},
	newserver_build_tip = {
		750779,
		132,
		true
	},
	build_count_tip = {
		750911,
		85,
		true
	},
	help_research_package = {
		750996,
		299,
		true
	},
	lv70_package_tip = {
		751295,
		251,
		true
	},
	tech_select_tip1 = {
		751546,
		101,
		true
	},
	tech_select_tip2 = {
		751647,
		149,
		true
	},
	tech_select_tip3 = {
		751796,
		89,
		true
	},
	tech_select_tip4 = {
		751885,
		98,
		true
	},
	tech_select_tip5 = {
		751983,
		110,
		true
	},
	techpackage_item_use = {
		752093,
		253,
		true
	},
	techpackage_item_use_1 = {
		752346,
		168,
		true
	},
	techpackage_item_use_2 = {
		752514,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752710,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		752857,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		752980,
		102,
		true
	},
	newserver_activity_tip = {
		753082,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754501,
		114,
		true
	},
	tech_character_get = {
		754615,
		97,
		true
	},
	package_detail_tip = {
		754712,
		94,
		true
	},
	event_ui_consume = {
		754806,
		87,
		true
	},
	event_ui_recommend = {
		754893,
		88,
		true
	},
	event_ui_start = {
		754981,
		84,
		true
	},
	event_ui_giveup = {
		755065,
		85,
		true
	},
	event_ui_finish = {
		755150,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755235,
		103,
		true
	},
	battle_result_confirm = {
		755338,
		91,
		true
	},
	battle_result_targets = {
		755429,
		97,
		true
	},
	battle_result_continue = {
		755526,
		98,
		true
	},
	index_L2D = {
		755624,
		76,
		true
	},
	index_DBG = {
		755700,
		85,
		true
	},
	index_BG = {
		755785,
		84,
		true
	},
	index_CANTUSE = {
		755869,
		89,
		true
	},
	index_UNUSE = {
		755958,
		84,
		true
	},
	index_BGM = {
		756042,
		85,
		true
	},
	without_ship_to_wear = {
		756127,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756235,
		123,
		true
	},
	skinatlas_search_holder = {
		756358,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756472,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756598,
		98,
		true
	},
	world_boss_item_info = {
		756696,
		364,
		true
	},
	world_past_boss_item_info = {
		757060,
		383,
		true
	},
	world_boss_lefttime = {
		757443,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757531,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757649,
		144,
		true
	},
	world_boss_no_select_archives = {
		757793,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		757923,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758050,
		115,
		true
	},
	world_boss_switch_archives = {
		758165,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758352,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758502,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758650,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758798,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		758910,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759026,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759152,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759279,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759398,
		177,
		true
	},
	world_archives_boss_help = {
		759575,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762349,
		438,
		true
	},
	archives_boss_was_opened = {
		762787,
		158,
		true
	},
	current_boss_was_opened = {
		762945,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763102,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763206,
		106,
		true
	},
	world_boss_title_estimation = {
		763312,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763427,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763530,
		108,
		true
	},
	world_boss_title_spend_time = {
		763638,
		103,
		true
	},
	world_boss_title_total_damage = {
		763741,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		763843,
		125,
		true
	},
	world_boss_current_boss_label = {
		763968,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764076,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764182,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764326,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764437,
		120,
		true
	},
	meta_syn_value_label = {
		764557,
		99,
		true
	},
	meta_syn_finish = {
		764656,
		97,
		true
	},
	index_meta_repair = {
		764753,
		96,
		true
	},
	index_meta_tactics = {
		764849,
		97,
		true
	},
	index_meta_energy = {
		764946,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765042,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765180,
		176,
		true
	},
	tactics_no_recent_ships = {
		765356,
		111,
		true
	},
	activity_kill = {
		765467,
		89,
		true
	},
	battle_result_dmg = {
		765556,
		87,
		true
	},
	battle_result_kill_count = {
		765643,
		94,
		true
	},
	battle_result_toggle_on = {
		765737,
		102,
		true
	},
	battle_result_toggle_off = {
		765839,
		103,
		true
	},
	battle_result_continue_battle = {
		765942,
		108,
		true
	},
	battle_result_quit_battle = {
		766050,
		104,
		true
	},
	battle_result_share_battle = {
		766154,
		105,
		true
	},
	pre_combat_team = {
		766259,
		91,
		true
	},
	pre_combat_vanguard = {
		766350,
		95,
		true
	},
	pre_combat_main = {
		766445,
		91,
		true
	},
	pre_combat_submarine = {
		766536,
		96,
		true
	},
	pre_combat_targets = {
		766632,
		88,
		true
	},
	pre_combat_atlasloot = {
		766720,
		90,
		true
	},
	destroy_confirm_access = {
		766810,
		93,
		true
	},
	destroy_confirm_cancel = {
		766903,
		93,
		true
	},
	pt_count_tip = {
		766996,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767078,
		140,
		true
	},
	littleEugen_npc = {
		767218,
		1035,
		true
	},
	five_shujuhuigu = {
		768253,
		91,
		true
	},
	five_shujuhuigu1 = {
		768344,
		91,
		true
	},
	littleChaijun_npc = {
		768435,
		1017,
		true
	},
	five_qingdian = {
		769452,
		684,
		true
	},
	friend_resume_title_detail = {
		770136,
		102,
		true
	},
	item_type13_tip1 = {
		770238,
		92,
		true
	},
	item_type13_tip2 = {
		770330,
		92,
		true
	},
	item_type16_tip1 = {
		770422,
		92,
		true
	},
	item_type16_tip2 = {
		770514,
		92,
		true
	},
	item_type17_tip1 = {
		770606,
		92,
		true
	},
	item_type17_tip2 = {
		770698,
		92,
		true
	},
	five_duomaomao = {
		770790,
		816,
		true
	},
	main_4 = {
		771606,
		82,
		true
	},
	main_5 = {
		771688,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771770,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772218,
		213,
		true
	},
	support_rate_title = {
		772431,
		94,
		true
	},
	support_times_limited = {
		772525,
		121,
		true
	},
	support_times_tip = {
		772646,
		93,
		true
	},
	build_times_tip = {
		772739,
		91,
		true
	},
	tactics_recent_ship_label = {
		772830,
		101,
		true
	},
	title_info = {
		772931,
		80,
		true
	},
	eventshop_unlock_info = {
		773011,
		93,
		true
	},
	eventshop_unlock_hint = {
		773104,
		117,
		true
	},
	commission_event_tip = {
		773221,
		765,
		true
	},
	decoration_medal_placeholder = {
		773986,
		116,
		true
	},
	technology_filter_placeholder = {
		774102,
		114,
		true
	},
	eva_comment_send_null = {
		774216,
		100,
		true
	},
	report_sent_thank = {
		774316,
		154,
		true
	},
	report_ship_cannot_comment = {
		774470,
		117,
		true
	},
	report_cannot_comment = {
		774587,
		137,
		true
	},
	report_sent_title = {
		774724,
		87,
		true
	},
	report_sent_desc = {
		774811,
		113,
		true
	},
	report_type_1 = {
		774924,
		89,
		true
	},
	report_type_1_1 = {
		775013,
		100,
		true
	},
	report_type_2 = {
		775113,
		89,
		true
	},
	report_type_2_1 = {
		775202,
		100,
		true
	},
	report_type_3 = {
		775302,
		89,
		true
	},
	report_type_3_1 = {
		775391,
		100,
		true
	},
	report_type_other = {
		775491,
		87,
		true
	},
	report_type_other_1 = {
		775578,
		125,
		true
	},
	report_type_other_2 = {
		775703,
		107,
		true
	},
	report_sent_help = {
		775810,
		431,
		true
	},
	rename_input = {
		776241,
		88,
		true
	},
	avatar_task_level = {
		776329,
		125,
		true
	},
	avatar_upgrad_1 = {
		776454,
		94,
		true
	},
	avatar_upgrad_2 = {
		776548,
		94,
		true
	},
	avatar_upgrad_3 = {
		776642,
		85,
		true
	},
	avatar_task_ship_1 = {
		776727,
		102,
		true
	},
	avatar_task_ship_2 = {
		776829,
		105,
		true
	},
	technology_queue_complete = {
		776934,
		101,
		true
	},
	technology_queue_processing = {
		777035,
		100,
		true
	},
	technology_queue_waiting = {
		777135,
		100,
		true
	},
	technology_queue_getaward = {
		777235,
		101,
		true
	},
	technology_daily_refresh = {
		777336,
		110,
		true
	},
	technology_queue_full = {
		777446,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777564,
		151,
		true
	},
	technology_consume = {
		777715,
		94,
		true
	},
	technology_request = {
		777809,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		777909,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778110,
		104,
		true
	},
	technology_queue_in_success = {
		778214,
		109,
		true
	},
	star_require_enemy_text = {
		778323,
		135,
		true
	},
	star_require_enemy_title = {
		778458,
		106,
		true
	},
	star_require_enemy_check = {
		778564,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778658,
		118,
		true
	},
	technology_detail = {
		778776,
		93,
		true
	},
	technology_mission_unfinish = {
		778869,
		106,
		true
	},
	word_chinese = {
		778975,
		82,
		true
	},
	word_japanese_2 = {
		779057,
		86,
		true
	},
	word_japanese = {
		779143,
		83,
		true
	},
	avatarframe_got = {
		779226,
		88,
		true
	},
	item_is_max_cnt = {
		779314,
		103,
		true
	},
	level_fleet_ship_desc = {
		779417,
		106,
		true
	},
	level_fleet_sub_desc = {
		779523,
		102,
		true
	},
	summerland_tip = {
		779625,
		375,
		true
	},
	icecreamgame_tip = {
		780000,
		1431,
		true
	},
	unlock_date_tip = {
		781431,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781549,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781696,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		781830,
		154,
		true
	},
	mail_filter_placeholder = {
		781984,
		105,
		true
	},
	recently_sticker_placeholder = {
		782089,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782199,
		1085,
		true
	},
	mini_cookgametip = {
		783284,
		717,
		true
	},
	cook_game_Albacore = {
		784001,
		103,
		true
	},
	cook_game_august = {
		784104,
		98,
		true
	},
	cook_game_elbe = {
		784202,
		99,
		true
	},
	cook_game_hakuryu = {
		784301,
		120,
		true
	},
	cook_game_howe = {
		784421,
		124,
		true
	},
	cook_game_marcopolo = {
		784545,
		107,
		true
	},
	cook_game_noshiro = {
		784652,
		106,
		true
	},
	cook_game_pnelope = {
		784758,
		118,
		true
	},
	cook_game_laffey = {
		784876,
		127,
		true
	},
	cook_game_janus = {
		785003,
		131,
		true
	},
	cook_game_flandre = {
		785134,
		111,
		true
	},
	cook_game_constellation = {
		785245,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785410,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785556,
		233,
		true
	},
	random_ship_on = {
		785789,
		108,
		true
	},
	random_ship_off_0 = {
		785897,
		154,
		true
	},
	random_ship_off = {
		786051,
		137,
		true
	},
	random_ship_forbidden = {
		786188,
		155,
		true
	},
	random_ship_now = {
		786343,
		97,
		true
	},
	random_ship_label = {
		786440,
		96,
		true
	},
	player_vitae_skin_setting = {
		786536,
		107,
		true
	},
	random_ship_tips1 = {
		786643,
		133,
		true
	},
	random_ship_tips2 = {
		786776,
		120,
		true
	},
	random_ship_before = {
		786896,
		103,
		true
	},
	random_ship_and_skin_title = {
		786999,
		117,
		true
	},
	random_ship_frequse_mode = {
		787116,
		100,
		true
	},
	random_ship_locked_mode = {
		787216,
		102,
		true
	},
	littleSpee_npc = {
		787318,
		1185,
		true
	},
	random_flag_ship = {
		788503,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788598,
		111,
		true
	},
	expedition_drop_use_out = {
		788709,
		133,
		true
	},
	expedition_extra_drop_tip = {
		788842,
		110,
		true
	},
	ex_pass_use = {
		788952,
		81,
		true
	},
	defense_formation_tip_npc = {
		789033,
		183,
		true
	},
	word_item = {
		789216,
		79,
		true
	},
	word_tool = {
		789295,
		79,
		true
	},
	word_other = {
		789374,
		80,
		true
	},
	ryza_word_equip = {
		789454,
		85,
		true
	},
	ryza_rest_produce_count = {
		789539,
		113,
		true
	},
	ryza_composite_confirm = {
		789652,
		115,
		true
	},
	ryza_composite_confirm_single = {
		789767,
		117,
		true
	},
	ryza_composite_count = {
		789884,
		99,
		true
	},
	ryza_toggle_only_composite = {
		789983,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790091,
		122,
		true
	},
	ryza_tip_put_materials = {
		790213,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790339,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790470,
		128,
		true
	},
	ryza_material_not_enough = {
		790598,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		790741,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		790867,
		128,
		true
	},
	ryza_tip_no_item = {
		790995,
		106,
		true
	},
	ryza_ui_show_acess = {
		791101,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791202,
		105,
		true
	},
	ryza_tip_item_access = {
		791307,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791430,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791561,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791660,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		791759,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		791862,
		113,
		true
	},
	ryza_tip_control_buff = {
		791975,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792100,
		105,
		true
	},
	ryza_tip_control = {
		792205,
		132,
		true
	},
	ryza_tip_main = {
		792337,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793455,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793618,
		99,
		true
	},
	ryza_composite_help_tip = {
		793717,
		476,
		true
	},
	ryza_control_help_tip = {
		794193,
		296,
		true
	},
	ryza_mini_game = {
		794489,
		351,
		true
	},
	ryza_task_level_desc = {
		794840,
		96,
		true
	},
	ryza_task_tag_explore = {
		794936,
		91,
		true
	},
	ryza_task_tag_battle = {
		795027,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795117,
		92,
		true
	},
	ryza_task_tag_develop = {
		795209,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795300,
		93,
		true
	},
	ryza_task_tag_build = {
		795393,
		89,
		true
	},
	ryza_task_tag_create = {
		795482,
		90,
		true
	},
	ryza_task_tag_daily = {
		795572,
		89,
		true
	},
	ryza_task_detail_content = {
		795661,
		94,
		true
	},
	ryza_task_detail_award = {
		795755,
		92,
		true
	},
	ryza_task_go = {
		795847,
		82,
		true
	},
	ryza_task_get = {
		795929,
		83,
		true
	},
	ryza_task_get_all = {
		796012,
		93,
		true
	},
	ryza_task_confirm = {
		796105,
		87,
		true
	},
	ryza_task_cancel = {
		796192,
		86,
		true
	},
	ryza_task_level_num = {
		796278,
		95,
		true
	},
	ryza_task_level_add = {
		796373,
		95,
		true
	},
	ryza_task_submit = {
		796468,
		86,
		true
	},
	ryza_task_detail = {
		796554,
		86,
		true
	},
	ryza_composite_words = {
		796640,
		707,
		true
	},
	ryza_task_help_tip = {
		797347,
		345,
		true
	},
	hotspring_buff = {
		797692,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		797823,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		797980,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798089,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798201,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798341,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798447,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798575,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798685,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		798818,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		798931,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799049,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799188,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799327,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799448,
		142,
		true
	},
	index_dressed = {
		799590,
		86,
		true
	},
	random_ship_custom_mode = {
		799676,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		799787,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		799896,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800008,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800157,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800316,
		166,
		true
	},
	hotspring_shop_success1 = {
		800482,
		103,
		true
	},
	hotspring_shop_success2 = {
		800585,
		112,
		true
	},
	hotspring_shop_finish = {
		800697,
		155,
		true
	},
	hotspring_shop_end = {
		800852,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801018,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801139,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801279,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801410,
		151,
		true
	},
	hotspring_shop_exchange = {
		801561,
		167,
		true
	},
	hotspring_tip1 = {
		801728,
		130,
		true
	},
	hotspring_tip2 = {
		801858,
		94,
		true
	},
	hotspring_help = {
		801952,
		525,
		true
	},
	hotspring_expand = {
		802477,
		150,
		true
	},
	hotspring_shop_help = {
		802627,
		387,
		true
	},
	resorts_help = {
		803014,
		585,
		true
	},
	pvzminigame_help = {
		803599,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		804803,
		658,
		true
	},
	beach_guard_chaijun = {
		805461,
		144,
		true
	},
	beach_guard_jianye = {
		805605,
		155,
		true
	},
	beach_guard_lituoliao = {
		805760,
		243,
		true
	},
	beach_guard_bominghan = {
		806003,
		231,
		true
	},
	beach_guard_nengdai = {
		806234,
		262,
		true
	},
	beach_guard_m_craft = {
		806496,
		119,
		true
	},
	beach_guard_m_atk = {
		806615,
		114,
		true
	},
	beach_guard_m_guard = {
		806729,
		113,
		true
	},
	beach_guard_m_craft_name = {
		806842,
		97,
		true
	},
	beach_guard_m_atk_name = {
		806939,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807034,
		97,
		true
	},
	beach_guard_e1 = {
		807131,
		87,
		true
	},
	beach_guard_e2 = {
		807218,
		87,
		true
	},
	beach_guard_e3 = {
		807305,
		87,
		true
	},
	beach_guard_e4 = {
		807392,
		87,
		true
	},
	beach_guard_e5 = {
		807479,
		87,
		true
	},
	beach_guard_e6 = {
		807566,
		87,
		true
	},
	beach_guard_e7 = {
		807653,
		87,
		true
	},
	beach_guard_e1_desc = {
		807740,
		144,
		true
	},
	beach_guard_e2_desc = {
		807884,
		144,
		true
	},
	beach_guard_e3_desc = {
		808028,
		144,
		true
	},
	beach_guard_e4_desc = {
		808172,
		159,
		true
	},
	beach_guard_e5_desc = {
		808331,
		159,
		true
	},
	beach_guard_e6_desc = {
		808490,
		266,
		true
	},
	beach_guard_e7_desc = {
		808756,
		156,
		true
	},
	ninghai_nianye = {
		808912,
		127,
		true
	},
	yingrui_nianye = {
		809039,
		128,
		true
	},
	zhaohe_nianye = {
		809167,
		135,
		true
	},
	zhenhai_nianye = {
		809302,
		143,
		true
	},
	haitian_nianye = {
		809445,
		154,
		true
	},
	taiyuan_nianye = {
		809599,
		139,
		true
	},
	yixian_nianye = {
		809738,
		144,
		true
	},
	activity_yanhua_tip1 = {
		809882,
		90,
		true
	},
	activity_yanhua_tip2 = {
		809972,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810077,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810182,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810304,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810407,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810519,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810652,
		99,
		true
	},
	help_chunjie2023 = {
		810751,
		1175,
		true
	},
	sevenday_nianye = {
		811926,
		277,
		true
	},
	tip_nianye = {
		812203,
		106,
		true
	},
	couplete_activty_desc = {
		812309,
		348,
		true
	},
	couplete_click_desc = {
		812657,
		125,
		true
	},
	couplet_index_desc = {
		812782,
		90,
		true
	},
	couplete_help = {
		812872,
		862,
		true
	},
	couplete_drag_tip = {
		813734,
		112,
		true
	},
	couplete_remind = {
		813846,
		109,
		true
	},
	couplete_complete = {
		813955,
		139,
		true
	},
	couplete_enter = {
		814094,
		114,
		true
	},
	couplete_stay = {
		814208,
		107,
		true
	},
	couplete_task = {
		814315,
		123,
		true
	},
	couplete_pass_1 = {
		814438,
		104,
		true
	},
	couplete_pass_2 = {
		814542,
		110,
		true
	},
	couplete_fail_1 = {
		814652,
		121,
		true
	},
	couplete_fail_2 = {
		814773,
		112,
		true
	},
	couplete_pair_1 = {
		814885,
		100,
		true
	},
	couplete_pair_2 = {
		814985,
		100,
		true
	},
	couplete_pair_3 = {
		815085,
		100,
		true
	},
	couplete_pair_4 = {
		815185,
		100,
		true
	},
	couplete_pair_5 = {
		815285,
		100,
		true
	},
	couplete_pair_6 = {
		815385,
		100,
		true
	},
	couplete_pair_7 = {
		815485,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815585,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		815771,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		815952,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816093,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816290,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816427,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816617,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		816786,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		816963,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817089,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817253,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817441,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817556,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		817736,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		817868,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818001,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818133,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818319,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818457,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818725,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		818948,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819042,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819139,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819233,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819354,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819457,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819560,
		1049,
		true
	},
	multiple_sorties_title = {
		820609,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820707,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		820813,
		157,
		true
	},
	multiple_sorties_times = {
		820970,
		98,
		true
	},
	multiple_sorties_tip = {
		821068,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821271,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821384,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821548,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821718,
		176,
		true
	},
	multiple_sorties_stopped = {
		821894,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		821991,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822161,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822300,
		133,
		true
	},
	multiple_sorties_finish = {
		822433,
		111,
		true
	},
	multiple_sorties_stop = {
		822544,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822653,
		116,
		true
	},
	multiple_sorties_end_status = {
		822769,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		822953,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823089,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823230,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823358,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823507,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823612,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823717,
		325,
		true
	},
	multiple_sorties_main_end = {
		824042,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824230,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824332,
		108,
		true
	},
	msgbox_text_battle = {
		824440,
		88,
		true
	},
	pre_combat_start = {
		824528,
		86,
		true
	},
	pre_combat_start_en = {
		824614,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824709,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		824903,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825079,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825246,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825425,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825533,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825638,
		108,
		true
	},
	Valentine_minigame_label1 = {
		825746,
		104,
		true
	},
	Valentine_minigame_label2 = {
		825850,
		101,
		true
	},
	Valentine_minigame_label3 = {
		825951,
		104,
		true
	},
	sort_energy = {
		826055,
		84,
		true
	},
	dockyard_search_holder = {
		826139,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826240,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826374,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826523,
		372,
		true
	},
	loveletter_exchange_button = {
		826895,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		826991,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827115,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827279,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827378,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827508,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827644,
		151,
		true
	},
	loveletter_recover_tip6 = {
		827795,
		144,
		true
	},
	loveletter_recover_tip7 = {
		827939,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828111,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828213,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828315,
		95,
		true
	},
	loveletter_recover_text1 = {
		828410,
		372,
		true
	},
	loveletter_recover_text2 = {
		828782,
		344,
		true
	},
	battle_text_common_1 = {
		829126,
		183,
		true
	},
	battle_text_common_2 = {
		829309,
		213,
		true
	},
	battle_text_common_3 = {
		829522,
		189,
		true
	},
	battle_text_common_4 = {
		829711,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		829888,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830040,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830192,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830344,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830493,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830642,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		830806,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		830973,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831140,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831295,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831466,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831604,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		831742,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		831880,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832018,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832156,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832294,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832465,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832683,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		832896,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833077,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833267,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833442,
		146,
		true
	},
	battle_text_haidao_1 = {
		833588,
		155,
		true
	},
	battle_text_haidao_2 = {
		833743,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		833925,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834059,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834231,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834415,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834590,
		187,
		true
	},
	battle_text_pizibao_2 = {
		834777,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		834949,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835148,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835309,
		185,
		true
	},
	battle_text_lumei_1 = {
		835494,
		119,
		true
	},
	series_enemy_mood = {
		835613,
		93,
		true
	},
	series_enemy_mood_error = {
		835706,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		835859,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		835966,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836079,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836180,
		107,
		true
	},
	series_enemy_cost = {
		836287,
		96,
		true
	},
	series_enemy_SP_count = {
		836383,
		100,
		true
	},
	series_enemy_SP_error = {
		836483,
		111,
		true
	},
	series_enemy_unlock = {
		836594,
		117,
		true
	},
	series_enemy_storyunlock = {
		836711,
		112,
		true
	},
	series_enemy_storyreward = {
		836823,
		106,
		true
	},
	series_enemy_help = {
		836929,
		997,
		true
	},
	series_enemy_score = {
		837926,
		88,
		true
	},
	series_enemy_total_score = {
		838014,
		97,
		true
	},
	setting_label_private = {
		838111,
		97,
		true
	},
	setting_label_licence = {
		838208,
		97,
		true
	},
	series_enemy_reward = {
		838305,
		95,
		true
	},
	series_enemy_mode_1 = {
		838400,
		98,
		true
	},
	series_enemy_mode_2 = {
		838498,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838594,
		97,
		true
	},
	series_enemy_team_notenough = {
		838691,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		838892,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839001,
		114,
		true
	},
	limit_team_character_tips = {
		839115,
		135,
		true
	},
	game_room_help = {
		839250,
		779,
		true
	},
	game_cannot_go = {
		840029,
		114,
		true
	},
	game_ticket_notenough = {
		840143,
		143,
		true
	},
	game_ticket_max_all = {
		840286,
		204,
		true
	},
	game_ticket_max_month = {
		840490,
		213,
		true
	},
	game_icon_notenough = {
		840703,
		154,
		true
	},
	game_goldbyicon = {
		840857,
		117,
		true
	},
	game_icon_max = {
		840974,
		180,
		true
	},
	caibulin_tip1 = {
		841154,
		121,
		true
	},
	caibulin_tip2 = {
		841275,
		149,
		true
	},
	caibulin_tip3 = {
		841424,
		121,
		true
	},
	caibulin_tip4 = {
		841545,
		149,
		true
	},
	caibulin_tip5 = {
		841694,
		121,
		true
	},
	caibulin_tip6 = {
		841815,
		149,
		true
	},
	caibulin_tip7 = {
		841964,
		121,
		true
	},
	caibulin_tip8 = {
		842085,
		149,
		true
	},
	caibulin_tip9 = {
		842234,
		152,
		true
	},
	caibulin_tip10 = {
		842386,
		153,
		true
	},
	caibulin_help = {
		842539,
		416,
		true
	},
	caibulin_tip11 = {
		842955,
		150,
		true
	},
	caibulin_lock_tip = {
		843105,
		124,
		true
	},
	gametip_xiaoqiye = {
		843229,
		1026,
		true
	},
	event_recommend_level1 = {
		844255,
		181,
		true
	},
	doa_minigame_Luna = {
		844436,
		87,
		true
	},
	doa_minigame_Misaki = {
		844523,
		89,
		true
	},
	doa_minigame_Marie = {
		844612,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844706,
		86,
		true
	},
	doa_minigame_help = {
		844792,
		308,
		true
	},
	gametip_xiaokewei = {
		845100,
		1030,
		true
	},
	doa_character_select_confirm = {
		846130,
		223,
		true
	},
	blueprint_combatperformance = {
		846353,
		103,
		true
	},
	blueprint_shipperformance = {
		846456,
		101,
		true
	},
	blueprint_researching = {
		846557,
		103,
		true
	},
	sculpture_drawline_tip = {
		846660,
		111,
		true
	},
	sculpture_drawline_done = {
		846771,
		151,
		true
	},
	sculpture_drawline_exit = {
		846922,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847098,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847256,
		115,
		true
	},
	sculpture_close_tip = {
		847371,
		102,
		true
	},
	gift_act_help = {
		847473,
		456,
		true
	},
	gift_act_drawline_help = {
		847929,
		465,
		true
	},
	gift_act_tips = {
		848394,
		85,
		true
	},
	expedition_award_tip = {
		848479,
		151,
		true
	},
	island_act_tips1 = {
		848630,
		107,
		true
	},
	haidaojudian_help = {
		848737,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850055,
		119,
		true
	},
	workbench_help = {
		850174,
		600,
		true
	},
	workbench_need_materials = {
		850774,
		100,
		true
	},
	workbench_tips1 = {
		850874,
		100,
		true
	},
	workbench_tips2 = {
		850974,
		91,
		true
	},
	workbench_tips3 = {
		851065,
		115,
		true
	},
	workbench_tips4 = {
		851180,
		105,
		true
	},
	workbench_tips5 = {
		851285,
		105,
		true
	},
	workbench_tips6 = {
		851390,
		97,
		true
	},
	workbench_tips7 = {
		851487,
		85,
		true
	},
	workbench_tips8 = {
		851572,
		91,
		true
	},
	workbench_tips9 = {
		851663,
		91,
		true
	},
	workbench_tips10 = {
		851754,
		98,
		true
	},
	island_help = {
		851852,
		610,
		true
	},
	islandnode_tips1 = {
		852462,
		92,
		true
	},
	islandnode_tips2 = {
		852554,
		86,
		true
	},
	islandnode_tips3 = {
		852640,
		102,
		true
	},
	islandnode_tips4 = {
		852742,
		107,
		true
	},
	islandnode_tips5 = {
		852849,
		138,
		true
	},
	islandnode_tips6 = {
		852987,
		114,
		true
	},
	islandnode_tips7 = {
		853101,
		137,
		true
	},
	islandnode_tips8 = {
		853238,
		168,
		true
	},
	islandnode_tips9 = {
		853406,
		154,
		true
	},
	islandshop_tips1 = {
		853560,
		98,
		true
	},
	islandshop_tips2 = {
		853658,
		86,
		true
	},
	islandshop_tips3 = {
		853744,
		86,
		true
	},
	islandshop_tips4 = {
		853830,
		88,
		true
	},
	island_shop_limit_error = {
		853918,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854054,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854221,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854348,
		134,
		true
	},
	chargetip_crusing = {
		854482,
		108,
		true
	},
	chargetip_giftpackage = {
		854590,
		115,
		true
	},
	package_view_1 = {
		854705,
		117,
		true
	},
	package_view_2 = {
		854822,
		133,
		true
	},
	package_view_3 = {
		854955,
		105,
		true
	},
	package_view_4 = {
		855060,
		90,
		true
	},
	probabilityskinshop_tip = {
		855150,
		142,
		true
	},
	skin_gift_desc = {
		855292,
		233,
		true
	},
	springtask_tip = {
		855525,
		311,
		true
	},
	island_build_desc = {
		855836,
		124,
		true
	},
	island_history_desc = {
		855960,
		151,
		true
	},
	island_build_level = {
		856111,
		94,
		true
	},
	island_game_limit_help = {
		856205,
		138,
		true
	},
	island_game_limit_num = {
		856343,
		94,
		true
	},
	ore_minigame_help = {
		856437,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857033,
		102,
		true
	},
	meta_shop_tip = {
		857135,
		135,
		true
	},
	pt_shop_tran_tip = {
		857270,
		309,
		true
	},
	urdraw_tip = {
		857579,
		138,
		true
	},
	urdraw_complement = {
		857717,
		169,
		true
	},
	meta_class_t_level_1 = {
		857886,
		96,
		true
	},
	meta_class_t_level_2 = {
		857982,
		96,
		true
	},
	meta_class_t_level_3 = {
		858078,
		96,
		true
	},
	meta_class_t_level_4 = {
		858174,
		96,
		true
	},
	meta_class_t_level_5 = {
		858270,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858366,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858478,
		149,
		true
	},
	charge_tip_crusing_label = {
		858627,
		100,
		true
	},
	mktea_1 = {
		858727,
		132,
		true
	},
	mktea_2 = {
		858859,
		132,
		true
	},
	mktea_3 = {
		858991,
		132,
		true
	},
	mktea_4 = {
		859123,
		177,
		true
	},
	mktea_5 = {
		859300,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859486,
		103,
		true
	},
	notice_input_desc = {
		859589,
		104,
		true
	},
	notice_label_send = {
		859693,
		93,
		true
	},
	notice_label_room = {
		859786,
		96,
		true
	},
	notice_label_recv = {
		859882,
		93,
		true
	},
	notice_label_tip = {
		859975,
		130,
		true
	},
	littleTaihou_npc = {
		860105,
		1209,
		true
	},
	disassemble_selected = {
		861314,
		93,
		true
	},
	disassemble_available = {
		861407,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861501,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861619,
		122,
		true
	},
	word_status_activity = {
		861741,
		99,
		true
	},
	word_status_challenge = {
		861840,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		861946,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862113,
		161,
		true
	},
	battle_result_total_time = {
		862274,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862377,
		231,
		true
	},
	game_room_shooting_tip = {
		862608,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862709,
		154,
		true
	},
	game_ticket_current_month = {
		862863,
		101,
		true
	},
	game_icon_max_full = {
		862964,
		128,
		true
	},
	pre_combat_consume = {
		863092,
		91,
		true
	},
	file_down_msgbox = {
		863183,
		232,
		true
	},
	file_down_mgr_title = {
		863415,
		98,
		true
	},
	file_down_mgr_progress = {
		863513,
		91,
		true
	},
	file_down_mgr_error = {
		863604,
		135,
		true
	},
	last_building_not_shown = {
		863739,
		133,
		true
	},
	setting_group_prefs_tip = {
		863872,
		108,
		true
	},
	group_prefs_switch_tip = {
		863980,
		144,
		true
	},
	main_group_msgbox_content = {
		864124,
		225,
		true
	},
	word_maingroup_checking = {
		864349,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864445,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864549,
		118,
		true
	},
	word_maingroup_updating = {
		864667,
		99,
		true
	},
	word_maingroup_idle = {
		864766,
		92,
		true
	},
	word_maingroup_latest = {
		864858,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		864955,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865059,
		119,
		true
	},
	group_download_tip = {
		865178,
		136,
		true
	},
	word_manga_checking = {
		865314,
		92,
		true
	},
	word_manga_checktoupdate = {
		865406,
		100,
		true
	},
	word_manga_checkfailure = {
		865506,
		114,
		true
	},
	word_manga_updating = {
		865620,
		107,
		true
	},
	word_manga_updatesuccess = {
		865727,
		100,
		true
	},
	word_manga_updatefailure = {
		865827,
		115,
		true
	},
	cryptolalia_lock_res = {
		865942,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866044,
		113,
		true
	},
	cryptolalia_timelimie = {
		866157,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866248,
		114,
		true
	},
	cryptolalia_delete_res = {
		866362,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866464,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866582,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866686,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		866798,
		115,
		true
	},
	cryptolalia_exchange = {
		866913,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867009,
		104,
		true
	},
	cryptolalia_list_title = {
		867113,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867211,
		97,
		true
	},
	cryptolalia_download_done = {
		867308,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867409,
		102,
		true
	},
	cryptolalia_unopen = {
		867511,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867605,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		867751,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		867874,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		867985,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868105,
		100,
		true
	},
	activityboss_sp_best_score = {
		868205,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868307,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868413,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868516,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868619,
		115,
		true
	},
	activityboss_sp_score_target = {
		868734,
		107,
		true
	},
	activityboss_sp_score = {
		868841,
		97,
		true
	},
	activityboss_sp_score_update = {
		868938,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869048,
		111,
		true
	},
	collect_page_got = {
		869159,
		92,
		true
	},
	charge_menu_month_tip = {
		869251,
		136,
		true
	},
	activity_shop_title = {
		869387,
		89,
		true
	},
	street_shop_title = {
		869476,
		87,
		true
	},
	military_shop_title = {
		869563,
		89,
		true
	},
	quota_shop_title1 = {
		869652,
		109,
		true
	},
	sham_shop_title = {
		869761,
		107,
		true
	},
	fragment_shop_title = {
		869868,
		89,
		true
	},
	guild_shop_title = {
		869957,
		86,
		true
	},
	medal_shop_title = {
		870043,
		86,
		true
	},
	meta_shop_title = {
		870129,
		83,
		true
	},
	mini_game_shop_title = {
		870212,
		90,
		true
	},
	metaskill_up = {
		870302,
		196,
		true
	},
	metaskill_overflow_tip = {
		870498,
		157,
		true
	},
	msgbox_repair_cipher = {
		870655,
		96,
		true
	},
	msgbox_repair_title = {
		870751,
		89,
		true
	},
	equip_skin_detail_count = {
		870840,
		94,
		true
	},
	faest_nothing_to_get = {
		870934,
		108,
		true
	},
	feast_click_to_close = {
		871042,
		112,
		true
	},
	feast_invitation_btn_label = {
		871154,
		102,
		true
	},
	feast_task_btn_label = {
		871256,
		96,
		true
	},
	feast_task_pt_label = {
		871352,
		93,
		true
	},
	feast_task_pt_level = {
		871445,
		88,
		true
	},
	feast_task_pt_get = {
		871533,
		90,
		true
	},
	feast_task_pt_got = {
		871623,
		90,
		true
	},
	feast_task_tag_daily = {
		871713,
		97,
		true
	},
	feast_task_tag_activity = {
		871810,
		100,
		true
	},
	feast_label_make_invitation = {
		871910,
		106,
		true
	},
	feast_no_invitation = {
		872016,
		98,
		true
	},
	feast_no_gift = {
		872114,
		98,
		true
	},
	feast_label_give_invitation = {
		872212,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872318,
		107,
		true
	},
	feast_label_give_gift = {
		872425,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872525,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872626,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		872766,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		872887,
		139,
		true
	},
	feast_res_window_title = {
		873026,
		92,
		true
	},
	feast_res_window_go_label = {
		873118,
		95,
		true
	},
	feast_tip = {
		873213,
		422,
		true
	},
	feast_invitation_part1 = {
		873635,
		188,
		true
	},
	feast_invitation_part2 = {
		873823,
		241,
		true
	},
	feast_invitation_part3 = {
		874064,
		259,
		true
	},
	feast_invitation_part4 = {
		874323,
		189,
		true
	},
	uscastle2023_help = {
		874512,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875445,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875592,
		367,
		true
	},
	feast_drag_invitation_tip = {
		875959,
		130,
		true
	},
	feast_drag_gift_tip = {
		876089,
		120,
		true
	},
	shoot_preview = {
		876209,
		89,
		true
	},
	hit_preview = {
		876298,
		87,
		true
	},
	story_label_skip = {
		876385,
		86,
		true
	},
	story_label_auto = {
		876471,
		86,
		true
	},
	launch_ball_skill_desc = {
		876557,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876655,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		876773,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		876963,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877095,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877432,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877548,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877723,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		877839,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878054,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878167,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878316,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878429,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878617,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		878735,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		878936,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879054,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879238,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879400,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879500,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880234,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882162,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882278,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882388,
		113,
		true
	},
	launchball_minigame_help = {
		882501,
		357,
		true
	},
	launchball_minigame_select = {
		882858,
		111,
		true
	},
	launchball_minigame_un_select = {
		882969,
		133,
		true
	},
	launchball_minigame_shop = {
		883102,
		107,
		true
	},
	launchball_lock_Shinano = {
		883209,
		165,
		true
	},
	launchball_lock_Yura = {
		883374,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883536,
		166,
		true
	},
	launchball_spilt_series = {
		883702,
		151,
		true
	},
	launchball_spilt_mix = {
		883853,
		233,
		true
	},
	launchball_spilt_over = {
		884086,
		191,
		true
	},
	launchball_spilt_many = {
		884277,
		168,
		true
	},
	luckybag_skin_isani = {
		884445,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884540,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884633,
		97,
		true
	},
	racing_cost = {
		884730,
		88,
		true
	},
	racing_rank_top_text = {
		884818,
		96,
		true
	},
	racing_rank_half_h = {
		884914,
		104,
		true
	},
	racing_rank_no_data = {
		885018,
		106,
		true
	},
	racing_minigame_help = {
		885124,
		357,
		true
	},
	child_msg_title_detail = {
		885481,
		92,
		true
	},
	child_msg_title_tip = {
		885573,
		89,
		true
	},
	child_msg_owned = {
		885662,
		93,
		true
	},
	child_polaroid_get_tip = {
		885755,
		125,
		true
	},
	child_close_tip = {
		885880,
		106,
		true
	},
	word_month = {
		885986,
		77,
		true
	},
	word_which_month = {
		886063,
		88,
		true
	},
	word_which_week = {
		886151,
		87,
		true
	},
	word_in_one_week = {
		886238,
		89,
		true
	},
	word_week_title = {
		886327,
		85,
		true
	},
	word_harbour = {
		886412,
		82,
		true
	},
	child_btn_target = {
		886494,
		86,
		true
	},
	child_btn_collect = {
		886580,
		87,
		true
	},
	child_btn_mind = {
		886667,
		84,
		true
	},
	child_btn_bag = {
		886751,
		83,
		true
	},
	child_btn_news = {
		886834,
		96,
		true
	},
	child_main_help = {
		886930,
		526,
		true
	},
	child_archive_name = {
		887456,
		88,
		true
	},
	child_news_import_title = {
		887544,
		99,
		true
	},
	child_news_other_title = {
		887643,
		98,
		true
	},
	child_favor_progress = {
		887741,
		101,
		true
	},
	child_favor_lock1 = {
		887842,
		101,
		true
	},
	child_favor_lock2 = {
		887943,
		92,
		true
	},
	child_target_lock_tip = {
		888035,
		127,
		true
	},
	child_target_progress = {
		888162,
		97,
		true
	},
	child_target_finish_tip = {
		888259,
		112,
		true
	},
	child_target_time_title = {
		888371,
		108,
		true
	},
	child_target_title1 = {
		888479,
		95,
		true
	},
	child_target_title2 = {
		888574,
		95,
		true
	},
	child_item_type0 = {
		888669,
		86,
		true
	},
	child_item_type1 = {
		888755,
		86,
		true
	},
	child_item_type2 = {
		888841,
		86,
		true
	},
	child_item_type3 = {
		888927,
		86,
		true
	},
	child_item_type4 = {
		889013,
		86,
		true
	},
	child_mind_empty_tip = {
		889099,
		110,
		true
	},
	child_mind_finish_title = {
		889209,
		96,
		true
	},
	child_mind_processing_title = {
		889305,
		100,
		true
	},
	child_mind_time_title = {
		889405,
		100,
		true
	},
	child_collect_lock = {
		889505,
		93,
		true
	},
	child_nature_title = {
		889598,
		91,
		true
	},
	child_btn_review = {
		889689,
		92,
		true
	},
	child_schedule_empty_tip = {
		889781,
		121,
		true
	},
	child_schedule_event_tip = {
		889902,
		128,
		true
	},
	child_schedule_sure_tip = {
		890030,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890199,
		152,
		true
	},
	child_plan_check_tip1 = {
		890351,
		140,
		true
	},
	child_plan_check_tip2 = {
		890491,
		112,
		true
	},
	child_plan_check_tip3 = {
		890603,
		118,
		true
	},
	child_plan_check_tip4 = {
		890721,
		109,
		true
	},
	child_plan_check_tip5 = {
		890830,
		109,
		true
	},
	child_plan_event = {
		890939,
		92,
		true
	},
	child_btn_home = {
		891031,
		84,
		true
	},
	child_option_limit = {
		891115,
		88,
		true
	},
	child_shop_tip1 = {
		891203,
		111,
		true
	},
	child_shop_tip2 = {
		891314,
		115,
		true
	},
	child_filter_title = {
		891429,
		88,
		true
	},
	child_filter_type1 = {
		891517,
		94,
		true
	},
	child_filter_type2 = {
		891611,
		94,
		true
	},
	child_filter_type3 = {
		891705,
		94,
		true
	},
	child_plan_type1 = {
		891799,
		92,
		true
	},
	child_plan_type2 = {
		891891,
		92,
		true
	},
	child_plan_type3 = {
		891983,
		92,
		true
	},
	child_plan_type4 = {
		892075,
		92,
		true
	},
	child_filter_award_res = {
		892167,
		92,
		true
	},
	child_filter_award_nature = {
		892259,
		95,
		true
	},
	child_filter_award_attr1 = {
		892354,
		94,
		true
	},
	child_filter_award_attr2 = {
		892448,
		94,
		true
	},
	child_mood_desc1 = {
		892542,
		155,
		true
	},
	child_mood_desc2 = {
		892697,
		155,
		true
	},
	child_mood_desc3 = {
		892852,
		157,
		true
	},
	child_mood_desc4 = {
		893009,
		155,
		true
	},
	child_mood_desc5 = {
		893164,
		155,
		true
	},
	child_stage_desc1 = {
		893319,
		93,
		true
	},
	child_stage_desc2 = {
		893412,
		93,
		true
	},
	child_stage_desc3 = {
		893505,
		93,
		true
	},
	child_default_callname = {
		893598,
		95,
		true
	},
	flagship_display_mode_1 = {
		893693,
		111,
		true
	},
	flagship_display_mode_2 = {
		893804,
		111,
		true
	},
	flagship_display_mode_3 = {
		893915,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894011,
		199,
		true
	},
	child_story_name = {
		894210,
		89,
		true
	},
	secretary_special_name = {
		894299,
		98,
		true
	},
	secretary_special_lock_tip = {
		894397,
		130,
		true
	},
	secretary_special_title_age = {
		894527,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894636,
		117,
		true
	},
	child_plan_skip = {
		894753,
		97,
		true
	},
	child_attr_name1 = {
		894850,
		86,
		true
	},
	child_attr_name2 = {
		894936,
		86,
		true
	},
	child_task_system_type2 = {
		895022,
		93,
		true
	},
	child_task_system_type3 = {
		895115,
		93,
		true
	},
	child_plan_perform_title = {
		895208,
		100,
		true
	},
	child_date_text1 = {
		895308,
		92,
		true
	},
	child_date_text2 = {
		895400,
		92,
		true
	},
	child_date_text3 = {
		895492,
		92,
		true
	},
	child_date_text4 = {
		895584,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895676,
		214,
		true
	},
	child_school_sure_tip = {
		895890,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896084,
		140,
		true
	},
	child_reset_sure_tip = {
		896224,
		187,
		true
	},
	child_end_sure_tip = {
		896411,
		106,
		true
	},
	child_buff_name = {
		896517,
		85,
		true
	},
	child_unlock_tip = {
		896602,
		86,
		true
	},
	child_unlock_out = {
		896688,
		86,
		true
	},
	child_unlock_memory = {
		896774,
		89,
		true
	},
	child_unlock_polaroid = {
		896863,
		91,
		true
	},
	child_unlock_ending = {
		896954,
		89,
		true
	},
	child_unlock_intimacy = {
		897043,
		94,
		true
	},
	child_unlock_buff = {
		897137,
		87,
		true
	},
	child_unlock_attr2 = {
		897224,
		88,
		true
	},
	child_unlock_attr3 = {
		897312,
		88,
		true
	},
	child_unlock_bag = {
		897400,
		86,
		true
	},
	child_shop_empty_tip = {
		897486,
		119,
		true
	},
	child_bag_empty_tip = {
		897605,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897714,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		897817,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		897927,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898029,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898162,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898284,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898416,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898572,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		898775,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		898979,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899180,
		203,
		true
	},
	shipyard_phase_1 = {
		899383,
		611,
		true
	},
	shipyard_phase_2 = {
		899994,
		86,
		true
	},
	shipyard_button_1 = {
		900080,
		93,
		true
	},
	shipyard_button_2 = {
		900173,
		137,
		true
	},
	shipyard_introduce = {
		900310,
		219,
		true
	},
	help_supportfleet = {
		900529,
		358,
		true
	},
	word_status_inSupportFleet = {
		900887,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		900992,
		205,
		true
	},
	courtyard_label_train = {
		901197,
		91,
		true
	},
	courtyard_label_rest = {
		901288,
		90,
		true
	},
	courtyard_label_capacity = {
		901378,
		94,
		true
	},
	courtyard_label_share = {
		901472,
		91,
		true
	},
	courtyard_label_shop = {
		901563,
		90,
		true
	},
	courtyard_label_decoration = {
		901653,
		96,
		true
	},
	courtyard_label_template = {
		901749,
		94,
		true
	},
	courtyard_label_floor = {
		901843,
		98,
		true
	},
	courtyard_label_exp_addition = {
		901941,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		902046,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		902163,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		902288,
		111,
		true
	},
	courtyard_label_shop_1 = {
		902399,
		98,
		true
	},
	courtyard_label_clear = {
		902497,
		91,
		true
	},
	courtyard_label_save = {
		902588,
		90,
		true
	},
	courtyard_label_save_theme = {
		902678,
		102,
		true
	},
	courtyard_label_using = {
		902780,
		97,
		true
	},
	courtyard_label_search_holder = {
		902877,
		105,
		true
	},
	courtyard_label_filter = {
		902982,
		92,
		true
	},
	courtyard_label_time = {
		903074,
		90,
		true
	},
	courtyard_label_week = {
		903164,
		93,
		true
	},
	courtyard_label_month = {
		903257,
		94,
		true
	},
	courtyard_label_year = {
		903351,
		93,
		true
	},
	courtyard_label_putlist_title = {
		903444,
		114,
		true
	},
	courtyard_label_custom_theme = {
		903558,
		107,
		true
	},
	courtyard_label_system_theme = {
		903665,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		903769,
		124,
		true
	},
	courtyard_label_detail = {
		903893,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		903985,
		104,
		true
	},
	courtyard_label_delete = {
		904089,
		92,
		true
	},
	courtyard_label_cancel_share = {
		904181,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		904285,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		904424,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		904619,
		135,
		true
	},
	courtyard_label_go = {
		904754,
		88,
		true
	},
	mot_class_t_level_1 = {
		904842,
		92,
		true
	},
	mot_class_t_level_2 = {
		904934,
		95,
		true
	},
	equip_share_label_1 = {
		905029,
		95,
		true
	},
	equip_share_label_2 = {
		905124,
		95,
		true
	},
	equip_share_label_3 = {
		905219,
		95,
		true
	},
	equip_share_label_4 = {
		905314,
		95,
		true
	},
	equip_share_label_5 = {
		905409,
		95,
		true
	},
	equip_share_label_6 = {
		905504,
		95,
		true
	},
	equip_share_label_7 = {
		905599,
		95,
		true
	},
	equip_share_label_8 = {
		905694,
		95,
		true
	},
	equip_share_label_9 = {
		905789,
		95,
		true
	},
	equipcode_input = {
		905884,
		97,
		true
	},
	equipcode_slot_unmatch = {
		905981,
		138,
		true
	},
	equipcode_share_nolabel = {
		906119,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		906252,
		127,
		true
	},
	equipcode_illegal = {
		906379,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		906481,
		133,
		true
	},
	equipcode_import_success = {
		906614,
		106,
		true
	},
	equipcode_share_success = {
		906720,
		111,
		true
	},
	equipcode_like_limited = {
		906831,
		125,
		true
	},
	equipcode_like_success = {
		906956,
		98,
		true
	},
	equipcode_dislike_success = {
		907054,
		101,
		true
	},
	equipcode_report_type_1 = {
		907155,
		105,
		true
	},
	equipcode_report_type_2 = {
		907260,
		105,
		true
	},
	equipcode_report_warning = {
		907365,
		147,
		true
	},
	equipcode_level_unmatched = {
		907512,
		101,
		true
	},
	equipcode_equipment_unowned = {
		907613,
		100,
		true
	},
	equipcode_diff_selected = {
		907713,
		99,
		true
	},
	equipcode_export_success = {
		907812,
		109,
		true
	},
	equipcode_unsaved_tips = {
		907921,
		135,
		true
	},
	equipcode_share_ruletips = {
		908056,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		908211,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		908347,
		140,
		true
	},
	equipcode_share_title = {
		908487,
		97,
		true
	},
	equipcode_share_titleeng = {
		908584,
		98,
		true
	},
	equipcode_share_listempty = {
		908682,
		107,
		true
	},
	equipcode_equip_occupied = {
		908789,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		908886,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		909085,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		909284,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		909483,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		909667,
		169,
		true
	},
	sail_boat_minigame_help = {
		909836,
		356,
		true
	},
	pirate_wanted_help = {
		910192,
		376,
		true
	},
	harbor_backhill_help = {
		910568,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		911507,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		911634,
		172,
		true
	},
	roll_room1 = {
		911806,
		89,
		true
	},
	roll_room2 = {
		911895,
		80,
		true
	},
	roll_room3 = {
		911975,
		83,
		true
	},
	roll_room4 = {
		912058,
		80,
		true
	},
	roll_room5 = {
		912138,
		83,
		true
	},
	roll_room6 = {
		912221,
		83,
		true
	},
	roll_room7 = {
		912304,
		80,
		true
	},
	roll_room8 = {
		912384,
		80,
		true
	},
	roll_room9 = {
		912464,
		83,
		true
	},
	roll_room10 = {
		912547,
		84,
		true
	},
	roll_room11 = {
		912631,
		81,
		true
	},
	roll_room12 = {
		912712,
		84,
		true
	},
	roll_room13 = {
		912796,
		81,
		true
	},
	roll_room14 = {
		912877,
		81,
		true
	},
	roll_room15 = {
		912958,
		81,
		true
	},
	roll_room16 = {
		913039,
		81,
		true
	},
	roll_room17 = {
		913120,
		84,
		true
	},
	roll_attr_list = {
		913204,
		631,
		true
	},
	roll_notimes = {
		913835,
		115,
		true
	},
	roll_tip2 = {
		913950,
		124,
		true
	},
	roll_reward_word1 = {
		914074,
		87,
		true
	},
	roll_reward_word2 = {
		914161,
		90,
		true
	},
	roll_reward_word3 = {
		914251,
		90,
		true
	},
	roll_reward_word4 = {
		914341,
		90,
		true
	},
	roll_reward_word5 = {
		914431,
		90,
		true
	},
	roll_reward_word6 = {
		914521,
		90,
		true
	},
	roll_reward_word7 = {
		914611,
		90,
		true
	},
	roll_reward_word8 = {
		914701,
		87,
		true
	},
	roll_reward_tip = {
		914788,
		93,
		true
	},
	roll_unlock = {
		914881,
		159,
		true
	},
	roll_noname = {
		915040,
		93,
		true
	},
	roll_card_info = {
		915133,
		90,
		true
	},
	roll_card_attr = {
		915223,
		84,
		true
	},
	roll_card_skill = {
		915307,
		85,
		true
	},
	roll_times_left = {
		915392,
		94,
		true
	},
	roll_room_unexplored = {
		915486,
		87,
		true
	},
	roll_reward_got = {
		915573,
		88,
		true
	},
	roll_gametip = {
		915661,
		1177,
		true
	},
	roll_ending_tip1 = {
		916838,
		139,
		true
	},
	roll_ending_tip2 = {
		916977,
		142,
		true
	},
	commandercat_label_raw_name = {
		917119,
		103,
		true
	},
	commandercat_label_custom_name = {
		917222,
		109,
		true
	},
	commandercat_label_display_name = {
		917331,
		110,
		true
	},
	commander_selected_max = {
		917441,
		112,
		true
	},
	word_talent = {
		917553,
		81,
		true
	},
	word_click_to_close = {
		917634,
		101,
		true
	},
	commander_subtile_ablity = {
		917735,
		100,
		true
	},
	commander_subtile_talent = {
		917835,
		100,
		true
	},
	commander_confirm_tip = {
		917935,
		128,
		true
	},
	commander_level_up_tip = {
		918063,
		128,
		true
	},
	commander_skill_effect = {
		918191,
		98,
		true
	},
	commander_choice_talent_1 = {
		918289,
		125,
		true
	},
	commander_choice_talent_2 = {
		918414,
		104,
		true
	},
	commander_choice_talent_3 = {
		918518,
		132,
		true
	},
	commander_get_box_tip_1 = {
		918650,
		98,
		true
	},
	commander_get_box_tip = {
		918748,
		139,
		true
	},
	commander_total_gold = {
		918887,
		99,
		true
	},
	commander_use_box_tip = {
		918986,
		97,
		true
	},
	commander_use_box_queue = {
		919083,
		99,
		true
	},
	commander_command_ability = {
		919182,
		101,
		true
	},
	commander_logistics_ability = {
		919283,
		103,
		true
	},
	commander_tactical_ability = {
		919386,
		102,
		true
	},
	commander_choice_talent_4 = {
		919488,
		133,
		true
	},
	commander_rename_tip = {
		919621,
		138,
		true
	},
	commander_home_level_label = {
		919759,
		102,
		true
	},
	commander_get_commander_coptyright = {
		919861,
		125,
		true
	},
	commander_choice_talent_reset = {
		919986,
		202,
		true
	},
	commander_lock_setting_title = {
		920188,
		159,
		true
	},
	skin_exchange_confirm = {
		920347,
		160,
		true
	},
	skin_purchase_confirm = {
		920507,
		231,
		true
	},
	blackfriday_pack_lock = {
		920738,
		112,
		true
	},
	skin_exchange_title = {
		920850,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		920948,
		213,
		true
	},
	skin_discount_desc = {
		921161,
		124,
		true
	},
	skin_exchange_timelimit = {
		921285,
		172,
		true
	},
	blackfriday_pack_purchased = {
		921457,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		921556,
		190,
		true
	},
	skin_discount_timelimit = {
		921746,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		921901,
		104,
		true
	},
	shan_luan_task_level_tip = {
		922005,
		104,
		true
	},
	shan_luan_task_help = {
		922109,
		551,
		true
	},
	shan_luan_task_buff_default = {
		922660,
		100,
		true
	},
	senran_pt_consume_tip = {
		922760,
		204,
		true
	},
	senran_pt_not_enough = {
		922964,
		122,
		true
	},
	senran_pt_help = {
		923086,
		472,
		true
	},
	senran_pt_rank = {
		923558,
		95,
		true
	},
	senran_pt_words_feiniao = {
		923653,
		368,
		true
	},
	senran_pt_words_banjiu = {
		924021,
		423,
		true
	},
	senran_pt_words_yan = {
		924444,
		439,
		true
	},
	senran_pt_words_xuequan = {
		924883,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		925298,
		422,
		true
	},
	senran_pt_words_zi = {
		925720,
		371,
		true
	},
	senran_pt_words_xishao = {
		926091,
		378,
		true
	},
	senrankagura_backhill_help = {
		926469,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		927476,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		927577,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		927674,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		927776,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		927868,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		927965,
		97,
		true
	},
	vote_lable_not_start = {
		928062,
		93,
		true
	},
	vote_lable_voting = {
		928155,
		90,
		true
	},
	vote_lable_title = {
		928245,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		928400,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		928498,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		928603,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		928702,
		106,
		true
	},
	vote_lable_window_title = {
		928808,
		99,
		true
	},
	vote_lable_rearch = {
		928907,
		90,
		true
	},
	vote_lable_daily_task_title = {
		928997,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		929100,
		124,
		true
	},
	vote_lable_task_title = {
		929224,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		929321,
		123,
		true
	},
	vote_lable_ship_votes = {
		929444,
		90,
		true
	},
	vote_help_2023 = {
		929534,
		4707,
		true
	},
	vote_tip_level_limit = {
		934241,
		160,
		true
	},
	vote_label_rank = {
		934401,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		934486,
		127,
		true
	},
	vote_tip_area_closed = {
		934613,
		117,
		true
	},
	commander_skill_ui_info = {
		934730,
		93,
		true
	},
	commander_skill_ui_confirm = {
		934823,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		934919,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		935030,
		98,
		true
	},
	newyear2024_backhill_help = {
		935128,
		455,
		true
	},
	last_times_sign = {
		935583,
		102,
		true
	},
	skin_page_sign = {
		935685,
		90,
		true
	},
	skin_page_desc = {
		935775,
		181,
		true
	},
	live2d_reset_desc = {
		935956,
		102,
		true
	},
	skin_exchange_usetip = {
		936058,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		936202,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		936432,
		114,
		true
	},
	skin_purchase_over_price = {
		936546,
		277,
		true
	},
	help_chunjie2024 = {
		936823,
		980,
		true
	},
	child_random_polaroid_drop = {
		937803,
		96,
		true
	},
	child_random_ops_drop = {
		937899,
		97,
		true
	},
	child_refresh_sure_tip = {
		937996,
		119,
		true
	},
	child_target_set_sure_tip = {
		938115,
		231,
		true
	},
	child_polaroid_lock_tip = {
		938346,
		117,
		true
	},
	child_task_finish_all = {
		938463,
		118,
		true
	},
	child_unlock_new_secretary = {
		938581,
		172,
		true
	},
	child_no_resource = {
		938753,
		96,
		true
	},
	child_target_set_empty = {
		938849,
		104,
		true
	},
	child_target_set_skip = {
		938953,
		136,
		true
	},
	child_news_import_empty = {
		939089,
		111,
		true
	},
	child_news_other_empty = {
		939200,
		110,
		true
	},
	word_week_day1 = {
		939310,
		87,
		true
	},
	word_week_day2 = {
		939397,
		87,
		true
	},
	word_week_day3 = {
		939484,
		87,
		true
	},
	word_week_day4 = {
		939571,
		87,
		true
	},
	word_week_day5 = {
		939658,
		87,
		true
	},
	word_week_day6 = {
		939745,
		87,
		true
	},
	word_week_day7 = {
		939832,
		87,
		true
	},
	child_shop_price_title = {
		939919,
		95,
		true
	},
	child_callname_tip = {
		940014,
		94,
		true
	},
	child_plan_no_cost = {
		940108,
		95,
		true
	},
	word_emoji_unlock = {
		940203,
		96,
		true
	},
	word_get_emoji = {
		940299,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		940385,
		141,
		true
	},
	skin_shop_buy_confirm = {
		940526,
		157,
		true
	},
	activity_victory = {
		940683,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		940796,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		940899,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		941002,
		103,
		true
	},
	other_world_temple_char = {
		941105,
		102,
		true
	},
	other_world_temple_award = {
		941207,
		100,
		true
	},
	other_world_temple_got = {
		941307,
		95,
		true
	},
	other_world_temple_progress = {
		941402,
		119,
		true
	},
	other_world_temple_char_title = {
		941521,
		108,
		true
	},
	other_world_temple_award_last = {
		941629,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		941733,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		941850,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		941967,
		117,
		true
	},
	other_world_temple_lottery_all = {
		942084,
		115,
		true
	},
	other_world_temple_award_desc = {
		942199,
		190,
		true
	},
	temple_consume_not_enough = {
		942389,
		101,
		true
	},
	other_world_temple_pay = {
		942490,
		97,
		true
	},
	other_world_task_type_daily = {
		942587,
		103,
		true
	},
	other_world_task_type_main = {
		942690,
		102,
		true
	},
	other_world_task_type_repeat = {
		942792,
		104,
		true
	},
	other_world_task_title = {
		942896,
		101,
		true
	},
	other_world_task_get_all = {
		942997,
		100,
		true
	},
	other_world_task_go = {
		943097,
		89,
		true
	},
	other_world_task_got = {
		943186,
		93,
		true
	},
	other_world_task_get = {
		943279,
		90,
		true
	},
	other_world_task_tag_main = {
		943369,
		95,
		true
	},
	other_world_task_tag_daily = {
		943464,
		96,
		true
	},
	other_world_task_tag_all = {
		943560,
		94,
		true
	},
	terminal_personal_title = {
		943654,
		99,
		true
	},
	terminal_adventure_title = {
		943753,
		100,
		true
	},
	terminal_guardian_title = {
		943853,
		96,
		true
	},
	personal_info_title = {
		943949,
		95,
		true
	},
	personal_property_title = {
		944044,
		93,
		true
	},
	personal_ability_title = {
		944137,
		92,
		true
	},
	adventure_award_title = {
		944229,
		103,
		true
	},
	adventure_progress_title = {
		944332,
		109,
		true
	},
	adventure_lv_title = {
		944441,
		97,
		true
	},
	adventure_record_title = {
		944538,
		98,
		true
	},
	adventure_record_grade_title = {
		944636,
		110,
		true
	},
	adventure_award_end_tip = {
		944746,
		121,
		true
	},
	guardian_select_title = {
		944867,
		100,
		true
	},
	guardian_sure_btn = {
		944967,
		87,
		true
	},
	guardian_cancel_btn = {
		945054,
		89,
		true
	},
	guardian_active_tip = {
		945143,
		92,
		true
	},
	personal_random = {
		945235,
		91,
		true
	},
	adventure_get_all = {
		945326,
		93,
		true
	},
	Announcements_Event_Notice = {
		945419,
		102,
		true
	},
	Announcements_System_Notice = {
		945521,
		103,
		true
	},
	Announcements_News = {
		945624,
		94,
		true
	},
	Announcements_Donotshow = {
		945718,
		105,
		true
	},
	adventure_unlock_tip = {
		945823,
		156,
		true
	},
	personal_random_tip = {
		945979,
		134,
		true
	},
	guardian_sure_limit_tip = {
		946113,
		120,
		true
	},
	other_world_temple_tip = {
		946233,
		533,
		true
	},
	otherworld_map_help = {
		946766,
		530,
		true
	},
	otherworld_backhill_help = {
		947296,
		535,
		true
	},
	otherworld_terminal_help = {
		947831,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		948366,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		948675,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		949013,
		322,
		true
	},
	voting_page_reward = {
		949335,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		949429,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		949599,
		189,
		true
	},
	idol3rd_houshan = {
		949788,
		1031,
		true
	},
	idol3rd_collection = {
		950819,
		675,
		true
	},
	idol3rd_practice = {
		951494,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		952421,
		107,
		true
	},
	dorm3d_furniture_count = {
		952528,
		97,
		true
	},
	dorm3d_furniture_used = {
		952625,
		119,
		true
	},
	dorm3d_furniture_lack = {
		952744,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		952840,
		98,
		true
	},
	dorm3d_waiting = {
		952938,
		90,
		true
	},
	dorm3d_daily_favor = {
		953028,
		103,
		true
	},
	dorm3d_favor_level = {
		953131,
		106,
		true
	},
	dorm3d_time_choose = {
		953237,
		94,
		true
	},
	dorm3d_now_time = {
		953331,
		91,
		true
	},
	dorm3d_is_auto_time = {
		953422,
		116,
		true
	},
	dorm3d_clothing_choose = {
		953538,
		98,
		true
	},
	dorm3d_now_clothing = {
		953636,
		89,
		true
	},
	dorm3d_talk = {
		953725,
		81,
		true
	},
	dorm3d_touch = {
		953806,
		82,
		true
	},
	dorm3d_gift = {
		953888,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		953969,
		94,
		true
	},
	dorm3d_unlock_tips = {
		954063,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		954171,
		109,
		true
	},
	main_silent_tip_1 = {
		954280,
		102,
		true
	},
	main_silent_tip_2 = {
		954382,
		103,
		true
	},
	main_silent_tip_3 = {
		954485,
		103,
		true
	},
	main_silent_tip_4 = {
		954588,
		103,
		true
	},
	main_silent_tip_5 = {
		954691,
		99,
		true
	},
	main_silent_tip_6 = {
		954790,
		99,
		true
	},
	commission_label_go = {
		954889,
		90,
		true
	},
	commission_label_finish = {
		954979,
		94,
		true
	},
	commission_label_go_mellow = {
		955073,
		96,
		true
	},
	commission_label_finish_mellow = {
		955169,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		955269,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		955402,
		132,
		true
	},
	specialshipyard_tip = {
		955534,
		143,
		true
	},
	specialshipyard_name = {
		955677,
		99,
		true
	},
	liner_sign_cnt_tip = {
		955776,
		106,
		true
	},
	liner_sign_unlock_tip = {
		955882,
		104,
		true
	},
	liner_target_type1 = {
		955986,
		94,
		true
	},
	liner_target_type2 = {
		956080,
		94,
		true
	},
	liner_target_type3 = {
		956174,
		100,
		true
	},
	liner_target_type4 = {
		956274,
		109,
		true
	},
	liner_target_type5 = {
		956383,
		103,
		true
	},
	liner_log_schedule_title = {
		956486,
		105,
		true
	},
	liner_log_room_title = {
		956591,
		104,
		true
	},
	liner_log_event_title = {
		956695,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		956800,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		956913,
		113,
		true
	},
	liner_room_award_tip = {
		957026,
		108,
		true
	},
	liner_event_award_tip1 = {
		957134,
		142,
		true
	},
	liner_log_event_group_title1 = {
		957276,
		103,
		true
	},
	liner_log_event_group_title2 = {
		957379,
		103,
		true
	},
	liner_log_event_group_title3 = {
		957482,
		103,
		true
	},
	liner_log_event_group_title4 = {
		957585,
		103,
		true
	},
	liner_event_award_tip2 = {
		957688,
		108,
		true
	},
	liner_event_reasoning_title = {
		957796,
		109,
		true
	},
	["7th_main_tip"] = {
		957905,
		667,
		true
	},
	pipe_minigame_help = {
		958572,
		294,
		true
	},
	pipe_minigame_rank = {
		958866,
		115,
		true
	},
	liner_event_award_tip3 = {
		958981,
		144,
		true
	},
	liner_room_get_tip = {
		959125,
		102,
		true
	},
	liner_event_get_tip = {
		959227,
		94,
		true
	},
	liner_event_lock = {
		959321,
		132,
		true
	},
	liner_event_title1 = {
		959453,
		91,
		true
	},
	liner_event_title2 = {
		959544,
		91,
		true
	},
	liner_event_title3 = {
		959635,
		91,
		true
	},
	liner_help = {
		959726,
		282,
		true
	},
	liner_activity_lock = {
		960008,
		141,
		true
	},
	liner_name_modify = {
		960149,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		960254,
		116,
		true
	},
	UrExchange_Pt_charges = {
		960370,
		102,
		true
	},
	UrExchange_Pt_help = {
		960472,
		320,
		true
	},
	xiaodadi_npc = {
		960792,
		986,
		true
	},
	words_lock_ship_label = {
		961778,
		112,
		true
	},
	one_click_retire_subtitle = {
		961890,
		107,
		true
	},
	unique_ship_retire_protect = {
		961997,
		114,
		true
	},
	unique_ship_tip1 = {
		962111,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		962248,
		105,
		true
	},
	unique_ship_tip2 = {
		962353,
		171,
		true
	},
	lock_new_ship = {
		962524,
		104,
		true
	},
	main_scene_settings = {
		962628,
		101,
		true
	},
	settings_enable_standby_mode = {
		962729,
		110,
		true
	},
	settings_time_system = {
		962839,
		105,
		true
	},
	settings_flagship_interaction = {
		962944,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		963058,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		963184,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		963350,
		118,
		true
	},
	["202406_main_help"] = {
		963468,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		964066,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		964168,
		105,
		true
	},
	help_monopoly_car2024 = {
		964273,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		965593,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		965776,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		965875,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		965994,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		966159,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		966332,
		124,
		true
	},
	sitelasibao_expup_name = {
		966456,
		98,
		true
	},
	sitelasibao_expup_desc = {
		966554,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		966822,
		118,
		true
	},
	town_lock_level = {
		966940,
		99,
		true
	},
	town_place_next_title = {
		967039,
		103,
		true
	},
	town_unlcok_new = {
		967142,
		97,
		true
	},
	town_unlcok_level = {
		967239,
		99,
		true
	},
	["0815_main_help"] = {
		967338,
		747,
		true
	},
	town_help = {
		968085,
		559,
		true
	},
	activity_0815_town_memory = {
		968644,
		159,
		true
	},
	town_gold_tip = {
		968803,
		192,
		true
	},
	award_max_warning_minigame = {
		968995,
		186,
		true
	},
	dorm3d_photo_len = {
		969181,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		969267,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		969368,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		969470,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		969572,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		969665,
		98,
		true
	},
	dorm3d_photo_saturation = {
		969763,
		96,
		true
	},
	dorm3d_photo_contrast = {
		969859,
		94,
		true
	},
	dorm3d_photo_Others = {
		969953,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		970042,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		970144,
		99,
		true
	},
	dorm3d_photo_lighting = {
		970243,
		91,
		true
	},
	dorm3d_photo_filter = {
		970334,
		89,
		true
	},
	dorm3d_photo_alpha = {
		970423,
		91,
		true
	},
	dorm3d_photo_strength = {
		970514,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		970605,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		970700,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		970795,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		970890,
		118,
		true
	},
	dorm3d_shop_gift = {
		971008,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		971161,
		167,
		true
	},
	word_unlock = {
		971328,
		84,
		true
	},
	word_lock = {
		971412,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		971494,
		108,
		true
	},
	dorm3d_collect_nothing = {
		971602,
		111,
		true
	},
	dorm3d_collect_locked = {
		971713,
		105,
		true
	},
	dorm3d_collect_not_found = {
		971818,
		102,
		true
	},
	dorm3d_sirius_table = {
		971920,
		89,
		true
	},
	dorm3d_sirius_chair = {
		972009,
		89,
		true
	},
	dorm3d_sirius_bed = {
		972098,
		87,
		true
	},
	dorm3d_sirius_bath = {
		972185,
		91,
		true
	},
	dorm3d_collection_beach = {
		972276,
		93,
		true
	},
	dorm3d_reload_unlock = {
		972369,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		972466,
		94,
		true
	},
	dorm3d_reload_favor = {
		972560,
		98,
		true
	},
	dorm3d_reload_gift = {
		972658,
		100,
		true
	},
	dorm3d_collect_unlock = {
		972758,
		98,
		true
	},
	dorm3d_pledge_favor = {
		972856,
		128,
		true
	},
	dorm3d_own_favor = {
		972984,
		119,
		true
	},
	dorm3d_role_choose = {
		973103,
		94,
		true
	},
	dorm3d_beach_buy = {
		973197,
		151,
		true
	},
	dorm3d_beach_role = {
		973348,
		137,
		true
	},
	dorm3d_beach_download = {
		973485,
		108,
		true
	},
	dorm3d_role_check_in = {
		973593,
		134,
		true
	},
	dorm3d_data_choose = {
		973727,
		94,
		true
	},
	dorm3d_role_manage = {
		973821,
		94,
		true
	},
	dorm3d_role_manage_role = {
		973915,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		974008,
		106,
		true
	},
	dorm3d_data_go = {
		974114,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		974248,
		167,
		true
	},
	dorm3d_role_assets_download = {
		974415,
		188,
		true
	},
	volleyball_end_tip = {
		974603,
		111,
		true
	},
	volleyball_end_award = {
		974714,
		109,
		true
	},
	sure_exit_volleyball = {
		974823,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		974937,
		102,
		true
	},
	apartment_level_unenough = {
		975039,
		102,
		true
	},
	help_dorm3d_info = {
		975141,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		975678,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		975790,
		115,
		true
	},
	dorm3d_select_tip = {
		975905,
		99,
		true
	},
	dorm3d_volleyball_title = {
		976004,
		93,
		true
	},
	dorm3d_minigame_again = {
		976097,
		97,
		true
	},
	dorm3d_minigame_close = {
		976194,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		976285,
		111,
		true
	},
	dorm3d_item_num = {
		976396,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		976487,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		976599,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		976713,
		111,
		true
	},
	dorm3d_removable = {
		976824,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		976950,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		977104,
		148,
		true
	},
	commander_exp_limit = {
		977252,
		138,
		true
	},
	dreamland_label_day = {
		977390,
		89,
		true
	},
	dreamland_label_dusk = {
		977479,
		90,
		true
	},
	dreamland_label_night = {
		977569,
		91,
		true
	},
	dreamland_label_area = {
		977660,
		90,
		true
	},
	dreamland_label_explore = {
		977750,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		977843,
		124,
		true
	},
	dreamland_area_lock_tip = {
		977967,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		978102,
		113,
		true
	},
	dreamland_spring_tip = {
		978215,
		119,
		true
	},
	dream_land_tip = {
		978334,
		978,
		true
	},
	touch_cake_minigame_help = {
		979312,
		359,
		true
	},
	dreamland_main_desc = {
		979671,
		215,
		true
	},
	dreamland_main_tip = {
		979886,
		1196,
		true
	},
	no_share_skin_gametip = {
		981082,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		981215,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		981330,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		981446,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		981557,
		110,
		true
	},
	ui_pack_tip1 = {
		981667,
		143,
		true
	},
	ui_pack_tip2 = {
		981810,
		85,
		true
	},
	ui_pack_tip3 = {
		981895,
		85,
		true
	},
	battle_ui_unlock = {
		981980,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		982072,
		107,
		true
	},
	compensate_ui_expiration_day = {
		982179,
		106,
		true
	},
	compensate_ui_title1 = {
		982285,
		90,
		true
	},
	compensate_ui_title2 = {
		982375,
		94,
		true
	},
	compensate_ui_nothing1 = {
		982469,
		110,
		true
	},
	compensate_ui_nothing2 = {
		982579,
		114,
		true
	},
	attire_combatui_preview = {
		982693,
		99,
		true
	},
	attire_combatui_confirm = {
		982792,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		982885,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		982987,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		983097,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		983210,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		983321,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		983434,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		983540,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		983688,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		983792,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		983896,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		984003,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		984101,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		984205,
		98,
		true
	},
	dorm3d_system_switch = {
		984303,
		105,
		true
	},
	dorm3d_beach_switch = {
		984408,
		104,
		true
	},
	dorm3d_AR_switch = {
		984512,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		984609,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		984785,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		984971,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		985161,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		985328,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		985505,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		985686,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		985783,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		985882,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		985987,
		151,
		true
	},
	cruise_phase_title = {
		986138,
		88,
		true
	},
	cruise_title_2410 = {
		986226,
		104,
		true
	},
	cruise_title_2412 = {
		986330,
		104,
		true
	},
	cruise_title_2502 = {
		986434,
		107,
		true
	},
	cruise_title_2504 = {
		986541,
		107,
		true
	},
	cruise_title_2506 = {
		986648,
		107,
		true
	},
	cruise_title_2508 = {
		986755,
		107,
		true
	},
	cruise_title_2510 = {
		986862,
		107,
		true
	},
	cruise_title_2406 = {
		986969,
		104,
		true
	},
	battlepass_main_time_title = {
		987073,
		111,
		true
	},
	cruise_shop_no_open = {
		987184,
		105,
		true
	},
	cruise_btn_pay = {
		987289,
		102,
		true
	},
	cruise_btn_all = {
		987391,
		90,
		true
	},
	task_go = {
		987481,
		77,
		true
	},
	task_got = {
		987558,
		81,
		true
	},
	cruise_shop_title_skin = {
		987639,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		987731,
		98,
		true
	},
	cruise_shop_lock_tip = {
		987829,
		116,
		true
	},
	cruise_tip_skin = {
		987945,
		97,
		true
	},
	cruise_tip_base = {
		988042,
		99,
		true
	},
	cruise_tip_upgrade = {
		988141,
		102,
		true
	},
	cruise_shop_limit_tip = {
		988243,
		115,
		true
	},
	cruise_limit_count = {
		988358,
		115,
		true
	},
	cruise_title_2408 = {
		988473,
		104,
		true
	},
	cruise_shop_title = {
		988577,
		93,
		true
	},
	dorm3d_favor_level_story = {
		988670,
		103,
		true
	},
	dorm3d_already_gifted = {
		988773,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		988867,
		102,
		true
	},
	dorm3d_skin_locked = {
		988969,
		97,
		true
	},
	dorm3d_photo_no_role = {
		989066,
		99,
		true
	},
	dorm3d_furniture_locked = {
		989165,
		105,
		true
	},
	dorm3d_accompany_locked = {
		989270,
		96,
		true
	},
	dorm3d_role_locked = {
		989366,
		106,
		true
	},
	dorm3d_volleyball_button = {
		989472,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		989572,
		93,
		true
	},
	dorm3d_collection_title_en = {
		989665,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		989764,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		989937,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		990046,
		113,
		true
	},
	dorm3d_recall_locked = {
		990159,
		111,
		true
	},
	dorm3d_gift_maximum = {
		990270,
		110,
		true
	},
	dorm3d_need_construct_item = {
		990380,
		105,
		true
	},
	AR_plane_check = {
		990485,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		990584,
		117,
		true
	},
	AR_plane_distance_near = {
		990701,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		990817,
		122,
		true
	},
	AR_plane_summon_success = {
		990939,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		991044,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		991156,
		112,
		true
	},
	dorm3d_download_complete = {
		991268,
		106,
		true
	},
	dorm3d_resource_downloading = {
		991374,
		112,
		true
	},
	dorm3d_resource_delete = {
		991486,
		104,
		true
	},
	dorm3d_favor_maximize = {
		991590,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		991714,
		115,
		true
	},
	child2_cur_round = {
		991829,
		91,
		true
	},
	child2_assess_round = {
		991920,
		104,
		true
	},
	child2_assess_target = {
		992024,
		101,
		true
	},
	child2_ending_stage = {
		992125,
		95,
		true
	},
	child2_reset_stage = {
		992220,
		94,
		true
	},
	child2_main_help = {
		992314,
		588,
		true
	},
	child2_personality_title = {
		992902,
		94,
		true
	},
	child2_attr_title = {
		992996,
		87,
		true
	},
	child2_talent_title = {
		993083,
		89,
		true
	},
	child2_status_title = {
		993172,
		89,
		true
	},
	child2_talent_unlock_tip = {
		993261,
		105,
		true
	},
	child2_status_time1 = {
		993366,
		91,
		true
	},
	child2_status_time2 = {
		993457,
		89,
		true
	},
	child2_assess_tip = {
		993546,
		127,
		true
	},
	child2_assess_tip_target = {
		993673,
		128,
		true
	},
	child2_site_exit = {
		993801,
		86,
		true
	},
	child2_shop_limit_cnt = {
		993887,
		91,
		true
	},
	child2_unlock_site_round = {
		993978,
		126,
		true
	},
	child2_site_drop_add = {
		994104,
		115,
		true
	},
	child2_site_drop_reduce = {
		994219,
		118,
		true
	},
	child2_site_drop_item = {
		994337,
		105,
		true
	},
	child2_personal_tag1 = {
		994442,
		90,
		true
	},
	child2_personal_tag2 = {
		994532,
		90,
		true
	},
	child2_personal_change = {
		994622,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		994720,
		130,
		true
	},
	child2_plan_title_front = {
		994850,
		90,
		true
	},
	child2_plan_title_back = {
		994940,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		995032,
		107,
		true
	},
	child2_endings_toggle_on = {
		995139,
		106,
		true
	},
	child2_endings_toggle_off = {
		995245,
		107,
		true
	},
	child2_game_cnt = {
		995352,
		90,
		true
	},
	child2_enter = {
		995442,
		94,
		true
	},
	child2_select_help = {
		995536,
		529,
		true
	},
	child2_not_start = {
		996065,
		92,
		true
	},
	child2_schedule_sure_tip = {
		996157,
		149,
		true
	},
	child2_reset_sure_tip = {
		996306,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		996449,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		996602,
		174,
		true
	},
	child2_assess_start_tip = {
		996776,
		99,
		true
	},
	child2_site_again = {
		996875,
		93,
		true
	},
	child2_shop_benefit_sure = {
		996968,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		997152,
		165,
		true
	},
	world_file_tip = {
		997317,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		997440,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		997536,
		96,
		true
	},
	levelscene_mapselect_sp = {
		997632,
		89,
		true
	},
	levelscene_mapselect_tp = {
		997721,
		89,
		true
	},
	levelscene_mapselect_ex = {
		997810,
		89,
		true
	},
	levelscene_mapselect_normal = {
		997899,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		997996,
		99,
		true
	},
	levelscene_mapselect_material = {
		998095,
		99,
		true
	},
	levelscene_title_story = {
		998194,
		94,
		true
	},
	juuschat_filter_title = {
		998288,
		91,
		true
	},
	juuschat_filter_tip1 = {
		998379,
		90,
		true
	},
	juuschat_filter_tip2 = {
		998469,
		93,
		true
	},
	juuschat_filter_tip3 = {
		998562,
		93,
		true
	},
	juuschat_filter_tip4 = {
		998655,
		96,
		true
	},
	juuschat_filter_tip5 = {
		998751,
		96,
		true
	},
	juuschat_label1 = {
		998847,
		88,
		true
	},
	juuschat_label2 = {
		998935,
		88,
		true
	},
	juuschat_chattip1 = {
		999023,
		95,
		true
	},
	juuschat_chattip2 = {
		999118,
		89,
		true
	},
	juuschat_chattip3 = {
		999207,
		95,
		true
	},
	juuschat_reddot_title = {
		999302,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		999399,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		999494,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		999589,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		999684,
		112,
		true
	},
	juuschat_redpacket_detail = {
		999796,
		101,
		true
	},
	juuschat_filter_empty = {
		999897,
		103,
		true
	},
	dorm3d_appellation_title = {
		1000000,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1000112,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1000232,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1000365,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1000482,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1000590,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1000698,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1000803,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1000913,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1001032,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1001130,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1001228,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1001326,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1001424,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1001522,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1001620,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1001718,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1001845,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1001973,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1002076,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1002180,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1002284,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1002388,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1002492,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1002596,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1002699,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1002802,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1002909,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1003014,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1003119,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1003224,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1003328,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1003432,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1003536,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1003640,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1003750,
		311,
		true
	},
	activity_1024_memory = {
		1004061,
		154,
		true
	},
	activity_1024_memory_get = {
		1004215,
		102,
		true
	},
	juuschat_background_tip1 = {
		1004317,
		97,
		true
	},
	juuschat_background_tip2 = {
		1004414,
		109,
		true
	},
	airforce_title_1 = {
		1004523,
		92,
		true
	},
	airforce_title_2 = {
		1004615,
		95,
		true
	},
	airforce_title_3 = {
		1004710,
		95,
		true
	},
	airforce_title_4 = {
		1004805,
		107,
		true
	},
	airforce_title_5 = {
		1004912,
		98,
		true
	},
	airforce_desc_1 = {
		1005010,
		324,
		true
	},
	airforce_desc_2 = {
		1005334,
		300,
		true
	},
	airforce_desc_3 = {
		1005634,
		197,
		true
	},
	airforce_desc_4 = {
		1005831,
		318,
		true
	},
	airforce_desc_5 = {
		1006149,
		279,
		true
	},
	fighterplane_J20_tip = {
		1006428,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1006999,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1007153,
		197,
		true
	},
	blackfriday_main_tip = {
		1007350,
		405,
		true
	},
	blackfriday_shop_tip = {
		1007755,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1007855,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1007952,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1008049,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1008148,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1008253,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1008358,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1008463,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1008562,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1008719,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1008842,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1008963,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1009196,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1009377,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1009552,
		178,
		true
	},
	tolovegame_join_reward = {
		1009730,
		98,
		true
	},
	tolovegame_score = {
		1009828,
		86,
		true
	},
	tolovegame_rank_tip = {
		1009914,
		117,
		true
	},
	tolovegame_lock_1 = {
		1010031,
		104,
		true
	},
	tolovegame_lock_2 = {
		1010135,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1010234,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1010335,
		100,
		true
	},
	tolovegame_proceed = {
		1010435,
		88,
		true
	},
	tolovegame_collect = {
		1010523,
		88,
		true
	},
	tolovegame_collected = {
		1010611,
		93,
		true
	},
	tolovegame_tutorial = {
		1010704,
		611,
		true
	},
	tolovegame_awards = {
		1011315,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1011408,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1011515,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1011621,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1011726,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1011828,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1011934,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1012042,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1012152,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1012263,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1012360,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1012479,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1012595,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1012715,
		105,
		true
	},
	tolove_main_help = {
		1012820,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1014103,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1014202,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1014312,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1014413,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1014512,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1014623,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1014724,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1014822,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1014961,
		135,
		true
	},
	maintenance_message_text = {
		1015096,
		187,
		true
	},
	maintenance_message_stop_text = {
		1015283,
		117,
		true
	},
	task_get = {
		1015400,
		78,
		true
	},
	notify_clock_tip = {
		1015478,
		122,
		true
	},
	notify_clock_button = {
		1015600,
		101,
		true
	},
	ship_task_lottery_title = {
		1015701,
		204,
		true
	},
	blackfriday_gift = {
		1015905,
		92,
		true
	},
	blackfriday_shop = {
		1015997,
		92,
		true
	},
	blackfriday_task = {
		1016089,
		92,
		true
	},
	blackfriday_coinshop = {
		1016181,
		96,
		true
	},
	blackfriday_dailypack = {
		1016277,
		97,
		true
	},
	blackfriday_gemshop = {
		1016374,
		95,
		true
	},
	blackfriday_ptshop = {
		1016469,
		90,
		true
	},
	blackfriday_specialpack = {
		1016559,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1016658,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1016816,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1016949,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1017069,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1017199,
		110,
		true
	},
	recycle_btn_label = {
		1017309,
		96,
		true
	},
	go_skinshop_btn_label = {
		1017405,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1017502,
		101,
		true
	},
	skin_shop_use_label = {
		1017603,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1017698,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1017849,
		101,
		true
	},
	skin_discount_item_notice = {
		1017950,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1018464,
		206,
		true
	},
	help_starLightAlbum = {
		1018670,
		766,
		true
	},
	word_gain_date = {
		1019436,
		93,
		true
	},
	word_limited_activity = {
		1019529,
		97,
		true
	},
	word_show_expire_content = {
		1019626,
		118,
		true
	},
	word_got_pt = {
		1019744,
		84,
		true
	},
	word_activity_not_open = {
		1019828,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1019929,
		122,
		true
	},
	activity_shop_template_extratext = {
		1020051,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1020172,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1020276,
		109,
		true
	},
	dorm3d_delete_finish = {
		1020385,
		96,
		true
	},
	dorm3d_guide_tip = {
		1020481,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1020594,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1020696,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1020786,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1020876,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1020964,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1021081,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1021188,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1021280,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1021370,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1021460,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1021550,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1021638,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1021808,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1021912,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1022021,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1022118,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1022222,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1022322,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1022423,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1022528,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1022627,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1022720,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1022832,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1022942,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1023036,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1023143,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1023252,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1023350,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1023445,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1023565,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1023684,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1023834,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1023946,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1024070,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1024175,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1024284,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1024393,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1024496,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1024607,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1024729,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1024848,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1024950,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1025092,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1025204,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1025313,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1025423,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1025528,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1025624,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1025732,
		95,
		true
	},
	dorm3d_skin_already = {
		1025827,
		92,
		true
	},
	dorm3d_skin_equip = {
		1025919,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1026025,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1026137,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1026232,
		95,
		true
	},
	please_input_1_99 = {
		1026327,
		94,
		true
	},
	child2_empty_plan = {
		1026421,
		93,
		true
	},
	child2_replay_tip = {
		1026514,
		175,
		true
	},
	child2_replay_clear = {
		1026689,
		89,
		true
	},
	child2_replay_continue = {
		1026778,
		92,
		true
	},
	firework_2025_level = {
		1026870,
		88,
		true
	},
	firework_2025_pt = {
		1026958,
		92,
		true
	},
	firework_2025_get = {
		1027050,
		90,
		true
	},
	firework_2025_got = {
		1027140,
		90,
		true
	},
	firework_2025_tip1 = {
		1027230,
		115,
		true
	},
	firework_2025_tip2 = {
		1027345,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1027452,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1027556,
		94,
		true
	},
	firework_2025_tip = {
		1027650,
		784,
		true
	},
	secretary_special_character_unlock = {
		1028434,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1028607,
		201,
		true
	},
	child2_mood_desc1 = {
		1028808,
		156,
		true
	},
	child2_mood_desc2 = {
		1028964,
		156,
		true
	},
	child2_mood_desc3 = {
		1029120,
		135,
		true
	},
	child2_mood_desc4 = {
		1029255,
		156,
		true
	},
	child2_mood_desc5 = {
		1029411,
		156,
		true
	},
	child2_schedule_target = {
		1029567,
		104,
		true
	},
	child2_shop_point_sure = {
		1029671,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1029812,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1030057,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1030283,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1030508,
		228,
		true
	},
	rps_game_take_card = {
		1030736,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1030830,
		640,
		true
	},
	SkinDiscount_Hint = {
		1031470,
		142,
		true
	},
	SkinDiscount_Got = {
		1031612,
		92,
		true
	},
	skin_original_price = {
		1031704,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1031793,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1032105,
		223,
		true
	},
	clue_title_1 = {
		1032328,
		88,
		true
	},
	clue_title_2 = {
		1032416,
		88,
		true
	},
	clue_title_3 = {
		1032504,
		88,
		true
	},
	clue_title_4 = {
		1032592,
		88,
		true
	},
	clue_task_goto = {
		1032680,
		90,
		true
	},
	clue_lock_tip1 = {
		1032770,
		102,
		true
	},
	clue_lock_tip2 = {
		1032872,
		86,
		true
	},
	clue_get = {
		1032958,
		78,
		true
	},
	clue_got = {
		1033036,
		81,
		true
	},
	clue_unselect_tip = {
		1033117,
		117,
		true
	},
	clue_close_tip = {
		1033234,
		99,
		true
	},
	clue_pt_tip = {
		1033333,
		83,
		true
	},
	clue_buff_research = {
		1033416,
		94,
		true
	},
	clue_buff_pt_boost = {
		1033510,
		114,
		true
	},
	clue_buff_stage_loot = {
		1033624,
		96,
		true
	},
	clue_task_tip = {
		1033720,
		106,
		true
	},
	clue_buff_reach_max = {
		1033826,
		119,
		true
	},
	clue_buff_unselect = {
		1033945,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1034053,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1034168,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1034283,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1034398,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1034513,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1034628,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1034743,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1034858,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1034973,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1035088,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1035204,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1035320,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1035436,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1035545,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1035691,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1035823,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1035935,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1036047,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1036171,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1036283,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1036407,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1036519,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1036634,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1036746,
		115,
		true
	},
	SuperBulin2_help = {
		1036861,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1037274,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1037401,
		195,
		true
	},
	dorm3d_shop_title = {
		1037596,
		93,
		true
	},
	dorm3d_shop_limit = {
		1037689,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1037776,
		93,
		true
	},
	dorm3d_shop_all = {
		1037869,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1037954,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1038041,
		91,
		true
	},
	dorm3d_shop_others = {
		1038132,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1038220,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1038314,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1038416,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1038530,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1038627,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1038724,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1038821,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1038920,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1039915,
		140,
		true
	},
	island_name_exist_special_word = {
		1040055,
		146,
		true
	},
	island_name_exist_ban_word = {
		1040201,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1040340,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1040451,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1040559,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1040668,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1040778,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1040885,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1040997,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1041112,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1041227,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1041336,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1041448,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1041560,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1041669,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1041781,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1041893,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1042005,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1042117,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1042236,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1042364,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1042492,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1042620,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1042745,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1042861,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1042980,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1043099,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1043218,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1043334,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1043440,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1043552,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1043667,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1043782,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1043897,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1044008,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1044124,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1044220,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1044323,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1044422,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1044526,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1044628,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1044730,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1044847,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1044962,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1045084,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1045197,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1045296,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1045405,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1045585,
		130,
		true
	},
	island_build_save_conflict = {
		1045715,
		111,
		true
	},
	island_build_save_success = {
		1045826,
		101,
		true
	},
	island_build_capacity_tip = {
		1045927,
		119,
		true
	},
	island_build_clean_tip = {
		1046046,
		119,
		true
	},
	island_build_revert_tip = {
		1046165,
		120,
		true
	},
	island_dress_exit = {
		1046285,
		108,
		true
	},
	island_dress_exit2 = {
		1046393,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1046505,
		149,
		true
	},
	island_dress_skin_buy = {
		1046654,
		110,
		true
	},
	island_dress_color_buy = {
		1046764,
		118,
		true
	},
	island_dress_color_unlock = {
		1046882,
		105,
		true
	},
	island_dress_save1 = {
		1046987,
		94,
		true
	},
	island_dress_save2 = {
		1047081,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1047208,
		132,
		true
	},
	island_dress_send_tip = {
		1047340,
		119,
		true
	},
	island_dress_send_tip_success = {
		1047459,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1047571,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1047717,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1047855,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1047980,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1048101,
		118,
		true
	},
	handbook_name = {
		1048219,
		92,
		true
	},
	handbook_process = {
		1048311,
		89,
		true
	},
	handbook_claim = {
		1048400,
		84,
		true
	},
	handbook_finished = {
		1048484,
		90,
		true
	},
	handbook_unfinished = {
		1048574,
		112,
		true
	},
	handbook_gametip = {
		1048686,
		1346,
		true
	},
	handbook_research_confirm = {
		1050032,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1050133,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1050297,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1050409,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1050517,
		114,
		true
	},
	handbook_ur_double_check = {
		1050631,
		222,
		true
	},
	NewMusic_1 = {
		1050853,
		84,
		true
	},
	NewMusic_2 = {
		1050937,
		83,
		true
	},
	NewMusic_help = {
		1051020,
		286,
		true
	},
	NewMusic_3 = {
		1051306,
		101,
		true
	},
	NewMusic_4 = {
		1051407,
		101,
		true
	},
	NewMusic_5 = {
		1051508,
		89,
		true
	},
	NewMusic_6 = {
		1051597,
		86,
		true
	},
	NewMusic_7 = {
		1051683,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1051775,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1051877,
		100,
		true
	},
	holiday_tip_bath = {
		1051977,
		95,
		true
	},
	holiday_tip_collection = {
		1052072,
		104,
		true
	},
	holiday_tip_task = {
		1052176,
		92,
		true
	},
	holiday_tip_shop = {
		1052268,
		95,
		true
	},
	holiday_tip_trans = {
		1052363,
		93,
		true
	},
	holiday_tip_task_now = {
		1052456,
		96,
		true
	},
	holiday_tip_finish = {
		1052552,
		220,
		true
	},
	holiday_tip_trans_get = {
		1052772,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1052899,
		126,
		true
	},
	holiday_tip_trans_not = {
		1053025,
		124,
		true
	},
	holiday_tip_task_finish = {
		1053149,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1053272,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1053369,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1053662,
		293,
		true
	},
	holiday_tip_gametip = {
		1053955,
		1000,
		true
	},
	holiday_tip_spring = {
		1054955,
		304,
		true
	},
	activity_holiday_function_lock = {
		1055259,
		124,
		true
	},
	storyline_chapter0 = {
		1055383,
		88,
		true
	},
	storyline_chapter1 = {
		1055471,
		91,
		true
	},
	storyline_chapter2 = {
		1055562,
		91,
		true
	},
	storyline_chapter3 = {
		1055653,
		91,
		true
	},
	storyline_chapter4 = {
		1055744,
		91,
		true
	},
	storyline_memorysearch1 = {
		1055835,
		102,
		true
	},
	storyline_memorysearch2 = {
		1055937,
		96,
		true
	},
	use_amount_prefix = {
		1056033,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1056127,
		178,
		true
	},
	resolve_equip_tip = {
		1056305,
		145,
		true
	},
	resolve_equip_title = {
		1056450,
		105,
		true
	},
	tec_catchup_0 = {
		1056555,
		83,
		true
	},
	tec_catchup_confirm = {
		1056638,
		221,
		true
	},
	watermelon_minigame_help = {
		1056859,
		306,
		true
	},
	breakout_tip = {
		1057165,
		110,
		true
	},
	collection_book_lock_place = {
		1057275,
		108,
		true
	},
	collection_book_tag_1 = {
		1057383,
		98,
		true
	},
	collection_book_tag_2 = {
		1057481,
		98,
		true
	},
	collection_book_tag_3 = {
		1057579,
		98,
		true
	},
	challenge_minigame_unlock = {
		1057677,
		107,
		true
	},
	storyline_camp = {
		1057784,
		90,
		true
	},
	storyline_goto = {
		1057874,
		90,
		true
	},
	holiday_villa_locked = {
		1057964,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1058114,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1058217,
		103,
		true
	},
	tech_shadow_limit_text = {
		1058320,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1058420,
		148,
		true
	},
	shadow_scene_name = {
		1058568,
		93,
		true
	},
	shadow_unlock_tip = {
		1058661,
		123,
		true
	},
	shadow_skin_change_success = {
		1058784,
		117,
		true
	},
	add_skin_secretary_ship = {
		1058901,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1059015,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1059141,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1059272,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1059407,
		138,
		true
	},
	choose_secretary_change_title = {
		1059545,
		102,
		true
	},
	ship_random_secretary_tag = {
		1059647,
		104,
		true
	},
	projection_help = {
		1059751,
		280,
		true
	},
	littleaijier_npc = {
		1060031,
		974,
		true
	},
	brs_main_tip = {
		1061005,
		115,
		true
	},
	brs_expedition_tip = {
		1061120,
		134,
		true
	},
	brs_dmact_tip = {
		1061254,
		95,
		true
	},
	brs_reward_tip_1 = {
		1061349,
		92,
		true
	},
	brs_reward_tip_2 = {
		1061441,
		86,
		true
	},
	dorm3d_dance_button = {
		1061527,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1061617,
		95,
		true
	},
	zengke_series_help = {
		1061712,
		1327,
		true
	},
	zengke_series_pt = {
		1063039,
		88,
		true
	},
	zengke_series_pt_small = {
		1063127,
		96,
		true
	},
	zengke_series_rank = {
		1063223,
		91,
		true
	},
	zengke_series_rank_small = {
		1063314,
		95,
		true
	},
	zengke_series_task = {
		1063409,
		94,
		true
	},
	zengke_series_task_small = {
		1063503,
		92,
		true
	},
	zengke_series_confirm = {
		1063595,
		97,
		true
	},
	zengke_story_reward_count = {
		1063692,
		148,
		true
	},
	zengke_series_easy = {
		1063840,
		88,
		true
	},
	zengke_series_normal = {
		1063928,
		90,
		true
	},
	zengke_series_hard = {
		1064018,
		88,
		true
	},
	zengke_series_sp = {
		1064106,
		83,
		true
	},
	zengke_series_ex = {
		1064189,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1064272,
		94,
		true
	},
	battleui_display1 = {
		1064366,
		93,
		true
	},
	battleui_display2 = {
		1064459,
		93,
		true
	},
	battleui_display3 = {
		1064552,
		90,
		true
	},
	zengke_series_serverinfo = {
		1064642,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1064742,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1064842,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1064945,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1065048,
		686,
		true
	},
	open_today = {
		1065734,
		89,
		true
	},
	daily_level_go = {
		1065823,
		84,
		true
	},
	yumia_main_tip_1 = {
		1065907,
		92,
		true
	},
	yumia_main_tip_2 = {
		1065999,
		92,
		true
	},
	yumia_main_tip_3 = {
		1066091,
		92,
		true
	},
	yumia_main_tip_4 = {
		1066183,
		111,
		true
	},
	yumia_main_tip_5 = {
		1066294,
		92,
		true
	},
	yumia_main_tip_6 = {
		1066386,
		92,
		true
	},
	yumia_main_tip_7 = {
		1066478,
		92,
		true
	},
	yumia_main_tip_8 = {
		1066570,
		88,
		true
	},
	yumia_main_tip_9 = {
		1066658,
		92,
		true
	},
	yumia_base_name_1 = {
		1066750,
		96,
		true
	},
	yumia_base_name_2 = {
		1066846,
		96,
		true
	},
	yumia_base_name_3 = {
		1066942,
		93,
		true
	},
	yumia_stronghold_1 = {
		1067035,
		94,
		true
	},
	yumia_stronghold_2 = {
		1067129,
		121,
		true
	},
	yumia_stronghold_3 = {
		1067250,
		91,
		true
	},
	yumia_stronghold_4 = {
		1067341,
		91,
		true
	},
	yumia_stronghold_5 = {
		1067432,
		97,
		true
	},
	yumia_stronghold_6 = {
		1067529,
		91,
		true
	},
	yumia_stronghold_7 = {
		1067620,
		94,
		true
	},
	yumia_stronghold_8 = {
		1067714,
		94,
		true
	},
	yumia_stronghold_9 = {
		1067808,
		94,
		true
	},
	yumia_stronghold_10 = {
		1067902,
		95,
		true
	},
	yumia_award_1 = {
		1067997,
		83,
		true
	},
	yumia_award_2 = {
		1068080,
		83,
		true
	},
	yumia_award_3 = {
		1068163,
		89,
		true
	},
	yumia_award_4 = {
		1068252,
		89,
		true
	},
	yumia_pt_1 = {
		1068341,
		167,
		true
	},
	yumia_pt_2 = {
		1068508,
		86,
		true
	},
	yumia_pt_3 = {
		1068594,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1068680,
		199,
		true
	},
	yumia_buff_name_1 = {
		1068879,
		102,
		true
	},
	yumia_buff_name_2 = {
		1068981,
		98,
		true
	},
	yumia_buff_name_3 = {
		1069079,
		98,
		true
	},
	yumia_buff_name_4 = {
		1069177,
		98,
		true
	},
	yumia_buff_name_5 = {
		1069275,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1069377,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1069549,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1069721,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1069893,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1070065,
		172,
		true
	},
	yumia_buff_1 = {
		1070237,
		88,
		true
	},
	yumia_buff_2 = {
		1070325,
		82,
		true
	},
	yumia_buff_3 = {
		1070407,
		85,
		true
	},
	yumia_buff_4 = {
		1070492,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1070616,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1070747,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1070835,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1070923,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1071017,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1071135,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1071229,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1071347,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1071450,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1071550,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1071651,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1071761,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1071871,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1071975,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1072064,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1072164,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1072253,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1072369,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1072464,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1072571,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1072683,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1072802,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1073437,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1073532,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1073621,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1073722,
		108,
		true
	},
	yumia_pt_tip = {
		1073830,
		85,
		true
	},
	yumia_pt_4 = {
		1073915,
		83,
		true
	},
	masaina_main_title = {
		1073998,
		94,
		true
	},
	masaina_main_title_en = {
		1074092,
		105,
		true
	},
	masaina_main_sheet1 = {
		1074197,
		95,
		true
	},
	masaina_main_sheet2 = {
		1074292,
		98,
		true
	},
	masaina_main_sheet3 = {
		1074390,
		101,
		true
	},
	masaina_main_sheet4 = {
		1074491,
		98,
		true
	},
	masaina_main_skin_tag = {
		1074589,
		99,
		true
	},
	masaina_main_other_tag = {
		1074688,
		98,
		true
	},
	shop_title = {
		1074786,
		80,
		true
	},
	shop_recommend = {
		1074866,
		84,
		true
	},
	shop_recommend_en = {
		1074950,
		90,
		true
	},
	shop_skin = {
		1075040,
		85,
		true
	},
	shop_skin_en = {
		1075125,
		86,
		true
	},
	shop_supply_prop = {
		1075211,
		92,
		true
	},
	shop_supply_prop_en = {
		1075303,
		88,
		true
	},
	shop_skin_new = {
		1075391,
		89,
		true
	},
	shop_skin_permanent = {
		1075480,
		95,
		true
	},
	shop_month = {
		1075575,
		86,
		true
	},
	shop_supply = {
		1075661,
		87,
		true
	},
	shop_activity = {
		1075748,
		89,
		true
	},
	shop_package_sort_0 = {
		1075837,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1075926,
		94,
		true
	},
	shop_package_sort_1 = {
		1076020,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1076127,
		101,
		true
	},
	shop_package_sort_2 = {
		1076228,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1076323,
		95,
		true
	},
	shop_package_sort_3 = {
		1076418,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1076513,
		98,
		true
	},
	shop_goods_left_day = {
		1076611,
		94,
		true
	},
	shop_goods_left_hour = {
		1076705,
		98,
		true
	},
	shop_goods_left_minute = {
		1076803,
		97,
		true
	},
	shop_refresh_time = {
		1076900,
		92,
		true
	},
	shop_side_lable_en = {
		1076992,
		95,
		true
	},
	street_shop_titleen = {
		1077087,
		93,
		true
	},
	military_shop_titleen = {
		1077180,
		97,
		true
	},
	guild_shop_titleen = {
		1077277,
		91,
		true
	},
	meta_shop_titleen = {
		1077368,
		89,
		true
	},
	mini_game_shop_titleen = {
		1077457,
		94,
		true
	},
	shop_item_unlock = {
		1077551,
		92,
		true
	},
	shop_item_unobtained = {
		1077643,
		93,
		true
	},
	beat_game_rule = {
		1077736,
		84,
		true
	},
	beat_game_rank = {
		1077820,
		87,
		true
	},
	beat_game_go = {
		1077907,
		88,
		true
	},
	beat_game_start = {
		1077995,
		91,
		true
	},
	beat_game_high_score = {
		1078086,
		96,
		true
	},
	beat_game_current_score = {
		1078182,
		99,
		true
	},
	beat_game_exit_desc = {
		1078281,
		113,
		true
	},
	musicbeat_minigame_help = {
		1078394,
		844,
		true
	},
	masaina_pt_claimed = {
		1079238,
		91,
		true
	},
	activity_shop_titleen = {
		1079329,
		90,
		true
	},
	shop_diamond_title_en = {
		1079419,
		92,
		true
	},
	shop_gift_title_en = {
		1079511,
		86,
		true
	},
	shop_item_title_en = {
		1079597,
		86,
		true
	},
	shop_pack_empty = {
		1079683,
		97,
		true
	},
	shop_new_unfound = {
		1079780,
		110,
		true
	},
	shop_new_shop = {
		1079890,
		83,
		true
	},
	shop_new_during_day = {
		1079973,
		94,
		true
	},
	shop_new_during_hour = {
		1080067,
		98,
		true
	},
	shop_new_during_minite = {
		1080165,
		100,
		true
	},
	shop_new_sort = {
		1080265,
		83,
		true
	},
	shop_new_search = {
		1080348,
		91,
		true
	},
	shop_new_purchased = {
		1080439,
		91,
		true
	},
	shop_new_purchase = {
		1080530,
		87,
		true
	},
	shop_new_claim = {
		1080617,
		90,
		true
	},
	shop_new_furniture = {
		1080707,
		94,
		true
	},
	shop_new_discount = {
		1080801,
		93,
		true
	},
	shop_new_try = {
		1080894,
		82,
		true
	},
	shop_new_gift = {
		1080976,
		83,
		true
	},
	shop_new_gem_transform = {
		1081059,
		141,
		true
	},
	shop_new_review = {
		1081200,
		85,
		true
	},
	shop_new_all = {
		1081285,
		82,
		true
	},
	shop_new_owned = {
		1081367,
		87,
		true
	},
	shop_new_havent_own = {
		1081454,
		92,
		true
	},
	shop_new_unused = {
		1081546,
		88,
		true
	},
	shop_new_type = {
		1081634,
		83,
		true
	},
	shop_new_static = {
		1081717,
		85,
		true
	},
	shop_new_dynamic = {
		1081802,
		86,
		true
	},
	shop_new_static_bg = {
		1081888,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1081982,
		95,
		true
	},
	shop_new_bgm = {
		1082077,
		82,
		true
	},
	shop_new_index = {
		1082159,
		84,
		true
	},
	shop_new_ship_owned = {
		1082243,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1082341,
		105,
		true
	},
	shop_new_nation = {
		1082446,
		85,
		true
	},
	shop_new_rarity = {
		1082531,
		88,
		true
	},
	shop_new_category = {
		1082619,
		87,
		true
	},
	shop_new_skin_theme = {
		1082706,
		95,
		true
	},
	shop_new_confirm = {
		1082801,
		86,
		true
	},
	shop_new_during_time = {
		1082887,
		96,
		true
	},
	shop_new_daily = {
		1082983,
		84,
		true
	},
	shop_new_recommend = {
		1083067,
		88,
		true
	},
	shop_new_skin_shop = {
		1083155,
		94,
		true
	},
	shop_new_purchase_gem = {
		1083249,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1083346,
		101,
		true
	},
	shop_new_packs = {
		1083447,
		90,
		true
	},
	shop_new_props = {
		1083537,
		90,
		true
	},
	shop_new_ptshop = {
		1083627,
		91,
		true
	},
	shop_new_skin_new = {
		1083718,
		93,
		true
	},
	shop_new_skin_permanent = {
		1083811,
		99,
		true
	},
	shop_new_in_use = {
		1083910,
		88,
		true
	},
	shop_new_unable_to_use = {
		1083998,
		98,
		true
	},
	shop_new_owned_skin = {
		1084096,
		95,
		true
	},
	shop_new_wear = {
		1084191,
		83,
		true
	},
	shop_new_get_now = {
		1084274,
		94,
		true
	},
	shop_new_remaining_time = {
		1084368,
		110,
		true
	},
	shop_new_remove = {
		1084478,
		90,
		true
	},
	shop_new_retro = {
		1084568,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1084652,
		104,
		true
	},
	shop_countdown = {
		1084756,
		105,
		true
	},
	quota_shop_title1en = {
		1084861,
		92,
		true
	},
	sham_shop_titleen = {
		1084953,
		92,
		true
	},
	medal_shop_titleen = {
		1085045,
		91,
		true
	},
	fragment_shop_titleen = {
		1085136,
		97,
		true
	},
	shop_fragment_resolve = {
		1085233,
		97,
		true
	},
	beat_game_my_record = {
		1085330,
		95,
		true
	},
	shop_filter_all = {
		1085425,
		85,
		true
	},
	shop_filter_trial = {
		1085510,
		87,
		true
	},
	shop_filter_retro = {
		1085597,
		87,
		true
	},
	island_chara_invitename = {
		1085684,
		110,
		true
	},
	island_chara_totalname = {
		1085794,
		98,
		true
	},
	island_chara_totalname_en = {
		1085892,
		97,
		true
	},
	island_chara_power = {
		1085989,
		88,
		true
	},
	island_chara_attribute1 = {
		1086077,
		93,
		true
	},
	island_chara_attribute2 = {
		1086170,
		93,
		true
	},
	island_chara_attribute3 = {
		1086263,
		93,
		true
	},
	island_chara_attribute4 = {
		1086356,
		93,
		true
	},
	island_chara_attribute5 = {
		1086449,
		93,
		true
	},
	island_chara_attribute6 = {
		1086542,
		93,
		true
	},
	island_chara_skill_lock = {
		1086635,
		103,
		true
	},
	island_chara_list = {
		1086738,
		93,
		true
	},
	island_chara_list_filter = {
		1086831,
		94,
		true
	},
	island_chara_list_sort = {
		1086925,
		92,
		true
	},
	island_chara_list_level = {
		1087017,
		99,
		true
	},
	island_chara_list_attribute = {
		1087116,
		103,
		true
	},
	island_index_name = {
		1087219,
		93,
		true
	},
	island_index_extra_all = {
		1087312,
		95,
		true
	},
	island_index_potency = {
		1087407,
		96,
		true
	},
	island_index_skill = {
		1087503,
		97,
		true
	},
	island_index_status = {
		1087600,
		98,
		true
	},
	island_confirm = {
		1087698,
		84,
		true
	},
	island_cancel = {
		1087782,
		83,
		true
	},
	island_chara_levelup = {
		1087865,
		96,
		true
	},
	islland_chara_material_consum = {
		1087961,
		105,
		true
	},
	island_chara_up_button = {
		1088066,
		92,
		true
	},
	island_chara_now_rank = {
		1088158,
		97,
		true
	},
	island_chara_breakout = {
		1088255,
		91,
		true
	},
	island_chara_skill_tip = {
		1088346,
		101,
		true
	},
	island_chara_consum = {
		1088447,
		89,
		true
	},
	island_chara_breakout_button = {
		1088536,
		98,
		true
	},
	island_chara_breakout_down = {
		1088634,
		102,
		true
	},
	island_chara_level_limit = {
		1088736,
		100,
		true
	},
	island_chara_power_limit = {
		1088836,
		100,
		true
	},
	island_click_to_close = {
		1088936,
		103,
		true
	},
	island_chara_skill_unlock = {
		1089039,
		101,
		true
	},
	island_chara_attribute_develop = {
		1089140,
		106,
		true
	},
	island_chara_choose_attribute = {
		1089246,
		126,
		true
	},
	island_chara_rating_up = {
		1089372,
		98,
		true
	},
	island_chara_limit_up = {
		1089470,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1089567,
		136,
		true
	},
	island_chara_choose_gift = {
		1089703,
		115,
		true
	},
	island_chara_buff_better = {
		1089818,
		146,
		true
	},
	island_chara_buff_nomal = {
		1089964,
		145,
		true
	},
	island_chara_gift_power = {
		1090109,
		104,
		true
	},
	island_visit_title = {
		1090213,
		88,
		true
	},
	island_visit_friend = {
		1090301,
		89,
		true
	},
	island_visit_teammate = {
		1090390,
		94,
		true
	},
	island_visit_code = {
		1090484,
		90,
		true
	},
	island_visit_search = {
		1090574,
		89,
		true
	},
	island_visit_whitelist = {
		1090663,
		95,
		true
	},
	island_visit_balcklist = {
		1090758,
		95,
		true
	},
	island_visit_set = {
		1090853,
		86,
		true
	},
	island_visit_delete = {
		1090939,
		89,
		true
	},
	island_visit_more = {
		1091028,
		87,
		true
	},
	island_visit_code_title = {
		1091115,
		102,
		true
	},
	island_visit_code_input = {
		1091217,
		102,
		true
	},
	island_visit_code_like = {
		1091319,
		98,
		true
	},
	island_visit_code_likelist = {
		1091417,
		105,
		true
	},
	island_visit_code_remove = {
		1091522,
		94,
		true
	},
	island_visit_code_copy = {
		1091616,
		92,
		true
	},
	island_visit_search_mineid = {
		1091708,
		98,
		true
	},
	island_visit_search_input = {
		1091806,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1091909,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1092060,
		151,
		true
	},
	island_visit_set_title = {
		1092211,
		104,
		true
	},
	island_visit_set_tip = {
		1092315,
		117,
		true
	},
	island_visit_set_refresh = {
		1092432,
		94,
		true
	},
	island_visit_set_close = {
		1092526,
		113,
		true
	},
	island_visit_set_help = {
		1092639,
		380,
		true
	},
	island_visitor_button = {
		1093019,
		91,
		true
	},
	island_visitor_status = {
		1093110,
		97,
		true
	},
	island_visitor_record = {
		1093207,
		97,
		true
	},
	island_visitor_num = {
		1093304,
		97,
		true
	},
	island_visitor_kick = {
		1093401,
		89,
		true
	},
	island_visitor_kickall = {
		1093490,
		98,
		true
	},
	island_visitor_close = {
		1093588,
		96,
		true
	},
	island_lineup_tip = {
		1093684,
		142,
		true
	},
	island_lineup_button = {
		1093826,
		96,
		true
	},
	island_visit_tip1 = {
		1093922,
		102,
		true
	},
	island_visit_tip2 = {
		1094024,
		111,
		true
	},
	island_visit_tip3 = {
		1094135,
		96,
		true
	},
	island_visit_tip4 = {
		1094231,
		96,
		true
	},
	island_visit_tip5 = {
		1094327,
		101,
		true
	},
	island_visit_tip6 = {
		1094428,
		93,
		true
	},
	island_visit_tip7 = {
		1094521,
		102,
		true
	},
	island_season_help = {
		1094623,
		547,
		true
	},
	island_season_title = {
		1095170,
		98,
		true
	},
	island_season_pt_hold = {
		1095268,
		94,
		true
	},
	island_season_pt_collectall = {
		1095362,
		103,
		true
	},
	island_season_activity = {
		1095465,
		98,
		true
	},
	island_season_pt = {
		1095563,
		88,
		true
	},
	island_season_task = {
		1095651,
		94,
		true
	},
	island_season_shop = {
		1095745,
		94,
		true
	},
	island_season_charts = {
		1095839,
		99,
		true
	},
	island_season_review = {
		1095938,
		96,
		true
	},
	island_season_task_collect = {
		1096034,
		96,
		true
	},
	island_season_task_collected = {
		1096130,
		101,
		true
	},
	island_season_task_collectall = {
		1096231,
		105,
		true
	},
	island_season_shop_stage1 = {
		1096336,
		98,
		true
	},
	island_season_shop_stage2 = {
		1096434,
		98,
		true
	},
	island_season_shop_stage3 = {
		1096532,
		98,
		true
	},
	island_season_charts_ranking = {
		1096630,
		104,
		true
	},
	island_season_charts_information = {
		1096734,
		108,
		true
	},
	island_season_charts_pt = {
		1096842,
		101,
		true
	},
	island_season_charts_award = {
		1096943,
		102,
		true
	},
	island_season_charts_level = {
		1097045,
		108,
		true
	},
	island_season_charts_refresh = {
		1097153,
		130,
		true
	},
	island_season_review_charnum = {
		1097283,
		104,
		true
	},
	island_season_review_projuctnum = {
		1097387,
		107,
		true
	},
	island_season_review_ptnum = {
		1097494,
		98,
		true
	},
	island_season_review_ptrank = {
		1097592,
		103,
		true
	},
	island_season_review_produce = {
		1097695,
		104,
		true
	},
	island_season_review_ordernum = {
		1097799,
		108,
		true
	},
	island_season_review_formulanum = {
		1097907,
		110,
		true
	},
	island_season_review_relax = {
		1098017,
		102,
		true
	},
	island_season_review_fishnum = {
		1098119,
		104,
		true
	},
	island_season_review_gamenum = {
		1098223,
		107,
		true
	},
	island_season_window_end = {
		1098330,
		118,
		true
	},
	island_season_window_end2 = {
		1098448,
		124,
		true
	},
	island_season_window_rule = {
		1098572,
		546,
		true
	},
	island_season_window_transformtip = {
		1099118,
		131,
		true
	},
	island_season_window_pt = {
		1099249,
		107,
		true
	},
	island_season_window_ranking = {
		1099356,
		104,
		true
	},
	island_season_window_award = {
		1099460,
		102,
		true
	},
	island_season_window_out = {
		1099562,
		97,
		true
	},
	island_season_review_miss = {
		1099659,
		113,
		true
	},
	island_season_reset = {
		1099772,
		107,
		true
	},
	island_help_ship_order = {
		1099879,
		438,
		true
	},
	island_help_farm = {
		1100317,
		295,
		true
	},
	island_help_commission = {
		1100612,
		503,
		true
	},
	island_help_cafe_minigame = {
		1101115,
		313,
		true
	},
	island_help_signin = {
		1101428,
		361,
		true
	},
	island_help_ranch = {
		1101789,
		358,
		true
	},
	island_help_manage = {
		1102147,
		544,
		true
	},
	island_help_combo = {
		1102691,
		358,
		true
	},
	island_help_friends = {
		1103049,
		364,
		true
	},
	island_help_season = {
		1103413,
		544,
		true
	},
	island_help_archive = {
		1103957,
		302,
		true
	},
	island_help_renovation = {
		1104259,
		373,
		true
	},
	island_help_photo = {
		1104632,
		298,
		true
	},
	island_help_greet = {
		1104930,
		358,
		true
	},
	island_skin_original_desc = {
		1105288,
		95,
		true
	},
	island_dress_no_item = {
		1105383,
		105,
		true
	},
	island_agora_deco_empty = {
		1105488,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1105593,
		116,
		true
	},
	island_agora_max_capacity = {
		1105709,
		107,
		true
	},
	island_agora_label_base = {
		1105816,
		93,
		true
	},
	island_agora_label_building = {
		1105909,
		100,
		true
	},
	island_agora_label_furniture = {
		1106009,
		98,
		true
	},
	island_agora_label_dec = {
		1106107,
		92,
		true
	},
	island_agora_label_floor = {
		1106199,
		94,
		true
	},
	island_agora_label_tile = {
		1106293,
		93,
		true
	},
	island_agora_label_collection = {
		1106386,
		99,
		true
	},
	island_agora_label_default = {
		1106485,
		102,
		true
	},
	island_agora_label_rarity = {
		1106587,
		98,
		true
	},
	island_agora_label_gettime = {
		1106685,
		102,
		true
	},
	island_agora_label_capacity = {
		1106787,
		97,
		true
	},
	island_agora_capacity = {
		1106884,
		97,
		true
	},
	island_agora_furniure_preview = {
		1106981,
		105,
		true
	},
	island_agora_function_unuse = {
		1107086,
		109,
		true
	},
	island_agora_signIn_tip = {
		1107195,
		126,
		true
	},
	island_agora_working = {
		1107321,
		108,
		true
	},
	island_agora_using = {
		1107429,
		91,
		true
	},
	island_agora_save_theme = {
		1107520,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1107619,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1107717,
		99,
		true
	},
	island_agora_btn_label_save = {
		1107816,
		97,
		true
	},
	island_agora_title = {
		1107913,
		91,
		true
	},
	island_agora_label_search = {
		1108004,
		101,
		true
	},
	island_agora_label_theme = {
		1108105,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1108199,
		113,
		true
	},
	island_agora_clear_tip = {
		1108312,
		122,
		true
	},
	island_agora_revert_tip = {
		1108434,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1108554,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1108680,
		104,
		true
	},
	island_agora_exit_and_save = {
		1108784,
		102,
		true
	},
	island_agora_no_pos_place = {
		1108886,
		116,
		true
	},
	island_agora_pave_tip = {
		1109002,
		137,
		true
	},
	island_enter_island_ban = {
		1109139,
		99,
		true
	},
	island_order_not_get_award = {
		1109238,
		102,
		true
	},
	island_order_cant_replace = {
		1109340,
		107,
		true
	},
	island_rename_tip = {
		1109447,
		143,
		true
	},
	island_rename_confirm = {
		1109590,
		118,
		true
	},
	island_bag_max_level = {
		1109708,
		102,
		true
	},
	island_bag_uprade_success = {
		1109810,
		101,
		true
	},
	island_agora_save_success = {
		1109911,
		101,
		true
	},
	island_agora_max_level = {
		1110012,
		104,
		true
	},
	island_white_list_full = {
		1110116,
		101,
		true
	},
	island_black_list_full = {
		1110217,
		101,
		true
	},
	island_inviteCode_refresh = {
		1110318,
		104,
		true
	},
	island_give_gift_success = {
		1110422,
		100,
		true
	},
	island_get_git_tip = {
		1110522,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1110644,
		122,
		true
	},
	island_share_gift_success = {
		1110766,
		104,
		true
	},
	island_invitation_gift_success = {
		1110870,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1111001,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1111105,
		107,
		true
	},
	island_ship_buff_cover = {
		1111212,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1111368,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1111526,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1111684,
		158,
		true
	},
	island_log_visit = {
		1111842,
		102,
		true
	},
	island_log_exit = {
		1111944,
		101,
		true
	},
	island_log_gift = {
		1112045,
		101,
		true
	},
	island_item_type_res = {
		1112146,
		90,
		true
	},
	island_item_type_consume = {
		1112236,
		97,
		true
	},
	island_item_type_spe = {
		1112333,
		90,
		true
	},
	island_ship_attrName_1 = {
		1112423,
		92,
		true
	},
	island_ship_attrName_2 = {
		1112515,
		92,
		true
	},
	island_ship_attrName_3 = {
		1112607,
		92,
		true
	},
	island_ship_attrName_4 = {
		1112699,
		92,
		true
	},
	island_ship_attrName_5 = {
		1112791,
		92,
		true
	},
	island_ship_attrName_6 = {
		1112883,
		92,
		true
	},
	island_task_title = {
		1112975,
		96,
		true
	},
	island_task_title_en = {
		1113071,
		92,
		true
	},
	island_task_type_1 = {
		1113163,
		88,
		true
	},
	island_task_type_2 = {
		1113251,
		94,
		true
	},
	island_task_type_3 = {
		1113345,
		94,
		true
	},
	island_task_type_4 = {
		1113439,
		94,
		true
	},
	island_task_type_5 = {
		1113533,
		94,
		true
	},
	island_task_type_6 = {
		1113627,
		94,
		true
	},
	island_tech_type_1 = {
		1113721,
		94,
		true
	},
	island_default_name = {
		1113815,
		94,
		true
	},
	island_order_type_1 = {
		1113909,
		95,
		true
	},
	island_order_type_2 = {
		1114004,
		95,
		true
	},
	island_order_desc_1 = {
		1114099,
		141,
		true
	},
	island_order_desc_2 = {
		1114240,
		141,
		true
	},
	island_order_desc_3 = {
		1114381,
		141,
		true
	},
	island_order_difficulty_1 = {
		1114522,
		95,
		true
	},
	island_order_difficulty_2 = {
		1114617,
		95,
		true
	},
	island_order_difficulty_3 = {
		1114712,
		95,
		true
	},
	island_commander = {
		1114807,
		89,
		true
	},
	island_task_lefttime = {
		1114896,
		97,
		true
	},
	island_seek_game_tip = {
		1114993,
		120,
		true
	},
	island_item_transfer = {
		1115113,
		105,
		true
	},
	island_set_manifesto_success = {
		1115218,
		104,
		true
	},
	island_prosperity_level = {
		1115322,
		96,
		true
	},
	island_toast_status = {
		1115418,
		108,
		true
	},
	island_toast_level = {
		1115526,
		101,
		true
	},
	island_toast_ship = {
		1115627,
		97,
		true
	},
	island_lock_map_tip = {
		1115724,
		101,
		true
	},
	island_home_btn_cant_use = {
		1115825,
		106,
		true
	},
	island_item_overflow = {
		1115931,
		93,
		true
	},
	island_item_no_capacity = {
		1116024,
		99,
		true
	},
	island_ship_no_energy = {
		1116123,
		91,
		true
	},
	island_ship_working = {
		1116214,
		95,
		true
	},
	island_ship_level_limit = {
		1116309,
		99,
		true
	},
	island_ship_energy_limit = {
		1116408,
		100,
		true
	},
	island_click_close = {
		1116508,
		100,
		true
	},
	island_break_finish = {
		1116608,
		122,
		true
	},
	island_unlock_skill = {
		1116730,
		122,
		true
	},
	island_ship_title_info = {
		1116852,
		98,
		true
	},
	island_building_title_info = {
		1116950,
		102,
		true
	},
	island_word_effect = {
		1117052,
		91,
		true
	},
	island_word_dispatch = {
		1117143,
		96,
		true
	},
	island_word_working = {
		1117239,
		92,
		true
	},
	island_word_stop_work = {
		1117331,
		97,
		true
	},
	island_level_to_unlock = {
		1117428,
		121,
		true
	},
	island_select_product = {
		1117549,
		97,
		true
	},
	island_sub_product_cnt = {
		1117646,
		101,
		true
	},
	island_make_unlock_tip = {
		1117747,
		99,
		true
	},
	island_need_star = {
		1117846,
		97,
		true
	},
	island_need_star_1 = {
		1117943,
		96,
		true
	},
	island_select_ship = {
		1118039,
		94,
		true
	},
	island_select_ship_label_1 = {
		1118133,
		102,
		true
	},
	island_select_ship_overview = {
		1118235,
		109,
		true
	},
	island_select_ship_tip = {
		1118344,
		113,
		true
	},
	island_friend = {
		1118457,
		83,
		true
	},
	island_guild = {
		1118540,
		85,
		true
	},
	island_code = {
		1118625,
		84,
		true
	},
	island_search = {
		1118709,
		83,
		true
	},
	island_whiteList = {
		1118792,
		89,
		true
	},
	island_add_friend = {
		1118881,
		87,
		true
	},
	island_blackList = {
		1118968,
		89,
		true
	},
	island_settings = {
		1119057,
		85,
		true
	},
	island_settings_en = {
		1119142,
		90,
		true
	},
	island_btn_label_visit = {
		1119232,
		92,
		true
	},
	island_git_cnt_tip = {
		1119324,
		106,
		true
	},
	island_public_invitation = {
		1119430,
		100,
		true
	},
	island_onekey_invitation = {
		1119530,
		100,
		true
	},
	island_public_invitation_1 = {
		1119630,
		111,
		true
	},
	island_curr_visitor = {
		1119741,
		95,
		true
	},
	island_visitor_log = {
		1119836,
		94,
		true
	},
	island_kick_all = {
		1119930,
		91,
		true
	},
	island_close_visit = {
		1120021,
		94,
		true
	},
	island_curr_people_cnt = {
		1120115,
		101,
		true
	},
	island_close_access_state = {
		1120216,
		113,
		true
	},
	island_btn_label_remove = {
		1120329,
		93,
		true
	},
	island_btn_label_del = {
		1120422,
		90,
		true
	},
	island_btn_label_copy = {
		1120512,
		91,
		true
	},
	island_btn_label_more = {
		1120603,
		91,
		true
	},
	island_btn_label_invitation = {
		1120694,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1120791,
		108,
		true
	},
	island_btn_label_online = {
		1120899,
		93,
		true
	},
	island_btn_label_kick = {
		1120992,
		91,
		true
	},
	island_btn_label_location = {
		1121083,
		118,
		true
	},
	island_black_list_tip = {
		1121201,
		146,
		true
	},
	island_white_list_tip = {
		1121347,
		146,
		true
	},
	island_input_code_tip = {
		1121493,
		100,
		true
	},
	island_input_code_tip_1 = {
		1121593,
		102,
		true
	},
	island_set_like = {
		1121695,
		91,
		true
	},
	island_input_code_erro = {
		1121786,
		104,
		true
	},
	island_code_exist = {
		1121890,
		108,
		true
	},
	island_like_title = {
		1121998,
		96,
		true
	},
	island_my_id = {
		1122094,
		84,
		true
	},
	island_input_my_id = {
		1122178,
		96,
		true
	},
	island_open_settings = {
		1122274,
		102,
		true
	},
	island_open_settings_tip1 = {
		1122376,
		122,
		true
	},
	island_open_settings_tip2 = {
		1122498,
		116,
		true
	},
	island_open_settings_tip3 = {
		1122614,
		382,
		true
	},
	island_code_refresh_cnt = {
		1122996,
		99,
		true
	},
	island_word_sort = {
		1123095,
		86,
		true
	},
	island_word_reset = {
		1123181,
		87,
		true
	},
	island_bag_title = {
		1123268,
		86,
		true
	},
	island_batch_covert = {
		1123354,
		95,
		true
	},
	island_total_price = {
		1123449,
		95,
		true
	},
	island_word_temp = {
		1123544,
		86,
		true
	},
	island_word_desc = {
		1123630,
		86,
		true
	},
	island_open_ship_tip = {
		1123716,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1123840,
		104,
		true
	},
	island_bag_upgrade_req = {
		1123944,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1124042,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1124152,
		109,
		true
	},
	island_rename_title = {
		1124261,
		101,
		true
	},
	island_rename_input_tip = {
		1124362,
		105,
		true
	},
	island_rename_consutme_tip = {
		1124467,
		115,
		true
	},
	island_upgrade_preview = {
		1124582,
		98,
		true
	},
	island_upgrade_exp = {
		1124680,
		100,
		true
	},
	island_upgrade_res = {
		1124780,
		94,
		true
	},
	island_word_award = {
		1124874,
		87,
		true
	},
	island_word_unlock = {
		1124961,
		88,
		true
	},
	island_word_get = {
		1125049,
		85,
		true
	},
	island_prosperity_level_display = {
		1125134,
		121,
		true
	},
	island_prosperity_value_display = {
		1125255,
		115,
		true
	},
	island_rename_subtitle = {
		1125370,
		98,
		true
	},
	island_manage_title = {
		1125468,
		95,
		true
	},
	island_manage_sp_event = {
		1125563,
		98,
		true
	},
	island_manage_no_work = {
		1125661,
		94,
		true
	},
	island_manage_end_work = {
		1125755,
		98,
		true
	},
	island_manage_view = {
		1125853,
		94,
		true
	},
	island_manage_result = {
		1125947,
		96,
		true
	},
	island_manage_prepare = {
		1126043,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1126140,
		100,
		true
	},
	island_manage_produce_tip = {
		1126240,
		119,
		true
	},
	island_manage_sel_worker = {
		1126359,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1126459,
		122,
		true
	},
	island_manage_saleroom = {
		1126581,
		95,
		true
	},
	island_manage_capacity = {
		1126676,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1126777,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1126890,
		106,
		true
	},
	island_manage_cnt = {
		1126996,
		90,
		true
	},
	island_manage_addition = {
		1127086,
		104,
		true
	},
	island_manage_no_addition = {
		1127190,
		107,
		true
	},
	island_manage_auto_work = {
		1127297,
		99,
		true
	},
	island_manage_start_work = {
		1127396,
		100,
		true
	},
	island_manage_working = {
		1127496,
		94,
		true
	},
	island_manage_end_daily_work = {
		1127590,
		101,
		true
	},
	island_manage_attr_effect = {
		1127691,
		104,
		true
	},
	island_manage_need_ext = {
		1127795,
		98,
		true
	},
	island_manage_reach = {
		1127893,
		92,
		true
	},
	island_manage_slot = {
		1127985,
		97,
		true
	},
	island_manage_food_cnt = {
		1128082,
		98,
		true
	},
	island_manage_sale_ratio = {
		1128180,
		100,
		true
	},
	island_manage_worker_cnt = {
		1128280,
		100,
		true
	},
	island_manage_sale_daily = {
		1128380,
		100,
		true
	},
	island_manage_fake_price = {
		1128480,
		100,
		true
	},
	island_manage_real_price = {
		1128580,
		100,
		true
	},
	island_manage_result_1 = {
		1128680,
		98,
		true
	},
	island_manage_result_3 = {
		1128778,
		98,
		true
	},
	island_manage_word_cnt = {
		1128876,
		92,
		true
	},
	island_manage_shop_exp = {
		1128968,
		98,
		true
	},
	island_manage_help_tip = {
		1129066,
		403,
		true
	},
	island_word_go = {
		1129469,
		84,
		true
	},
	island_map_title = {
		1129553,
		92,
		true
	},
	island_label_furniture = {
		1129645,
		92,
		true
	},
	island_label_furniture_cnt = {
		1129737,
		96,
		true
	},
	island_label_furniture_capacity = {
		1129833,
		107,
		true
	},
	island_label_furniture_tip = {
		1129940,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1130106,
		121,
		true
	},
	island_label_furniture_exit = {
		1130227,
		103,
		true
	},
	island_label_furniture_save = {
		1130330,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1130433,
		118,
		true
	},
	island_agora_extend = {
		1130551,
		89,
		true
	},
	island_agora_extend_consume = {
		1130640,
		103,
		true
	},
	island_agora_extend_capacity = {
		1130743,
		104,
		true
	},
	island_msg_info = {
		1130847,
		85,
		true
	},
	island_get_way = {
		1130932,
		90,
		true
	},
	island_own_cnt = {
		1131022,
		88,
		true
	},
	island_word_convert = {
		1131110,
		89,
		true
	},
	island_no_remind_today = {
		1131199,
		104,
		true
	},
	island_input_theme_name = {
		1131303,
		108,
		true
	},
	island_custom_theme_name = {
		1131411,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1131516,
		132,
		true
	},
	island_skill_desc = {
		1131648,
		93,
		true
	},
	island_word_place = {
		1131741,
		87,
		true
	},
	island_word_turndown = {
		1131828,
		90,
		true
	},
	island_word_sbumit = {
		1131918,
		88,
		true
	},
	island_word_speedup = {
		1132006,
		89,
		true
	},
	island_order_cd_tip = {
		1132095,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1132234,
		121,
		true
	},
	island_order_title = {
		1132355,
		94,
		true
	},
	island_order_difficulty = {
		1132449,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1132548,
		109,
		true
	},
	island_order_get_label = {
		1132657,
		98,
		true
	},
	island_order_ship_working = {
		1132755,
		101,
		true
	},
	island_order_ship_end_work = {
		1132856,
		102,
		true
	},
	island_order_ship_worktime = {
		1132958,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1133077,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1133205,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1133305,
		106,
		true
	},
	island_order_ship_loadup = {
		1133411,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1133505,
		106,
		true
	},
	island_order_ship_page_req = {
		1133611,
		108,
		true
	},
	island_order_ship_page_award = {
		1133719,
		110,
		true
	},
	island_cancel_queue = {
		1133829,
		95,
		true
	},
	island_queue_display = {
		1133924,
		175,
		true
	},
	island_first_season = {
		1134099,
		99,
		true
	},
	island_word_own = {
		1134198,
		90,
		true
	},
	island_ship_title1 = {
		1134288,
		94,
		true
	},
	island_ship_title2 = {
		1134382,
		94,
		true
	},
	island_ship_title3 = {
		1134476,
		94,
		true
	},
	island_ship_title4 = {
		1134570,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1134664,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1134786,
		141,
		true
	},
	island_ship_breakout = {
		1134927,
		90,
		true
	},
	island_ship_breakout_consume = {
		1135017,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1135115,
		106,
		true
	},
	island_word_give = {
		1135221,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1135310,
		118,
		true
	},
	island_dressup_tip = {
		1135428,
		147,
		true
	},
	island_dressup_titile = {
		1135575,
		91,
		true
	},
	island_dressup_tip_1 = {
		1135666,
		136,
		true
	},
	island_ship_energy = {
		1135802,
		89,
		true
	},
	island_ship_energy_full = {
		1135891,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1135990,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1136103,
		96,
		true
	},
	island_word_ship_desc = {
		1136199,
		97,
		true
	},
	island_need_ship_level = {
		1136296,
		112,
		true
	},
	island_skill_consume_title = {
		1136408,
		102,
		true
	},
	island_select_ship_gift = {
		1136510,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1136627,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1136734,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1136840,
		111,
		true
	},
	island_word_ship_rank = {
		1136951,
		97,
		true
	},
	island_task_open = {
		1137048,
		89,
		true
	},
	island_task_target = {
		1137137,
		91,
		true
	},
	island_task_award = {
		1137228,
		87,
		true
	},
	island_task_tracking = {
		1137315,
		90,
		true
	},
	island_task_tracked = {
		1137405,
		92,
		true
	},
	island_dev_level = {
		1137497,
		98,
		true
	},
	island_dev_level_tip = {
		1137595,
		190,
		true
	},
	island_invite_title = {
		1137785,
		107,
		true
	},
	island_technology_title = {
		1137892,
		99,
		true
	},
	island_tech_noauthority = {
		1137991,
		102,
		true
	},
	island_tech_unlock_need = {
		1138093,
		105,
		true
	},
	island_tech_unlock_dev = {
		1138198,
		98,
		true
	},
	island_tech_dev_start = {
		1138296,
		97,
		true
	},
	island_tech_dev_starting = {
		1138393,
		97,
		true
	},
	island_tech_dev_success = {
		1138490,
		99,
		true
	},
	island_tech_dev_finish = {
		1138589,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1138684,
		100,
		true
	},
	island_tech_dev_cost = {
		1138784,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1138880,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1138984,
		106,
		true
	},
	island_tech_nodev = {
		1139090,
		90,
		true
	},
	island_tech_can_get = {
		1139180,
		92,
		true
	},
	island_get_item_tip = {
		1139272,
		95,
		true
	},
	island_add_temp_bag = {
		1139367,
		116,
		true
	},
	island_buff_lasttime = {
		1139483,
		99,
		true
	},
	island_visit_off = {
		1139582,
		86,
		true
	},
	island_visit_on = {
		1139668,
		85,
		true
	},
	island_tech_unlock_tip = {
		1139753,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1139873,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1139983,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1140087,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1140185,
		104,
		true
	},
	island_tech_no_slot = {
		1140289,
		101,
		true
	},
	island_tech_lock = {
		1140390,
		89,
		true
	},
	island_tech_empty = {
		1140479,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1140569,
		107,
		true
	},
	island_friend_add = {
		1140676,
		87,
		true
	},
	island_friend_agree = {
		1140763,
		89,
		true
	},
	island_friend_refuse = {
		1140852,
		90,
		true
	},
	island_friend_refuse_all = {
		1140942,
		100,
		true
	},
	island_request = {
		1141042,
		84,
		true
	},
	island_post_manage = {
		1141126,
		94,
		true
	},
	island_post_produce = {
		1141220,
		89,
		true
	},
	island_post_operate = {
		1141309,
		89,
		true
	},
	island_post_acceptable = {
		1141398,
		98,
		true
	},
	island_post_vacant = {
		1141496,
		94,
		true
	},
	island_production_selected_character = {
		1141590,
		106,
		true
	},
	island_production_collect = {
		1141696,
		101,
		true
	},
	island_production_selected_item = {
		1141797,
		107,
		true
	},
	island_production_byproduct = {
		1141904,
		109,
		true
	},
	island_production_start = {
		1142013,
		99,
		true
	},
	island_production_finish = {
		1142112,
		109,
		true
	},
	island_production_additional = {
		1142221,
		104,
		true
	},
	island_production_count = {
		1142325,
		99,
		true
	},
	island_production_character_info = {
		1142424,
		108,
		true
	},
	island_production_selected_tip1 = {
		1142532,
		122,
		true
	},
	island_production_selected_tip2 = {
		1142654,
		110,
		true
	},
	island_production_hold = {
		1142764,
		97,
		true
	},
	island_production_log_recover = {
		1142861,
		135,
		true
	},
	island_production_plantable = {
		1142996,
		100,
		true
	},
	island_production_being_planted = {
		1143096,
		144,
		true
	},
	island_production_cost_notenough = {
		1143240,
		148,
		true
	},
	island_production_manually_cancel = {
		1143388,
		170,
		true
	},
	island_production_harvestable = {
		1143558,
		102,
		true
	},
	island_production_seeds_notenough = {
		1143660,
		115,
		true
	},
	island_production_seeds_empty = {
		1143775,
		133,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1143908,
		112,
		true
	},
	agora_belong_theme = {
		1144020,
		93,
		true
	},
	agora_belong_theme_none = {
		1144113,
		92,
		true
	},
	island_achievement_title = {
		1144205,
		100,
		true
	},
	island_achv_total = {
		1144305,
		96,
		true
	},
	island_achv_finish_tip = {
		1144401,
		112,
		true
	},
	island_card_edit_name = {
		1144513,
		97,
		true
	},
	island_card_edit_word = {
		1144610,
		97,
		true
	},
	island_card_default_word = {
		1144707,
		116,
		true
	},
	island_card_view_detaills = {
		1144823,
		113,
		true
	},
	island_card_close = {
		1144936,
		114,
		true
	},
	island_card_choose_photo = {
		1145050,
		106,
		true
	},
	island_card_word_title = {
		1145156,
		98,
		true
	},
	island_card_label_list = {
		1145254,
		104,
		true
	},
	island_card_choose_achievement = {
		1145358,
		110,
		true
	},
	island_card_edit_label = {
		1145468,
		104,
		true
	},
	island_card_choose_label = {
		1145572,
		105,
		true
	},
	island_card_like_done = {
		1145677,
		101,
		true
	},
	island_card_label_done = {
		1145778,
		102,
		true
	},
	island_card_no_achv_self = {
		1145880,
		106,
		true
	},
	island_card_no_achv_other = {
		1145986,
		109,
		true
	},
	island_leave = {
		1146095,
		82,
		true
	},
	island_repeat_vip = {
		1146177,
		108,
		true
	},
	island_repeat_blacklist = {
		1146285,
		114,
		true
	},
	island_chat_settings = {
		1146399,
		96,
		true
	},
	island_card_no_label = {
		1146495,
		96,
		true
	},
	ship_gift = {
		1146591,
		85,
		true
	},
	ship_gift_cnt = {
		1146676,
		86,
		true
	},
	ship_gift2 = {
		1146762,
		80,
		true
	},
	shipyard_gift_exceed = {
		1146842,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1146981,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1147098,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1147230,
		159,
		true
	},
	shipyard_favorability_max = {
		1147389,
		119,
		true
	},
	island_activity_decorative_word = {
		1147508,
		108,
		true
	},
	island_no_activity = {
		1147616,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1147710,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1147843,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1148113,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1148306,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1148520,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1148625,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1148730,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1148838,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1148938,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1149041,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1149141,
		100,
		true
	},
	island_follow_success = {
		1149241,
		97,
		true
	},
	island_cancel_follow_success = {
		1149338,
		104,
		true
	},
	island_follower_cnt_max = {
		1149442,
		111,
		true
	},
	island_cancel_follow_tip = {
		1149553,
		140,
		true
	},
	island_follower_state_no_normal = {
		1149693,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1149812,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1149918,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1150024,
		104,
		true
	},
	island_draw_tab = {
		1150128,
		88,
		true
	},
	island_draw_tab_en = {
		1150216,
		100,
		true
	},
	island_draw_last = {
		1150316,
		89,
		true
	},
	island_draw_null = {
		1150405,
		92,
		true
	},
	island_draw_num = {
		1150497,
		91,
		true
	},
	island_draw_lottery = {
		1150588,
		89,
		true
	},
	island_draw_pick = {
		1150677,
		92,
		true
	},
	island_draw_reward = {
		1150769,
		94,
		true
	},
	island_draw_time = {
		1150863,
		95,
		true
	},
	island_draw_time_1 = {
		1150958,
		88,
		true
	},
	island_draw_S_order_title = {
		1151046,
		99,
		true
	},
	island_draw_S_order = {
		1151145,
		116,
		true
	},
	island_draw_S = {
		1151261,
		81,
		true
	},
	island_draw_A = {
		1151342,
		81,
		true
	},
	island_draw_B = {
		1151423,
		81,
		true
	},
	island_draw_C = {
		1151504,
		81,
		true
	},
	island_draw_get = {
		1151585,
		88,
		true
	},
	island_draw_ready = {
		1151673,
		105,
		true
	},
	island_draw_float = {
		1151778,
		99,
		true
	},
	island_draw_choice_title = {
		1151877,
		100,
		true
	},
	island_draw_choice = {
		1151977,
		97,
		true
	},
	island_draw_sort = {
		1152074,
		110,
		true
	},
	island_draw_tip1 = {
		1152184,
		112,
		true
	},
	island_draw_tip2 = {
		1152296,
		112,
		true
	},
	island_draw_tip3 = {
		1152408,
		102,
		true
	},
	island_draw_tip4 = {
		1152510,
		113,
		true
	},
	island_freight_btn_locked = {
		1152623,
		98,
		true
	},
	island_freight_btn_receive = {
		1152721,
		99,
		true
	},
	island_freight_btn_idle = {
		1152820,
		96,
		true
	},
	island_ticket_shop = {
		1152916,
		94,
		true
	},
	island_ticket_remain_time = {
		1153010,
		101,
		true
	},
	island_ticket_auto_select = {
		1153111,
		101,
		true
	},
	island_ticket_use = {
		1153212,
		96,
		true
	},
	island_ticket_view = {
		1153308,
		94,
		true
	},
	island_ticket_storage_title = {
		1153402,
		100,
		true
	},
	island_ticket_sort_valid = {
		1153502,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1153602,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1153704,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1153817,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1153933,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1154053,
		117,
		true
	},
	island_ticket_finished = {
		1154170,
		95,
		true
	},
	island_ticket_expired = {
		1154265,
		94,
		true
	},
	island_use_ticket_success = {
		1154359,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1154460,
		167,
		true
	},
	island_ticket_expired_day = {
		1154627,
		109,
		true
	},
	island_dress_replace_tip = {
		1154736,
		149,
		true
	},
	island_activity_expired = {
		1154885,
		102,
		true
	},
	island_guide = {
		1154987,
		82,
		true
	},
	island_guide_help = {
		1155069,
		640,
		true
	},
	island_guide_character_help = {
		1155709,
		97,
		true
	},
	island_guide_en = {
		1155806,
		87,
		true
	},
	island_guide_character = {
		1155893,
		92,
		true
	},
	island_guide_character_en = {
		1155985,
		98,
		true
	},
	island_guide_npc = {
		1156083,
		98,
		true
	},
	island_guide_npc_en = {
		1156181,
		106,
		true
	},
	island_guide_item = {
		1156287,
		87,
		true
	},
	island_guide_item_en = {
		1156374,
		93,
		true
	},
	island_guide_collectionpoint = {
		1156467,
		107,
		true
	},
	island_get_collect_point_success = {
		1156574,
		113,
		true
	},
	island_guide_active = {
		1156687,
		92,
		true
	},
	island_book_collection_award_title = {
		1156779,
		121,
		true
	},
	island_book_award_title = {
		1156900,
		99,
		true
	},
	island_guide_do_active = {
		1156999,
		92,
		true
	},
	island_guide_lock_desc = {
		1157091,
		95,
		true
	},
	island_gift_entrance = {
		1157186,
		96,
		true
	},
	island_sign_text = {
		1157282,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1157384,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1157489,
		102,
		true
	},
	island_3Dshop_res_have = {
		1157591,
		113,
		true
	},
	island_3Dshop_time_close = {
		1157704,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1157812,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1157913,
		115,
		true
	},
	island_3Dshop_have = {
		1158028,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1158117,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1158220,
		96,
		true
	},
	island_3Dshop_last = {
		1158316,
		93,
		true
	},
	island_3Dshop_close = {
		1158409,
		104,
		true
	},
	island_3Dshop_no_have = {
		1158513,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1158614,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1158713,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1158830,
		95,
		true
	},
	island_3Dshop_buy = {
		1158925,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1159012,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1159104,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1159198,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1159291,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1159383,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1159486,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1159591,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1159689,
		104,
		true
	},
	island_photo_fur_lock = {
		1159793,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1159902,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1160111,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1160304,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1160403,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1160505,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1160598,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1160697,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1160796,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1160901,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1161000,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1161138,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1161252,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1161369,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1161486,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1161603,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1161723,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1161833,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1161936,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1162039,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1162142,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1162245,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1162339,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1162440,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1162545,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1162644,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1162743,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1162844,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1162945,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1163050,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1163149,
		95,
		true
	},
	ninja_buff_name1 = {
		1163244,
		92,
		true
	},
	ninja_buff_name2 = {
		1163336,
		92,
		true
	},
	ninja_buff_name3 = {
		1163428,
		92,
		true
	},
	ninja_buff_name4 = {
		1163520,
		92,
		true
	},
	ninja_buff_name5 = {
		1163612,
		92,
		true
	},
	ninja_buff_name6 = {
		1163704,
		92,
		true
	},
	ninja_buff_name7 = {
		1163796,
		92,
		true
	},
	ninja_buff_name8 = {
		1163888,
		92,
		true
	},
	ninja_buff_name9 = {
		1163980,
		92,
		true
	},
	ninja_buff_name10 = {
		1164072,
		93,
		true
	},
	ninja_buff_effect1 = {
		1164165,
		105,
		true
	},
	ninja_buff_effect2 = {
		1164270,
		104,
		true
	},
	ninja_buff_effect3 = {
		1164374,
		99,
		true
	},
	ninja_buff_effect4 = {
		1164473,
		105,
		true
	},
	ninja_buff_effect5 = {
		1164578,
		132,
		true
	},
	ninja_buff_effect6 = {
		1164710,
		117,
		true
	},
	ninja_buff_effect7 = {
		1164827,
		110,
		true
	},
	ninja_buff_effect8 = {
		1164937,
		105,
		true
	},
	ninja_buff_effect9 = {
		1165042,
		105,
		true
	},
	ninja_buff_effect10 = {
		1165147,
		133,
		true
	},
	activity_ninjia_main_title = {
		1165280,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1165382,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1165483,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1165598,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1165707,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1165810,
		103,
		true
	},
	activity_return_reward_pt = {
		1165913,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1166017,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1166127,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1166231,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1166328,
		295,
		true
	},
	eighth_tip_spring = {
		1166623,
		297,
		true
	},
	eighth_spring_cost = {
		1166920,
		169,
		true
	},
	eighth_spring_not_enough = {
		1167089,
		107,
		true
	},
	ninja_game_helper = {
		1167196,
		1510,
		true
	},
	ninja_game_citylevel = {
		1168706,
		102,
		true
	},
	ninja_game_wave = {
		1168808,
		97,
		true
	},
	ninja_game_current_section = {
		1168905,
		108,
		true
	},
	ninja_game_buildcost = {
		1169013,
		99,
		true
	},
	ninja_game_allycost = {
		1169112,
		98,
		true
	},
	ninja_game_citydmg = {
		1169210,
		97,
		true
	},
	ninja_game_allydmg = {
		1169307,
		97,
		true
	},
	ninja_game_dps = {
		1169404,
		93,
		true
	},
	ninja_game_time = {
		1169497,
		94,
		true
	},
	ninja_game_income = {
		1169591,
		96,
		true
	},
	ninja_game_buffeffect = {
		1169687,
		97,
		true
	},
	ninja_game_buffcost = {
		1169784,
		98,
		true
	},
	ninja_game_levelblock = {
		1169882,
		112,
		true
	},
	ninja_game_storydialog = {
		1169994,
		130,
		true
	},
	ninja_game_update_failed = {
		1170124,
		155,
		true
	},
	ninja_game_ptcount = {
		1170279,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1170376,
		110,
		true
	},
	ninja_game_booktip = {
		1170486,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1170651,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1170800,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1170957,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1171118,
		114,
		true
	},
	island_card_no_label_tip = {
		1171232,
		118,
		true
	},
	gift_giving_prefer = {
		1171350,
		115,
		true
	},
	gift_giving_dislike = {
		1171465,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1171581,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1171694,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1171783,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1171872,
		87,
		true
	},
	island_draw_help = {
		1171959,
		600,
		true
	},
	island_dress_initial_makesure = {
		1172559,
		99,
		true
	},
	island_shop_lock_tip = {
		1172658,
		99,
		true
	},
	island_agora_no_size = {
		1172757,
		102,
		true
	},
	island_combo_unlock = {
		1172859,
		104,
		true
	},
	island_additional_production_tip1 = {
		1172963,
		109,
		true
	},
	island_additional_production_tip2 = {
		1173072,
		140,
		true
	},
	island_manage_stock_out = {
		1173212,
		105,
		true
	},
	island_manage_item_select = {
		1173317,
		104,
		true
	},
	island_combo_produced = {
		1173421,
		91,
		true
	},
	island_combo_produced_times = {
		1173512,
		96,
		true
	},
	island_agora_no_interact_point = {
		1173608,
		135,
		true
	},
	island_reward_tip = {
		1173743,
		87,
		true
	},
	island_commontips_close = {
		1173830,
		108,
		true
	},
	world_inventory_tip = {
		1173938,
		113,
		true
	},
	island_setmeal_title = {
		1174051,
		96,
		true
	},
	island_shipselect_confirm = {
		1174147,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1174242,
		104,
		true
	},
	island_dresscolorunlock = {
		1174346,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1174439,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1174541,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1174637,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1174733,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1174829,
		96,
		true
	},
	danmachi_main_time = {
		1174925,
		96,
		true
	},
	danmachi_award_1 = {
		1175021,
		86,
		true
	},
	danmachi_award_2 = {
		1175107,
		86,
		true
	},
	danmachi_award_3 = {
		1175193,
		92,
		true
	},
	danmachi_award_4 = {
		1175285,
		92,
		true
	},
	danmachi_award_name1 = {
		1175377,
		96,
		true
	},
	danmachi_award_name2 = {
		1175473,
		95,
		true
	},
	danmachi_award_get = {
		1175568,
		91,
		true
	},
	danmachi_award_unget = {
		1175659,
		93,
		true
	}
}
