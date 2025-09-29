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
	word_reset = {
		156151,
		80,
		true
	},
	word_asc = {
		156231,
		78,
		true
	},
	word_desc = {
		156309,
		79,
		true
	},
	word_own = {
		156388,
		81,
		true
	},
	word_own1 = {
		156469,
		82,
		true
	},
	oil_buy_limit_tip = {
		156551,
		155,
		true
	},
	friend_resume_title = {
		156706,
		89,
		true
	},
	friend_resume_data_title = {
		156795,
		94,
		true
	},
	batch_destroy = {
		156889,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156978,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		157105,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157229,
		125,
		true
	},
	ship_equip_profiiency = {
		157354,
		95,
		true
	},
	no_open_system_tip = {
		157449,
		172,
		true
	},
	open_system_tip = {
		157621,
		99,
		true
	},
	charge_start_tip = {
		157720,
		109,
		true
	},
	charge_double_gem_tip = {
		157829,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157940,
		120,
		true
	},
	charge_title = {
		158060,
		100,
		true
	},
	charge_extra_gem_tip = {
		158160,
		104,
		true
	},
	charge_month_card_title = {
		158264,
		145,
		true
	},
	charge_items_title = {
		158409,
		100,
		true
	},
	setting_interface_save_success = {
		158509,
		112,
		true
	},
	setting_interface_revert_check = {
		158621,
		143,
		true
	},
	setting_interface_cancel_check = {
		158764,
		127,
		true
	},
	event_special_update = {
		158891,
		110,
		true
	},
	no_notice_tip = {
		159001,
		104,
		true
	},
	energy_desc_1 = {
		159105,
		162,
		true
	},
	energy_desc_2 = {
		159267,
		137,
		true
	},
	energy_desc_3 = {
		159404,
		116,
		true
	},
	energy_desc_4 = {
		159520,
		163,
		true
	},
	intimacy_desc_1 = {
		159683,
		102,
		true
	},
	intimacy_desc_2 = {
		159785,
		108,
		true
	},
	intimacy_desc_3 = {
		159893,
		117,
		true
	},
	intimacy_desc_4 = {
		160010,
		117,
		true
	},
	intimacy_desc_5 = {
		160127,
		114,
		true
	},
	intimacy_desc_6 = {
		160241,
		117,
		true
	},
	intimacy_desc_7 = {
		160358,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160475,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160583,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160691,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160844,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160997,
		153,
		true
	},
	intimacy_desc_6_buff = {
		161150,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161303,
		154,
		true
	},
	intimacy_desc_propose = {
		161457,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161784,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161945,
		167,
		true
	},
	intimacy_desc_3_detail = {
		162112,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162318,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162524,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162727,
		328,
		true
	},
	intimacy_desc_7_detail = {
		163055,
		328,
		true
	},
	intimacy_desc_ring = {
		163383,
		106,
		true
	},
	intimacy_desc_tiara = {
		163489,
		107,
		true
	},
	intimacy_desc_day = {
		163596,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163686,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163992,
		271,
		true
	},
	word_propose_tiara_tip = {
		164263,
		113,
		true
	},
	charge_title_getitem = {
		164376,
		111,
		true
	},
	charge_title_getitem_soon = {
		164487,
		113,
		true
	},
	charge_title_getitem_month = {
		164600,
		122,
		true
	},
	charge_limit_all = {
		164722,
		103,
		true
	},
	charge_limit_daily = {
		164825,
		108,
		true
	},
	charge_limit_weekly = {
		164933,
		109,
		true
	},
	charge_limit_monthly = {
		165042,
		110,
		true
	},
	charge_error = {
		165152,
		91,
		true
	},
	charge_success = {
		165243,
		90,
		true
	},
	charge_level_limit = {
		165333,
		97,
		true
	},
	ship_drop_desc_default = {
		165430,
		104,
		true
	},
	charge_limit_lv = {
		165534,
		90,
		true
	},
	charge_time_out = {
		165624,
		137,
		true
	},
	help_shipinfo_equip = {
		165761,
		628,
		true
	},
	help_shipinfo_detail = {
		166389,
		679,
		true
	},
	help_shipinfo_intensify = {
		167068,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167700,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168330,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168961,
		987,
		true
	},
	help_backyard = {
		169948,
		622,
		true
	},
	help_shipinfo_fashion = {
		170570,
		183,
		true
	},
	help_shipinfo_attr = {
		170753,
		3419,
		true
	},
	help_equipment = {
		174172,
		1982,
		true
	},
	help_equipment_skin = {
		176154,
		427,
		true
	},
	help_daily_task = {
		176581,
		2812,
		true
	},
	help_build = {
		179393,
		300,
		true
	},
	help_build_1 = {
		179693,
		302,
		true
	},
	help_build_2 = {
		179995,
		302,
		true
	},
	help_build_4 = {
		180297,
		752,
		true
	},
	help_build_5 = {
		181049,
		681,
		true
	},
	help_shipinfo_hunting = {
		181730,
		711,
		true
	},
	shop_extendship_success = {
		182441,
		105,
		true
	},
	shop_extendequip_success = {
		182546,
		112,
		true
	},
	shop_spweapon_success = {
		182658,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182773,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		183001,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183221,
		272,
		true
	},
	number_1 = {
		183493,
		75,
		true
	},
	number_2 = {
		183568,
		75,
		true
	},
	number_3 = {
		183643,
		75,
		true
	},
	number_4 = {
		183718,
		75,
		true
	},
	number_5 = {
		183793,
		75,
		true
	},
	number_6 = {
		183868,
		75,
		true
	},
	number_7 = {
		183943,
		75,
		true
	},
	number_8 = {
		184018,
		75,
		true
	},
	number_9 = {
		184093,
		75,
		true
	},
	number_10 = {
		184168,
		76,
		true
	},
	military_shop_no_open_tip = {
		184244,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184433,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184566,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184688,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184804,
		127,
		true
	},
	text_noPos_clear = {
		184931,
		86,
		true
	},
	text_noPos_buy = {
		185017,
		84,
		true
	},
	text_noPos_intensify = {
		185101,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185191,
		133,
		true
	},
	commission_no_open = {
		185324,
		91,
		true
	},
	commission_open_tip = {
		185415,
		103,
		true
	},
	commission_idle = {
		185518,
		91,
		true
	},
	commission_urgency = {
		185609,
		95,
		true
	},
	commission_normal = {
		185704,
		94,
		true
	},
	commission_get_award = {
		185798,
		104,
		true
	},
	activity_build_end_tip = {
		185902,
		119,
		true
	},
	event_over_time_expired = {
		186021,
		102,
		true
	},
	mail_sender_default = {
		186123,
		92,
		true
	},
	exchangecode_title = {
		186215,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186312,
		116,
		true
	},
	exchangecode_use_ok = {
		186428,
		150,
		true
	},
	exchangecode_use_error = {
		186578,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186679,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186785,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186891,
		115,
		true
	},
	exchangecode_use_error_8 = {
		187006,
		106,
		true
	},
	exchangecode_use_error_9 = {
		187112,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187218,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187322,
		107,
		true
	},
	text_noRes_tip = {
		187429,
		90,
		true
	},
	text_noRes_info_tip = {
		187519,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187629,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187720,
		138,
		true
	},
	text_shop_noRes_tip = {
		187858,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187967,
		133,
		true
	},
	text_buy_fashion_tip = {
		188100,
		166,
		true
	},
	equip_part_title = {
		188266,
		86,
		true
	},
	equip_part_main_title = {
		188352,
		99,
		true
	},
	equip_part_sub_title = {
		188451,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188549,
		112,
		true
	},
	err_name_existOtherChar = {
		188661,
		123,
		true
	},
	help_battle_rule = {
		188784,
		511,
		true
	},
	help_battle_warspite = {
		189295,
		300,
		true
	},
	help_battle_defense = {
		189595,
		588,
		true
	},
	backyard_theme_set_tip = {
		190183,
		145,
		true
	},
	backyard_theme_save_tip = {
		190328,
		159,
		true
	},
	backyard_theme_defaultname = {
		190487,
		105,
		true
	},
	backyard_rename_success = {
		190592,
		105,
		true
	},
	ship_set_skin_success = {
		190697,
		103,
		true
	},
	ship_set_skin_error = {
		190800,
		102,
		true
	},
	equip_part_tip = {
		190902,
		103,
		true
	},
	help_battle_auto = {
		191005,
		359,
		true
	},
	gold_buy_tip = {
		191364,
		249,
		true
	},
	oil_buy_tip = {
		191613,
		386,
		true
	},
	text_iknow = {
		191999,
		86,
		true
	},
	help_oil_buy_limit = {
		192085,
		322,
		true
	},
	text_nofood_yes = {
		192407,
		85,
		true
	},
	text_nofood_no = {
		192492,
		84,
		true
	},
	tip_add_task = {
		192576,
		96,
		true
	},
	collection_award_ship = {
		192672,
		123,
		true
	},
	guild_create_sucess = {
		192795,
		104,
		true
	},
	guild_create_error = {
		192899,
		103,
		true
	},
	guild_create_error_noname = {
		193002,
		116,
		true
	},
	guild_create_error_nofaction = {
		193118,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193237,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193355,
		121,
		true
	},
	guild_create_error_nomoney = {
		193476,
		105,
		true
	},
	guild_tip_dissolve = {
		193581,
		311,
		true
	},
	guild_tip_quit = {
		193892,
		108,
		true
	},
	guild_create_confirm = {
		194000,
		171,
		true
	},
	guild_apply_erro = {
		194171,
		101,
		true
	},
	guild_dissolve_erro = {
		194272,
		104,
		true
	},
	guild_fire_erro = {
		194376,
		106,
		true
	},
	guild_impeach_erro = {
		194482,
		109,
		true
	},
	guild_quit_erro = {
		194591,
		100,
		true
	},
	guild_accept_erro = {
		194691,
		99,
		true
	},
	guild_reject_erro = {
		194790,
		99,
		true
	},
	guild_modify_erro = {
		194889,
		99,
		true
	},
	guild_setduty_erro = {
		194988,
		100,
		true
	},
	guild_apply_sucess = {
		195088,
		94,
		true
	},
	guild_no_exist = {
		195182,
		96,
		true
	},
	guild_dissolve_sucess = {
		195278,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195384,
		114,
		true
	},
	guild_impeach_sucess = {
		195498,
		96,
		true
	},
	guild_quit_sucess = {
		195594,
		102,
		true
	},
	guild_member_max_count = {
		195696,
		122,
		true
	},
	guild_new_member_join = {
		195818,
		106,
		true
	},
	guild_player_in_cd_time = {
		195924,
		138,
		true
	},
	guild_player_already_join = {
		196062,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		196175,
		108,
		true
	},
	guild_should_input_keyword = {
		196283,
		111,
		true
	},
	guild_search_sucess = {
		196394,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196489,
		116,
		true
	},
	guild_info_update = {
		196605,
		108,
		true
	},
	guild_duty_id_is_null = {
		196713,
		103,
		true
	},
	guild_player_is_null = {
		196816,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196918,
		119,
		true
	},
	guild_set_duty_sucess = {
		197037,
		103,
		true
	},
	guild_policy_power = {
		197140,
		94,
		true
	},
	guild_policy_relax = {
		197234,
		94,
		true
	},
	guild_faction_blhx = {
		197328,
		94,
		true
	},
	guild_faction_cszz = {
		197422,
		94,
		true
	},
	guild_faction_unknown = {
		197516,
		89,
		true
	},
	guild_faction_meta = {
		197605,
		86,
		true
	},
	guild_word_commder = {
		197691,
		88,
		true
	},
	guild_word_deputy_commder = {
		197779,
		98,
		true
	},
	guild_word_picked = {
		197877,
		87,
		true
	},
	guild_word_ordinary = {
		197964,
		89,
		true
	},
	guild_word_home = {
		198053,
		85,
		true
	},
	guild_word_member = {
		198138,
		87,
		true
	},
	guild_word_apply = {
		198225,
		86,
		true
	},
	guild_faction_change_tip = {
		198311,
		215,
		true
	},
	guild_msg_is_null = {
		198526,
		102,
		true
	},
	guild_log_new_guild_join = {
		198628,
		196,
		true
	},
	guild_log_duty_change = {
		198824,
		186,
		true
	},
	guild_log_quit = {
		199010,
		175,
		true
	},
	guild_log_fire = {
		199185,
		184,
		true
	},
	guild_leave_cd_time = {
		199369,
		152,
		true
	},
	guild_sort_time = {
		199521,
		85,
		true
	},
	guild_sort_level = {
		199606,
		86,
		true
	},
	guild_sort_duty = {
		199692,
		85,
		true
	},
	guild_fire_tip = {
		199777,
		102,
		true
	},
	guild_impeach_tip = {
		199879,
		102,
		true
	},
	guild_set_duty_title = {
		199981,
		104,
		true
	},
	guild_search_list_max_count = {
		200085,
		114,
		true
	},
	guild_sort_all = {
		200199,
		84,
		true
	},
	guild_sort_blhx = {
		200283,
		91,
		true
	},
	guild_sort_cszz = {
		200374,
		91,
		true
	},
	guild_sort_power = {
		200465,
		92,
		true
	},
	guild_sort_relax = {
		200557,
		92,
		true
	},
	guild_join_cd = {
		200649,
		131,
		true
	},
	guild_name_invaild = {
		200780,
		103,
		true
	},
	guild_apply_full = {
		200883,
		113,
		true
	},
	guild_member_full = {
		200996,
		108,
		true
	},
	guild_fire_duty_limit = {
		201104,
		124,
		true
	},
	guild_fire_succeed = {
		201228,
		94,
		true
	},
	guild_duty_tip_1 = {
		201322,
		115,
		true
	},
	guild_duty_tip_2 = {
		201437,
		115,
		true
	},
	battle_repair_special_tip = {
		201552,
		152,
		true
	},
	battle_repair_normal_name = {
		201704,
		110,
		true
	},
	battle_repair_special_name = {
		201814,
		111,
		true
	},
	oil_max_tip_title = {
		201925,
		105,
		true
	},
	gold_max_tip_title = {
		202030,
		106,
		true
	},
	expbook_max_tip_title = {
		202136,
		121,
		true
	},
	resource_max_tip_shop = {
		202257,
		103,
		true
	},
	resource_max_tip_event = {
		202360,
		110,
		true
	},
	resource_max_tip_battle = {
		202470,
		145,
		true
	},
	resource_max_tip_collect = {
		202615,
		112,
		true
	},
	resource_max_tip_mail = {
		202727,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202830,
		109,
		true
	},
	resource_max_tip_destroy = {
		202939,
		106,
		true
	},
	resource_max_tip_retire = {
		203045,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		203144,
		147,
		true
	},
	new_version_tip = {
		203291,
		179,
		true
	},
	guild_request_msg_title = {
		203470,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203575,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203692,
		224,
		true
	},
	destination_can_not_reach = {
		203916,
		110,
		true
	},
	destination_can_not_reach_safety = {
		204026,
		123,
		true
	},
	destination_not_in_range = {
		204149,
		115,
		true
	},
	level_ammo_enough = {
		204264,
		114,
		true
	},
	level_ammo_supply = {
		204378,
		146,
		true
	},
	level_ammo_empty = {
		204524,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204668,
		120,
		true
	},
	level_flare_supply = {
		204788,
		136,
		true
	},
	chat_level_not_enough = {
		204924,
		133,
		true
	},
	chat_msg_inform = {
		205057,
		127,
		true
	},
	chat_msg_ban = {
		205184,
		144,
		true
	},
	month_card_set_ratio_success = {
		205328,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205444,
		119,
		true
	},
	charge_ship_bag_max = {
		205563,
		113,
		true
	},
	charge_equip_bag_max = {
		205676,
		114,
		true
	},
	login_wait_tip = {
		205790,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205933,
		190,
		true
	},
	ship_rename_success = {
		206123,
		104,
		true
	},
	formation_chapter_lock = {
		206227,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206344,
		128,
		true
	},
	elite_disable_ship_escort = {
		206472,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206604,
		136,
		true
	},
	elite_disable_no_fleet = {
		206740,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206859,
		135,
		true
	},
	elite_disable_unusable = {
		206994,
		122,
		true
	},
	elite_warp_to_latest_map = {
		207116,
		118,
		true
	},
	elite_fleet_confirm = {
		207234,
		178,
		true
	},
	elite_condition_level = {
		207412,
		97,
		true
	},
	elite_condition_durability = {
		207509,
		102,
		true
	},
	elite_condition_cannon = {
		207611,
		98,
		true
	},
	elite_condition_torpedo = {
		207709,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207808,
		104,
		true
	},
	elite_condition_air = {
		207912,
		95,
		true
	},
	elite_condition_antisub = {
		208007,
		99,
		true
	},
	elite_condition_dodge = {
		208106,
		97,
		true
	},
	elite_condition_reload = {
		208203,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208301,
		139,
		true
	},
	common_compare_larger = {
		208440,
		91,
		true
	},
	common_compare_equal = {
		208531,
		90,
		true
	},
	common_compare_smaller = {
		208621,
		92,
		true
	},
	common_compare_not_less_than = {
		208713,
		104,
		true
	},
	common_compare_not_more_than = {
		208817,
		104,
		true
	},
	level_scene_formation_active_already = {
		208921,
		124,
		true
	},
	level_scene_not_enough = {
		209045,
		119,
		true
	},
	level_scene_full_hp = {
		209164,
		128,
		true
	},
	level_click_to_move = {
		209292,
		122,
		true
	},
	common_hardmode = {
		209414,
		85,
		true
	},
	common_elite_no_quota = {
		209499,
		127,
		true
	},
	common_food = {
		209626,
		81,
		true
	},
	common_no_limit = {
		209707,
		85,
		true
	},
	common_proficiency = {
		209792,
		88,
		true
	},
	backyard_food_remind = {
		209880,
		167,
		true
	},
	backyard_food_count = {
		210047,
		105,
		true
	},
	sham_ship_level_limit = {
		210152,
		120,
		true
	},
	sham_count_limit = {
		210272,
		122,
		true
	},
	sham_count_reset = {
		210394,
		139,
		true
	},
	sham_team_limit = {
		210533,
		134,
		true
	},
	sham_formation_invalid = {
		210667,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210805,
		131,
		true
	},
	sham_reset_confirm = {
		210936,
		131,
		true
	},
	sham_battle_help_tip = {
		211067,
		1071,
		true
	},
	sham_reset_err_limit = {
		212138,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212249,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212434,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212598,
		149,
		true
	},
	sham_can_not_change_ship = {
		212747,
		131,
		true
	},
	sham_friend_ship_tip = {
		212878,
		145,
		true
	},
	inform_sueecss = {
		213023,
		90,
		true
	},
	inform_failed = {
		213113,
		89,
		true
	},
	inform_player = {
		213202,
		94,
		true
	},
	inform_select_type = {
		213296,
		103,
		true
	},
	inform_chat_msg = {
		213399,
		97,
		true
	},
	inform_sueecss_tip = {
		213496,
		184,
		true
	},
	ship_remould_max_level = {
		213680,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213790,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213905,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		214022,
		139,
		true
	},
	ship_remould_prev_lock = {
		214161,
		101,
		true
	},
	ship_remould_need_level = {
		214262,
		102,
		true
	},
	ship_remould_need_star = {
		214364,
		101,
		true
	},
	ship_remould_finished = {
		214465,
		94,
		true
	},
	ship_remould_no_item = {
		214559,
		96,
		true
	},
	ship_remould_no_gold = {
		214655,
		96,
		true
	},
	ship_remould_no_material = {
		214751,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214851,
		119,
		true
	},
	ship_remould_sueecss = {
		214970,
		96,
		true
	},
	ship_remould_warning_101994 = {
		215066,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215590,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215778,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215998,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216367,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216590,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216810,
		226,
		true
	},
	ship_remould_warning_107974 = {
		217036,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217409,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217622,
		232,
		true
	},
	ship_remould_warning_201524 = {
		217854,
		184,
		true
	},
	ship_remould_warning_203114 = {
		218038,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218375,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218712,
		185,
		true
	},
	ship_remould_warning_205154 = {
		218897,
		220,
		true
	},
	ship_remould_warning_206134 = {
		219117,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219415,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219635,
		534,
		true
	},
	ship_remould_warning_301934 = {
		220169,
		243,
		true
	},
	ship_remould_warning_310014 = {
		220412,
		431,
		true
	},
	ship_remould_warning_310024 = {
		220843,
		431,
		true
	},
	ship_remould_warning_310034 = {
		221274,
		431,
		true
	},
	ship_remould_warning_310044 = {
		221705,
		431,
		true
	},
	ship_remould_warning_303154 = {
		222136,
		564,
		true
	},
	ship_remould_warning_402134 = {
		222700,
		228,
		true
	},
	ship_remould_warning_702124 = {
		222928,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223396,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223642,
		246,
		true
	},
	ship_remould_warning_520034 = {
		223888,
		246,
		true
	},
	ship_remould_warning_521034 = {
		224134,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224380,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224626,
		246,
		true
	},
	ship_remould_warning_502114 = {
		224872,
		222,
		true
	},
	ship_remould_warning_506114 = {
		225094,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225482,
		354,
		true
	},
	ship_remould_warning_520024 = {
		225836,
		246,
		true
	},
	ship_remould_warning_521024 = {
		226082,
		246,
		true
	},
	word_soundfiles_download_title = {
		226328,
		109,
		true
	},
	word_soundfiles_download = {
		226437,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226537,
		106,
		true
	},
	word_soundfiles_checking = {
		226643,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		226740,
		115,
		true
	},
	word_soundfiles_checkend = {
		226855,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		226955,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		227059,
		112,
		true
	},
	word_soundfiles_retry = {
		227171,
		97,
		true
	},
	word_soundfiles_update = {
		227268,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227366,
		117,
		true
	},
	word_soundfiles_update_end = {
		227483,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227585,
		114,
		true
	},
	word_soundfiles_update_retry = {
		227699,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227803,
		116,
		true
	},
	word_live2dfiles_download = {
		227919,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		228020,
		107,
		true
	},
	word_live2dfiles_checking = {
		228127,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		228225,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228347,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228448,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228553,
		119,
		true
	},
	word_live2dfiles_retry = {
		228672,
		98,
		true
	},
	word_live2dfiles_update = {
		228770,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		228869,
		124,
		true
	},
	word_live2dfiles_update_end = {
		228993,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		229096,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		229217,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		229322,
		164,
		true
	},
	achieve_propose_tip = {
		229486,
		106,
		true
	},
	mingshi_get_tip = {
		229592,
		124,
		true
	},
	mingshi_task_tip_1 = {
		229716,
		212,
		true
	},
	mingshi_task_tip_2 = {
		229928,
		212,
		true
	},
	mingshi_task_tip_3 = {
		230140,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230345,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230557,
		205,
		true
	},
	mingshi_task_tip_6 = {
		230762,
		205,
		true
	},
	mingshi_task_tip_7 = {
		230967,
		212,
		true
	},
	mingshi_task_tip_8 = {
		231179,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231388,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231593,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231806,
		209,
		true
	},
	word_propose_changename_title = {
		232015,
		168,
		true
	},
	word_propose_changename_tip1 = {
		232183,
		140,
		true
	},
	word_propose_changename_tip2 = {
		232323,
		116,
		true
	},
	word_propose_ring_tip = {
		232439,
		118,
		true
	},
	word_rename_time_tip = {
		232557,
		135,
		true
	},
	word_rename_switch_tip = {
		232692,
		148,
		true
	},
	word_ssr = {
		232840,
		81,
		true
	},
	word_sr = {
		232921,
		77,
		true
	},
	word_r = {
		232998,
		76,
		true
	},
	ship_renameShip_error = {
		233074,
		106,
		true
	},
	ship_renameShip_error_4 = {
		233180,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		233279,
		102,
		true
	},
	ship_proposeShip_error = {
		233381,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233479,
		100,
		true
	},
	word_rename_time_warning = {
		233579,
		210,
		true
	},
	word_propose_cost_tip = {
		233789,
		354,
		true
	},
	word_propose_switch_tip = {
		234143,
		99,
		true
	},
	evaluate_too_loog = {
		234242,
		93,
		true
	},
	evaluate_ban_word = {
		234335,
		99,
		true
	},
	activity_level_easy_tip = {
		234434,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234626,
		207,
		true
	},
	activity_level_limit_tip = {
		234833,
		189,
		true
	},
	activity_level_inwarime_tip = {
		235022,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		235199,
		163,
		true
	},
	activity_level_is_closed = {
		235362,
		112,
		true
	},
	activity_switch_tip = {
		235474,
		255,
		true
	},
	reduce_sp3_pass_count = {
		235729,
		109,
		true
	},
	qiuqiu_count = {
		235838,
		87,
		true
	},
	qiuqiu_total_count = {
		235925,
		93,
		true
	},
	npcfriendly_count = {
		236018,
		99,
		true
	},
	npcfriendly_total_count = {
		236117,
		105,
		true
	},
	longxiang_count = {
		236222,
		96,
		true
	},
	longxiang_total_count = {
		236318,
		102,
		true
	},
	pt_count = {
		236420,
		77,
		true
	},
	pt_total_count = {
		236497,
		89,
		true
	},
	remould_ship_ok = {
		236586,
		91,
		true
	},
	remould_ship_count_more = {
		236677,
		115,
		true
	},
	word_should_input = {
		236792,
		102,
		true
	},
	simulation_advantage_counting = {
		236894,
		128,
		true
	},
	simulation_disadvantage_counting = {
		237022,
		132,
		true
	},
	simulation_enhancing = {
		237154,
		148,
		true
	},
	simulation_enhanced = {
		237302,
		110,
		true
	},
	word_skill_desc_get = {
		237412,
		97,
		true
	},
	word_skill_desc_learn = {
		237509,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237598,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		237699,
		100,
		true
	},
	chapter_tip_change = {
		237799,
		99,
		true
	},
	chapter_tip_use = {
		237898,
		96,
		true
	},
	chapter_tip_with_npc = {
		237994,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		238256,
		131,
		true
	},
	build_ship_tip = {
		238387,
		212,
		true
	},
	auto_battle_limit_tip = {
		238599,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		238714,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		238913,
		214,
		true
	},
	ship_profile_voice_locked = {
		239127,
		110,
		true
	},
	ship_profile_skin_locked = {
		239237,
		103,
		true
	},
	ship_profile_words = {
		239340,
		94,
		true
	},
	ship_profile_action_words = {
		239434,
		107,
		true
	},
	ship_profile_label_common = {
		239541,
		95,
		true
	},
	ship_profile_label_diff = {
		239636,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		239729,
		126,
		true
	},
	level_fleet_not_enough = {
		239855,
		122,
		true
	},
	level_fleet_outof_limit = {
		239977,
		117,
		true
	},
	vote_success = {
		240094,
		88,
		true
	},
	vote_not_enough = {
		240182,
		100,
		true
	},
	vote_love_not_enough = {
		240282,
		108,
		true
	},
	vote_love_limit = {
		240390,
		134,
		true
	},
	vote_love_confirm = {
		240524,
		142,
		true
	},
	vote_primary_rule = {
		240666,
		1126,
		true
	},
	vote_final_title1 = {
		241792,
		93,
		true
	},
	vote_final_rule1 = {
		241885,
		427,
		true
	},
	vote_final_title2 = {
		242312,
		93,
		true
	},
	vote_final_rule2 = {
		242405,
		290,
		true
	},
	vote_vote_time = {
		242695,
		98,
		true
	},
	vote_vote_count = {
		242793,
		84,
		true
	},
	vote_vote_group = {
		242877,
		84,
		true
	},
	vote_rank_refresh_time = {
		242961,
		117,
		true
	},
	vote_rank_in_current_server = {
		243078,
		122,
		true
	},
	words_auto_battle_label = {
		243200,
		120,
		true
	},
	words_show_ship_name_label = {
		243320,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243437,
		105,
		true
	},
	words_display_ship_get_effect = {
		243542,
		117,
		true
	},
	words_show_touch_effect = {
		243659,
		105,
		true
	},
	words_bg_fit_mode = {
		243764,
		111,
		true
	},
	words_battle_hide_bg = {
		243875,
		114,
		true
	},
	words_battle_expose_line = {
		243989,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		244107,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		244227,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244408,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244516,
		173,
		true
	},
	words_autoFight_tips = {
		244689,
		120,
		true
	},
	words_autoFight_right = {
		244809,
		158,
		true
	},
	activity_puzzle_get1 = {
		244967,
		136,
		true
	},
	activity_puzzle_get2 = {
		245103,
		138,
		true
	},
	activity_puzzle_get3 = {
		245241,
		138,
		true
	},
	activity_puzzle_get4 = {
		245379,
		138,
		true
	},
	activity_puzzle_get5 = {
		245517,
		138,
		true
	},
	activity_puzzle_get6 = {
		245655,
		138,
		true
	},
	activity_puzzle_get7 = {
		245793,
		138,
		true
	},
	activity_puzzle_get8 = {
		245931,
		138,
		true
	},
	activity_puzzle_get9 = {
		246069,
		138,
		true
	},
	activity_puzzle_get10 = {
		246207,
		137,
		true
	},
	activity_puzzle_get11 = {
		246344,
		137,
		true
	},
	activity_puzzle_get12 = {
		246481,
		137,
		true
	},
	activity_puzzle_get13 = {
		246618,
		137,
		true
	},
	activity_puzzle_get14 = {
		246755,
		137,
		true
	},
	activity_puzzle_get15 = {
		246892,
		137,
		true
	},
	exchange_item_success = {
		247029,
		97,
		true
	},
	give_up_cloth_change = {
		247126,
		117,
		true
	},
	err_cloth_change_noship = {
		247243,
		98,
		true
	},
	new_skin_no_choose = {
		247341,
		140,
		true
	},
	sure_resume_volume = {
		247481,
		124,
		true
	},
	course_class_not_ready = {
		247605,
		119,
		true
	},
	course_student_max_level = {
		247724,
		134,
		true
	},
	course_stop_confirm = {
		247858,
		125,
		true
	},
	course_class_help = {
		247983,
		1321,
		true
	},
	course_class_name = {
		249304,
		104,
		true
	},
	course_proficiency_not_enough = {
		249408,
		108,
		true
	},
	course_state_rest = {
		249516,
		93,
		true
	},
	course_state_lession = {
		249609,
		99,
		true
	},
	course_energy_not_enough = {
		249708,
		144,
		true
	},
	course_proficiency_tip = {
		249852,
		318,
		true
	},
	course_sunday_tip = {
		250170,
		136,
		true
	},
	course_exit_confirm = {
		250306,
		138,
		true
	},
	course_learning = {
		250444,
		94,
		true
	},
	time_remaining_tip = {
		250538,
		95,
		true
	},
	propose_intimacy_tip = {
		250633,
		112,
		true
	},
	no_found_record_equipment = {
		250745,
		180,
		true
	},
	sec_floor_limit_tip = {
		250925,
		125,
		true
	},
	guild_shop_flash_success = {
		251050,
		100,
		true
	},
	destroy_high_rarity_tip = {
		251150,
		122,
		true
	},
	destroy_high_level_tip = {
		251272,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251396,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251519,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251638,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		251765,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		251895,
		135,
		true
	},
	ship_quick_change_noequip = {
		252030,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		252143,
		120,
		true
	},
	word_nowenergy = {
		252263,
		93,
		true
	},
	word_energy_recov_speed = {
		252356,
		99,
		true
	},
	destroy_eliteship_tip = {
		252455,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252572,
		113,
		true
	},
	take_nothing = {
		252685,
		94,
		true
	},
	take_all_mail = {
		252779,
		136,
		true
	},
	buy_furniture_overtime = {
		252915,
		119,
		true
	},
	data_erro = {
		253034,
		88,
		true
	},
	login_failed = {
		253122,
		88,
		true
	},
	["not yet completed"] = {
		253210,
		93,
		true
	},
	escort_less_count_to_combat = {
		253303,
		131,
		true
	},
	ten_even_draw = {
		253434,
		88,
		true
	},
	ten_even_draw_confirm = {
		253522,
		111,
		true
	},
	level_risk_level_desc = {
		253633,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253723,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		253952,
		221,
		true
	},
	level_chapter_state_high_risk = {
		254173,
		135,
		true
	},
	level_chapter_state_risk = {
		254308,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254438,
		134,
		true
	},
	level_chapter_state_safety = {
		254572,
		132,
		true
	},
	open_skill_class_success = {
		254704,
		112,
		true
	},
	backyard_sort_tag_default = {
		254816,
		95,
		true
	},
	backyard_sort_tag_price = {
		254911,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		255004,
		102,
		true
	},
	backyard_sort_tag_size = {
		255106,
		92,
		true
	},
	backyard_filter_tag_other = {
		255198,
		95,
		true
	},
	word_status_inFight = {
		255293,
		92,
		true
	},
	word_status_inPVP = {
		255385,
		90,
		true
	},
	word_status_inEvent = {
		255475,
		92,
		true
	},
	word_status_inEventFinished = {
		255567,
		100,
		true
	},
	word_status_inTactics = {
		255667,
		94,
		true
	},
	word_status_inClass = {
		255761,
		92,
		true
	},
	word_status_rest = {
		255853,
		89,
		true
	},
	word_status_train = {
		255942,
		90,
		true
	},
	word_status_world = {
		256032,
		96,
		true
	},
	word_status_inHardFormation = {
		256128,
		106,
		true
	},
	word_status_series_enemy = {
		256234,
		103,
		true
	},
	challenge_rule = {
		256337,
		741,
		true
	},
	challenge_exit_warning = {
		257078,
		199,
		true
	},
	challenge_fleet_type_fail = {
		257277,
		132,
		true
	},
	challenge_current_level = {
		257409,
		110,
		true
	},
	challenge_current_score = {
		257519,
		104,
		true
	},
	challenge_total_score = {
		257623,
		102,
		true
	},
	challenge_current_progress = {
		257725,
		110,
		true
	},
	challenge_count_unlimit = {
		257835,
		112,
		true
	},
	challenge_no_fleet = {
		257947,
		115,
		true
	},
	equipment_skin_unload = {
		258062,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		258180,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		258285,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258417,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258522,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258635,
		111,
		true
	},
	equipment_skin_replace_done = {
		258746,
		109,
		true
	},
	equipment_skin_unload_failed = {
		258855,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		258971,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		259129,
		141,
		true
	},
	activity_pool_awards_empty = {
		259270,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259387,
		161,
		true
	},
	help_activitypool_1 = {
		259548,
		480,
		true
	},
	help_activitypool_2 = {
		260028,
		443,
		true
	},
	help_activitypool_3 = {
		260471,
		477,
		true
	},
	shop_street_activity_tip = {
		260948,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261139,
		173,
		true
	},
	commander_material_noenough = {
		261312,
		103,
		true
	},
	battle_result_boss_destruct = {
		261415,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261535,
		128,
		true
	},
	destory_important_equipment_tip = {
		261663,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		261867,
		120,
		true
	},
	activity_hit_monster_nocount = {
		261987,
		104,
		true
	},
	activity_hit_monster_death = {
		262091,
		111,
		true
	},
	activity_hit_monster_help = {
		262202,
		104,
		true
	},
	activity_hit_monster_erro = {
		262306,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262407,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262511,
		165,
		true
	},
	answer_help_tip = {
		262676,
		182,
		true
	},
	answer_answer_role = {
		262858,
		172,
		true
	},
	answer_exit_tip = {
		263030,
		112,
		true
	},
	equip_skin_detail_tip = {
		263142,
		115,
		true
	},
	emoji_type_0 = {
		263257,
		82,
		true
	},
	emoji_type_1 = {
		263339,
		82,
		true
	},
	emoji_type_2 = {
		263421,
		82,
		true
	},
	emoji_type_3 = {
		263503,
		82,
		true
	},
	emoji_type_4 = {
		263585,
		85,
		true
	},
	card_pairs_help_tip = {
		263670,
		840,
		true
	},
	card_pairs_tips = {
		264510,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		264677,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		264786,
		111,
		true
	},
	["card_battle_card details"] = {
		264897,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		265008,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		265132,
		121,
		true
	},
	card_battle_card_empty_en = {
		265253,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265359,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265481,
		95,
		true
	},
	card_puzzel_goal_en = {
		265576,
		89,
		true
	},
	card_puzzle_deck = {
		265665,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265754,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265905,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		266062,
		164,
		true
	},
	extra_chapter_socre_tip = {
		266226,
		186,
		true
	},
	extra_chapter_record_updated = {
		266412,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266516,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266627,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		266760,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		266895,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		267057,
		147,
		true
	},
	player_name_change_windows_tip = {
		267204,
		200,
		true
	},
	player_name_change_warning = {
		267404,
		292,
		true
	},
	player_name_change_success = {
		267696,
		117,
		true
	},
	player_name_change_failed = {
		267813,
		116,
		true
	},
	same_player_name_tip = {
		267929,
		120,
		true
	},
	task_is_not_existence = {
		268049,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		268154,
		274,
		true
	},
	printblue_build_success = {
		268428,
		99,
		true
	},
	printblue_build_erro = {
		268527,
		96,
		true
	},
	blueprint_mod_success = {
		268623,
		97,
		true
	},
	blueprint_mod_erro = {
		268720,
		94,
		true
	},
	technology_refresh_sucess = {
		268814,
		113,
		true
	},
	technology_refresh_erro = {
		268927,
		111,
		true
	},
	change_technology_refresh_sucess = {
		269038,
		120,
		true
	},
	change_technology_refresh_erro = {
		269158,
		118,
		true
	},
	technology_start_up = {
		269276,
		95,
		true
	},
	technology_start_erro = {
		269371,
		97,
		true
	},
	technology_stop_success = {
		269468,
		105,
		true
	},
	technology_stop_erro = {
		269573,
		102,
		true
	},
	technology_finish_success = {
		269675,
		107,
		true
	},
	technology_finish_erro = {
		269782,
		104,
		true
	},
	blueprint_stop_success = {
		269886,
		104,
		true
	},
	blueprint_stop_erro = {
		269990,
		101,
		true
	},
	blueprint_destory_tip = {
		270091,
		109,
		true
	},
	blueprint_task_update_tip = {
		270200,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270375,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270480,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270584,
		104,
		true
	},
	blueprint_build_consume = {
		270688,
		126,
		true
	},
	blueprint_stop_tip = {
		270814,
		124,
		true
	},
	technology_canot_refresh = {
		270938,
		134,
		true
	},
	technology_refresh_tip = {
		271072,
		114,
		true
	},
	technology_is_actived = {
		271186,
		115,
		true
	},
	technology_stop_tip = {
		271301,
		125,
		true
	},
	technology_help_text = {
		271426,
		2683,
		true
	},
	blueprint_build_time_tip = {
		274109,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274280,
		143,
		true
	},
	technology_task_none_tip = {
		274423,
		93,
		true
	},
	technology_task_build_tip = {
		274516,
		126,
		true
	},
	blueprint_commit_tip = {
		274642,
		146,
		true
	},
	buleprint_need_level_tip = {
		274788,
		108,
		true
	},
	blueprint_max_level_tip = {
		274896,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		275001,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		275125,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		275237,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275354,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275482,
		136,
		true
	},
	help_technolog0 = {
		275618,
		350,
		true
	},
	help_technolog = {
		275968,
		513,
		true
	},
	hide_chat_warning = {
		276481,
		157,
		true
	},
	show_chat_warning = {
		276638,
		154,
		true
	},
	help_shipblueprintui = {
		276792,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279295,
		704,
		true
	},
	anniversary_task_title_1 = {
		279999,
		176,
		true
	},
	anniversary_task_title_2 = {
		280175,
		167,
		true
	},
	anniversary_task_title_3 = {
		280342,
		176,
		true
	},
	anniversary_task_title_4 = {
		280518,
		164,
		true
	},
	anniversary_task_title_5 = {
		280682,
		173,
		true
	},
	anniversary_task_title_6 = {
		280855,
		173,
		true
	},
	anniversary_task_title_7 = {
		281028,
		167,
		true
	},
	anniversary_task_title_8 = {
		281195,
		170,
		true
	},
	anniversary_task_title_9 = {
		281365,
		179,
		true
	},
	anniversary_task_title_10 = {
		281544,
		168,
		true
	},
	anniversary_task_title_11 = {
		281712,
		171,
		true
	},
	anniversary_task_title_12 = {
		281883,
		171,
		true
	},
	anniversary_task_title_13 = {
		282054,
		171,
		true
	},
	anniversary_task_title_14 = {
		282225,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282399,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282566,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		282738,
		197,
		true
	},
	help_level_ui = {
		282935,
		911,
		true
	},
	guild_modify_info_tip = {
		283846,
		182,
		true
	},
	ai_change_1 = {
		284028,
		99,
		true
	},
	ai_change_2 = {
		284127,
		105,
		true
	},
	activity_shop_lable = {
		284232,
		128,
		true
	},
	word_bilibili = {
		284360,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284450,
		134,
		true
	},
	ship_limit_notice = {
		284584,
		112,
		true
	},
	idle = {
		284696,
		74,
		true
	},
	main_1 = {
		284770,
		82,
		true
	},
	main_2 = {
		284852,
		82,
		true
	},
	main_3 = {
		284934,
		82,
		true
	},
	complete = {
		285016,
		85,
		true
	},
	login = {
		285101,
		75,
		true
	},
	home = {
		285176,
		74,
		true
	},
	mail = {
		285250,
		81,
		true
	},
	mission = {
		285331,
		84,
		true
	},
	mission_complete = {
		285415,
		93,
		true
	},
	wedding = {
		285508,
		77,
		true
	},
	touch_head = {
		285585,
		80,
		true
	},
	touch_body = {
		285665,
		80,
		true
	},
	touch_special = {
		285745,
		84,
		true
	},
	gold = {
		285829,
		74,
		true
	},
	oil = {
		285903,
		73,
		true
	},
	diamond = {
		285976,
		77,
		true
	},
	word_photo_mode = {
		286053,
		85,
		true
	},
	word_video_mode = {
		286138,
		85,
		true
	},
	word_save_ok = {
		286223,
		109,
		true
	},
	word_save_video = {
		286332,
		119,
		true
	},
	reflux_help_tip = {
		286451,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287530,
		102,
		true
	},
	reflux_word_1 = {
		287632,
		92,
		true
	},
	reflux_word_2 = {
		287724,
		86,
		true
	},
	ship_hunting_level_tips = {
		287810,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		287988,
		121,
		true
	},
	collect_chapter_is_activation = {
		288109,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288249,
		183,
		true
	},
	resource_verify_warn = {
		288432,
		236,
		true
	},
	resource_verify_fail = {
		288668,
		177,
		true
	},
	resource_verify_success = {
		288845,
		111,
		true
	},
	resource_clear_all = {
		288956,
		151,
		true
	},
	resource_clear_manga = {
		289107,
		194,
		true
	},
	resource_clear_gallery = {
		289301,
		196,
		true
	},
	resource_clear_3ddorm = {
		289497,
		207,
		true
	},
	resource_clear_tbchild = {
		289704,
		208,
		true
	},
	resource_clear_3disland = {
		289912,
		209,
		true
	},
	resource_clear_generaltext = {
		290121,
		102,
		true
	},
	acl_oil_count = {
		290223,
		92,
		true
	},
	acl_oil_total_count = {
		290315,
		104,
		true
	},
	word_take_video_tip = {
		290419,
		145,
		true
	},
	word_snapshot_share_title = {
		290564,
		116,
		true
	},
	word_snapshot_share_agreement = {
		290680,
		506,
		true
	},
	skin_remain_time = {
		291186,
		98,
		true
	},
	word_museum_1 = {
		291284,
		128,
		true
	},
	word_museum_help = {
		291412,
		748,
		true
	},
	goldship_help_tip = {
		292160,
		912,
		true
	},
	metalgearsub_help_tip = {
		293072,
		1497,
		true
	},
	acl_gold_count = {
		294569,
		93,
		true
	},
	acl_gold_total_count = {
		294662,
		105,
		true
	},
	discount_time = {
		294767,
		142,
		true
	},
	commander_talent_not_exist = {
		294909,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		295014,
		119,
		true
	},
	commander_talent_learned = {
		295133,
		108,
		true
	},
	commander_talent_learn_erro = {
		295241,
		114,
		true
	},
	commander_not_exist = {
		295355,
		104,
		true
	},
	commander_fleet_not_exist = {
		295459,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295566,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		295686,
		116,
		true
	},
	commander_acquire_erro = {
		295802,
		109,
		true
	},
	commander_lock_erro = {
		295911,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		296008,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296127,
		113,
		true
	},
	commander_reset_talent_success = {
		296240,
		112,
		true
	},
	commander_reset_talent_erro = {
		296352,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296463,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296579,
		125,
		true
	},
	commander_is_in_fleet = {
		296704,
		109,
		true
	},
	commander_play_erro = {
		296813,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		296910,
		125,
		true
	},
	summary_page_un_rearch = {
		297035,
		95,
		true
	},
	player_summary_from = {
		297130,
		104,
		true
	},
	player_summary_data = {
		297234,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297329,
		148,
		true
	},
	commander_reset_talent_tip = {
		297477,
		115,
		true
	},
	commander_reset_talent = {
		297592,
		98,
		true
	},
	commander_select_min_cnt = {
		297690,
		114,
		true
	},
	commander_select_max = {
		297804,
		102,
		true
	},
	commander_lock_done = {
		297906,
		98,
		true
	},
	commander_unlock_done = {
		298004,
		100,
		true
	},
	commander_get_1 = {
		298104,
		121,
		true
	},
	commander_get = {
		298225,
		117,
		true
	},
	commander_build_done = {
		298342,
		108,
		true
	},
	commander_build_erro = {
		298450,
		110,
		true
	},
	commander_get_skills_done = {
		298560,
		113,
		true
	},
	collection_way_is_unopen = {
		298673,
		118,
		true
	},
	commander_can_not_select_same_group = {
		298791,
		126,
		true
	},
	commander_capcity_is_max = {
		298917,
		100,
		true
	},
	commander_reserve_count_is_max = {
		299017,
		118,
		true
	},
	commander_build_pool_tip = {
		299135,
		147,
		true
	},
	commander_select_matiral_erro = {
		299282,
		160,
		true
	},
	commander_material_is_rarity = {
		299442,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299589,
		170,
		true
	},
	charge_commander_bag_max = {
		299759,
		149,
		true
	},
	shop_extendcommander_success = {
		299908,
		116,
		true
	},
	commander_skill_point_noengough = {
		300024,
		110,
		true
	},
	buildship_new_tip = {
		300134,
		157,
		true
	},
	buildship_heavy_tip = {
		300291,
		148,
		true
	},
	buildship_light_tip = {
		300439,
		131,
		true
	},
	buildship_special_tip = {
		300570,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		300696,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301300,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301406,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301510,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301623,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301727,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301840,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302045,
		142,
		true
	},
	open_skill_pos = {
		302187,
		189,
		true
	},
	open_skill_pos_discount = {
		302376,
		222,
		true
	},
	event_recommend_fail = {
		302598,
		108,
		true
	},
	newplayer_help_tip = {
		302706,
		991,
		true
	},
	newplayer_notice_1 = {
		303697,
		121,
		true
	},
	newplayer_notice_2 = {
		303818,
		121,
		true
	},
	newplayer_notice_3 = {
		303939,
		121,
		true
	},
	newplayer_notice_4 = {
		304060,
		115,
		true
	},
	newplayer_notice_5 = {
		304175,
		115,
		true
	},
	newplayer_notice_6 = {
		304290,
		160,
		true
	},
	newplayer_notice_7 = {
		304450,
		118,
		true
	},
	newplayer_notice_8 = {
		304568,
		155,
		true
	},
	tec_catchup_1 = {
		304723,
		83,
		true
	},
	tec_catchup_2 = {
		304806,
		83,
		true
	},
	tec_catchup_3 = {
		304889,
		83,
		true
	},
	tec_catchup_4 = {
		304972,
		83,
		true
	},
	tec_catchup_5 = {
		305055,
		83,
		true
	},
	tec_catchup_6 = {
		305138,
		83,
		true
	},
	tec_notice = {
		305221,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305342,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305481,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305651,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305811,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		305966,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306142,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306308,
		161,
		true
	},
	nine_choose_one = {
		306469,
		210,
		true
	},
	help_commander_info = {
		306679,
		810,
		true
	},
	help_commander_play = {
		307489,
		810,
		true
	},
	help_commander_ability = {
		308299,
		813,
		true
	},
	story_skip_confirm = {
		309112,
		199,
		true
	},
	commander_ability_replace_warning = {
		309311,
		140,
		true
	},
	help_command_room = {
		309451,
		808,
		true
	},
	commander_build_rate_tip = {
		310259,
		145,
		true
	},
	help_activity_bossbattle = {
		310404,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311444,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311574,
		144,
		true
	},
	commander_main_pos = {
		311718,
		91,
		true
	},
	commander_assistant_pos = {
		311809,
		96,
		true
	},
	comander_repalce_tip = {
		311905,
		152,
		true
	},
	commander_lock_tip = {
		312057,
		133,
		true
	},
	commander_is_in_battle = {
		312190,
		116,
		true
	},
	commander_rename_warning = {
		312306,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312470,
		125,
		true
	},
	commander_rename_success_tip = {
		312595,
		104,
		true
	},
	amercian_notice_1 = {
		312699,
		184,
		true
	},
	amercian_notice_2 = {
		312883,
		151,
		true
	},
	amercian_notice_3 = {
		313034,
		116,
		true
	},
	amercian_notice_4 = {
		313150,
		96,
		true
	},
	amercian_notice_5 = {
		313246,
		99,
		true
	},
	amercian_notice_6 = {
		313345,
		187,
		true
	},
	ranking_word_1 = {
		313532,
		90,
		true
	},
	ranking_word_2 = {
		313622,
		87,
		true
	},
	ranking_word_3 = {
		313709,
		87,
		true
	},
	ranking_word_4 = {
		313796,
		90,
		true
	},
	ranking_word_5 = {
		313886,
		84,
		true
	},
	ranking_word_6 = {
		313970,
		84,
		true
	},
	ranking_word_7 = {
		314054,
		90,
		true
	},
	ranking_word_8 = {
		314144,
		84,
		true
	},
	ranking_word_9 = {
		314228,
		84,
		true
	},
	ranking_word_10 = {
		314312,
		88,
		true
	},
	spece_illegal_tip = {
		314400,
		99,
		true
	},
	utaware_warmup_notice = {
		314499,
		902,
		true
	},
	utaware_formal_notice = {
		315401,
		648,
		true
	},
	npc_learn_skill_tip = {
		316049,
		184,
		true
	},
	npc_upgrade_max_level = {
		316233,
		131,
		true
	},
	npc_propse_tip = {
		316364,
		117,
		true
	},
	npc_strength_tip = {
		316481,
		185,
		true
	},
	npc_breakout_tip = {
		316666,
		185,
		true
	},
	word_chuansong = {
		316851,
		90,
		true
	},
	npc_evaluation_tip = {
		316941,
		127,
		true
	},
	map_event_skip = {
		317068,
		108,
		true
	},
	map_event_stop_tip = {
		317176,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317333,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317497,
		166,
		true
	},
	map_event_stop_story_tip = {
		317663,
		160,
		true
	},
	map_event_save_nekone = {
		317823,
		126,
		true
	},
	map_event_save_rurutie = {
		317949,
		134,
		true
	},
	map_event_memory_collected = {
		318083,
		143,
		true
	},
	map_event_save_kizuna = {
		318226,
		126,
		true
	},
	five_choose_one = {
		318352,
		213,
		true
	},
	ship_preference_common = {
		318565,
		133,
		true
	},
	draw_big_luck_1 = {
		318698,
		118,
		true
	},
	draw_big_luck_2 = {
		318816,
		131,
		true
	},
	draw_big_luck_3 = {
		318947,
		115,
		true
	},
	draw_medium_luck_1 = {
		319062,
		112,
		true
	},
	draw_medium_luck_2 = {
		319174,
		118,
		true
	},
	draw_medium_luck_3 = {
		319292,
		115,
		true
	},
	draw_little_luck_1 = {
		319407,
		124,
		true
	},
	draw_little_luck_2 = {
		319531,
		121,
		true
	},
	draw_little_luck_3 = {
		319652,
		127,
		true
	},
	ship_preference_non = {
		319779,
		126,
		true
	},
	school_title_dajiangtang = {
		319905,
		97,
		true
	},
	school_title_zhihuimiao = {
		320002,
		96,
		true
	},
	school_title_shitang = {
		320098,
		96,
		true
	},
	school_title_xiaomaibu = {
		320194,
		95,
		true
	},
	school_title_shangdian = {
		320289,
		98,
		true
	},
	school_title_xueyuan = {
		320387,
		96,
		true
	},
	school_title_shoucang = {
		320483,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320577,
		99,
		true
	},
	tag_level_fighting = {
		320676,
		91,
		true
	},
	tag_level_oni = {
		320767,
		89,
		true
	},
	tag_level_bomb = {
		320856,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		320946,
		97,
		true
	},
	exit_backyard_exp_display = {
		321043,
		120,
		true
	},
	help_monopoly = {
		321163,
		1416,
		true
	},
	md5_error = {
		322579,
		127,
		true
	},
	world_boss_help = {
		322706,
		4329,
		true
	},
	world_boss_tip = {
		327035,
		159,
		true
	},
	world_boss_award_limit = {
		327194,
		157,
		true
	},
	backyard_is_loading = {
		327351,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327464,
		2330,
		true
	},
	no_airspace_competition = {
		329794,
		102,
		true
	},
	air_supremacy_value = {
		329896,
		92,
		true
	},
	read_the_user_agreement = {
		329988,
		114,
		true
	},
	award_max_warning = {
		330102,
		171,
		true
	},
	sub_item_warning = {
		330273,
		105,
		true
	},
	select_award_warning = {
		330378,
		105,
		true
	},
	no_item_selected_tip = {
		330483,
		112,
		true
	},
	backyard_traning_tip = {
		330595,
		154,
		true
	},
	backyard_rest_tip = {
		330749,
		111,
		true
	},
	backyard_class_tip = {
		330860,
		118,
		true
	},
	medal_notice_1 = {
		330978,
		96,
		true
	},
	medal_notice_2 = {
		331074,
		87,
		true
	},
	medal_help_tip = {
		331161,
		1420,
		true
	},
	trophy_achieved = {
		332581,
		94,
		true
	},
	text_shop = {
		332675,
		80,
		true
	},
	text_confirm = {
		332755,
		83,
		true
	},
	text_cancel = {
		332838,
		82,
		true
	},
	text_cancel_fight = {
		332920,
		93,
		true
	},
	text_goon_fight = {
		333013,
		91,
		true
	},
	text_exit = {
		333104,
		80,
		true
	},
	text_clear = {
		333184,
		81,
		true
	},
	text_apply = {
		333265,
		81,
		true
	},
	text_buy = {
		333346,
		79,
		true
	},
	text_forward = {
		333425,
		88,
		true
	},
	text_prepage = {
		333513,
		85,
		true
	},
	text_nextpage = {
		333598,
		86,
		true
	},
	text_exchange = {
		333684,
		84,
		true
	},
	text_retreat = {
		333768,
		83,
		true
	},
	text_goto = {
		333851,
		80,
		true
	},
	level_scene_title_word_1 = {
		333931,
		98,
		true
	},
	level_scene_title_word_2 = {
		334029,
		107,
		true
	},
	level_scene_title_word_3 = {
		334136,
		98,
		true
	},
	level_scene_title_word_4 = {
		334234,
		95,
		true
	},
	level_scene_title_word_5 = {
		334329,
		95,
		true
	},
	ambush_display_0 = {
		334424,
		86,
		true
	},
	ambush_display_1 = {
		334510,
		86,
		true
	},
	ambush_display_2 = {
		334596,
		86,
		true
	},
	ambush_display_3 = {
		334682,
		83,
		true
	},
	ambush_display_4 = {
		334765,
		83,
		true
	},
	ambush_display_5 = {
		334848,
		86,
		true
	},
	ambush_display_6 = {
		334934,
		86,
		true
	},
	black_white_grid_notice = {
		335020,
		1309,
		true
	},
	black_white_grid_reset = {
		336329,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336428,
		127,
		true
	},
	no_way_to_escape = {
		336555,
		92,
		true
	},
	word_attr_ac = {
		336647,
		82,
		true
	},
	help_battle_ac = {
		336729,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338168,
		312,
		true
	},
	refuse_friend = {
		338480,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338576,
		110,
		true
	},
	tech_simulate_closed = {
		338686,
		117,
		true
	},
	tech_simulate_quit = {
		338803,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		338922,
		253,
		true
	},
	help_technologytree = {
		339175,
		1850,
		true
	},
	tech_change_version_mark = {
		341025,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341125,
		174,
		true
	},
	fate_attr_word = {
		341299,
		114,
		true
	},
	fate_phase_word = {
		341413,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341507,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341761,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342181,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342582,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		342966,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343359,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343747,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344132,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344513,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		344898,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345277,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345662,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346052,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346439,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346825,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347225,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347582,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		347992,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348381,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348777,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349157,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349523,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		349933,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350329,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350715,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351119,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351520,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		351919,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352291,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352678,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353096,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353504,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		353879,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354283,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354678,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355094,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355511,
		413,
		true
	},
	electrotherapy_wanning = {
		355924,
		107,
		true
	},
	siren_chase_warning = {
		356031,
		104,
		true
	},
	memorybook_get_award_tip = {
		356135,
		161,
		true
	},
	memorybook_notice = {
		356296,
		687,
		true
	},
	word_votes = {
		356983,
		86,
		true
	},
	number_0 = {
		357069,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357144,
		304,
		true
	},
	without_selected_ship = {
		357448,
		115,
		true
	},
	index_all = {
		357563,
		79,
		true
	},
	index_fleetfront = {
		357642,
		92,
		true
	},
	index_fleetrear = {
		357734,
		91,
		true
	},
	index_shipType_quZhu = {
		357825,
		90,
		true
	},
	index_shipType_qinXun = {
		357915,
		91,
		true
	},
	index_shipType_zhongXun = {
		358006,
		93,
		true
	},
	index_shipType_zhanLie = {
		358099,
		92,
		true
	},
	index_shipType_hangMu = {
		358191,
		91,
		true
	},
	index_shipType_weiXiu = {
		358282,
		91,
		true
	},
	index_shipType_qianTing = {
		358373,
		93,
		true
	},
	index_other = {
		358466,
		81,
		true
	},
	index_rare2 = {
		358547,
		81,
		true
	},
	index_rare3 = {
		358628,
		81,
		true
	},
	index_rare4 = {
		358709,
		81,
		true
	},
	index_rare5 = {
		358790,
		84,
		true
	},
	index_rare6 = {
		358874,
		87,
		true
	},
	warning_mail_max_1 = {
		358961,
		152,
		true
	},
	warning_mail_max_2 = {
		359113,
		131,
		true
	},
	warning_mail_max_3 = {
		359244,
		214,
		true
	},
	warning_mail_max_4 = {
		359458,
		211,
		true
	},
	warning_mail_max_5 = {
		359669,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359790,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360016,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360266,
		160,
		true
	},
	mail_markroom_delete = {
		360426,
		142,
		true
	},
	mail_markroom_tip = {
		360568,
		123,
		true
	},
	mail_manage_1 = {
		360691,
		89,
		true
	},
	mail_manage_2 = {
		360780,
		116,
		true
	},
	mail_manage_3 = {
		360896,
		104,
		true
	},
	mail_manage_tip_1 = {
		361000,
		133,
		true
	},
	mail_storeroom_tips = {
		361133,
		141,
		true
	},
	mail_storeroom_noextend = {
		361274,
		136,
		true
	},
	mail_storeroom_extend = {
		361410,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361519,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361627,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361734,
		167,
		true
	},
	mail_storeroom_max_2 = {
		361901,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362032,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362174,
		145,
		true
	},
	mail_storeroom_addgold = {
		362319,
		101,
		true
	},
	mail_storeroom_addoil = {
		362420,
		100,
		true
	},
	mail_storeroom_collect = {
		362520,
		125,
		true
	},
	mail_search = {
		362645,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362732,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362836,
		114,
		true
	},
	mail_tip = {
		362950,
		948,
		true
	},
	mail_page_1 = {
		363898,
		81,
		true
	},
	mail_page_2 = {
		363979,
		84,
		true
	},
	mail_page_3 = {
		364063,
		84,
		true
	},
	mail_gold_res = {
		364147,
		83,
		true
	},
	mail_oil_res = {
		364230,
		82,
		true
	},
	mail_all_price = {
		364312,
		87,
		true
	},
	return_award_bind_success = {
		364399,
		101,
		true
	},
	return_award_bind_erro = {
		364500,
		100,
		true
	},
	rename_commander_erro = {
		364600,
		99,
		true
	},
	change_display_medal_success = {
		364699,
		116,
		true
	},
	limit_skin_time_day = {
		364815,
		101,
		true
	},
	limit_skin_time_day_min = {
		364916,
		116,
		true
	},
	limit_skin_time_min = {
		365032,
		104,
		true
	},
	limit_skin_time_overtime = {
		365136,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365233,
		117,
		true
	},
	award_window_pt_title = {
		365350,
		96,
		true
	},
	return_have_participated_in_act = {
		365446,
		119,
		true
	},
	input_returner_code = {
		365565,
		98,
		true
	},
	dress_up_success = {
		365663,
		92,
		true
	},
	already_have_the_skin = {
		365755,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365861,
		149,
		true
	},
	returner_help = {
		366010,
		1633,
		true
	},
	attire_time_stamp = {
		367643,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367745,
		122,
		true
	},
	warning_pray_build_pool = {
		367867,
		181,
		true
	},
	error_pray_select_ship_max = {
		368048,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368156,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368259,
		100,
		true
	},
	pray_build_help = {
		368359,
		2108,
		true
	},
	pray_build_UR_warning = {
		370467,
		155,
		true
	},
	bismarck_award_tip = {
		370622,
		115,
		true
	},
	bismarck_chapter_desc = {
		370737,
		161,
		true
	},
	returner_push_success = {
		370898,
		97,
		true
	},
	returner_max_count = {
		370995,
		106,
		true
	},
	returner_push_tip = {
		371101,
		236,
		true
	},
	returner_match_tip = {
		371337,
		233,
		true
	},
	return_lock_tip = {
		371570,
		135,
		true
	},
	challenge_help = {
		371705,
		1284,
		true
	},
	challenge_casual_reset = {
		372989,
		144,
		true
	},
	challenge_infinite_reset = {
		373133,
		146,
		true
	},
	challenge_normal_reset = {
		373279,
		111,
		true
	},
	challenge_casual_click_switch = {
		373390,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373545,
		157,
		true
	},
	challenge_season_update = {
		373702,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373813,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374015,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374219,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374464,
		247,
		true
	},
	challenge_combat_score = {
		374711,
		103,
		true
	},
	challenge_share_progress = {
		374814,
		115,
		true
	},
	challenge_share = {
		374929,
		82,
		true
	},
	challenge_expire_warn = {
		375011,
		143,
		true
	},
	challenge_normal_tip = {
		375154,
		136,
		true
	},
	challenge_unlimited_tip = {
		375290,
		130,
		true
	},
	commander_prefab_rename_success = {
		375420,
		107,
		true
	},
	commander_prefab_name = {
		375527,
		99,
		true
	},
	commander_prefab_rename_time = {
		375626,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375744,
		116,
		true
	},
	commander_select_box_tip = {
		375860,
		166,
		true
	},
	challenge_end_tip = {
		376026,
		96,
		true
	},
	pass_times = {
		376122,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376208,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376316,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376439,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376563,
		120,
		true
	},
	list_empty_tip_eventui = {
		376683,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376796,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		376910,
		120,
		true
	},
	list_empty_tip_friendui = {
		377030,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377129,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377256,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377369,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377483,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377599,
		112,
		true
	},
	empty_tip_mailboxui = {
		377711,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377818,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		377933,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378100,
		175,
		true
	},
	words_settings_unlock_ship = {
		378275,
		102,
		true
	},
	words_settings_resolve_equip = {
		378377,
		104,
		true
	},
	words_settings_unlock_commander = {
		378481,
		110,
		true
	},
	words_settings_create_inherit = {
		378591,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378699,
		171,
		true
	},
	words_desc_unlock = {
		378870,
		123,
		true
	},
	words_desc_resolve_equip = {
		378993,
		131,
		true
	},
	words_desc_create_inherit = {
		379124,
		132,
		true
	},
	words_desc_close_password = {
		379256,
		132,
		true
	},
	words_desc_change_settings = {
		379388,
		145,
		true
	},
	words_set_password = {
		379533,
		94,
		true
	},
	words_information = {
		379627,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379714,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379808,
		156,
		true
	},
	secondary_password_help = {
		379964,
		1240,
		true
	},
	comic_help = {
		381204,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381669,
		130,
		true
	},
	pt_cosume = {
		381799,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		381880,
		160,
		true
	},
	help_tempesteve = {
		382040,
		801,
		true
	},
	word_rest_times = {
		382841,
		125,
		true
	},
	common_buy_gold_success = {
		382966,
		136,
		true
	},
	harbour_bomb_tip = {
		383102,
		113,
		true
	},
	submarine_approach = {
		383215,
		94,
		true
	},
	submarine_approach_desc = {
		383309,
		139,
		true
	},
	desc_quick_play = {
		383448,
		97,
		true
	},
	text_win_condition = {
		383545,
		94,
		true
	},
	text_lose_condition = {
		383639,
		95,
		true
	},
	text_rest_HP = {
		383734,
		88,
		true
	},
	desc_defense_reward = {
		383822,
		128,
		true
	},
	desc_base_hp = {
		383950,
		96,
		true
	},
	map_event_open = {
		384046,
		99,
		true
	},
	word_reward = {
		384145,
		81,
		true
	},
	tips_dispense_completed = {
		384226,
		99,
		true
	},
	tips_firework_completed = {
		384325,
		105,
		true
	},
	help_summer_feast = {
		384430,
		803,
		true
	},
	help_firework_produce = {
		385233,
		491,
		true
	},
	help_firework = {
		385724,
		1195,
		true
	},
	help_summer_shrine = {
		386919,
		1071,
		true
	},
	help_summer_food = {
		387990,
		1505,
		true
	},
	help_summer_shooting = {
		389495,
		962,
		true
	},
	help_summer_stamp = {
		390457,
		307,
		true
	},
	tips_summergame_exit = {
		390764,
		166,
		true
	},
	tips_shrine_buff = {
		390930,
		112,
		true
	},
	tips_shrine_nobuff = {
		391042,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391181,
		106,
		true
	},
	help_vote = {
		391287,
		5066,
		true
	},
	tips_firework_exit = {
		396353,
		131,
		true
	},
	result_firework_produce = {
		396484,
		123,
		true
	},
	tag_level_narrative = {
		396607,
		95,
		true
	},
	vote_get_book = {
		396702,
		98,
		true
	},
	vote_book_is_over = {
		396800,
		133,
		true
	},
	vote_fame_tip = {
		396933,
		161,
		true
	},
	word_maintain = {
		397094,
		86,
		true
	},
	name_zhanliejahe = {
		397180,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397281,
		135,
		true
	},
	change_skin_secretary_ship = {
		397416,
		117,
		true
	},
	word_billboard = {
		397533,
		87,
		true
	},
	word_easy = {
		397620,
		79,
		true
	},
	word_normal_junhe = {
		397699,
		87,
		true
	},
	word_hard = {
		397786,
		79,
		true
	},
	word_special_challenge_ticket = {
		397865,
		108,
		true
	},
	tip_exchange_ticket = {
		397973,
		155,
		true
	},
	dont_remind = {
		398128,
		87,
		true
	},
	worldbossex_help = {
		398215,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399184,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399291,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399400,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399507,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399611,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399727,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399845,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		399961,
		113,
		true
	},
	text_consume = {
		400074,
		83,
		true
	},
	text_inconsume = {
		400157,
		87,
		true
	},
	pt_ship_now = {
		400244,
		90,
		true
	},
	pt_ship_goal = {
		400334,
		91,
		true
	},
	option_desc1 = {
		400425,
		127,
		true
	},
	option_desc2 = {
		400552,
		146,
		true
	},
	option_desc3 = {
		400698,
		158,
		true
	},
	option_desc4 = {
		400856,
		210,
		true
	},
	option_desc5 = {
		401066,
		134,
		true
	},
	option_desc6 = {
		401200,
		149,
		true
	},
	option_desc10 = {
		401349,
		141,
		true
	},
	option_desc11 = {
		401490,
		1452,
		true
	},
	music_collection = {
		402942,
		758,
		true
	},
	music_main = {
		403700,
		1010,
		true
	},
	music_juus = {
		404710,
		866,
		true
	},
	doa_collection = {
		405576,
		684,
		true
	},
	ins_word_day = {
		406260,
		84,
		true
	},
	ins_word_hour = {
		406344,
		88,
		true
	},
	ins_word_minu = {
		406432,
		88,
		true
	},
	ins_word_like = {
		406520,
		86,
		true
	},
	ins_click_like_success = {
		406606,
		98,
		true
	},
	ins_push_comment_success = {
		406704,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406804,
		126,
		true
	},
	help_music_game = {
		406930,
		1231,
		true
	},
	restart_music_game = {
		408161,
		143,
		true
	},
	reselect_music_game = {
		408304,
		144,
		true
	},
	hololive_goodmorning = {
		408448,
		571,
		true
	},
	hololive_lianliankan = {
		409019,
		1165,
		true
	},
	hololive_dalaozhang = {
		410184,
		588,
		true
	},
	hololive_dashenling = {
		410772,
		869,
		true
	},
	pocky_jiujiu = {
		411641,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411729,
		136,
		true
	},
	pocky_help = {
		411865,
		722,
		true
	},
	secretary_help = {
		412587,
		1478,
		true
	},
	secretary_unlock2 = {
		414065,
		105,
		true
	},
	secretary_unlock3 = {
		414170,
		105,
		true
	},
	secretary_unlock4 = {
		414275,
		105,
		true
	},
	secretary_unlock5 = {
		414380,
		106,
		true
	},
	secretary_closed = {
		414486,
		92,
		true
	},
	confirm_unlock = {
		414578,
		92,
		true
	},
	secretary_pos_save = {
		414670,
		122,
		true
	},
	secretary_pos_save_success = {
		414792,
		102,
		true
	},
	collection_help = {
		414894,
		346,
		true
	},
	juese_tiyan = {
		415240,
		220,
		true
	},
	resolve_amount_prefix = {
		415460,
		100,
		true
	},
	compose_amount_prefix = {
		415560,
		100,
		true
	},
	help_sub_limits = {
		415660,
		104,
		true
	},
	help_sub_display = {
		415764,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415869,
		134,
		true
	},
	msgbox_text_confirm = {
		416003,
		90,
		true
	},
	msgbox_text_shop = {
		416093,
		87,
		true
	},
	msgbox_text_cancel = {
		416180,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416269,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416360,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416460,
		98,
		true
	},
	msgbox_text_exit = {
		416558,
		87,
		true
	},
	msgbox_text_clear = {
		416645,
		88,
		true
	},
	msgbox_text_apply = {
		416733,
		88,
		true
	},
	msgbox_text_buy = {
		416821,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		416907,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		416999,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417093,
		98,
		true
	},
	msgbox_text_forward = {
		417191,
		95,
		true
	},
	msgbox_text_iknow = {
		417286,
		90,
		true
	},
	msgbox_text_prepage = {
		417376,
		92,
		true
	},
	msgbox_text_nextpage = {
		417468,
		93,
		true
	},
	msgbox_text_exchange = {
		417561,
		91,
		true
	},
	msgbox_text_retreat = {
		417652,
		90,
		true
	},
	msgbox_text_go = {
		417742,
		90,
		true
	},
	msgbox_text_consume = {
		417832,
		89,
		true
	},
	msgbox_text_inconsume = {
		417921,
		94,
		true
	},
	msgbox_text_unlock = {
		418015,
		89,
		true
	},
	msgbox_text_save = {
		418104,
		87,
		true
	},
	msgbox_text_replace = {
		418191,
		90,
		true
	},
	msgbox_text_unload = {
		418281,
		89,
		true
	},
	msgbox_text_modify = {
		418370,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418459,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418554,
		99,
		true
	},
	msgbox_text_use = {
		418653,
		86,
		true
	},
	common_flag_ship = {
		418739,
		89,
		true
	},
	fenjie_lantu_tip = {
		418828,
		137,
		true
	},
	msgbox_text_analyse = {
		418965,
		90,
		true
	},
	fragresolve_empty_tip = {
		419055,
		118,
		true
	},
	confirm_unlock_lv = {
		419173,
		123,
		true
	},
	shops_rest_day = {
		419296,
		103,
		true
	},
	title_limit_time = {
		419399,
		92,
		true
	},
	seven_choose_one = {
		419491,
		214,
		true
	},
	help_newyear_feast = {
		419705,
		967,
		true
	},
	help_newyear_shrine = {
		420672,
		1130,
		true
	},
	help_newyear_stamp = {
		421802,
		343,
		true
	},
	pt_reconfirm = {
		422145,
		126,
		true
	},
	qte_game_help = {
		422271,
		340,
		true
	},
	word_equipskin_type = {
		422611,
		89,
		true
	},
	word_equipskin_all = {
		422700,
		88,
		true
	},
	word_equipskin_cannon = {
		422788,
		91,
		true
	},
	word_equipskin_tarpedo = {
		422879,
		92,
		true
	},
	word_equipskin_aircraft = {
		422971,
		96,
		true
	},
	word_equipskin_aux = {
		423067,
		88,
		true
	},
	msgbox_repair = {
		423155,
		89,
		true
	},
	msgbox_repair_l2d = {
		423244,
		90,
		true
	},
	msgbox_repair_painting = {
		423334,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423432,
		158,
		true
	},
	word_no_cache = {
		423590,
		104,
		true
	},
	pile_game_notice = {
		423694,
		942,
		true
	},
	help_chunjie_stamp = {
		424636,
		312,
		true
	},
	help_chunjie_feast = {
		424948,
		558,
		true
	},
	help_chunjie_jiulou = {
		425506,
		821,
		true
	},
	special_animal1 = {
		426327,
		210,
		true
	},
	special_animal2 = {
		426537,
		204,
		true
	},
	special_animal3 = {
		426741,
		197,
		true
	},
	special_animal4 = {
		426938,
		199,
		true
	},
	special_animal5 = {
		427137,
		200,
		true
	},
	special_animal6 = {
		427337,
		185,
		true
	},
	special_animal7 = {
		427522,
		210,
		true
	},
	bulin_help = {
		427732,
		407,
		true
	},
	super_bulin = {
		428139,
		102,
		true
	},
	super_bulin_tip = {
		428241,
		120,
		true
	},
	bulin_tip1 = {
		428361,
		101,
		true
	},
	bulin_tip2 = {
		428462,
		110,
		true
	},
	bulin_tip3 = {
		428572,
		101,
		true
	},
	bulin_tip4 = {
		428673,
		119,
		true
	},
	bulin_tip5 = {
		428792,
		101,
		true
	},
	bulin_tip6 = {
		428893,
		107,
		true
	},
	bulin_tip7 = {
		429000,
		101,
		true
	},
	bulin_tip8 = {
		429101,
		110,
		true
	},
	bulin_tip9 = {
		429211,
		110,
		true
	},
	bulin_tip_other1 = {
		429321,
		137,
		true
	},
	bulin_tip_other2 = {
		429458,
		101,
		true
	},
	bulin_tip_other3 = {
		429559,
		138,
		true
	},
	monopoly_left_count = {
		429697,
		96,
		true
	},
	help_chunjie_monopoly = {
		429793,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430810,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		430953,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431083,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431215,
		113,
		true
	},
	lanternRiddles_gametip = {
		431328,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432268,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432378,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432476,
		97,
		true
	},
	sort_attribute = {
		432573,
		84,
		true
	},
	sort_intimacy = {
		432657,
		83,
		true
	},
	index_skin = {
		432740,
		83,
		true
	},
	index_reform = {
		432823,
		85,
		true
	},
	index_reform_cw = {
		432908,
		88,
		true
	},
	index_strengthen = {
		432996,
		89,
		true
	},
	index_special = {
		433085,
		83,
		true
	},
	index_propose_skin = {
		433168,
		94,
		true
	},
	index_not_obtained = {
		433262,
		91,
		true
	},
	index_no_limit = {
		433353,
		87,
		true
	},
	index_awakening = {
		433440,
		110,
		true
	},
	index_not_lvmax = {
		433550,
		88,
		true
	},
	index_spweapon = {
		433638,
		90,
		true
	},
	index_marry = {
		433728,
		84,
		true
	},
	decodegame_gametip = {
		433812,
		1094,
		true
	},
	indexsort_sort = {
		434906,
		84,
		true
	},
	indexsort_index = {
		434990,
		85,
		true
	},
	indexsort_camp = {
		435075,
		84,
		true
	},
	indexsort_type = {
		435159,
		84,
		true
	},
	indexsort_rarity = {
		435243,
		89,
		true
	},
	indexsort_extraindex = {
		435332,
		96,
		true
	},
	indexsort_label = {
		435428,
		85,
		true
	},
	indexsort_sorteng = {
		435513,
		85,
		true
	},
	indexsort_indexeng = {
		435598,
		87,
		true
	},
	indexsort_campeng = {
		435685,
		85,
		true
	},
	indexsort_rarityeng = {
		435770,
		89,
		true
	},
	indexsort_typeeng = {
		435859,
		85,
		true
	},
	indexsort_labeleng = {
		435944,
		87,
		true
	},
	fightfail_up = {
		436031,
		172,
		true
	},
	fightfail_equip = {
		436203,
		163,
		true
	},
	fight_strengthen = {
		436366,
		167,
		true
	},
	fightfail_noequip = {
		436533,
		126,
		true
	},
	fightfail_choiceequip = {
		436659,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436816,
		165,
		true
	},
	sofmap_attention = {
		436981,
		272,
		true
	},
	sofmapsd_1 = {
		437253,
		161,
		true
	},
	sofmapsd_2 = {
		437414,
		146,
		true
	},
	sofmapsd_3 = {
		437560,
		130,
		true
	},
	sofmapsd_4 = {
		437690,
		123,
		true
	},
	inform_level_limit = {
		437813,
		130,
		true
	},
	["3match_tip"] = {
		437943,
		381,
		true
	},
	retire_selectzero = {
		438324,
		111,
		true
	},
	retire_marry_skin = {
		438435,
		101,
		true
	},
	undermist_tip = {
		438536,
		122,
		true
	},
	retire_1 = {
		438658,
		204,
		true
	},
	retire_2 = {
		438862,
		204,
		true
	},
	retire_3 = {
		439066,
		94,
		true
	},
	retire_rarity = {
		439160,
		94,
		true
	},
	retire_title = {
		439254,
		88,
		true
	},
	res_unlock_tip = {
		439342,
		108,
		true
	},
	res_wifi_tip = {
		439450,
		151,
		true
	},
	res_downloading = {
		439601,
		88,
		true
	},
	res_pic_new_tip = {
		439689,
		111,
		true
	},
	res_music_no_pre_tip = {
		439800,
		105,
		true
	},
	res_music_no_next_tip = {
		439905,
		109,
		true
	},
	res_music_new_tip = {
		440014,
		113,
		true
	},
	apple_link_title = {
		440127,
		113,
		true
	},
	retire_setting_help = {
		440240,
		654,
		true
	},
	activity_shop_exchange_count = {
		440894,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441001,
		104,
		true
	},
	shops_msgbox_output = {
		441105,
		95,
		true
	},
	shop_word_exchange = {
		441200,
		89,
		true
	},
	shop_word_cancel = {
		441289,
		87,
		true
	},
	title_item_ways = {
		441376,
		141,
		true
	},
	item_lack_title = {
		441517,
		145,
		true
	},
	oil_buy_tip_2 = {
		441662,
		456,
		true
	},
	target_chapter_is_lock = {
		442118,
		113,
		true
	},
	ship_book = {
		442231,
		102,
		true
	},
	month_sign_resign = {
		442333,
		151,
		true
	},
	collect_tip = {
		442484,
		133,
		true
	},
	collect_tip2 = {
		442617,
		137,
		true
	},
	word_weakness = {
		442754,
		83,
		true
	},
	special_operation_tip1 = {
		442837,
		110,
		true
	},
	special_operation_tip2 = {
		442947,
		113,
		true
	},
	area_lock = {
		443060,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443157,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443263,
		103,
		true
	},
	equipment_upgrade_help = {
		443366,
		1081,
		true
	},
	equipment_upgrade_title = {
		444447,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444546,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444652,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444778,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444918,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445038,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445230,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445407,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445543,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445669,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445852,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		445986,
		217,
		true
	},
	discount_coupon_tip = {
		446203,
		193,
		true
	},
	pizzahut_help = {
		446396,
		793,
		true
	},
	towerclimbing_gametip = {
		447189,
		670,
		true
	},
	qingdianguangchang_help = {
		447859,
		599,
		true
	},
	building_tip = {
		448458,
		195,
		true
	},
	building_upgrade_tip = {
		448653,
		126,
		true
	},
	msgbox_text_upgrade = {
		448779,
		90,
		true
	},
	towerclimbing_sign_help = {
		448869,
		692,
		true
	},
	building_complete_tip = {
		449561,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449658,
		113,
		true
	},
	backyard_theme_total_print = {
		449771,
		96,
		true
	},
	backyard_theme_shop_title = {
		449867,
		101,
		true
	},
	backyard_theme_mine_title = {
		449968,
		101,
		true
	},
	backyard_theme_collection_title = {
		450069,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450176,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450347,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450527,
		144,
		true
	},
	backyard_theme_word_buy = {
		450671,
		93,
		true
	},
	backyard_theme_word_apply = {
		450764,
		95,
		true
	},
	backyard_theme_apply_success = {
		450859,
		104,
		true
	},
	backyard_theme_unload_success = {
		450963,
		111,
		true
	},
	backyard_theme_upload_success = {
		451074,
		105,
		true
	},
	backyard_theme_delete_success = {
		451179,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451284,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451391,
		111,
		true
	},
	backyard_theme_upload_time = {
		451502,
		103,
		true
	},
	backyard_theme_word_like = {
		451605,
		94,
		true
	},
	backyard_theme_word_collection = {
		451699,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451799,
		117,
		true
	},
	backyard_theme_inform_them = {
		451916,
		104,
		true
	},
	towerclimbing_book_tip = {
		452020,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452145,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452269,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452392,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452585,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452763,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		452885,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453019,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453139,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453254,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453379,
		121,
		true
	},
	option_desc7 = {
		453500,
		134,
		true
	},
	option_desc8 = {
		453634,
		173,
		true
	},
	option_desc9 = {
		453807,
		167,
		true
	},
	backyard_unopen = {
		453974,
		94,
		true
	},
	coupon_timeout_tip = {
		454068,
		138,
		true
	},
	coupon_repeat_tip = {
		454206,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454349,
		141,
		true
	},
	word_random = {
		454490,
		81,
		true
	},
	word_hot = {
		454571,
		78,
		true
	},
	word_new = {
		454649,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454727,
		188,
		true
	},
	backyard_not_found_theme_template = {
		454915,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455036,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455146,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455274,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455426,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456536,
		133,
		true
	},
	help_monopoly_car = {
		456669,
		992,
		true
	},
	help_monopoly_car_2 = {
		457661,
		1177,
		true
	},
	help_monopoly_3th = {
		458838,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460545,
		112,
		true
	},
	win_condition_display_qijian = {
		460657,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460767,
		127,
		true
	},
	win_condition_display_shangchuan = {
		460894,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461014,
		137,
		true
	},
	win_condition_display_judian = {
		461151,
		116,
		true
	},
	win_condition_display_tuoli = {
		461267,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461385,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461523,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461635,
		132,
		true
	},
	re_battle = {
		461767,
		85,
		true
	},
	keep_fate_tip = {
		461852,
		131,
		true
	},
	equip_info_1 = {
		461983,
		82,
		true
	},
	equip_info_2 = {
		462065,
		88,
		true
	},
	equip_info_3 = {
		462153,
		82,
		true
	},
	equip_info_4 = {
		462235,
		82,
		true
	},
	equip_info_5 = {
		462317,
		82,
		true
	},
	equip_info_6 = {
		462399,
		88,
		true
	},
	equip_info_7 = {
		462487,
		88,
		true
	},
	equip_info_8 = {
		462575,
		88,
		true
	},
	equip_info_9 = {
		462663,
		88,
		true
	},
	equip_info_10 = {
		462751,
		89,
		true
	},
	equip_info_11 = {
		462840,
		89,
		true
	},
	equip_info_12 = {
		462929,
		89,
		true
	},
	equip_info_13 = {
		463018,
		83,
		true
	},
	equip_info_14 = {
		463101,
		89,
		true
	},
	equip_info_15 = {
		463190,
		89,
		true
	},
	equip_info_16 = {
		463279,
		89,
		true
	},
	equip_info_17 = {
		463368,
		89,
		true
	},
	equip_info_18 = {
		463457,
		89,
		true
	},
	equip_info_19 = {
		463546,
		89,
		true
	},
	equip_info_20 = {
		463635,
		92,
		true
	},
	equip_info_21 = {
		463727,
		92,
		true
	},
	equip_info_22 = {
		463819,
		98,
		true
	},
	equip_info_23 = {
		463917,
		89,
		true
	},
	equip_info_24 = {
		464006,
		89,
		true
	},
	equip_info_25 = {
		464095,
		80,
		true
	},
	equip_info_26 = {
		464175,
		92,
		true
	},
	equip_info_27 = {
		464267,
		77,
		true
	},
	equip_info_28 = {
		464344,
		95,
		true
	},
	equip_info_29 = {
		464439,
		95,
		true
	},
	equip_info_30 = {
		464534,
		89,
		true
	},
	equip_info_31 = {
		464623,
		83,
		true
	},
	equip_info_32 = {
		464706,
		92,
		true
	},
	equip_info_33 = {
		464798,
		95,
		true
	},
	equip_info_34 = {
		464893,
		89,
		true
	},
	equip_info_extralevel_0 = {
		464982,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465076,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465170,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465264,
		94,
		true
	},
	tec_settings_btn_word = {
		465358,
		97,
		true
	},
	tec_tendency_x = {
		465455,
		89,
		true
	},
	tec_tendency_0 = {
		465544,
		87,
		true
	},
	tec_tendency_1 = {
		465631,
		90,
		true
	},
	tec_tendency_2 = {
		465721,
		90,
		true
	},
	tec_tendency_3 = {
		465811,
		90,
		true
	},
	tec_tendency_4 = {
		465901,
		90,
		true
	},
	tec_tendency_cur_x = {
		465991,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466093,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466199,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466302,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466405,
		103,
		true
	},
	tec_target_catchup_none = {
		466508,
		111,
		true
	},
	tec_target_catchup_selected = {
		466619,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466722,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466825,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		466939,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467054,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467169,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467284,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467402,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467521,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467640,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467759,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467875,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		467992,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468109,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468226,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468331,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468449,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468594,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468697,
		102,
		true
	},
	tec_target_need_print = {
		468799,
		97,
		true
	},
	tec_target_catchup_progress = {
		468896,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		468999,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469126,
		710,
		true
	},
	tec_speedup_title = {
		469836,
		93,
		true
	},
	tec_speedup_progress = {
		469929,
		95,
		true
	},
	tec_speedup_overflow = {
		470024,
		153,
		true
	},
	tec_speedup_help_tip = {
		470177,
		227,
		true
	},
	click_back_tip = {
		470404,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470506,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470604,
		100,
		true
	},
	tec_catchup_errorfix = {
		470704,
		353,
		true
	},
	guild_duty_is_too_low = {
		471057,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471172,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471295,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471404,
		124,
		true
	},
	guild_get_week_done = {
		471528,
		113,
		true
	},
	guild_public_awards = {
		471641,
		101,
		true
	},
	guild_private_awards = {
		471742,
		99,
		true
	},
	guild_task_selecte_tip = {
		471841,
		179,
		true
	},
	guild_task_accept = {
		472020,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472351,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472493,
		120,
		true
	},
	guild_donate_success = {
		472613,
		102,
		true
	},
	guild_left_donate_cnt = {
		472715,
		108,
		true
	},
	guild_donate_tip = {
		472823,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473037,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473157,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473276,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473451,
		174,
		true
	},
	guild_supply_no_open = {
		473625,
		108,
		true
	},
	guild_supply_award_got = {
		473733,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473843,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		473995,
		260,
		true
	},
	guild_left_supply_day = {
		474255,
		96,
		true
	},
	guild_supply_help_tip = {
		474351,
		601,
		true
	},
	guild_op_only_administrator = {
		474952,
		143,
		true
	},
	guild_shop_refresh_done = {
		475095,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475194,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475294,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475442,
		108,
		true
	},
	guild_shop_label_1 = {
		475550,
		115,
		true
	},
	guild_shop_label_2 = {
		475665,
		97,
		true
	},
	guild_shop_label_3 = {
		475762,
		89,
		true
	},
	guild_shop_label_4 = {
		475851,
		88,
		true
	},
	guild_shop_label_5 = {
		475939,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476054,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476179,
		141,
		true
	},
	guild_not_exist_tech = {
		476320,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476428,
		137,
		true
	},
	guild_tech_is_max_level = {
		476565,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476685,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476817,
		140,
		true
	},
	guild_tech_upgrade_done = {
		476957,
		126,
		true
	},
	guild_exist_activation_tech = {
		477083,
		127,
		true
	},
	guild_tech_gold_desc = {
		477210,
		110,
		true
	},
	guild_tech_oil_desc = {
		477320,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477429,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477542,
		114,
		true
	},
	guild_box_gold_desc = {
		477656,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477765,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477877,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		477991,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478107,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478225,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478455,
		124,
		true
	},
	guild_ship_attr_desc = {
		478579,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478696,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478834,
		227,
		true
	},
	guild_tech_consume_tip = {
		479061,
		202,
		true
	},
	guild_tech_non_admin = {
		479263,
		169,
		true
	},
	guild_tech_label_max_level = {
		479432,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479535,
		105,
		true
	},
	guild_tech_label_condition = {
		479640,
		114,
		true
	},
	guild_tech_donate_target = {
		479754,
		109,
		true
	},
	guild_not_exist = {
		479863,
		97,
		true
	},
	guild_not_exist_battle = {
		479960,
		110,
		true
	},
	guild_battle_is_end = {
		480070,
		107,
		true
	},
	guild_battle_is_exist = {
		480177,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480289,
		143,
		true
	},
	guild_event_start_tip1 = {
		480432,
		144,
		true
	},
	guild_event_start_tip2 = {
		480576,
		150,
		true
	},
	guild_word_may_happen_event = {
		480726,
		109,
		true
	},
	guild_battle_award = {
		480835,
		94,
		true
	},
	guild_word_consume = {
		480929,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481017,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481163,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481370,
		111,
		true
	},
	guild_level_no_enough = {
		481481,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481605,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481747,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481856,
		132,
		true
	},
	guild_join_event_progress_label = {
		481988,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482096,
		232,
		true
	},
	guild_event_not_exist = {
		482328,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482434,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482546,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482694,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482824,
		138,
		true
	},
	guild_event_start_done = {
		482962,
		98,
		true
	},
	guild_fleet_update_done = {
		483060,
		105,
		true
	},
	guild_event_is_lock = {
		483165,
		98,
		true
	},
	guild_event_is_finish = {
		483263,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483421,
		138,
		true
	},
	guild_word_battle_area = {
		483559,
		99,
		true
	},
	guild_word_battle_type = {
		483658,
		99,
		true
	},
	guild_wrod_battle_target = {
		483757,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483858,
		124,
		true
	},
	guild_event_start_event_tip = {
		483982,
		137,
		true
	},
	guild_word_sea = {
		484119,
		84,
		true
	},
	guild_word_score_addition = {
		484203,
		102,
		true
	},
	guild_word_effect_addition = {
		484305,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484408,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484525,
		119,
		true
	},
	guild_event_info_desc1 = {
		484644,
		136,
		true
	},
	guild_event_info_desc2 = {
		484780,
		119,
		true
	},
	guild_join_member_cnt = {
		484899,
		98,
		true
	},
	guild_total_effect = {
		484997,
		92,
		true
	},
	guild_word_people = {
		485089,
		84,
		true
	},
	guild_event_info_desc3 = {
		485173,
		105,
		true
	},
	guild_not_exist_boss = {
		485278,
		105,
		true
	},
	guild_ship_from = {
		485383,
		86,
		true
	},
	guild_boss_formation_1 = {
		485469,
		130,
		true
	},
	guild_boss_formation_2 = {
		485599,
		130,
		true
	},
	guild_boss_formation_3 = {
		485729,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485854,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		485960,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486085,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486251,
		155,
		true
	},
	guild_fleet_is_legal = {
		486406,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486550,
		149,
		true
	},
	guild_must_edit_fleet = {
		486699,
		109,
		true
	},
	guild_ship_in_battle = {
		486808,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		486961,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487091,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487221,
		151,
		true
	},
	guild_get_report_failed = {
		487372,
		111,
		true
	},
	guild_report_get_all = {
		487483,
		96,
		true
	},
	guild_can_not_get_tip = {
		487579,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487703,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487819,
		147,
		true
	},
	guild_report_tooltip = {
		487966,
		179,
		true
	},
	word_guildgold = {
		488145,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488232,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488338,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488448,
		108,
		true
	},
	guild_donate_log = {
		488556,
		142,
		true
	},
	guild_supply_log = {
		488698,
		139,
		true
	},
	guild_weektask_log = {
		488837,
		133,
		true
	},
	guild_battle_log = {
		488970,
		134,
		true
	},
	guild_tech_change_log = {
		489104,
		119,
		true
	},
	guild_log_title = {
		489223,
		91,
		true
	},
	guild_use_donateitem_success = {
		489314,
		128,
		true
	},
	guild_use_battleitem_success = {
		489442,
		128,
		true
	},
	not_exist_guild_use_item = {
		489570,
		131,
		true
	},
	guild_member_tip = {
		489701,
		2310,
		true
	},
	guild_tech_tip = {
		492011,
		2233,
		true
	},
	guild_office_tip = {
		494244,
		2541,
		true
	},
	guild_event_help_tip = {
		496785,
		2346,
		true
	},
	guild_mission_info_tip = {
		499131,
		1309,
		true
	},
	guild_public_tech_tip = {
		500440,
		531,
		true
	},
	guild_public_office_tip = {
		500971,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501344,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501586,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502044,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502205,
		127,
		true
	},
	word_shipState_guild_event = {
		502332,
		139,
		true
	},
	word_shipState_guild_boss = {
		502471,
		180,
		true
	},
	commander_is_in_guild = {
		502651,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502833,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		502985,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503144,
		167,
		true
	},
	guild_recommend_limit = {
		503311,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503455,
		183,
		true
	},
	guild_mission_complate = {
		503638,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503750,
		160,
		true
	},
	guild_transfer_president_confirm = {
		503910,
		201,
		true
	},
	guild_damage_ranking = {
		504111,
		90,
		true
	},
	guild_total_damage = {
		504201,
		91,
		true
	},
	guild_donate_list_updated = {
		504292,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504408,
		125,
		true
	},
	guild_tip_quit_operation = {
		504533,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504777,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		504918,
		236,
		true
	},
	guild_time_remaining_tip = {
		505154,
		107,
		true
	},
	help_rollingBallGame = {
		505261,
		1086,
		true
	},
	rolling_ball_help = {
		506347,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507038,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507647,
		112,
		true
	},
	build_ship_accumulative = {
		507759,
		100,
		true
	},
	destory_ship_before_tip = {
		507859,
		99,
		true
	},
	destory_ship_input_erro = {
		507958,
		133,
		true
	},
	mail_input_erro = {
		508091,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508215,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508397,
		231,
		true
	},
	jiujiu_expedition_help = {
		508628,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509189,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509289,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509419,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509547,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509694,
		128,
		true
	},
	trade_card_tips1 = {
		509822,
		92,
		true
	},
	trade_card_tips2 = {
		509914,
		327,
		true
	},
	trade_card_tips3 = {
		510241,
		324,
		true
	},
	trade_card_tips4 = {
		510565,
		95,
		true
	},
	ur_exchange_help_tip = {
		510660,
		771,
		true
	},
	fleet_antisub_range = {
		511431,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511526,
		1424,
		true
	},
	practise_idol_tip = {
		512950,
		107,
		true
	},
	practise_idol_help = {
		513057,
		937,
		true
	},
	upgrade_idol_tip = {
		513994,
		113,
		true
	},
	upgrade_complete_tip = {
		514107,
		99,
		true
	},
	upgrade_introduce_tip = {
		514206,
		123,
		true
	},
	collect_idol_tip = {
		514329,
		122,
		true
	},
	hand_account_tip = {
		514451,
		107,
		true
	},
	hand_account_resetting_tip = {
		514558,
		117,
		true
	},
	help_candymagic = {
		514675,
		961,
		true
	},
	award_overflow_tip = {
		515636,
		140,
		true
	},
	hunter_npc = {
		515776,
		901,
		true
	},
	fighterplane_help = {
		516677,
		940,
		true
	},
	fighterplane_J10_tip = {
		517617,
		276,
		true
	},
	fighterplane_J15_tip = {
		517893,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518406,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518863,
		378,
		true
	},
	fighterplane_complete_tip = {
		519241,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519445,
		102,
		true
	},
	fighterplane_hit_tip = {
		519547,
		101,
		true
	},
	fighterplane_score_tip = {
		519648,
		92,
		true
	},
	venusvolleyball_help = {
		519740,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520840,
		99,
		true
	},
	venusvolleyball_return_tip = {
		520939,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521050,
		112,
		true
	},
	doa_main = {
		521162,
		1227,
		true
	},
	doa_pt_help = {
		522389,
		818,
		true
	},
	doa_pt_complete = {
		523207,
		94,
		true
	},
	doa_pt_up = {
		523301,
		97,
		true
	},
	doa_liliang = {
		523398,
		81,
		true
	},
	doa_jiqiao = {
		523479,
		80,
		true
	},
	doa_tili = {
		523559,
		78,
		true
	},
	doa_meili = {
		523637,
		79,
		true
	},
	snowball_help = {
		523716,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525204,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525704,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526857,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527544,
		1222,
		true
	},
	help_act_event = {
		528766,
		286,
		true
	},
	autofight = {
		529052,
		85,
		true
	},
	autofight_errors_tip = {
		529137,
		139,
		true
	},
	autofight_special_operation_tip = {
		529276,
		358,
		true
	},
	autofight_formation = {
		529634,
		89,
		true
	},
	autofight_cat = {
		529723,
		86,
		true
	},
	autofight_function = {
		529809,
		88,
		true
	},
	autofight_function1 = {
		529897,
		95,
		true
	},
	autofight_function2 = {
		529992,
		95,
		true
	},
	autofight_function3 = {
		530087,
		95,
		true
	},
	autofight_function4 = {
		530182,
		89,
		true
	},
	autofight_function5 = {
		530271,
		101,
		true
	},
	autofight_rewards = {
		530372,
		99,
		true
	},
	autofight_rewards_none = {
		530471,
		113,
		true
	},
	autofight_leave = {
		530584,
		85,
		true
	},
	autofight_onceagain = {
		530669,
		95,
		true
	},
	autofight_entrust = {
		530764,
		116,
		true
	},
	autofight_task = {
		530880,
		107,
		true
	},
	autofight_effect = {
		530987,
		131,
		true
	},
	autofight_file = {
		531118,
		110,
		true
	},
	autofight_discovery = {
		531228,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531352,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531492,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531620,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531747,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		531914,
		143,
		true
	},
	autofight_farm = {
		532057,
		90,
		true
	},
	autofight_story = {
		532147,
		118,
		true
	},
	fushun_adventure_help = {
		532265,
		1774,
		true
	},
	autofight_change_tip = {
		534039,
		165,
		true
	},
	autofight_selectprops_tip = {
		534204,
		114,
		true
	},
	help_chunjie2021_feast = {
		534318,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535077,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535234,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535391,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535536,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535681,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535844,
		151,
		true
	},
	valentinesday__shop_tip = {
		535995,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536115,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536224,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536333,
		121,
		true
	},
	wwf_bamboo_help = {
		536454,
		760,
		true
	},
	wwf_guide_tip = {
		537214,
		152,
		true
	},
	securitycake_help = {
		537366,
		1537,
		true
	},
	icecream_help = {
		538903,
		800,
		true
	},
	icecream_make_tip = {
		539703,
		92,
		true
	},
	cadpa_help = {
		539795,
		1225,
		true
	},
	cadpa_tip1 = {
		541020,
		86,
		true
	},
	cadpa_tip2 = {
		541106,
		85,
		true
	},
	query_role = {
		541191,
		83,
		true
	},
	query_role_none = {
		541274,
		88,
		true
	},
	query_role_button = {
		541362,
		93,
		true
	},
	query_role_fail = {
		541455,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541546,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541660,
		111,
		true
	},
	word_files_repair = {
		541771,
		93,
		true
	},
	repair_setting_label = {
		541864,
		96,
		true
	},
	voice_control = {
		541960,
		83,
		true
	},
	index_equip = {
		542043,
		84,
		true
	},
	index_without_limit = {
		542127,
		92,
		true
	},
	meta_learn_skill = {
		542219,
		108,
		true
	},
	world_joint_boss_not_found = {
		542327,
		139,
		true
	},
	world_joint_boss_is_death = {
		542466,
		138,
		true
	},
	world_joint_whitout_guild = {
		542604,
		116,
		true
	},
	world_joint_whitout_friend = {
		542720,
		114,
		true
	},
	world_joint_call_support_failed = {
		542834,
		116,
		true
	},
	world_joint_call_support_success = {
		542950,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543067,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543230,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543401,
		165,
		true
	},
	ad_4 = {
		543566,
		211,
		true
	},
	world_word_expired = {
		543777,
		97,
		true
	},
	world_word_guild_member = {
		543874,
		113,
		true
	},
	world_word_guild_player = {
		543987,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544091,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544203,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544319,
		140,
		true
	},
	world_boss_get_item = {
		544459,
		171,
		true
	},
	world_boss_ask_help = {
		544630,
		119,
		true
	},
	world_joint_count_no_enough = {
		544749,
		115,
		true
	},
	world_boss_none = {
		544864,
		146,
		true
	},
	world_boss_fleet = {
		545010,
		92,
		true
	},
	world_max_challenge_cnt = {
		545102,
		145,
		true
	},
	world_reset_success = {
		545247,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545351,
		183,
		true
	},
	world_map_version = {
		545534,
		120,
		true
	},
	world_resource_fill = {
		545654,
		128,
		true
	},
	meta_sys_lock_tip = {
		545782,
		160,
		true
	},
	meta_story_lock = {
		545942,
		139,
		true
	},
	meta_acttime_limit = {
		546081,
		88,
		true
	},
	meta_pt_left = {
		546169,
		87,
		true
	},
	meta_syn_rate = {
		546256,
		92,
		true
	},
	meta_repair_rate = {
		546348,
		95,
		true
	},
	meta_story_tip_1 = {
		546443,
		103,
		true
	},
	meta_story_tip_2 = {
		546546,
		100,
		true
	},
	meta_pt_get_way = {
		546646,
		130,
		true
	},
	meta_pt_point = {
		546776,
		86,
		true
	},
	meta_award_get = {
		546862,
		87,
		true
	},
	meta_award_got = {
		546949,
		87,
		true
	},
	meta_repair = {
		547036,
		88,
		true
	},
	meta_repair_success = {
		547124,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547225,
		110,
		true
	},
	meta_repair_effect_special = {
		547335,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547465,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547581,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547705,
		165,
		true
	},
	meta_break = {
		547870,
		108,
		true
	},
	meta_energy_preview_title = {
		547978,
		119,
		true
	},
	meta_energy_preview_tip = {
		548097,
		131,
		true
	},
	meta_exp_per_day = {
		548228,
		92,
		true
	},
	meta_skill_unlock = {
		548320,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548437,
		155,
		true
	},
	meta_unlock_skill_select = {
		548592,
		123,
		true
	},
	meta_switch_skill_disable = {
		548715,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548854,
		124,
		true
	},
	meta_cur_pt = {
		548978,
		90,
		true
	},
	meta_toast_fullexp = {
		549068,
		106,
		true
	},
	meta_toast_tactics = {
		549174,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549265,
		92,
		true
	},
	meta_destroy_tip = {
		549357,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549462,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549556,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549650,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549744,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549838,
		94,
		true
	},
	meta_voice_name_propose = {
		549932,
		93,
		true
	},
	world_boss_ad = {
		550025,
		88,
		true
	},
	world_boss_drop_title = {
		550113,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550221,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550343,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550716,
		143,
		true
	},
	equip_ammo_type_1 = {
		550859,
		90,
		true
	},
	equip_ammo_type_2 = {
		550949,
		90,
		true
	},
	equip_ammo_type_3 = {
		551039,
		90,
		true
	},
	equip_ammo_type_4 = {
		551129,
		87,
		true
	},
	equip_ammo_type_5 = {
		551216,
		87,
		true
	},
	equip_ammo_type_6 = {
		551303,
		90,
		true
	},
	equip_ammo_type_7 = {
		551393,
		93,
		true
	},
	equip_ammo_type_8 = {
		551486,
		90,
		true
	},
	equip_ammo_type_9 = {
		551576,
		90,
		true
	},
	equip_ammo_type_10 = {
		551666,
		85,
		true
	},
	equip_ammo_type_11 = {
		551751,
		88,
		true
	},
	common_daily_limit = {
		551839,
		105,
		true
	},
	meta_help = {
		551944,
		2337,
		true
	},
	world_boss_daily_limit = {
		554281,
		104,
		true
	},
	common_go_to_analyze = {
		554385,
		96,
		true
	},
	world_boss_not_reach_target = {
		554481,
		115,
		true
	},
	special_transform_limit_reach = {
		554596,
		163,
		true
	},
	meta_pt_notenough = {
		554759,
		180,
		true
	},
	meta_boss_unlock = {
		554939,
		182,
		true
	},
	word_take_effect = {
		555121,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555207,
		100,
		true
	},
	word_shipNation_meta = {
		555307,
		87,
		true
	},
	world_word_friend = {
		555394,
		87,
		true
	},
	world_word_world = {
		555481,
		86,
		true
	},
	world_word_guild = {
		555567,
		89,
		true
	},
	world_collection_1 = {
		555656,
		94,
		true
	},
	world_collection_2 = {
		555750,
		88,
		true
	},
	world_collection_3 = {
		555838,
		91,
		true
	},
	zero_hour_command_error = {
		555929,
		111,
		true
	},
	commander_is_in_bigworld = {
		556040,
		118,
		true
	},
	world_collection_back = {
		556158,
		106,
		true
	},
	archives_whether_to_retreat = {
		556264,
		168,
		true
	},
	world_fleet_stop = {
		556432,
		104,
		true
	},
	world_setting_title = {
		556536,
		101,
		true
	},
	world_setting_quickmode = {
		556637,
		101,
		true
	},
	world_setting_quickmodetip = {
		556738,
		144,
		true
	},
	world_setting_submititem = {
		556882,
		115,
		true
	},
	world_setting_submititemtip = {
		556997,
		158,
		true
	},
	world_setting_mapauto = {
		557155,
		115,
		true
	},
	world_setting_mapautotip = {
		557270,
		158,
		true
	},
	world_boss_maintenance = {
		557428,
		139,
		true
	},
	world_boss_inbattle = {
		557567,
		119,
		true
	},
	world_automode_title_1 = {
		557686,
		104,
		true
	},
	world_automode_title_2 = {
		557790,
		95,
		true
	},
	world_automode_treasure_1 = {
		557885,
		132,
		true
	},
	world_automode_treasure_2 = {
		558017,
		132,
		true
	},
	world_automode_treasure_3 = {
		558149,
		128,
		true
	},
	world_automode_cancel = {
		558277,
		91,
		true
	},
	world_automode_confirm = {
		558368,
		92,
		true
	},
	world_automode_start_tip1 = {
		558460,
		119,
		true
	},
	world_automode_start_tip2 = {
		558579,
		104,
		true
	},
	world_automode_start_tip3 = {
		558683,
		122,
		true
	},
	world_automode_start_tip4 = {
		558805,
		113,
		true
	},
	world_automode_start_tip5 = {
		558918,
		144,
		true
	},
	world_automode_setting_1 = {
		559062,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559177,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559277,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559368,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559459,
		96,
		true
	},
	world_automode_setting_2 = {
		559555,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559667,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559775,
		111,
		true
	},
	world_automode_setting_all_1 = {
		559886,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560005,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560102,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560199,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560315,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560412,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560521,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560630,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560749,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560846,
		97,
		true
	},
	world_automode_setting_all_4 = {
		560943,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561062,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561159,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561256,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561375,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561479,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561574,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561669,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561764,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561864,
		152,
		true
	},
	area_putong = {
		562016,
		87,
		true
	},
	area_anquan = {
		562103,
		87,
		true
	},
	area_yaosai = {
		562190,
		87,
		true
	},
	area_yaosai_2 = {
		562277,
		107,
		true
	},
	area_shenyuan = {
		562384,
		89,
		true
	},
	area_yinmi = {
		562473,
		86,
		true
	},
	area_renwu = {
		562559,
		86,
		true
	},
	area_zhuxian = {
		562645,
		88,
		true
	},
	area_dangan = {
		562733,
		87,
		true
	},
	charge_trade_no_error = {
		562820,
		126,
		true
	},
	world_reset_1 = {
		562946,
		130,
		true
	},
	world_reset_2 = {
		563076,
		136,
		true
	},
	world_reset_3 = {
		563212,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563328,
		141,
		true
	},
	world_boss_unactivated = {
		563469,
		128,
		true
	},
	world_reset_tip = {
		563597,
		2572,
		true
	},
	spring_invited_2021 = {
		566169,
		217,
		true
	},
	charge_error_count_limit = {
		566386,
		149,
		true
	},
	charge_error_disable = {
		566535,
		120,
		true
	},
	levelScene_select_sp = {
		566655,
		120,
		true
	},
	word_adjustFleet = {
		566775,
		92,
		true
	},
	levelScene_select_noitem = {
		566867,
		112,
		true
	},
	story_setting_label = {
		566979,
		113,
		true
	},
	login_arrears_tips = {
		567092,
		154,
		true
	},
	Supplement_pay1 = {
		567246,
		195,
		true
	},
	Supplement_pay2 = {
		567441,
		146,
		true
	},
	Supplement_pay3 = {
		567587,
		237,
		true
	},
	Supplement_pay4 = {
		567824,
		91,
		true
	},
	world_ship_repair = {
		567915,
		114,
		true
	},
	Supplement_pay5 = {
		568029,
		143,
		true
	},
	area_unkown = {
		568172,
		87,
		true
	},
	Supplement_pay6 = {
		568259,
		94,
		true
	},
	Supplement_pay7 = {
		568353,
		94,
		true
	},
	Supplement_pay8 = {
		568447,
		88,
		true
	},
	world_battle_damage = {
		568535,
		164,
		true
	},
	setting_story_speed_1 = {
		568699,
		88,
		true
	},
	setting_story_speed_2 = {
		568787,
		91,
		true
	},
	setting_story_speed_3 = {
		568878,
		88,
		true
	},
	setting_story_speed_4 = {
		568966,
		91,
		true
	},
	story_autoplay_setting_label = {
		569057,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569167,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569261,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569355,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569458,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569566,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569667,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569798,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570133,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570240,
		134,
		true
	},
	common_npc_formation_tip = {
		570374,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570498,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571510,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571632,
		122,
		true
	},
	task_lock = {
		571754,
		85,
		true
	},
	week_task_pt_name = {
		571839,
		90,
		true
	},
	week_task_award_preview_label = {
		571929,
		105,
		true
	},
	week_task_title_label = {
		572034,
		103,
		true
	},
	cattery_op_clean_success = {
		572137,
		100,
		true
	},
	cattery_op_feed_success = {
		572237,
		99,
		true
	},
	cattery_op_play_success = {
		572336,
		99,
		true
	},
	cattery_style_change_success = {
		572435,
		104,
		true
	},
	cattery_add_commander_success = {
		572539,
		114,
		true
	},
	cattery_remove_commander_success = {
		572653,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572770,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		572906,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573038,
		111,
		true
	},
	commander_box_was_finished = {
		573149,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573263,
		118,
		true
	},
	comander_tool_max_cnt = {
		573381,
		105,
		true
	},
	cat_home_help = {
		573486,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574411,
		124,
		true
	},
	cat_home_unlock = {
		574535,
		121,
		true
	},
	cat_sleep_notplay = {
		574656,
		126,
		true
	},
	cathome_style_unlock = {
		574782,
		126,
		true
	},
	commander_is_in_cattery = {
		574908,
		120,
		true
	},
	cat_home_interaction = {
		575028,
		110,
		true
	},
	cat_accelerate_left = {
		575138,
		101,
		true
	},
	common_clean = {
		575239,
		82,
		true
	},
	common_feed = {
		575321,
		81,
		true
	},
	common_play = {
		575402,
		81,
		true
	},
	game_stopwords = {
		575483,
		105,
		true
	},
	game_openwords = {
		575588,
		105,
		true
	},
	amusementpark_shop_enter = {
		575693,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575842,
		189,
		true
	},
	amusementpark_shop_success = {
		576031,
		105,
		true
	},
	amusementpark_shop_special = {
		576136,
		143,
		true
	},
	amusementpark_shop_end = {
		576279,
		138,
		true
	},
	amusementpark_shop_0 = {
		576417,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576556,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576715,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		576874,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577013,
		180,
		true
	},
	amusementpark_help = {
		577193,
		1043,
		true
	},
	amusementpark_shop_help = {
		578236,
		608,
		true
	},
	handshake_game_help = {
		578844,
		966,
		true
	},
	MeixiV4_help = {
		579810,
		792,
		true
	},
	activity_permanent_total = {
		580602,
		100,
		true
	},
	word_investigate = {
		580702,
		86,
		true
	},
	ambush_display_none = {
		580788,
		86,
		true
	},
	activity_permanent_help = {
		580874,
		386,
		true
	},
	activity_permanent_tips1 = {
		581260,
		157,
		true
	},
	activity_permanent_tips2 = {
		581417,
		164,
		true
	},
	activity_permanent_tips3 = {
		581581,
		146,
		true
	},
	activity_permanent_tips4 = {
		581727,
		214,
		true
	},
	activity_permanent_finished = {
		581941,
		100,
		true
	},
	idolmaster_main = {
		582041,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583136,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583239,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583342,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583440,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583538,
		92,
		true
	},
	idolmaster_collection = {
		583630,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584169,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584269,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584369,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584469,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584569,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584669,
		99,
		true
	},
	cartoon_notall = {
		584768,
		84,
		true
	},
	cartoon_haveno = {
		584852,
		105,
		true
	},
	res_cartoon_new_tip = {
		584957,
		115,
		true
	},
	memory_actiivty_ex = {
		585072,
		86,
		true
	},
	memory_activity_sp = {
		585158,
		86,
		true
	},
	memory_activity_daily = {
		585244,
		91,
		true
	},
	memory_activity_others = {
		585335,
		92,
		true
	},
	battle_end_title = {
		585427,
		92,
		true
	},
	battle_end_subtitle1 = {
		585519,
		96,
		true
	},
	battle_end_subtitle2 = {
		585615,
		96,
		true
	},
	meta_skill_dailyexp = {
		585711,
		104,
		true
	},
	meta_skill_learn = {
		585815,
		119,
		true
	},
	meta_skill_maxtip = {
		585934,
		153,
		true
	},
	meta_tactics_detail = {
		586087,
		95,
		true
	},
	meta_tactics_unlock = {
		586182,
		95,
		true
	},
	meta_tactics_switch = {
		586277,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586372,
		100,
		true
	},
	activity_permanent_progress = {
		586472,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586572,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586683,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586817,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		586919,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587025,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587179,
		318,
		true
	},
	tec_tip_no_consumption = {
		587497,
		95,
		true
	},
	tec_tip_material_stock = {
		587592,
		92,
		true
	},
	tec_tip_to_consumption = {
		587684,
		98,
		true
	},
	onebutton_max_tip = {
		587782,
		90,
		true
	},
	target_get_tip = {
		587872,
		84,
		true
	},
	fleet_select_title = {
		587956,
		94,
		true
	},
	backyard_rename_title = {
		588050,
		97,
		true
	},
	backyard_rename_tip = {
		588147,
		101,
		true
	},
	equip_add = {
		588248,
		99,
		true
	},
	equipskin_add = {
		588347,
		109,
		true
	},
	equipskin_none = {
		588456,
		113,
		true
	},
	equipskin_typewrong = {
		588569,
		121,
		true
	},
	equipskin_typewrong_en = {
		588690,
		107,
		true
	},
	user_is_banned = {
		588797,
		121,
		true
	},
	user_is_forever_banned = {
		588918,
		104,
		true
	},
	old_class_is_close = {
		589022,
		134,
		true
	},
	activity_event_building = {
		589156,
		1087,
		true
	},
	salvage_tips = {
		590243,
		706,
		true
	},
	tips_shakebeads = {
		590949,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591706,
		138,
		true
	},
	cowboy_tips = {
		591844,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592591,
		124,
		true
	},
	chazi_tips = {
		592715,
		792,
		true
	},
	catchteasure_help = {
		593507,
		700,
		true
	},
	unlock_tips = {
		594207,
		97,
		true
	},
	class_label_tran = {
		594304,
		87,
		true
	},
	class_label_gen = {
		594391,
		89,
		true
	},
	class_attr_store = {
		594480,
		92,
		true
	},
	class_attr_proficiency = {
		594572,
		101,
		true
	},
	class_attr_getproficiency = {
		594673,
		104,
		true
	},
	class_attr_costproficiency = {
		594777,
		105,
		true
	},
	class_label_upgrading = {
		594882,
		94,
		true
	},
	class_label_upgradetime = {
		594976,
		99,
		true
	},
	class_label_oilfield = {
		595075,
		96,
		true
	},
	class_label_goldfield = {
		595171,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595268,
		104,
		true
	},
	ship_exp_item_title = {
		595372,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595467,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595563,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595659,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595757,
		180,
		true
	},
	player_expResource_mail_overflow = {
		595937,
		177,
		true
	},
	tec_nation_award_finish = {
		596114,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596214,
		155,
		true
	},
	coures_exp_npc_tip = {
		596369,
		179,
		true
	},
	coures_level_tip = {
		596548,
		160,
		true
	},
	coures_tip_material_stock = {
		596708,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596806,
		110,
		true
	},
	eatgame_tips = {
		596916,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		597971,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598130,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598271,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598408,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598559,
		238,
		true
	},
	battlepass_main_time = {
		598797,
		94,
		true
	},
	battlepass_main_help_2110 = {
		598891,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601818,
		1226,
		true
	},
	cruise_task_phase = {
		603044,
		104,
		true
	},
	cruise_task_tips = {
		603148,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603240,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603494,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603703,
		110,
		true
	},
	cruise_task_unlock = {
		603813,
		119,
		true
	},
	cruise_task_week = {
		603932,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604020,
		99,
		true
	},
	battlepass_pay_acquire = {
		604119,
		110,
		true
	},
	battlepass_pay_attention = {
		604229,
		134,
		true
	},
	battlepass_acquire_attention = {
		604363,
		160,
		true
	},
	battlepass_pay_tip = {
		604523,
		118,
		true
	},
	battlepass_main_tip1 = {
		604641,
		300,
		true
	},
	battlepass_main_tip2 = {
		604941,
		266,
		true
	},
	battlepass_main_tip3 = {
		605207,
		300,
		true
	},
	battlepass_complete = {
		605507,
		110,
		true
	},
	shop_free_tag = {
		605617,
		83,
		true
	},
	quick_equip_tip1 = {
		605700,
		89,
		true
	},
	quick_equip_tip2 = {
		605789,
		86,
		true
	},
	quick_equip_tip3 = {
		605875,
		86,
		true
	},
	quick_equip_tip4 = {
		605961,
		107,
		true
	},
	quick_equip_tip5 = {
		606068,
		125,
		true
	},
	quick_equip_tip6 = {
		606193,
		170,
		true
	},
	retire_importantequipment_tips = {
		606363,
		155,
		true
	},
	settle_rewards_title = {
		606518,
		102,
		true
	},
	settle_rewards_subtitle = {
		606620,
		101,
		true
	},
	total_rewards_subtitle = {
		606721,
		99,
		true
	},
	settle_rewards_text = {
		606820,
		95,
		true
	},
	use_oil_limit_help = {
		606915,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607169,
		117,
		true
	},
	index_awakening2 = {
		607286,
		130,
		true
	},
	index_upgrade = {
		607416,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607502,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607606,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607713,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607821,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		607927,
		119,
		true
	},
	attr_durability = {
		608046,
		85,
		true
	},
	attr_armor = {
		608131,
		80,
		true
	},
	attr_reload = {
		608211,
		81,
		true
	},
	attr_cannon = {
		608292,
		81,
		true
	},
	attr_torpedo = {
		608373,
		82,
		true
	},
	attr_motion = {
		608455,
		81,
		true
	},
	attr_antiaircraft = {
		608536,
		87,
		true
	},
	attr_air = {
		608623,
		78,
		true
	},
	attr_hit = {
		608701,
		78,
		true
	},
	attr_antisub = {
		608779,
		82,
		true
	},
	attr_oxy_max = {
		608861,
		82,
		true
	},
	attr_ammo = {
		608943,
		82,
		true
	},
	attr_hunting_range = {
		609025,
		94,
		true
	},
	attr_luck = {
		609119,
		79,
		true
	},
	attr_consume = {
		609198,
		82,
		true
	},
	attr_speed = {
		609280,
		80,
		true
	},
	monthly_card_tip = {
		609360,
		103,
		true
	},
	shopping_error_time_limit = {
		609463,
		162,
		true
	},
	world_total_power = {
		609625,
		90,
		true
	},
	world_mileage = {
		609715,
		89,
		true
	},
	world_pressing = {
		609804,
		90,
		true
	},
	Settings_title_FPS = {
		609894,
		94,
		true
	},
	Settings_title_Notification = {
		609988,
		109,
		true
	},
	Settings_title_Other = {
		610097,
		96,
		true
	},
	Settings_title_LoginJP = {
		610193,
		95,
		true
	},
	Settings_title_Redeem = {
		610288,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610382,
		103,
		true
	},
	Settings_title_Secpw = {
		610485,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610581,
		113,
		true
	},
	Settings_title_agreement = {
		610694,
		100,
		true
	},
	Settings_title_sound = {
		610794,
		96,
		true
	},
	Settings_title_resUpdate = {
		610890,
		100,
		true
	},
	Settings_title_resManage = {
		610990,
		100,
		true
	},
	Settings_title_resManage_All = {
		611090,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611200,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611311,
		110,
		true
	},
	equipment_info_change_tip = {
		611421,
		116,
		true
	},
	equipment_info_change_name_a = {
		611537,
		119,
		true
	},
	equipment_info_change_name_b = {
		611656,
		119,
		true
	},
	equipment_info_change_text_before = {
		611775,
		106,
		true
	},
	equipment_info_change_text_after = {
		611881,
		105,
		true
	},
	world_boss_progress_tip_title = {
		611986,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612103,
		286,
		true
	},
	ssss_main_help = {
		612389,
		1030,
		true
	},
	mini_game_time = {
		613419,
		88,
		true
	},
	mini_game_score = {
		613507,
		86,
		true
	},
	mini_game_leave = {
		613593,
		98,
		true
	},
	mini_game_pause = {
		613691,
		98,
		true
	},
	mini_game_cur_score = {
		613789,
		96,
		true
	},
	mini_game_high_score = {
		613885,
		97,
		true
	},
	monopoly_world_tip1 = {
		613982,
		104,
		true
	},
	monopoly_world_tip2 = {
		614086,
		213,
		true
	},
	monopoly_world_tip3 = {
		614299,
		183,
		true
	},
	help_monopoly_world = {
		614482,
		1446,
		true
	},
	ssssmedal_tip = {
		615928,
		185,
		true
	},
	ssssmedal_name = {
		616113,
		110,
		true
	},
	ssssmedal_belonging = {
		616223,
		115,
		true
	},
	ssssmedal_name1 = {
		616338,
		107,
		true
	},
	ssssmedal_name2 = {
		616445,
		107,
		true
	},
	ssssmedal_name3 = {
		616552,
		107,
		true
	},
	ssssmedal_name4 = {
		616659,
		107,
		true
	},
	ssssmedal_name5 = {
		616766,
		107,
		true
	},
	ssssmedal_name6 = {
		616873,
		88,
		true
	},
	ssssmedal_belonging1 = {
		616961,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617067,
		106,
		true
	},
	ssssmedal_desc1 = {
		617173,
		161,
		true
	},
	ssssmedal_desc2 = {
		617334,
		173,
		true
	},
	ssssmedal_desc3 = {
		617507,
		179,
		true
	},
	ssssmedal_desc4 = {
		617686,
		182,
		true
	},
	ssssmedal_desc5 = {
		617868,
		185,
		true
	},
	ssssmedal_desc6 = {
		618053,
		155,
		true
	},
	show_fate_demand_count = {
		618208,
		140,
		true
	},
	show_design_demand_count = {
		618348,
		144,
		true
	},
	blueprint_select_overflow = {
		618492,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618599,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618774,
		125,
		true
	},
	blueprint_exchange_select_display = {
		618899,
		124,
		true
	},
	build_rate_title = {
		619023,
		92,
		true
	},
	build_pools_intro = {
		619115,
		136,
		true
	},
	build_detail_intro = {
		619251,
		118,
		true
	},
	ssss_game_tip = {
		619369,
		2399,
		true
	},
	ssss_medal_tip = {
		621768,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622325,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622562,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625489,
		1225,
		true
	},
	littleSanDiego_npc = {
		626714,
		1044,
		true
	},
	tag_ship_unlocked = {
		627758,
		96,
		true
	},
	tag_ship_locked = {
		627854,
		94,
		true
	},
	acceleration_tips_1 = {
		627948,
		191,
		true
	},
	acceleration_tips_2 = {
		628139,
		197,
		true
	},
	noacceleration_tips = {
		628336,
		122,
		true
	},
	word_shipskin = {
		628458,
		83,
		true
	},
	settings_sound_title_bgm = {
		628541,
		101,
		true
	},
	settings_sound_title_effct = {
		628642,
		103,
		true
	},
	settings_sound_title_cv = {
		628745,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628845,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		628960,
		114,
		true
	},
	setting_resdownload_title_music = {
		629074,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629187,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629303,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629416,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629528,
		118,
		true
	},
	setting_resdownload_title_map = {
		629646,
		111,
		true
	},
	settings_battle_title = {
		629757,
		97,
		true
	},
	settings_battle_tip = {
		629854,
		114,
		true
	},
	settings_battle_Btn_edit = {
		629968,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630063,
		96,
		true
	},
	settings_battle_Btn_save = {
		630159,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630254,
		97,
		true
	},
	settings_pwd_label_close = {
		630351,
		94,
		true
	},
	settings_pwd_label_open = {
		630445,
		93,
		true
	},
	word_frame = {
		630538,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630615,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630728,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630833,
		127,
		true
	},
	CurlingGame_tips1 = {
		630960,
		919,
		true
	},
	maid_task_tips1 = {
		631879,
		584,
		true
	},
	shop_akashi_pick_title = {
		632463,
		98,
		true
	},
	shop_diamond_title = {
		632561,
		94,
		true
	},
	shop_gift_title = {
		632655,
		91,
		true
	},
	shop_item_title = {
		632746,
		91,
		true
	},
	shop_charge_level_limit = {
		632837,
		96,
		true
	},
	backhill_cantupbuilding = {
		632933,
		149,
		true
	},
	pray_cant_tips = {
		633082,
		139,
		true
	},
	help_xinnian2022_feast = {
		633221,
		688,
		true
	},
	Pray_activity_tips1 = {
		633909,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		635234,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635453,
		690,
		true
	},
	help_xinnian2022_firework = {
		636143,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637372,
		113,
		true
	},
	box_ship_del_click = {
		637485,
		94,
		true
	},
	box_equipment_del_click = {
		637579,
		99,
		true
	},
	change_player_name_title = {
		637678,
		100,
		true
	},
	change_player_name_subtitle = {
		637778,
		106,
		true
	},
	change_player_name_input_tip = {
		637884,
		104,
		true
	},
	change_player_name_illegal = {
		637988,
		179,
		true
	},
	nodisplay_player_home_name = {
		638167,
		96,
		true
	},
	nodisplay_player_home_share = {
		638263,
		112,
		true
	},
	tactics_class_start = {
		638375,
		95,
		true
	},
	tactics_class_cancel = {
		638470,
		90,
		true
	},
	tactics_class_get_exp = {
		638560,
		103,
		true
	},
	tactics_class_spend_time = {
		638663,
		100,
		true
	},
	build_ticket_description = {
		638763,
		112,
		true
	},
	build_ticket_expire_warning = {
		638875,
		107,
		true
	},
	tip_build_ticket_expired = {
		638982,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639112,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639254,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639365,
		177,
		true
	},
	springfes_tips1 = {
		639542,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640456,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640568,
		111,
		true
	},
	worldinpicture_help = {
		640679,
		661,
		true
	},
	worldinpicture_task_help = {
		641340,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642006,
		123,
		true
	},
	missile_attack_area_confirm = {
		642129,
		103,
		true
	},
	missile_attack_area_cancel = {
		642232,
		102,
		true
	},
	shipchange_alert_infleet = {
		642334,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642477,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642624,
		152,
		true
	},
	shipchange_alert_inworld = {
		642776,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		642925,
		159,
		true
	},
	shipchange_alert_indiff = {
		643084,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643232,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643420,
		193,
		true
	},
	monopoly3thre_tip = {
		643613,
		133,
		true
	},
	fushun_game3_tip = {
		643746,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644720,
		236,
		true
	},
	battlepass_main_help_2202 = {
		644956,
		2928,
		true
	},
	cruise_task_help_2202 = {
		647884,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649108,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649344,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652263,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653487,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653729,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656660,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		657884,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658126,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661054,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662278,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662519,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665464,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666690,
		246,
		true
	},
	battlepass_main_help_2212 = {
		666936,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669869,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671094,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671339,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674267,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675492,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675735,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678689,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		679914,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680146,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683065,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684290,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684516,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687438,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688663,
		237,
		true
	},
	battlepass_main_help_2310 = {
		688900,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691842,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693068,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693311,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696233,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697459,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697701,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700629,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701854,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702096,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705021,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706246,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706485,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709431,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710656,
		236,
		true
	},
	battlepass_main_help_2408 = {
		710892,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713812,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715037,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715280,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718210,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719436,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719687,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722600,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723816,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724061,
		2908,
		true
	},
	cruise_task_help_2502 = {
		726969,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728184,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728426,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731340,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732555,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732801,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735718,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		736933,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737179,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740105,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741320,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741562,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744475,
		1217,
		true
	},
	attrset_reset = {
		745692,
		89,
		true
	},
	attrset_save = {
		745781,
		88,
		true
	},
	attrset_ask_save = {
		745869,
		111,
		true
	},
	attrset_save_success = {
		745980,
		96,
		true
	},
	attrset_disable = {
		746076,
		134,
		true
	},
	attrset_input_ill = {
		746210,
		96,
		true
	},
	blackfriday_help = {
		746306,
		458,
		true
	},
	eventshop_time_hint = {
		746764,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		746876,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747020,
		158,
		true
	},
	sp_no_quota = {
		747178,
		113,
		true
	},
	fur_all_buy = {
		747291,
		87,
		true
	},
	fur_onekey_buy = {
		747378,
		90,
		true
	},
	littleRenown_npc = {
		747468,
		1040,
		true
	},
	tech_package_tip = {
		748508,
		209,
		true
	},
	backyard_food_shop_tip = {
		748717,
		101,
		true
	},
	dorm_2f_lock = {
		748818,
		85,
		true
	},
	word_get_way = {
		748903,
		89,
		true
	},
	word_get_date = {
		748992,
		90,
		true
	},
	enter_theme_name = {
		749082,
		95,
		true
	},
	enter_extend_food_label = {
		749177,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749270,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749373,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749477,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749586,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749675,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		749835,
		146,
		true
	},
	level_remaster_tip1 = {
		749981,
		98,
		true
	},
	level_remaster_tip2 = {
		750079,
		89,
		true
	},
	level_remaster_tip3 = {
		750168,
		89,
		true
	},
	level_remaster_tip4 = {
		750257,
		109,
		true
	},
	newserver_time = {
		750366,
		88,
		true
	},
	newserver_soldout = {
		750454,
		96,
		true
	},
	skill_learn_tip = {
		750550,
		133,
		true
	},
	newserver_build_tip = {
		750683,
		132,
		true
	},
	build_count_tip = {
		750815,
		85,
		true
	},
	help_research_package = {
		750900,
		299,
		true
	},
	lv70_package_tip = {
		751199,
		251,
		true
	},
	tech_select_tip1 = {
		751450,
		101,
		true
	},
	tech_select_tip2 = {
		751551,
		149,
		true
	},
	tech_select_tip3 = {
		751700,
		89,
		true
	},
	tech_select_tip4 = {
		751789,
		98,
		true
	},
	tech_select_tip5 = {
		751887,
		110,
		true
	},
	techpackage_item_use = {
		751997,
		253,
		true
	},
	techpackage_item_use_1 = {
		752250,
		168,
		true
	},
	techpackage_item_use_2 = {
		752418,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752614,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		752761,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		752884,
		102,
		true
	},
	newserver_activity_tip = {
		752986,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754405,
		114,
		true
	},
	tech_character_get = {
		754519,
		97,
		true
	},
	package_detail_tip = {
		754616,
		94,
		true
	},
	event_ui_consume = {
		754710,
		87,
		true
	},
	event_ui_recommend = {
		754797,
		88,
		true
	},
	event_ui_start = {
		754885,
		84,
		true
	},
	event_ui_giveup = {
		754969,
		85,
		true
	},
	event_ui_finish = {
		755054,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755139,
		103,
		true
	},
	battle_result_confirm = {
		755242,
		91,
		true
	},
	battle_result_targets = {
		755333,
		97,
		true
	},
	battle_result_continue = {
		755430,
		98,
		true
	},
	index_L2D = {
		755528,
		76,
		true
	},
	index_DBG = {
		755604,
		85,
		true
	},
	index_BG = {
		755689,
		84,
		true
	},
	index_CANTUSE = {
		755773,
		89,
		true
	},
	index_UNUSE = {
		755862,
		84,
		true
	},
	index_BGM = {
		755946,
		85,
		true
	},
	without_ship_to_wear = {
		756031,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756139,
		123,
		true
	},
	skinatlas_search_holder = {
		756262,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756376,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756502,
		98,
		true
	},
	world_boss_item_info = {
		756600,
		364,
		true
	},
	world_past_boss_item_info = {
		756964,
		383,
		true
	},
	world_boss_lefttime = {
		757347,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757435,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757553,
		144,
		true
	},
	world_boss_no_select_archives = {
		757697,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		757827,
		127,
		true
	},
	world_boss_archives_are_clear = {
		757954,
		115,
		true
	},
	world_boss_switch_archives = {
		758069,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758256,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758406,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758554,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758702,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		758814,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		758930,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759056,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759183,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759302,
		177,
		true
	},
	world_archives_boss_help = {
		759479,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762253,
		438,
		true
	},
	archives_boss_was_opened = {
		762691,
		158,
		true
	},
	current_boss_was_opened = {
		762849,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763006,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763110,
		106,
		true
	},
	world_boss_title_estimation = {
		763216,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763331,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763434,
		108,
		true
	},
	world_boss_title_spend_time = {
		763542,
		103,
		true
	},
	world_boss_title_total_damage = {
		763645,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		763747,
		125,
		true
	},
	world_boss_current_boss_label = {
		763872,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		763980,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764086,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764230,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764341,
		120,
		true
	},
	meta_syn_value_label = {
		764461,
		99,
		true
	},
	meta_syn_finish = {
		764560,
		97,
		true
	},
	index_meta_repair = {
		764657,
		96,
		true
	},
	index_meta_tactics = {
		764753,
		97,
		true
	},
	index_meta_energy = {
		764850,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		764946,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765084,
		176,
		true
	},
	tactics_no_recent_ships = {
		765260,
		111,
		true
	},
	activity_kill = {
		765371,
		89,
		true
	},
	battle_result_dmg = {
		765460,
		87,
		true
	},
	battle_result_kill_count = {
		765547,
		94,
		true
	},
	battle_result_toggle_on = {
		765641,
		102,
		true
	},
	battle_result_toggle_off = {
		765743,
		103,
		true
	},
	battle_result_continue_battle = {
		765846,
		108,
		true
	},
	battle_result_quit_battle = {
		765954,
		104,
		true
	},
	battle_result_share_battle = {
		766058,
		105,
		true
	},
	pre_combat_team = {
		766163,
		91,
		true
	},
	pre_combat_vanguard = {
		766254,
		95,
		true
	},
	pre_combat_main = {
		766349,
		91,
		true
	},
	pre_combat_submarine = {
		766440,
		96,
		true
	},
	pre_combat_targets = {
		766536,
		88,
		true
	},
	pre_combat_atlasloot = {
		766624,
		90,
		true
	},
	destroy_confirm_access = {
		766714,
		93,
		true
	},
	destroy_confirm_cancel = {
		766807,
		93,
		true
	},
	pt_count_tip = {
		766900,
		82,
		true
	},
	dockyard_data_loss_detected = {
		766982,
		140,
		true
	},
	littleEugen_npc = {
		767122,
		1035,
		true
	},
	five_shujuhuigu = {
		768157,
		91,
		true
	},
	five_shujuhuigu1 = {
		768248,
		91,
		true
	},
	littleChaijun_npc = {
		768339,
		1017,
		true
	},
	five_qingdian = {
		769356,
		684,
		true
	},
	friend_resume_title_detail = {
		770040,
		102,
		true
	},
	item_type13_tip1 = {
		770142,
		92,
		true
	},
	item_type13_tip2 = {
		770234,
		92,
		true
	},
	item_type16_tip1 = {
		770326,
		92,
		true
	},
	item_type16_tip2 = {
		770418,
		92,
		true
	},
	item_type17_tip1 = {
		770510,
		92,
		true
	},
	item_type17_tip2 = {
		770602,
		92,
		true
	},
	five_duomaomao = {
		770694,
		816,
		true
	},
	main_4 = {
		771510,
		82,
		true
	},
	main_5 = {
		771592,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771674,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772122,
		213,
		true
	},
	support_rate_title = {
		772335,
		94,
		true
	},
	support_times_limited = {
		772429,
		121,
		true
	},
	support_times_tip = {
		772550,
		93,
		true
	},
	build_times_tip = {
		772643,
		91,
		true
	},
	tactics_recent_ship_label = {
		772734,
		101,
		true
	},
	title_info = {
		772835,
		80,
		true
	},
	eventshop_unlock_info = {
		772915,
		93,
		true
	},
	eventshop_unlock_hint = {
		773008,
		117,
		true
	},
	commission_event_tip = {
		773125,
		765,
		true
	},
	decoration_medal_placeholder = {
		773890,
		116,
		true
	},
	technology_filter_placeholder = {
		774006,
		114,
		true
	},
	eva_comment_send_null = {
		774120,
		100,
		true
	},
	report_sent_thank = {
		774220,
		154,
		true
	},
	report_ship_cannot_comment = {
		774374,
		117,
		true
	},
	report_cannot_comment = {
		774491,
		137,
		true
	},
	report_sent_title = {
		774628,
		87,
		true
	},
	report_sent_desc = {
		774715,
		113,
		true
	},
	report_type_1 = {
		774828,
		89,
		true
	},
	report_type_1_1 = {
		774917,
		100,
		true
	},
	report_type_2 = {
		775017,
		89,
		true
	},
	report_type_2_1 = {
		775106,
		100,
		true
	},
	report_type_3 = {
		775206,
		89,
		true
	},
	report_type_3_1 = {
		775295,
		100,
		true
	},
	report_type_other = {
		775395,
		87,
		true
	},
	report_type_other_1 = {
		775482,
		125,
		true
	},
	report_type_other_2 = {
		775607,
		107,
		true
	},
	report_sent_help = {
		775714,
		431,
		true
	},
	rename_input = {
		776145,
		88,
		true
	},
	avatar_task_level = {
		776233,
		125,
		true
	},
	avatar_upgrad_1 = {
		776358,
		94,
		true
	},
	avatar_upgrad_2 = {
		776452,
		94,
		true
	},
	avatar_upgrad_3 = {
		776546,
		85,
		true
	},
	avatar_task_ship_1 = {
		776631,
		102,
		true
	},
	avatar_task_ship_2 = {
		776733,
		105,
		true
	},
	technology_queue_complete = {
		776838,
		101,
		true
	},
	technology_queue_processing = {
		776939,
		100,
		true
	},
	technology_queue_waiting = {
		777039,
		100,
		true
	},
	technology_queue_getaward = {
		777139,
		101,
		true
	},
	technology_daily_refresh = {
		777240,
		110,
		true
	},
	technology_queue_full = {
		777350,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777468,
		151,
		true
	},
	technology_consume = {
		777619,
		94,
		true
	},
	technology_request = {
		777713,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		777813,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778014,
		104,
		true
	},
	technology_queue_in_success = {
		778118,
		109,
		true
	},
	star_require_enemy_text = {
		778227,
		135,
		true
	},
	star_require_enemy_title = {
		778362,
		106,
		true
	},
	star_require_enemy_check = {
		778468,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778562,
		118,
		true
	},
	technology_detail = {
		778680,
		93,
		true
	},
	technology_mission_unfinish = {
		778773,
		106,
		true
	},
	word_chinese = {
		778879,
		82,
		true
	},
	word_japanese_2 = {
		778961,
		86,
		true
	},
	word_japanese = {
		779047,
		83,
		true
	},
	avatarframe_got = {
		779130,
		88,
		true
	},
	item_is_max_cnt = {
		779218,
		103,
		true
	},
	level_fleet_ship_desc = {
		779321,
		106,
		true
	},
	level_fleet_sub_desc = {
		779427,
		102,
		true
	},
	summerland_tip = {
		779529,
		375,
		true
	},
	icecreamgame_tip = {
		779904,
		1431,
		true
	},
	unlock_date_tip = {
		781335,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781453,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781600,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		781734,
		154,
		true
	},
	mail_filter_placeholder = {
		781888,
		105,
		true
	},
	recently_sticker_placeholder = {
		781993,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782103,
		1085,
		true
	},
	mini_cookgametip = {
		783188,
		717,
		true
	},
	cook_game_Albacore = {
		783905,
		103,
		true
	},
	cook_game_august = {
		784008,
		98,
		true
	},
	cook_game_elbe = {
		784106,
		99,
		true
	},
	cook_game_hakuryu = {
		784205,
		120,
		true
	},
	cook_game_howe = {
		784325,
		124,
		true
	},
	cook_game_marcopolo = {
		784449,
		107,
		true
	},
	cook_game_noshiro = {
		784556,
		106,
		true
	},
	cook_game_pnelope = {
		784662,
		118,
		true
	},
	cook_game_laffey = {
		784780,
		127,
		true
	},
	cook_game_janus = {
		784907,
		131,
		true
	},
	cook_game_flandre = {
		785038,
		111,
		true
	},
	cook_game_constellation = {
		785149,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785314,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785460,
		233,
		true
	},
	random_ship_on = {
		785693,
		108,
		true
	},
	random_ship_off_0 = {
		785801,
		154,
		true
	},
	random_ship_off = {
		785955,
		137,
		true
	},
	random_ship_forbidden = {
		786092,
		155,
		true
	},
	random_ship_now = {
		786247,
		97,
		true
	},
	random_ship_label = {
		786344,
		96,
		true
	},
	player_vitae_skin_setting = {
		786440,
		107,
		true
	},
	random_ship_tips1 = {
		786547,
		133,
		true
	},
	random_ship_tips2 = {
		786680,
		120,
		true
	},
	random_ship_before = {
		786800,
		103,
		true
	},
	random_ship_and_skin_title = {
		786903,
		117,
		true
	},
	random_ship_frequse_mode = {
		787020,
		100,
		true
	},
	random_ship_locked_mode = {
		787120,
		102,
		true
	},
	littleSpee_npc = {
		787222,
		1185,
		true
	},
	random_flag_ship = {
		788407,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788502,
		111,
		true
	},
	expedition_drop_use_out = {
		788613,
		133,
		true
	},
	expedition_extra_drop_tip = {
		788746,
		110,
		true
	},
	ex_pass_use = {
		788856,
		81,
		true
	},
	defense_formation_tip_npc = {
		788937,
		183,
		true
	},
	word_item = {
		789120,
		79,
		true
	},
	word_tool = {
		789199,
		79,
		true
	},
	word_other = {
		789278,
		80,
		true
	},
	ryza_word_equip = {
		789358,
		85,
		true
	},
	ryza_rest_produce_count = {
		789443,
		113,
		true
	},
	ryza_composite_confirm = {
		789556,
		115,
		true
	},
	ryza_composite_confirm_single = {
		789671,
		117,
		true
	},
	ryza_composite_count = {
		789788,
		99,
		true
	},
	ryza_toggle_only_composite = {
		789887,
		108,
		true
	},
	ryza_tip_select_recipe = {
		789995,
		122,
		true
	},
	ryza_tip_put_materials = {
		790117,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790243,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790374,
		128,
		true
	},
	ryza_material_not_enough = {
		790502,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		790645,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		790771,
		128,
		true
	},
	ryza_tip_no_item = {
		790899,
		106,
		true
	},
	ryza_ui_show_acess = {
		791005,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791106,
		105,
		true
	},
	ryza_tip_item_access = {
		791211,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791334,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791465,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791564,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		791663,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		791766,
		113,
		true
	},
	ryza_tip_control_buff = {
		791879,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792004,
		105,
		true
	},
	ryza_tip_control = {
		792109,
		132,
		true
	},
	ryza_tip_main = {
		792241,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793359,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793522,
		99,
		true
	},
	ryza_composite_help_tip = {
		793621,
		476,
		true
	},
	ryza_control_help_tip = {
		794097,
		296,
		true
	},
	ryza_mini_game = {
		794393,
		351,
		true
	},
	ryza_task_level_desc = {
		794744,
		96,
		true
	},
	ryza_task_tag_explore = {
		794840,
		91,
		true
	},
	ryza_task_tag_battle = {
		794931,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795021,
		92,
		true
	},
	ryza_task_tag_develop = {
		795113,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795204,
		93,
		true
	},
	ryza_task_tag_build = {
		795297,
		89,
		true
	},
	ryza_task_tag_create = {
		795386,
		90,
		true
	},
	ryza_task_tag_daily = {
		795476,
		89,
		true
	},
	ryza_task_detail_content = {
		795565,
		94,
		true
	},
	ryza_task_detail_award = {
		795659,
		92,
		true
	},
	ryza_task_go = {
		795751,
		82,
		true
	},
	ryza_task_get = {
		795833,
		83,
		true
	},
	ryza_task_get_all = {
		795916,
		93,
		true
	},
	ryza_task_confirm = {
		796009,
		87,
		true
	},
	ryza_task_cancel = {
		796096,
		86,
		true
	},
	ryza_task_level_num = {
		796182,
		95,
		true
	},
	ryza_task_level_add = {
		796277,
		95,
		true
	},
	ryza_task_submit = {
		796372,
		86,
		true
	},
	ryza_task_detail = {
		796458,
		86,
		true
	},
	ryza_composite_words = {
		796544,
		707,
		true
	},
	ryza_task_help_tip = {
		797251,
		345,
		true
	},
	hotspring_buff = {
		797596,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		797727,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		797884,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		797993,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798105,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798245,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798351,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798479,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798589,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		798722,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		798835,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		798953,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799092,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799231,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799352,
		142,
		true
	},
	index_dressed = {
		799494,
		86,
		true
	},
	random_ship_custom_mode = {
		799580,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		799691,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		799800,
		112,
		true
	},
	hotspring_shop_enter1 = {
		799912,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800061,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800220,
		166,
		true
	},
	hotspring_shop_success1 = {
		800386,
		103,
		true
	},
	hotspring_shop_success2 = {
		800489,
		112,
		true
	},
	hotspring_shop_finish = {
		800601,
		155,
		true
	},
	hotspring_shop_end = {
		800756,
		166,
		true
	},
	hotspring_shop_touch1 = {
		800922,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801043,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801183,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801314,
		151,
		true
	},
	hotspring_shop_exchange = {
		801465,
		167,
		true
	},
	hotspring_tip1 = {
		801632,
		130,
		true
	},
	hotspring_tip2 = {
		801762,
		94,
		true
	},
	hotspring_help = {
		801856,
		525,
		true
	},
	hotspring_expand = {
		802381,
		150,
		true
	},
	hotspring_shop_help = {
		802531,
		387,
		true
	},
	resorts_help = {
		802918,
		585,
		true
	},
	pvzminigame_help = {
		803503,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		804707,
		658,
		true
	},
	beach_guard_chaijun = {
		805365,
		144,
		true
	},
	beach_guard_jianye = {
		805509,
		155,
		true
	},
	beach_guard_lituoliao = {
		805664,
		243,
		true
	},
	beach_guard_bominghan = {
		805907,
		231,
		true
	},
	beach_guard_nengdai = {
		806138,
		262,
		true
	},
	beach_guard_m_craft = {
		806400,
		119,
		true
	},
	beach_guard_m_atk = {
		806519,
		114,
		true
	},
	beach_guard_m_guard = {
		806633,
		113,
		true
	},
	beach_guard_m_craft_name = {
		806746,
		97,
		true
	},
	beach_guard_m_atk_name = {
		806843,
		95,
		true
	},
	beach_guard_m_guard_name = {
		806938,
		97,
		true
	},
	beach_guard_e1 = {
		807035,
		87,
		true
	},
	beach_guard_e2 = {
		807122,
		87,
		true
	},
	beach_guard_e3 = {
		807209,
		87,
		true
	},
	beach_guard_e4 = {
		807296,
		87,
		true
	},
	beach_guard_e5 = {
		807383,
		87,
		true
	},
	beach_guard_e6 = {
		807470,
		87,
		true
	},
	beach_guard_e7 = {
		807557,
		87,
		true
	},
	beach_guard_e1_desc = {
		807644,
		144,
		true
	},
	beach_guard_e2_desc = {
		807788,
		144,
		true
	},
	beach_guard_e3_desc = {
		807932,
		144,
		true
	},
	beach_guard_e4_desc = {
		808076,
		159,
		true
	},
	beach_guard_e5_desc = {
		808235,
		159,
		true
	},
	beach_guard_e6_desc = {
		808394,
		266,
		true
	},
	beach_guard_e7_desc = {
		808660,
		156,
		true
	},
	ninghai_nianye = {
		808816,
		127,
		true
	},
	yingrui_nianye = {
		808943,
		128,
		true
	},
	zhaohe_nianye = {
		809071,
		135,
		true
	},
	zhenhai_nianye = {
		809206,
		143,
		true
	},
	haitian_nianye = {
		809349,
		154,
		true
	},
	taiyuan_nianye = {
		809503,
		139,
		true
	},
	yixian_nianye = {
		809642,
		144,
		true
	},
	activity_yanhua_tip1 = {
		809786,
		90,
		true
	},
	activity_yanhua_tip2 = {
		809876,
		105,
		true
	},
	activity_yanhua_tip3 = {
		809981,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810086,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810208,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810311,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810423,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810556,
		99,
		true
	},
	help_chunjie2023 = {
		810655,
		1175,
		true
	},
	sevenday_nianye = {
		811830,
		277,
		true
	},
	tip_nianye = {
		812107,
		106,
		true
	},
	couplete_activty_desc = {
		812213,
		348,
		true
	},
	couplete_click_desc = {
		812561,
		125,
		true
	},
	couplet_index_desc = {
		812686,
		90,
		true
	},
	couplete_help = {
		812776,
		862,
		true
	},
	couplete_drag_tip = {
		813638,
		112,
		true
	},
	couplete_remind = {
		813750,
		109,
		true
	},
	couplete_complete = {
		813859,
		139,
		true
	},
	couplete_enter = {
		813998,
		114,
		true
	},
	couplete_stay = {
		814112,
		107,
		true
	},
	couplete_task = {
		814219,
		123,
		true
	},
	couplete_pass_1 = {
		814342,
		104,
		true
	},
	couplete_pass_2 = {
		814446,
		110,
		true
	},
	couplete_fail_1 = {
		814556,
		121,
		true
	},
	couplete_fail_2 = {
		814677,
		112,
		true
	},
	couplete_pair_1 = {
		814789,
		100,
		true
	},
	couplete_pair_2 = {
		814889,
		100,
		true
	},
	couplete_pair_3 = {
		814989,
		100,
		true
	},
	couplete_pair_4 = {
		815089,
		100,
		true
	},
	couplete_pair_5 = {
		815189,
		100,
		true
	},
	couplete_pair_6 = {
		815289,
		100,
		true
	},
	couplete_pair_7 = {
		815389,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815489,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		815675,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		815856,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		815997,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816194,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816331,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816521,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		816690,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		816867,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		816993,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817157,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817345,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817460,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		817640,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		817772,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		817905,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818037,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818223,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818361,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818629,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		818852,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		818946,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819043,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819137,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819258,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819361,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819464,
		1049,
		true
	},
	multiple_sorties_title = {
		820513,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820611,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		820717,
		157,
		true
	},
	multiple_sorties_times = {
		820874,
		98,
		true
	},
	multiple_sorties_tip = {
		820972,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821175,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821288,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821452,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821622,
		176,
		true
	},
	multiple_sorties_stopped = {
		821798,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		821895,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822065,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822204,
		133,
		true
	},
	multiple_sorties_finish = {
		822337,
		111,
		true
	},
	multiple_sorties_stop = {
		822448,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822557,
		116,
		true
	},
	multiple_sorties_end_status = {
		822673,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		822857,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		822993,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823134,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823262,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823411,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823516,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823621,
		325,
		true
	},
	multiple_sorties_main_end = {
		823946,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824134,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824236,
		108,
		true
	},
	msgbox_text_battle = {
		824344,
		88,
		true
	},
	pre_combat_start = {
		824432,
		86,
		true
	},
	pre_combat_start_en = {
		824518,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824613,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		824807,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		824983,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825150,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825329,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825437,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825542,
		108,
		true
	},
	Valentine_minigame_label1 = {
		825650,
		104,
		true
	},
	Valentine_minigame_label2 = {
		825754,
		101,
		true
	},
	Valentine_minigame_label3 = {
		825855,
		104,
		true
	},
	sort_energy = {
		825959,
		84,
		true
	},
	dockyard_search_holder = {
		826043,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826144,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826278,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826427,
		372,
		true
	},
	loveletter_exchange_button = {
		826799,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		826895,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827019,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827183,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827282,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827412,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827548,
		151,
		true
	},
	loveletter_recover_tip6 = {
		827699,
		144,
		true
	},
	loveletter_recover_tip7 = {
		827843,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828015,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828117,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828219,
		95,
		true
	},
	loveletter_recover_text1 = {
		828314,
		372,
		true
	},
	loveletter_recover_text2 = {
		828686,
		344,
		true
	},
	battle_text_common_1 = {
		829030,
		183,
		true
	},
	battle_text_common_2 = {
		829213,
		213,
		true
	},
	battle_text_common_3 = {
		829426,
		189,
		true
	},
	battle_text_common_4 = {
		829615,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		829792,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		829944,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830096,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830248,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830397,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830546,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		830710,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		830877,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831044,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831199,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831370,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831508,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		831646,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		831784,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		831922,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832060,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832198,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832369,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832587,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		832800,
		181,
		true
	},
	battle_text_yunxian_1 = {
		832981,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833171,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833346,
		146,
		true
	},
	battle_text_haidao_1 = {
		833492,
		155,
		true
	},
	battle_text_haidao_2 = {
		833647,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		833829,
		134,
		true
	},
	battle_text_luodeni_1 = {
		833963,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834135,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834319,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834494,
		187,
		true
	},
	battle_text_pizibao_2 = {
		834681,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		834853,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835052,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835213,
		185,
		true
	},
	battle_text_lumei_1 = {
		835398,
		119,
		true
	},
	series_enemy_mood = {
		835517,
		93,
		true
	},
	series_enemy_mood_error = {
		835610,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		835763,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		835870,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		835983,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836084,
		107,
		true
	},
	series_enemy_cost = {
		836191,
		96,
		true
	},
	series_enemy_SP_count = {
		836287,
		100,
		true
	},
	series_enemy_SP_error = {
		836387,
		111,
		true
	},
	series_enemy_unlock = {
		836498,
		117,
		true
	},
	series_enemy_storyunlock = {
		836615,
		112,
		true
	},
	series_enemy_storyreward = {
		836727,
		106,
		true
	},
	series_enemy_help = {
		836833,
		997,
		true
	},
	series_enemy_score = {
		837830,
		88,
		true
	},
	series_enemy_total_score = {
		837918,
		97,
		true
	},
	setting_label_private = {
		838015,
		97,
		true
	},
	setting_label_licence = {
		838112,
		97,
		true
	},
	series_enemy_reward = {
		838209,
		95,
		true
	},
	series_enemy_mode_1 = {
		838304,
		98,
		true
	},
	series_enemy_mode_2 = {
		838402,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838498,
		97,
		true
	},
	series_enemy_team_notenough = {
		838595,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		838796,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		838905,
		114,
		true
	},
	limit_team_character_tips = {
		839019,
		135,
		true
	},
	game_room_help = {
		839154,
		779,
		true
	},
	game_cannot_go = {
		839933,
		114,
		true
	},
	game_ticket_notenough = {
		840047,
		143,
		true
	},
	game_ticket_max_all = {
		840190,
		204,
		true
	},
	game_ticket_max_month = {
		840394,
		213,
		true
	},
	game_icon_notenough = {
		840607,
		154,
		true
	},
	game_goldbyicon = {
		840761,
		117,
		true
	},
	game_icon_max = {
		840878,
		180,
		true
	},
	caibulin_tip1 = {
		841058,
		121,
		true
	},
	caibulin_tip2 = {
		841179,
		149,
		true
	},
	caibulin_tip3 = {
		841328,
		121,
		true
	},
	caibulin_tip4 = {
		841449,
		149,
		true
	},
	caibulin_tip5 = {
		841598,
		121,
		true
	},
	caibulin_tip6 = {
		841719,
		149,
		true
	},
	caibulin_tip7 = {
		841868,
		121,
		true
	},
	caibulin_tip8 = {
		841989,
		149,
		true
	},
	caibulin_tip9 = {
		842138,
		152,
		true
	},
	caibulin_tip10 = {
		842290,
		153,
		true
	},
	caibulin_help = {
		842443,
		416,
		true
	},
	caibulin_tip11 = {
		842859,
		150,
		true
	},
	caibulin_lock_tip = {
		843009,
		124,
		true
	},
	gametip_xiaoqiye = {
		843133,
		1026,
		true
	},
	event_recommend_level1 = {
		844159,
		181,
		true
	},
	doa_minigame_Luna = {
		844340,
		87,
		true
	},
	doa_minigame_Misaki = {
		844427,
		89,
		true
	},
	doa_minigame_Marie = {
		844516,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844610,
		86,
		true
	},
	doa_minigame_help = {
		844696,
		308,
		true
	},
	gametip_xiaokewei = {
		845004,
		1030,
		true
	},
	doa_character_select_confirm = {
		846034,
		223,
		true
	},
	blueprint_combatperformance = {
		846257,
		103,
		true
	},
	blueprint_shipperformance = {
		846360,
		101,
		true
	},
	blueprint_researching = {
		846461,
		103,
		true
	},
	sculpture_drawline_tip = {
		846564,
		111,
		true
	},
	sculpture_drawline_done = {
		846675,
		151,
		true
	},
	sculpture_drawline_exit = {
		846826,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847002,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847160,
		115,
		true
	},
	sculpture_close_tip = {
		847275,
		102,
		true
	},
	gift_act_help = {
		847377,
		456,
		true
	},
	gift_act_drawline_help = {
		847833,
		465,
		true
	},
	gift_act_tips = {
		848298,
		85,
		true
	},
	expedition_award_tip = {
		848383,
		151,
		true
	},
	island_act_tips1 = {
		848534,
		107,
		true
	},
	haidaojudian_help = {
		848641,
		1318,
		true
	},
	haidaojudian_building_tip = {
		849959,
		119,
		true
	},
	workbench_help = {
		850078,
		600,
		true
	},
	workbench_need_materials = {
		850678,
		100,
		true
	},
	workbench_tips1 = {
		850778,
		100,
		true
	},
	workbench_tips2 = {
		850878,
		91,
		true
	},
	workbench_tips3 = {
		850969,
		115,
		true
	},
	workbench_tips4 = {
		851084,
		105,
		true
	},
	workbench_tips5 = {
		851189,
		105,
		true
	},
	workbench_tips6 = {
		851294,
		97,
		true
	},
	workbench_tips7 = {
		851391,
		85,
		true
	},
	workbench_tips8 = {
		851476,
		91,
		true
	},
	workbench_tips9 = {
		851567,
		91,
		true
	},
	workbench_tips10 = {
		851658,
		98,
		true
	},
	island_help = {
		851756,
		610,
		true
	},
	islandnode_tips1 = {
		852366,
		92,
		true
	},
	islandnode_tips2 = {
		852458,
		86,
		true
	},
	islandnode_tips3 = {
		852544,
		102,
		true
	},
	islandnode_tips4 = {
		852646,
		107,
		true
	},
	islandnode_tips5 = {
		852753,
		138,
		true
	},
	islandnode_tips6 = {
		852891,
		114,
		true
	},
	islandnode_tips7 = {
		853005,
		137,
		true
	},
	islandnode_tips8 = {
		853142,
		168,
		true
	},
	islandnode_tips9 = {
		853310,
		154,
		true
	},
	islandshop_tips1 = {
		853464,
		98,
		true
	},
	islandshop_tips2 = {
		853562,
		86,
		true
	},
	islandshop_tips3 = {
		853648,
		86,
		true
	},
	islandshop_tips4 = {
		853734,
		88,
		true
	},
	island_shop_limit_error = {
		853822,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		853958,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854125,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854252,
		134,
		true
	},
	chargetip_crusing = {
		854386,
		108,
		true
	},
	chargetip_giftpackage = {
		854494,
		115,
		true
	},
	package_view_1 = {
		854609,
		117,
		true
	},
	package_view_2 = {
		854726,
		133,
		true
	},
	package_view_3 = {
		854859,
		105,
		true
	},
	package_view_4 = {
		854964,
		90,
		true
	},
	probabilityskinshop_tip = {
		855054,
		142,
		true
	},
	skin_gift_desc = {
		855196,
		233,
		true
	},
	springtask_tip = {
		855429,
		311,
		true
	},
	island_build_desc = {
		855740,
		124,
		true
	},
	island_history_desc = {
		855864,
		151,
		true
	},
	island_build_level = {
		856015,
		94,
		true
	},
	island_game_limit_help = {
		856109,
		138,
		true
	},
	island_game_limit_num = {
		856247,
		94,
		true
	},
	ore_minigame_help = {
		856341,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		856937,
		102,
		true
	},
	meta_shop_tip = {
		857039,
		135,
		true
	},
	pt_shop_tran_tip = {
		857174,
		309,
		true
	},
	urdraw_tip = {
		857483,
		138,
		true
	},
	urdraw_complement = {
		857621,
		169,
		true
	},
	meta_class_t_level_1 = {
		857790,
		96,
		true
	},
	meta_class_t_level_2 = {
		857886,
		96,
		true
	},
	meta_class_t_level_3 = {
		857982,
		96,
		true
	},
	meta_class_t_level_4 = {
		858078,
		96,
		true
	},
	meta_class_t_level_5 = {
		858174,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858270,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858382,
		149,
		true
	},
	charge_tip_crusing_label = {
		858531,
		100,
		true
	},
	mktea_1 = {
		858631,
		132,
		true
	},
	mktea_2 = {
		858763,
		132,
		true
	},
	mktea_3 = {
		858895,
		132,
		true
	},
	mktea_4 = {
		859027,
		177,
		true
	},
	mktea_5 = {
		859204,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859390,
		103,
		true
	},
	notice_input_desc = {
		859493,
		104,
		true
	},
	notice_label_send = {
		859597,
		93,
		true
	},
	notice_label_room = {
		859690,
		96,
		true
	},
	notice_label_recv = {
		859786,
		93,
		true
	},
	notice_label_tip = {
		859879,
		130,
		true
	},
	littleTaihou_npc = {
		860009,
		1209,
		true
	},
	disassemble_selected = {
		861218,
		93,
		true
	},
	disassemble_available = {
		861311,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861405,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861523,
		122,
		true
	},
	word_status_activity = {
		861645,
		99,
		true
	},
	word_status_challenge = {
		861744,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		861850,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862017,
		161,
		true
	},
	battle_result_total_time = {
		862178,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862281,
		231,
		true
	},
	game_room_shooting_tip = {
		862512,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862613,
		154,
		true
	},
	game_ticket_current_month = {
		862767,
		101,
		true
	},
	game_icon_max_full = {
		862868,
		128,
		true
	},
	pre_combat_consume = {
		862996,
		91,
		true
	},
	file_down_msgbox = {
		863087,
		232,
		true
	},
	file_down_mgr_title = {
		863319,
		98,
		true
	},
	file_down_mgr_progress = {
		863417,
		91,
		true
	},
	file_down_mgr_error = {
		863508,
		135,
		true
	},
	last_building_not_shown = {
		863643,
		133,
		true
	},
	setting_group_prefs_tip = {
		863776,
		108,
		true
	},
	group_prefs_switch_tip = {
		863884,
		144,
		true
	},
	main_group_msgbox_content = {
		864028,
		225,
		true
	},
	word_maingroup_checking = {
		864253,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864349,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864453,
		118,
		true
	},
	word_maingroup_updating = {
		864571,
		99,
		true
	},
	word_maingroup_idle = {
		864670,
		92,
		true
	},
	word_maingroup_latest = {
		864762,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		864859,
		104,
		true
	},
	word_maingroup_updatefailure = {
		864963,
		119,
		true
	},
	group_download_tip = {
		865082,
		136,
		true
	},
	word_manga_checking = {
		865218,
		92,
		true
	},
	word_manga_checktoupdate = {
		865310,
		100,
		true
	},
	word_manga_checkfailure = {
		865410,
		114,
		true
	},
	word_manga_updating = {
		865524,
		107,
		true
	},
	word_manga_updatesuccess = {
		865631,
		100,
		true
	},
	word_manga_updatefailure = {
		865731,
		115,
		true
	},
	cryptolalia_lock_res = {
		865846,
		102,
		true
	},
	cryptolalia_not_download_res = {
		865948,
		113,
		true
	},
	cryptolalia_timelimie = {
		866061,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866152,
		114,
		true
	},
	cryptolalia_delete_res = {
		866266,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866368,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866486,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866590,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		866702,
		115,
		true
	},
	cryptolalia_exchange = {
		866817,
		96,
		true
	},
	cryptolalia_exchange_success = {
		866913,
		104,
		true
	},
	cryptolalia_list_title = {
		867017,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867115,
		97,
		true
	},
	cryptolalia_download_done = {
		867212,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867313,
		102,
		true
	},
	cryptolalia_unopen = {
		867415,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867509,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		867655,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		867778,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		867889,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868009,
		100,
		true
	},
	activityboss_sp_best_score = {
		868109,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868211,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868317,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868420,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868523,
		115,
		true
	},
	activityboss_sp_score_target = {
		868638,
		107,
		true
	},
	activityboss_sp_score = {
		868745,
		97,
		true
	},
	activityboss_sp_score_update = {
		868842,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		868952,
		111,
		true
	},
	collect_page_got = {
		869063,
		92,
		true
	},
	charge_menu_month_tip = {
		869155,
		136,
		true
	},
	activity_shop_title = {
		869291,
		89,
		true
	},
	street_shop_title = {
		869380,
		87,
		true
	},
	military_shop_title = {
		869467,
		89,
		true
	},
	quota_shop_title1 = {
		869556,
		109,
		true
	},
	sham_shop_title = {
		869665,
		107,
		true
	},
	fragment_shop_title = {
		869772,
		89,
		true
	},
	guild_shop_title = {
		869861,
		86,
		true
	},
	medal_shop_title = {
		869947,
		86,
		true
	},
	meta_shop_title = {
		870033,
		83,
		true
	},
	mini_game_shop_title = {
		870116,
		90,
		true
	},
	metaskill_up = {
		870206,
		196,
		true
	},
	metaskill_overflow_tip = {
		870402,
		157,
		true
	},
	msgbox_repair_cipher = {
		870559,
		96,
		true
	},
	msgbox_repair_title = {
		870655,
		89,
		true
	},
	equip_skin_detail_count = {
		870744,
		94,
		true
	},
	faest_nothing_to_get = {
		870838,
		108,
		true
	},
	feast_click_to_close = {
		870946,
		112,
		true
	},
	feast_invitation_btn_label = {
		871058,
		102,
		true
	},
	feast_task_btn_label = {
		871160,
		96,
		true
	},
	feast_task_pt_label = {
		871256,
		93,
		true
	},
	feast_task_pt_level = {
		871349,
		88,
		true
	},
	feast_task_pt_get = {
		871437,
		90,
		true
	},
	feast_task_pt_got = {
		871527,
		90,
		true
	},
	feast_task_tag_daily = {
		871617,
		97,
		true
	},
	feast_task_tag_activity = {
		871714,
		100,
		true
	},
	feast_label_make_invitation = {
		871814,
		106,
		true
	},
	feast_no_invitation = {
		871920,
		98,
		true
	},
	feast_no_gift = {
		872018,
		98,
		true
	},
	feast_label_give_invitation = {
		872116,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872222,
		107,
		true
	},
	feast_label_give_gift = {
		872329,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872429,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872530,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		872670,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		872791,
		139,
		true
	},
	feast_res_window_title = {
		872930,
		92,
		true
	},
	feast_res_window_go_label = {
		873022,
		95,
		true
	},
	feast_tip = {
		873117,
		422,
		true
	},
	feast_invitation_part1 = {
		873539,
		188,
		true
	},
	feast_invitation_part2 = {
		873727,
		241,
		true
	},
	feast_invitation_part3 = {
		873968,
		259,
		true
	},
	feast_invitation_part4 = {
		874227,
		189,
		true
	},
	uscastle2023_help = {
		874416,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875349,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875496,
		367,
		true
	},
	feast_drag_invitation_tip = {
		875863,
		130,
		true
	},
	feast_drag_gift_tip = {
		875993,
		120,
		true
	},
	shoot_preview = {
		876113,
		89,
		true
	},
	hit_preview = {
		876202,
		87,
		true
	},
	story_label_skip = {
		876289,
		86,
		true
	},
	story_label_auto = {
		876375,
		86,
		true
	},
	launch_ball_skill_desc = {
		876461,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876559,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		876677,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		876867,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		876999,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877336,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877452,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877627,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		877743,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		877958,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878071,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878220,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878333,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878521,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		878639,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		878840,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		878958,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879142,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879304,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879404,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880138,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882066,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882182,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882292,
		113,
		true
	},
	launchball_minigame_help = {
		882405,
		357,
		true
	},
	launchball_minigame_select = {
		882762,
		111,
		true
	},
	launchball_minigame_un_select = {
		882873,
		133,
		true
	},
	launchball_minigame_shop = {
		883006,
		107,
		true
	},
	launchball_lock_Shinano = {
		883113,
		165,
		true
	},
	launchball_lock_Yura = {
		883278,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883440,
		166,
		true
	},
	launchball_spilt_series = {
		883606,
		151,
		true
	},
	launchball_spilt_mix = {
		883757,
		233,
		true
	},
	launchball_spilt_over = {
		883990,
		191,
		true
	},
	launchball_spilt_many = {
		884181,
		168,
		true
	},
	luckybag_skin_isani = {
		884349,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884444,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884537,
		97,
		true
	},
	racing_cost = {
		884634,
		88,
		true
	},
	racing_rank_top_text = {
		884722,
		96,
		true
	},
	racing_rank_half_h = {
		884818,
		104,
		true
	},
	racing_rank_no_data = {
		884922,
		106,
		true
	},
	racing_minigame_help = {
		885028,
		357,
		true
	},
	child_msg_title_detail = {
		885385,
		92,
		true
	},
	child_msg_title_tip = {
		885477,
		89,
		true
	},
	child_msg_owned = {
		885566,
		93,
		true
	},
	child_polaroid_get_tip = {
		885659,
		125,
		true
	},
	child_close_tip = {
		885784,
		106,
		true
	},
	word_month = {
		885890,
		77,
		true
	},
	word_which_month = {
		885967,
		88,
		true
	},
	word_which_week = {
		886055,
		87,
		true
	},
	word_in_one_week = {
		886142,
		89,
		true
	},
	word_week_title = {
		886231,
		85,
		true
	},
	word_harbour = {
		886316,
		82,
		true
	},
	child_btn_target = {
		886398,
		86,
		true
	},
	child_btn_collect = {
		886484,
		87,
		true
	},
	child_btn_mind = {
		886571,
		84,
		true
	},
	child_btn_bag = {
		886655,
		83,
		true
	},
	child_btn_news = {
		886738,
		96,
		true
	},
	child_main_help = {
		886834,
		526,
		true
	},
	child_archive_name = {
		887360,
		88,
		true
	},
	child_news_import_title = {
		887448,
		99,
		true
	},
	child_news_other_title = {
		887547,
		98,
		true
	},
	child_favor_progress = {
		887645,
		101,
		true
	},
	child_favor_lock1 = {
		887746,
		101,
		true
	},
	child_favor_lock2 = {
		887847,
		92,
		true
	},
	child_target_lock_tip = {
		887939,
		127,
		true
	},
	child_target_progress = {
		888066,
		97,
		true
	},
	child_target_finish_tip = {
		888163,
		112,
		true
	},
	child_target_time_title = {
		888275,
		108,
		true
	},
	child_target_title1 = {
		888383,
		95,
		true
	},
	child_target_title2 = {
		888478,
		95,
		true
	},
	child_item_type0 = {
		888573,
		86,
		true
	},
	child_item_type1 = {
		888659,
		86,
		true
	},
	child_item_type2 = {
		888745,
		86,
		true
	},
	child_item_type3 = {
		888831,
		86,
		true
	},
	child_item_type4 = {
		888917,
		86,
		true
	},
	child_mind_empty_tip = {
		889003,
		110,
		true
	},
	child_mind_finish_title = {
		889113,
		96,
		true
	},
	child_mind_processing_title = {
		889209,
		100,
		true
	},
	child_mind_time_title = {
		889309,
		100,
		true
	},
	child_collect_lock = {
		889409,
		93,
		true
	},
	child_nature_title = {
		889502,
		91,
		true
	},
	child_btn_review = {
		889593,
		92,
		true
	},
	child_schedule_empty_tip = {
		889685,
		121,
		true
	},
	child_schedule_event_tip = {
		889806,
		128,
		true
	},
	child_schedule_sure_tip = {
		889934,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890103,
		152,
		true
	},
	child_plan_check_tip1 = {
		890255,
		140,
		true
	},
	child_plan_check_tip2 = {
		890395,
		112,
		true
	},
	child_plan_check_tip3 = {
		890507,
		118,
		true
	},
	child_plan_check_tip4 = {
		890625,
		109,
		true
	},
	child_plan_check_tip5 = {
		890734,
		109,
		true
	},
	child_plan_event = {
		890843,
		92,
		true
	},
	child_btn_home = {
		890935,
		84,
		true
	},
	child_option_limit = {
		891019,
		88,
		true
	},
	child_shop_tip1 = {
		891107,
		111,
		true
	},
	child_shop_tip2 = {
		891218,
		115,
		true
	},
	child_filter_title = {
		891333,
		88,
		true
	},
	child_filter_type1 = {
		891421,
		94,
		true
	},
	child_filter_type2 = {
		891515,
		94,
		true
	},
	child_filter_type3 = {
		891609,
		94,
		true
	},
	child_plan_type1 = {
		891703,
		92,
		true
	},
	child_plan_type2 = {
		891795,
		92,
		true
	},
	child_plan_type3 = {
		891887,
		92,
		true
	},
	child_plan_type4 = {
		891979,
		92,
		true
	},
	child_filter_award_res = {
		892071,
		92,
		true
	},
	child_filter_award_nature = {
		892163,
		95,
		true
	},
	child_filter_award_attr1 = {
		892258,
		94,
		true
	},
	child_filter_award_attr2 = {
		892352,
		94,
		true
	},
	child_mood_desc1 = {
		892446,
		155,
		true
	},
	child_mood_desc2 = {
		892601,
		155,
		true
	},
	child_mood_desc3 = {
		892756,
		157,
		true
	},
	child_mood_desc4 = {
		892913,
		155,
		true
	},
	child_mood_desc5 = {
		893068,
		155,
		true
	},
	child_stage_desc1 = {
		893223,
		93,
		true
	},
	child_stage_desc2 = {
		893316,
		93,
		true
	},
	child_stage_desc3 = {
		893409,
		93,
		true
	},
	child_default_callname = {
		893502,
		95,
		true
	},
	flagship_display_mode_1 = {
		893597,
		111,
		true
	},
	flagship_display_mode_2 = {
		893708,
		111,
		true
	},
	flagship_display_mode_3 = {
		893819,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		893915,
		199,
		true
	},
	child_story_name = {
		894114,
		89,
		true
	},
	secretary_special_name = {
		894203,
		98,
		true
	},
	secretary_special_lock_tip = {
		894301,
		130,
		true
	},
	secretary_special_title_age = {
		894431,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894540,
		117,
		true
	},
	child_plan_skip = {
		894657,
		97,
		true
	},
	child_attr_name1 = {
		894754,
		86,
		true
	},
	child_attr_name2 = {
		894840,
		86,
		true
	},
	child_task_system_type2 = {
		894926,
		93,
		true
	},
	child_task_system_type3 = {
		895019,
		93,
		true
	},
	child_plan_perform_title = {
		895112,
		100,
		true
	},
	child_date_text1 = {
		895212,
		92,
		true
	},
	child_date_text2 = {
		895304,
		92,
		true
	},
	child_date_text3 = {
		895396,
		92,
		true
	},
	child_date_text4 = {
		895488,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895580,
		214,
		true
	},
	child_school_sure_tip = {
		895794,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		895988,
		140,
		true
	},
	child_reset_sure_tip = {
		896128,
		187,
		true
	},
	child_end_sure_tip = {
		896315,
		106,
		true
	},
	child_buff_name = {
		896421,
		85,
		true
	},
	child_unlock_tip = {
		896506,
		86,
		true
	},
	child_unlock_out = {
		896592,
		86,
		true
	},
	child_unlock_memory = {
		896678,
		89,
		true
	},
	child_unlock_polaroid = {
		896767,
		91,
		true
	},
	child_unlock_ending = {
		896858,
		89,
		true
	},
	child_unlock_intimacy = {
		896947,
		94,
		true
	},
	child_unlock_buff = {
		897041,
		87,
		true
	},
	child_unlock_attr2 = {
		897128,
		88,
		true
	},
	child_unlock_attr3 = {
		897216,
		88,
		true
	},
	child_unlock_bag = {
		897304,
		86,
		true
	},
	child_shop_empty_tip = {
		897390,
		119,
		true
	},
	child_bag_empty_tip = {
		897509,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897618,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		897721,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		897831,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		897933,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898066,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898188,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898320,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898476,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		898679,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		898883,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899084,
		203,
		true
	},
	shipyard_phase_1 = {
		899287,
		611,
		true
	},
	shipyard_phase_2 = {
		899898,
		86,
		true
	},
	shipyard_button_1 = {
		899984,
		93,
		true
	},
	shipyard_button_2 = {
		900077,
		137,
		true
	},
	shipyard_introduce = {
		900214,
		219,
		true
	},
	help_supportfleet = {
		900433,
		358,
		true
	},
	word_status_inSupportFleet = {
		900791,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		900896,
		205,
		true
	},
	courtyard_label_train = {
		901101,
		91,
		true
	},
	courtyard_label_rest = {
		901192,
		90,
		true
	},
	courtyard_label_capacity = {
		901282,
		94,
		true
	},
	courtyard_label_share = {
		901376,
		91,
		true
	},
	courtyard_label_shop = {
		901467,
		90,
		true
	},
	courtyard_label_decoration = {
		901557,
		96,
		true
	},
	courtyard_label_template = {
		901653,
		94,
		true
	},
	courtyard_label_floor = {
		901747,
		98,
		true
	},
	courtyard_label_exp_addition = {
		901845,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		901950,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		902067,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		902192,
		111,
		true
	},
	courtyard_label_shop_1 = {
		902303,
		98,
		true
	},
	courtyard_label_clear = {
		902401,
		91,
		true
	},
	courtyard_label_save = {
		902492,
		90,
		true
	},
	courtyard_label_save_theme = {
		902582,
		102,
		true
	},
	courtyard_label_using = {
		902684,
		97,
		true
	},
	courtyard_label_search_holder = {
		902781,
		105,
		true
	},
	courtyard_label_filter = {
		902886,
		92,
		true
	},
	courtyard_label_time = {
		902978,
		90,
		true
	},
	courtyard_label_week = {
		903068,
		93,
		true
	},
	courtyard_label_month = {
		903161,
		94,
		true
	},
	courtyard_label_year = {
		903255,
		93,
		true
	},
	courtyard_label_putlist_title = {
		903348,
		114,
		true
	},
	courtyard_label_custom_theme = {
		903462,
		107,
		true
	},
	courtyard_label_system_theme = {
		903569,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		903673,
		124,
		true
	},
	courtyard_label_detail = {
		903797,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		903889,
		104,
		true
	},
	courtyard_label_delete = {
		903993,
		92,
		true
	},
	courtyard_label_cancel_share = {
		904085,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		904189,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		904328,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		904523,
		135,
		true
	},
	courtyard_label_go = {
		904658,
		88,
		true
	},
	mot_class_t_level_1 = {
		904746,
		92,
		true
	},
	mot_class_t_level_2 = {
		904838,
		95,
		true
	},
	equip_share_label_1 = {
		904933,
		95,
		true
	},
	equip_share_label_2 = {
		905028,
		95,
		true
	},
	equip_share_label_3 = {
		905123,
		95,
		true
	},
	equip_share_label_4 = {
		905218,
		95,
		true
	},
	equip_share_label_5 = {
		905313,
		95,
		true
	},
	equip_share_label_6 = {
		905408,
		95,
		true
	},
	equip_share_label_7 = {
		905503,
		95,
		true
	},
	equip_share_label_8 = {
		905598,
		95,
		true
	},
	equip_share_label_9 = {
		905693,
		95,
		true
	},
	equipcode_input = {
		905788,
		97,
		true
	},
	equipcode_slot_unmatch = {
		905885,
		138,
		true
	},
	equipcode_share_nolabel = {
		906023,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		906156,
		127,
		true
	},
	equipcode_illegal = {
		906283,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		906385,
		133,
		true
	},
	equipcode_import_success = {
		906518,
		106,
		true
	},
	equipcode_share_success = {
		906624,
		111,
		true
	},
	equipcode_like_limited = {
		906735,
		125,
		true
	},
	equipcode_like_success = {
		906860,
		98,
		true
	},
	equipcode_dislike_success = {
		906958,
		101,
		true
	},
	equipcode_report_type_1 = {
		907059,
		105,
		true
	},
	equipcode_report_type_2 = {
		907164,
		105,
		true
	},
	equipcode_report_warning = {
		907269,
		147,
		true
	},
	equipcode_level_unmatched = {
		907416,
		101,
		true
	},
	equipcode_equipment_unowned = {
		907517,
		100,
		true
	},
	equipcode_diff_selected = {
		907617,
		99,
		true
	},
	equipcode_export_success = {
		907716,
		109,
		true
	},
	equipcode_unsaved_tips = {
		907825,
		135,
		true
	},
	equipcode_share_ruletips = {
		907960,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		908115,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		908251,
		140,
		true
	},
	equipcode_share_title = {
		908391,
		97,
		true
	},
	equipcode_share_titleeng = {
		908488,
		98,
		true
	},
	equipcode_share_listempty = {
		908586,
		107,
		true
	},
	equipcode_equip_occupied = {
		908693,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		908790,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		908989,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		909188,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		909387,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		909571,
		169,
		true
	},
	sail_boat_minigame_help = {
		909740,
		356,
		true
	},
	pirate_wanted_help = {
		910096,
		376,
		true
	},
	harbor_backhill_help = {
		910472,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		911411,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		911538,
		172,
		true
	},
	roll_room1 = {
		911710,
		89,
		true
	},
	roll_room2 = {
		911799,
		80,
		true
	},
	roll_room3 = {
		911879,
		83,
		true
	},
	roll_room4 = {
		911962,
		80,
		true
	},
	roll_room5 = {
		912042,
		83,
		true
	},
	roll_room6 = {
		912125,
		83,
		true
	},
	roll_room7 = {
		912208,
		80,
		true
	},
	roll_room8 = {
		912288,
		80,
		true
	},
	roll_room9 = {
		912368,
		83,
		true
	},
	roll_room10 = {
		912451,
		84,
		true
	},
	roll_room11 = {
		912535,
		81,
		true
	},
	roll_room12 = {
		912616,
		84,
		true
	},
	roll_room13 = {
		912700,
		81,
		true
	},
	roll_room14 = {
		912781,
		81,
		true
	},
	roll_room15 = {
		912862,
		81,
		true
	},
	roll_room16 = {
		912943,
		81,
		true
	},
	roll_room17 = {
		913024,
		84,
		true
	},
	roll_attr_list = {
		913108,
		631,
		true
	},
	roll_notimes = {
		913739,
		115,
		true
	},
	roll_tip2 = {
		913854,
		124,
		true
	},
	roll_reward_word1 = {
		913978,
		87,
		true
	},
	roll_reward_word2 = {
		914065,
		90,
		true
	},
	roll_reward_word3 = {
		914155,
		90,
		true
	},
	roll_reward_word4 = {
		914245,
		90,
		true
	},
	roll_reward_word5 = {
		914335,
		90,
		true
	},
	roll_reward_word6 = {
		914425,
		90,
		true
	},
	roll_reward_word7 = {
		914515,
		90,
		true
	},
	roll_reward_word8 = {
		914605,
		87,
		true
	},
	roll_reward_tip = {
		914692,
		93,
		true
	},
	roll_unlock = {
		914785,
		159,
		true
	},
	roll_noname = {
		914944,
		93,
		true
	},
	roll_card_info = {
		915037,
		90,
		true
	},
	roll_card_attr = {
		915127,
		84,
		true
	},
	roll_card_skill = {
		915211,
		85,
		true
	},
	roll_times_left = {
		915296,
		94,
		true
	},
	roll_room_unexplored = {
		915390,
		87,
		true
	},
	roll_reward_got = {
		915477,
		88,
		true
	},
	roll_gametip = {
		915565,
		1177,
		true
	},
	roll_ending_tip1 = {
		916742,
		139,
		true
	},
	roll_ending_tip2 = {
		916881,
		142,
		true
	},
	commandercat_label_raw_name = {
		917023,
		103,
		true
	},
	commandercat_label_custom_name = {
		917126,
		109,
		true
	},
	commandercat_label_display_name = {
		917235,
		110,
		true
	},
	commander_selected_max = {
		917345,
		112,
		true
	},
	word_talent = {
		917457,
		81,
		true
	},
	word_click_to_close = {
		917538,
		101,
		true
	},
	commander_subtile_ablity = {
		917639,
		100,
		true
	},
	commander_subtile_talent = {
		917739,
		100,
		true
	},
	commander_confirm_tip = {
		917839,
		128,
		true
	},
	commander_level_up_tip = {
		917967,
		128,
		true
	},
	commander_skill_effect = {
		918095,
		98,
		true
	},
	commander_choice_talent_1 = {
		918193,
		125,
		true
	},
	commander_choice_talent_2 = {
		918318,
		104,
		true
	},
	commander_choice_talent_3 = {
		918422,
		132,
		true
	},
	commander_get_box_tip_1 = {
		918554,
		98,
		true
	},
	commander_get_box_tip = {
		918652,
		139,
		true
	},
	commander_total_gold = {
		918791,
		99,
		true
	},
	commander_use_box_tip = {
		918890,
		97,
		true
	},
	commander_use_box_queue = {
		918987,
		99,
		true
	},
	commander_command_ability = {
		919086,
		101,
		true
	},
	commander_logistics_ability = {
		919187,
		103,
		true
	},
	commander_tactical_ability = {
		919290,
		102,
		true
	},
	commander_choice_talent_4 = {
		919392,
		133,
		true
	},
	commander_rename_tip = {
		919525,
		138,
		true
	},
	commander_home_level_label = {
		919663,
		102,
		true
	},
	commander_get_commander_coptyright = {
		919765,
		125,
		true
	},
	commander_choice_talent_reset = {
		919890,
		202,
		true
	},
	commander_lock_setting_title = {
		920092,
		159,
		true
	},
	skin_exchange_confirm = {
		920251,
		160,
		true
	},
	skin_purchase_confirm = {
		920411,
		231,
		true
	},
	blackfriday_pack_lock = {
		920642,
		112,
		true
	},
	skin_exchange_title = {
		920754,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		920852,
		213,
		true
	},
	skin_discount_desc = {
		921065,
		124,
		true
	},
	skin_exchange_timelimit = {
		921189,
		172,
		true
	},
	blackfriday_pack_purchased = {
		921361,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		921460,
		190,
		true
	},
	skin_discount_timelimit = {
		921650,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		921805,
		104,
		true
	},
	shan_luan_task_level_tip = {
		921909,
		104,
		true
	},
	shan_luan_task_help = {
		922013,
		551,
		true
	},
	shan_luan_task_buff_default = {
		922564,
		100,
		true
	},
	senran_pt_consume_tip = {
		922664,
		204,
		true
	},
	senran_pt_not_enough = {
		922868,
		122,
		true
	},
	senran_pt_help = {
		922990,
		472,
		true
	},
	senran_pt_rank = {
		923462,
		95,
		true
	},
	senran_pt_words_feiniao = {
		923557,
		368,
		true
	},
	senran_pt_words_banjiu = {
		923925,
		423,
		true
	},
	senran_pt_words_yan = {
		924348,
		439,
		true
	},
	senran_pt_words_xuequan = {
		924787,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		925202,
		422,
		true
	},
	senran_pt_words_zi = {
		925624,
		371,
		true
	},
	senran_pt_words_xishao = {
		925995,
		378,
		true
	},
	senrankagura_backhill_help = {
		926373,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		927380,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		927481,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		927578,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		927680,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		927772,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		927869,
		97,
		true
	},
	vote_lable_not_start = {
		927966,
		93,
		true
	},
	vote_lable_voting = {
		928059,
		90,
		true
	},
	vote_lable_title = {
		928149,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		928304,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		928402,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		928507,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		928606,
		106,
		true
	},
	vote_lable_window_title = {
		928712,
		99,
		true
	},
	vote_lable_rearch = {
		928811,
		90,
		true
	},
	vote_lable_daily_task_title = {
		928901,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		929004,
		124,
		true
	},
	vote_lable_task_title = {
		929128,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		929225,
		123,
		true
	},
	vote_lable_ship_votes = {
		929348,
		90,
		true
	},
	vote_help_2023 = {
		929438,
		4707,
		true
	},
	vote_tip_level_limit = {
		934145,
		160,
		true
	},
	vote_label_rank = {
		934305,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		934390,
		127,
		true
	},
	vote_tip_area_closed = {
		934517,
		117,
		true
	},
	commander_skill_ui_info = {
		934634,
		93,
		true
	},
	commander_skill_ui_confirm = {
		934727,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		934823,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		934934,
		98,
		true
	},
	newyear2024_backhill_help = {
		935032,
		455,
		true
	},
	last_times_sign = {
		935487,
		102,
		true
	},
	skin_page_sign = {
		935589,
		90,
		true
	},
	skin_page_desc = {
		935679,
		181,
		true
	},
	live2d_reset_desc = {
		935860,
		102,
		true
	},
	skin_exchange_usetip = {
		935962,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		936106,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		936336,
		114,
		true
	},
	skin_purchase_over_price = {
		936450,
		277,
		true
	},
	help_chunjie2024 = {
		936727,
		980,
		true
	},
	child_random_polaroid_drop = {
		937707,
		96,
		true
	},
	child_random_ops_drop = {
		937803,
		97,
		true
	},
	child_refresh_sure_tip = {
		937900,
		119,
		true
	},
	child_target_set_sure_tip = {
		938019,
		231,
		true
	},
	child_polaroid_lock_tip = {
		938250,
		117,
		true
	},
	child_task_finish_all = {
		938367,
		118,
		true
	},
	child_unlock_new_secretary = {
		938485,
		172,
		true
	},
	child_no_resource = {
		938657,
		96,
		true
	},
	child_target_set_empty = {
		938753,
		104,
		true
	},
	child_target_set_skip = {
		938857,
		136,
		true
	},
	child_news_import_empty = {
		938993,
		111,
		true
	},
	child_news_other_empty = {
		939104,
		110,
		true
	},
	word_week_day1 = {
		939214,
		87,
		true
	},
	word_week_day2 = {
		939301,
		87,
		true
	},
	word_week_day3 = {
		939388,
		87,
		true
	},
	word_week_day4 = {
		939475,
		87,
		true
	},
	word_week_day5 = {
		939562,
		87,
		true
	},
	word_week_day6 = {
		939649,
		87,
		true
	},
	word_week_day7 = {
		939736,
		87,
		true
	},
	child_shop_price_title = {
		939823,
		95,
		true
	},
	child_callname_tip = {
		939918,
		94,
		true
	},
	child_plan_no_cost = {
		940012,
		95,
		true
	},
	word_emoji_unlock = {
		940107,
		96,
		true
	},
	word_get_emoji = {
		940203,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		940289,
		141,
		true
	},
	skin_shop_buy_confirm = {
		940430,
		157,
		true
	},
	activity_victory = {
		940587,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		940700,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		940803,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		940906,
		103,
		true
	},
	other_world_temple_char = {
		941009,
		102,
		true
	},
	other_world_temple_award = {
		941111,
		100,
		true
	},
	other_world_temple_got = {
		941211,
		95,
		true
	},
	other_world_temple_progress = {
		941306,
		119,
		true
	},
	other_world_temple_char_title = {
		941425,
		108,
		true
	},
	other_world_temple_award_last = {
		941533,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		941637,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		941754,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		941871,
		117,
		true
	},
	other_world_temple_lottery_all = {
		941988,
		115,
		true
	},
	other_world_temple_award_desc = {
		942103,
		190,
		true
	},
	temple_consume_not_enough = {
		942293,
		101,
		true
	},
	other_world_temple_pay = {
		942394,
		97,
		true
	},
	other_world_task_type_daily = {
		942491,
		103,
		true
	},
	other_world_task_type_main = {
		942594,
		102,
		true
	},
	other_world_task_type_repeat = {
		942696,
		104,
		true
	},
	other_world_task_title = {
		942800,
		101,
		true
	},
	other_world_task_get_all = {
		942901,
		100,
		true
	},
	other_world_task_go = {
		943001,
		89,
		true
	},
	other_world_task_got = {
		943090,
		93,
		true
	},
	other_world_task_get = {
		943183,
		90,
		true
	},
	other_world_task_tag_main = {
		943273,
		95,
		true
	},
	other_world_task_tag_daily = {
		943368,
		96,
		true
	},
	other_world_task_tag_all = {
		943464,
		94,
		true
	},
	terminal_personal_title = {
		943558,
		99,
		true
	},
	terminal_adventure_title = {
		943657,
		100,
		true
	},
	terminal_guardian_title = {
		943757,
		96,
		true
	},
	personal_info_title = {
		943853,
		95,
		true
	},
	personal_property_title = {
		943948,
		93,
		true
	},
	personal_ability_title = {
		944041,
		92,
		true
	},
	adventure_award_title = {
		944133,
		103,
		true
	},
	adventure_progress_title = {
		944236,
		109,
		true
	},
	adventure_lv_title = {
		944345,
		97,
		true
	},
	adventure_record_title = {
		944442,
		98,
		true
	},
	adventure_record_grade_title = {
		944540,
		110,
		true
	},
	adventure_award_end_tip = {
		944650,
		121,
		true
	},
	guardian_select_title = {
		944771,
		100,
		true
	},
	guardian_sure_btn = {
		944871,
		87,
		true
	},
	guardian_cancel_btn = {
		944958,
		89,
		true
	},
	guardian_active_tip = {
		945047,
		92,
		true
	},
	personal_random = {
		945139,
		91,
		true
	},
	adventure_get_all = {
		945230,
		93,
		true
	},
	Announcements_Event_Notice = {
		945323,
		102,
		true
	},
	Announcements_System_Notice = {
		945425,
		103,
		true
	},
	Announcements_News = {
		945528,
		94,
		true
	},
	Announcements_Donotshow = {
		945622,
		105,
		true
	},
	adventure_unlock_tip = {
		945727,
		156,
		true
	},
	personal_random_tip = {
		945883,
		134,
		true
	},
	guardian_sure_limit_tip = {
		946017,
		120,
		true
	},
	other_world_temple_tip = {
		946137,
		533,
		true
	},
	otherworld_map_help = {
		946670,
		530,
		true
	},
	otherworld_backhill_help = {
		947200,
		535,
		true
	},
	otherworld_terminal_help = {
		947735,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		948270,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		948579,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		948917,
		322,
		true
	},
	voting_page_reward = {
		949239,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		949333,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		949503,
		189,
		true
	},
	idol3rd_houshan = {
		949692,
		1031,
		true
	},
	idol3rd_collection = {
		950723,
		675,
		true
	},
	idol3rd_practice = {
		951398,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		952325,
		107,
		true
	},
	dorm3d_furniture_count = {
		952432,
		97,
		true
	},
	dorm3d_furniture_used = {
		952529,
		119,
		true
	},
	dorm3d_furniture_lack = {
		952648,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		952744,
		98,
		true
	},
	dorm3d_waiting = {
		952842,
		90,
		true
	},
	dorm3d_daily_favor = {
		952932,
		103,
		true
	},
	dorm3d_favor_level = {
		953035,
		106,
		true
	},
	dorm3d_time_choose = {
		953141,
		94,
		true
	},
	dorm3d_now_time = {
		953235,
		91,
		true
	},
	dorm3d_is_auto_time = {
		953326,
		116,
		true
	},
	dorm3d_clothing_choose = {
		953442,
		98,
		true
	},
	dorm3d_now_clothing = {
		953540,
		89,
		true
	},
	dorm3d_talk = {
		953629,
		81,
		true
	},
	dorm3d_touch = {
		953710,
		82,
		true
	},
	dorm3d_gift = {
		953792,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		953873,
		94,
		true
	},
	dorm3d_unlock_tips = {
		953967,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		954075,
		109,
		true
	},
	main_silent_tip_1 = {
		954184,
		102,
		true
	},
	main_silent_tip_2 = {
		954286,
		103,
		true
	},
	main_silent_tip_3 = {
		954389,
		103,
		true
	},
	main_silent_tip_4 = {
		954492,
		103,
		true
	},
	main_silent_tip_5 = {
		954595,
		99,
		true
	},
	main_silent_tip_6 = {
		954694,
		99,
		true
	},
	commission_label_go = {
		954793,
		90,
		true
	},
	commission_label_finish = {
		954883,
		94,
		true
	},
	commission_label_go_mellow = {
		954977,
		96,
		true
	},
	commission_label_finish_mellow = {
		955073,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		955173,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		955306,
		132,
		true
	},
	specialshipyard_tip = {
		955438,
		143,
		true
	},
	specialshipyard_name = {
		955581,
		99,
		true
	},
	liner_sign_cnt_tip = {
		955680,
		106,
		true
	},
	liner_sign_unlock_tip = {
		955786,
		104,
		true
	},
	liner_target_type1 = {
		955890,
		94,
		true
	},
	liner_target_type2 = {
		955984,
		94,
		true
	},
	liner_target_type3 = {
		956078,
		100,
		true
	},
	liner_target_type4 = {
		956178,
		109,
		true
	},
	liner_target_type5 = {
		956287,
		103,
		true
	},
	liner_log_schedule_title = {
		956390,
		105,
		true
	},
	liner_log_room_title = {
		956495,
		104,
		true
	},
	liner_log_event_title = {
		956599,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		956704,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		956817,
		113,
		true
	},
	liner_room_award_tip = {
		956930,
		108,
		true
	},
	liner_event_award_tip1 = {
		957038,
		142,
		true
	},
	liner_log_event_group_title1 = {
		957180,
		103,
		true
	},
	liner_log_event_group_title2 = {
		957283,
		103,
		true
	},
	liner_log_event_group_title3 = {
		957386,
		103,
		true
	},
	liner_log_event_group_title4 = {
		957489,
		103,
		true
	},
	liner_event_award_tip2 = {
		957592,
		108,
		true
	},
	liner_event_reasoning_title = {
		957700,
		109,
		true
	},
	["7th_main_tip"] = {
		957809,
		667,
		true
	},
	pipe_minigame_help = {
		958476,
		294,
		true
	},
	pipe_minigame_rank = {
		958770,
		115,
		true
	},
	liner_event_award_tip3 = {
		958885,
		144,
		true
	},
	liner_room_get_tip = {
		959029,
		102,
		true
	},
	liner_event_get_tip = {
		959131,
		94,
		true
	},
	liner_event_lock = {
		959225,
		132,
		true
	},
	liner_event_title1 = {
		959357,
		91,
		true
	},
	liner_event_title2 = {
		959448,
		91,
		true
	},
	liner_event_title3 = {
		959539,
		91,
		true
	},
	liner_help = {
		959630,
		282,
		true
	},
	liner_activity_lock = {
		959912,
		141,
		true
	},
	liner_name_modify = {
		960053,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		960158,
		116,
		true
	},
	UrExchange_Pt_charges = {
		960274,
		102,
		true
	},
	UrExchange_Pt_help = {
		960376,
		320,
		true
	},
	xiaodadi_npc = {
		960696,
		986,
		true
	},
	words_lock_ship_label = {
		961682,
		112,
		true
	},
	one_click_retire_subtitle = {
		961794,
		107,
		true
	},
	unique_ship_retire_protect = {
		961901,
		114,
		true
	},
	unique_ship_tip1 = {
		962015,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		962152,
		105,
		true
	},
	unique_ship_tip2 = {
		962257,
		171,
		true
	},
	lock_new_ship = {
		962428,
		104,
		true
	},
	main_scene_settings = {
		962532,
		101,
		true
	},
	settings_enable_standby_mode = {
		962633,
		110,
		true
	},
	settings_time_system = {
		962743,
		105,
		true
	},
	settings_flagship_interaction = {
		962848,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		962962,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		963088,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		963254,
		118,
		true
	},
	["202406_main_help"] = {
		963372,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		963970,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		964072,
		105,
		true
	},
	help_monopoly_car2024 = {
		964177,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		965497,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		965680,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		965779,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		965898,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		966063,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		966236,
		124,
		true
	},
	sitelasibao_expup_name = {
		966360,
		98,
		true
	},
	sitelasibao_expup_desc = {
		966458,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		966726,
		118,
		true
	},
	town_lock_level = {
		966844,
		99,
		true
	},
	town_place_next_title = {
		966943,
		103,
		true
	},
	town_unlcok_new = {
		967046,
		97,
		true
	},
	town_unlcok_level = {
		967143,
		99,
		true
	},
	["0815_main_help"] = {
		967242,
		747,
		true
	},
	town_help = {
		967989,
		559,
		true
	},
	activity_0815_town_memory = {
		968548,
		159,
		true
	},
	town_gold_tip = {
		968707,
		192,
		true
	},
	award_max_warning_minigame = {
		968899,
		186,
		true
	},
	dorm3d_photo_len = {
		969085,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		969171,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		969272,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		969374,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		969476,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		969569,
		98,
		true
	},
	dorm3d_photo_saturation = {
		969667,
		96,
		true
	},
	dorm3d_photo_contrast = {
		969763,
		94,
		true
	},
	dorm3d_photo_Others = {
		969857,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		969946,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		970048,
		99,
		true
	},
	dorm3d_photo_lighting = {
		970147,
		91,
		true
	},
	dorm3d_photo_filter = {
		970238,
		89,
		true
	},
	dorm3d_photo_alpha = {
		970327,
		91,
		true
	},
	dorm3d_photo_strength = {
		970418,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		970509,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		970604,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		970699,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		970794,
		118,
		true
	},
	dorm3d_shop_gift = {
		970912,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		971065,
		167,
		true
	},
	word_unlock = {
		971232,
		84,
		true
	},
	word_lock = {
		971316,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		971398,
		108,
		true
	},
	dorm3d_collect_nothing = {
		971506,
		111,
		true
	},
	dorm3d_collect_locked = {
		971617,
		105,
		true
	},
	dorm3d_collect_not_found = {
		971722,
		102,
		true
	},
	dorm3d_sirius_table = {
		971824,
		89,
		true
	},
	dorm3d_sirius_chair = {
		971913,
		89,
		true
	},
	dorm3d_sirius_bed = {
		972002,
		87,
		true
	},
	dorm3d_sirius_bath = {
		972089,
		91,
		true
	},
	dorm3d_collection_beach = {
		972180,
		93,
		true
	},
	dorm3d_reload_unlock = {
		972273,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		972370,
		94,
		true
	},
	dorm3d_reload_favor = {
		972464,
		98,
		true
	},
	dorm3d_reload_gift = {
		972562,
		100,
		true
	},
	dorm3d_collect_unlock = {
		972662,
		98,
		true
	},
	dorm3d_pledge_favor = {
		972760,
		128,
		true
	},
	dorm3d_own_favor = {
		972888,
		119,
		true
	},
	dorm3d_role_choose = {
		973007,
		94,
		true
	},
	dorm3d_beach_buy = {
		973101,
		151,
		true
	},
	dorm3d_beach_role = {
		973252,
		137,
		true
	},
	dorm3d_beach_download = {
		973389,
		108,
		true
	},
	dorm3d_role_check_in = {
		973497,
		134,
		true
	},
	dorm3d_data_choose = {
		973631,
		94,
		true
	},
	dorm3d_role_manage = {
		973725,
		94,
		true
	},
	dorm3d_role_manage_role = {
		973819,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		973912,
		106,
		true
	},
	dorm3d_data_go = {
		974018,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		974152,
		167,
		true
	},
	dorm3d_role_assets_download = {
		974319,
		188,
		true
	},
	volleyball_end_tip = {
		974507,
		111,
		true
	},
	volleyball_end_award = {
		974618,
		109,
		true
	},
	sure_exit_volleyball = {
		974727,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		974841,
		102,
		true
	},
	apartment_level_unenough = {
		974943,
		102,
		true
	},
	help_dorm3d_info = {
		975045,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		975582,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		975694,
		115,
		true
	},
	dorm3d_select_tip = {
		975809,
		99,
		true
	},
	dorm3d_volleyball_title = {
		975908,
		93,
		true
	},
	dorm3d_minigame_again = {
		976001,
		97,
		true
	},
	dorm3d_minigame_close = {
		976098,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		976189,
		111,
		true
	},
	dorm3d_item_num = {
		976300,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		976391,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		976503,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		976617,
		111,
		true
	},
	dorm3d_removable = {
		976728,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		976854,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		977008,
		148,
		true
	},
	commander_exp_limit = {
		977156,
		138,
		true
	},
	dreamland_label_day = {
		977294,
		89,
		true
	},
	dreamland_label_dusk = {
		977383,
		90,
		true
	},
	dreamland_label_night = {
		977473,
		91,
		true
	},
	dreamland_label_area = {
		977564,
		90,
		true
	},
	dreamland_label_explore = {
		977654,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		977747,
		124,
		true
	},
	dreamland_area_lock_tip = {
		977871,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		978006,
		113,
		true
	},
	dreamland_spring_tip = {
		978119,
		119,
		true
	},
	dream_land_tip = {
		978238,
		978,
		true
	},
	touch_cake_minigame_help = {
		979216,
		359,
		true
	},
	dreamland_main_desc = {
		979575,
		215,
		true
	},
	dreamland_main_tip = {
		979790,
		1196,
		true
	},
	no_share_skin_gametip = {
		980986,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		981119,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		981234,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		981350,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		981461,
		110,
		true
	},
	ui_pack_tip1 = {
		981571,
		143,
		true
	},
	ui_pack_tip2 = {
		981714,
		85,
		true
	},
	ui_pack_tip3 = {
		981799,
		85,
		true
	},
	battle_ui_unlock = {
		981884,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		981976,
		107,
		true
	},
	compensate_ui_expiration_day = {
		982083,
		106,
		true
	},
	compensate_ui_title1 = {
		982189,
		90,
		true
	},
	compensate_ui_title2 = {
		982279,
		94,
		true
	},
	compensate_ui_nothing1 = {
		982373,
		110,
		true
	},
	compensate_ui_nothing2 = {
		982483,
		114,
		true
	},
	attire_combatui_preview = {
		982597,
		99,
		true
	},
	attire_combatui_confirm = {
		982696,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		982789,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		982891,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		983001,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		983114,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		983225,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		983338,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		983444,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		983592,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		983696,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		983800,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		983907,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		984005,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		984109,
		98,
		true
	},
	dorm3d_system_switch = {
		984207,
		105,
		true
	},
	dorm3d_beach_switch = {
		984312,
		104,
		true
	},
	dorm3d_AR_switch = {
		984416,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		984513,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		984689,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		984875,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		985065,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		985232,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		985409,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		985590,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		985687,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		985786,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		985891,
		151,
		true
	},
	cruise_phase_title = {
		986042,
		88,
		true
	},
	cruise_title_2410 = {
		986130,
		104,
		true
	},
	cruise_title_2412 = {
		986234,
		104,
		true
	},
	cruise_title_2502 = {
		986338,
		107,
		true
	},
	cruise_title_2504 = {
		986445,
		107,
		true
	},
	cruise_title_2506 = {
		986552,
		107,
		true
	},
	cruise_title_2508 = {
		986659,
		107,
		true
	},
	cruise_title_2510 = {
		986766,
		107,
		true
	},
	cruise_title_2406 = {
		986873,
		104,
		true
	},
	battlepass_main_time_title = {
		986977,
		111,
		true
	},
	cruise_shop_no_open = {
		987088,
		105,
		true
	},
	cruise_btn_pay = {
		987193,
		102,
		true
	},
	cruise_btn_all = {
		987295,
		90,
		true
	},
	task_go = {
		987385,
		77,
		true
	},
	task_got = {
		987462,
		81,
		true
	},
	cruise_shop_title_skin = {
		987543,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		987635,
		98,
		true
	},
	cruise_shop_lock_tip = {
		987733,
		116,
		true
	},
	cruise_tip_skin = {
		987849,
		97,
		true
	},
	cruise_tip_base = {
		987946,
		99,
		true
	},
	cruise_tip_upgrade = {
		988045,
		102,
		true
	},
	cruise_shop_limit_tip = {
		988147,
		115,
		true
	},
	cruise_limit_count = {
		988262,
		115,
		true
	},
	cruise_title_2408 = {
		988377,
		104,
		true
	},
	cruise_shop_title = {
		988481,
		93,
		true
	},
	dorm3d_favor_level_story = {
		988574,
		103,
		true
	},
	dorm3d_already_gifted = {
		988677,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		988771,
		102,
		true
	},
	dorm3d_skin_locked = {
		988873,
		97,
		true
	},
	dorm3d_photo_no_role = {
		988970,
		99,
		true
	},
	dorm3d_furniture_locked = {
		989069,
		105,
		true
	},
	dorm3d_accompany_locked = {
		989174,
		96,
		true
	},
	dorm3d_role_locked = {
		989270,
		106,
		true
	},
	dorm3d_volleyball_button = {
		989376,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		989476,
		93,
		true
	},
	dorm3d_collection_title_en = {
		989569,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		989668,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		989841,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		989950,
		113,
		true
	},
	dorm3d_recall_locked = {
		990063,
		111,
		true
	},
	dorm3d_gift_maximum = {
		990174,
		110,
		true
	},
	dorm3d_need_construct_item = {
		990284,
		105,
		true
	},
	AR_plane_check = {
		990389,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		990488,
		117,
		true
	},
	AR_plane_distance_near = {
		990605,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		990721,
		122,
		true
	},
	AR_plane_summon_success = {
		990843,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		990948,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		991060,
		112,
		true
	},
	dorm3d_download_complete = {
		991172,
		106,
		true
	},
	dorm3d_resource_downloading = {
		991278,
		112,
		true
	},
	dorm3d_resource_delete = {
		991390,
		104,
		true
	},
	dorm3d_favor_maximize = {
		991494,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		991618,
		115,
		true
	},
	child2_cur_round = {
		991733,
		91,
		true
	},
	child2_assess_round = {
		991824,
		104,
		true
	},
	child2_assess_target = {
		991928,
		101,
		true
	},
	child2_ending_stage = {
		992029,
		95,
		true
	},
	child2_reset_stage = {
		992124,
		94,
		true
	},
	child2_main_help = {
		992218,
		588,
		true
	},
	child2_personality_title = {
		992806,
		94,
		true
	},
	child2_attr_title = {
		992900,
		87,
		true
	},
	child2_talent_title = {
		992987,
		89,
		true
	},
	child2_status_title = {
		993076,
		89,
		true
	},
	child2_talent_unlock_tip = {
		993165,
		105,
		true
	},
	child2_status_time1 = {
		993270,
		91,
		true
	},
	child2_status_time2 = {
		993361,
		89,
		true
	},
	child2_assess_tip = {
		993450,
		127,
		true
	},
	child2_assess_tip_target = {
		993577,
		128,
		true
	},
	child2_site_exit = {
		993705,
		86,
		true
	},
	child2_shop_limit_cnt = {
		993791,
		91,
		true
	},
	child2_unlock_site_round = {
		993882,
		126,
		true
	},
	child2_site_drop_add = {
		994008,
		115,
		true
	},
	child2_site_drop_reduce = {
		994123,
		118,
		true
	},
	child2_site_drop_item = {
		994241,
		105,
		true
	},
	child2_personal_tag1 = {
		994346,
		90,
		true
	},
	child2_personal_tag2 = {
		994436,
		90,
		true
	},
	child2_personal_change = {
		994526,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		994624,
		130,
		true
	},
	child2_plan_title_front = {
		994754,
		90,
		true
	},
	child2_plan_title_back = {
		994844,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		994936,
		107,
		true
	},
	child2_endings_toggle_on = {
		995043,
		106,
		true
	},
	child2_endings_toggle_off = {
		995149,
		107,
		true
	},
	child2_game_cnt = {
		995256,
		90,
		true
	},
	child2_enter = {
		995346,
		94,
		true
	},
	child2_select_help = {
		995440,
		529,
		true
	},
	child2_not_start = {
		995969,
		92,
		true
	},
	child2_schedule_sure_tip = {
		996061,
		149,
		true
	},
	child2_reset_sure_tip = {
		996210,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		996353,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		996506,
		174,
		true
	},
	child2_assess_start_tip = {
		996680,
		99,
		true
	},
	child2_site_again = {
		996779,
		93,
		true
	},
	child2_shop_benefit_sure = {
		996872,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		997056,
		165,
		true
	},
	world_file_tip = {
		997221,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		997344,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		997440,
		96,
		true
	},
	levelscene_mapselect_sp = {
		997536,
		89,
		true
	},
	levelscene_mapselect_tp = {
		997625,
		89,
		true
	},
	levelscene_mapselect_ex = {
		997714,
		89,
		true
	},
	levelscene_mapselect_normal = {
		997803,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		997900,
		99,
		true
	},
	levelscene_mapselect_material = {
		997999,
		99,
		true
	},
	levelscene_title_story = {
		998098,
		94,
		true
	},
	juuschat_filter_title = {
		998192,
		91,
		true
	},
	juuschat_filter_tip1 = {
		998283,
		90,
		true
	},
	juuschat_filter_tip2 = {
		998373,
		93,
		true
	},
	juuschat_filter_tip3 = {
		998466,
		93,
		true
	},
	juuschat_filter_tip4 = {
		998559,
		96,
		true
	},
	juuschat_filter_tip5 = {
		998655,
		96,
		true
	},
	juuschat_label1 = {
		998751,
		88,
		true
	},
	juuschat_label2 = {
		998839,
		88,
		true
	},
	juuschat_chattip1 = {
		998927,
		95,
		true
	},
	juuschat_chattip2 = {
		999022,
		89,
		true
	},
	juuschat_chattip3 = {
		999111,
		95,
		true
	},
	juuschat_reddot_title = {
		999206,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		999303,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		999398,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		999493,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		999588,
		112,
		true
	},
	juuschat_redpacket_detail = {
		999700,
		101,
		true
	},
	juuschat_filter_empty = {
		999801,
		103,
		true
	},
	dorm3d_appellation_title = {
		999904,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1000016,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1000136,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1000269,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1000386,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1000494,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1000602,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1000707,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1000817,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1000936,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1001034,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1001132,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1001230,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1001328,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1001426,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1001524,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1001622,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1001749,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1001877,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1001980,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1002084,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1002188,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1002292,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1002396,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1002500,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1002603,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1002706,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1002813,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1002918,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1003023,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1003128,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1003232,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1003336,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1003440,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1003544,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1003654,
		311,
		true
	},
	activity_1024_memory = {
		1003965,
		154,
		true
	},
	activity_1024_memory_get = {
		1004119,
		102,
		true
	},
	juuschat_background_tip1 = {
		1004221,
		97,
		true
	},
	juuschat_background_tip2 = {
		1004318,
		109,
		true
	},
	airforce_title_1 = {
		1004427,
		92,
		true
	},
	airforce_title_2 = {
		1004519,
		95,
		true
	},
	airforce_title_3 = {
		1004614,
		95,
		true
	},
	airforce_title_4 = {
		1004709,
		107,
		true
	},
	airforce_title_5 = {
		1004816,
		98,
		true
	},
	airforce_desc_1 = {
		1004914,
		324,
		true
	},
	airforce_desc_2 = {
		1005238,
		300,
		true
	},
	airforce_desc_3 = {
		1005538,
		197,
		true
	},
	airforce_desc_4 = {
		1005735,
		318,
		true
	},
	airforce_desc_5 = {
		1006053,
		279,
		true
	},
	fighterplane_J20_tip = {
		1006332,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1006903,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1007057,
		197,
		true
	},
	blackfriday_main_tip = {
		1007254,
		405,
		true
	},
	blackfriday_shop_tip = {
		1007659,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1007759,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1007856,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1007953,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1008052,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1008157,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1008262,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1008367,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1008466,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1008623,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1008746,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1008867,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1009100,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1009281,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1009456,
		178,
		true
	},
	tolovegame_join_reward = {
		1009634,
		98,
		true
	},
	tolovegame_score = {
		1009732,
		86,
		true
	},
	tolovegame_rank_tip = {
		1009818,
		117,
		true
	},
	tolovegame_lock_1 = {
		1009935,
		104,
		true
	},
	tolovegame_lock_2 = {
		1010039,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1010138,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1010239,
		100,
		true
	},
	tolovegame_proceed = {
		1010339,
		88,
		true
	},
	tolovegame_collect = {
		1010427,
		88,
		true
	},
	tolovegame_collected = {
		1010515,
		93,
		true
	},
	tolovegame_tutorial = {
		1010608,
		611,
		true
	},
	tolovegame_awards = {
		1011219,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1011312,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1011419,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1011525,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1011630,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1011732,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1011838,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1011946,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1012056,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1012167,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1012264,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1012383,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1012499,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1012619,
		105,
		true
	},
	tolove_main_help = {
		1012724,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1014007,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1014106,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1014216,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1014317,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1014416,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1014527,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1014628,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1014726,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1014865,
		135,
		true
	},
	maintenance_message_text = {
		1015000,
		187,
		true
	},
	maintenance_message_stop_text = {
		1015187,
		117,
		true
	},
	task_get = {
		1015304,
		78,
		true
	},
	notify_clock_tip = {
		1015382,
		122,
		true
	},
	notify_clock_button = {
		1015504,
		101,
		true
	},
	ship_task_lottery_title = {
		1015605,
		204,
		true
	},
	blackfriday_gift = {
		1015809,
		92,
		true
	},
	blackfriday_shop = {
		1015901,
		92,
		true
	},
	blackfriday_task = {
		1015993,
		92,
		true
	},
	blackfriday_coinshop = {
		1016085,
		96,
		true
	},
	blackfriday_dailypack = {
		1016181,
		97,
		true
	},
	blackfriday_gemshop = {
		1016278,
		95,
		true
	},
	blackfriday_ptshop = {
		1016373,
		90,
		true
	},
	blackfriday_specialpack = {
		1016463,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1016562,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1016720,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1016853,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1016973,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1017103,
		110,
		true
	},
	recycle_btn_label = {
		1017213,
		96,
		true
	},
	go_skinshop_btn_label = {
		1017309,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1017406,
		101,
		true
	},
	skin_shop_use_label = {
		1017507,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1017602,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1017753,
		101,
		true
	},
	skin_discount_item_notice = {
		1017854,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1018368,
		206,
		true
	},
	help_starLightAlbum = {
		1018574,
		766,
		true
	},
	word_gain_date = {
		1019340,
		93,
		true
	},
	word_limited_activity = {
		1019433,
		97,
		true
	},
	word_show_expire_content = {
		1019530,
		118,
		true
	},
	word_got_pt = {
		1019648,
		84,
		true
	},
	word_activity_not_open = {
		1019732,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1019833,
		122,
		true
	},
	activity_shop_template_extratext = {
		1019955,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1020076,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1020180,
		109,
		true
	},
	dorm3d_delete_finish = {
		1020289,
		96,
		true
	},
	dorm3d_guide_tip = {
		1020385,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1020498,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1020600,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1020690,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1020780,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1020868,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1020985,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1021092,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1021184,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1021274,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1021364,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1021454,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1021542,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1021712,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1021816,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1021925,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1022022,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1022126,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1022226,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1022327,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1022432,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1022531,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1022624,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1022736,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1022846,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1022940,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1023047,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1023156,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1023254,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1023349,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1023469,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1023588,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1023738,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1023850,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1023974,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1024079,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1024188,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1024297,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1024400,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1024511,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1024633,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1024752,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1024854,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1024996,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1025108,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1025217,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1025327,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1025432,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1025528,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1025636,
		95,
		true
	},
	dorm3d_skin_already = {
		1025731,
		92,
		true
	},
	dorm3d_skin_equip = {
		1025823,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1025929,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1026041,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1026136,
		95,
		true
	},
	please_input_1_99 = {
		1026231,
		94,
		true
	},
	child2_empty_plan = {
		1026325,
		93,
		true
	},
	child2_replay_tip = {
		1026418,
		175,
		true
	},
	child2_replay_clear = {
		1026593,
		89,
		true
	},
	child2_replay_continue = {
		1026682,
		92,
		true
	},
	firework_2025_level = {
		1026774,
		88,
		true
	},
	firework_2025_pt = {
		1026862,
		92,
		true
	},
	firework_2025_get = {
		1026954,
		90,
		true
	},
	firework_2025_got = {
		1027044,
		90,
		true
	},
	firework_2025_tip1 = {
		1027134,
		115,
		true
	},
	firework_2025_tip2 = {
		1027249,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1027356,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1027460,
		94,
		true
	},
	firework_2025_tip = {
		1027554,
		784,
		true
	},
	secretary_special_character_unlock = {
		1028338,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1028511,
		201,
		true
	},
	child2_mood_desc1 = {
		1028712,
		156,
		true
	},
	child2_mood_desc2 = {
		1028868,
		156,
		true
	},
	child2_mood_desc3 = {
		1029024,
		135,
		true
	},
	child2_mood_desc4 = {
		1029159,
		156,
		true
	},
	child2_mood_desc5 = {
		1029315,
		156,
		true
	},
	child2_schedule_target = {
		1029471,
		104,
		true
	},
	child2_shop_point_sure = {
		1029575,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1029716,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1029961,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1030187,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1030412,
		228,
		true
	},
	rps_game_take_card = {
		1030640,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1030734,
		640,
		true
	},
	SkinDiscount_Hint = {
		1031374,
		142,
		true
	},
	SkinDiscount_Got = {
		1031516,
		92,
		true
	},
	skin_original_price = {
		1031608,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1031697,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1032009,
		223,
		true
	},
	clue_title_1 = {
		1032232,
		88,
		true
	},
	clue_title_2 = {
		1032320,
		88,
		true
	},
	clue_title_3 = {
		1032408,
		88,
		true
	},
	clue_title_4 = {
		1032496,
		88,
		true
	},
	clue_task_goto = {
		1032584,
		90,
		true
	},
	clue_lock_tip1 = {
		1032674,
		102,
		true
	},
	clue_lock_tip2 = {
		1032776,
		86,
		true
	},
	clue_get = {
		1032862,
		78,
		true
	},
	clue_got = {
		1032940,
		81,
		true
	},
	clue_unselect_tip = {
		1033021,
		117,
		true
	},
	clue_close_tip = {
		1033138,
		99,
		true
	},
	clue_pt_tip = {
		1033237,
		83,
		true
	},
	clue_buff_research = {
		1033320,
		94,
		true
	},
	clue_buff_pt_boost = {
		1033414,
		114,
		true
	},
	clue_buff_stage_loot = {
		1033528,
		96,
		true
	},
	clue_task_tip = {
		1033624,
		106,
		true
	},
	clue_buff_reach_max = {
		1033730,
		119,
		true
	},
	clue_buff_unselect = {
		1033849,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1033957,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1034072,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1034187,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1034302,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1034417,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1034532,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1034647,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1034762,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1034877,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1034992,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1035108,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1035224,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1035340,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1035449,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1035595,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1035727,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1035839,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1035951,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1036075,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1036187,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1036311,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1036423,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1036538,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1036650,
		115,
		true
	},
	SuperBulin2_help = {
		1036765,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1037178,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1037305,
		195,
		true
	},
	dorm3d_shop_title = {
		1037500,
		93,
		true
	},
	dorm3d_shop_limit = {
		1037593,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1037680,
		93,
		true
	},
	dorm3d_shop_all = {
		1037773,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1037858,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1037945,
		91,
		true
	},
	dorm3d_shop_others = {
		1038036,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1038124,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1038218,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1038320,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1038434,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1038531,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1038628,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1038725,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1038824,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1039819,
		140,
		true
	},
	island_name_exist_special_word = {
		1039959,
		146,
		true
	},
	island_name_exist_ban_word = {
		1040105,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1040244,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1040355,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1040463,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1040572,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1040682,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1040789,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1040901,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1041016,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1041131,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1041240,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1041352,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1041464,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1041573,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1041685,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1041797,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1041909,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1042021,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1042140,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1042268,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1042396,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1042524,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1042649,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1042765,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1042884,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1043003,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1043122,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1043238,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1043344,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1043456,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1043571,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1043686,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1043801,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1043912,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1044028,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1044124,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1044227,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1044326,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1044430,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1044532,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1044634,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1044751,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1044866,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1044988,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1045101,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1045200,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1045309,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1045489,
		130,
		true
	},
	island_build_save_conflict = {
		1045619,
		111,
		true
	},
	island_build_save_success = {
		1045730,
		101,
		true
	},
	island_build_capacity_tip = {
		1045831,
		119,
		true
	},
	island_build_clean_tip = {
		1045950,
		119,
		true
	},
	island_build_revert_tip = {
		1046069,
		120,
		true
	},
	island_dress_exit = {
		1046189,
		108,
		true
	},
	island_dress_exit2 = {
		1046297,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1046409,
		149,
		true
	},
	island_dress_skin_buy = {
		1046558,
		110,
		true
	},
	island_dress_color_buy = {
		1046668,
		118,
		true
	},
	island_dress_color_unlock = {
		1046786,
		105,
		true
	},
	island_dress_save1 = {
		1046891,
		94,
		true
	},
	island_dress_save2 = {
		1046985,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1047112,
		132,
		true
	},
	island_dress_send_tip = {
		1047244,
		119,
		true
	},
	island_dress_send_tip_success = {
		1047363,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1047475,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1047621,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1047759,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1047884,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1048005,
		118,
		true
	},
	handbook_name = {
		1048123,
		92,
		true
	},
	handbook_process = {
		1048215,
		89,
		true
	},
	handbook_claim = {
		1048304,
		84,
		true
	},
	handbook_finished = {
		1048388,
		90,
		true
	},
	handbook_unfinished = {
		1048478,
		112,
		true
	},
	handbook_gametip = {
		1048590,
		1346,
		true
	},
	handbook_research_confirm = {
		1049936,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1050037,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1050201,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1050313,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1050421,
		114,
		true
	},
	handbook_ur_double_check = {
		1050535,
		222,
		true
	},
	NewMusic_1 = {
		1050757,
		84,
		true
	},
	NewMusic_2 = {
		1050841,
		83,
		true
	},
	NewMusic_help = {
		1050924,
		286,
		true
	},
	NewMusic_3 = {
		1051210,
		101,
		true
	},
	NewMusic_4 = {
		1051311,
		101,
		true
	},
	NewMusic_5 = {
		1051412,
		89,
		true
	},
	NewMusic_6 = {
		1051501,
		86,
		true
	},
	NewMusic_7 = {
		1051587,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1051679,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1051781,
		100,
		true
	},
	holiday_tip_bath = {
		1051881,
		95,
		true
	},
	holiday_tip_collection = {
		1051976,
		104,
		true
	},
	holiday_tip_task = {
		1052080,
		92,
		true
	},
	holiday_tip_shop = {
		1052172,
		95,
		true
	},
	holiday_tip_trans = {
		1052267,
		93,
		true
	},
	holiday_tip_task_now = {
		1052360,
		96,
		true
	},
	holiday_tip_finish = {
		1052456,
		220,
		true
	},
	holiday_tip_trans_get = {
		1052676,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1052803,
		126,
		true
	},
	holiday_tip_trans_not = {
		1052929,
		124,
		true
	},
	holiday_tip_task_finish = {
		1053053,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1053176,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1053273,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1053566,
		293,
		true
	},
	holiday_tip_gametip = {
		1053859,
		1000,
		true
	},
	holiday_tip_spring = {
		1054859,
		304,
		true
	},
	activity_holiday_function_lock = {
		1055163,
		124,
		true
	},
	storyline_chapter0 = {
		1055287,
		88,
		true
	},
	storyline_chapter1 = {
		1055375,
		91,
		true
	},
	storyline_chapter2 = {
		1055466,
		91,
		true
	},
	storyline_chapter3 = {
		1055557,
		91,
		true
	},
	storyline_chapter4 = {
		1055648,
		91,
		true
	},
	storyline_memorysearch1 = {
		1055739,
		102,
		true
	},
	storyline_memorysearch2 = {
		1055841,
		96,
		true
	},
	use_amount_prefix = {
		1055937,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1056031,
		178,
		true
	},
	resolve_equip_tip = {
		1056209,
		145,
		true
	},
	resolve_equip_title = {
		1056354,
		105,
		true
	},
	tec_catchup_0 = {
		1056459,
		83,
		true
	},
	tec_catchup_confirm = {
		1056542,
		221,
		true
	},
	watermelon_minigame_help = {
		1056763,
		306,
		true
	},
	breakout_tip = {
		1057069,
		110,
		true
	},
	collection_book_lock_place = {
		1057179,
		108,
		true
	},
	collection_book_tag_1 = {
		1057287,
		98,
		true
	},
	collection_book_tag_2 = {
		1057385,
		98,
		true
	},
	collection_book_tag_3 = {
		1057483,
		98,
		true
	},
	challenge_minigame_unlock = {
		1057581,
		107,
		true
	},
	storyline_camp = {
		1057688,
		90,
		true
	},
	storyline_goto = {
		1057778,
		90,
		true
	},
	holiday_villa_locked = {
		1057868,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1058018,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1058121,
		103,
		true
	},
	tech_shadow_limit_text = {
		1058224,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1058324,
		148,
		true
	},
	shadow_scene_name = {
		1058472,
		93,
		true
	},
	shadow_unlock_tip = {
		1058565,
		123,
		true
	},
	shadow_skin_change_success = {
		1058688,
		117,
		true
	},
	add_skin_secretary_ship = {
		1058805,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1058919,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1059045,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1059176,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1059311,
		138,
		true
	},
	choose_secretary_change_title = {
		1059449,
		102,
		true
	},
	ship_random_secretary_tag = {
		1059551,
		104,
		true
	},
	projection_help = {
		1059655,
		280,
		true
	},
	littleaijier_npc = {
		1059935,
		974,
		true
	},
	brs_main_tip = {
		1060909,
		115,
		true
	},
	brs_expedition_tip = {
		1061024,
		134,
		true
	},
	brs_dmact_tip = {
		1061158,
		95,
		true
	},
	brs_reward_tip_1 = {
		1061253,
		92,
		true
	},
	brs_reward_tip_2 = {
		1061345,
		86,
		true
	},
	dorm3d_dance_button = {
		1061431,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1061521,
		95,
		true
	},
	zengke_series_help = {
		1061616,
		1327,
		true
	},
	zengke_series_pt = {
		1062943,
		88,
		true
	},
	zengke_series_pt_small = {
		1063031,
		96,
		true
	},
	zengke_series_rank = {
		1063127,
		91,
		true
	},
	zengke_series_rank_small = {
		1063218,
		95,
		true
	},
	zengke_series_task = {
		1063313,
		94,
		true
	},
	zengke_series_task_small = {
		1063407,
		92,
		true
	},
	zengke_series_confirm = {
		1063499,
		97,
		true
	},
	zengke_story_reward_count = {
		1063596,
		148,
		true
	},
	zengke_series_easy = {
		1063744,
		88,
		true
	},
	zengke_series_normal = {
		1063832,
		90,
		true
	},
	zengke_series_hard = {
		1063922,
		88,
		true
	},
	zengke_series_sp = {
		1064010,
		83,
		true
	},
	zengke_series_ex = {
		1064093,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1064176,
		94,
		true
	},
	battleui_display1 = {
		1064270,
		93,
		true
	},
	battleui_display2 = {
		1064363,
		93,
		true
	},
	battleui_display3 = {
		1064456,
		90,
		true
	},
	zengke_series_serverinfo = {
		1064546,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1064646,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1064746,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1064849,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1064952,
		686,
		true
	},
	open_today = {
		1065638,
		89,
		true
	},
	daily_level_go = {
		1065727,
		84,
		true
	},
	yumia_main_tip_1 = {
		1065811,
		92,
		true
	},
	yumia_main_tip_2 = {
		1065903,
		92,
		true
	},
	yumia_main_tip_3 = {
		1065995,
		92,
		true
	},
	yumia_main_tip_4 = {
		1066087,
		111,
		true
	},
	yumia_main_tip_5 = {
		1066198,
		92,
		true
	},
	yumia_main_tip_6 = {
		1066290,
		92,
		true
	},
	yumia_main_tip_7 = {
		1066382,
		92,
		true
	},
	yumia_main_tip_8 = {
		1066474,
		88,
		true
	},
	yumia_main_tip_9 = {
		1066562,
		92,
		true
	},
	yumia_base_name_1 = {
		1066654,
		96,
		true
	},
	yumia_base_name_2 = {
		1066750,
		96,
		true
	},
	yumia_base_name_3 = {
		1066846,
		93,
		true
	},
	yumia_stronghold_1 = {
		1066939,
		94,
		true
	},
	yumia_stronghold_2 = {
		1067033,
		121,
		true
	},
	yumia_stronghold_3 = {
		1067154,
		91,
		true
	},
	yumia_stronghold_4 = {
		1067245,
		91,
		true
	},
	yumia_stronghold_5 = {
		1067336,
		97,
		true
	},
	yumia_stronghold_6 = {
		1067433,
		91,
		true
	},
	yumia_stronghold_7 = {
		1067524,
		94,
		true
	},
	yumia_stronghold_8 = {
		1067618,
		94,
		true
	},
	yumia_stronghold_9 = {
		1067712,
		94,
		true
	},
	yumia_stronghold_10 = {
		1067806,
		95,
		true
	},
	yumia_award_1 = {
		1067901,
		83,
		true
	},
	yumia_award_2 = {
		1067984,
		83,
		true
	},
	yumia_award_3 = {
		1068067,
		89,
		true
	},
	yumia_award_4 = {
		1068156,
		89,
		true
	},
	yumia_pt_1 = {
		1068245,
		167,
		true
	},
	yumia_pt_2 = {
		1068412,
		86,
		true
	},
	yumia_pt_3 = {
		1068498,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1068584,
		199,
		true
	},
	yumia_buff_name_1 = {
		1068783,
		102,
		true
	},
	yumia_buff_name_2 = {
		1068885,
		98,
		true
	},
	yumia_buff_name_3 = {
		1068983,
		98,
		true
	},
	yumia_buff_name_4 = {
		1069081,
		98,
		true
	},
	yumia_buff_name_5 = {
		1069179,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1069281,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1069453,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1069625,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1069797,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1069969,
		172,
		true
	},
	yumia_buff_1 = {
		1070141,
		88,
		true
	},
	yumia_buff_2 = {
		1070229,
		82,
		true
	},
	yumia_buff_3 = {
		1070311,
		85,
		true
	},
	yumia_buff_4 = {
		1070396,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1070520,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1070651,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1070739,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1070827,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1070921,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1071039,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1071133,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1071251,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1071354,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1071454,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1071555,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1071665,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1071775,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1071879,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1071968,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1072068,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1072157,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1072273,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1072368,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1072475,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1072587,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1072706,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1073341,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1073436,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1073525,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1073626,
		108,
		true
	},
	yumia_pt_tip = {
		1073734,
		85,
		true
	},
	yumia_pt_4 = {
		1073819,
		83,
		true
	},
	masaina_main_title = {
		1073902,
		94,
		true
	},
	masaina_main_title_en = {
		1073996,
		105,
		true
	},
	masaina_main_sheet1 = {
		1074101,
		95,
		true
	},
	masaina_main_sheet2 = {
		1074196,
		98,
		true
	},
	masaina_main_sheet3 = {
		1074294,
		101,
		true
	},
	masaina_main_sheet4 = {
		1074395,
		98,
		true
	},
	masaina_main_skin_tag = {
		1074493,
		99,
		true
	},
	masaina_main_other_tag = {
		1074592,
		98,
		true
	},
	shop_title = {
		1074690,
		80,
		true
	},
	shop_recommend = {
		1074770,
		84,
		true
	},
	shop_recommend_en = {
		1074854,
		90,
		true
	},
	shop_skin = {
		1074944,
		85,
		true
	},
	shop_skin_en = {
		1075029,
		86,
		true
	},
	shop_supply_prop = {
		1075115,
		92,
		true
	},
	shop_supply_prop_en = {
		1075207,
		88,
		true
	},
	shop_skin_new = {
		1075295,
		89,
		true
	},
	shop_skin_permanent = {
		1075384,
		95,
		true
	},
	shop_month = {
		1075479,
		86,
		true
	},
	shop_supply = {
		1075565,
		87,
		true
	},
	shop_activity = {
		1075652,
		89,
		true
	},
	shop_package_sort_0 = {
		1075741,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1075830,
		94,
		true
	},
	shop_package_sort_1 = {
		1075924,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1076031,
		101,
		true
	},
	shop_package_sort_2 = {
		1076132,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1076227,
		95,
		true
	},
	shop_package_sort_3 = {
		1076322,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1076417,
		98,
		true
	},
	shop_goods_left_day = {
		1076515,
		94,
		true
	},
	shop_goods_left_hour = {
		1076609,
		98,
		true
	},
	shop_goods_left_minute = {
		1076707,
		97,
		true
	},
	shop_refresh_time = {
		1076804,
		92,
		true
	},
	shop_side_lable_en = {
		1076896,
		95,
		true
	},
	street_shop_titleen = {
		1076991,
		93,
		true
	},
	military_shop_titleen = {
		1077084,
		97,
		true
	},
	guild_shop_titleen = {
		1077181,
		91,
		true
	},
	meta_shop_titleen = {
		1077272,
		89,
		true
	},
	mini_game_shop_titleen = {
		1077361,
		94,
		true
	},
	shop_item_unlock = {
		1077455,
		92,
		true
	},
	shop_item_unobtained = {
		1077547,
		93,
		true
	},
	beat_game_rule = {
		1077640,
		84,
		true
	},
	beat_game_rank = {
		1077724,
		87,
		true
	},
	beat_game_go = {
		1077811,
		88,
		true
	},
	beat_game_start = {
		1077899,
		91,
		true
	},
	beat_game_high_score = {
		1077990,
		96,
		true
	},
	beat_game_current_score = {
		1078086,
		99,
		true
	},
	beat_game_exit_desc = {
		1078185,
		113,
		true
	},
	musicbeat_minigame_help = {
		1078298,
		844,
		true
	},
	masaina_pt_claimed = {
		1079142,
		91,
		true
	},
	activity_shop_titleen = {
		1079233,
		90,
		true
	},
	shop_diamond_title_en = {
		1079323,
		92,
		true
	},
	shop_gift_title_en = {
		1079415,
		86,
		true
	},
	shop_item_title_en = {
		1079501,
		86,
		true
	},
	shop_pack_empty = {
		1079587,
		97,
		true
	},
	shop_new_unfound = {
		1079684,
		110,
		true
	},
	shop_new_shop = {
		1079794,
		83,
		true
	},
	shop_new_during_day = {
		1079877,
		94,
		true
	},
	shop_new_during_hour = {
		1079971,
		98,
		true
	},
	shop_new_during_minite = {
		1080069,
		100,
		true
	},
	shop_new_sort = {
		1080169,
		83,
		true
	},
	shop_new_search = {
		1080252,
		91,
		true
	},
	shop_new_purchased = {
		1080343,
		91,
		true
	},
	shop_new_purchase = {
		1080434,
		87,
		true
	},
	shop_new_claim = {
		1080521,
		90,
		true
	},
	shop_new_furniture = {
		1080611,
		94,
		true
	},
	shop_new_discount = {
		1080705,
		93,
		true
	},
	shop_new_try = {
		1080798,
		82,
		true
	},
	shop_new_gift = {
		1080880,
		83,
		true
	},
	shop_new_gem_transform = {
		1080963,
		141,
		true
	},
	shop_new_review = {
		1081104,
		85,
		true
	},
	shop_new_all = {
		1081189,
		82,
		true
	},
	shop_new_owned = {
		1081271,
		87,
		true
	},
	shop_new_havent_own = {
		1081358,
		92,
		true
	},
	shop_new_unused = {
		1081450,
		88,
		true
	},
	shop_new_type = {
		1081538,
		83,
		true
	},
	shop_new_static = {
		1081621,
		85,
		true
	},
	shop_new_dynamic = {
		1081706,
		86,
		true
	},
	shop_new_static_bg = {
		1081792,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1081886,
		95,
		true
	},
	shop_new_bgm = {
		1081981,
		82,
		true
	},
	shop_new_index = {
		1082063,
		84,
		true
	},
	shop_new_ship_owned = {
		1082147,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1082245,
		105,
		true
	},
	shop_new_nation = {
		1082350,
		85,
		true
	},
	shop_new_rarity = {
		1082435,
		88,
		true
	},
	shop_new_category = {
		1082523,
		87,
		true
	},
	shop_new_skin_theme = {
		1082610,
		95,
		true
	},
	shop_new_confirm = {
		1082705,
		86,
		true
	},
	shop_new_during_time = {
		1082791,
		96,
		true
	},
	shop_new_daily = {
		1082887,
		84,
		true
	},
	shop_new_recommend = {
		1082971,
		88,
		true
	},
	shop_new_skin_shop = {
		1083059,
		94,
		true
	},
	shop_new_purchase_gem = {
		1083153,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1083250,
		101,
		true
	},
	shop_new_packs = {
		1083351,
		90,
		true
	},
	shop_new_props = {
		1083441,
		90,
		true
	},
	shop_new_ptshop = {
		1083531,
		91,
		true
	},
	shop_new_skin_new = {
		1083622,
		93,
		true
	},
	shop_new_skin_permanent = {
		1083715,
		99,
		true
	},
	shop_new_in_use = {
		1083814,
		88,
		true
	},
	shop_new_unable_to_use = {
		1083902,
		98,
		true
	},
	shop_new_owned_skin = {
		1084000,
		95,
		true
	},
	shop_new_wear = {
		1084095,
		83,
		true
	},
	shop_new_get_now = {
		1084178,
		94,
		true
	},
	shop_new_remaining_time = {
		1084272,
		110,
		true
	},
	shop_new_remove = {
		1084382,
		90,
		true
	},
	shop_new_retro = {
		1084472,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1084556,
		104,
		true
	},
	shop_countdown = {
		1084660,
		105,
		true
	},
	quota_shop_title1en = {
		1084765,
		92,
		true
	},
	sham_shop_titleen = {
		1084857,
		92,
		true
	},
	medal_shop_titleen = {
		1084949,
		91,
		true
	},
	fragment_shop_titleen = {
		1085040,
		97,
		true
	},
	shop_fragment_resolve = {
		1085137,
		97,
		true
	},
	beat_game_my_record = {
		1085234,
		95,
		true
	},
	shop_filter_all = {
		1085329,
		85,
		true
	},
	shop_filter_trial = {
		1085414,
		87,
		true
	},
	shop_filter_retro = {
		1085501,
		87,
		true
	},
	island_chara_invitename = {
		1085588,
		110,
		true
	},
	island_chara_totalname = {
		1085698,
		98,
		true
	},
	island_chara_totalname_en = {
		1085796,
		97,
		true
	},
	island_chara_power = {
		1085893,
		88,
		true
	},
	island_chara_attribute1 = {
		1085981,
		93,
		true
	},
	island_chara_attribute2 = {
		1086074,
		93,
		true
	},
	island_chara_attribute3 = {
		1086167,
		93,
		true
	},
	island_chara_attribute4 = {
		1086260,
		93,
		true
	},
	island_chara_attribute5 = {
		1086353,
		93,
		true
	},
	island_chara_attribute6 = {
		1086446,
		93,
		true
	},
	island_chara_skill_lock = {
		1086539,
		103,
		true
	},
	island_chara_list = {
		1086642,
		93,
		true
	},
	island_chara_list_filter = {
		1086735,
		94,
		true
	},
	island_chara_list_sort = {
		1086829,
		92,
		true
	},
	island_chara_list_level = {
		1086921,
		99,
		true
	},
	island_chara_list_attribute = {
		1087020,
		103,
		true
	},
	island_index_name = {
		1087123,
		93,
		true
	},
	island_index_extra_all = {
		1087216,
		95,
		true
	},
	island_index_potency = {
		1087311,
		96,
		true
	},
	island_index_skill = {
		1087407,
		97,
		true
	},
	island_index_status = {
		1087504,
		98,
		true
	},
	island_confirm = {
		1087602,
		84,
		true
	},
	island_cancel = {
		1087686,
		83,
		true
	},
	island_chara_levelup = {
		1087769,
		96,
		true
	},
	islland_chara_material_consum = {
		1087865,
		105,
		true
	},
	island_chara_up_button = {
		1087970,
		92,
		true
	},
	island_chara_now_rank = {
		1088062,
		97,
		true
	},
	island_chara_breakout = {
		1088159,
		91,
		true
	},
	island_chara_skill_tip = {
		1088250,
		101,
		true
	},
	island_chara_consum = {
		1088351,
		89,
		true
	},
	island_chara_breakout_button = {
		1088440,
		98,
		true
	},
	island_chara_breakout_down = {
		1088538,
		102,
		true
	},
	island_chara_level_limit = {
		1088640,
		100,
		true
	},
	island_chara_power_limit = {
		1088740,
		100,
		true
	},
	island_click_to_close = {
		1088840,
		103,
		true
	},
	island_chara_skill_unlock = {
		1088943,
		101,
		true
	},
	island_chara_attribute_develop = {
		1089044,
		106,
		true
	},
	island_chara_choose_attribute = {
		1089150,
		126,
		true
	},
	island_chara_rating_up = {
		1089276,
		98,
		true
	},
	island_chara_limit_up = {
		1089374,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1089471,
		136,
		true
	},
	island_chara_choose_gift = {
		1089607,
		115,
		true
	},
	island_chara_buff_better = {
		1089722,
		146,
		true
	},
	island_chara_buff_nomal = {
		1089868,
		145,
		true
	},
	island_chara_gift_power = {
		1090013,
		104,
		true
	},
	island_visit_title = {
		1090117,
		88,
		true
	},
	island_visit_friend = {
		1090205,
		89,
		true
	},
	island_visit_teammate = {
		1090294,
		94,
		true
	},
	island_visit_code = {
		1090388,
		90,
		true
	},
	island_visit_search = {
		1090478,
		89,
		true
	},
	island_visit_whitelist = {
		1090567,
		95,
		true
	},
	island_visit_balcklist = {
		1090662,
		95,
		true
	},
	island_visit_set = {
		1090757,
		86,
		true
	},
	island_visit_delete = {
		1090843,
		89,
		true
	},
	island_visit_more = {
		1090932,
		87,
		true
	},
	island_visit_code_title = {
		1091019,
		102,
		true
	},
	island_visit_code_input = {
		1091121,
		102,
		true
	},
	island_visit_code_like = {
		1091223,
		98,
		true
	},
	island_visit_code_likelist = {
		1091321,
		105,
		true
	},
	island_visit_code_remove = {
		1091426,
		94,
		true
	},
	island_visit_code_copy = {
		1091520,
		92,
		true
	},
	island_visit_search_mineid = {
		1091612,
		98,
		true
	},
	island_visit_search_input = {
		1091710,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1091813,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1091964,
		151,
		true
	},
	island_visit_set_title = {
		1092115,
		104,
		true
	},
	island_visit_set_tip = {
		1092219,
		117,
		true
	},
	island_visit_set_refresh = {
		1092336,
		94,
		true
	},
	island_visit_set_close = {
		1092430,
		113,
		true
	},
	island_visit_set_help = {
		1092543,
		380,
		true
	},
	island_visitor_button = {
		1092923,
		91,
		true
	},
	island_visitor_status = {
		1093014,
		97,
		true
	},
	island_visitor_record = {
		1093111,
		97,
		true
	},
	island_visitor_num = {
		1093208,
		97,
		true
	},
	island_visitor_kick = {
		1093305,
		89,
		true
	},
	island_visitor_kickall = {
		1093394,
		98,
		true
	},
	island_visitor_close = {
		1093492,
		96,
		true
	},
	island_lineup_tip = {
		1093588,
		142,
		true
	},
	island_lineup_button = {
		1093730,
		96,
		true
	},
	island_visit_tip1 = {
		1093826,
		102,
		true
	},
	island_visit_tip2 = {
		1093928,
		111,
		true
	},
	island_visit_tip3 = {
		1094039,
		96,
		true
	},
	island_visit_tip4 = {
		1094135,
		96,
		true
	},
	island_visit_tip5 = {
		1094231,
		101,
		true
	},
	island_visit_tip6 = {
		1094332,
		93,
		true
	},
	island_visit_tip7 = {
		1094425,
		102,
		true
	},
	island_season_help = {
		1094527,
		547,
		true
	},
	island_season_title = {
		1095074,
		98,
		true
	},
	island_season_pt_hold = {
		1095172,
		94,
		true
	},
	island_season_pt_collectall = {
		1095266,
		103,
		true
	},
	island_season_activity = {
		1095369,
		98,
		true
	},
	island_season_pt = {
		1095467,
		88,
		true
	},
	island_season_task = {
		1095555,
		94,
		true
	},
	island_season_shop = {
		1095649,
		94,
		true
	},
	island_season_charts = {
		1095743,
		99,
		true
	},
	island_season_review = {
		1095842,
		96,
		true
	},
	island_season_task_collect = {
		1095938,
		96,
		true
	},
	island_season_task_collected = {
		1096034,
		101,
		true
	},
	island_season_task_collectall = {
		1096135,
		105,
		true
	},
	island_season_shop_stage1 = {
		1096240,
		98,
		true
	},
	island_season_shop_stage2 = {
		1096338,
		98,
		true
	},
	island_season_shop_stage3 = {
		1096436,
		98,
		true
	},
	island_season_charts_ranking = {
		1096534,
		104,
		true
	},
	island_season_charts_information = {
		1096638,
		108,
		true
	},
	island_season_charts_pt = {
		1096746,
		101,
		true
	},
	island_season_charts_award = {
		1096847,
		102,
		true
	},
	island_season_charts_level = {
		1096949,
		108,
		true
	},
	island_season_charts_refresh = {
		1097057,
		130,
		true
	},
	island_season_review_charnum = {
		1097187,
		104,
		true
	},
	island_season_review_projuctnum = {
		1097291,
		107,
		true
	},
	island_season_review_ptnum = {
		1097398,
		98,
		true
	},
	island_season_review_ptrank = {
		1097496,
		103,
		true
	},
	island_season_review_produce = {
		1097599,
		104,
		true
	},
	island_season_review_ordernum = {
		1097703,
		108,
		true
	},
	island_season_review_formulanum = {
		1097811,
		110,
		true
	},
	island_season_review_relax = {
		1097921,
		102,
		true
	},
	island_season_review_fishnum = {
		1098023,
		104,
		true
	},
	island_season_review_gamenum = {
		1098127,
		107,
		true
	},
	island_season_window_end = {
		1098234,
		118,
		true
	},
	island_season_window_end2 = {
		1098352,
		124,
		true
	},
	island_season_window_rule = {
		1098476,
		546,
		true
	},
	island_season_window_transformtip = {
		1099022,
		131,
		true
	},
	island_season_window_pt = {
		1099153,
		107,
		true
	},
	island_season_window_ranking = {
		1099260,
		104,
		true
	},
	island_season_window_award = {
		1099364,
		102,
		true
	},
	island_season_window_out = {
		1099466,
		97,
		true
	},
	island_season_review_miss = {
		1099563,
		113,
		true
	},
	island_season_reset = {
		1099676,
		107,
		true
	},
	island_help_ship_order = {
		1099783,
		438,
		true
	},
	island_help_farm = {
		1100221,
		295,
		true
	},
	island_help_commission = {
		1100516,
		503,
		true
	},
	island_help_cafe_minigame = {
		1101019,
		313,
		true
	},
	island_help_signin = {
		1101332,
		361,
		true
	},
	island_help_ranch = {
		1101693,
		358,
		true
	},
	island_help_manage = {
		1102051,
		544,
		true
	},
	island_help_combo = {
		1102595,
		358,
		true
	},
	island_help_friends = {
		1102953,
		364,
		true
	},
	island_help_season = {
		1103317,
		544,
		true
	},
	island_help_archive = {
		1103861,
		302,
		true
	},
	island_help_renovation = {
		1104163,
		373,
		true
	},
	island_help_photo = {
		1104536,
		298,
		true
	},
	island_help_greet = {
		1104834,
		358,
		true
	},
	island_skin_original_desc = {
		1105192,
		95,
		true
	},
	island_dress_no_item = {
		1105287,
		105,
		true
	},
	island_agora_deco_empty = {
		1105392,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1105497,
		116,
		true
	},
	island_agora_max_capacity = {
		1105613,
		107,
		true
	},
	island_agora_label_base = {
		1105720,
		93,
		true
	},
	island_agora_label_building = {
		1105813,
		100,
		true
	},
	island_agora_label_furniture = {
		1105913,
		98,
		true
	},
	island_agora_label_dec = {
		1106011,
		92,
		true
	},
	island_agora_label_floor = {
		1106103,
		94,
		true
	},
	island_agora_label_tile = {
		1106197,
		93,
		true
	},
	island_agora_label_collection = {
		1106290,
		99,
		true
	},
	island_agora_label_default = {
		1106389,
		102,
		true
	},
	island_agora_label_rarity = {
		1106491,
		98,
		true
	},
	island_agora_label_gettime = {
		1106589,
		102,
		true
	},
	island_agora_label_capacity = {
		1106691,
		97,
		true
	},
	island_agora_capacity = {
		1106788,
		97,
		true
	},
	island_agora_furniure_preview = {
		1106885,
		105,
		true
	},
	island_agora_function_unuse = {
		1106990,
		109,
		true
	},
	island_agora_signIn_tip = {
		1107099,
		126,
		true
	},
	island_agora_working = {
		1107225,
		108,
		true
	},
	island_agora_using = {
		1107333,
		91,
		true
	},
	island_agora_save_theme = {
		1107424,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1107523,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1107621,
		99,
		true
	},
	island_agora_btn_label_save = {
		1107720,
		97,
		true
	},
	island_agora_title = {
		1107817,
		91,
		true
	},
	island_agora_label_search = {
		1107908,
		101,
		true
	},
	island_agora_label_theme = {
		1108009,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1108103,
		113,
		true
	},
	island_agora_clear_tip = {
		1108216,
		122,
		true
	},
	island_agora_revert_tip = {
		1108338,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1108458,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1108584,
		104,
		true
	},
	island_agora_exit_and_save = {
		1108688,
		102,
		true
	},
	island_agora_no_pos_place = {
		1108790,
		116,
		true
	},
	island_agora_pave_tip = {
		1108906,
		137,
		true
	},
	island_enter_island_ban = {
		1109043,
		99,
		true
	},
	island_order_not_get_award = {
		1109142,
		102,
		true
	},
	island_order_cant_replace = {
		1109244,
		107,
		true
	},
	island_rename_tip = {
		1109351,
		143,
		true
	},
	island_rename_confirm = {
		1109494,
		118,
		true
	},
	island_bag_max_level = {
		1109612,
		102,
		true
	},
	island_bag_uprade_success = {
		1109714,
		101,
		true
	},
	island_agora_save_success = {
		1109815,
		101,
		true
	},
	island_agora_max_level = {
		1109916,
		104,
		true
	},
	island_white_list_full = {
		1110020,
		101,
		true
	},
	island_black_list_full = {
		1110121,
		101,
		true
	},
	island_inviteCode_refresh = {
		1110222,
		104,
		true
	},
	island_give_gift_success = {
		1110326,
		100,
		true
	},
	island_get_git_tip = {
		1110426,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1110548,
		122,
		true
	},
	island_share_gift_success = {
		1110670,
		104,
		true
	},
	island_invitation_gift_success = {
		1110774,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1110905,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1111009,
		107,
		true
	},
	island_ship_buff_cover = {
		1111116,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1111272,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1111430,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1111588,
		158,
		true
	},
	island_log_visit = {
		1111746,
		102,
		true
	},
	island_log_exit = {
		1111848,
		101,
		true
	},
	island_log_gift = {
		1111949,
		101,
		true
	},
	island_item_type_res = {
		1112050,
		90,
		true
	},
	island_item_type_consume = {
		1112140,
		97,
		true
	},
	island_item_type_spe = {
		1112237,
		90,
		true
	},
	island_ship_attrName_1 = {
		1112327,
		92,
		true
	},
	island_ship_attrName_2 = {
		1112419,
		92,
		true
	},
	island_ship_attrName_3 = {
		1112511,
		92,
		true
	},
	island_ship_attrName_4 = {
		1112603,
		92,
		true
	},
	island_ship_attrName_5 = {
		1112695,
		92,
		true
	},
	island_ship_attrName_6 = {
		1112787,
		92,
		true
	},
	island_task_title = {
		1112879,
		96,
		true
	},
	island_task_title_en = {
		1112975,
		92,
		true
	},
	island_task_type_1 = {
		1113067,
		88,
		true
	},
	island_task_type_2 = {
		1113155,
		94,
		true
	},
	island_task_type_3 = {
		1113249,
		94,
		true
	},
	island_task_type_4 = {
		1113343,
		94,
		true
	},
	island_task_type_5 = {
		1113437,
		94,
		true
	},
	island_task_type_6 = {
		1113531,
		94,
		true
	},
	island_tech_type_1 = {
		1113625,
		94,
		true
	},
	island_default_name = {
		1113719,
		94,
		true
	},
	island_order_type_1 = {
		1113813,
		95,
		true
	},
	island_order_type_2 = {
		1113908,
		95,
		true
	},
	island_order_desc_1 = {
		1114003,
		141,
		true
	},
	island_order_desc_2 = {
		1114144,
		141,
		true
	},
	island_order_desc_3 = {
		1114285,
		141,
		true
	},
	island_order_difficulty_1 = {
		1114426,
		95,
		true
	},
	island_order_difficulty_2 = {
		1114521,
		95,
		true
	},
	island_order_difficulty_3 = {
		1114616,
		95,
		true
	},
	island_commander = {
		1114711,
		89,
		true
	},
	island_task_lefttime = {
		1114800,
		97,
		true
	},
	island_seek_game_tip = {
		1114897,
		120,
		true
	},
	island_item_transfer = {
		1115017,
		105,
		true
	},
	island_set_manifesto_success = {
		1115122,
		104,
		true
	},
	island_prosperity_level = {
		1115226,
		96,
		true
	},
	island_toast_status = {
		1115322,
		108,
		true
	},
	island_toast_level = {
		1115430,
		101,
		true
	},
	island_toast_ship = {
		1115531,
		97,
		true
	},
	island_lock_map_tip = {
		1115628,
		101,
		true
	},
	island_home_btn_cant_use = {
		1115729,
		106,
		true
	},
	island_item_overflow = {
		1115835,
		93,
		true
	},
	island_item_no_capacity = {
		1115928,
		99,
		true
	},
	island_ship_no_energy = {
		1116027,
		91,
		true
	},
	island_ship_working = {
		1116118,
		95,
		true
	},
	island_ship_level_limit = {
		1116213,
		99,
		true
	},
	island_ship_energy_limit = {
		1116312,
		100,
		true
	},
	island_click_close = {
		1116412,
		100,
		true
	},
	island_break_finish = {
		1116512,
		122,
		true
	},
	island_unlock_skill = {
		1116634,
		122,
		true
	},
	island_ship_title_info = {
		1116756,
		98,
		true
	},
	island_building_title_info = {
		1116854,
		102,
		true
	},
	island_word_effect = {
		1116956,
		91,
		true
	},
	island_word_dispatch = {
		1117047,
		96,
		true
	},
	island_word_working = {
		1117143,
		92,
		true
	},
	island_word_stop_work = {
		1117235,
		97,
		true
	},
	island_level_to_unlock = {
		1117332,
		121,
		true
	},
	island_select_product = {
		1117453,
		97,
		true
	},
	island_sub_product_cnt = {
		1117550,
		101,
		true
	},
	island_make_unlock_tip = {
		1117651,
		99,
		true
	},
	island_need_star = {
		1117750,
		97,
		true
	},
	island_need_star_1 = {
		1117847,
		96,
		true
	},
	island_select_ship = {
		1117943,
		94,
		true
	},
	island_select_ship_label_1 = {
		1118037,
		102,
		true
	},
	island_select_ship_overview = {
		1118139,
		109,
		true
	},
	island_select_ship_tip = {
		1118248,
		113,
		true
	},
	island_friend = {
		1118361,
		83,
		true
	},
	island_guild = {
		1118444,
		85,
		true
	},
	island_code = {
		1118529,
		84,
		true
	},
	island_search = {
		1118613,
		83,
		true
	},
	island_whiteList = {
		1118696,
		89,
		true
	},
	island_add_friend = {
		1118785,
		87,
		true
	},
	island_blackList = {
		1118872,
		89,
		true
	},
	island_settings = {
		1118961,
		85,
		true
	},
	island_settings_en = {
		1119046,
		90,
		true
	},
	island_btn_label_visit = {
		1119136,
		92,
		true
	},
	island_git_cnt_tip = {
		1119228,
		106,
		true
	},
	island_public_invitation = {
		1119334,
		100,
		true
	},
	island_onekey_invitation = {
		1119434,
		100,
		true
	},
	island_public_invitation_1 = {
		1119534,
		111,
		true
	},
	island_curr_visitor = {
		1119645,
		95,
		true
	},
	island_visitor_log = {
		1119740,
		94,
		true
	},
	island_kick_all = {
		1119834,
		91,
		true
	},
	island_close_visit = {
		1119925,
		94,
		true
	},
	island_curr_people_cnt = {
		1120019,
		101,
		true
	},
	island_close_access_state = {
		1120120,
		113,
		true
	},
	island_btn_label_remove = {
		1120233,
		93,
		true
	},
	island_btn_label_del = {
		1120326,
		90,
		true
	},
	island_btn_label_copy = {
		1120416,
		91,
		true
	},
	island_btn_label_more = {
		1120507,
		91,
		true
	},
	island_btn_label_invitation = {
		1120598,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1120695,
		108,
		true
	},
	island_btn_label_online = {
		1120803,
		93,
		true
	},
	island_btn_label_kick = {
		1120896,
		91,
		true
	},
	island_btn_label_location = {
		1120987,
		118,
		true
	},
	island_black_list_tip = {
		1121105,
		146,
		true
	},
	island_white_list_tip = {
		1121251,
		146,
		true
	},
	island_input_code_tip = {
		1121397,
		100,
		true
	},
	island_input_code_tip_1 = {
		1121497,
		102,
		true
	},
	island_set_like = {
		1121599,
		91,
		true
	},
	island_input_code_erro = {
		1121690,
		104,
		true
	},
	island_code_exist = {
		1121794,
		108,
		true
	},
	island_like_title = {
		1121902,
		96,
		true
	},
	island_my_id = {
		1121998,
		84,
		true
	},
	island_input_my_id = {
		1122082,
		96,
		true
	},
	island_open_settings = {
		1122178,
		102,
		true
	},
	island_open_settings_tip1 = {
		1122280,
		122,
		true
	},
	island_open_settings_tip2 = {
		1122402,
		116,
		true
	},
	island_open_settings_tip3 = {
		1122518,
		382,
		true
	},
	island_code_refresh_cnt = {
		1122900,
		99,
		true
	},
	island_word_sort = {
		1122999,
		86,
		true
	},
	island_word_reset = {
		1123085,
		87,
		true
	},
	island_bag_title = {
		1123172,
		86,
		true
	},
	island_batch_covert = {
		1123258,
		95,
		true
	},
	island_total_price = {
		1123353,
		95,
		true
	},
	island_word_temp = {
		1123448,
		86,
		true
	},
	island_word_desc = {
		1123534,
		86,
		true
	},
	island_open_ship_tip = {
		1123620,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1123744,
		104,
		true
	},
	island_bag_upgrade_req = {
		1123848,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1123946,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1124056,
		109,
		true
	},
	island_rename_title = {
		1124165,
		101,
		true
	},
	island_rename_input_tip = {
		1124266,
		105,
		true
	},
	island_rename_consutme_tip = {
		1124371,
		115,
		true
	},
	island_upgrade_preview = {
		1124486,
		98,
		true
	},
	island_upgrade_exp = {
		1124584,
		100,
		true
	},
	island_upgrade_res = {
		1124684,
		94,
		true
	},
	island_word_award = {
		1124778,
		87,
		true
	},
	island_word_unlock = {
		1124865,
		88,
		true
	},
	island_word_get = {
		1124953,
		85,
		true
	},
	island_prosperity_level_display = {
		1125038,
		121,
		true
	},
	island_prosperity_value_display = {
		1125159,
		115,
		true
	},
	island_rename_subtitle = {
		1125274,
		98,
		true
	},
	island_manage_title = {
		1125372,
		95,
		true
	},
	island_manage_sp_event = {
		1125467,
		98,
		true
	},
	island_manage_no_work = {
		1125565,
		94,
		true
	},
	island_manage_end_work = {
		1125659,
		98,
		true
	},
	island_manage_view = {
		1125757,
		94,
		true
	},
	island_manage_result = {
		1125851,
		96,
		true
	},
	island_manage_prepare = {
		1125947,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1126044,
		100,
		true
	},
	island_manage_produce_tip = {
		1126144,
		119,
		true
	},
	island_manage_sel_worker = {
		1126263,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1126363,
		122,
		true
	},
	island_manage_saleroom = {
		1126485,
		95,
		true
	},
	island_manage_capacity = {
		1126580,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1126681,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1126794,
		106,
		true
	},
	island_manage_cnt = {
		1126900,
		90,
		true
	},
	island_manage_addition = {
		1126990,
		104,
		true
	},
	island_manage_no_addition = {
		1127094,
		107,
		true
	},
	island_manage_auto_work = {
		1127201,
		99,
		true
	},
	island_manage_start_work = {
		1127300,
		100,
		true
	},
	island_manage_working = {
		1127400,
		94,
		true
	},
	island_manage_end_daily_work = {
		1127494,
		101,
		true
	},
	island_manage_attr_effect = {
		1127595,
		104,
		true
	},
	island_manage_need_ext = {
		1127699,
		98,
		true
	},
	island_manage_reach = {
		1127797,
		92,
		true
	},
	island_manage_slot = {
		1127889,
		97,
		true
	},
	island_manage_food_cnt = {
		1127986,
		98,
		true
	},
	island_manage_sale_ratio = {
		1128084,
		100,
		true
	},
	island_manage_worker_cnt = {
		1128184,
		100,
		true
	},
	island_manage_sale_daily = {
		1128284,
		100,
		true
	},
	island_manage_fake_price = {
		1128384,
		100,
		true
	},
	island_manage_real_price = {
		1128484,
		100,
		true
	},
	island_manage_result_1 = {
		1128584,
		98,
		true
	},
	island_manage_result_3 = {
		1128682,
		98,
		true
	},
	island_manage_word_cnt = {
		1128780,
		92,
		true
	},
	island_manage_shop_exp = {
		1128872,
		98,
		true
	},
	island_manage_help_tip = {
		1128970,
		403,
		true
	},
	island_word_go = {
		1129373,
		84,
		true
	},
	island_map_title = {
		1129457,
		92,
		true
	},
	island_label_furniture = {
		1129549,
		92,
		true
	},
	island_label_furniture_cnt = {
		1129641,
		96,
		true
	},
	island_label_furniture_capacity = {
		1129737,
		107,
		true
	},
	island_label_furniture_tip = {
		1129844,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1130010,
		121,
		true
	},
	island_label_furniture_exit = {
		1130131,
		103,
		true
	},
	island_label_furniture_save = {
		1130234,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1130337,
		118,
		true
	},
	island_agora_extend = {
		1130455,
		89,
		true
	},
	island_agora_extend_consume = {
		1130544,
		103,
		true
	},
	island_agora_extend_capacity = {
		1130647,
		104,
		true
	},
	island_msg_info = {
		1130751,
		85,
		true
	},
	island_get_way = {
		1130836,
		90,
		true
	},
	island_own_cnt = {
		1130926,
		88,
		true
	},
	island_word_convert = {
		1131014,
		89,
		true
	},
	island_no_remind_today = {
		1131103,
		104,
		true
	},
	island_input_theme_name = {
		1131207,
		108,
		true
	},
	island_custom_theme_name = {
		1131315,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1131420,
		132,
		true
	},
	island_skill_desc = {
		1131552,
		93,
		true
	},
	island_word_place = {
		1131645,
		87,
		true
	},
	island_word_turndown = {
		1131732,
		90,
		true
	},
	island_word_sbumit = {
		1131822,
		88,
		true
	},
	island_word_speedup = {
		1131910,
		89,
		true
	},
	island_order_cd_tip = {
		1131999,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1132138,
		121,
		true
	},
	island_order_title = {
		1132259,
		94,
		true
	},
	island_order_difficulty = {
		1132353,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1132452,
		109,
		true
	},
	island_order_get_label = {
		1132561,
		98,
		true
	},
	island_order_ship_working = {
		1132659,
		101,
		true
	},
	island_order_ship_end_work = {
		1132760,
		102,
		true
	},
	island_order_ship_worktime = {
		1132862,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1132981,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1133109,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1133209,
		106,
		true
	},
	island_order_ship_loadup = {
		1133315,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1133409,
		106,
		true
	},
	island_order_ship_page_req = {
		1133515,
		108,
		true
	},
	island_order_ship_page_award = {
		1133623,
		110,
		true
	},
	island_cancel_queue = {
		1133733,
		95,
		true
	},
	island_queue_display = {
		1133828,
		175,
		true
	},
	island_first_season = {
		1134003,
		99,
		true
	},
	island_word_own = {
		1134102,
		90,
		true
	},
	island_ship_title1 = {
		1134192,
		94,
		true
	},
	island_ship_title2 = {
		1134286,
		94,
		true
	},
	island_ship_title3 = {
		1134380,
		94,
		true
	},
	island_ship_title4 = {
		1134474,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1134568,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1134690,
		141,
		true
	},
	island_ship_breakout = {
		1134831,
		90,
		true
	},
	island_ship_breakout_consume = {
		1134921,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1135019,
		106,
		true
	},
	island_word_give = {
		1135125,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1135214,
		118,
		true
	},
	island_dressup_tip = {
		1135332,
		147,
		true
	},
	island_dressup_titile = {
		1135479,
		91,
		true
	},
	island_dressup_tip_1 = {
		1135570,
		136,
		true
	},
	island_ship_energy = {
		1135706,
		89,
		true
	},
	island_ship_energy_full = {
		1135795,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1135894,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1136007,
		96,
		true
	},
	island_word_ship_desc = {
		1136103,
		97,
		true
	},
	island_need_ship_level = {
		1136200,
		112,
		true
	},
	island_skill_consume_title = {
		1136312,
		102,
		true
	},
	island_select_ship_gift = {
		1136414,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1136531,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1136638,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1136744,
		111,
		true
	},
	island_word_ship_rank = {
		1136855,
		97,
		true
	},
	island_task_open = {
		1136952,
		89,
		true
	},
	island_task_target = {
		1137041,
		91,
		true
	},
	island_task_award = {
		1137132,
		87,
		true
	},
	island_task_tracking = {
		1137219,
		90,
		true
	},
	island_task_tracked = {
		1137309,
		92,
		true
	},
	island_dev_level = {
		1137401,
		98,
		true
	},
	island_dev_level_tip = {
		1137499,
		190,
		true
	},
	island_invite_title = {
		1137689,
		107,
		true
	},
	island_technology_title = {
		1137796,
		99,
		true
	},
	island_tech_noauthority = {
		1137895,
		102,
		true
	},
	island_tech_unlock_need = {
		1137997,
		105,
		true
	},
	island_tech_unlock_dev = {
		1138102,
		98,
		true
	},
	island_tech_dev_start = {
		1138200,
		97,
		true
	},
	island_tech_dev_starting = {
		1138297,
		97,
		true
	},
	island_tech_dev_success = {
		1138394,
		99,
		true
	},
	island_tech_dev_finish = {
		1138493,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1138588,
		100,
		true
	},
	island_tech_dev_cost = {
		1138688,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1138784,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1138888,
		106,
		true
	},
	island_tech_nodev = {
		1138994,
		90,
		true
	},
	island_tech_can_get = {
		1139084,
		92,
		true
	},
	island_get_item_tip = {
		1139176,
		95,
		true
	},
	island_add_temp_bag = {
		1139271,
		116,
		true
	},
	island_buff_lasttime = {
		1139387,
		99,
		true
	},
	island_visit_off = {
		1139486,
		86,
		true
	},
	island_visit_on = {
		1139572,
		85,
		true
	},
	island_tech_unlock_tip = {
		1139657,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1139777,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1139887,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1139991,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1140089,
		104,
		true
	},
	island_tech_no_slot = {
		1140193,
		101,
		true
	},
	island_tech_lock = {
		1140294,
		89,
		true
	},
	island_tech_empty = {
		1140383,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1140473,
		107,
		true
	},
	island_friend_add = {
		1140580,
		87,
		true
	},
	island_friend_agree = {
		1140667,
		89,
		true
	},
	island_friend_refuse = {
		1140756,
		90,
		true
	},
	island_friend_refuse_all = {
		1140846,
		100,
		true
	},
	island_request = {
		1140946,
		84,
		true
	},
	island_post_manage = {
		1141030,
		94,
		true
	},
	island_post_produce = {
		1141124,
		89,
		true
	},
	island_post_operate = {
		1141213,
		89,
		true
	},
	island_post_acceptable = {
		1141302,
		98,
		true
	},
	island_post_vacant = {
		1141400,
		94,
		true
	},
	island_production_selected_character = {
		1141494,
		106,
		true
	},
	island_production_collect = {
		1141600,
		101,
		true
	},
	island_production_selected_item = {
		1141701,
		107,
		true
	},
	island_production_byproduct = {
		1141808,
		109,
		true
	},
	island_production_start = {
		1141917,
		99,
		true
	},
	island_production_finish = {
		1142016,
		109,
		true
	},
	island_production_additional = {
		1142125,
		104,
		true
	},
	island_production_count = {
		1142229,
		99,
		true
	},
	island_production_character_info = {
		1142328,
		108,
		true
	},
	island_production_selected_tip1 = {
		1142436,
		122,
		true
	},
	island_production_selected_tip2 = {
		1142558,
		110,
		true
	},
	island_production_hold = {
		1142668,
		97,
		true
	},
	island_production_log_recover = {
		1142765,
		135,
		true
	},
	island_production_plantable = {
		1142900,
		100,
		true
	},
	island_production_being_planted = {
		1143000,
		144,
		true
	},
	island_production_cost_notenough = {
		1143144,
		148,
		true
	},
	island_production_manually_cancel = {
		1143292,
		170,
		true
	},
	island_production_harvestable = {
		1143462,
		102,
		true
	},
	island_production_seeds_notenough = {
		1143564,
		115,
		true
	},
	island_production_seeds_empty = {
		1143679,
		133,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1143812,
		112,
		true
	},
	agora_belong_theme = {
		1143924,
		93,
		true
	},
	agora_belong_theme_none = {
		1144017,
		92,
		true
	},
	island_achievement_title = {
		1144109,
		100,
		true
	},
	island_achv_total = {
		1144209,
		96,
		true
	},
	island_achv_finish_tip = {
		1144305,
		112,
		true
	},
	island_card_edit_name = {
		1144417,
		97,
		true
	},
	island_card_edit_word = {
		1144514,
		97,
		true
	},
	island_card_default_word = {
		1144611,
		116,
		true
	},
	island_card_view_detaills = {
		1144727,
		113,
		true
	},
	island_card_close = {
		1144840,
		114,
		true
	},
	island_card_choose_photo = {
		1144954,
		106,
		true
	},
	island_card_word_title = {
		1145060,
		98,
		true
	},
	island_card_label_list = {
		1145158,
		104,
		true
	},
	island_card_choose_achievement = {
		1145262,
		110,
		true
	},
	island_card_edit_label = {
		1145372,
		104,
		true
	},
	island_card_choose_label = {
		1145476,
		105,
		true
	},
	island_card_like_done = {
		1145581,
		101,
		true
	},
	island_card_label_done = {
		1145682,
		102,
		true
	},
	island_card_no_achv_self = {
		1145784,
		106,
		true
	},
	island_card_no_achv_other = {
		1145890,
		109,
		true
	},
	island_leave = {
		1145999,
		82,
		true
	},
	island_repeat_vip = {
		1146081,
		108,
		true
	},
	island_repeat_blacklist = {
		1146189,
		114,
		true
	},
	island_chat_settings = {
		1146303,
		96,
		true
	},
	island_card_no_label = {
		1146399,
		96,
		true
	},
	ship_gift = {
		1146495,
		85,
		true
	},
	ship_gift_cnt = {
		1146580,
		86,
		true
	},
	ship_gift2 = {
		1146666,
		80,
		true
	},
	shipyard_gift_exceed = {
		1146746,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1146885,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1147002,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1147134,
		159,
		true
	},
	shipyard_favorability_max = {
		1147293,
		119,
		true
	},
	island_activity_decorative_word = {
		1147412,
		108,
		true
	},
	island_no_activity = {
		1147520,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1147614,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1147747,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1148017,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1148210,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1148424,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1148529,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1148634,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1148742,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1148842,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1148945,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1149045,
		100,
		true
	},
	island_follow_success = {
		1149145,
		97,
		true
	},
	island_cancel_follow_success = {
		1149242,
		104,
		true
	},
	island_follower_cnt_max = {
		1149346,
		111,
		true
	},
	island_cancel_follow_tip = {
		1149457,
		140,
		true
	},
	island_follower_state_no_normal = {
		1149597,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1149716,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1149822,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1149928,
		104,
		true
	},
	island_draw_tab = {
		1150032,
		88,
		true
	},
	island_draw_tab_en = {
		1150120,
		100,
		true
	},
	island_draw_last = {
		1150220,
		89,
		true
	},
	island_draw_null = {
		1150309,
		92,
		true
	},
	island_draw_num = {
		1150401,
		91,
		true
	},
	island_draw_lottery = {
		1150492,
		89,
		true
	},
	island_draw_pick = {
		1150581,
		92,
		true
	},
	island_draw_reward = {
		1150673,
		94,
		true
	},
	island_draw_time = {
		1150767,
		95,
		true
	},
	island_draw_time_1 = {
		1150862,
		88,
		true
	},
	island_draw_S_order_title = {
		1150950,
		99,
		true
	},
	island_draw_S_order = {
		1151049,
		116,
		true
	},
	island_draw_S = {
		1151165,
		81,
		true
	},
	island_draw_A = {
		1151246,
		81,
		true
	},
	island_draw_B = {
		1151327,
		81,
		true
	},
	island_draw_C = {
		1151408,
		81,
		true
	},
	island_draw_get = {
		1151489,
		88,
		true
	},
	island_draw_ready = {
		1151577,
		105,
		true
	},
	island_draw_float = {
		1151682,
		99,
		true
	},
	island_draw_choice_title = {
		1151781,
		100,
		true
	},
	island_draw_choice = {
		1151881,
		97,
		true
	},
	island_draw_sort = {
		1151978,
		110,
		true
	},
	island_draw_tip1 = {
		1152088,
		112,
		true
	},
	island_draw_tip2 = {
		1152200,
		112,
		true
	},
	island_draw_tip3 = {
		1152312,
		102,
		true
	},
	island_draw_tip4 = {
		1152414,
		113,
		true
	},
	island_freight_btn_locked = {
		1152527,
		98,
		true
	},
	island_freight_btn_receive = {
		1152625,
		99,
		true
	},
	island_freight_btn_idle = {
		1152724,
		96,
		true
	},
	island_ticket_shop = {
		1152820,
		94,
		true
	},
	island_ticket_remain_time = {
		1152914,
		101,
		true
	},
	island_ticket_auto_select = {
		1153015,
		101,
		true
	},
	island_ticket_use = {
		1153116,
		96,
		true
	},
	island_ticket_view = {
		1153212,
		94,
		true
	},
	island_ticket_storage_title = {
		1153306,
		100,
		true
	},
	island_ticket_sort_valid = {
		1153406,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1153506,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1153608,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1153721,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1153837,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1153957,
		117,
		true
	},
	island_ticket_finished = {
		1154074,
		95,
		true
	},
	island_ticket_expired = {
		1154169,
		94,
		true
	},
	island_use_ticket_success = {
		1154263,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1154364,
		167,
		true
	},
	island_ticket_expired_day = {
		1154531,
		109,
		true
	},
	island_dress_replace_tip = {
		1154640,
		149,
		true
	},
	island_activity_expired = {
		1154789,
		102,
		true
	},
	island_guide = {
		1154891,
		82,
		true
	},
	island_guide_help = {
		1154973,
		640,
		true
	},
	island_guide_character_help = {
		1155613,
		97,
		true
	},
	island_guide_en = {
		1155710,
		87,
		true
	},
	island_guide_character = {
		1155797,
		92,
		true
	},
	island_guide_character_en = {
		1155889,
		98,
		true
	},
	island_guide_npc = {
		1155987,
		98,
		true
	},
	island_guide_npc_en = {
		1156085,
		106,
		true
	},
	island_guide_item = {
		1156191,
		87,
		true
	},
	island_guide_item_en = {
		1156278,
		93,
		true
	},
	island_guide_collectionpoint = {
		1156371,
		107,
		true
	},
	island_get_collect_point_success = {
		1156478,
		113,
		true
	},
	island_guide_active = {
		1156591,
		92,
		true
	},
	island_book_collection_award_title = {
		1156683,
		121,
		true
	},
	island_book_award_title = {
		1156804,
		99,
		true
	},
	island_guide_do_active = {
		1156903,
		92,
		true
	},
	island_guide_lock_desc = {
		1156995,
		95,
		true
	},
	island_gift_entrance = {
		1157090,
		96,
		true
	},
	island_sign_text = {
		1157186,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1157288,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1157393,
		102,
		true
	},
	island_3Dshop_res_have = {
		1157495,
		113,
		true
	},
	island_3Dshop_time_close = {
		1157608,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1157716,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1157817,
		115,
		true
	},
	island_3Dshop_have = {
		1157932,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1158021,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1158124,
		96,
		true
	},
	island_3Dshop_last = {
		1158220,
		93,
		true
	},
	island_3Dshop_close = {
		1158313,
		104,
		true
	},
	island_3Dshop_no_have = {
		1158417,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1158518,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1158617,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1158734,
		95,
		true
	},
	island_3Dshop_buy = {
		1158829,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1158916,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1159008,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1159102,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1159195,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1159287,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1159390,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1159495,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1159593,
		104,
		true
	},
	island_photo_fur_lock = {
		1159697,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1159806,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1160015,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1160208,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1160307,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1160409,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1160502,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1160601,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1160700,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1160805,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1160904,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1161042,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1161156,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1161273,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1161390,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1161507,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1161627,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1161737,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1161840,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1161943,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1162046,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1162149,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1162243,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1162344,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1162449,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1162548,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1162647,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1162748,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1162849,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1162954,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1163053,
		95,
		true
	},
	ninja_buff_name1 = {
		1163148,
		92,
		true
	},
	ninja_buff_name2 = {
		1163240,
		92,
		true
	},
	ninja_buff_name3 = {
		1163332,
		92,
		true
	},
	ninja_buff_name4 = {
		1163424,
		92,
		true
	},
	ninja_buff_name5 = {
		1163516,
		92,
		true
	},
	ninja_buff_name6 = {
		1163608,
		92,
		true
	},
	ninja_buff_name7 = {
		1163700,
		92,
		true
	},
	ninja_buff_name8 = {
		1163792,
		92,
		true
	},
	ninja_buff_name9 = {
		1163884,
		92,
		true
	},
	ninja_buff_name10 = {
		1163976,
		93,
		true
	},
	ninja_buff_effect1 = {
		1164069,
		105,
		true
	},
	ninja_buff_effect2 = {
		1164174,
		104,
		true
	},
	ninja_buff_effect3 = {
		1164278,
		99,
		true
	},
	ninja_buff_effect4 = {
		1164377,
		105,
		true
	},
	ninja_buff_effect5 = {
		1164482,
		132,
		true
	},
	ninja_buff_effect6 = {
		1164614,
		117,
		true
	},
	ninja_buff_effect7 = {
		1164731,
		110,
		true
	},
	ninja_buff_effect8 = {
		1164841,
		105,
		true
	},
	ninja_buff_effect9 = {
		1164946,
		105,
		true
	},
	ninja_buff_effect10 = {
		1165051,
		133,
		true
	},
	activity_ninjia_main_title = {
		1165184,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1165286,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1165387,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1165502,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1165611,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1165714,
		103,
		true
	},
	activity_return_reward_pt = {
		1165817,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1165921,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1166031,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1166135,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1166232,
		295,
		true
	},
	eighth_tip_spring = {
		1166527,
		297,
		true
	},
	eighth_spring_cost = {
		1166824,
		169,
		true
	},
	eighth_spring_not_enough = {
		1166993,
		107,
		true
	},
	ninja_game_helper = {
		1167100,
		1510,
		true
	},
	ninja_game_citylevel = {
		1168610,
		102,
		true
	},
	ninja_game_wave = {
		1168712,
		97,
		true
	},
	ninja_game_current_section = {
		1168809,
		108,
		true
	},
	ninja_game_buildcost = {
		1168917,
		99,
		true
	},
	ninja_game_allycost = {
		1169016,
		98,
		true
	},
	ninja_game_citydmg = {
		1169114,
		97,
		true
	},
	ninja_game_allydmg = {
		1169211,
		97,
		true
	},
	ninja_game_dps = {
		1169308,
		93,
		true
	},
	ninja_game_time = {
		1169401,
		94,
		true
	},
	ninja_game_income = {
		1169495,
		96,
		true
	},
	ninja_game_buffeffect = {
		1169591,
		97,
		true
	},
	ninja_game_buffcost = {
		1169688,
		98,
		true
	},
	ninja_game_levelblock = {
		1169786,
		112,
		true
	},
	ninja_game_storydialog = {
		1169898,
		130,
		true
	},
	ninja_game_update_failed = {
		1170028,
		155,
		true
	},
	ninja_game_ptcount = {
		1170183,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1170280,
		110,
		true
	},
	ninja_game_booktip = {
		1170390,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1170555,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1170704,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1170861,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1171022,
		114,
		true
	},
	island_card_no_label_tip = {
		1171136,
		118,
		true
	},
	gift_giving_prefer = {
		1171254,
		115,
		true
	},
	gift_giving_dislike = {
		1171369,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1171485,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1171598,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1171687,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1171776,
		87,
		true
	},
	island_draw_help = {
		1171863,
		600,
		true
	},
	island_dress_initial_makesure = {
		1172463,
		99,
		true
	},
	island_shop_lock_tip = {
		1172562,
		99,
		true
	},
	island_agora_no_size = {
		1172661,
		102,
		true
	},
	island_combo_unlock = {
		1172763,
		104,
		true
	},
	island_additional_production_tip1 = {
		1172867,
		109,
		true
	},
	island_additional_production_tip2 = {
		1172976,
		140,
		true
	},
	island_manage_stock_out = {
		1173116,
		105,
		true
	},
	island_manage_item_select = {
		1173221,
		104,
		true
	},
	island_combo_produced = {
		1173325,
		91,
		true
	},
	island_combo_produced_times = {
		1173416,
		96,
		true
	},
	island_agora_no_interact_point = {
		1173512,
		135,
		true
	},
	island_reward_tip = {
		1173647,
		87,
		true
	},
	island_commontips_close = {
		1173734,
		108,
		true
	},
	world_inventory_tip = {
		1173842,
		113,
		true
	},
	island_setmeal_title = {
		1173955,
		96,
		true
	},
	island_shipselect_confirm = {
		1174051,
		95,
		true
	}
}
