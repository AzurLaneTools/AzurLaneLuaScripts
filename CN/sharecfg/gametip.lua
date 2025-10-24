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
		128,
		true
	},
	buildship_heavy_tip = {
		300358,
		111,
		true
	},
	buildship_light_tip = {
		300469,
		108,
		true
	},
	buildship_special_tip = {
		300577,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		300714,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301318,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301424,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301528,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301641,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301745,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301858,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302063,
		142,
		true
	},
	open_skill_pos = {
		302205,
		189,
		true
	},
	open_skill_pos_discount = {
		302394,
		222,
		true
	},
	event_recommend_fail = {
		302616,
		108,
		true
	},
	newplayer_help_tip = {
		302724,
		991,
		true
	},
	newplayer_notice_1 = {
		303715,
		121,
		true
	},
	newplayer_notice_2 = {
		303836,
		121,
		true
	},
	newplayer_notice_3 = {
		303957,
		121,
		true
	},
	newplayer_notice_4 = {
		304078,
		115,
		true
	},
	newplayer_notice_5 = {
		304193,
		115,
		true
	},
	newplayer_notice_6 = {
		304308,
		160,
		true
	},
	newplayer_notice_7 = {
		304468,
		118,
		true
	},
	newplayer_notice_8 = {
		304586,
		155,
		true
	},
	tec_catchup_1 = {
		304741,
		83,
		true
	},
	tec_catchup_2 = {
		304824,
		83,
		true
	},
	tec_catchup_3 = {
		304907,
		83,
		true
	},
	tec_catchup_4 = {
		304990,
		83,
		true
	},
	tec_catchup_5 = {
		305073,
		83,
		true
	},
	tec_catchup_6 = {
		305156,
		83,
		true
	},
	tec_notice = {
		305239,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305360,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305499,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305669,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305829,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		305984,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306160,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306326,
		161,
		true
	},
	nine_choose_one = {
		306487,
		210,
		true
	},
	help_commander_info = {
		306697,
		810,
		true
	},
	help_commander_play = {
		307507,
		810,
		true
	},
	help_commander_ability = {
		308317,
		813,
		true
	},
	story_skip_confirm = {
		309130,
		199,
		true
	},
	commander_ability_replace_warning = {
		309329,
		140,
		true
	},
	help_command_room = {
		309469,
		808,
		true
	},
	commander_build_rate_tip = {
		310277,
		145,
		true
	},
	help_activity_bossbattle = {
		310422,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311462,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311592,
		144,
		true
	},
	commander_main_pos = {
		311736,
		91,
		true
	},
	commander_assistant_pos = {
		311827,
		96,
		true
	},
	comander_repalce_tip = {
		311923,
		152,
		true
	},
	commander_lock_tip = {
		312075,
		133,
		true
	},
	commander_is_in_battle = {
		312208,
		116,
		true
	},
	commander_rename_warning = {
		312324,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312488,
		125,
		true
	},
	commander_rename_success_tip = {
		312613,
		104,
		true
	},
	amercian_notice_1 = {
		312717,
		184,
		true
	},
	amercian_notice_2 = {
		312901,
		151,
		true
	},
	amercian_notice_3 = {
		313052,
		116,
		true
	},
	amercian_notice_4 = {
		313168,
		96,
		true
	},
	amercian_notice_5 = {
		313264,
		99,
		true
	},
	amercian_notice_6 = {
		313363,
		187,
		true
	},
	ranking_word_1 = {
		313550,
		90,
		true
	},
	ranking_word_2 = {
		313640,
		87,
		true
	},
	ranking_word_3 = {
		313727,
		87,
		true
	},
	ranking_word_4 = {
		313814,
		90,
		true
	},
	ranking_word_5 = {
		313904,
		84,
		true
	},
	ranking_word_6 = {
		313988,
		84,
		true
	},
	ranking_word_7 = {
		314072,
		90,
		true
	},
	ranking_word_8 = {
		314162,
		84,
		true
	},
	ranking_word_9 = {
		314246,
		84,
		true
	},
	ranking_word_10 = {
		314330,
		88,
		true
	},
	spece_illegal_tip = {
		314418,
		99,
		true
	},
	utaware_warmup_notice = {
		314517,
		902,
		true
	},
	utaware_formal_notice = {
		315419,
		648,
		true
	},
	npc_learn_skill_tip = {
		316067,
		184,
		true
	},
	npc_upgrade_max_level = {
		316251,
		131,
		true
	},
	npc_propse_tip = {
		316382,
		117,
		true
	},
	npc_strength_tip = {
		316499,
		185,
		true
	},
	npc_breakout_tip = {
		316684,
		185,
		true
	},
	word_chuansong = {
		316869,
		90,
		true
	},
	npc_evaluation_tip = {
		316959,
		127,
		true
	},
	map_event_skip = {
		317086,
		108,
		true
	},
	map_event_stop_tip = {
		317194,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317351,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317515,
		166,
		true
	},
	map_event_stop_story_tip = {
		317681,
		160,
		true
	},
	map_event_save_nekone = {
		317841,
		126,
		true
	},
	map_event_save_rurutie = {
		317967,
		134,
		true
	},
	map_event_memory_collected = {
		318101,
		143,
		true
	},
	map_event_save_kizuna = {
		318244,
		126,
		true
	},
	five_choose_one = {
		318370,
		213,
		true
	},
	ship_preference_common = {
		318583,
		133,
		true
	},
	draw_big_luck_1 = {
		318716,
		118,
		true
	},
	draw_big_luck_2 = {
		318834,
		131,
		true
	},
	draw_big_luck_3 = {
		318965,
		115,
		true
	},
	draw_medium_luck_1 = {
		319080,
		112,
		true
	},
	draw_medium_luck_2 = {
		319192,
		118,
		true
	},
	draw_medium_luck_3 = {
		319310,
		115,
		true
	},
	draw_little_luck_1 = {
		319425,
		124,
		true
	},
	draw_little_luck_2 = {
		319549,
		121,
		true
	},
	draw_little_luck_3 = {
		319670,
		127,
		true
	},
	ship_preference_non = {
		319797,
		126,
		true
	},
	school_title_dajiangtang = {
		319923,
		97,
		true
	},
	school_title_zhihuimiao = {
		320020,
		96,
		true
	},
	school_title_shitang = {
		320116,
		96,
		true
	},
	school_title_xiaomaibu = {
		320212,
		95,
		true
	},
	school_title_shangdian = {
		320307,
		98,
		true
	},
	school_title_xueyuan = {
		320405,
		96,
		true
	},
	school_title_shoucang = {
		320501,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320595,
		99,
		true
	},
	tag_level_fighting = {
		320694,
		91,
		true
	},
	tag_level_oni = {
		320785,
		89,
		true
	},
	tag_level_bomb = {
		320874,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		320964,
		97,
		true
	},
	exit_backyard_exp_display = {
		321061,
		120,
		true
	},
	help_monopoly = {
		321181,
		1416,
		true
	},
	md5_error = {
		322597,
		127,
		true
	},
	world_boss_help = {
		322724,
		4329,
		true
	},
	world_boss_tip = {
		327053,
		159,
		true
	},
	world_boss_award_limit = {
		327212,
		157,
		true
	},
	backyard_is_loading = {
		327369,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327482,
		2330,
		true
	},
	no_airspace_competition = {
		329812,
		102,
		true
	},
	air_supremacy_value = {
		329914,
		92,
		true
	},
	read_the_user_agreement = {
		330006,
		114,
		true
	},
	award_max_warning = {
		330120,
		171,
		true
	},
	sub_item_warning = {
		330291,
		105,
		true
	},
	select_award_warning = {
		330396,
		105,
		true
	},
	no_item_selected_tip = {
		330501,
		112,
		true
	},
	backyard_traning_tip = {
		330613,
		154,
		true
	},
	backyard_rest_tip = {
		330767,
		111,
		true
	},
	backyard_class_tip = {
		330878,
		118,
		true
	},
	medal_notice_1 = {
		330996,
		96,
		true
	},
	medal_notice_2 = {
		331092,
		87,
		true
	},
	medal_help_tip = {
		331179,
		1420,
		true
	},
	trophy_achieved = {
		332599,
		94,
		true
	},
	text_shop = {
		332693,
		80,
		true
	},
	text_confirm = {
		332773,
		83,
		true
	},
	text_cancel = {
		332856,
		82,
		true
	},
	text_cancel_fight = {
		332938,
		93,
		true
	},
	text_goon_fight = {
		333031,
		91,
		true
	},
	text_exit = {
		333122,
		80,
		true
	},
	text_clear = {
		333202,
		81,
		true
	},
	text_apply = {
		333283,
		81,
		true
	},
	text_buy = {
		333364,
		79,
		true
	},
	text_forward = {
		333443,
		88,
		true
	},
	text_prepage = {
		333531,
		85,
		true
	},
	text_nextpage = {
		333616,
		86,
		true
	},
	text_exchange = {
		333702,
		84,
		true
	},
	text_retreat = {
		333786,
		83,
		true
	},
	text_goto = {
		333869,
		80,
		true
	},
	level_scene_title_word_1 = {
		333949,
		98,
		true
	},
	level_scene_title_word_2 = {
		334047,
		107,
		true
	},
	level_scene_title_word_3 = {
		334154,
		98,
		true
	},
	level_scene_title_word_4 = {
		334252,
		95,
		true
	},
	level_scene_title_word_5 = {
		334347,
		95,
		true
	},
	ambush_display_0 = {
		334442,
		86,
		true
	},
	ambush_display_1 = {
		334528,
		86,
		true
	},
	ambush_display_2 = {
		334614,
		86,
		true
	},
	ambush_display_3 = {
		334700,
		83,
		true
	},
	ambush_display_4 = {
		334783,
		83,
		true
	},
	ambush_display_5 = {
		334866,
		86,
		true
	},
	ambush_display_6 = {
		334952,
		86,
		true
	},
	black_white_grid_notice = {
		335038,
		1309,
		true
	},
	black_white_grid_reset = {
		336347,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336446,
		127,
		true
	},
	no_way_to_escape = {
		336573,
		92,
		true
	},
	word_attr_ac = {
		336665,
		82,
		true
	},
	help_battle_ac = {
		336747,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338186,
		312,
		true
	},
	refuse_friend = {
		338498,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338594,
		110,
		true
	},
	tech_simulate_closed = {
		338704,
		117,
		true
	},
	tech_simulate_quit = {
		338821,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		338940,
		253,
		true
	},
	help_technologytree = {
		339193,
		1850,
		true
	},
	tech_change_version_mark = {
		341043,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341143,
		174,
		true
	},
	fate_attr_word = {
		341317,
		114,
		true
	},
	fate_phase_word = {
		341431,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341525,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341779,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342199,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342600,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		342984,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343377,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343765,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344150,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344531,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		344916,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345295,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345680,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346070,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346457,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346843,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347243,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347600,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348010,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348399,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348795,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349175,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349541,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		349951,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350347,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350733,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351137,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351538,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		351937,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352309,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352696,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353114,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353522,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		353897,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354301,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354696,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355112,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355529,
		413,
		true
	},
	electrotherapy_wanning = {
		355942,
		107,
		true
	},
	siren_chase_warning = {
		356049,
		104,
		true
	},
	memorybook_get_award_tip = {
		356153,
		161,
		true
	},
	memorybook_notice = {
		356314,
		687,
		true
	},
	word_votes = {
		357001,
		86,
		true
	},
	number_0 = {
		357087,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357162,
		304,
		true
	},
	without_selected_ship = {
		357466,
		115,
		true
	},
	index_all = {
		357581,
		79,
		true
	},
	index_fleetfront = {
		357660,
		92,
		true
	},
	index_fleetrear = {
		357752,
		91,
		true
	},
	index_shipType_quZhu = {
		357843,
		90,
		true
	},
	index_shipType_qinXun = {
		357933,
		91,
		true
	},
	index_shipType_zhongXun = {
		358024,
		93,
		true
	},
	index_shipType_zhanLie = {
		358117,
		92,
		true
	},
	index_shipType_hangMu = {
		358209,
		91,
		true
	},
	index_shipType_weiXiu = {
		358300,
		91,
		true
	},
	index_shipType_qianTing = {
		358391,
		93,
		true
	},
	index_other = {
		358484,
		81,
		true
	},
	index_rare2 = {
		358565,
		81,
		true
	},
	index_rare3 = {
		358646,
		81,
		true
	},
	index_rare4 = {
		358727,
		81,
		true
	},
	index_rare5 = {
		358808,
		84,
		true
	},
	index_rare6 = {
		358892,
		87,
		true
	},
	warning_mail_max_1 = {
		358979,
		152,
		true
	},
	warning_mail_max_2 = {
		359131,
		131,
		true
	},
	warning_mail_max_3 = {
		359262,
		214,
		true
	},
	warning_mail_max_4 = {
		359476,
		211,
		true
	},
	warning_mail_max_5 = {
		359687,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359808,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360034,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360284,
		160,
		true
	},
	mail_markroom_delete = {
		360444,
		142,
		true
	},
	mail_markroom_tip = {
		360586,
		123,
		true
	},
	mail_manage_1 = {
		360709,
		89,
		true
	},
	mail_manage_2 = {
		360798,
		116,
		true
	},
	mail_manage_3 = {
		360914,
		104,
		true
	},
	mail_manage_tip_1 = {
		361018,
		133,
		true
	},
	mail_storeroom_tips = {
		361151,
		141,
		true
	},
	mail_storeroom_noextend = {
		361292,
		136,
		true
	},
	mail_storeroom_extend = {
		361428,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361537,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361645,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361752,
		167,
		true
	},
	mail_storeroom_max_2 = {
		361919,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362050,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362192,
		145,
		true
	},
	mail_storeroom_addgold = {
		362337,
		101,
		true
	},
	mail_storeroom_addoil = {
		362438,
		100,
		true
	},
	mail_storeroom_collect = {
		362538,
		125,
		true
	},
	mail_search = {
		362663,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362750,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362854,
		114,
		true
	},
	mail_tip = {
		362968,
		948,
		true
	},
	mail_page_1 = {
		363916,
		81,
		true
	},
	mail_page_2 = {
		363997,
		84,
		true
	},
	mail_page_3 = {
		364081,
		84,
		true
	},
	mail_gold_res = {
		364165,
		83,
		true
	},
	mail_oil_res = {
		364248,
		82,
		true
	},
	mail_all_price = {
		364330,
		87,
		true
	},
	return_award_bind_success = {
		364417,
		101,
		true
	},
	return_award_bind_erro = {
		364518,
		100,
		true
	},
	rename_commander_erro = {
		364618,
		99,
		true
	},
	change_display_medal_success = {
		364717,
		116,
		true
	},
	limit_skin_time_day = {
		364833,
		101,
		true
	},
	limit_skin_time_day_min = {
		364934,
		116,
		true
	},
	limit_skin_time_min = {
		365050,
		104,
		true
	},
	limit_skin_time_overtime = {
		365154,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365251,
		117,
		true
	},
	award_window_pt_title = {
		365368,
		96,
		true
	},
	return_have_participated_in_act = {
		365464,
		119,
		true
	},
	input_returner_code = {
		365583,
		98,
		true
	},
	dress_up_success = {
		365681,
		92,
		true
	},
	already_have_the_skin = {
		365773,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365879,
		149,
		true
	},
	returner_help = {
		366028,
		1633,
		true
	},
	attire_time_stamp = {
		367661,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367763,
		122,
		true
	},
	warning_pray_build_pool = {
		367885,
		181,
		true
	},
	error_pray_select_ship_max = {
		368066,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368174,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368277,
		100,
		true
	},
	pray_build_help = {
		368377,
		2108,
		true
	},
	pray_build_UR_warning = {
		370485,
		155,
		true
	},
	bismarck_award_tip = {
		370640,
		115,
		true
	},
	bismarck_chapter_desc = {
		370755,
		161,
		true
	},
	returner_push_success = {
		370916,
		97,
		true
	},
	returner_max_count = {
		371013,
		106,
		true
	},
	returner_push_tip = {
		371119,
		236,
		true
	},
	returner_match_tip = {
		371355,
		233,
		true
	},
	return_lock_tip = {
		371588,
		135,
		true
	},
	challenge_help = {
		371723,
		1284,
		true
	},
	challenge_casual_reset = {
		373007,
		144,
		true
	},
	challenge_infinite_reset = {
		373151,
		146,
		true
	},
	challenge_normal_reset = {
		373297,
		111,
		true
	},
	challenge_casual_click_switch = {
		373408,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373563,
		157,
		true
	},
	challenge_season_update = {
		373720,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373831,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374033,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374237,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374482,
		247,
		true
	},
	challenge_combat_score = {
		374729,
		103,
		true
	},
	challenge_share_progress = {
		374832,
		115,
		true
	},
	challenge_share = {
		374947,
		82,
		true
	},
	challenge_expire_warn = {
		375029,
		143,
		true
	},
	challenge_normal_tip = {
		375172,
		136,
		true
	},
	challenge_unlimited_tip = {
		375308,
		130,
		true
	},
	commander_prefab_rename_success = {
		375438,
		107,
		true
	},
	commander_prefab_name = {
		375545,
		99,
		true
	},
	commander_prefab_rename_time = {
		375644,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375762,
		116,
		true
	},
	commander_select_box_tip = {
		375878,
		166,
		true
	},
	challenge_end_tip = {
		376044,
		96,
		true
	},
	pass_times = {
		376140,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376226,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376334,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376457,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376581,
		120,
		true
	},
	list_empty_tip_eventui = {
		376701,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376814,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		376928,
		120,
		true
	},
	list_empty_tip_friendui = {
		377048,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377147,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377274,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377387,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377501,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377617,
		112,
		true
	},
	empty_tip_mailboxui = {
		377729,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377836,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		377951,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378118,
		175,
		true
	},
	words_settings_unlock_ship = {
		378293,
		102,
		true
	},
	words_settings_resolve_equip = {
		378395,
		104,
		true
	},
	words_settings_unlock_commander = {
		378499,
		110,
		true
	},
	words_settings_create_inherit = {
		378609,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378717,
		171,
		true
	},
	words_desc_unlock = {
		378888,
		123,
		true
	},
	words_desc_resolve_equip = {
		379011,
		131,
		true
	},
	words_desc_create_inherit = {
		379142,
		132,
		true
	},
	words_desc_close_password = {
		379274,
		132,
		true
	},
	words_desc_change_settings = {
		379406,
		145,
		true
	},
	words_set_password = {
		379551,
		94,
		true
	},
	words_information = {
		379645,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379732,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379826,
		156,
		true
	},
	secondary_password_help = {
		379982,
		1240,
		true
	},
	comic_help = {
		381222,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381687,
		130,
		true
	},
	pt_cosume = {
		381817,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		381898,
		160,
		true
	},
	help_tempesteve = {
		382058,
		801,
		true
	},
	word_rest_times = {
		382859,
		125,
		true
	},
	common_buy_gold_success = {
		382984,
		136,
		true
	},
	harbour_bomb_tip = {
		383120,
		113,
		true
	},
	submarine_approach = {
		383233,
		94,
		true
	},
	submarine_approach_desc = {
		383327,
		139,
		true
	},
	desc_quick_play = {
		383466,
		97,
		true
	},
	text_win_condition = {
		383563,
		94,
		true
	},
	text_lose_condition = {
		383657,
		95,
		true
	},
	text_rest_HP = {
		383752,
		88,
		true
	},
	desc_defense_reward = {
		383840,
		128,
		true
	},
	desc_base_hp = {
		383968,
		96,
		true
	},
	map_event_open = {
		384064,
		99,
		true
	},
	word_reward = {
		384163,
		81,
		true
	},
	tips_dispense_completed = {
		384244,
		99,
		true
	},
	tips_firework_completed = {
		384343,
		105,
		true
	},
	help_summer_feast = {
		384448,
		803,
		true
	},
	help_firework_produce = {
		385251,
		491,
		true
	},
	help_firework = {
		385742,
		1195,
		true
	},
	help_summer_shrine = {
		386937,
		1071,
		true
	},
	help_summer_food = {
		388008,
		1505,
		true
	},
	help_summer_shooting = {
		389513,
		962,
		true
	},
	help_summer_stamp = {
		390475,
		307,
		true
	},
	tips_summergame_exit = {
		390782,
		166,
		true
	},
	tips_shrine_buff = {
		390948,
		112,
		true
	},
	tips_shrine_nobuff = {
		391060,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391199,
		106,
		true
	},
	help_vote = {
		391305,
		5066,
		true
	},
	tips_firework_exit = {
		396371,
		131,
		true
	},
	result_firework_produce = {
		396502,
		123,
		true
	},
	tag_level_narrative = {
		396625,
		95,
		true
	},
	vote_get_book = {
		396720,
		98,
		true
	},
	vote_book_is_over = {
		396818,
		133,
		true
	},
	vote_fame_tip = {
		396951,
		161,
		true
	},
	word_maintain = {
		397112,
		86,
		true
	},
	name_zhanliejahe = {
		397198,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397299,
		135,
		true
	},
	change_skin_secretary_ship = {
		397434,
		117,
		true
	},
	word_billboard = {
		397551,
		87,
		true
	},
	word_easy = {
		397638,
		79,
		true
	},
	word_normal_junhe = {
		397717,
		87,
		true
	},
	word_hard = {
		397804,
		79,
		true
	},
	word_special_challenge_ticket = {
		397883,
		108,
		true
	},
	tip_exchange_ticket = {
		397991,
		155,
		true
	},
	dont_remind = {
		398146,
		87,
		true
	},
	worldbossex_help = {
		398233,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399202,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399309,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399418,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399525,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399629,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399745,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399863,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		399979,
		113,
		true
	},
	text_consume = {
		400092,
		83,
		true
	},
	text_inconsume = {
		400175,
		87,
		true
	},
	pt_ship_now = {
		400262,
		90,
		true
	},
	pt_ship_goal = {
		400352,
		91,
		true
	},
	option_desc1 = {
		400443,
		127,
		true
	},
	option_desc2 = {
		400570,
		146,
		true
	},
	option_desc3 = {
		400716,
		158,
		true
	},
	option_desc4 = {
		400874,
		210,
		true
	},
	option_desc5 = {
		401084,
		134,
		true
	},
	option_desc6 = {
		401218,
		149,
		true
	},
	option_desc10 = {
		401367,
		141,
		true
	},
	option_desc11 = {
		401508,
		1452,
		true
	},
	music_collection = {
		402960,
		758,
		true
	},
	music_main = {
		403718,
		1010,
		true
	},
	music_juus = {
		404728,
		866,
		true
	},
	doa_collection = {
		405594,
		684,
		true
	},
	ins_word_day = {
		406278,
		84,
		true
	},
	ins_word_hour = {
		406362,
		88,
		true
	},
	ins_word_minu = {
		406450,
		88,
		true
	},
	ins_word_like = {
		406538,
		86,
		true
	},
	ins_click_like_success = {
		406624,
		98,
		true
	},
	ins_push_comment_success = {
		406722,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406822,
		126,
		true
	},
	help_music_game = {
		406948,
		1231,
		true
	},
	restart_music_game = {
		408179,
		143,
		true
	},
	reselect_music_game = {
		408322,
		144,
		true
	},
	hololive_goodmorning = {
		408466,
		571,
		true
	},
	hololive_lianliankan = {
		409037,
		1165,
		true
	},
	hololive_dalaozhang = {
		410202,
		588,
		true
	},
	hololive_dashenling = {
		410790,
		869,
		true
	},
	pocky_jiujiu = {
		411659,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411747,
		136,
		true
	},
	pocky_help = {
		411883,
		722,
		true
	},
	secretary_help = {
		412605,
		1478,
		true
	},
	secretary_unlock2 = {
		414083,
		105,
		true
	},
	secretary_unlock3 = {
		414188,
		105,
		true
	},
	secretary_unlock4 = {
		414293,
		105,
		true
	},
	secretary_unlock5 = {
		414398,
		106,
		true
	},
	secretary_closed = {
		414504,
		92,
		true
	},
	confirm_unlock = {
		414596,
		92,
		true
	},
	secretary_pos_save = {
		414688,
		122,
		true
	},
	secretary_pos_save_success = {
		414810,
		102,
		true
	},
	collection_help = {
		414912,
		346,
		true
	},
	juese_tiyan = {
		415258,
		220,
		true
	},
	resolve_amount_prefix = {
		415478,
		100,
		true
	},
	compose_amount_prefix = {
		415578,
		100,
		true
	},
	help_sub_limits = {
		415678,
		104,
		true
	},
	help_sub_display = {
		415782,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415887,
		134,
		true
	},
	msgbox_text_confirm = {
		416021,
		90,
		true
	},
	msgbox_text_shop = {
		416111,
		87,
		true
	},
	msgbox_text_cancel = {
		416198,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416287,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416378,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416478,
		98,
		true
	},
	msgbox_text_exit = {
		416576,
		87,
		true
	},
	msgbox_text_clear = {
		416663,
		88,
		true
	},
	msgbox_text_apply = {
		416751,
		88,
		true
	},
	msgbox_text_buy = {
		416839,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		416925,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417017,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417111,
		98,
		true
	},
	msgbox_text_forward = {
		417209,
		95,
		true
	},
	msgbox_text_iknow = {
		417304,
		90,
		true
	},
	msgbox_text_prepage = {
		417394,
		92,
		true
	},
	msgbox_text_nextpage = {
		417486,
		93,
		true
	},
	msgbox_text_exchange = {
		417579,
		91,
		true
	},
	msgbox_text_retreat = {
		417670,
		90,
		true
	},
	msgbox_text_go = {
		417760,
		90,
		true
	},
	msgbox_text_consume = {
		417850,
		89,
		true
	},
	msgbox_text_inconsume = {
		417939,
		94,
		true
	},
	msgbox_text_unlock = {
		418033,
		89,
		true
	},
	msgbox_text_save = {
		418122,
		87,
		true
	},
	msgbox_text_replace = {
		418209,
		90,
		true
	},
	msgbox_text_unload = {
		418299,
		89,
		true
	},
	msgbox_text_modify = {
		418388,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418477,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418572,
		99,
		true
	},
	msgbox_text_use = {
		418671,
		86,
		true
	},
	common_flag_ship = {
		418757,
		89,
		true
	},
	fenjie_lantu_tip = {
		418846,
		137,
		true
	},
	msgbox_text_analyse = {
		418983,
		90,
		true
	},
	fragresolve_empty_tip = {
		419073,
		118,
		true
	},
	confirm_unlock_lv = {
		419191,
		123,
		true
	},
	shops_rest_day = {
		419314,
		103,
		true
	},
	title_limit_time = {
		419417,
		92,
		true
	},
	seven_choose_one = {
		419509,
		214,
		true
	},
	help_newyear_feast = {
		419723,
		967,
		true
	},
	help_newyear_shrine = {
		420690,
		1130,
		true
	},
	help_newyear_stamp = {
		421820,
		343,
		true
	},
	pt_reconfirm = {
		422163,
		126,
		true
	},
	qte_game_help = {
		422289,
		340,
		true
	},
	word_equipskin_type = {
		422629,
		89,
		true
	},
	word_equipskin_all = {
		422718,
		88,
		true
	},
	word_equipskin_cannon = {
		422806,
		91,
		true
	},
	word_equipskin_tarpedo = {
		422897,
		92,
		true
	},
	word_equipskin_aircraft = {
		422989,
		96,
		true
	},
	word_equipskin_aux = {
		423085,
		88,
		true
	},
	msgbox_repair = {
		423173,
		89,
		true
	},
	msgbox_repair_l2d = {
		423262,
		90,
		true
	},
	msgbox_repair_painting = {
		423352,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423450,
		158,
		true
	},
	word_no_cache = {
		423608,
		104,
		true
	},
	pile_game_notice = {
		423712,
		942,
		true
	},
	help_chunjie_stamp = {
		424654,
		312,
		true
	},
	help_chunjie_feast = {
		424966,
		558,
		true
	},
	help_chunjie_jiulou = {
		425524,
		821,
		true
	},
	special_animal1 = {
		426345,
		210,
		true
	},
	special_animal2 = {
		426555,
		204,
		true
	},
	special_animal3 = {
		426759,
		197,
		true
	},
	special_animal4 = {
		426956,
		199,
		true
	},
	special_animal5 = {
		427155,
		200,
		true
	},
	special_animal6 = {
		427355,
		185,
		true
	},
	special_animal7 = {
		427540,
		210,
		true
	},
	bulin_help = {
		427750,
		407,
		true
	},
	super_bulin = {
		428157,
		102,
		true
	},
	super_bulin_tip = {
		428259,
		120,
		true
	},
	bulin_tip1 = {
		428379,
		101,
		true
	},
	bulin_tip2 = {
		428480,
		110,
		true
	},
	bulin_tip3 = {
		428590,
		101,
		true
	},
	bulin_tip4 = {
		428691,
		119,
		true
	},
	bulin_tip5 = {
		428810,
		101,
		true
	},
	bulin_tip6 = {
		428911,
		107,
		true
	},
	bulin_tip7 = {
		429018,
		101,
		true
	},
	bulin_tip8 = {
		429119,
		110,
		true
	},
	bulin_tip9 = {
		429229,
		110,
		true
	},
	bulin_tip_other1 = {
		429339,
		137,
		true
	},
	bulin_tip_other2 = {
		429476,
		101,
		true
	},
	bulin_tip_other3 = {
		429577,
		138,
		true
	},
	monopoly_left_count = {
		429715,
		96,
		true
	},
	help_chunjie_monopoly = {
		429811,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430828,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		430971,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431101,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431233,
		113,
		true
	},
	lanternRiddles_gametip = {
		431346,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432286,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432396,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432494,
		97,
		true
	},
	sort_attribute = {
		432591,
		84,
		true
	},
	sort_intimacy = {
		432675,
		83,
		true
	},
	index_skin = {
		432758,
		83,
		true
	},
	index_reform = {
		432841,
		85,
		true
	},
	index_reform_cw = {
		432926,
		88,
		true
	},
	index_strengthen = {
		433014,
		89,
		true
	},
	index_special = {
		433103,
		83,
		true
	},
	index_propose_skin = {
		433186,
		94,
		true
	},
	index_not_obtained = {
		433280,
		91,
		true
	},
	index_no_limit = {
		433371,
		87,
		true
	},
	index_awakening = {
		433458,
		110,
		true
	},
	index_not_lvmax = {
		433568,
		88,
		true
	},
	index_spweapon = {
		433656,
		90,
		true
	},
	index_marry = {
		433746,
		84,
		true
	},
	decodegame_gametip = {
		433830,
		1094,
		true
	},
	indexsort_sort = {
		434924,
		84,
		true
	},
	indexsort_index = {
		435008,
		85,
		true
	},
	indexsort_camp = {
		435093,
		84,
		true
	},
	indexsort_type = {
		435177,
		84,
		true
	},
	indexsort_rarity = {
		435261,
		89,
		true
	},
	indexsort_extraindex = {
		435350,
		96,
		true
	},
	indexsort_label = {
		435446,
		85,
		true
	},
	indexsort_sorteng = {
		435531,
		85,
		true
	},
	indexsort_indexeng = {
		435616,
		87,
		true
	},
	indexsort_campeng = {
		435703,
		85,
		true
	},
	indexsort_rarityeng = {
		435788,
		89,
		true
	},
	indexsort_typeeng = {
		435877,
		85,
		true
	},
	indexsort_labeleng = {
		435962,
		87,
		true
	},
	fightfail_up = {
		436049,
		172,
		true
	},
	fightfail_equip = {
		436221,
		163,
		true
	},
	fight_strengthen = {
		436384,
		167,
		true
	},
	fightfail_noequip = {
		436551,
		126,
		true
	},
	fightfail_choiceequip = {
		436677,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436834,
		165,
		true
	},
	sofmap_attention = {
		436999,
		272,
		true
	},
	sofmapsd_1 = {
		437271,
		161,
		true
	},
	sofmapsd_2 = {
		437432,
		146,
		true
	},
	sofmapsd_3 = {
		437578,
		130,
		true
	},
	sofmapsd_4 = {
		437708,
		123,
		true
	},
	inform_level_limit = {
		437831,
		130,
		true
	},
	["3match_tip"] = {
		437961,
		381,
		true
	},
	retire_selectzero = {
		438342,
		111,
		true
	},
	retire_marry_skin = {
		438453,
		101,
		true
	},
	undermist_tip = {
		438554,
		122,
		true
	},
	retire_1 = {
		438676,
		204,
		true
	},
	retire_2 = {
		438880,
		204,
		true
	},
	retire_3 = {
		439084,
		94,
		true
	},
	retire_rarity = {
		439178,
		94,
		true
	},
	retire_title = {
		439272,
		88,
		true
	},
	res_unlock_tip = {
		439360,
		108,
		true
	},
	res_wifi_tip = {
		439468,
		151,
		true
	},
	res_downloading = {
		439619,
		88,
		true
	},
	res_pic_new_tip = {
		439707,
		111,
		true
	},
	res_music_no_pre_tip = {
		439818,
		105,
		true
	},
	res_music_no_next_tip = {
		439923,
		109,
		true
	},
	res_music_new_tip = {
		440032,
		113,
		true
	},
	apple_link_title = {
		440145,
		113,
		true
	},
	retire_setting_help = {
		440258,
		654,
		true
	},
	activity_shop_exchange_count = {
		440912,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441019,
		104,
		true
	},
	shops_msgbox_output = {
		441123,
		95,
		true
	},
	shop_word_exchange = {
		441218,
		89,
		true
	},
	shop_word_cancel = {
		441307,
		87,
		true
	},
	title_item_ways = {
		441394,
		141,
		true
	},
	item_lack_title = {
		441535,
		145,
		true
	},
	oil_buy_tip_2 = {
		441680,
		456,
		true
	},
	target_chapter_is_lock = {
		442136,
		113,
		true
	},
	ship_book = {
		442249,
		102,
		true
	},
	month_sign_resign = {
		442351,
		151,
		true
	},
	collect_tip = {
		442502,
		133,
		true
	},
	collect_tip2 = {
		442635,
		137,
		true
	},
	word_weakness = {
		442772,
		83,
		true
	},
	special_operation_tip1 = {
		442855,
		110,
		true
	},
	special_operation_tip2 = {
		442965,
		113,
		true
	},
	area_lock = {
		443078,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443175,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443281,
		103,
		true
	},
	equipment_upgrade_help = {
		443384,
		1081,
		true
	},
	equipment_upgrade_title = {
		444465,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444564,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444670,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444796,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444936,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445056,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445248,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445425,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445561,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445687,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445870,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446004,
		217,
		true
	},
	discount_coupon_tip = {
		446221,
		193,
		true
	},
	pizzahut_help = {
		446414,
		793,
		true
	},
	towerclimbing_gametip = {
		447207,
		670,
		true
	},
	qingdianguangchang_help = {
		447877,
		599,
		true
	},
	building_tip = {
		448476,
		195,
		true
	},
	building_upgrade_tip = {
		448671,
		126,
		true
	},
	msgbox_text_upgrade = {
		448797,
		90,
		true
	},
	towerclimbing_sign_help = {
		448887,
		692,
		true
	},
	building_complete_tip = {
		449579,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449676,
		113,
		true
	},
	backyard_theme_total_print = {
		449789,
		96,
		true
	},
	backyard_theme_shop_title = {
		449885,
		101,
		true
	},
	backyard_theme_mine_title = {
		449986,
		101,
		true
	},
	backyard_theme_collection_title = {
		450087,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450194,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450365,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450545,
		144,
		true
	},
	backyard_theme_word_buy = {
		450689,
		93,
		true
	},
	backyard_theme_word_apply = {
		450782,
		95,
		true
	},
	backyard_theme_apply_success = {
		450877,
		104,
		true
	},
	backyard_theme_unload_success = {
		450981,
		111,
		true
	},
	backyard_theme_upload_success = {
		451092,
		105,
		true
	},
	backyard_theme_delete_success = {
		451197,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451302,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451409,
		111,
		true
	},
	backyard_theme_upload_time = {
		451520,
		103,
		true
	},
	backyard_theme_word_like = {
		451623,
		94,
		true
	},
	backyard_theme_word_collection = {
		451717,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451817,
		117,
		true
	},
	backyard_theme_inform_them = {
		451934,
		104,
		true
	},
	towerclimbing_book_tip = {
		452038,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452163,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452287,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452410,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452603,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452781,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		452903,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453037,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453157,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453272,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453397,
		121,
		true
	},
	option_desc7 = {
		453518,
		134,
		true
	},
	option_desc8 = {
		453652,
		173,
		true
	},
	option_desc9 = {
		453825,
		167,
		true
	},
	backyard_unopen = {
		453992,
		94,
		true
	},
	coupon_timeout_tip = {
		454086,
		138,
		true
	},
	coupon_repeat_tip = {
		454224,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454367,
		141,
		true
	},
	word_random = {
		454508,
		81,
		true
	},
	word_hot = {
		454589,
		78,
		true
	},
	word_new = {
		454667,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454745,
		188,
		true
	},
	backyard_not_found_theme_template = {
		454933,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455054,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455164,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455292,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455444,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456554,
		133,
		true
	},
	help_monopoly_car = {
		456687,
		992,
		true
	},
	help_monopoly_car_2 = {
		457679,
		1177,
		true
	},
	help_monopoly_3th = {
		458856,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460563,
		112,
		true
	},
	win_condition_display_qijian = {
		460675,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460785,
		127,
		true
	},
	win_condition_display_shangchuan = {
		460912,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461032,
		137,
		true
	},
	win_condition_display_judian = {
		461169,
		116,
		true
	},
	win_condition_display_tuoli = {
		461285,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461403,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461541,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461653,
		132,
		true
	},
	re_battle = {
		461785,
		85,
		true
	},
	keep_fate_tip = {
		461870,
		131,
		true
	},
	equip_info_1 = {
		462001,
		82,
		true
	},
	equip_info_2 = {
		462083,
		88,
		true
	},
	equip_info_3 = {
		462171,
		82,
		true
	},
	equip_info_4 = {
		462253,
		82,
		true
	},
	equip_info_5 = {
		462335,
		82,
		true
	},
	equip_info_6 = {
		462417,
		88,
		true
	},
	equip_info_7 = {
		462505,
		88,
		true
	},
	equip_info_8 = {
		462593,
		88,
		true
	},
	equip_info_9 = {
		462681,
		88,
		true
	},
	equip_info_10 = {
		462769,
		89,
		true
	},
	equip_info_11 = {
		462858,
		89,
		true
	},
	equip_info_12 = {
		462947,
		89,
		true
	},
	equip_info_13 = {
		463036,
		83,
		true
	},
	equip_info_14 = {
		463119,
		89,
		true
	},
	equip_info_15 = {
		463208,
		89,
		true
	},
	equip_info_16 = {
		463297,
		89,
		true
	},
	equip_info_17 = {
		463386,
		89,
		true
	},
	equip_info_18 = {
		463475,
		89,
		true
	},
	equip_info_19 = {
		463564,
		89,
		true
	},
	equip_info_20 = {
		463653,
		92,
		true
	},
	equip_info_21 = {
		463745,
		92,
		true
	},
	equip_info_22 = {
		463837,
		98,
		true
	},
	equip_info_23 = {
		463935,
		89,
		true
	},
	equip_info_24 = {
		464024,
		89,
		true
	},
	equip_info_25 = {
		464113,
		80,
		true
	},
	equip_info_26 = {
		464193,
		92,
		true
	},
	equip_info_27 = {
		464285,
		77,
		true
	},
	equip_info_28 = {
		464362,
		95,
		true
	},
	equip_info_29 = {
		464457,
		95,
		true
	},
	equip_info_30 = {
		464552,
		89,
		true
	},
	equip_info_31 = {
		464641,
		83,
		true
	},
	equip_info_32 = {
		464724,
		92,
		true
	},
	equip_info_33 = {
		464816,
		95,
		true
	},
	equip_info_34 = {
		464911,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465000,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465094,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465188,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465282,
		94,
		true
	},
	tec_settings_btn_word = {
		465376,
		97,
		true
	},
	tec_tendency_x = {
		465473,
		89,
		true
	},
	tec_tendency_0 = {
		465562,
		87,
		true
	},
	tec_tendency_1 = {
		465649,
		90,
		true
	},
	tec_tendency_2 = {
		465739,
		90,
		true
	},
	tec_tendency_3 = {
		465829,
		90,
		true
	},
	tec_tendency_4 = {
		465919,
		90,
		true
	},
	tec_tendency_cur_x = {
		466009,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466111,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466217,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466320,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466423,
		103,
		true
	},
	tec_target_catchup_none = {
		466526,
		111,
		true
	},
	tec_target_catchup_selected = {
		466637,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466740,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466843,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		466957,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467072,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467187,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467302,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467420,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467539,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467658,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467777,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467893,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468010,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468127,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468244,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468349,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468467,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468612,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468715,
		102,
		true
	},
	tec_target_need_print = {
		468817,
		97,
		true
	},
	tec_target_catchup_progress = {
		468914,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469017,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469144,
		710,
		true
	},
	tec_speedup_title = {
		469854,
		93,
		true
	},
	tec_speedup_progress = {
		469947,
		95,
		true
	},
	tec_speedup_overflow = {
		470042,
		153,
		true
	},
	tec_speedup_help_tip = {
		470195,
		227,
		true
	},
	click_back_tip = {
		470422,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470524,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470622,
		100,
		true
	},
	tec_catchup_errorfix = {
		470722,
		353,
		true
	},
	guild_duty_is_too_low = {
		471075,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471190,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471313,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471422,
		124,
		true
	},
	guild_get_week_done = {
		471546,
		113,
		true
	},
	guild_public_awards = {
		471659,
		101,
		true
	},
	guild_private_awards = {
		471760,
		99,
		true
	},
	guild_task_selecte_tip = {
		471859,
		179,
		true
	},
	guild_task_accept = {
		472038,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472369,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472511,
		120,
		true
	},
	guild_donate_success = {
		472631,
		102,
		true
	},
	guild_left_donate_cnt = {
		472733,
		108,
		true
	},
	guild_donate_tip = {
		472841,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473055,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473175,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473294,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473469,
		174,
		true
	},
	guild_supply_no_open = {
		473643,
		108,
		true
	},
	guild_supply_award_got = {
		473751,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473861,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474013,
		260,
		true
	},
	guild_left_supply_day = {
		474273,
		96,
		true
	},
	guild_supply_help_tip = {
		474369,
		601,
		true
	},
	guild_op_only_administrator = {
		474970,
		143,
		true
	},
	guild_shop_refresh_done = {
		475113,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475212,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475312,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475460,
		108,
		true
	},
	guild_shop_label_1 = {
		475568,
		115,
		true
	},
	guild_shop_label_2 = {
		475683,
		97,
		true
	},
	guild_shop_label_3 = {
		475780,
		89,
		true
	},
	guild_shop_label_4 = {
		475869,
		88,
		true
	},
	guild_shop_label_5 = {
		475957,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476072,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476197,
		141,
		true
	},
	guild_not_exist_tech = {
		476338,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476446,
		137,
		true
	},
	guild_tech_is_max_level = {
		476583,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476703,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476835,
		140,
		true
	},
	guild_tech_upgrade_done = {
		476975,
		126,
		true
	},
	guild_exist_activation_tech = {
		477101,
		127,
		true
	},
	guild_tech_gold_desc = {
		477228,
		110,
		true
	},
	guild_tech_oil_desc = {
		477338,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477447,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477560,
		114,
		true
	},
	guild_box_gold_desc = {
		477674,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477783,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477895,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478009,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478125,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478243,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478473,
		124,
		true
	},
	guild_ship_attr_desc = {
		478597,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478714,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478852,
		227,
		true
	},
	guild_tech_consume_tip = {
		479079,
		202,
		true
	},
	guild_tech_non_admin = {
		479281,
		169,
		true
	},
	guild_tech_label_max_level = {
		479450,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479553,
		105,
		true
	},
	guild_tech_label_condition = {
		479658,
		114,
		true
	},
	guild_tech_donate_target = {
		479772,
		109,
		true
	},
	guild_not_exist = {
		479881,
		97,
		true
	},
	guild_not_exist_battle = {
		479978,
		110,
		true
	},
	guild_battle_is_end = {
		480088,
		107,
		true
	},
	guild_battle_is_exist = {
		480195,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480307,
		143,
		true
	},
	guild_event_start_tip1 = {
		480450,
		144,
		true
	},
	guild_event_start_tip2 = {
		480594,
		150,
		true
	},
	guild_word_may_happen_event = {
		480744,
		109,
		true
	},
	guild_battle_award = {
		480853,
		94,
		true
	},
	guild_word_consume = {
		480947,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481035,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481181,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481388,
		111,
		true
	},
	guild_level_no_enough = {
		481499,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481623,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481765,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481874,
		132,
		true
	},
	guild_join_event_progress_label = {
		482006,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482114,
		232,
		true
	},
	guild_event_not_exist = {
		482346,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482452,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482564,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482712,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482842,
		138,
		true
	},
	guild_event_start_done = {
		482980,
		98,
		true
	},
	guild_fleet_update_done = {
		483078,
		105,
		true
	},
	guild_event_is_lock = {
		483183,
		98,
		true
	},
	guild_event_is_finish = {
		483281,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483439,
		138,
		true
	},
	guild_word_battle_area = {
		483577,
		99,
		true
	},
	guild_word_battle_type = {
		483676,
		99,
		true
	},
	guild_wrod_battle_target = {
		483775,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483876,
		124,
		true
	},
	guild_event_start_event_tip = {
		484000,
		137,
		true
	},
	guild_word_sea = {
		484137,
		84,
		true
	},
	guild_word_score_addition = {
		484221,
		102,
		true
	},
	guild_word_effect_addition = {
		484323,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484426,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484543,
		119,
		true
	},
	guild_event_info_desc1 = {
		484662,
		136,
		true
	},
	guild_event_info_desc2 = {
		484798,
		119,
		true
	},
	guild_join_member_cnt = {
		484917,
		98,
		true
	},
	guild_total_effect = {
		485015,
		92,
		true
	},
	guild_word_people = {
		485107,
		84,
		true
	},
	guild_event_info_desc3 = {
		485191,
		105,
		true
	},
	guild_not_exist_boss = {
		485296,
		105,
		true
	},
	guild_ship_from = {
		485401,
		86,
		true
	},
	guild_boss_formation_1 = {
		485487,
		130,
		true
	},
	guild_boss_formation_2 = {
		485617,
		130,
		true
	},
	guild_boss_formation_3 = {
		485747,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485872,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		485978,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486103,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486269,
		155,
		true
	},
	guild_fleet_is_legal = {
		486424,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486568,
		149,
		true
	},
	guild_must_edit_fleet = {
		486717,
		109,
		true
	},
	guild_ship_in_battle = {
		486826,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		486979,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487109,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487239,
		151,
		true
	},
	guild_get_report_failed = {
		487390,
		111,
		true
	},
	guild_report_get_all = {
		487501,
		96,
		true
	},
	guild_can_not_get_tip = {
		487597,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487721,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487837,
		147,
		true
	},
	guild_report_tooltip = {
		487984,
		179,
		true
	},
	word_guildgold = {
		488163,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488250,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488356,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488466,
		108,
		true
	},
	guild_donate_log = {
		488574,
		142,
		true
	},
	guild_supply_log = {
		488716,
		139,
		true
	},
	guild_weektask_log = {
		488855,
		133,
		true
	},
	guild_battle_log = {
		488988,
		134,
		true
	},
	guild_tech_change_log = {
		489122,
		119,
		true
	},
	guild_log_title = {
		489241,
		91,
		true
	},
	guild_use_donateitem_success = {
		489332,
		128,
		true
	},
	guild_use_battleitem_success = {
		489460,
		128,
		true
	},
	not_exist_guild_use_item = {
		489588,
		131,
		true
	},
	guild_member_tip = {
		489719,
		2310,
		true
	},
	guild_tech_tip = {
		492029,
		2233,
		true
	},
	guild_office_tip = {
		494262,
		2541,
		true
	},
	guild_event_help_tip = {
		496803,
		2346,
		true
	},
	guild_mission_info_tip = {
		499149,
		1309,
		true
	},
	guild_public_tech_tip = {
		500458,
		531,
		true
	},
	guild_public_office_tip = {
		500989,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501362,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501604,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502062,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502223,
		127,
		true
	},
	word_shipState_guild_event = {
		502350,
		139,
		true
	},
	word_shipState_guild_boss = {
		502489,
		180,
		true
	},
	commander_is_in_guild = {
		502669,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502851,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503003,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503162,
		167,
		true
	},
	guild_recommend_limit = {
		503329,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503473,
		183,
		true
	},
	guild_mission_complate = {
		503656,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503768,
		160,
		true
	},
	guild_transfer_president_confirm = {
		503928,
		201,
		true
	},
	guild_damage_ranking = {
		504129,
		90,
		true
	},
	guild_total_damage = {
		504219,
		91,
		true
	},
	guild_donate_list_updated = {
		504310,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504426,
		125,
		true
	},
	guild_tip_quit_operation = {
		504551,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504795,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		504936,
		236,
		true
	},
	guild_time_remaining_tip = {
		505172,
		107,
		true
	},
	help_rollingBallGame = {
		505279,
		1086,
		true
	},
	rolling_ball_help = {
		506365,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507056,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507665,
		112,
		true
	},
	build_ship_accumulative = {
		507777,
		100,
		true
	},
	destory_ship_before_tip = {
		507877,
		99,
		true
	},
	destory_ship_input_erro = {
		507976,
		133,
		true
	},
	mail_input_erro = {
		508109,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508233,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508415,
		231,
		true
	},
	jiujiu_expedition_help = {
		508646,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509207,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509307,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509437,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509565,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509712,
		128,
		true
	},
	trade_card_tips1 = {
		509840,
		92,
		true
	},
	trade_card_tips2 = {
		509932,
		327,
		true
	},
	trade_card_tips3 = {
		510259,
		324,
		true
	},
	trade_card_tips4 = {
		510583,
		95,
		true
	},
	ur_exchange_help_tip = {
		510678,
		771,
		true
	},
	fleet_antisub_range = {
		511449,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511544,
		1424,
		true
	},
	practise_idol_tip = {
		512968,
		107,
		true
	},
	practise_idol_help = {
		513075,
		937,
		true
	},
	upgrade_idol_tip = {
		514012,
		113,
		true
	},
	upgrade_complete_tip = {
		514125,
		99,
		true
	},
	upgrade_introduce_tip = {
		514224,
		123,
		true
	},
	collect_idol_tip = {
		514347,
		122,
		true
	},
	hand_account_tip = {
		514469,
		107,
		true
	},
	hand_account_resetting_tip = {
		514576,
		117,
		true
	},
	help_candymagic = {
		514693,
		961,
		true
	},
	award_overflow_tip = {
		515654,
		140,
		true
	},
	hunter_npc = {
		515794,
		901,
		true
	},
	fighterplane_help = {
		516695,
		940,
		true
	},
	fighterplane_J10_tip = {
		517635,
		276,
		true
	},
	fighterplane_J15_tip = {
		517911,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518424,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518881,
		378,
		true
	},
	fighterplane_complete_tip = {
		519259,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519463,
		102,
		true
	},
	fighterplane_hit_tip = {
		519565,
		101,
		true
	},
	fighterplane_score_tip = {
		519666,
		92,
		true
	},
	venusvolleyball_help = {
		519758,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520858,
		99,
		true
	},
	venusvolleyball_return_tip = {
		520957,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521068,
		112,
		true
	},
	doa_main = {
		521180,
		1227,
		true
	},
	doa_pt_help = {
		522407,
		818,
		true
	},
	doa_pt_complete = {
		523225,
		94,
		true
	},
	doa_pt_up = {
		523319,
		97,
		true
	},
	doa_liliang = {
		523416,
		81,
		true
	},
	doa_jiqiao = {
		523497,
		80,
		true
	},
	doa_tili = {
		523577,
		78,
		true
	},
	doa_meili = {
		523655,
		79,
		true
	},
	snowball_help = {
		523734,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525222,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525722,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526875,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527562,
		1222,
		true
	},
	help_act_event = {
		528784,
		286,
		true
	},
	autofight = {
		529070,
		85,
		true
	},
	autofight_errors_tip = {
		529155,
		139,
		true
	},
	autofight_special_operation_tip = {
		529294,
		358,
		true
	},
	autofight_formation = {
		529652,
		89,
		true
	},
	autofight_cat = {
		529741,
		86,
		true
	},
	autofight_function = {
		529827,
		88,
		true
	},
	autofight_function1 = {
		529915,
		95,
		true
	},
	autofight_function2 = {
		530010,
		95,
		true
	},
	autofight_function3 = {
		530105,
		95,
		true
	},
	autofight_function4 = {
		530200,
		89,
		true
	},
	autofight_function5 = {
		530289,
		101,
		true
	},
	autofight_rewards = {
		530390,
		99,
		true
	},
	autofight_rewards_none = {
		530489,
		113,
		true
	},
	autofight_leave = {
		530602,
		85,
		true
	},
	autofight_onceagain = {
		530687,
		95,
		true
	},
	autofight_entrust = {
		530782,
		116,
		true
	},
	autofight_task = {
		530898,
		107,
		true
	},
	autofight_effect = {
		531005,
		131,
		true
	},
	autofight_file = {
		531136,
		110,
		true
	},
	autofight_discovery = {
		531246,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531370,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531510,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531638,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531765,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		531932,
		143,
		true
	},
	autofight_farm = {
		532075,
		90,
		true
	},
	autofight_story = {
		532165,
		118,
		true
	},
	fushun_adventure_help = {
		532283,
		1774,
		true
	},
	autofight_change_tip = {
		534057,
		165,
		true
	},
	autofight_selectprops_tip = {
		534222,
		114,
		true
	},
	help_chunjie2021_feast = {
		534336,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535095,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535252,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535409,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535554,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535699,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535862,
		151,
		true
	},
	valentinesday__shop_tip = {
		536013,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536133,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536242,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536351,
		121,
		true
	},
	wwf_bamboo_help = {
		536472,
		760,
		true
	},
	wwf_guide_tip = {
		537232,
		152,
		true
	},
	securitycake_help = {
		537384,
		1537,
		true
	},
	icecream_help = {
		538921,
		800,
		true
	},
	icecream_make_tip = {
		539721,
		92,
		true
	},
	cadpa_help = {
		539813,
		1225,
		true
	},
	cadpa_tip1 = {
		541038,
		86,
		true
	},
	cadpa_tip2 = {
		541124,
		85,
		true
	},
	query_role = {
		541209,
		83,
		true
	},
	query_role_none = {
		541292,
		88,
		true
	},
	query_role_button = {
		541380,
		93,
		true
	},
	query_role_fail = {
		541473,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541564,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541678,
		111,
		true
	},
	word_files_repair = {
		541789,
		93,
		true
	},
	repair_setting_label = {
		541882,
		96,
		true
	},
	voice_control = {
		541978,
		83,
		true
	},
	index_equip = {
		542061,
		84,
		true
	},
	index_without_limit = {
		542145,
		92,
		true
	},
	meta_learn_skill = {
		542237,
		108,
		true
	},
	world_joint_boss_not_found = {
		542345,
		139,
		true
	},
	world_joint_boss_is_death = {
		542484,
		138,
		true
	},
	world_joint_whitout_guild = {
		542622,
		116,
		true
	},
	world_joint_whitout_friend = {
		542738,
		114,
		true
	},
	world_joint_call_support_failed = {
		542852,
		116,
		true
	},
	world_joint_call_support_success = {
		542968,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543085,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543248,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543419,
		165,
		true
	},
	ad_4 = {
		543584,
		211,
		true
	},
	world_word_expired = {
		543795,
		97,
		true
	},
	world_word_guild_member = {
		543892,
		113,
		true
	},
	world_word_guild_player = {
		544005,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544109,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544221,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544337,
		140,
		true
	},
	world_boss_get_item = {
		544477,
		171,
		true
	},
	world_boss_ask_help = {
		544648,
		119,
		true
	},
	world_joint_count_no_enough = {
		544767,
		115,
		true
	},
	world_boss_none = {
		544882,
		146,
		true
	},
	world_boss_fleet = {
		545028,
		92,
		true
	},
	world_max_challenge_cnt = {
		545120,
		145,
		true
	},
	world_reset_success = {
		545265,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545369,
		183,
		true
	},
	world_map_version = {
		545552,
		120,
		true
	},
	world_resource_fill = {
		545672,
		128,
		true
	},
	meta_sys_lock_tip = {
		545800,
		160,
		true
	},
	meta_story_lock = {
		545960,
		139,
		true
	},
	meta_acttime_limit = {
		546099,
		88,
		true
	},
	meta_pt_left = {
		546187,
		87,
		true
	},
	meta_syn_rate = {
		546274,
		92,
		true
	},
	meta_repair_rate = {
		546366,
		95,
		true
	},
	meta_story_tip_1 = {
		546461,
		103,
		true
	},
	meta_story_tip_2 = {
		546564,
		100,
		true
	},
	meta_pt_get_way = {
		546664,
		130,
		true
	},
	meta_pt_point = {
		546794,
		86,
		true
	},
	meta_award_get = {
		546880,
		87,
		true
	},
	meta_award_got = {
		546967,
		87,
		true
	},
	meta_repair = {
		547054,
		88,
		true
	},
	meta_repair_success = {
		547142,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547243,
		110,
		true
	},
	meta_repair_effect_special = {
		547353,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547483,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547599,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547723,
		165,
		true
	},
	meta_break = {
		547888,
		108,
		true
	},
	meta_energy_preview_title = {
		547996,
		119,
		true
	},
	meta_energy_preview_tip = {
		548115,
		131,
		true
	},
	meta_exp_per_day = {
		548246,
		92,
		true
	},
	meta_skill_unlock = {
		548338,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548455,
		155,
		true
	},
	meta_unlock_skill_select = {
		548610,
		123,
		true
	},
	meta_switch_skill_disable = {
		548733,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548872,
		124,
		true
	},
	meta_cur_pt = {
		548996,
		90,
		true
	},
	meta_toast_fullexp = {
		549086,
		106,
		true
	},
	meta_toast_tactics = {
		549192,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549283,
		92,
		true
	},
	meta_destroy_tip = {
		549375,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549480,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549574,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549668,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549762,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549856,
		94,
		true
	},
	meta_voice_name_propose = {
		549950,
		93,
		true
	},
	world_boss_ad = {
		550043,
		88,
		true
	},
	world_boss_drop_title = {
		550131,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550239,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550361,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550734,
		143,
		true
	},
	equip_ammo_type_1 = {
		550877,
		90,
		true
	},
	equip_ammo_type_2 = {
		550967,
		90,
		true
	},
	equip_ammo_type_3 = {
		551057,
		90,
		true
	},
	equip_ammo_type_4 = {
		551147,
		87,
		true
	},
	equip_ammo_type_5 = {
		551234,
		87,
		true
	},
	equip_ammo_type_6 = {
		551321,
		90,
		true
	},
	equip_ammo_type_7 = {
		551411,
		93,
		true
	},
	equip_ammo_type_8 = {
		551504,
		90,
		true
	},
	equip_ammo_type_9 = {
		551594,
		90,
		true
	},
	equip_ammo_type_10 = {
		551684,
		85,
		true
	},
	equip_ammo_type_11 = {
		551769,
		88,
		true
	},
	common_daily_limit = {
		551857,
		105,
		true
	},
	meta_help = {
		551962,
		2337,
		true
	},
	world_boss_daily_limit = {
		554299,
		104,
		true
	},
	common_go_to_analyze = {
		554403,
		96,
		true
	},
	world_boss_not_reach_target = {
		554499,
		115,
		true
	},
	special_transform_limit_reach = {
		554614,
		163,
		true
	},
	meta_pt_notenough = {
		554777,
		180,
		true
	},
	meta_boss_unlock = {
		554957,
		182,
		true
	},
	word_take_effect = {
		555139,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555225,
		100,
		true
	},
	word_shipNation_meta = {
		555325,
		87,
		true
	},
	world_word_friend = {
		555412,
		87,
		true
	},
	world_word_world = {
		555499,
		86,
		true
	},
	world_word_guild = {
		555585,
		89,
		true
	},
	world_collection_1 = {
		555674,
		94,
		true
	},
	world_collection_2 = {
		555768,
		88,
		true
	},
	world_collection_3 = {
		555856,
		91,
		true
	},
	zero_hour_command_error = {
		555947,
		111,
		true
	},
	commander_is_in_bigworld = {
		556058,
		118,
		true
	},
	world_collection_back = {
		556176,
		106,
		true
	},
	archives_whether_to_retreat = {
		556282,
		168,
		true
	},
	world_fleet_stop = {
		556450,
		104,
		true
	},
	world_setting_title = {
		556554,
		101,
		true
	},
	world_setting_quickmode = {
		556655,
		101,
		true
	},
	world_setting_quickmodetip = {
		556756,
		144,
		true
	},
	world_setting_submititem = {
		556900,
		115,
		true
	},
	world_setting_submititemtip = {
		557015,
		158,
		true
	},
	world_setting_mapauto = {
		557173,
		115,
		true
	},
	world_setting_mapautotip = {
		557288,
		158,
		true
	},
	world_boss_maintenance = {
		557446,
		139,
		true
	},
	world_boss_inbattle = {
		557585,
		119,
		true
	},
	world_automode_title_1 = {
		557704,
		104,
		true
	},
	world_automode_title_2 = {
		557808,
		95,
		true
	},
	world_automode_treasure_1 = {
		557903,
		132,
		true
	},
	world_automode_treasure_2 = {
		558035,
		132,
		true
	},
	world_automode_treasure_3 = {
		558167,
		128,
		true
	},
	world_automode_cancel = {
		558295,
		91,
		true
	},
	world_automode_confirm = {
		558386,
		92,
		true
	},
	world_automode_start_tip1 = {
		558478,
		119,
		true
	},
	world_automode_start_tip2 = {
		558597,
		104,
		true
	},
	world_automode_start_tip3 = {
		558701,
		122,
		true
	},
	world_automode_start_tip4 = {
		558823,
		113,
		true
	},
	world_automode_start_tip5 = {
		558936,
		144,
		true
	},
	world_automode_setting_1 = {
		559080,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559195,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559295,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559386,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559477,
		96,
		true
	},
	world_automode_setting_2 = {
		559573,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559685,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559793,
		111,
		true
	},
	world_automode_setting_all_1 = {
		559904,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560023,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560120,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560217,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560333,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560430,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560539,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560648,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560767,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560864,
		97,
		true
	},
	world_automode_setting_all_4 = {
		560961,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561080,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561177,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561274,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561393,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561497,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561592,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561687,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561782,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561882,
		152,
		true
	},
	area_putong = {
		562034,
		87,
		true
	},
	area_anquan = {
		562121,
		87,
		true
	},
	area_yaosai = {
		562208,
		87,
		true
	},
	area_yaosai_2 = {
		562295,
		107,
		true
	},
	area_shenyuan = {
		562402,
		89,
		true
	},
	area_yinmi = {
		562491,
		86,
		true
	},
	area_renwu = {
		562577,
		86,
		true
	},
	area_zhuxian = {
		562663,
		88,
		true
	},
	area_dangan = {
		562751,
		87,
		true
	},
	charge_trade_no_error = {
		562838,
		126,
		true
	},
	world_reset_1 = {
		562964,
		130,
		true
	},
	world_reset_2 = {
		563094,
		136,
		true
	},
	world_reset_3 = {
		563230,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563346,
		141,
		true
	},
	world_boss_unactivated = {
		563487,
		128,
		true
	},
	world_reset_tip = {
		563615,
		2572,
		true
	},
	spring_invited_2021 = {
		566187,
		217,
		true
	},
	charge_error_count_limit = {
		566404,
		149,
		true
	},
	charge_error_disable = {
		566553,
		120,
		true
	},
	levelScene_select_sp = {
		566673,
		120,
		true
	},
	word_adjustFleet = {
		566793,
		92,
		true
	},
	levelScene_select_noitem = {
		566885,
		112,
		true
	},
	story_setting_label = {
		566997,
		113,
		true
	},
	login_arrears_tips = {
		567110,
		154,
		true
	},
	Supplement_pay1 = {
		567264,
		195,
		true
	},
	Supplement_pay2 = {
		567459,
		146,
		true
	},
	Supplement_pay3 = {
		567605,
		237,
		true
	},
	Supplement_pay4 = {
		567842,
		91,
		true
	},
	world_ship_repair = {
		567933,
		114,
		true
	},
	Supplement_pay5 = {
		568047,
		143,
		true
	},
	area_unkown = {
		568190,
		87,
		true
	},
	Supplement_pay6 = {
		568277,
		94,
		true
	},
	Supplement_pay7 = {
		568371,
		94,
		true
	},
	Supplement_pay8 = {
		568465,
		88,
		true
	},
	world_battle_damage = {
		568553,
		164,
		true
	},
	setting_story_speed_1 = {
		568717,
		88,
		true
	},
	setting_story_speed_2 = {
		568805,
		91,
		true
	},
	setting_story_speed_3 = {
		568896,
		88,
		true
	},
	setting_story_speed_4 = {
		568984,
		91,
		true
	},
	story_autoplay_setting_label = {
		569075,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569185,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569279,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569373,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569476,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569584,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569685,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569816,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570151,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570258,
		134,
		true
	},
	common_npc_formation_tip = {
		570392,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570516,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571528,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571650,
		122,
		true
	},
	task_lock = {
		571772,
		85,
		true
	},
	week_task_pt_name = {
		571857,
		90,
		true
	},
	week_task_award_preview_label = {
		571947,
		105,
		true
	},
	week_task_title_label = {
		572052,
		103,
		true
	},
	cattery_op_clean_success = {
		572155,
		100,
		true
	},
	cattery_op_feed_success = {
		572255,
		99,
		true
	},
	cattery_op_play_success = {
		572354,
		99,
		true
	},
	cattery_style_change_success = {
		572453,
		104,
		true
	},
	cattery_add_commander_success = {
		572557,
		114,
		true
	},
	cattery_remove_commander_success = {
		572671,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572788,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		572924,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573056,
		111,
		true
	},
	commander_box_was_finished = {
		573167,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573281,
		118,
		true
	},
	comander_tool_max_cnt = {
		573399,
		105,
		true
	},
	cat_home_help = {
		573504,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574429,
		124,
		true
	},
	cat_home_unlock = {
		574553,
		121,
		true
	},
	cat_sleep_notplay = {
		574674,
		126,
		true
	},
	cathome_style_unlock = {
		574800,
		126,
		true
	},
	commander_is_in_cattery = {
		574926,
		120,
		true
	},
	cat_home_interaction = {
		575046,
		110,
		true
	},
	cat_accelerate_left = {
		575156,
		101,
		true
	},
	common_clean = {
		575257,
		82,
		true
	},
	common_feed = {
		575339,
		81,
		true
	},
	common_play = {
		575420,
		81,
		true
	},
	game_stopwords = {
		575501,
		105,
		true
	},
	game_openwords = {
		575606,
		105,
		true
	},
	amusementpark_shop_enter = {
		575711,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575860,
		189,
		true
	},
	amusementpark_shop_success = {
		576049,
		105,
		true
	},
	amusementpark_shop_special = {
		576154,
		143,
		true
	},
	amusementpark_shop_end = {
		576297,
		138,
		true
	},
	amusementpark_shop_0 = {
		576435,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576574,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576733,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		576892,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577031,
		180,
		true
	},
	amusementpark_help = {
		577211,
		1043,
		true
	},
	amusementpark_shop_help = {
		578254,
		608,
		true
	},
	handshake_game_help = {
		578862,
		966,
		true
	},
	MeixiV4_help = {
		579828,
		792,
		true
	},
	activity_permanent_total = {
		580620,
		100,
		true
	},
	word_investigate = {
		580720,
		86,
		true
	},
	ambush_display_none = {
		580806,
		86,
		true
	},
	activity_permanent_help = {
		580892,
		386,
		true
	},
	activity_permanent_tips1 = {
		581278,
		157,
		true
	},
	activity_permanent_tips2 = {
		581435,
		164,
		true
	},
	activity_permanent_tips3 = {
		581599,
		146,
		true
	},
	activity_permanent_tips4 = {
		581745,
		214,
		true
	},
	activity_permanent_finished = {
		581959,
		100,
		true
	},
	idolmaster_main = {
		582059,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583154,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583257,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583360,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583458,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583556,
		92,
		true
	},
	idolmaster_collection = {
		583648,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584187,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584287,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584387,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584487,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584587,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584687,
		99,
		true
	},
	cartoon_notall = {
		584786,
		84,
		true
	},
	cartoon_haveno = {
		584870,
		105,
		true
	},
	res_cartoon_new_tip = {
		584975,
		115,
		true
	},
	memory_actiivty_ex = {
		585090,
		86,
		true
	},
	memory_activity_sp = {
		585176,
		86,
		true
	},
	memory_activity_daily = {
		585262,
		91,
		true
	},
	memory_activity_others = {
		585353,
		92,
		true
	},
	battle_end_title = {
		585445,
		92,
		true
	},
	battle_end_subtitle1 = {
		585537,
		96,
		true
	},
	battle_end_subtitle2 = {
		585633,
		96,
		true
	},
	meta_skill_dailyexp = {
		585729,
		104,
		true
	},
	meta_skill_learn = {
		585833,
		119,
		true
	},
	meta_skill_maxtip = {
		585952,
		153,
		true
	},
	meta_tactics_detail = {
		586105,
		95,
		true
	},
	meta_tactics_unlock = {
		586200,
		95,
		true
	},
	meta_tactics_switch = {
		586295,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586390,
		100,
		true
	},
	activity_permanent_progress = {
		586490,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586590,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586701,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586835,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		586937,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587043,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587197,
		318,
		true
	},
	tec_tip_no_consumption = {
		587515,
		95,
		true
	},
	tec_tip_material_stock = {
		587610,
		92,
		true
	},
	tec_tip_to_consumption = {
		587702,
		98,
		true
	},
	onebutton_max_tip = {
		587800,
		90,
		true
	},
	target_get_tip = {
		587890,
		84,
		true
	},
	fleet_select_title = {
		587974,
		94,
		true
	},
	backyard_rename_title = {
		588068,
		97,
		true
	},
	backyard_rename_tip = {
		588165,
		101,
		true
	},
	equip_add = {
		588266,
		99,
		true
	},
	equipskin_add = {
		588365,
		109,
		true
	},
	equipskin_none = {
		588474,
		113,
		true
	},
	equipskin_typewrong = {
		588587,
		121,
		true
	},
	equipskin_typewrong_en = {
		588708,
		107,
		true
	},
	user_is_banned = {
		588815,
		121,
		true
	},
	user_is_forever_banned = {
		588936,
		104,
		true
	},
	old_class_is_close = {
		589040,
		134,
		true
	},
	activity_event_building = {
		589174,
		1087,
		true
	},
	salvage_tips = {
		590261,
		706,
		true
	},
	tips_shakebeads = {
		590967,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591724,
		138,
		true
	},
	cowboy_tips = {
		591862,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592609,
		124,
		true
	},
	chazi_tips = {
		592733,
		792,
		true
	},
	catchteasure_help = {
		593525,
		700,
		true
	},
	unlock_tips = {
		594225,
		97,
		true
	},
	class_label_tran = {
		594322,
		87,
		true
	},
	class_label_gen = {
		594409,
		89,
		true
	},
	class_attr_store = {
		594498,
		92,
		true
	},
	class_attr_proficiency = {
		594590,
		101,
		true
	},
	class_attr_getproficiency = {
		594691,
		104,
		true
	},
	class_attr_costproficiency = {
		594795,
		105,
		true
	},
	class_label_upgrading = {
		594900,
		94,
		true
	},
	class_label_upgradetime = {
		594994,
		99,
		true
	},
	class_label_oilfield = {
		595093,
		96,
		true
	},
	class_label_goldfield = {
		595189,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595286,
		104,
		true
	},
	ship_exp_item_title = {
		595390,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595485,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595581,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595677,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595775,
		180,
		true
	},
	player_expResource_mail_overflow = {
		595955,
		177,
		true
	},
	tec_nation_award_finish = {
		596132,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596232,
		155,
		true
	},
	coures_exp_npc_tip = {
		596387,
		179,
		true
	},
	coures_level_tip = {
		596566,
		160,
		true
	},
	coures_tip_material_stock = {
		596726,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596824,
		110,
		true
	},
	eatgame_tips = {
		596934,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		597989,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598148,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598289,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598426,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598577,
		238,
		true
	},
	battlepass_main_time = {
		598815,
		94,
		true
	},
	battlepass_main_help_2110 = {
		598909,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601836,
		1226,
		true
	},
	cruise_task_phase = {
		603062,
		104,
		true
	},
	cruise_task_tips = {
		603166,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603258,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603512,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603721,
		110,
		true
	},
	cruise_task_unlock = {
		603831,
		119,
		true
	},
	cruise_task_week = {
		603950,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604038,
		99,
		true
	},
	battlepass_pay_acquire = {
		604137,
		110,
		true
	},
	battlepass_pay_attention = {
		604247,
		134,
		true
	},
	battlepass_acquire_attention = {
		604381,
		160,
		true
	},
	battlepass_pay_tip = {
		604541,
		118,
		true
	},
	battlepass_main_tip1 = {
		604659,
		300,
		true
	},
	battlepass_main_tip2 = {
		604959,
		266,
		true
	},
	battlepass_main_tip3 = {
		605225,
		300,
		true
	},
	battlepass_complete = {
		605525,
		110,
		true
	},
	shop_free_tag = {
		605635,
		83,
		true
	},
	quick_equip_tip1 = {
		605718,
		89,
		true
	},
	quick_equip_tip2 = {
		605807,
		86,
		true
	},
	quick_equip_tip3 = {
		605893,
		86,
		true
	},
	quick_equip_tip4 = {
		605979,
		107,
		true
	},
	quick_equip_tip5 = {
		606086,
		125,
		true
	},
	quick_equip_tip6 = {
		606211,
		170,
		true
	},
	retire_importantequipment_tips = {
		606381,
		155,
		true
	},
	settle_rewards_title = {
		606536,
		102,
		true
	},
	settle_rewards_subtitle = {
		606638,
		101,
		true
	},
	total_rewards_subtitle = {
		606739,
		99,
		true
	},
	settle_rewards_text = {
		606838,
		95,
		true
	},
	use_oil_limit_help = {
		606933,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607187,
		117,
		true
	},
	index_awakening2 = {
		607304,
		130,
		true
	},
	index_upgrade = {
		607434,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607520,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607624,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607731,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607839,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		607945,
		119,
		true
	},
	attr_durability = {
		608064,
		85,
		true
	},
	attr_armor = {
		608149,
		80,
		true
	},
	attr_reload = {
		608229,
		81,
		true
	},
	attr_cannon = {
		608310,
		81,
		true
	},
	attr_torpedo = {
		608391,
		82,
		true
	},
	attr_motion = {
		608473,
		81,
		true
	},
	attr_antiaircraft = {
		608554,
		87,
		true
	},
	attr_air = {
		608641,
		78,
		true
	},
	attr_hit = {
		608719,
		78,
		true
	},
	attr_antisub = {
		608797,
		82,
		true
	},
	attr_oxy_max = {
		608879,
		82,
		true
	},
	attr_ammo = {
		608961,
		82,
		true
	},
	attr_hunting_range = {
		609043,
		94,
		true
	},
	attr_luck = {
		609137,
		79,
		true
	},
	attr_consume = {
		609216,
		82,
		true
	},
	attr_speed = {
		609298,
		80,
		true
	},
	monthly_card_tip = {
		609378,
		103,
		true
	},
	shopping_error_time_limit = {
		609481,
		162,
		true
	},
	world_total_power = {
		609643,
		90,
		true
	},
	world_mileage = {
		609733,
		89,
		true
	},
	world_pressing = {
		609822,
		90,
		true
	},
	Settings_title_FPS = {
		609912,
		94,
		true
	},
	Settings_title_Notification = {
		610006,
		109,
		true
	},
	Settings_title_Other = {
		610115,
		96,
		true
	},
	Settings_title_LoginJP = {
		610211,
		95,
		true
	},
	Settings_title_Redeem = {
		610306,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610400,
		103,
		true
	},
	Settings_title_Secpw = {
		610503,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610599,
		113,
		true
	},
	Settings_title_agreement = {
		610712,
		100,
		true
	},
	Settings_title_sound = {
		610812,
		96,
		true
	},
	Settings_title_resUpdate = {
		610908,
		100,
		true
	},
	Settings_title_resManage = {
		611008,
		100,
		true
	},
	Settings_title_resManage_All = {
		611108,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611218,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611329,
		110,
		true
	},
	equipment_info_change_tip = {
		611439,
		116,
		true
	},
	equipment_info_change_name_a = {
		611555,
		119,
		true
	},
	equipment_info_change_name_b = {
		611674,
		119,
		true
	},
	equipment_info_change_text_before = {
		611793,
		106,
		true
	},
	equipment_info_change_text_after = {
		611899,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612004,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612121,
		286,
		true
	},
	ssss_main_help = {
		612407,
		1030,
		true
	},
	mini_game_time = {
		613437,
		88,
		true
	},
	mini_game_score = {
		613525,
		86,
		true
	},
	mini_game_leave = {
		613611,
		98,
		true
	},
	mini_game_pause = {
		613709,
		98,
		true
	},
	mini_game_cur_score = {
		613807,
		96,
		true
	},
	mini_game_high_score = {
		613903,
		97,
		true
	},
	monopoly_world_tip1 = {
		614000,
		104,
		true
	},
	monopoly_world_tip2 = {
		614104,
		213,
		true
	},
	monopoly_world_tip3 = {
		614317,
		183,
		true
	},
	help_monopoly_world = {
		614500,
		1446,
		true
	},
	ssssmedal_tip = {
		615946,
		185,
		true
	},
	ssssmedal_name = {
		616131,
		110,
		true
	},
	ssssmedal_belonging = {
		616241,
		115,
		true
	},
	ssssmedal_name1 = {
		616356,
		107,
		true
	},
	ssssmedal_name2 = {
		616463,
		107,
		true
	},
	ssssmedal_name3 = {
		616570,
		107,
		true
	},
	ssssmedal_name4 = {
		616677,
		107,
		true
	},
	ssssmedal_name5 = {
		616784,
		107,
		true
	},
	ssssmedal_name6 = {
		616891,
		88,
		true
	},
	ssssmedal_belonging1 = {
		616979,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617085,
		106,
		true
	},
	ssssmedal_desc1 = {
		617191,
		161,
		true
	},
	ssssmedal_desc2 = {
		617352,
		173,
		true
	},
	ssssmedal_desc3 = {
		617525,
		179,
		true
	},
	ssssmedal_desc4 = {
		617704,
		182,
		true
	},
	ssssmedal_desc5 = {
		617886,
		185,
		true
	},
	ssssmedal_desc6 = {
		618071,
		155,
		true
	},
	show_fate_demand_count = {
		618226,
		140,
		true
	},
	show_design_demand_count = {
		618366,
		144,
		true
	},
	blueprint_select_overflow = {
		618510,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618617,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618792,
		125,
		true
	},
	blueprint_exchange_select_display = {
		618917,
		124,
		true
	},
	build_rate_title = {
		619041,
		92,
		true
	},
	build_pools_intro = {
		619133,
		136,
		true
	},
	build_detail_intro = {
		619269,
		118,
		true
	},
	ssss_game_tip = {
		619387,
		2399,
		true
	},
	ssss_medal_tip = {
		621786,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622343,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622580,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625507,
		1225,
		true
	},
	littleSanDiego_npc = {
		626732,
		1044,
		true
	},
	tag_ship_unlocked = {
		627776,
		96,
		true
	},
	tag_ship_locked = {
		627872,
		94,
		true
	},
	acceleration_tips_1 = {
		627966,
		191,
		true
	},
	acceleration_tips_2 = {
		628157,
		197,
		true
	},
	noacceleration_tips = {
		628354,
		122,
		true
	},
	word_shipskin = {
		628476,
		83,
		true
	},
	settings_sound_title_bgm = {
		628559,
		101,
		true
	},
	settings_sound_title_effct = {
		628660,
		103,
		true
	},
	settings_sound_title_cv = {
		628763,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628863,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		628978,
		114,
		true
	},
	setting_resdownload_title_music = {
		629092,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629205,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629321,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629434,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629546,
		118,
		true
	},
	setting_resdownload_title_map = {
		629664,
		111,
		true
	},
	settings_battle_title = {
		629775,
		97,
		true
	},
	settings_battle_tip = {
		629872,
		114,
		true
	},
	settings_battle_Btn_edit = {
		629986,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630081,
		96,
		true
	},
	settings_battle_Btn_save = {
		630177,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630272,
		97,
		true
	},
	settings_pwd_label_close = {
		630369,
		94,
		true
	},
	settings_pwd_label_open = {
		630463,
		93,
		true
	},
	word_frame = {
		630556,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630633,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630746,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630851,
		127,
		true
	},
	CurlingGame_tips1 = {
		630978,
		919,
		true
	},
	maid_task_tips1 = {
		631897,
		584,
		true
	},
	shop_akashi_pick_title = {
		632481,
		98,
		true
	},
	shop_diamond_title = {
		632579,
		94,
		true
	},
	shop_gift_title = {
		632673,
		91,
		true
	},
	shop_item_title = {
		632764,
		91,
		true
	},
	shop_charge_level_limit = {
		632855,
		96,
		true
	},
	backhill_cantupbuilding = {
		632951,
		149,
		true
	},
	pray_cant_tips = {
		633100,
		139,
		true
	},
	help_xinnian2022_feast = {
		633239,
		688,
		true
	},
	Pray_activity_tips1 = {
		633927,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		635252,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635471,
		690,
		true
	},
	help_xinnian2022_firework = {
		636161,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637390,
		113,
		true
	},
	box_ship_del_click = {
		637503,
		94,
		true
	},
	box_equipment_del_click = {
		637597,
		99,
		true
	},
	change_player_name_title = {
		637696,
		100,
		true
	},
	change_player_name_subtitle = {
		637796,
		106,
		true
	},
	change_player_name_input_tip = {
		637902,
		104,
		true
	},
	change_player_name_illegal = {
		638006,
		179,
		true
	},
	nodisplay_player_home_name = {
		638185,
		96,
		true
	},
	nodisplay_player_home_share = {
		638281,
		112,
		true
	},
	tactics_class_start = {
		638393,
		95,
		true
	},
	tactics_class_cancel = {
		638488,
		90,
		true
	},
	tactics_class_get_exp = {
		638578,
		103,
		true
	},
	tactics_class_spend_time = {
		638681,
		100,
		true
	},
	build_ticket_description = {
		638781,
		112,
		true
	},
	build_ticket_expire_warning = {
		638893,
		107,
		true
	},
	tip_build_ticket_expired = {
		639000,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639130,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639272,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639383,
		177,
		true
	},
	springfes_tips1 = {
		639560,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640474,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640586,
		111,
		true
	},
	worldinpicture_help = {
		640697,
		661,
		true
	},
	worldinpicture_task_help = {
		641358,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642024,
		123,
		true
	},
	missile_attack_area_confirm = {
		642147,
		103,
		true
	},
	missile_attack_area_cancel = {
		642250,
		102,
		true
	},
	shipchange_alert_infleet = {
		642352,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642495,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642642,
		152,
		true
	},
	shipchange_alert_inworld = {
		642794,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		642943,
		159,
		true
	},
	shipchange_alert_indiff = {
		643102,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643250,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643438,
		193,
		true
	},
	monopoly3thre_tip = {
		643631,
		133,
		true
	},
	fushun_game3_tip = {
		643764,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644738,
		236,
		true
	},
	battlepass_main_help_2202 = {
		644974,
		2928,
		true
	},
	cruise_task_help_2202 = {
		647902,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649126,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649362,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652281,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653505,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653747,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656678,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		657902,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658144,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661072,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662296,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662537,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665482,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666708,
		246,
		true
	},
	battlepass_main_help_2212 = {
		666954,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669887,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671112,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671357,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674285,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675510,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675753,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678707,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		679932,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680164,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683083,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684308,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684534,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687456,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688681,
		237,
		true
	},
	battlepass_main_help_2310 = {
		688918,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691860,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693086,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693329,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696251,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697477,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697719,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700647,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701872,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702114,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705039,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706264,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706503,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709449,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710674,
		236,
		true
	},
	battlepass_main_help_2408 = {
		710910,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713830,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715055,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715298,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718228,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719454,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719705,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722618,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723834,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724079,
		2908,
		true
	},
	cruise_task_help_2502 = {
		726987,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728202,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728444,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731358,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732573,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732819,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735736,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		736951,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737197,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740123,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741338,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741580,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744493,
		1217,
		true
	},
	attrset_reset = {
		745710,
		89,
		true
	},
	attrset_save = {
		745799,
		88,
		true
	},
	attrset_ask_save = {
		745887,
		111,
		true
	},
	attrset_save_success = {
		745998,
		96,
		true
	},
	attrset_disable = {
		746094,
		134,
		true
	},
	attrset_input_ill = {
		746228,
		96,
		true
	},
	blackfriday_help = {
		746324,
		458,
		true
	},
	eventshop_time_hint = {
		746782,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		746894,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747038,
		158,
		true
	},
	sp_no_quota = {
		747196,
		113,
		true
	},
	fur_all_buy = {
		747309,
		87,
		true
	},
	fur_onekey_buy = {
		747396,
		90,
		true
	},
	littleRenown_npc = {
		747486,
		1040,
		true
	},
	tech_package_tip = {
		748526,
		209,
		true
	},
	backyard_food_shop_tip = {
		748735,
		101,
		true
	},
	dorm_2f_lock = {
		748836,
		85,
		true
	},
	word_get_way = {
		748921,
		89,
		true
	},
	word_get_date = {
		749010,
		90,
		true
	},
	enter_theme_name = {
		749100,
		95,
		true
	},
	enter_extend_food_label = {
		749195,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749288,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749391,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749495,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749604,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749693,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		749853,
		146,
		true
	},
	level_remaster_tip1 = {
		749999,
		98,
		true
	},
	level_remaster_tip2 = {
		750097,
		89,
		true
	},
	level_remaster_tip3 = {
		750186,
		89,
		true
	},
	level_remaster_tip4 = {
		750275,
		109,
		true
	},
	newserver_time = {
		750384,
		88,
		true
	},
	newserver_soldout = {
		750472,
		96,
		true
	},
	skill_learn_tip = {
		750568,
		133,
		true
	},
	newserver_build_tip = {
		750701,
		132,
		true
	},
	build_count_tip = {
		750833,
		85,
		true
	},
	help_research_package = {
		750918,
		299,
		true
	},
	lv70_package_tip = {
		751217,
		251,
		true
	},
	tech_select_tip1 = {
		751468,
		101,
		true
	},
	tech_select_tip2 = {
		751569,
		149,
		true
	},
	tech_select_tip3 = {
		751718,
		89,
		true
	},
	tech_select_tip4 = {
		751807,
		98,
		true
	},
	tech_select_tip5 = {
		751905,
		110,
		true
	},
	techpackage_item_use = {
		752015,
		253,
		true
	},
	techpackage_item_use_1 = {
		752268,
		168,
		true
	},
	techpackage_item_use_2 = {
		752436,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752632,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		752779,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		752902,
		102,
		true
	},
	newserver_activity_tip = {
		753004,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754423,
		114,
		true
	},
	tech_character_get = {
		754537,
		97,
		true
	},
	package_detail_tip = {
		754634,
		94,
		true
	},
	event_ui_consume = {
		754728,
		87,
		true
	},
	event_ui_recommend = {
		754815,
		88,
		true
	},
	event_ui_start = {
		754903,
		84,
		true
	},
	event_ui_giveup = {
		754987,
		85,
		true
	},
	event_ui_finish = {
		755072,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755157,
		103,
		true
	},
	battle_result_confirm = {
		755260,
		91,
		true
	},
	battle_result_targets = {
		755351,
		97,
		true
	},
	battle_result_continue = {
		755448,
		98,
		true
	},
	index_L2D = {
		755546,
		76,
		true
	},
	index_DBG = {
		755622,
		85,
		true
	},
	index_BG = {
		755707,
		84,
		true
	},
	index_CANTUSE = {
		755791,
		89,
		true
	},
	index_UNUSE = {
		755880,
		84,
		true
	},
	index_BGM = {
		755964,
		85,
		true
	},
	without_ship_to_wear = {
		756049,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756157,
		123,
		true
	},
	skinatlas_search_holder = {
		756280,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756394,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756520,
		98,
		true
	},
	world_boss_item_info = {
		756618,
		364,
		true
	},
	world_past_boss_item_info = {
		756982,
		383,
		true
	},
	world_boss_lefttime = {
		757365,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757453,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757571,
		144,
		true
	},
	world_boss_no_select_archives = {
		757715,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		757845,
		127,
		true
	},
	world_boss_archives_are_clear = {
		757972,
		115,
		true
	},
	world_boss_switch_archives = {
		758087,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758274,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758424,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758572,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758720,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		758832,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		758948,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759074,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759201,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759320,
		177,
		true
	},
	world_archives_boss_help = {
		759497,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762271,
		438,
		true
	},
	archives_boss_was_opened = {
		762709,
		158,
		true
	},
	current_boss_was_opened = {
		762867,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763024,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763128,
		106,
		true
	},
	world_boss_title_estimation = {
		763234,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763349,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763452,
		108,
		true
	},
	world_boss_title_spend_time = {
		763560,
		103,
		true
	},
	world_boss_title_total_damage = {
		763663,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		763765,
		125,
		true
	},
	world_boss_current_boss_label = {
		763890,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		763998,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764104,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764248,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764359,
		120,
		true
	},
	meta_syn_value_label = {
		764479,
		99,
		true
	},
	meta_syn_finish = {
		764578,
		97,
		true
	},
	index_meta_repair = {
		764675,
		96,
		true
	},
	index_meta_tactics = {
		764771,
		97,
		true
	},
	index_meta_energy = {
		764868,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		764964,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765102,
		176,
		true
	},
	tactics_no_recent_ships = {
		765278,
		111,
		true
	},
	activity_kill = {
		765389,
		89,
		true
	},
	battle_result_dmg = {
		765478,
		87,
		true
	},
	battle_result_kill_count = {
		765565,
		94,
		true
	},
	battle_result_toggle_on = {
		765659,
		102,
		true
	},
	battle_result_toggle_off = {
		765761,
		103,
		true
	},
	battle_result_continue_battle = {
		765864,
		108,
		true
	},
	battle_result_quit_battle = {
		765972,
		104,
		true
	},
	battle_result_share_battle = {
		766076,
		105,
		true
	},
	pre_combat_team = {
		766181,
		91,
		true
	},
	pre_combat_vanguard = {
		766272,
		95,
		true
	},
	pre_combat_main = {
		766367,
		91,
		true
	},
	pre_combat_submarine = {
		766458,
		96,
		true
	},
	pre_combat_targets = {
		766554,
		88,
		true
	},
	pre_combat_atlasloot = {
		766642,
		90,
		true
	},
	destroy_confirm_access = {
		766732,
		93,
		true
	},
	destroy_confirm_cancel = {
		766825,
		93,
		true
	},
	pt_count_tip = {
		766918,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767000,
		140,
		true
	},
	littleEugen_npc = {
		767140,
		1035,
		true
	},
	five_shujuhuigu = {
		768175,
		91,
		true
	},
	five_shujuhuigu1 = {
		768266,
		91,
		true
	},
	littleChaijun_npc = {
		768357,
		1017,
		true
	},
	five_qingdian = {
		769374,
		684,
		true
	},
	friend_resume_title_detail = {
		770058,
		102,
		true
	},
	item_type13_tip1 = {
		770160,
		92,
		true
	},
	item_type13_tip2 = {
		770252,
		92,
		true
	},
	item_type16_tip1 = {
		770344,
		92,
		true
	},
	item_type16_tip2 = {
		770436,
		92,
		true
	},
	item_type17_tip1 = {
		770528,
		92,
		true
	},
	item_type17_tip2 = {
		770620,
		92,
		true
	},
	five_duomaomao = {
		770712,
		816,
		true
	},
	main_4 = {
		771528,
		82,
		true
	},
	main_5 = {
		771610,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771692,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772140,
		213,
		true
	},
	support_rate_title = {
		772353,
		94,
		true
	},
	support_times_limited = {
		772447,
		121,
		true
	},
	support_times_tip = {
		772568,
		93,
		true
	},
	build_times_tip = {
		772661,
		91,
		true
	},
	tactics_recent_ship_label = {
		772752,
		101,
		true
	},
	title_info = {
		772853,
		80,
		true
	},
	eventshop_unlock_info = {
		772933,
		93,
		true
	},
	eventshop_unlock_hint = {
		773026,
		117,
		true
	},
	commission_event_tip = {
		773143,
		765,
		true
	},
	decoration_medal_placeholder = {
		773908,
		116,
		true
	},
	technology_filter_placeholder = {
		774024,
		114,
		true
	},
	eva_comment_send_null = {
		774138,
		100,
		true
	},
	report_sent_thank = {
		774238,
		154,
		true
	},
	report_ship_cannot_comment = {
		774392,
		117,
		true
	},
	report_cannot_comment = {
		774509,
		137,
		true
	},
	report_sent_title = {
		774646,
		87,
		true
	},
	report_sent_desc = {
		774733,
		113,
		true
	},
	report_type_1 = {
		774846,
		89,
		true
	},
	report_type_1_1 = {
		774935,
		100,
		true
	},
	report_type_2 = {
		775035,
		89,
		true
	},
	report_type_2_1 = {
		775124,
		100,
		true
	},
	report_type_3 = {
		775224,
		89,
		true
	},
	report_type_3_1 = {
		775313,
		100,
		true
	},
	report_type_other = {
		775413,
		87,
		true
	},
	report_type_other_1 = {
		775500,
		125,
		true
	},
	report_type_other_2 = {
		775625,
		107,
		true
	},
	report_sent_help = {
		775732,
		431,
		true
	},
	rename_input = {
		776163,
		88,
		true
	},
	avatar_task_level = {
		776251,
		125,
		true
	},
	avatar_upgrad_1 = {
		776376,
		94,
		true
	},
	avatar_upgrad_2 = {
		776470,
		94,
		true
	},
	avatar_upgrad_3 = {
		776564,
		85,
		true
	},
	avatar_task_ship_1 = {
		776649,
		102,
		true
	},
	avatar_task_ship_2 = {
		776751,
		105,
		true
	},
	technology_queue_complete = {
		776856,
		101,
		true
	},
	technology_queue_processing = {
		776957,
		100,
		true
	},
	technology_queue_waiting = {
		777057,
		100,
		true
	},
	technology_queue_getaward = {
		777157,
		101,
		true
	},
	technology_daily_refresh = {
		777258,
		110,
		true
	},
	technology_queue_full = {
		777368,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777486,
		151,
		true
	},
	technology_consume = {
		777637,
		94,
		true
	},
	technology_request = {
		777731,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		777831,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778032,
		104,
		true
	},
	technology_queue_in_success = {
		778136,
		109,
		true
	},
	star_require_enemy_text = {
		778245,
		135,
		true
	},
	star_require_enemy_title = {
		778380,
		106,
		true
	},
	star_require_enemy_check = {
		778486,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778580,
		118,
		true
	},
	technology_detail = {
		778698,
		93,
		true
	},
	technology_mission_unfinish = {
		778791,
		106,
		true
	},
	word_chinese = {
		778897,
		82,
		true
	},
	word_japanese_2 = {
		778979,
		86,
		true
	},
	word_japanese = {
		779065,
		83,
		true
	},
	avatarframe_got = {
		779148,
		88,
		true
	},
	item_is_max_cnt = {
		779236,
		103,
		true
	},
	level_fleet_ship_desc = {
		779339,
		106,
		true
	},
	level_fleet_sub_desc = {
		779445,
		102,
		true
	},
	summerland_tip = {
		779547,
		375,
		true
	},
	icecreamgame_tip = {
		779922,
		1431,
		true
	},
	unlock_date_tip = {
		781353,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781471,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781618,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		781752,
		154,
		true
	},
	mail_filter_placeholder = {
		781906,
		105,
		true
	},
	recently_sticker_placeholder = {
		782011,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782121,
		1085,
		true
	},
	mini_cookgametip = {
		783206,
		717,
		true
	},
	cook_game_Albacore = {
		783923,
		103,
		true
	},
	cook_game_august = {
		784026,
		98,
		true
	},
	cook_game_elbe = {
		784124,
		99,
		true
	},
	cook_game_hakuryu = {
		784223,
		120,
		true
	},
	cook_game_howe = {
		784343,
		124,
		true
	},
	cook_game_marcopolo = {
		784467,
		107,
		true
	},
	cook_game_noshiro = {
		784574,
		106,
		true
	},
	cook_game_pnelope = {
		784680,
		118,
		true
	},
	cook_game_laffey = {
		784798,
		127,
		true
	},
	cook_game_janus = {
		784925,
		131,
		true
	},
	cook_game_flandre = {
		785056,
		111,
		true
	},
	cook_game_constellation = {
		785167,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785332,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785478,
		233,
		true
	},
	random_ship_on = {
		785711,
		108,
		true
	},
	random_ship_off_0 = {
		785819,
		154,
		true
	},
	random_ship_off = {
		785973,
		137,
		true
	},
	random_ship_forbidden = {
		786110,
		155,
		true
	},
	random_ship_now = {
		786265,
		97,
		true
	},
	random_ship_label = {
		786362,
		96,
		true
	},
	player_vitae_skin_setting = {
		786458,
		107,
		true
	},
	random_ship_tips1 = {
		786565,
		133,
		true
	},
	random_ship_tips2 = {
		786698,
		120,
		true
	},
	random_ship_before = {
		786818,
		103,
		true
	},
	random_ship_and_skin_title = {
		786921,
		117,
		true
	},
	random_ship_frequse_mode = {
		787038,
		100,
		true
	},
	random_ship_locked_mode = {
		787138,
		102,
		true
	},
	littleSpee_npc = {
		787240,
		1185,
		true
	},
	random_flag_ship = {
		788425,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788520,
		111,
		true
	},
	expedition_drop_use_out = {
		788631,
		133,
		true
	},
	expedition_extra_drop_tip = {
		788764,
		110,
		true
	},
	ex_pass_use = {
		788874,
		81,
		true
	},
	defense_formation_tip_npc = {
		788955,
		183,
		true
	},
	word_item = {
		789138,
		79,
		true
	},
	word_tool = {
		789217,
		79,
		true
	},
	word_other = {
		789296,
		80,
		true
	},
	ryza_word_equip = {
		789376,
		85,
		true
	},
	ryza_rest_produce_count = {
		789461,
		113,
		true
	},
	ryza_composite_confirm = {
		789574,
		115,
		true
	},
	ryza_composite_confirm_single = {
		789689,
		117,
		true
	},
	ryza_composite_count = {
		789806,
		99,
		true
	},
	ryza_toggle_only_composite = {
		789905,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790013,
		122,
		true
	},
	ryza_tip_put_materials = {
		790135,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790261,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790392,
		128,
		true
	},
	ryza_material_not_enough = {
		790520,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		790663,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		790789,
		128,
		true
	},
	ryza_tip_no_item = {
		790917,
		106,
		true
	},
	ryza_ui_show_acess = {
		791023,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791124,
		105,
		true
	},
	ryza_tip_item_access = {
		791229,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791352,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791483,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791582,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		791681,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		791784,
		113,
		true
	},
	ryza_tip_control_buff = {
		791897,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792022,
		105,
		true
	},
	ryza_tip_control = {
		792127,
		132,
		true
	},
	ryza_tip_main = {
		792259,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793377,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793540,
		99,
		true
	},
	ryza_composite_help_tip = {
		793639,
		476,
		true
	},
	ryza_control_help_tip = {
		794115,
		296,
		true
	},
	ryza_mini_game = {
		794411,
		351,
		true
	},
	ryza_task_level_desc = {
		794762,
		96,
		true
	},
	ryza_task_tag_explore = {
		794858,
		91,
		true
	},
	ryza_task_tag_battle = {
		794949,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795039,
		92,
		true
	},
	ryza_task_tag_develop = {
		795131,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795222,
		93,
		true
	},
	ryza_task_tag_build = {
		795315,
		89,
		true
	},
	ryza_task_tag_create = {
		795404,
		90,
		true
	},
	ryza_task_tag_daily = {
		795494,
		89,
		true
	},
	ryza_task_detail_content = {
		795583,
		94,
		true
	},
	ryza_task_detail_award = {
		795677,
		92,
		true
	},
	ryza_task_go = {
		795769,
		82,
		true
	},
	ryza_task_get = {
		795851,
		83,
		true
	},
	ryza_task_get_all = {
		795934,
		93,
		true
	},
	ryza_task_confirm = {
		796027,
		87,
		true
	},
	ryza_task_cancel = {
		796114,
		86,
		true
	},
	ryza_task_level_num = {
		796200,
		95,
		true
	},
	ryza_task_level_add = {
		796295,
		95,
		true
	},
	ryza_task_submit = {
		796390,
		86,
		true
	},
	ryza_task_detail = {
		796476,
		86,
		true
	},
	ryza_composite_words = {
		796562,
		707,
		true
	},
	ryza_task_help_tip = {
		797269,
		345,
		true
	},
	hotspring_buff = {
		797614,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		797745,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		797902,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798011,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798123,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798263,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798369,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798497,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798607,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		798740,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		798853,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		798971,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799110,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799249,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799370,
		142,
		true
	},
	index_dressed = {
		799512,
		86,
		true
	},
	random_ship_custom_mode = {
		799598,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		799709,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		799818,
		112,
		true
	},
	hotspring_shop_enter1 = {
		799930,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800079,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800238,
		166,
		true
	},
	hotspring_shop_success1 = {
		800404,
		103,
		true
	},
	hotspring_shop_success2 = {
		800507,
		112,
		true
	},
	hotspring_shop_finish = {
		800619,
		155,
		true
	},
	hotspring_shop_end = {
		800774,
		166,
		true
	},
	hotspring_shop_touch1 = {
		800940,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801061,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801201,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801332,
		151,
		true
	},
	hotspring_shop_exchange = {
		801483,
		167,
		true
	},
	hotspring_tip1 = {
		801650,
		130,
		true
	},
	hotspring_tip2 = {
		801780,
		94,
		true
	},
	hotspring_help = {
		801874,
		525,
		true
	},
	hotspring_expand = {
		802399,
		150,
		true
	},
	hotspring_shop_help = {
		802549,
		387,
		true
	},
	resorts_help = {
		802936,
		585,
		true
	},
	pvzminigame_help = {
		803521,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		804725,
		658,
		true
	},
	beach_guard_chaijun = {
		805383,
		144,
		true
	},
	beach_guard_jianye = {
		805527,
		155,
		true
	},
	beach_guard_lituoliao = {
		805682,
		243,
		true
	},
	beach_guard_bominghan = {
		805925,
		231,
		true
	},
	beach_guard_nengdai = {
		806156,
		262,
		true
	},
	beach_guard_m_craft = {
		806418,
		119,
		true
	},
	beach_guard_m_atk = {
		806537,
		114,
		true
	},
	beach_guard_m_guard = {
		806651,
		113,
		true
	},
	beach_guard_m_craft_name = {
		806764,
		97,
		true
	},
	beach_guard_m_atk_name = {
		806861,
		95,
		true
	},
	beach_guard_m_guard_name = {
		806956,
		97,
		true
	},
	beach_guard_e1 = {
		807053,
		87,
		true
	},
	beach_guard_e2 = {
		807140,
		87,
		true
	},
	beach_guard_e3 = {
		807227,
		87,
		true
	},
	beach_guard_e4 = {
		807314,
		87,
		true
	},
	beach_guard_e5 = {
		807401,
		87,
		true
	},
	beach_guard_e6 = {
		807488,
		87,
		true
	},
	beach_guard_e7 = {
		807575,
		87,
		true
	},
	beach_guard_e1_desc = {
		807662,
		144,
		true
	},
	beach_guard_e2_desc = {
		807806,
		144,
		true
	},
	beach_guard_e3_desc = {
		807950,
		144,
		true
	},
	beach_guard_e4_desc = {
		808094,
		159,
		true
	},
	beach_guard_e5_desc = {
		808253,
		159,
		true
	},
	beach_guard_e6_desc = {
		808412,
		266,
		true
	},
	beach_guard_e7_desc = {
		808678,
		156,
		true
	},
	ninghai_nianye = {
		808834,
		127,
		true
	},
	yingrui_nianye = {
		808961,
		128,
		true
	},
	zhaohe_nianye = {
		809089,
		135,
		true
	},
	zhenhai_nianye = {
		809224,
		143,
		true
	},
	haitian_nianye = {
		809367,
		154,
		true
	},
	taiyuan_nianye = {
		809521,
		139,
		true
	},
	yixian_nianye = {
		809660,
		144,
		true
	},
	activity_yanhua_tip1 = {
		809804,
		90,
		true
	},
	activity_yanhua_tip2 = {
		809894,
		105,
		true
	},
	activity_yanhua_tip3 = {
		809999,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810104,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810226,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810329,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810441,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810574,
		99,
		true
	},
	help_chunjie2023 = {
		810673,
		1175,
		true
	},
	sevenday_nianye = {
		811848,
		277,
		true
	},
	tip_nianye = {
		812125,
		106,
		true
	},
	couplete_activty_desc = {
		812231,
		348,
		true
	},
	couplete_click_desc = {
		812579,
		125,
		true
	},
	couplet_index_desc = {
		812704,
		90,
		true
	},
	couplete_help = {
		812794,
		862,
		true
	},
	couplete_drag_tip = {
		813656,
		112,
		true
	},
	couplete_remind = {
		813768,
		109,
		true
	},
	couplete_complete = {
		813877,
		139,
		true
	},
	couplete_enter = {
		814016,
		114,
		true
	},
	couplete_stay = {
		814130,
		107,
		true
	},
	couplete_task = {
		814237,
		123,
		true
	},
	couplete_pass_1 = {
		814360,
		104,
		true
	},
	couplete_pass_2 = {
		814464,
		110,
		true
	},
	couplete_fail_1 = {
		814574,
		121,
		true
	},
	couplete_fail_2 = {
		814695,
		112,
		true
	},
	couplete_pair_1 = {
		814807,
		100,
		true
	},
	couplete_pair_2 = {
		814907,
		100,
		true
	},
	couplete_pair_3 = {
		815007,
		100,
		true
	},
	couplete_pair_4 = {
		815107,
		100,
		true
	},
	couplete_pair_5 = {
		815207,
		100,
		true
	},
	couplete_pair_6 = {
		815307,
		100,
		true
	},
	couplete_pair_7 = {
		815407,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815507,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		815693,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		815874,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816015,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816212,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816349,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816539,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		816708,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		816885,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817011,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817175,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817363,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817478,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		817658,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		817790,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		817923,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818055,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818241,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818379,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818647,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		818870,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		818964,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819061,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819155,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819276,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819379,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819482,
		1049,
		true
	},
	multiple_sorties_title = {
		820531,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820629,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		820735,
		157,
		true
	},
	multiple_sorties_times = {
		820892,
		98,
		true
	},
	multiple_sorties_tip = {
		820990,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821193,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821306,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821470,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821640,
		176,
		true
	},
	multiple_sorties_stopped = {
		821816,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		821913,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822083,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822222,
		133,
		true
	},
	multiple_sorties_finish = {
		822355,
		111,
		true
	},
	multiple_sorties_stop = {
		822466,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822575,
		116,
		true
	},
	multiple_sorties_end_status = {
		822691,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		822875,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823011,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823152,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823280,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823429,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823534,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823639,
		325,
		true
	},
	multiple_sorties_main_end = {
		823964,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824152,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824254,
		108,
		true
	},
	msgbox_text_battle = {
		824362,
		88,
		true
	},
	pre_combat_start = {
		824450,
		86,
		true
	},
	pre_combat_start_en = {
		824536,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824631,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		824825,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825001,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825168,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825347,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825455,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825560,
		108,
		true
	},
	Valentine_minigame_label1 = {
		825668,
		104,
		true
	},
	Valentine_minigame_label2 = {
		825772,
		101,
		true
	},
	Valentine_minigame_label3 = {
		825873,
		104,
		true
	},
	sort_energy = {
		825977,
		84,
		true
	},
	dockyard_search_holder = {
		826061,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826162,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826296,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826445,
		372,
		true
	},
	loveletter_exchange_button = {
		826817,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		826913,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827037,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827201,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827300,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827430,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827566,
		151,
		true
	},
	loveletter_recover_tip6 = {
		827717,
		144,
		true
	},
	loveletter_recover_tip7 = {
		827861,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828033,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828135,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828237,
		95,
		true
	},
	loveletter_recover_text1 = {
		828332,
		372,
		true
	},
	loveletter_recover_text2 = {
		828704,
		344,
		true
	},
	battle_text_common_1 = {
		829048,
		183,
		true
	},
	battle_text_common_2 = {
		829231,
		213,
		true
	},
	battle_text_common_3 = {
		829444,
		189,
		true
	},
	battle_text_common_4 = {
		829633,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		829810,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		829962,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830114,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830266,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830415,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830564,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		830728,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		830895,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831062,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831217,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831388,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831526,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		831664,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		831802,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		831940,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832078,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832216,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832387,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832605,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		832818,
		181,
		true
	},
	battle_text_yunxian_1 = {
		832999,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833189,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833364,
		146,
		true
	},
	battle_text_haidao_1 = {
		833510,
		155,
		true
	},
	battle_text_haidao_2 = {
		833665,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		833847,
		134,
		true
	},
	battle_text_luodeni_1 = {
		833981,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834153,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834337,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834512,
		187,
		true
	},
	battle_text_pizibao_2 = {
		834699,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		834871,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835070,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835231,
		185,
		true
	},
	battle_text_lumei_1 = {
		835416,
		119,
		true
	},
	series_enemy_mood = {
		835535,
		93,
		true
	},
	series_enemy_mood_error = {
		835628,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		835781,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		835888,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836001,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836102,
		107,
		true
	},
	series_enemy_cost = {
		836209,
		96,
		true
	},
	series_enemy_SP_count = {
		836305,
		100,
		true
	},
	series_enemy_SP_error = {
		836405,
		111,
		true
	},
	series_enemy_unlock = {
		836516,
		117,
		true
	},
	series_enemy_storyunlock = {
		836633,
		112,
		true
	},
	series_enemy_storyreward = {
		836745,
		106,
		true
	},
	series_enemy_help = {
		836851,
		997,
		true
	},
	series_enemy_score = {
		837848,
		88,
		true
	},
	series_enemy_total_score = {
		837936,
		97,
		true
	},
	setting_label_private = {
		838033,
		97,
		true
	},
	setting_label_licence = {
		838130,
		97,
		true
	},
	series_enemy_reward = {
		838227,
		95,
		true
	},
	series_enemy_mode_1 = {
		838322,
		98,
		true
	},
	series_enemy_mode_2 = {
		838420,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838516,
		97,
		true
	},
	series_enemy_team_notenough = {
		838613,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		838814,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		838923,
		114,
		true
	},
	limit_team_character_tips = {
		839037,
		135,
		true
	},
	game_room_help = {
		839172,
		779,
		true
	},
	game_cannot_go = {
		839951,
		114,
		true
	},
	game_ticket_notenough = {
		840065,
		143,
		true
	},
	game_ticket_max_all = {
		840208,
		204,
		true
	},
	game_ticket_max_month = {
		840412,
		213,
		true
	},
	game_icon_notenough = {
		840625,
		154,
		true
	},
	game_goldbyicon = {
		840779,
		117,
		true
	},
	game_icon_max = {
		840896,
		180,
		true
	},
	caibulin_tip1 = {
		841076,
		121,
		true
	},
	caibulin_tip2 = {
		841197,
		149,
		true
	},
	caibulin_tip3 = {
		841346,
		121,
		true
	},
	caibulin_tip4 = {
		841467,
		149,
		true
	},
	caibulin_tip5 = {
		841616,
		121,
		true
	},
	caibulin_tip6 = {
		841737,
		149,
		true
	},
	caibulin_tip7 = {
		841886,
		121,
		true
	},
	caibulin_tip8 = {
		842007,
		149,
		true
	},
	caibulin_tip9 = {
		842156,
		152,
		true
	},
	caibulin_tip10 = {
		842308,
		153,
		true
	},
	caibulin_help = {
		842461,
		416,
		true
	},
	caibulin_tip11 = {
		842877,
		150,
		true
	},
	caibulin_lock_tip = {
		843027,
		124,
		true
	},
	gametip_xiaoqiye = {
		843151,
		1026,
		true
	},
	event_recommend_level1 = {
		844177,
		181,
		true
	},
	doa_minigame_Luna = {
		844358,
		87,
		true
	},
	doa_minigame_Misaki = {
		844445,
		89,
		true
	},
	doa_minigame_Marie = {
		844534,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844628,
		86,
		true
	},
	doa_minigame_help = {
		844714,
		308,
		true
	},
	gametip_xiaokewei = {
		845022,
		1030,
		true
	},
	doa_character_select_confirm = {
		846052,
		223,
		true
	},
	blueprint_combatperformance = {
		846275,
		103,
		true
	},
	blueprint_shipperformance = {
		846378,
		101,
		true
	},
	blueprint_researching = {
		846479,
		103,
		true
	},
	sculpture_drawline_tip = {
		846582,
		111,
		true
	},
	sculpture_drawline_done = {
		846693,
		151,
		true
	},
	sculpture_drawline_exit = {
		846844,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847020,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847178,
		115,
		true
	},
	sculpture_close_tip = {
		847293,
		102,
		true
	},
	gift_act_help = {
		847395,
		456,
		true
	},
	gift_act_drawline_help = {
		847851,
		465,
		true
	},
	gift_act_tips = {
		848316,
		85,
		true
	},
	expedition_award_tip = {
		848401,
		151,
		true
	},
	island_act_tips1 = {
		848552,
		107,
		true
	},
	haidaojudian_help = {
		848659,
		1318,
		true
	},
	haidaojudian_building_tip = {
		849977,
		119,
		true
	},
	workbench_help = {
		850096,
		600,
		true
	},
	workbench_need_materials = {
		850696,
		100,
		true
	},
	workbench_tips1 = {
		850796,
		100,
		true
	},
	workbench_tips2 = {
		850896,
		91,
		true
	},
	workbench_tips3 = {
		850987,
		115,
		true
	},
	workbench_tips4 = {
		851102,
		105,
		true
	},
	workbench_tips5 = {
		851207,
		105,
		true
	},
	workbench_tips6 = {
		851312,
		97,
		true
	},
	workbench_tips7 = {
		851409,
		85,
		true
	},
	workbench_tips8 = {
		851494,
		91,
		true
	},
	workbench_tips9 = {
		851585,
		91,
		true
	},
	workbench_tips10 = {
		851676,
		98,
		true
	},
	island_help = {
		851774,
		610,
		true
	},
	islandnode_tips1 = {
		852384,
		92,
		true
	},
	islandnode_tips2 = {
		852476,
		86,
		true
	},
	islandnode_tips3 = {
		852562,
		102,
		true
	},
	islandnode_tips4 = {
		852664,
		107,
		true
	},
	islandnode_tips5 = {
		852771,
		138,
		true
	},
	islandnode_tips6 = {
		852909,
		114,
		true
	},
	islandnode_tips7 = {
		853023,
		137,
		true
	},
	islandnode_tips8 = {
		853160,
		168,
		true
	},
	islandnode_tips9 = {
		853328,
		154,
		true
	},
	islandshop_tips1 = {
		853482,
		98,
		true
	},
	islandshop_tips2 = {
		853580,
		86,
		true
	},
	islandshop_tips3 = {
		853666,
		86,
		true
	},
	islandshop_tips4 = {
		853752,
		88,
		true
	},
	island_shop_limit_error = {
		853840,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		853976,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854143,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854270,
		134,
		true
	},
	chargetip_crusing = {
		854404,
		108,
		true
	},
	chargetip_giftpackage = {
		854512,
		115,
		true
	},
	package_view_1 = {
		854627,
		117,
		true
	},
	package_view_2 = {
		854744,
		133,
		true
	},
	package_view_3 = {
		854877,
		105,
		true
	},
	package_view_4 = {
		854982,
		90,
		true
	},
	probabilityskinshop_tip = {
		855072,
		142,
		true
	},
	skin_gift_desc = {
		855214,
		233,
		true
	},
	springtask_tip = {
		855447,
		311,
		true
	},
	island_build_desc = {
		855758,
		124,
		true
	},
	island_history_desc = {
		855882,
		151,
		true
	},
	island_build_level = {
		856033,
		94,
		true
	},
	island_game_limit_help = {
		856127,
		138,
		true
	},
	island_game_limit_num = {
		856265,
		94,
		true
	},
	ore_minigame_help = {
		856359,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		856955,
		102,
		true
	},
	meta_shop_tip = {
		857057,
		135,
		true
	},
	pt_shop_tran_tip = {
		857192,
		309,
		true
	},
	urdraw_tip = {
		857501,
		138,
		true
	},
	urdraw_complement = {
		857639,
		169,
		true
	},
	meta_class_t_level_1 = {
		857808,
		96,
		true
	},
	meta_class_t_level_2 = {
		857904,
		96,
		true
	},
	meta_class_t_level_3 = {
		858000,
		96,
		true
	},
	meta_class_t_level_4 = {
		858096,
		96,
		true
	},
	meta_class_t_level_5 = {
		858192,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858288,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858400,
		149,
		true
	},
	charge_tip_crusing_label = {
		858549,
		100,
		true
	},
	mktea_1 = {
		858649,
		132,
		true
	},
	mktea_2 = {
		858781,
		132,
		true
	},
	mktea_3 = {
		858913,
		132,
		true
	},
	mktea_4 = {
		859045,
		177,
		true
	},
	mktea_5 = {
		859222,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859408,
		103,
		true
	},
	notice_input_desc = {
		859511,
		104,
		true
	},
	notice_label_send = {
		859615,
		93,
		true
	},
	notice_label_room = {
		859708,
		96,
		true
	},
	notice_label_recv = {
		859804,
		93,
		true
	},
	notice_label_tip = {
		859897,
		130,
		true
	},
	littleTaihou_npc = {
		860027,
		1209,
		true
	},
	disassemble_selected = {
		861236,
		93,
		true
	},
	disassemble_available = {
		861329,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861423,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861541,
		122,
		true
	},
	word_status_activity = {
		861663,
		99,
		true
	},
	word_status_challenge = {
		861762,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		861868,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862035,
		161,
		true
	},
	battle_result_total_time = {
		862196,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862299,
		231,
		true
	},
	game_room_shooting_tip = {
		862530,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862631,
		154,
		true
	},
	game_ticket_current_month = {
		862785,
		101,
		true
	},
	game_icon_max_full = {
		862886,
		128,
		true
	},
	pre_combat_consume = {
		863014,
		91,
		true
	},
	file_down_msgbox = {
		863105,
		232,
		true
	},
	file_down_mgr_title = {
		863337,
		98,
		true
	},
	file_down_mgr_progress = {
		863435,
		91,
		true
	},
	file_down_mgr_error = {
		863526,
		135,
		true
	},
	last_building_not_shown = {
		863661,
		133,
		true
	},
	setting_group_prefs_tip = {
		863794,
		108,
		true
	},
	group_prefs_switch_tip = {
		863902,
		144,
		true
	},
	main_group_msgbox_content = {
		864046,
		225,
		true
	},
	word_maingroup_checking = {
		864271,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864367,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864471,
		118,
		true
	},
	word_maingroup_updating = {
		864589,
		99,
		true
	},
	word_maingroup_idle = {
		864688,
		92,
		true
	},
	word_maingroup_latest = {
		864780,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		864877,
		104,
		true
	},
	word_maingroup_updatefailure = {
		864981,
		119,
		true
	},
	group_download_tip = {
		865100,
		136,
		true
	},
	word_manga_checking = {
		865236,
		92,
		true
	},
	word_manga_checktoupdate = {
		865328,
		100,
		true
	},
	word_manga_checkfailure = {
		865428,
		114,
		true
	},
	word_manga_updating = {
		865542,
		107,
		true
	},
	word_manga_updatesuccess = {
		865649,
		100,
		true
	},
	word_manga_updatefailure = {
		865749,
		115,
		true
	},
	cryptolalia_lock_res = {
		865864,
		102,
		true
	},
	cryptolalia_not_download_res = {
		865966,
		113,
		true
	},
	cryptolalia_timelimie = {
		866079,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866170,
		114,
		true
	},
	cryptolalia_delete_res = {
		866284,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866386,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866504,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866608,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		866720,
		115,
		true
	},
	cryptolalia_exchange = {
		866835,
		96,
		true
	},
	cryptolalia_exchange_success = {
		866931,
		104,
		true
	},
	cryptolalia_list_title = {
		867035,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867133,
		97,
		true
	},
	cryptolalia_download_done = {
		867230,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867331,
		102,
		true
	},
	cryptolalia_unopen = {
		867433,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867527,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		867673,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		867796,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		867907,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868027,
		100,
		true
	},
	activityboss_sp_best_score = {
		868127,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868229,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868335,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868438,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868541,
		115,
		true
	},
	activityboss_sp_score_target = {
		868656,
		107,
		true
	},
	activityboss_sp_score = {
		868763,
		97,
		true
	},
	activityboss_sp_score_update = {
		868860,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		868970,
		111,
		true
	},
	collect_page_got = {
		869081,
		92,
		true
	},
	charge_menu_month_tip = {
		869173,
		136,
		true
	},
	activity_shop_title = {
		869309,
		89,
		true
	},
	street_shop_title = {
		869398,
		87,
		true
	},
	military_shop_title = {
		869485,
		89,
		true
	},
	quota_shop_title1 = {
		869574,
		109,
		true
	},
	sham_shop_title = {
		869683,
		107,
		true
	},
	fragment_shop_title = {
		869790,
		89,
		true
	},
	guild_shop_title = {
		869879,
		86,
		true
	},
	medal_shop_title = {
		869965,
		86,
		true
	},
	meta_shop_title = {
		870051,
		83,
		true
	},
	mini_game_shop_title = {
		870134,
		90,
		true
	},
	metaskill_up = {
		870224,
		196,
		true
	},
	metaskill_overflow_tip = {
		870420,
		157,
		true
	},
	msgbox_repair_cipher = {
		870577,
		96,
		true
	},
	msgbox_repair_title = {
		870673,
		89,
		true
	},
	equip_skin_detail_count = {
		870762,
		94,
		true
	},
	faest_nothing_to_get = {
		870856,
		108,
		true
	},
	feast_click_to_close = {
		870964,
		112,
		true
	},
	feast_invitation_btn_label = {
		871076,
		102,
		true
	},
	feast_task_btn_label = {
		871178,
		96,
		true
	},
	feast_task_pt_label = {
		871274,
		93,
		true
	},
	feast_task_pt_level = {
		871367,
		88,
		true
	},
	feast_task_pt_get = {
		871455,
		90,
		true
	},
	feast_task_pt_got = {
		871545,
		90,
		true
	},
	feast_task_tag_daily = {
		871635,
		97,
		true
	},
	feast_task_tag_activity = {
		871732,
		100,
		true
	},
	feast_label_make_invitation = {
		871832,
		106,
		true
	},
	feast_no_invitation = {
		871938,
		98,
		true
	},
	feast_no_gift = {
		872036,
		98,
		true
	},
	feast_label_give_invitation = {
		872134,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872240,
		107,
		true
	},
	feast_label_give_gift = {
		872347,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872447,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872548,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		872688,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		872809,
		139,
		true
	},
	feast_res_window_title = {
		872948,
		92,
		true
	},
	feast_res_window_go_label = {
		873040,
		95,
		true
	},
	feast_tip = {
		873135,
		422,
		true
	},
	feast_invitation_part1 = {
		873557,
		188,
		true
	},
	feast_invitation_part2 = {
		873745,
		241,
		true
	},
	feast_invitation_part3 = {
		873986,
		259,
		true
	},
	feast_invitation_part4 = {
		874245,
		189,
		true
	},
	uscastle2023_help = {
		874434,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875367,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875514,
		367,
		true
	},
	feast_drag_invitation_tip = {
		875881,
		130,
		true
	},
	feast_drag_gift_tip = {
		876011,
		120,
		true
	},
	shoot_preview = {
		876131,
		89,
		true
	},
	hit_preview = {
		876220,
		87,
		true
	},
	story_label_skip = {
		876307,
		86,
		true
	},
	story_label_auto = {
		876393,
		86,
		true
	},
	launch_ball_skill_desc = {
		876479,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876577,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		876695,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		876885,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877017,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877354,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877470,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877645,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		877761,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		877976,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878089,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878238,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878351,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878539,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		878657,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		878858,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		878976,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879160,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879322,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879422,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880156,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882084,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882200,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882310,
		113,
		true
	},
	launchball_minigame_help = {
		882423,
		357,
		true
	},
	launchball_minigame_select = {
		882780,
		111,
		true
	},
	launchball_minigame_un_select = {
		882891,
		133,
		true
	},
	launchball_minigame_shop = {
		883024,
		107,
		true
	},
	launchball_lock_Shinano = {
		883131,
		165,
		true
	},
	launchball_lock_Yura = {
		883296,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883458,
		166,
		true
	},
	launchball_spilt_series = {
		883624,
		151,
		true
	},
	launchball_spilt_mix = {
		883775,
		233,
		true
	},
	launchball_spilt_over = {
		884008,
		191,
		true
	},
	launchball_spilt_many = {
		884199,
		168,
		true
	},
	luckybag_skin_isani = {
		884367,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884462,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884555,
		97,
		true
	},
	racing_cost = {
		884652,
		88,
		true
	},
	racing_rank_top_text = {
		884740,
		96,
		true
	},
	racing_rank_half_h = {
		884836,
		104,
		true
	},
	racing_rank_no_data = {
		884940,
		106,
		true
	},
	racing_minigame_help = {
		885046,
		357,
		true
	},
	child_msg_title_detail = {
		885403,
		92,
		true
	},
	child_msg_title_tip = {
		885495,
		89,
		true
	},
	child_msg_owned = {
		885584,
		93,
		true
	},
	child_polaroid_get_tip = {
		885677,
		125,
		true
	},
	child_close_tip = {
		885802,
		106,
		true
	},
	word_month = {
		885908,
		77,
		true
	},
	word_which_month = {
		885985,
		88,
		true
	},
	word_which_week = {
		886073,
		87,
		true
	},
	word_in_one_week = {
		886160,
		89,
		true
	},
	word_week_title = {
		886249,
		85,
		true
	},
	word_harbour = {
		886334,
		82,
		true
	},
	child_btn_target = {
		886416,
		86,
		true
	},
	child_btn_collect = {
		886502,
		87,
		true
	},
	child_btn_mind = {
		886589,
		84,
		true
	},
	child_btn_bag = {
		886673,
		83,
		true
	},
	child_btn_news = {
		886756,
		96,
		true
	},
	child_main_help = {
		886852,
		526,
		true
	},
	child_archive_name = {
		887378,
		88,
		true
	},
	child_news_import_title = {
		887466,
		99,
		true
	},
	child_news_other_title = {
		887565,
		98,
		true
	},
	child_favor_progress = {
		887663,
		101,
		true
	},
	child_favor_lock1 = {
		887764,
		101,
		true
	},
	child_favor_lock2 = {
		887865,
		92,
		true
	},
	child_target_lock_tip = {
		887957,
		127,
		true
	},
	child_target_progress = {
		888084,
		97,
		true
	},
	child_target_finish_tip = {
		888181,
		112,
		true
	},
	child_target_time_title = {
		888293,
		108,
		true
	},
	child_target_title1 = {
		888401,
		95,
		true
	},
	child_target_title2 = {
		888496,
		95,
		true
	},
	child_item_type0 = {
		888591,
		86,
		true
	},
	child_item_type1 = {
		888677,
		86,
		true
	},
	child_item_type2 = {
		888763,
		86,
		true
	},
	child_item_type3 = {
		888849,
		86,
		true
	},
	child_item_type4 = {
		888935,
		86,
		true
	},
	child_mind_empty_tip = {
		889021,
		110,
		true
	},
	child_mind_finish_title = {
		889131,
		96,
		true
	},
	child_mind_processing_title = {
		889227,
		100,
		true
	},
	child_mind_time_title = {
		889327,
		100,
		true
	},
	child_collect_lock = {
		889427,
		93,
		true
	},
	child_nature_title = {
		889520,
		91,
		true
	},
	child_btn_review = {
		889611,
		92,
		true
	},
	child_schedule_empty_tip = {
		889703,
		121,
		true
	},
	child_schedule_event_tip = {
		889824,
		128,
		true
	},
	child_schedule_sure_tip = {
		889952,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890121,
		152,
		true
	},
	child_plan_check_tip1 = {
		890273,
		140,
		true
	},
	child_plan_check_tip2 = {
		890413,
		112,
		true
	},
	child_plan_check_tip3 = {
		890525,
		118,
		true
	},
	child_plan_check_tip4 = {
		890643,
		109,
		true
	},
	child_plan_check_tip5 = {
		890752,
		109,
		true
	},
	child_plan_event = {
		890861,
		92,
		true
	},
	child_btn_home = {
		890953,
		84,
		true
	},
	child_option_limit = {
		891037,
		88,
		true
	},
	child_shop_tip1 = {
		891125,
		111,
		true
	},
	child_shop_tip2 = {
		891236,
		115,
		true
	},
	child_filter_title = {
		891351,
		88,
		true
	},
	child_filter_type1 = {
		891439,
		94,
		true
	},
	child_filter_type2 = {
		891533,
		94,
		true
	},
	child_filter_type3 = {
		891627,
		94,
		true
	},
	child_plan_type1 = {
		891721,
		92,
		true
	},
	child_plan_type2 = {
		891813,
		92,
		true
	},
	child_plan_type3 = {
		891905,
		92,
		true
	},
	child_plan_type4 = {
		891997,
		92,
		true
	},
	child_filter_award_res = {
		892089,
		92,
		true
	},
	child_filter_award_nature = {
		892181,
		95,
		true
	},
	child_filter_award_attr1 = {
		892276,
		94,
		true
	},
	child_filter_award_attr2 = {
		892370,
		94,
		true
	},
	child_mood_desc1 = {
		892464,
		155,
		true
	},
	child_mood_desc2 = {
		892619,
		155,
		true
	},
	child_mood_desc3 = {
		892774,
		157,
		true
	},
	child_mood_desc4 = {
		892931,
		155,
		true
	},
	child_mood_desc5 = {
		893086,
		155,
		true
	},
	child_stage_desc1 = {
		893241,
		93,
		true
	},
	child_stage_desc2 = {
		893334,
		93,
		true
	},
	child_stage_desc3 = {
		893427,
		93,
		true
	},
	child_default_callname = {
		893520,
		95,
		true
	},
	flagship_display_mode_1 = {
		893615,
		111,
		true
	},
	flagship_display_mode_2 = {
		893726,
		111,
		true
	},
	flagship_display_mode_3 = {
		893837,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		893933,
		199,
		true
	},
	child_story_name = {
		894132,
		89,
		true
	},
	secretary_special_name = {
		894221,
		98,
		true
	},
	secretary_special_lock_tip = {
		894319,
		130,
		true
	},
	secretary_special_title_age = {
		894449,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894558,
		117,
		true
	},
	child_plan_skip = {
		894675,
		97,
		true
	},
	child_attr_name1 = {
		894772,
		86,
		true
	},
	child_attr_name2 = {
		894858,
		86,
		true
	},
	child_task_system_type2 = {
		894944,
		93,
		true
	},
	child_task_system_type3 = {
		895037,
		93,
		true
	},
	child_plan_perform_title = {
		895130,
		100,
		true
	},
	child_date_text1 = {
		895230,
		92,
		true
	},
	child_date_text2 = {
		895322,
		92,
		true
	},
	child_date_text3 = {
		895414,
		92,
		true
	},
	child_date_text4 = {
		895506,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895598,
		214,
		true
	},
	child_school_sure_tip = {
		895812,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896006,
		140,
		true
	},
	child_reset_sure_tip = {
		896146,
		187,
		true
	},
	child_end_sure_tip = {
		896333,
		106,
		true
	},
	child_buff_name = {
		896439,
		85,
		true
	},
	child_unlock_tip = {
		896524,
		86,
		true
	},
	child_unlock_out = {
		896610,
		86,
		true
	},
	child_unlock_memory = {
		896696,
		89,
		true
	},
	child_unlock_polaroid = {
		896785,
		91,
		true
	},
	child_unlock_ending = {
		896876,
		89,
		true
	},
	child_unlock_intimacy = {
		896965,
		94,
		true
	},
	child_unlock_buff = {
		897059,
		87,
		true
	},
	child_unlock_attr2 = {
		897146,
		88,
		true
	},
	child_unlock_attr3 = {
		897234,
		88,
		true
	},
	child_unlock_bag = {
		897322,
		86,
		true
	},
	child_shop_empty_tip = {
		897408,
		119,
		true
	},
	child_bag_empty_tip = {
		897527,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897636,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		897739,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		897849,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		897951,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898084,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898206,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898338,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898494,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		898697,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		898901,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899102,
		203,
		true
	},
	shipyard_phase_1 = {
		899305,
		611,
		true
	},
	shipyard_phase_2 = {
		899916,
		86,
		true
	},
	shipyard_button_1 = {
		900002,
		93,
		true
	},
	shipyard_button_2 = {
		900095,
		137,
		true
	},
	shipyard_introduce = {
		900232,
		219,
		true
	},
	help_supportfleet = {
		900451,
		358,
		true
	},
	word_status_inSupportFleet = {
		900809,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		900914,
		205,
		true
	},
	courtyard_label_train = {
		901119,
		91,
		true
	},
	courtyard_label_rest = {
		901210,
		90,
		true
	},
	courtyard_label_capacity = {
		901300,
		94,
		true
	},
	courtyard_label_share = {
		901394,
		91,
		true
	},
	courtyard_label_shop = {
		901485,
		90,
		true
	},
	courtyard_label_decoration = {
		901575,
		96,
		true
	},
	courtyard_label_template = {
		901671,
		94,
		true
	},
	courtyard_label_floor = {
		901765,
		98,
		true
	},
	courtyard_label_exp_addition = {
		901863,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		901968,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		902085,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		902210,
		111,
		true
	},
	courtyard_label_shop_1 = {
		902321,
		98,
		true
	},
	courtyard_label_clear = {
		902419,
		91,
		true
	},
	courtyard_label_save = {
		902510,
		90,
		true
	},
	courtyard_label_save_theme = {
		902600,
		102,
		true
	},
	courtyard_label_using = {
		902702,
		97,
		true
	},
	courtyard_label_search_holder = {
		902799,
		105,
		true
	},
	courtyard_label_filter = {
		902904,
		92,
		true
	},
	courtyard_label_time = {
		902996,
		90,
		true
	},
	courtyard_label_week = {
		903086,
		93,
		true
	},
	courtyard_label_month = {
		903179,
		94,
		true
	},
	courtyard_label_year = {
		903273,
		93,
		true
	},
	courtyard_label_putlist_title = {
		903366,
		114,
		true
	},
	courtyard_label_custom_theme = {
		903480,
		107,
		true
	},
	courtyard_label_system_theme = {
		903587,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		903691,
		124,
		true
	},
	courtyard_label_detail = {
		903815,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		903907,
		104,
		true
	},
	courtyard_label_delete = {
		904011,
		92,
		true
	},
	courtyard_label_cancel_share = {
		904103,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		904207,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		904346,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		904541,
		135,
		true
	},
	courtyard_label_go = {
		904676,
		88,
		true
	},
	mot_class_t_level_1 = {
		904764,
		92,
		true
	},
	mot_class_t_level_2 = {
		904856,
		95,
		true
	},
	equip_share_label_1 = {
		904951,
		95,
		true
	},
	equip_share_label_2 = {
		905046,
		95,
		true
	},
	equip_share_label_3 = {
		905141,
		95,
		true
	},
	equip_share_label_4 = {
		905236,
		95,
		true
	},
	equip_share_label_5 = {
		905331,
		95,
		true
	},
	equip_share_label_6 = {
		905426,
		95,
		true
	},
	equip_share_label_7 = {
		905521,
		95,
		true
	},
	equip_share_label_8 = {
		905616,
		95,
		true
	},
	equip_share_label_9 = {
		905711,
		95,
		true
	},
	equipcode_input = {
		905806,
		97,
		true
	},
	equipcode_slot_unmatch = {
		905903,
		138,
		true
	},
	equipcode_share_nolabel = {
		906041,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		906174,
		127,
		true
	},
	equipcode_illegal = {
		906301,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		906403,
		133,
		true
	},
	equipcode_import_success = {
		906536,
		106,
		true
	},
	equipcode_share_success = {
		906642,
		111,
		true
	},
	equipcode_like_limited = {
		906753,
		125,
		true
	},
	equipcode_like_success = {
		906878,
		98,
		true
	},
	equipcode_dislike_success = {
		906976,
		101,
		true
	},
	equipcode_report_type_1 = {
		907077,
		105,
		true
	},
	equipcode_report_type_2 = {
		907182,
		105,
		true
	},
	equipcode_report_warning = {
		907287,
		147,
		true
	},
	equipcode_level_unmatched = {
		907434,
		101,
		true
	},
	equipcode_equipment_unowned = {
		907535,
		100,
		true
	},
	equipcode_diff_selected = {
		907635,
		99,
		true
	},
	equipcode_export_success = {
		907734,
		109,
		true
	},
	equipcode_unsaved_tips = {
		907843,
		135,
		true
	},
	equipcode_share_ruletips = {
		907978,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		908133,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		908269,
		140,
		true
	},
	equipcode_share_title = {
		908409,
		97,
		true
	},
	equipcode_share_titleeng = {
		908506,
		98,
		true
	},
	equipcode_share_listempty = {
		908604,
		107,
		true
	},
	equipcode_equip_occupied = {
		908711,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		908808,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		909007,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		909206,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		909405,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		909589,
		169,
		true
	},
	sail_boat_minigame_help = {
		909758,
		356,
		true
	},
	pirate_wanted_help = {
		910114,
		376,
		true
	},
	harbor_backhill_help = {
		910490,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		911429,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		911556,
		172,
		true
	},
	roll_room1 = {
		911728,
		89,
		true
	},
	roll_room2 = {
		911817,
		80,
		true
	},
	roll_room3 = {
		911897,
		83,
		true
	},
	roll_room4 = {
		911980,
		80,
		true
	},
	roll_room5 = {
		912060,
		83,
		true
	},
	roll_room6 = {
		912143,
		83,
		true
	},
	roll_room7 = {
		912226,
		80,
		true
	},
	roll_room8 = {
		912306,
		80,
		true
	},
	roll_room9 = {
		912386,
		83,
		true
	},
	roll_room10 = {
		912469,
		84,
		true
	},
	roll_room11 = {
		912553,
		81,
		true
	},
	roll_room12 = {
		912634,
		84,
		true
	},
	roll_room13 = {
		912718,
		81,
		true
	},
	roll_room14 = {
		912799,
		81,
		true
	},
	roll_room15 = {
		912880,
		81,
		true
	},
	roll_room16 = {
		912961,
		81,
		true
	},
	roll_room17 = {
		913042,
		84,
		true
	},
	roll_attr_list = {
		913126,
		631,
		true
	},
	roll_notimes = {
		913757,
		115,
		true
	},
	roll_tip2 = {
		913872,
		124,
		true
	},
	roll_reward_word1 = {
		913996,
		87,
		true
	},
	roll_reward_word2 = {
		914083,
		90,
		true
	},
	roll_reward_word3 = {
		914173,
		90,
		true
	},
	roll_reward_word4 = {
		914263,
		90,
		true
	},
	roll_reward_word5 = {
		914353,
		90,
		true
	},
	roll_reward_word6 = {
		914443,
		90,
		true
	},
	roll_reward_word7 = {
		914533,
		90,
		true
	},
	roll_reward_word8 = {
		914623,
		87,
		true
	},
	roll_reward_tip = {
		914710,
		93,
		true
	},
	roll_unlock = {
		914803,
		159,
		true
	},
	roll_noname = {
		914962,
		93,
		true
	},
	roll_card_info = {
		915055,
		90,
		true
	},
	roll_card_attr = {
		915145,
		84,
		true
	},
	roll_card_skill = {
		915229,
		85,
		true
	},
	roll_times_left = {
		915314,
		94,
		true
	},
	roll_room_unexplored = {
		915408,
		87,
		true
	},
	roll_reward_got = {
		915495,
		88,
		true
	},
	roll_gametip = {
		915583,
		1177,
		true
	},
	roll_ending_tip1 = {
		916760,
		139,
		true
	},
	roll_ending_tip2 = {
		916899,
		142,
		true
	},
	commandercat_label_raw_name = {
		917041,
		103,
		true
	},
	commandercat_label_custom_name = {
		917144,
		109,
		true
	},
	commandercat_label_display_name = {
		917253,
		110,
		true
	},
	commander_selected_max = {
		917363,
		112,
		true
	},
	word_talent = {
		917475,
		81,
		true
	},
	word_click_to_close = {
		917556,
		101,
		true
	},
	commander_subtile_ablity = {
		917657,
		100,
		true
	},
	commander_subtile_talent = {
		917757,
		100,
		true
	},
	commander_confirm_tip = {
		917857,
		128,
		true
	},
	commander_level_up_tip = {
		917985,
		128,
		true
	},
	commander_skill_effect = {
		918113,
		98,
		true
	},
	commander_choice_talent_1 = {
		918211,
		125,
		true
	},
	commander_choice_talent_2 = {
		918336,
		104,
		true
	},
	commander_choice_talent_3 = {
		918440,
		132,
		true
	},
	commander_get_box_tip_1 = {
		918572,
		98,
		true
	},
	commander_get_box_tip = {
		918670,
		139,
		true
	},
	commander_total_gold = {
		918809,
		99,
		true
	},
	commander_use_box_tip = {
		918908,
		97,
		true
	},
	commander_use_box_queue = {
		919005,
		99,
		true
	},
	commander_command_ability = {
		919104,
		101,
		true
	},
	commander_logistics_ability = {
		919205,
		103,
		true
	},
	commander_tactical_ability = {
		919308,
		102,
		true
	},
	commander_choice_talent_4 = {
		919410,
		133,
		true
	},
	commander_rename_tip = {
		919543,
		138,
		true
	},
	commander_home_level_label = {
		919681,
		102,
		true
	},
	commander_get_commander_coptyright = {
		919783,
		125,
		true
	},
	commander_choice_talent_reset = {
		919908,
		202,
		true
	},
	commander_lock_setting_title = {
		920110,
		159,
		true
	},
	skin_exchange_confirm = {
		920269,
		160,
		true
	},
	skin_purchase_confirm = {
		920429,
		231,
		true
	},
	blackfriday_pack_lock = {
		920660,
		112,
		true
	},
	skin_exchange_title = {
		920772,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		920870,
		213,
		true
	},
	skin_discount_desc = {
		921083,
		124,
		true
	},
	skin_exchange_timelimit = {
		921207,
		172,
		true
	},
	blackfriday_pack_purchased = {
		921379,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		921478,
		190,
		true
	},
	skin_discount_timelimit = {
		921668,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		921823,
		104,
		true
	},
	shan_luan_task_level_tip = {
		921927,
		104,
		true
	},
	shan_luan_task_help = {
		922031,
		551,
		true
	},
	shan_luan_task_buff_default = {
		922582,
		100,
		true
	},
	senran_pt_consume_tip = {
		922682,
		204,
		true
	},
	senran_pt_not_enough = {
		922886,
		122,
		true
	},
	senran_pt_help = {
		923008,
		472,
		true
	},
	senran_pt_rank = {
		923480,
		95,
		true
	},
	senran_pt_words_feiniao = {
		923575,
		368,
		true
	},
	senran_pt_words_banjiu = {
		923943,
		423,
		true
	},
	senran_pt_words_yan = {
		924366,
		439,
		true
	},
	senran_pt_words_xuequan = {
		924805,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		925220,
		422,
		true
	},
	senran_pt_words_zi = {
		925642,
		371,
		true
	},
	senran_pt_words_xishao = {
		926013,
		378,
		true
	},
	senrankagura_backhill_help = {
		926391,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		927398,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		927499,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		927596,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		927698,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		927790,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		927887,
		97,
		true
	},
	vote_lable_not_start = {
		927984,
		93,
		true
	},
	vote_lable_voting = {
		928077,
		90,
		true
	},
	vote_lable_title = {
		928167,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		928322,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		928420,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		928525,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		928624,
		106,
		true
	},
	vote_lable_window_title = {
		928730,
		99,
		true
	},
	vote_lable_rearch = {
		928829,
		90,
		true
	},
	vote_lable_daily_task_title = {
		928919,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		929022,
		124,
		true
	},
	vote_lable_task_title = {
		929146,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		929243,
		123,
		true
	},
	vote_lable_ship_votes = {
		929366,
		90,
		true
	},
	vote_help_2023 = {
		929456,
		4707,
		true
	},
	vote_tip_level_limit = {
		934163,
		160,
		true
	},
	vote_label_rank = {
		934323,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		934408,
		127,
		true
	},
	vote_tip_area_closed = {
		934535,
		117,
		true
	},
	commander_skill_ui_info = {
		934652,
		93,
		true
	},
	commander_skill_ui_confirm = {
		934745,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		934841,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		934952,
		98,
		true
	},
	newyear2024_backhill_help = {
		935050,
		455,
		true
	},
	last_times_sign = {
		935505,
		102,
		true
	},
	skin_page_sign = {
		935607,
		90,
		true
	},
	skin_page_desc = {
		935697,
		181,
		true
	},
	live2d_reset_desc = {
		935878,
		102,
		true
	},
	skin_exchange_usetip = {
		935980,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		936124,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		936354,
		114,
		true
	},
	skin_purchase_over_price = {
		936468,
		277,
		true
	},
	help_chunjie2024 = {
		936745,
		980,
		true
	},
	child_random_polaroid_drop = {
		937725,
		96,
		true
	},
	child_random_ops_drop = {
		937821,
		97,
		true
	},
	child_refresh_sure_tip = {
		937918,
		119,
		true
	},
	child_target_set_sure_tip = {
		938037,
		231,
		true
	},
	child_polaroid_lock_tip = {
		938268,
		117,
		true
	},
	child_task_finish_all = {
		938385,
		118,
		true
	},
	child_unlock_new_secretary = {
		938503,
		172,
		true
	},
	child_no_resource = {
		938675,
		96,
		true
	},
	child_target_set_empty = {
		938771,
		104,
		true
	},
	child_target_set_skip = {
		938875,
		136,
		true
	},
	child_news_import_empty = {
		939011,
		111,
		true
	},
	child_news_other_empty = {
		939122,
		110,
		true
	},
	word_week_day1 = {
		939232,
		87,
		true
	},
	word_week_day2 = {
		939319,
		87,
		true
	},
	word_week_day3 = {
		939406,
		87,
		true
	},
	word_week_day4 = {
		939493,
		87,
		true
	},
	word_week_day5 = {
		939580,
		87,
		true
	},
	word_week_day6 = {
		939667,
		87,
		true
	},
	word_week_day7 = {
		939754,
		87,
		true
	},
	child_shop_price_title = {
		939841,
		95,
		true
	},
	child_callname_tip = {
		939936,
		94,
		true
	},
	child_plan_no_cost = {
		940030,
		95,
		true
	},
	word_emoji_unlock = {
		940125,
		96,
		true
	},
	word_get_emoji = {
		940221,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		940307,
		141,
		true
	},
	skin_shop_buy_confirm = {
		940448,
		157,
		true
	},
	activity_victory = {
		940605,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		940718,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		940821,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		940924,
		103,
		true
	},
	other_world_temple_char = {
		941027,
		102,
		true
	},
	other_world_temple_award = {
		941129,
		100,
		true
	},
	other_world_temple_got = {
		941229,
		95,
		true
	},
	other_world_temple_progress = {
		941324,
		119,
		true
	},
	other_world_temple_char_title = {
		941443,
		108,
		true
	},
	other_world_temple_award_last = {
		941551,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		941655,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		941772,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		941889,
		117,
		true
	},
	other_world_temple_lottery_all = {
		942006,
		115,
		true
	},
	other_world_temple_award_desc = {
		942121,
		190,
		true
	},
	temple_consume_not_enough = {
		942311,
		101,
		true
	},
	other_world_temple_pay = {
		942412,
		97,
		true
	},
	other_world_task_type_daily = {
		942509,
		103,
		true
	},
	other_world_task_type_main = {
		942612,
		102,
		true
	},
	other_world_task_type_repeat = {
		942714,
		104,
		true
	},
	other_world_task_title = {
		942818,
		101,
		true
	},
	other_world_task_get_all = {
		942919,
		100,
		true
	},
	other_world_task_go = {
		943019,
		89,
		true
	},
	other_world_task_got = {
		943108,
		93,
		true
	},
	other_world_task_get = {
		943201,
		90,
		true
	},
	other_world_task_tag_main = {
		943291,
		95,
		true
	},
	other_world_task_tag_daily = {
		943386,
		96,
		true
	},
	other_world_task_tag_all = {
		943482,
		94,
		true
	},
	terminal_personal_title = {
		943576,
		99,
		true
	},
	terminal_adventure_title = {
		943675,
		100,
		true
	},
	terminal_guardian_title = {
		943775,
		96,
		true
	},
	personal_info_title = {
		943871,
		95,
		true
	},
	personal_property_title = {
		943966,
		93,
		true
	},
	personal_ability_title = {
		944059,
		92,
		true
	},
	adventure_award_title = {
		944151,
		103,
		true
	},
	adventure_progress_title = {
		944254,
		109,
		true
	},
	adventure_lv_title = {
		944363,
		97,
		true
	},
	adventure_record_title = {
		944460,
		98,
		true
	},
	adventure_record_grade_title = {
		944558,
		110,
		true
	},
	adventure_award_end_tip = {
		944668,
		121,
		true
	},
	guardian_select_title = {
		944789,
		100,
		true
	},
	guardian_sure_btn = {
		944889,
		87,
		true
	},
	guardian_cancel_btn = {
		944976,
		89,
		true
	},
	guardian_active_tip = {
		945065,
		92,
		true
	},
	personal_random = {
		945157,
		91,
		true
	},
	adventure_get_all = {
		945248,
		93,
		true
	},
	Announcements_Event_Notice = {
		945341,
		102,
		true
	},
	Announcements_System_Notice = {
		945443,
		103,
		true
	},
	Announcements_News = {
		945546,
		94,
		true
	},
	Announcements_Donotshow = {
		945640,
		105,
		true
	},
	adventure_unlock_tip = {
		945745,
		156,
		true
	},
	personal_random_tip = {
		945901,
		134,
		true
	},
	guardian_sure_limit_tip = {
		946035,
		120,
		true
	},
	other_world_temple_tip = {
		946155,
		533,
		true
	},
	otherworld_map_help = {
		946688,
		530,
		true
	},
	otherworld_backhill_help = {
		947218,
		535,
		true
	},
	otherworld_terminal_help = {
		947753,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		948288,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		948597,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		948935,
		322,
		true
	},
	voting_page_reward = {
		949257,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		949351,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		949521,
		189,
		true
	},
	idol3rd_houshan = {
		949710,
		1031,
		true
	},
	idol3rd_collection = {
		950741,
		675,
		true
	},
	idol3rd_practice = {
		951416,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		952343,
		107,
		true
	},
	dorm3d_furniture_count = {
		952450,
		97,
		true
	},
	dorm3d_furniture_used = {
		952547,
		119,
		true
	},
	dorm3d_furniture_lack = {
		952666,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		952762,
		98,
		true
	},
	dorm3d_waiting = {
		952860,
		90,
		true
	},
	dorm3d_daily_favor = {
		952950,
		103,
		true
	},
	dorm3d_favor_level = {
		953053,
		106,
		true
	},
	dorm3d_time_choose = {
		953159,
		94,
		true
	},
	dorm3d_now_time = {
		953253,
		91,
		true
	},
	dorm3d_is_auto_time = {
		953344,
		116,
		true
	},
	dorm3d_clothing_choose = {
		953460,
		98,
		true
	},
	dorm3d_now_clothing = {
		953558,
		89,
		true
	},
	dorm3d_talk = {
		953647,
		81,
		true
	},
	dorm3d_touch = {
		953728,
		82,
		true
	},
	dorm3d_gift = {
		953810,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		953891,
		94,
		true
	},
	dorm3d_unlock_tips = {
		953985,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		954093,
		109,
		true
	},
	main_silent_tip_1 = {
		954202,
		102,
		true
	},
	main_silent_tip_2 = {
		954304,
		103,
		true
	},
	main_silent_tip_3 = {
		954407,
		103,
		true
	},
	main_silent_tip_4 = {
		954510,
		103,
		true
	},
	main_silent_tip_5 = {
		954613,
		99,
		true
	},
	main_silent_tip_6 = {
		954712,
		99,
		true
	},
	commission_label_go = {
		954811,
		90,
		true
	},
	commission_label_finish = {
		954901,
		94,
		true
	},
	commission_label_go_mellow = {
		954995,
		96,
		true
	},
	commission_label_finish_mellow = {
		955091,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		955191,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		955324,
		132,
		true
	},
	specialshipyard_tip = {
		955456,
		143,
		true
	},
	specialshipyard_name = {
		955599,
		99,
		true
	},
	liner_sign_cnt_tip = {
		955698,
		106,
		true
	},
	liner_sign_unlock_tip = {
		955804,
		104,
		true
	},
	liner_target_type1 = {
		955908,
		94,
		true
	},
	liner_target_type2 = {
		956002,
		94,
		true
	},
	liner_target_type3 = {
		956096,
		100,
		true
	},
	liner_target_type4 = {
		956196,
		109,
		true
	},
	liner_target_type5 = {
		956305,
		103,
		true
	},
	liner_log_schedule_title = {
		956408,
		105,
		true
	},
	liner_log_room_title = {
		956513,
		104,
		true
	},
	liner_log_event_title = {
		956617,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		956722,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		956835,
		113,
		true
	},
	liner_room_award_tip = {
		956948,
		108,
		true
	},
	liner_event_award_tip1 = {
		957056,
		142,
		true
	},
	liner_log_event_group_title1 = {
		957198,
		103,
		true
	},
	liner_log_event_group_title2 = {
		957301,
		103,
		true
	},
	liner_log_event_group_title3 = {
		957404,
		103,
		true
	},
	liner_log_event_group_title4 = {
		957507,
		103,
		true
	},
	liner_event_award_tip2 = {
		957610,
		108,
		true
	},
	liner_event_reasoning_title = {
		957718,
		109,
		true
	},
	["7th_main_tip"] = {
		957827,
		667,
		true
	},
	pipe_minigame_help = {
		958494,
		294,
		true
	},
	pipe_minigame_rank = {
		958788,
		115,
		true
	},
	liner_event_award_tip3 = {
		958903,
		144,
		true
	},
	liner_room_get_tip = {
		959047,
		102,
		true
	},
	liner_event_get_tip = {
		959149,
		94,
		true
	},
	liner_event_lock = {
		959243,
		132,
		true
	},
	liner_event_title1 = {
		959375,
		91,
		true
	},
	liner_event_title2 = {
		959466,
		91,
		true
	},
	liner_event_title3 = {
		959557,
		91,
		true
	},
	liner_help = {
		959648,
		282,
		true
	},
	liner_activity_lock = {
		959930,
		141,
		true
	},
	liner_name_modify = {
		960071,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		960176,
		116,
		true
	},
	UrExchange_Pt_charges = {
		960292,
		102,
		true
	},
	UrExchange_Pt_help = {
		960394,
		320,
		true
	},
	xiaodadi_npc = {
		960714,
		986,
		true
	},
	words_lock_ship_label = {
		961700,
		112,
		true
	},
	one_click_retire_subtitle = {
		961812,
		107,
		true
	},
	unique_ship_retire_protect = {
		961919,
		114,
		true
	},
	unique_ship_tip1 = {
		962033,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		962170,
		105,
		true
	},
	unique_ship_tip2 = {
		962275,
		171,
		true
	},
	lock_new_ship = {
		962446,
		104,
		true
	},
	main_scene_settings = {
		962550,
		101,
		true
	},
	settings_enable_standby_mode = {
		962651,
		110,
		true
	},
	settings_time_system = {
		962761,
		105,
		true
	},
	settings_flagship_interaction = {
		962866,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		962980,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		963106,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		963272,
		118,
		true
	},
	["202406_main_help"] = {
		963390,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		963988,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		964090,
		105,
		true
	},
	help_monopoly_car2024 = {
		964195,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		965515,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		965698,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		965797,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		965916,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		966081,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		966254,
		124,
		true
	},
	sitelasibao_expup_name = {
		966378,
		98,
		true
	},
	sitelasibao_expup_desc = {
		966476,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		966744,
		118,
		true
	},
	town_lock_level = {
		966862,
		99,
		true
	},
	town_place_next_title = {
		966961,
		103,
		true
	},
	town_unlcok_new = {
		967064,
		97,
		true
	},
	town_unlcok_level = {
		967161,
		99,
		true
	},
	["0815_main_help"] = {
		967260,
		747,
		true
	},
	town_help = {
		968007,
		559,
		true
	},
	activity_0815_town_memory = {
		968566,
		159,
		true
	},
	town_gold_tip = {
		968725,
		192,
		true
	},
	award_max_warning_minigame = {
		968917,
		186,
		true
	},
	dorm3d_photo_len = {
		969103,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		969189,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		969290,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		969392,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		969494,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		969587,
		98,
		true
	},
	dorm3d_photo_saturation = {
		969685,
		96,
		true
	},
	dorm3d_photo_contrast = {
		969781,
		94,
		true
	},
	dorm3d_photo_Others = {
		969875,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		969964,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		970066,
		99,
		true
	},
	dorm3d_photo_lighting = {
		970165,
		91,
		true
	},
	dorm3d_photo_filter = {
		970256,
		89,
		true
	},
	dorm3d_photo_alpha = {
		970345,
		91,
		true
	},
	dorm3d_photo_strength = {
		970436,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		970527,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		970622,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		970717,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		970812,
		118,
		true
	},
	dorm3d_shop_gift = {
		970930,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		971083,
		167,
		true
	},
	word_unlock = {
		971250,
		84,
		true
	},
	word_lock = {
		971334,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		971416,
		108,
		true
	},
	dorm3d_collect_nothing = {
		971524,
		111,
		true
	},
	dorm3d_collect_locked = {
		971635,
		105,
		true
	},
	dorm3d_collect_not_found = {
		971740,
		102,
		true
	},
	dorm3d_sirius_table = {
		971842,
		89,
		true
	},
	dorm3d_sirius_chair = {
		971931,
		89,
		true
	},
	dorm3d_sirius_bed = {
		972020,
		87,
		true
	},
	dorm3d_sirius_bath = {
		972107,
		91,
		true
	},
	dorm3d_collection_beach = {
		972198,
		93,
		true
	},
	dorm3d_reload_unlock = {
		972291,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		972388,
		94,
		true
	},
	dorm3d_reload_favor = {
		972482,
		98,
		true
	},
	dorm3d_reload_gift = {
		972580,
		100,
		true
	},
	dorm3d_collect_unlock = {
		972680,
		98,
		true
	},
	dorm3d_pledge_favor = {
		972778,
		128,
		true
	},
	dorm3d_own_favor = {
		972906,
		119,
		true
	},
	dorm3d_role_choose = {
		973025,
		94,
		true
	},
	dorm3d_beach_buy = {
		973119,
		151,
		true
	},
	dorm3d_beach_role = {
		973270,
		137,
		true
	},
	dorm3d_beach_download = {
		973407,
		108,
		true
	},
	dorm3d_role_check_in = {
		973515,
		134,
		true
	},
	dorm3d_data_choose = {
		973649,
		94,
		true
	},
	dorm3d_role_manage = {
		973743,
		94,
		true
	},
	dorm3d_role_manage_role = {
		973837,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		973930,
		106,
		true
	},
	dorm3d_data_go = {
		974036,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		974170,
		167,
		true
	},
	dorm3d_role_assets_download = {
		974337,
		188,
		true
	},
	volleyball_end_tip = {
		974525,
		111,
		true
	},
	volleyball_end_award = {
		974636,
		109,
		true
	},
	sure_exit_volleyball = {
		974745,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		974859,
		102,
		true
	},
	apartment_level_unenough = {
		974961,
		102,
		true
	},
	help_dorm3d_info = {
		975063,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		975600,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		975712,
		115,
		true
	},
	dorm3d_select_tip = {
		975827,
		99,
		true
	},
	dorm3d_volleyball_title = {
		975926,
		93,
		true
	},
	dorm3d_minigame_again = {
		976019,
		97,
		true
	},
	dorm3d_minigame_close = {
		976116,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		976207,
		111,
		true
	},
	dorm3d_item_num = {
		976318,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		976409,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		976521,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		976635,
		111,
		true
	},
	dorm3d_removable = {
		976746,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		976872,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		977026,
		148,
		true
	},
	commander_exp_limit = {
		977174,
		138,
		true
	},
	dreamland_label_day = {
		977312,
		89,
		true
	},
	dreamland_label_dusk = {
		977401,
		90,
		true
	},
	dreamland_label_night = {
		977491,
		91,
		true
	},
	dreamland_label_area = {
		977582,
		90,
		true
	},
	dreamland_label_explore = {
		977672,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		977765,
		124,
		true
	},
	dreamland_area_lock_tip = {
		977889,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		978024,
		113,
		true
	},
	dreamland_spring_tip = {
		978137,
		119,
		true
	},
	dream_land_tip = {
		978256,
		978,
		true
	},
	touch_cake_minigame_help = {
		979234,
		359,
		true
	},
	dreamland_main_desc = {
		979593,
		215,
		true
	},
	dreamland_main_tip = {
		979808,
		1196,
		true
	},
	no_share_skin_gametip = {
		981004,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		981137,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		981252,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		981368,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		981479,
		110,
		true
	},
	ui_pack_tip1 = {
		981589,
		143,
		true
	},
	ui_pack_tip2 = {
		981732,
		85,
		true
	},
	ui_pack_tip3 = {
		981817,
		85,
		true
	},
	battle_ui_unlock = {
		981902,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		981994,
		107,
		true
	},
	compensate_ui_expiration_day = {
		982101,
		106,
		true
	},
	compensate_ui_title1 = {
		982207,
		90,
		true
	},
	compensate_ui_title2 = {
		982297,
		94,
		true
	},
	compensate_ui_nothing1 = {
		982391,
		110,
		true
	},
	compensate_ui_nothing2 = {
		982501,
		114,
		true
	},
	attire_combatui_preview = {
		982615,
		99,
		true
	},
	attire_combatui_confirm = {
		982714,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		982807,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		982909,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		983019,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		983132,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		983243,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		983356,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		983462,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		983610,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		983714,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		983818,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		983925,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		984023,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		984127,
		98,
		true
	},
	dorm3d_system_switch = {
		984225,
		105,
		true
	},
	dorm3d_beach_switch = {
		984330,
		104,
		true
	},
	dorm3d_AR_switch = {
		984434,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		984531,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		984707,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		984893,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		985083,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		985250,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		985427,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		985608,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		985705,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		985804,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		985909,
		151,
		true
	},
	cruise_phase_title = {
		986060,
		88,
		true
	},
	cruise_title_2410 = {
		986148,
		104,
		true
	},
	cruise_title_2412 = {
		986252,
		104,
		true
	},
	cruise_title_2502 = {
		986356,
		107,
		true
	},
	cruise_title_2504 = {
		986463,
		107,
		true
	},
	cruise_title_2506 = {
		986570,
		107,
		true
	},
	cruise_title_2508 = {
		986677,
		107,
		true
	},
	cruise_title_2510 = {
		986784,
		107,
		true
	},
	cruise_title_2406 = {
		986891,
		104,
		true
	},
	battlepass_main_time_title = {
		986995,
		111,
		true
	},
	cruise_shop_no_open = {
		987106,
		105,
		true
	},
	cruise_btn_pay = {
		987211,
		102,
		true
	},
	cruise_btn_all = {
		987313,
		90,
		true
	},
	task_go = {
		987403,
		77,
		true
	},
	task_got = {
		987480,
		81,
		true
	},
	cruise_shop_title_skin = {
		987561,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		987653,
		98,
		true
	},
	cruise_shop_lock_tip = {
		987751,
		116,
		true
	},
	cruise_tip_skin = {
		987867,
		97,
		true
	},
	cruise_tip_base = {
		987964,
		99,
		true
	},
	cruise_tip_upgrade = {
		988063,
		102,
		true
	},
	cruise_shop_limit_tip = {
		988165,
		115,
		true
	},
	cruise_limit_count = {
		988280,
		115,
		true
	},
	cruise_title_2408 = {
		988395,
		104,
		true
	},
	cruise_shop_title = {
		988499,
		93,
		true
	},
	dorm3d_favor_level_story = {
		988592,
		103,
		true
	},
	dorm3d_already_gifted = {
		988695,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		988789,
		102,
		true
	},
	dorm3d_skin_locked = {
		988891,
		97,
		true
	},
	dorm3d_photo_no_role = {
		988988,
		99,
		true
	},
	dorm3d_furniture_locked = {
		989087,
		105,
		true
	},
	dorm3d_accompany_locked = {
		989192,
		96,
		true
	},
	dorm3d_role_locked = {
		989288,
		106,
		true
	},
	dorm3d_volleyball_button = {
		989394,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		989494,
		93,
		true
	},
	dorm3d_collection_title_en = {
		989587,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		989686,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		989859,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		989968,
		113,
		true
	},
	dorm3d_recall_locked = {
		990081,
		111,
		true
	},
	dorm3d_gift_maximum = {
		990192,
		110,
		true
	},
	dorm3d_need_construct_item = {
		990302,
		105,
		true
	},
	AR_plane_check = {
		990407,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		990506,
		117,
		true
	},
	AR_plane_distance_near = {
		990623,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		990739,
		122,
		true
	},
	AR_plane_summon_success = {
		990861,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		990966,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		991078,
		112,
		true
	},
	dorm3d_download_complete = {
		991190,
		106,
		true
	},
	dorm3d_resource_downloading = {
		991296,
		112,
		true
	},
	dorm3d_resource_delete = {
		991408,
		104,
		true
	},
	dorm3d_favor_maximize = {
		991512,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		991636,
		115,
		true
	},
	child2_cur_round = {
		991751,
		91,
		true
	},
	child2_assess_round = {
		991842,
		104,
		true
	},
	child2_assess_target = {
		991946,
		101,
		true
	},
	child2_ending_stage = {
		992047,
		95,
		true
	},
	child2_reset_stage = {
		992142,
		94,
		true
	},
	child2_main_help = {
		992236,
		588,
		true
	},
	child2_personality_title = {
		992824,
		94,
		true
	},
	child2_attr_title = {
		992918,
		87,
		true
	},
	child2_talent_title = {
		993005,
		89,
		true
	},
	child2_status_title = {
		993094,
		89,
		true
	},
	child2_talent_unlock_tip = {
		993183,
		105,
		true
	},
	child2_status_time1 = {
		993288,
		91,
		true
	},
	child2_status_time2 = {
		993379,
		89,
		true
	},
	child2_assess_tip = {
		993468,
		127,
		true
	},
	child2_assess_tip_target = {
		993595,
		128,
		true
	},
	child2_site_exit = {
		993723,
		86,
		true
	},
	child2_shop_limit_cnt = {
		993809,
		91,
		true
	},
	child2_unlock_site_round = {
		993900,
		126,
		true
	},
	child2_site_drop_add = {
		994026,
		115,
		true
	},
	child2_site_drop_reduce = {
		994141,
		118,
		true
	},
	child2_site_drop_item = {
		994259,
		105,
		true
	},
	child2_personal_tag1 = {
		994364,
		90,
		true
	},
	child2_personal_tag2 = {
		994454,
		90,
		true
	},
	child2_personal_change = {
		994544,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		994642,
		130,
		true
	},
	child2_plan_title_front = {
		994772,
		90,
		true
	},
	child2_plan_title_back = {
		994862,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		994954,
		107,
		true
	},
	child2_endings_toggle_on = {
		995061,
		106,
		true
	},
	child2_endings_toggle_off = {
		995167,
		107,
		true
	},
	child2_game_cnt = {
		995274,
		90,
		true
	},
	child2_enter = {
		995364,
		94,
		true
	},
	child2_select_help = {
		995458,
		529,
		true
	},
	child2_not_start = {
		995987,
		92,
		true
	},
	child2_schedule_sure_tip = {
		996079,
		149,
		true
	},
	child2_reset_sure_tip = {
		996228,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		996371,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		996524,
		174,
		true
	},
	child2_assess_start_tip = {
		996698,
		99,
		true
	},
	child2_site_again = {
		996797,
		93,
		true
	},
	child2_shop_benefit_sure = {
		996890,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		997074,
		165,
		true
	},
	world_file_tip = {
		997239,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		997362,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		997458,
		96,
		true
	},
	levelscene_mapselect_sp = {
		997554,
		89,
		true
	},
	levelscene_mapselect_tp = {
		997643,
		89,
		true
	},
	levelscene_mapselect_ex = {
		997732,
		89,
		true
	},
	levelscene_mapselect_normal = {
		997821,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		997918,
		99,
		true
	},
	levelscene_mapselect_material = {
		998017,
		99,
		true
	},
	levelscene_title_story = {
		998116,
		94,
		true
	},
	juuschat_filter_title = {
		998210,
		91,
		true
	},
	juuschat_filter_tip1 = {
		998301,
		90,
		true
	},
	juuschat_filter_tip2 = {
		998391,
		93,
		true
	},
	juuschat_filter_tip3 = {
		998484,
		93,
		true
	},
	juuschat_filter_tip4 = {
		998577,
		96,
		true
	},
	juuschat_filter_tip5 = {
		998673,
		96,
		true
	},
	juuschat_label1 = {
		998769,
		88,
		true
	},
	juuschat_label2 = {
		998857,
		88,
		true
	},
	juuschat_chattip1 = {
		998945,
		95,
		true
	},
	juuschat_chattip2 = {
		999040,
		89,
		true
	},
	juuschat_chattip3 = {
		999129,
		95,
		true
	},
	juuschat_reddot_title = {
		999224,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		999321,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		999416,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		999511,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		999606,
		112,
		true
	},
	juuschat_redpacket_detail = {
		999718,
		101,
		true
	},
	juuschat_filter_empty = {
		999819,
		103,
		true
	},
	dorm3d_appellation_title = {
		999922,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1000034,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1000154,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1000287,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1000404,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1000512,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1000620,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1000725,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1000835,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1000954,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1001052,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1001150,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1001248,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1001346,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1001444,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1001542,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1001640,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1001767,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1001895,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1001998,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1002102,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1002206,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1002310,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1002414,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1002518,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1002621,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1002724,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1002831,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1002936,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1003041,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1003146,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1003250,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1003354,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1003458,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1003562,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1003672,
		311,
		true
	},
	activity_1024_memory = {
		1003983,
		154,
		true
	},
	activity_1024_memory_get = {
		1004137,
		102,
		true
	},
	juuschat_background_tip1 = {
		1004239,
		97,
		true
	},
	juuschat_background_tip2 = {
		1004336,
		109,
		true
	},
	airforce_title_1 = {
		1004445,
		92,
		true
	},
	airforce_title_2 = {
		1004537,
		95,
		true
	},
	airforce_title_3 = {
		1004632,
		95,
		true
	},
	airforce_title_4 = {
		1004727,
		107,
		true
	},
	airforce_title_5 = {
		1004834,
		98,
		true
	},
	airforce_desc_1 = {
		1004932,
		324,
		true
	},
	airforce_desc_2 = {
		1005256,
		300,
		true
	},
	airforce_desc_3 = {
		1005556,
		197,
		true
	},
	airforce_desc_4 = {
		1005753,
		318,
		true
	},
	airforce_desc_5 = {
		1006071,
		279,
		true
	},
	fighterplane_J20_tip = {
		1006350,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1006921,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1007075,
		197,
		true
	},
	blackfriday_main_tip = {
		1007272,
		405,
		true
	},
	blackfriday_shop_tip = {
		1007677,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1007777,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1007874,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1007971,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1008070,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1008175,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1008280,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1008385,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1008484,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1008641,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1008764,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1008885,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1009118,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1009299,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1009474,
		178,
		true
	},
	tolovegame_join_reward = {
		1009652,
		98,
		true
	},
	tolovegame_score = {
		1009750,
		86,
		true
	},
	tolovegame_rank_tip = {
		1009836,
		117,
		true
	},
	tolovegame_lock_1 = {
		1009953,
		104,
		true
	},
	tolovegame_lock_2 = {
		1010057,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1010156,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1010257,
		100,
		true
	},
	tolovegame_proceed = {
		1010357,
		88,
		true
	},
	tolovegame_collect = {
		1010445,
		88,
		true
	},
	tolovegame_collected = {
		1010533,
		93,
		true
	},
	tolovegame_tutorial = {
		1010626,
		611,
		true
	},
	tolovegame_awards = {
		1011237,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1011330,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1011437,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1011543,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1011648,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1011750,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1011856,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1011964,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1012074,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1012185,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1012282,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1012401,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1012517,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1012637,
		105,
		true
	},
	tolove_main_help = {
		1012742,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1014025,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1014124,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1014234,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1014335,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1014434,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1014545,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1014646,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1014744,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1014883,
		135,
		true
	},
	maintenance_message_text = {
		1015018,
		187,
		true
	},
	maintenance_message_stop_text = {
		1015205,
		117,
		true
	},
	task_get = {
		1015322,
		78,
		true
	},
	notify_clock_tip = {
		1015400,
		122,
		true
	},
	notify_clock_button = {
		1015522,
		101,
		true
	},
	ship_task_lottery_title = {
		1015623,
		204,
		true
	},
	blackfriday_gift = {
		1015827,
		92,
		true
	},
	blackfriday_shop = {
		1015919,
		92,
		true
	},
	blackfriday_task = {
		1016011,
		92,
		true
	},
	blackfriday_coinshop = {
		1016103,
		96,
		true
	},
	blackfriday_dailypack = {
		1016199,
		97,
		true
	},
	blackfriday_gemshop = {
		1016296,
		95,
		true
	},
	blackfriday_ptshop = {
		1016391,
		90,
		true
	},
	blackfriday_specialpack = {
		1016481,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1016580,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1016738,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1016871,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1016991,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1017121,
		110,
		true
	},
	recycle_btn_label = {
		1017231,
		96,
		true
	},
	go_skinshop_btn_label = {
		1017327,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1017424,
		101,
		true
	},
	skin_shop_use_label = {
		1017525,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1017620,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1017771,
		101,
		true
	},
	skin_discount_item_notice = {
		1017872,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1018386,
		206,
		true
	},
	help_starLightAlbum = {
		1018592,
		767,
		true
	},
	word_gain_date = {
		1019359,
		93,
		true
	},
	word_limited_activity = {
		1019452,
		97,
		true
	},
	word_show_expire_content = {
		1019549,
		118,
		true
	},
	word_got_pt = {
		1019667,
		84,
		true
	},
	word_activity_not_open = {
		1019751,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1019852,
		122,
		true
	},
	activity_shop_template_extratext = {
		1019974,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1020095,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1020199,
		109,
		true
	},
	dorm3d_delete_finish = {
		1020308,
		96,
		true
	},
	dorm3d_guide_tip = {
		1020404,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1020517,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1020619,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1020709,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1020799,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1020887,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1021004,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1021111,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1021203,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1021293,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1021383,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1021473,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1021561,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1021731,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1021835,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1021944,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1022041,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1022145,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1022245,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1022346,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1022451,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1022550,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1022643,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1022755,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1022865,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1022959,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1023066,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1023175,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1023273,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1023368,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1023488,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1023607,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1023757,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1023869,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1023993,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1024098,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1024207,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1024316,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1024419,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1024530,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1024652,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1024771,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1024873,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1025015,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1025127,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1025236,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1025346,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1025451,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1025547,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1025655,
		95,
		true
	},
	dorm3d_skin_already = {
		1025750,
		92,
		true
	},
	dorm3d_skin_equip = {
		1025842,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1025948,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1026060,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1026155,
		95,
		true
	},
	please_input_1_99 = {
		1026250,
		94,
		true
	},
	child2_empty_plan = {
		1026344,
		93,
		true
	},
	child2_replay_tip = {
		1026437,
		175,
		true
	},
	child2_replay_clear = {
		1026612,
		89,
		true
	},
	child2_replay_continue = {
		1026701,
		92,
		true
	},
	firework_2025_level = {
		1026793,
		88,
		true
	},
	firework_2025_pt = {
		1026881,
		92,
		true
	},
	firework_2025_get = {
		1026973,
		90,
		true
	},
	firework_2025_got = {
		1027063,
		90,
		true
	},
	firework_2025_tip1 = {
		1027153,
		115,
		true
	},
	firework_2025_tip2 = {
		1027268,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1027375,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1027479,
		94,
		true
	},
	firework_2025_tip = {
		1027573,
		784,
		true
	},
	secretary_special_character_unlock = {
		1028357,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1028530,
		201,
		true
	},
	child2_mood_desc1 = {
		1028731,
		156,
		true
	},
	child2_mood_desc2 = {
		1028887,
		156,
		true
	},
	child2_mood_desc3 = {
		1029043,
		135,
		true
	},
	child2_mood_desc4 = {
		1029178,
		156,
		true
	},
	child2_mood_desc5 = {
		1029334,
		156,
		true
	},
	child2_schedule_target = {
		1029490,
		104,
		true
	},
	child2_shop_point_sure = {
		1029594,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1029735,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1029980,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1030206,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1030431,
		228,
		true
	},
	rps_game_take_card = {
		1030659,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1030753,
		640,
		true
	},
	SkinDiscount_Hint = {
		1031393,
		142,
		true
	},
	SkinDiscount_Got = {
		1031535,
		92,
		true
	},
	skin_original_price = {
		1031627,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1031716,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1032028,
		223,
		true
	},
	clue_title_1 = {
		1032251,
		88,
		true
	},
	clue_title_2 = {
		1032339,
		88,
		true
	},
	clue_title_3 = {
		1032427,
		88,
		true
	},
	clue_title_4 = {
		1032515,
		88,
		true
	},
	clue_task_goto = {
		1032603,
		90,
		true
	},
	clue_lock_tip1 = {
		1032693,
		102,
		true
	},
	clue_lock_tip2 = {
		1032795,
		86,
		true
	},
	clue_get = {
		1032881,
		78,
		true
	},
	clue_got = {
		1032959,
		81,
		true
	},
	clue_unselect_tip = {
		1033040,
		117,
		true
	},
	clue_close_tip = {
		1033157,
		99,
		true
	},
	clue_pt_tip = {
		1033256,
		83,
		true
	},
	clue_buff_research = {
		1033339,
		94,
		true
	},
	clue_buff_pt_boost = {
		1033433,
		114,
		true
	},
	clue_buff_stage_loot = {
		1033547,
		96,
		true
	},
	clue_task_tip = {
		1033643,
		106,
		true
	},
	clue_buff_reach_max = {
		1033749,
		119,
		true
	},
	clue_buff_unselect = {
		1033868,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1033976,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1034091,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1034206,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1034321,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1034436,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1034551,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1034666,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1034781,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1034896,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1035011,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1035127,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1035243,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1035359,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1035468,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1035614,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1035746,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1035858,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1035970,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1036094,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1036206,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1036330,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1036442,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1036557,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1036669,
		115,
		true
	},
	SuperBulin2_help = {
		1036784,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1037197,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1037324,
		195,
		true
	},
	dorm3d_shop_title = {
		1037519,
		93,
		true
	},
	dorm3d_shop_limit = {
		1037612,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1037699,
		93,
		true
	},
	dorm3d_shop_all = {
		1037792,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1037877,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1037964,
		91,
		true
	},
	dorm3d_shop_others = {
		1038055,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1038143,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1038237,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1038339,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1038453,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1038550,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1038647,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1038744,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1038843,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1039838,
		140,
		true
	},
	island_name_exist_special_word = {
		1039978,
		146,
		true
	},
	island_name_exist_ban_word = {
		1040124,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1040263,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1040374,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1040482,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1040591,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1040701,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1040808,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1040920,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1041035,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1041150,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1041259,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1041371,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1041483,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1041592,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1041704,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1041816,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1041928,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1042040,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1042159,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1042287,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1042415,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1042543,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1042668,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1042784,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1042903,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1043022,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1043141,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1043257,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1043363,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1043475,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1043590,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1043705,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1043820,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1043931,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1044047,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1044143,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1044246,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1044345,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1044449,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1044551,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1044653,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1044770,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1044885,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1045007,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1045120,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1045219,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1045328,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1045508,
		130,
		true
	},
	island_build_save_conflict = {
		1045638,
		111,
		true
	},
	island_build_save_success = {
		1045749,
		101,
		true
	},
	island_build_capacity_tip = {
		1045850,
		119,
		true
	},
	island_build_clean_tip = {
		1045969,
		119,
		true
	},
	island_build_revert_tip = {
		1046088,
		120,
		true
	},
	island_dress_exit = {
		1046208,
		108,
		true
	},
	island_dress_exit2 = {
		1046316,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1046428,
		149,
		true
	},
	island_dress_skin_buy = {
		1046577,
		110,
		true
	},
	island_dress_color_buy = {
		1046687,
		118,
		true
	},
	island_dress_color_unlock = {
		1046805,
		105,
		true
	},
	island_dress_save1 = {
		1046910,
		94,
		true
	},
	island_dress_save2 = {
		1047004,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1047131,
		132,
		true
	},
	island_dress_send_tip = {
		1047263,
		119,
		true
	},
	island_dress_send_tip_success = {
		1047382,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1047494,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1047640,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1047778,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1047903,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1048024,
		118,
		true
	},
	handbook_name = {
		1048142,
		92,
		true
	},
	handbook_process = {
		1048234,
		89,
		true
	},
	handbook_claim = {
		1048323,
		84,
		true
	},
	handbook_finished = {
		1048407,
		90,
		true
	},
	handbook_unfinished = {
		1048497,
		112,
		true
	},
	handbook_gametip = {
		1048609,
		1346,
		true
	},
	handbook_research_confirm = {
		1049955,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1050056,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1050220,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1050332,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1050440,
		114,
		true
	},
	handbook_ur_double_check = {
		1050554,
		222,
		true
	},
	NewMusic_1 = {
		1050776,
		84,
		true
	},
	NewMusic_2 = {
		1050860,
		83,
		true
	},
	NewMusic_help = {
		1050943,
		286,
		true
	},
	NewMusic_3 = {
		1051229,
		101,
		true
	},
	NewMusic_4 = {
		1051330,
		101,
		true
	},
	NewMusic_5 = {
		1051431,
		89,
		true
	},
	NewMusic_6 = {
		1051520,
		86,
		true
	},
	NewMusic_7 = {
		1051606,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1051698,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1051800,
		100,
		true
	},
	holiday_tip_bath = {
		1051900,
		95,
		true
	},
	holiday_tip_collection = {
		1051995,
		104,
		true
	},
	holiday_tip_task = {
		1052099,
		92,
		true
	},
	holiday_tip_shop = {
		1052191,
		95,
		true
	},
	holiday_tip_trans = {
		1052286,
		93,
		true
	},
	holiday_tip_task_now = {
		1052379,
		96,
		true
	},
	holiday_tip_finish = {
		1052475,
		220,
		true
	},
	holiday_tip_trans_get = {
		1052695,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1052822,
		126,
		true
	},
	holiday_tip_trans_not = {
		1052948,
		124,
		true
	},
	holiday_tip_task_finish = {
		1053072,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1053195,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1053292,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1053585,
		293,
		true
	},
	holiday_tip_gametip = {
		1053878,
		1000,
		true
	},
	holiday_tip_spring = {
		1054878,
		304,
		true
	},
	activity_holiday_function_lock = {
		1055182,
		124,
		true
	},
	storyline_chapter0 = {
		1055306,
		88,
		true
	},
	storyline_chapter1 = {
		1055394,
		91,
		true
	},
	storyline_chapter2 = {
		1055485,
		91,
		true
	},
	storyline_chapter3 = {
		1055576,
		91,
		true
	},
	storyline_chapter4 = {
		1055667,
		91,
		true
	},
	storyline_memorysearch1 = {
		1055758,
		102,
		true
	},
	storyline_memorysearch2 = {
		1055860,
		96,
		true
	},
	use_amount_prefix = {
		1055956,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1056050,
		178,
		true
	},
	resolve_equip_tip = {
		1056228,
		145,
		true
	},
	resolve_equip_title = {
		1056373,
		105,
		true
	},
	tec_catchup_0 = {
		1056478,
		83,
		true
	},
	tec_catchup_confirm = {
		1056561,
		221,
		true
	},
	watermelon_minigame_help = {
		1056782,
		306,
		true
	},
	breakout_tip = {
		1057088,
		110,
		true
	},
	collection_book_lock_place = {
		1057198,
		108,
		true
	},
	collection_book_tag_1 = {
		1057306,
		98,
		true
	},
	collection_book_tag_2 = {
		1057404,
		98,
		true
	},
	collection_book_tag_3 = {
		1057502,
		98,
		true
	},
	challenge_minigame_unlock = {
		1057600,
		107,
		true
	},
	storyline_camp = {
		1057707,
		90,
		true
	},
	storyline_goto = {
		1057797,
		90,
		true
	},
	holiday_villa_locked = {
		1057887,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1058037,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1058140,
		103,
		true
	},
	tech_shadow_limit_text = {
		1058243,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1058343,
		148,
		true
	},
	shadow_scene_name = {
		1058491,
		93,
		true
	},
	shadow_unlock_tip = {
		1058584,
		123,
		true
	},
	shadow_skin_change_success = {
		1058707,
		117,
		true
	},
	add_skin_secretary_ship = {
		1058824,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1058938,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1059064,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1059195,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1059330,
		138,
		true
	},
	choose_secretary_change_title = {
		1059468,
		102,
		true
	},
	ship_random_secretary_tag = {
		1059570,
		104,
		true
	},
	projection_help = {
		1059674,
		280,
		true
	},
	littleaijier_npc = {
		1059954,
		974,
		true
	},
	brs_main_tip = {
		1060928,
		115,
		true
	},
	brs_expedition_tip = {
		1061043,
		134,
		true
	},
	brs_dmact_tip = {
		1061177,
		95,
		true
	},
	brs_reward_tip_1 = {
		1061272,
		92,
		true
	},
	brs_reward_tip_2 = {
		1061364,
		86,
		true
	},
	dorm3d_dance_button = {
		1061450,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1061540,
		95,
		true
	},
	zengke_series_help = {
		1061635,
		1327,
		true
	},
	zengke_series_pt = {
		1062962,
		88,
		true
	},
	zengke_series_pt_small = {
		1063050,
		96,
		true
	},
	zengke_series_rank = {
		1063146,
		91,
		true
	},
	zengke_series_rank_small = {
		1063237,
		95,
		true
	},
	zengke_series_task = {
		1063332,
		94,
		true
	},
	zengke_series_task_small = {
		1063426,
		92,
		true
	},
	zengke_series_confirm = {
		1063518,
		97,
		true
	},
	zengke_story_reward_count = {
		1063615,
		148,
		true
	},
	zengke_series_easy = {
		1063763,
		88,
		true
	},
	zengke_series_normal = {
		1063851,
		90,
		true
	},
	zengke_series_hard = {
		1063941,
		88,
		true
	},
	zengke_series_sp = {
		1064029,
		83,
		true
	},
	zengke_series_ex = {
		1064112,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1064195,
		94,
		true
	},
	battleui_display1 = {
		1064289,
		93,
		true
	},
	battleui_display2 = {
		1064382,
		93,
		true
	},
	battleui_display3 = {
		1064475,
		90,
		true
	},
	zengke_series_serverinfo = {
		1064565,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1064665,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1064765,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1064868,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1064971,
		686,
		true
	},
	open_today = {
		1065657,
		89,
		true
	},
	daily_level_go = {
		1065746,
		84,
		true
	},
	yumia_main_tip_1 = {
		1065830,
		92,
		true
	},
	yumia_main_tip_2 = {
		1065922,
		92,
		true
	},
	yumia_main_tip_3 = {
		1066014,
		92,
		true
	},
	yumia_main_tip_4 = {
		1066106,
		111,
		true
	},
	yumia_main_tip_5 = {
		1066217,
		92,
		true
	},
	yumia_main_tip_6 = {
		1066309,
		92,
		true
	},
	yumia_main_tip_7 = {
		1066401,
		92,
		true
	},
	yumia_main_tip_8 = {
		1066493,
		88,
		true
	},
	yumia_main_tip_9 = {
		1066581,
		92,
		true
	},
	yumia_base_name_1 = {
		1066673,
		96,
		true
	},
	yumia_base_name_2 = {
		1066769,
		96,
		true
	},
	yumia_base_name_3 = {
		1066865,
		93,
		true
	},
	yumia_stronghold_1 = {
		1066958,
		94,
		true
	},
	yumia_stronghold_2 = {
		1067052,
		121,
		true
	},
	yumia_stronghold_3 = {
		1067173,
		91,
		true
	},
	yumia_stronghold_4 = {
		1067264,
		91,
		true
	},
	yumia_stronghold_5 = {
		1067355,
		97,
		true
	},
	yumia_stronghold_6 = {
		1067452,
		91,
		true
	},
	yumia_stronghold_7 = {
		1067543,
		94,
		true
	},
	yumia_stronghold_8 = {
		1067637,
		94,
		true
	},
	yumia_stronghold_9 = {
		1067731,
		94,
		true
	},
	yumia_stronghold_10 = {
		1067825,
		95,
		true
	},
	yumia_award_1 = {
		1067920,
		83,
		true
	},
	yumia_award_2 = {
		1068003,
		83,
		true
	},
	yumia_award_3 = {
		1068086,
		89,
		true
	},
	yumia_award_4 = {
		1068175,
		89,
		true
	},
	yumia_pt_1 = {
		1068264,
		167,
		true
	},
	yumia_pt_2 = {
		1068431,
		86,
		true
	},
	yumia_pt_3 = {
		1068517,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1068603,
		199,
		true
	},
	yumia_buff_name_1 = {
		1068802,
		102,
		true
	},
	yumia_buff_name_2 = {
		1068904,
		98,
		true
	},
	yumia_buff_name_3 = {
		1069002,
		98,
		true
	},
	yumia_buff_name_4 = {
		1069100,
		98,
		true
	},
	yumia_buff_name_5 = {
		1069198,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1069300,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1069472,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1069644,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1069816,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1069988,
		172,
		true
	},
	yumia_buff_1 = {
		1070160,
		88,
		true
	},
	yumia_buff_2 = {
		1070248,
		82,
		true
	},
	yumia_buff_3 = {
		1070330,
		85,
		true
	},
	yumia_buff_4 = {
		1070415,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1070539,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1070670,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1070758,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1070846,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1070940,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1071058,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1071152,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1071270,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1071373,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1071473,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1071574,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1071684,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1071794,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1071898,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1071987,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1072087,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1072176,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1072292,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1072387,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1072494,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1072606,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1072725,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1073360,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1073455,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1073544,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1073645,
		108,
		true
	},
	yumia_pt_tip = {
		1073753,
		85,
		true
	},
	yumia_pt_4 = {
		1073838,
		83,
		true
	},
	masaina_main_title = {
		1073921,
		94,
		true
	},
	masaina_main_title_en = {
		1074015,
		105,
		true
	},
	masaina_main_sheet1 = {
		1074120,
		95,
		true
	},
	masaina_main_sheet2 = {
		1074215,
		98,
		true
	},
	masaina_main_sheet3 = {
		1074313,
		101,
		true
	},
	masaina_main_sheet4 = {
		1074414,
		98,
		true
	},
	masaina_main_skin_tag = {
		1074512,
		99,
		true
	},
	masaina_main_other_tag = {
		1074611,
		98,
		true
	},
	shop_title = {
		1074709,
		80,
		true
	},
	shop_recommend = {
		1074789,
		84,
		true
	},
	shop_recommend_en = {
		1074873,
		90,
		true
	},
	shop_skin = {
		1074963,
		85,
		true
	},
	shop_skin_en = {
		1075048,
		86,
		true
	},
	shop_supply_prop = {
		1075134,
		92,
		true
	},
	shop_supply_prop_en = {
		1075226,
		88,
		true
	},
	shop_skin_new = {
		1075314,
		89,
		true
	},
	shop_skin_permanent = {
		1075403,
		95,
		true
	},
	shop_month = {
		1075498,
		86,
		true
	},
	shop_supply = {
		1075584,
		87,
		true
	},
	shop_activity = {
		1075671,
		89,
		true
	},
	shop_package_sort_0 = {
		1075760,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1075849,
		94,
		true
	},
	shop_package_sort_1 = {
		1075943,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1076050,
		101,
		true
	},
	shop_package_sort_2 = {
		1076151,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1076246,
		95,
		true
	},
	shop_package_sort_3 = {
		1076341,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1076436,
		98,
		true
	},
	shop_goods_left_day = {
		1076534,
		94,
		true
	},
	shop_goods_left_hour = {
		1076628,
		98,
		true
	},
	shop_goods_left_minute = {
		1076726,
		97,
		true
	},
	shop_refresh_time = {
		1076823,
		92,
		true
	},
	shop_side_lable_en = {
		1076915,
		95,
		true
	},
	street_shop_titleen = {
		1077010,
		93,
		true
	},
	military_shop_titleen = {
		1077103,
		97,
		true
	},
	guild_shop_titleen = {
		1077200,
		91,
		true
	},
	meta_shop_titleen = {
		1077291,
		89,
		true
	},
	mini_game_shop_titleen = {
		1077380,
		94,
		true
	},
	shop_item_unlock = {
		1077474,
		92,
		true
	},
	shop_item_unobtained = {
		1077566,
		93,
		true
	},
	beat_game_rule = {
		1077659,
		84,
		true
	},
	beat_game_rank = {
		1077743,
		87,
		true
	},
	beat_game_go = {
		1077830,
		88,
		true
	},
	beat_game_start = {
		1077918,
		91,
		true
	},
	beat_game_high_score = {
		1078009,
		96,
		true
	},
	beat_game_current_score = {
		1078105,
		99,
		true
	},
	beat_game_exit_desc = {
		1078204,
		113,
		true
	},
	musicbeat_minigame_help = {
		1078317,
		844,
		true
	},
	masaina_pt_claimed = {
		1079161,
		91,
		true
	},
	activity_shop_titleen = {
		1079252,
		90,
		true
	},
	shop_diamond_title_en = {
		1079342,
		92,
		true
	},
	shop_gift_title_en = {
		1079434,
		86,
		true
	},
	shop_item_title_en = {
		1079520,
		86,
		true
	},
	shop_pack_empty = {
		1079606,
		97,
		true
	},
	shop_new_unfound = {
		1079703,
		110,
		true
	},
	shop_new_shop = {
		1079813,
		83,
		true
	},
	shop_new_during_day = {
		1079896,
		94,
		true
	},
	shop_new_during_hour = {
		1079990,
		98,
		true
	},
	shop_new_during_minite = {
		1080088,
		100,
		true
	},
	shop_new_sort = {
		1080188,
		83,
		true
	},
	shop_new_search = {
		1080271,
		91,
		true
	},
	shop_new_purchased = {
		1080362,
		91,
		true
	},
	shop_new_purchase = {
		1080453,
		87,
		true
	},
	shop_new_claim = {
		1080540,
		90,
		true
	},
	shop_new_furniture = {
		1080630,
		94,
		true
	},
	shop_new_discount = {
		1080724,
		93,
		true
	},
	shop_new_try = {
		1080817,
		82,
		true
	},
	shop_new_gift = {
		1080899,
		83,
		true
	},
	shop_new_gem_transform = {
		1080982,
		141,
		true
	},
	shop_new_review = {
		1081123,
		85,
		true
	},
	shop_new_all = {
		1081208,
		82,
		true
	},
	shop_new_owned = {
		1081290,
		87,
		true
	},
	shop_new_havent_own = {
		1081377,
		92,
		true
	},
	shop_new_unused = {
		1081469,
		88,
		true
	},
	shop_new_type = {
		1081557,
		83,
		true
	},
	shop_new_static = {
		1081640,
		85,
		true
	},
	shop_new_dynamic = {
		1081725,
		86,
		true
	},
	shop_new_static_bg = {
		1081811,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1081905,
		95,
		true
	},
	shop_new_bgm = {
		1082000,
		82,
		true
	},
	shop_new_index = {
		1082082,
		84,
		true
	},
	shop_new_ship_owned = {
		1082166,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1082264,
		105,
		true
	},
	shop_new_nation = {
		1082369,
		85,
		true
	},
	shop_new_rarity = {
		1082454,
		88,
		true
	},
	shop_new_category = {
		1082542,
		87,
		true
	},
	shop_new_skin_theme = {
		1082629,
		95,
		true
	},
	shop_new_confirm = {
		1082724,
		86,
		true
	},
	shop_new_during_time = {
		1082810,
		96,
		true
	},
	shop_new_daily = {
		1082906,
		84,
		true
	},
	shop_new_recommend = {
		1082990,
		88,
		true
	},
	shop_new_skin_shop = {
		1083078,
		94,
		true
	},
	shop_new_purchase_gem = {
		1083172,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1083269,
		101,
		true
	},
	shop_new_packs = {
		1083370,
		90,
		true
	},
	shop_new_props = {
		1083460,
		90,
		true
	},
	shop_new_ptshop = {
		1083550,
		91,
		true
	},
	shop_new_skin_new = {
		1083641,
		93,
		true
	},
	shop_new_skin_permanent = {
		1083734,
		99,
		true
	},
	shop_new_in_use = {
		1083833,
		88,
		true
	},
	shop_new_unable_to_use = {
		1083921,
		98,
		true
	},
	shop_new_owned_skin = {
		1084019,
		95,
		true
	},
	shop_new_wear = {
		1084114,
		83,
		true
	},
	shop_new_get_now = {
		1084197,
		94,
		true
	},
	shop_new_remaining_time = {
		1084291,
		110,
		true
	},
	shop_new_remove = {
		1084401,
		90,
		true
	},
	shop_new_retro = {
		1084491,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1084575,
		104,
		true
	},
	shop_countdown = {
		1084679,
		105,
		true
	},
	quota_shop_title1en = {
		1084784,
		92,
		true
	},
	sham_shop_titleen = {
		1084876,
		92,
		true
	},
	medal_shop_titleen = {
		1084968,
		91,
		true
	},
	fragment_shop_titleen = {
		1085059,
		97,
		true
	},
	shop_fragment_resolve = {
		1085156,
		97,
		true
	},
	beat_game_my_record = {
		1085253,
		95,
		true
	},
	shop_filter_all = {
		1085348,
		85,
		true
	},
	shop_filter_trial = {
		1085433,
		87,
		true
	},
	shop_filter_retro = {
		1085520,
		87,
		true
	},
	island_chara_invitename = {
		1085607,
		110,
		true
	},
	island_chara_totalname = {
		1085717,
		98,
		true
	},
	island_chara_totalname_en = {
		1085815,
		97,
		true
	},
	island_chara_power = {
		1085912,
		88,
		true
	},
	island_chara_attribute1 = {
		1086000,
		93,
		true
	},
	island_chara_attribute2 = {
		1086093,
		93,
		true
	},
	island_chara_attribute3 = {
		1086186,
		93,
		true
	},
	island_chara_attribute4 = {
		1086279,
		93,
		true
	},
	island_chara_attribute5 = {
		1086372,
		93,
		true
	},
	island_chara_attribute6 = {
		1086465,
		93,
		true
	},
	island_chara_skill_lock = {
		1086558,
		103,
		true
	},
	island_chara_list = {
		1086661,
		93,
		true
	},
	island_chara_list_filter = {
		1086754,
		94,
		true
	},
	island_chara_list_sort = {
		1086848,
		92,
		true
	},
	island_chara_list_level = {
		1086940,
		99,
		true
	},
	island_chara_list_attribute = {
		1087039,
		103,
		true
	},
	island_index_name = {
		1087142,
		93,
		true
	},
	island_index_extra_all = {
		1087235,
		95,
		true
	},
	island_index_potency = {
		1087330,
		96,
		true
	},
	island_index_skill = {
		1087426,
		97,
		true
	},
	island_index_status = {
		1087523,
		98,
		true
	},
	island_confirm = {
		1087621,
		84,
		true
	},
	island_cancel = {
		1087705,
		83,
		true
	},
	island_chara_levelup = {
		1087788,
		96,
		true
	},
	islland_chara_material_consum = {
		1087884,
		105,
		true
	},
	island_chara_up_button = {
		1087989,
		92,
		true
	},
	island_chara_now_rank = {
		1088081,
		97,
		true
	},
	island_chara_breakout = {
		1088178,
		91,
		true
	},
	island_chara_skill_tip = {
		1088269,
		101,
		true
	},
	island_chara_consum = {
		1088370,
		89,
		true
	},
	island_chara_breakout_button = {
		1088459,
		98,
		true
	},
	island_chara_breakout_down = {
		1088557,
		102,
		true
	},
	island_chara_level_limit = {
		1088659,
		100,
		true
	},
	island_chara_power_limit = {
		1088759,
		100,
		true
	},
	island_click_to_close = {
		1088859,
		103,
		true
	},
	island_chara_skill_unlock = {
		1088962,
		101,
		true
	},
	island_chara_attribute_develop = {
		1089063,
		106,
		true
	},
	island_chara_choose_attribute = {
		1089169,
		126,
		true
	},
	island_chara_rating_up = {
		1089295,
		98,
		true
	},
	island_chara_limit_up = {
		1089393,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1089490,
		136,
		true
	},
	island_chara_choose_gift = {
		1089626,
		115,
		true
	},
	island_chara_buff_better = {
		1089741,
		146,
		true
	},
	island_chara_buff_nomal = {
		1089887,
		145,
		true
	},
	island_chara_gift_power = {
		1090032,
		104,
		true
	},
	island_visit_title = {
		1090136,
		88,
		true
	},
	island_visit_friend = {
		1090224,
		89,
		true
	},
	island_visit_teammate = {
		1090313,
		94,
		true
	},
	island_visit_code = {
		1090407,
		90,
		true
	},
	island_visit_search = {
		1090497,
		89,
		true
	},
	island_visit_whitelist = {
		1090586,
		95,
		true
	},
	island_visit_balcklist = {
		1090681,
		95,
		true
	},
	island_visit_set = {
		1090776,
		86,
		true
	},
	island_visit_delete = {
		1090862,
		89,
		true
	},
	island_visit_more = {
		1090951,
		87,
		true
	},
	island_visit_code_title = {
		1091038,
		102,
		true
	},
	island_visit_code_input = {
		1091140,
		102,
		true
	},
	island_visit_code_like = {
		1091242,
		98,
		true
	},
	island_visit_code_likelist = {
		1091340,
		105,
		true
	},
	island_visit_code_remove = {
		1091445,
		94,
		true
	},
	island_visit_code_copy = {
		1091539,
		92,
		true
	},
	island_visit_search_mineid = {
		1091631,
		98,
		true
	},
	island_visit_search_input = {
		1091729,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1091832,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1091983,
		151,
		true
	},
	island_visit_set_title = {
		1092134,
		104,
		true
	},
	island_visit_set_tip = {
		1092238,
		117,
		true
	},
	island_visit_set_refresh = {
		1092355,
		94,
		true
	},
	island_visit_set_close = {
		1092449,
		113,
		true
	},
	island_visit_set_help = {
		1092562,
		380,
		true
	},
	island_visitor_button = {
		1092942,
		91,
		true
	},
	island_visitor_status = {
		1093033,
		97,
		true
	},
	island_visitor_record = {
		1093130,
		97,
		true
	},
	island_visitor_num = {
		1093227,
		97,
		true
	},
	island_visitor_kick = {
		1093324,
		89,
		true
	},
	island_visitor_kickall = {
		1093413,
		98,
		true
	},
	island_visitor_close = {
		1093511,
		96,
		true
	},
	island_lineup_tip = {
		1093607,
		142,
		true
	},
	island_lineup_button = {
		1093749,
		96,
		true
	},
	island_visit_tip1 = {
		1093845,
		102,
		true
	},
	island_visit_tip2 = {
		1093947,
		111,
		true
	},
	island_visit_tip3 = {
		1094058,
		96,
		true
	},
	island_visit_tip4 = {
		1094154,
		96,
		true
	},
	island_visit_tip5 = {
		1094250,
		101,
		true
	},
	island_visit_tip6 = {
		1094351,
		93,
		true
	},
	island_visit_tip7 = {
		1094444,
		102,
		true
	},
	island_season_help = {
		1094546,
		691,
		true
	},
	island_season_title = {
		1095237,
		98,
		true
	},
	island_season_pt_hold = {
		1095335,
		94,
		true
	},
	island_season_pt_collectall = {
		1095429,
		103,
		true
	},
	island_season_activity = {
		1095532,
		98,
		true
	},
	island_season_pt = {
		1095630,
		88,
		true
	},
	island_season_task = {
		1095718,
		94,
		true
	},
	island_season_shop = {
		1095812,
		94,
		true
	},
	island_season_charts = {
		1095906,
		99,
		true
	},
	island_season_review = {
		1096005,
		96,
		true
	},
	island_season_task_collect = {
		1096101,
		96,
		true
	},
	island_season_task_collected = {
		1096197,
		101,
		true
	},
	island_season_task_collectall = {
		1096298,
		105,
		true
	},
	island_season_shop_stage1 = {
		1096403,
		98,
		true
	},
	island_season_shop_stage2 = {
		1096501,
		98,
		true
	},
	island_season_shop_stage3 = {
		1096599,
		98,
		true
	},
	island_season_charts_ranking = {
		1096697,
		104,
		true
	},
	island_season_charts_information = {
		1096801,
		108,
		true
	},
	island_season_charts_pt = {
		1096909,
		101,
		true
	},
	island_season_charts_award = {
		1097010,
		102,
		true
	},
	island_season_charts_level = {
		1097112,
		108,
		true
	},
	island_season_charts_refresh = {
		1097220,
		130,
		true
	},
	island_season_review_charnum = {
		1097350,
		104,
		true
	},
	island_season_review_projuctnum = {
		1097454,
		107,
		true
	},
	island_season_review_ptnum = {
		1097561,
		98,
		true
	},
	island_season_review_ptrank = {
		1097659,
		103,
		true
	},
	island_season_review_produce = {
		1097762,
		104,
		true
	},
	island_season_review_ordernum = {
		1097866,
		108,
		true
	},
	island_season_review_formulanum = {
		1097974,
		110,
		true
	},
	island_season_review_relax = {
		1098084,
		102,
		true
	},
	island_season_review_fishnum = {
		1098186,
		104,
		true
	},
	island_season_review_gamenum = {
		1098290,
		107,
		true
	},
	island_season_window_end = {
		1098397,
		118,
		true
	},
	island_season_window_end2 = {
		1098515,
		124,
		true
	},
	island_season_window_rule = {
		1098639,
		776,
		true
	},
	island_season_window_transformtip = {
		1099415,
		131,
		true
	},
	island_season_window_pt = {
		1099546,
		107,
		true
	},
	island_season_window_ranking = {
		1099653,
		104,
		true
	},
	island_season_window_award = {
		1099757,
		102,
		true
	},
	island_season_window_out = {
		1099859,
		97,
		true
	},
	island_season_review_miss = {
		1099956,
		113,
		true
	},
	island_season_reset = {
		1100069,
		107,
		true
	},
	island_help_ship_order = {
		1100176,
		438,
		true
	},
	island_help_farm = {
		1100614,
		295,
		true
	},
	island_help_commission = {
		1100909,
		503,
		true
	},
	island_help_cafe_minigame = {
		1101412,
		313,
		true
	},
	island_help_signin = {
		1101725,
		361,
		true
	},
	island_help_ranch = {
		1102086,
		358,
		true
	},
	island_help_manage = {
		1102444,
		544,
		true
	},
	island_help_combo = {
		1102988,
		358,
		true
	},
	island_help_friends = {
		1103346,
		364,
		true
	},
	island_help_season = {
		1103710,
		544,
		true
	},
	island_help_archive = {
		1104254,
		302,
		true
	},
	island_help_renovation = {
		1104556,
		373,
		true
	},
	island_help_photo = {
		1104929,
		298,
		true
	},
	island_help_greet = {
		1105227,
		358,
		true
	},
	island_help_character_info = {
		1105585,
		454,
		true
	},
	island_skin_original_desc = {
		1106039,
		95,
		true
	},
	island_dress_no_item = {
		1106134,
		105,
		true
	},
	island_agora_deco_empty = {
		1106239,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1106344,
		116,
		true
	},
	island_agora_max_capacity = {
		1106460,
		107,
		true
	},
	island_agora_label_base = {
		1106567,
		93,
		true
	},
	island_agora_label_building = {
		1106660,
		100,
		true
	},
	island_agora_label_furniture = {
		1106760,
		98,
		true
	},
	island_agora_label_dec = {
		1106858,
		92,
		true
	},
	island_agora_label_floor = {
		1106950,
		94,
		true
	},
	island_agora_label_tile = {
		1107044,
		93,
		true
	},
	island_agora_label_collection = {
		1107137,
		99,
		true
	},
	island_agora_label_default = {
		1107236,
		102,
		true
	},
	island_agora_label_rarity = {
		1107338,
		98,
		true
	},
	island_agora_label_gettime = {
		1107436,
		102,
		true
	},
	island_agora_label_capacity = {
		1107538,
		97,
		true
	},
	island_agora_capacity = {
		1107635,
		97,
		true
	},
	island_agora_furniure_preview = {
		1107732,
		105,
		true
	},
	island_agora_function_unuse = {
		1107837,
		109,
		true
	},
	island_agora_signIn_tip = {
		1107946,
		126,
		true
	},
	island_agora_working = {
		1108072,
		108,
		true
	},
	island_agora_using = {
		1108180,
		91,
		true
	},
	island_agora_save_theme = {
		1108271,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1108370,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1108468,
		99,
		true
	},
	island_agora_btn_label_save = {
		1108567,
		97,
		true
	},
	island_agora_title = {
		1108664,
		91,
		true
	},
	island_agora_label_search = {
		1108755,
		101,
		true
	},
	island_agora_label_theme = {
		1108856,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1108950,
		113,
		true
	},
	island_agora_clear_tip = {
		1109063,
		122,
		true
	},
	island_agora_revert_tip = {
		1109185,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1109305,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1109431,
		104,
		true
	},
	island_agora_exit_and_save = {
		1109535,
		102,
		true
	},
	island_agora_no_pos_place = {
		1109637,
		116,
		true
	},
	island_agora_pave_tip = {
		1109753,
		137,
		true
	},
	island_enter_island_ban = {
		1109890,
		99,
		true
	},
	island_order_not_get_award = {
		1109989,
		102,
		true
	},
	island_order_cant_replace = {
		1110091,
		107,
		true
	},
	island_rename_tip = {
		1110198,
		143,
		true
	},
	island_rename_confirm = {
		1110341,
		118,
		true
	},
	island_bag_max_level = {
		1110459,
		102,
		true
	},
	island_bag_uprade_success = {
		1110561,
		101,
		true
	},
	island_agora_save_success = {
		1110662,
		101,
		true
	},
	island_agora_max_level = {
		1110763,
		104,
		true
	},
	island_white_list_full = {
		1110867,
		101,
		true
	},
	island_black_list_full = {
		1110968,
		101,
		true
	},
	island_inviteCode_refresh = {
		1111069,
		104,
		true
	},
	island_give_gift_success = {
		1111173,
		100,
		true
	},
	island_get_git_tip = {
		1111273,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1111395,
		122,
		true
	},
	island_share_gift_success = {
		1111517,
		104,
		true
	},
	island_invitation_gift_success = {
		1111621,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1111752,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1111856,
		107,
		true
	},
	island_ship_buff_cover = {
		1111963,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1112119,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1112277,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1112435,
		158,
		true
	},
	island_log_visit = {
		1112593,
		102,
		true
	},
	island_log_exit = {
		1112695,
		101,
		true
	},
	island_log_gift = {
		1112796,
		101,
		true
	},
	island_item_type_res = {
		1112897,
		90,
		true
	},
	island_item_type_consume = {
		1112987,
		97,
		true
	},
	island_item_type_spe = {
		1113084,
		90,
		true
	},
	island_ship_attrName_1 = {
		1113174,
		92,
		true
	},
	island_ship_attrName_2 = {
		1113266,
		92,
		true
	},
	island_ship_attrName_3 = {
		1113358,
		92,
		true
	},
	island_ship_attrName_4 = {
		1113450,
		92,
		true
	},
	island_ship_attrName_5 = {
		1113542,
		92,
		true
	},
	island_ship_attrName_6 = {
		1113634,
		92,
		true
	},
	island_task_title = {
		1113726,
		96,
		true
	},
	island_task_title_en = {
		1113822,
		92,
		true
	},
	island_task_type_1 = {
		1113914,
		88,
		true
	},
	island_task_type_2 = {
		1114002,
		94,
		true
	},
	island_task_type_3 = {
		1114096,
		94,
		true
	},
	island_task_type_4 = {
		1114190,
		94,
		true
	},
	island_task_type_5 = {
		1114284,
		94,
		true
	},
	island_task_type_6 = {
		1114378,
		94,
		true
	},
	island_tech_type_1 = {
		1114472,
		94,
		true
	},
	island_default_name = {
		1114566,
		94,
		true
	},
	island_order_type_1 = {
		1114660,
		95,
		true
	},
	island_order_type_2 = {
		1114755,
		95,
		true
	},
	island_order_desc_1 = {
		1114850,
		141,
		true
	},
	island_order_desc_2 = {
		1114991,
		141,
		true
	},
	island_order_desc_3 = {
		1115132,
		141,
		true
	},
	island_order_difficulty_1 = {
		1115273,
		95,
		true
	},
	island_order_difficulty_2 = {
		1115368,
		95,
		true
	},
	island_order_difficulty_3 = {
		1115463,
		95,
		true
	},
	island_commander = {
		1115558,
		89,
		true
	},
	island_task_lefttime = {
		1115647,
		97,
		true
	},
	island_seek_game_tip = {
		1115744,
		120,
		true
	},
	island_item_transfer = {
		1115864,
		105,
		true
	},
	island_set_manifesto_success = {
		1115969,
		104,
		true
	},
	island_prosperity_level = {
		1116073,
		96,
		true
	},
	island_toast_status = {
		1116169,
		108,
		true
	},
	island_toast_level = {
		1116277,
		101,
		true
	},
	island_toast_ship = {
		1116378,
		97,
		true
	},
	island_lock_map_tip = {
		1116475,
		101,
		true
	},
	island_home_btn_cant_use = {
		1116576,
		106,
		true
	},
	island_item_overflow = {
		1116682,
		93,
		true
	},
	island_item_no_capacity = {
		1116775,
		99,
		true
	},
	island_ship_no_energy = {
		1116874,
		91,
		true
	},
	island_ship_working = {
		1116965,
		95,
		true
	},
	island_ship_level_limit = {
		1117060,
		99,
		true
	},
	island_ship_energy_limit = {
		1117159,
		100,
		true
	},
	island_click_close = {
		1117259,
		100,
		true
	},
	island_break_finish = {
		1117359,
		122,
		true
	},
	island_unlock_skill = {
		1117481,
		122,
		true
	},
	island_ship_title_info = {
		1117603,
		98,
		true
	},
	island_building_title_info = {
		1117701,
		102,
		true
	},
	island_word_effect = {
		1117803,
		91,
		true
	},
	island_word_dispatch = {
		1117894,
		96,
		true
	},
	island_word_working = {
		1117990,
		92,
		true
	},
	island_word_stop_work = {
		1118082,
		97,
		true
	},
	island_level_to_unlock = {
		1118179,
		121,
		true
	},
	island_select_product = {
		1118300,
		97,
		true
	},
	island_sub_product_cnt = {
		1118397,
		101,
		true
	},
	island_make_unlock_tip = {
		1118498,
		99,
		true
	},
	island_need_star = {
		1118597,
		97,
		true
	},
	island_need_star_1 = {
		1118694,
		96,
		true
	},
	island_select_ship = {
		1118790,
		94,
		true
	},
	island_select_ship_label_1 = {
		1118884,
		102,
		true
	},
	island_select_ship_overview = {
		1118986,
		109,
		true
	},
	island_select_ship_tip = {
		1119095,
		113,
		true
	},
	island_friend = {
		1119208,
		83,
		true
	},
	island_guild = {
		1119291,
		85,
		true
	},
	island_code = {
		1119376,
		84,
		true
	},
	island_search = {
		1119460,
		83,
		true
	},
	island_whiteList = {
		1119543,
		89,
		true
	},
	island_add_friend = {
		1119632,
		87,
		true
	},
	island_blackList = {
		1119719,
		89,
		true
	},
	island_settings = {
		1119808,
		85,
		true
	},
	island_settings_en = {
		1119893,
		90,
		true
	},
	island_btn_label_visit = {
		1119983,
		92,
		true
	},
	island_git_cnt_tip = {
		1120075,
		106,
		true
	},
	island_public_invitation = {
		1120181,
		100,
		true
	},
	island_onekey_invitation = {
		1120281,
		100,
		true
	},
	island_public_invitation_1 = {
		1120381,
		111,
		true
	},
	island_curr_visitor = {
		1120492,
		95,
		true
	},
	island_visitor_log = {
		1120587,
		94,
		true
	},
	island_kick_all = {
		1120681,
		91,
		true
	},
	island_close_visit = {
		1120772,
		94,
		true
	},
	island_curr_people_cnt = {
		1120866,
		101,
		true
	},
	island_close_access_state = {
		1120967,
		113,
		true
	},
	island_btn_label_remove = {
		1121080,
		93,
		true
	},
	island_btn_label_del = {
		1121173,
		90,
		true
	},
	island_btn_label_copy = {
		1121263,
		91,
		true
	},
	island_btn_label_more = {
		1121354,
		91,
		true
	},
	island_btn_label_invitation = {
		1121445,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1121542,
		108,
		true
	},
	island_btn_label_online = {
		1121650,
		93,
		true
	},
	island_btn_label_kick = {
		1121743,
		91,
		true
	},
	island_btn_label_location = {
		1121834,
		118,
		true
	},
	island_black_list_tip = {
		1121952,
		146,
		true
	},
	island_white_list_tip = {
		1122098,
		146,
		true
	},
	island_input_code_tip = {
		1122244,
		100,
		true
	},
	island_input_code_tip_1 = {
		1122344,
		102,
		true
	},
	island_set_like = {
		1122446,
		91,
		true
	},
	island_input_code_erro = {
		1122537,
		104,
		true
	},
	island_code_exist = {
		1122641,
		108,
		true
	},
	island_like_title = {
		1122749,
		96,
		true
	},
	island_my_id = {
		1122845,
		84,
		true
	},
	island_input_my_id = {
		1122929,
		96,
		true
	},
	island_open_settings = {
		1123025,
		102,
		true
	},
	island_open_settings_tip1 = {
		1123127,
		122,
		true
	},
	island_open_settings_tip2 = {
		1123249,
		116,
		true
	},
	island_open_settings_tip3 = {
		1123365,
		382,
		true
	},
	island_code_refresh_cnt = {
		1123747,
		99,
		true
	},
	island_word_sort = {
		1123846,
		86,
		true
	},
	island_word_reset = {
		1123932,
		87,
		true
	},
	island_bag_title = {
		1124019,
		86,
		true
	},
	island_batch_covert = {
		1124105,
		95,
		true
	},
	island_total_price = {
		1124200,
		95,
		true
	},
	island_word_temp = {
		1124295,
		86,
		true
	},
	island_word_desc = {
		1124381,
		86,
		true
	},
	island_open_ship_tip = {
		1124467,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1124591,
		104,
		true
	},
	island_bag_upgrade_req = {
		1124695,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1124793,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1124903,
		109,
		true
	},
	island_rename_title = {
		1125012,
		101,
		true
	},
	island_rename_input_tip = {
		1125113,
		105,
		true
	},
	island_rename_consutme_tip = {
		1125218,
		115,
		true
	},
	island_upgrade_preview = {
		1125333,
		98,
		true
	},
	island_upgrade_exp = {
		1125431,
		100,
		true
	},
	island_upgrade_res = {
		1125531,
		94,
		true
	},
	island_word_award = {
		1125625,
		87,
		true
	},
	island_word_unlock = {
		1125712,
		88,
		true
	},
	island_word_get = {
		1125800,
		85,
		true
	},
	island_prosperity_level_display = {
		1125885,
		121,
		true
	},
	island_prosperity_value_display = {
		1126006,
		115,
		true
	},
	island_rename_subtitle = {
		1126121,
		98,
		true
	},
	island_manage_title = {
		1126219,
		95,
		true
	},
	island_manage_sp_event = {
		1126314,
		98,
		true
	},
	island_manage_no_work = {
		1126412,
		94,
		true
	},
	island_manage_end_work = {
		1126506,
		98,
		true
	},
	island_manage_view = {
		1126604,
		94,
		true
	},
	island_manage_result = {
		1126698,
		96,
		true
	},
	island_manage_prepare = {
		1126794,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1126891,
		100,
		true
	},
	island_manage_produce_tip = {
		1126991,
		119,
		true
	},
	island_manage_sel_worker = {
		1127110,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1127210,
		122,
		true
	},
	island_manage_saleroom = {
		1127332,
		95,
		true
	},
	island_manage_capacity = {
		1127427,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1127528,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1127641,
		106,
		true
	},
	island_manage_cnt = {
		1127747,
		90,
		true
	},
	island_manage_addition = {
		1127837,
		104,
		true
	},
	island_manage_no_addition = {
		1127941,
		107,
		true
	},
	island_manage_auto_work = {
		1128048,
		99,
		true
	},
	island_manage_start_work = {
		1128147,
		100,
		true
	},
	island_manage_working = {
		1128247,
		94,
		true
	},
	island_manage_end_daily_work = {
		1128341,
		101,
		true
	},
	island_manage_attr_effect = {
		1128442,
		104,
		true
	},
	island_manage_need_ext = {
		1128546,
		98,
		true
	},
	island_manage_reach = {
		1128644,
		92,
		true
	},
	island_manage_slot = {
		1128736,
		97,
		true
	},
	island_manage_food_cnt = {
		1128833,
		98,
		true
	},
	island_manage_sale_ratio = {
		1128931,
		100,
		true
	},
	island_manage_worker_cnt = {
		1129031,
		100,
		true
	},
	island_manage_sale_daily = {
		1129131,
		100,
		true
	},
	island_manage_fake_price = {
		1129231,
		100,
		true
	},
	island_manage_real_price = {
		1129331,
		100,
		true
	},
	island_manage_result_1 = {
		1129431,
		98,
		true
	},
	island_manage_result_3 = {
		1129529,
		98,
		true
	},
	island_manage_word_cnt = {
		1129627,
		92,
		true
	},
	island_manage_shop_exp = {
		1129719,
		98,
		true
	},
	island_manage_help_tip = {
		1129817,
		403,
		true
	},
	island_word_go = {
		1130220,
		84,
		true
	},
	island_map_title = {
		1130304,
		92,
		true
	},
	island_label_furniture = {
		1130396,
		92,
		true
	},
	island_label_furniture_cnt = {
		1130488,
		96,
		true
	},
	island_label_furniture_capacity = {
		1130584,
		107,
		true
	},
	island_label_furniture_tip = {
		1130691,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1130857,
		121,
		true
	},
	island_label_furniture_exit = {
		1130978,
		103,
		true
	},
	island_label_furniture_save = {
		1131081,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1131184,
		118,
		true
	},
	island_agora_extend = {
		1131302,
		89,
		true
	},
	island_agora_extend_consume = {
		1131391,
		103,
		true
	},
	island_agora_extend_capacity = {
		1131494,
		104,
		true
	},
	island_msg_info = {
		1131598,
		85,
		true
	},
	island_get_way = {
		1131683,
		90,
		true
	},
	island_own_cnt = {
		1131773,
		88,
		true
	},
	island_word_convert = {
		1131861,
		89,
		true
	},
	island_no_remind_today = {
		1131950,
		104,
		true
	},
	island_input_theme_name = {
		1132054,
		108,
		true
	},
	island_custom_theme_name = {
		1132162,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1132267,
		132,
		true
	},
	island_skill_desc = {
		1132399,
		93,
		true
	},
	island_word_place = {
		1132492,
		87,
		true
	},
	island_word_turndown = {
		1132579,
		90,
		true
	},
	island_word_sbumit = {
		1132669,
		88,
		true
	},
	island_word_speedup = {
		1132757,
		89,
		true
	},
	island_order_cd_tip = {
		1132846,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1132985,
		121,
		true
	},
	island_order_title = {
		1133106,
		94,
		true
	},
	island_order_difficulty = {
		1133200,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1133299,
		109,
		true
	},
	island_order_get_label = {
		1133408,
		98,
		true
	},
	island_order_ship_working = {
		1133506,
		101,
		true
	},
	island_order_ship_end_work = {
		1133607,
		102,
		true
	},
	island_order_ship_worktime = {
		1133709,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1133828,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1133956,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1134056,
		106,
		true
	},
	island_order_ship_loadup = {
		1134162,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1134256,
		106,
		true
	},
	island_order_ship_page_req = {
		1134362,
		108,
		true
	},
	island_order_ship_page_award = {
		1134470,
		110,
		true
	},
	island_cancel_queue = {
		1134580,
		95,
		true
	},
	island_queue_display = {
		1134675,
		175,
		true
	},
	island_first_season = {
		1134850,
		99,
		true
	},
	island_word_own = {
		1134949,
		90,
		true
	},
	island_ship_title1 = {
		1135039,
		94,
		true
	},
	island_ship_title2 = {
		1135133,
		94,
		true
	},
	island_ship_title3 = {
		1135227,
		94,
		true
	},
	island_ship_title4 = {
		1135321,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1135415,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1135537,
		141,
		true
	},
	island_ship_breakout = {
		1135678,
		90,
		true
	},
	island_ship_breakout_consume = {
		1135768,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1135866,
		106,
		true
	},
	island_word_give = {
		1135972,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1136061,
		118,
		true
	},
	island_dressup_tip = {
		1136179,
		147,
		true
	},
	island_dressup_titile = {
		1136326,
		91,
		true
	},
	island_dressup_tip_1 = {
		1136417,
		136,
		true
	},
	island_ship_energy = {
		1136553,
		89,
		true
	},
	island_ship_energy_full = {
		1136642,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1136741,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1136854,
		96,
		true
	},
	island_word_ship_desc = {
		1136950,
		97,
		true
	},
	island_need_ship_level = {
		1137047,
		112,
		true
	},
	island_skill_consume_title = {
		1137159,
		102,
		true
	},
	island_select_ship_gift = {
		1137261,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1137378,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1137485,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1137591,
		111,
		true
	},
	island_word_ship_rank = {
		1137702,
		97,
		true
	},
	island_task_open = {
		1137799,
		89,
		true
	},
	island_task_target = {
		1137888,
		91,
		true
	},
	island_task_award = {
		1137979,
		87,
		true
	},
	island_task_tracking = {
		1138066,
		90,
		true
	},
	island_task_tracked = {
		1138156,
		92,
		true
	},
	island_dev_level = {
		1138248,
		98,
		true
	},
	island_dev_level_tip = {
		1138346,
		190,
		true
	},
	island_invite_title = {
		1138536,
		107,
		true
	},
	island_technology_title = {
		1138643,
		99,
		true
	},
	island_tech_noauthority = {
		1138742,
		102,
		true
	},
	island_tech_unlock_need = {
		1138844,
		105,
		true
	},
	island_tech_unlock_dev = {
		1138949,
		98,
		true
	},
	island_tech_dev_start = {
		1139047,
		97,
		true
	},
	island_tech_dev_starting = {
		1139144,
		97,
		true
	},
	island_tech_dev_success = {
		1139241,
		99,
		true
	},
	island_tech_dev_finish = {
		1139340,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1139435,
		100,
		true
	},
	island_tech_dev_cost = {
		1139535,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1139631,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1139735,
		106,
		true
	},
	island_tech_nodev = {
		1139841,
		90,
		true
	},
	island_tech_can_get = {
		1139931,
		92,
		true
	},
	island_get_item_tip = {
		1140023,
		95,
		true
	},
	island_add_temp_bag = {
		1140118,
		116,
		true
	},
	island_buff_lasttime = {
		1140234,
		99,
		true
	},
	island_visit_off = {
		1140333,
		86,
		true
	},
	island_visit_on = {
		1140419,
		85,
		true
	},
	island_tech_unlock_tip = {
		1140504,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1140624,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1140734,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1140838,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1140936,
		104,
		true
	},
	island_tech_no_slot = {
		1141040,
		101,
		true
	},
	island_tech_lock = {
		1141141,
		89,
		true
	},
	island_tech_empty = {
		1141230,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1141320,
		107,
		true
	},
	island_friend_add = {
		1141427,
		87,
		true
	},
	island_friend_agree = {
		1141514,
		89,
		true
	},
	island_friend_refuse = {
		1141603,
		90,
		true
	},
	island_friend_refuse_all = {
		1141693,
		100,
		true
	},
	island_request = {
		1141793,
		84,
		true
	},
	island_post_manage = {
		1141877,
		94,
		true
	},
	island_post_produce = {
		1141971,
		89,
		true
	},
	island_post_operate = {
		1142060,
		89,
		true
	},
	island_post_acceptable = {
		1142149,
		98,
		true
	},
	island_post_vacant = {
		1142247,
		94,
		true
	},
	island_production_selected_character = {
		1142341,
		106,
		true
	},
	island_production_collect = {
		1142447,
		101,
		true
	},
	island_production_selected_item = {
		1142548,
		107,
		true
	},
	island_production_byproduct = {
		1142655,
		109,
		true
	},
	island_production_start = {
		1142764,
		99,
		true
	},
	island_production_finish = {
		1142863,
		109,
		true
	},
	island_production_additional = {
		1142972,
		104,
		true
	},
	island_production_count = {
		1143076,
		99,
		true
	},
	island_production_character_info = {
		1143175,
		108,
		true
	},
	island_production_selected_tip1 = {
		1143283,
		122,
		true
	},
	island_production_selected_tip2 = {
		1143405,
		110,
		true
	},
	island_production_hold = {
		1143515,
		97,
		true
	},
	island_production_log_recover = {
		1143612,
		135,
		true
	},
	island_production_plantable = {
		1143747,
		100,
		true
	},
	island_production_being_planted = {
		1143847,
		144,
		true
	},
	island_production_cost_notenough = {
		1143991,
		148,
		true
	},
	island_production_manually_cancel = {
		1144139,
		170,
		true
	},
	island_production_harvestable = {
		1144309,
		102,
		true
	},
	island_production_seeds_notenough = {
		1144411,
		115,
		true
	},
	island_production_seeds_empty = {
		1144526,
		133,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1144659,
		112,
		true
	},
	agora_belong_theme = {
		1144771,
		93,
		true
	},
	agora_belong_theme_none = {
		1144864,
		92,
		true
	},
	island_achievement_title = {
		1144956,
		100,
		true
	},
	island_achv_total = {
		1145056,
		96,
		true
	},
	island_achv_finish_tip = {
		1145152,
		112,
		true
	},
	island_card_edit_name = {
		1145264,
		97,
		true
	},
	island_card_edit_word = {
		1145361,
		97,
		true
	},
	island_card_default_word = {
		1145458,
		116,
		true
	},
	island_card_view_detaills = {
		1145574,
		113,
		true
	},
	island_card_close = {
		1145687,
		114,
		true
	},
	island_card_choose_photo = {
		1145801,
		106,
		true
	},
	island_card_word_title = {
		1145907,
		98,
		true
	},
	island_card_label_list = {
		1146005,
		104,
		true
	},
	island_card_choose_achievement = {
		1146109,
		110,
		true
	},
	island_card_edit_label = {
		1146219,
		104,
		true
	},
	island_card_choose_label = {
		1146323,
		105,
		true
	},
	island_card_like_done = {
		1146428,
		101,
		true
	},
	island_card_label_done = {
		1146529,
		102,
		true
	},
	island_card_no_achv_self = {
		1146631,
		106,
		true
	},
	island_card_no_achv_other = {
		1146737,
		109,
		true
	},
	island_leave = {
		1146846,
		82,
		true
	},
	island_repeat_vip = {
		1146928,
		108,
		true
	},
	island_repeat_blacklist = {
		1147036,
		114,
		true
	},
	island_chat_settings = {
		1147150,
		96,
		true
	},
	island_card_no_label = {
		1147246,
		96,
		true
	},
	ship_gift = {
		1147342,
		85,
		true
	},
	ship_gift_cnt = {
		1147427,
		86,
		true
	},
	ship_gift2 = {
		1147513,
		80,
		true
	},
	shipyard_gift_exceed = {
		1147593,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1147732,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1147849,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1147981,
		159,
		true
	},
	shipyard_favorability_max = {
		1148140,
		119,
		true
	},
	island_activity_decorative_word = {
		1148259,
		108,
		true
	},
	island_no_activity = {
		1148367,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1148461,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1148594,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1148864,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1149057,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1149271,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1149376,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1149481,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1149589,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1149689,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1149792,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1149892,
		100,
		true
	},
	island_follow_success = {
		1149992,
		97,
		true
	},
	island_cancel_follow_success = {
		1150089,
		104,
		true
	},
	island_follower_cnt_max = {
		1150193,
		111,
		true
	},
	island_cancel_follow_tip = {
		1150304,
		140,
		true
	},
	island_follower_state_no_normal = {
		1150444,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1150563,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1150669,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1150775,
		104,
		true
	},
	island_draw_tab = {
		1150879,
		88,
		true
	},
	island_draw_tab_en = {
		1150967,
		100,
		true
	},
	island_draw_last = {
		1151067,
		89,
		true
	},
	island_draw_null = {
		1151156,
		92,
		true
	},
	island_draw_num = {
		1151248,
		91,
		true
	},
	island_draw_lottery = {
		1151339,
		89,
		true
	},
	island_draw_pick = {
		1151428,
		92,
		true
	},
	island_draw_reward = {
		1151520,
		94,
		true
	},
	island_draw_time = {
		1151614,
		95,
		true
	},
	island_draw_time_1 = {
		1151709,
		88,
		true
	},
	island_draw_S_order_title = {
		1151797,
		99,
		true
	},
	island_draw_S_order = {
		1151896,
		116,
		true
	},
	island_draw_S = {
		1152012,
		81,
		true
	},
	island_draw_A = {
		1152093,
		81,
		true
	},
	island_draw_B = {
		1152174,
		81,
		true
	},
	island_draw_C = {
		1152255,
		81,
		true
	},
	island_draw_get = {
		1152336,
		88,
		true
	},
	island_draw_ready = {
		1152424,
		105,
		true
	},
	island_draw_float = {
		1152529,
		99,
		true
	},
	island_draw_choice_title = {
		1152628,
		100,
		true
	},
	island_draw_choice = {
		1152728,
		97,
		true
	},
	island_draw_sort = {
		1152825,
		110,
		true
	},
	island_draw_tip1 = {
		1152935,
		112,
		true
	},
	island_draw_tip2 = {
		1153047,
		112,
		true
	},
	island_draw_tip3 = {
		1153159,
		102,
		true
	},
	island_draw_tip4 = {
		1153261,
		113,
		true
	},
	island_freight_btn_locked = {
		1153374,
		98,
		true
	},
	island_freight_btn_receive = {
		1153472,
		99,
		true
	},
	island_freight_btn_idle = {
		1153571,
		96,
		true
	},
	island_ticket_shop = {
		1153667,
		94,
		true
	},
	island_ticket_remain_time = {
		1153761,
		101,
		true
	},
	island_ticket_auto_select = {
		1153862,
		101,
		true
	},
	island_ticket_use = {
		1153963,
		96,
		true
	},
	island_ticket_view = {
		1154059,
		94,
		true
	},
	island_ticket_storage_title = {
		1154153,
		100,
		true
	},
	island_ticket_sort_valid = {
		1154253,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1154353,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1154455,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1154568,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1154684,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1154804,
		117,
		true
	},
	island_ticket_finished = {
		1154921,
		95,
		true
	},
	island_ticket_expired = {
		1155016,
		94,
		true
	},
	island_use_ticket_success = {
		1155110,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1155211,
		167,
		true
	},
	island_ticket_expired_day = {
		1155378,
		109,
		true
	},
	island_dress_replace_tip = {
		1155487,
		149,
		true
	},
	island_activity_expired = {
		1155636,
		102,
		true
	},
	island_guide = {
		1155738,
		82,
		true
	},
	island_guide_help = {
		1155820,
		640,
		true
	},
	island_guide_character_help = {
		1156460,
		97,
		true
	},
	island_guide_en = {
		1156557,
		87,
		true
	},
	island_guide_character = {
		1156644,
		92,
		true
	},
	island_guide_character_en = {
		1156736,
		98,
		true
	},
	island_guide_npc = {
		1156834,
		98,
		true
	},
	island_guide_npc_en = {
		1156932,
		106,
		true
	},
	island_guide_item = {
		1157038,
		87,
		true
	},
	island_guide_item_en = {
		1157125,
		93,
		true
	},
	island_guide_collectionpoint = {
		1157218,
		107,
		true
	},
	island_get_collect_point_success = {
		1157325,
		113,
		true
	},
	island_guide_active = {
		1157438,
		92,
		true
	},
	island_book_collection_award_title = {
		1157530,
		121,
		true
	},
	island_book_award_title = {
		1157651,
		99,
		true
	},
	island_guide_do_active = {
		1157750,
		92,
		true
	},
	island_guide_lock_desc = {
		1157842,
		95,
		true
	},
	island_gift_entrance = {
		1157937,
		96,
		true
	},
	island_sign_text = {
		1158033,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1158135,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1158240,
		102,
		true
	},
	island_3Dshop_res_have = {
		1158342,
		113,
		true
	},
	island_3Dshop_time_close = {
		1158455,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1158563,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1158664,
		115,
		true
	},
	island_3Dshop_have = {
		1158779,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1158868,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1158971,
		96,
		true
	},
	island_3Dshop_last = {
		1159067,
		93,
		true
	},
	island_3Dshop_close = {
		1159160,
		104,
		true
	},
	island_3Dshop_no_have = {
		1159264,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1159365,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1159464,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1159581,
		95,
		true
	},
	island_3Dshop_buy = {
		1159676,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1159763,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1159855,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1159949,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1160042,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1160134,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1160237,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1160342,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1160440,
		104,
		true
	},
	island_photo_fur_lock = {
		1160544,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1160653,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1160862,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1161055,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1161154,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1161256,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1161349,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1161448,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1161547,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1161652,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1161751,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1161889,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1162003,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1162120,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1162237,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1162354,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1162474,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1162584,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1162687,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1162790,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1162893,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1162996,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1163090,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1163191,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1163296,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1163395,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1163494,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1163595,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1163696,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1163801,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1163900,
		95,
		true
	},
	ninja_buff_name1 = {
		1163995,
		92,
		true
	},
	ninja_buff_name2 = {
		1164087,
		92,
		true
	},
	ninja_buff_name3 = {
		1164179,
		92,
		true
	},
	ninja_buff_name4 = {
		1164271,
		92,
		true
	},
	ninja_buff_name5 = {
		1164363,
		92,
		true
	},
	ninja_buff_name6 = {
		1164455,
		92,
		true
	},
	ninja_buff_name7 = {
		1164547,
		92,
		true
	},
	ninja_buff_name8 = {
		1164639,
		92,
		true
	},
	ninja_buff_name9 = {
		1164731,
		92,
		true
	},
	ninja_buff_name10 = {
		1164823,
		93,
		true
	},
	ninja_buff_effect1 = {
		1164916,
		105,
		true
	},
	ninja_buff_effect2 = {
		1165021,
		104,
		true
	},
	ninja_buff_effect3 = {
		1165125,
		99,
		true
	},
	ninja_buff_effect4 = {
		1165224,
		105,
		true
	},
	ninja_buff_effect5 = {
		1165329,
		132,
		true
	},
	ninja_buff_effect6 = {
		1165461,
		117,
		true
	},
	ninja_buff_effect7 = {
		1165578,
		110,
		true
	},
	ninja_buff_effect8 = {
		1165688,
		105,
		true
	},
	ninja_buff_effect9 = {
		1165793,
		105,
		true
	},
	ninja_buff_effect10 = {
		1165898,
		133,
		true
	},
	activity_ninjia_main_title = {
		1166031,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1166133,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1166234,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1166349,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1166458,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1166561,
		103,
		true
	},
	activity_return_reward_pt = {
		1166664,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1166768,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1166878,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1166982,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1167079,
		295,
		true
	},
	eighth_tip_spring = {
		1167374,
		297,
		true
	},
	eighth_spring_cost = {
		1167671,
		169,
		true
	},
	eighth_spring_not_enough = {
		1167840,
		107,
		true
	},
	ninja_game_helper = {
		1167947,
		1510,
		true
	},
	ninja_game_citylevel = {
		1169457,
		102,
		true
	},
	ninja_game_wave = {
		1169559,
		97,
		true
	},
	ninja_game_current_section = {
		1169656,
		108,
		true
	},
	ninja_game_buildcost = {
		1169764,
		99,
		true
	},
	ninja_game_allycost = {
		1169863,
		98,
		true
	},
	ninja_game_citydmg = {
		1169961,
		97,
		true
	},
	ninja_game_allydmg = {
		1170058,
		97,
		true
	},
	ninja_game_dps = {
		1170155,
		93,
		true
	},
	ninja_game_time = {
		1170248,
		94,
		true
	},
	ninja_game_income = {
		1170342,
		96,
		true
	},
	ninja_game_buffeffect = {
		1170438,
		97,
		true
	},
	ninja_game_buffcost = {
		1170535,
		98,
		true
	},
	ninja_game_levelblock = {
		1170633,
		112,
		true
	},
	ninja_game_storydialog = {
		1170745,
		130,
		true
	},
	ninja_game_update_failed = {
		1170875,
		155,
		true
	},
	ninja_game_ptcount = {
		1171030,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1171127,
		110,
		true
	},
	ninja_game_booktip = {
		1171237,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1171402,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1171551,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1171708,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1171869,
		114,
		true
	},
	island_card_no_label_tip = {
		1171983,
		118,
		true
	},
	gift_giving_prefer = {
		1172101,
		115,
		true
	},
	gift_giving_dislike = {
		1172216,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1172332,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1172445,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1172534,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1172623,
		87,
		true
	},
	island_draw_help = {
		1172710,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1173919,
		99,
		true
	},
	island_shop_lock_tip = {
		1174018,
		99,
		true
	},
	island_agora_no_size = {
		1174117,
		102,
		true
	},
	island_combo_unlock = {
		1174219,
		104,
		true
	},
	island_additional_production_tip1 = {
		1174323,
		109,
		true
	},
	island_additional_production_tip2 = {
		1174432,
		140,
		true
	},
	island_manage_stock_out = {
		1174572,
		105,
		true
	},
	island_manage_item_select = {
		1174677,
		104,
		true
	},
	island_combo_produced = {
		1174781,
		91,
		true
	},
	island_combo_produced_times = {
		1174872,
		96,
		true
	},
	island_agora_no_interact_point = {
		1174968,
		135,
		true
	},
	island_reward_tip = {
		1175103,
		87,
		true
	},
	island_commontips_close = {
		1175190,
		108,
		true
	},
	world_inventory_tip = {
		1175298,
		113,
		true
	},
	island_setmeal_title = {
		1175411,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1175507,
		104,
		true
	},
	island_shipselect_confirm = {
		1175611,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1175706,
		104,
		true
	},
	island_dresscolorunlock = {
		1175810,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1175903,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1176005,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1176101,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1176197,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1176293,
		96,
		true
	},
	danmachi_main_time = {
		1176389,
		96,
		true
	},
	danmachi_award_1 = {
		1176485,
		86,
		true
	},
	danmachi_award_2 = {
		1176571,
		86,
		true
	},
	danmachi_award_3 = {
		1176657,
		92,
		true
	},
	danmachi_award_4 = {
		1176749,
		92,
		true
	},
	danmachi_award_name1 = {
		1176841,
		96,
		true
	},
	danmachi_award_name2 = {
		1176937,
		95,
		true
	},
	danmachi_award_get = {
		1177032,
		91,
		true
	},
	danmachi_award_unget = {
		1177123,
		93,
		true
	},
	dorm3d_touch2 = {
		1177216,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1177307,
		99,
		true
	},
	island_helpbtn_order = {
		1177406,
		942,
		true
	},
	island_helpbtn_commission = {
		1178348,
		758,
		true
	},
	island_helpbtn_speedup = {
		1179106,
		509,
		true
	},
	island_helpbtn_card = {
		1179615,
		797,
		true
	},
	island_helpbtn_technology = {
		1180412,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1181344,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1181483,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1181600,
		119,
		true
	},
	island_information_tech = {
		1181719,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1181824,
		98,
		true
	},
	island_chara_attr_help = {
		1181922,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1182593,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1182705,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1182817,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1182926,
		107,
		true
	},
	shop_sell_ended = {
		1183033,
		91,
		true
	}
}
