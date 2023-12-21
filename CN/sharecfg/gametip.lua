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
	common_wait = {
		20428,
		102,
		true
	},
	common_ship_type = {
		20530,
		92,
		true
	},
	common_dont_remind_dur_login = {
		20622,
		116,
		true
	},
	common_activity_end = {
		20738,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		20865,
		173,
		true
	},
	common_activity_not_start = {
		21038,
		134,
		true
	},
	common_error = {
		21172,
		89,
		true
	},
	common_no_gold = {
		21261,
		119,
		true
	},
	common_no_oil = {
		21380,
		118,
		true
	},
	common_no_rmb = {
		21498,
		118,
		true
	},
	common_count_noenough = {
		21616,
		97,
		true
	},
	common_no_dorm_gold = {
		21713,
		127,
		true
	},
	common_no_resource = {
		21840,
		100,
		true
	},
	common_no_item = {
		21940,
		117,
		true
	},
	common_no_item_1 = {
		22057,
		92,
		true
	},
	common_no_x = {
		22149,
		112,
		true
	},
	common_limit_cmd = {
		22261,
		142,
		true
	},
	common_limit_type = {
		22403,
		140,
		true
	},
	common_limit_equip = {
		22543,
		100,
		true
	},
	common_buy_success = {
		22643,
		97,
		true
	},
	common_limit_level = {
		22740,
		133,
		true
	},
	common_shopId_noFound = {
		22873,
		102,
		true
	},
	common_today_buy_limit = {
		22975,
		110,
		true
	},
	common_not_enter_room = {
		23085,
		100,
		true
	},
	common_test_ship = {
		23185,
		98,
		true
	},
	common_entry_inhibited = {
		23283,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23381,
		115,
		true
	},
	common_get_player_info_erro = {
		23496,
		115,
		true
	},
	common_no_open = {
		23611,
		90,
		true
	},
	["common_already owned"] = {
		23701,
		93,
		true
	},
	common_not_get_ship = {
		23794,
		98,
		true
	},
	common_sale_out = {
		23892,
		88,
		true
	},
	common_skin_out_of_stock = {
		23980,
		131,
		true
	},
	common_go_home = {
		24111,
		99,
		true
	},
	dont_remind_today = {
		24210,
		99,
		true
	},
	dont_remind_session = {
		24309,
		107,
		true
	},
	battle_no_oil = {
		24416,
		133,
		true
	},
	battle_emptyBlock = {
		24549,
		145,
		true
	},
	battle_duel_main_rage = {
		24694,
		145,
		true
	},
	battle_main_emergent = {
		24839,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		24985,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25092,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		25200,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25418,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		25630,
		118,
		true
	},
	battle_result_time_limit = {
		25748,
		114,
		true
	},
	battle_result_sink_limit = {
		25862,
		114,
		true
	},
	battle_result_undefeated = {
		25976,
		106,
		true
	},
	battle_result_victory = {
		26082,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26185,
		122,
		true
	},
	battle_result_base_score = {
		26307,
		106,
		true
	},
	battle_result_dead_score = {
		26413,
		106,
		true
	},
	battle_result_score = {
		26519,
		104,
		true
	},
	battle_result_score_total = {
		26623,
		98,
		true
	},
	battle_result_total_damage = {
		26721,
		105,
		true
	},
	battle_result_contribution = {
		26826,
		105,
		true
	},
	battle_result_total_score = {
		26931,
		104,
		true
	},
	battle_result_max_combo = {
		27035,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27136,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27238,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27341,
		112,
		true
	},
	battle_levelScene_lock = {
		27453,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27611,
		193,
		true
	},
	battle_levelScene_close = {
		27804,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		27924,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28105,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28251,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		28439,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28570,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		28725,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		28870,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29038,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29163,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29289,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29405,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29521,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29649,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		29769,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		29880,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		29998,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30144,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30279,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30430,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30616,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		30799,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		30951,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31090,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31224,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31358,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31465,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31611,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		31757,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		31906,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32028,
		150,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32178,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32332,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32455,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32609,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		32725,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		32880,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33023,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33162,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33319,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33450,
		110,
		true
	},
	battle_autobot_unlock = {
		33560,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33672,
		332,
		true
	},
	backyard_addExp_Info = {
		34004,
		281,
		true
	},
	backyard_extendCapacity_error = {
		34285,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34391,
		161,
		true
	},
	backyard_addShip_error = {
		34552,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34654,
		110,
		true
	},
	backyard_extendBackYard_error = {
		34764,
		118,
		true
	},
	backyard_addFood_error = {
		34882,
		105,
		true
	},
	backyard_addFood_ok = {
		34987,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35118,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35218,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35344,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35498,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35613,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		35786,
		110,
		true
	},
	backyard_shipExit_error = {
		35896,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36002,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36110,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36216,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36361,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36512,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36669,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		36832,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37011,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37161,
		205,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37366,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37497,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37643,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		37833,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		37992,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38144,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38335,
		202,
		true
	},
	backyard_buyExtendItem_question = {
		38537,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		38683,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		38794,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		38905,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39016,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39168,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39322,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39456,
		135,
		true
	},
	backyard_backyardScene_name = {
		39591,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		39716,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		39862,
		198,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40060,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40198,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40330,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40480,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		40663,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		40843,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41025,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41162,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41305,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41449,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41594,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		41759,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		41906,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42106,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42268,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42426,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42552,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		42671,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		42803,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		42942,
		169,
		true
	},
	backyard_open_2floor = {
		43111,
		268,
		true
	},
	backyarad_theme_replace = {
		43379,
		174,
		true
	},
	backyard_extendArea_ok = {
		43553,
		104,
		true
	},
	backyard_extendArea_erro = {
		43657,
		132,
		true
	},
	backyard_extendArea_tip = {
		43789,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		43956,
		133,
		true
	},
	backyard_no_ship_tip = {
		44089,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44188,
		205,
		true
	},
	backyard_cant_put_tip = {
		44393,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44530,
		97,
		true
	},
	backyard_theme_lock_tip = {
		44627,
		132,
		true
	},
	backyard_theme_open_tip = {
		44759,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		44913,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45187,
		113,
		true
	},
	backyard_theme_bought = {
		45300,
		97,
		true
	},
	backyard_interAction_no_open = {
		45397,
		116,
		true
	},
	backyard_theme_no_exist = {
		45513,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		45618,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		45728,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		45836,
		133,
		true
	},
	backyard_save_empty_theme = {
		45969,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46079,
		114,
		true
	},
	backyard_getResource_emptry = {
		46193,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46302,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46443,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46563,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		46694,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		46814,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		46963,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47117,
		138,
		true
	},
	equipment_select_materials_tip = {
		47255,
		121,
		true
	},
	equipment_select_device_tip = {
		47376,
		118,
		true
	},
	equipment_cant_unload = {
		47494,
		147,
		true
	},
	equipment_max_level = {
		47641,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		47742,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		47882,
		148,
		true
	},
	exercise_count_insufficient = {
		48030,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48163,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48385,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48553,
		112,
		true
	},
	exercise_replace_rivals_question = {
		48665,
		153,
		true
	},
	exercise_count_recover_tip = {
		48818,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		48946,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49097,
		144,
		true
	},
	exercise_formation_title = {
		49241,
		106,
		true
	},
	exercise_time_tip = {
		49347,
		107,
		true
	},
	exercise_rule_tip = {
		49454,
		1129,
		true
	},
	exercise_award_tip = {
		50583,
		203,
		true
	},
	dock_yard_left_tips = {
		50786,
		136,
		true
	},
	fleet_error_no_fleet = {
		50922,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51021,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51173,
		110,
		true
	},
	fleet_repairShips_quest = {
		51283,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51447,
		103,
		true
	},
	fleet_updateFleet_error = {
		51550,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		51656,
		124,
		true
	},
	friend_deleteFriend_error = {
		51780,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		51888,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		51998,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52119,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52226,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52335,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52458,
		107,
		true
	},
	friend_addblacklist_error = {
		52565,
		111,
		true
	},
	friend_relieveblacklist_error = {
		52676,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		52791,
		114,
		true
	},
	friend_relieveblacklist_success = {
		52905,
		116,
		true
	},
	friend_addblacklist_success = {
		53021,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53133,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53336,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53476,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53591,
		119,
		true
	},
	lesson_classOver_error = {
		53710,
		105,
		true
	},
	lesson_endToLearn_error = {
		53815,
		106,
		true
	},
	lesson_startToLearn_error = {
		53921,
		102,
		true
	},
	tactics_lesson_cancel = {
		54023,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54198,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54485,
		237,
		true
	},
	tactics_noskill_erro = {
		54722,
		102,
		true
	},
	tactics_max_level = {
		54824,
		108,
		true
	},
	tactics_end_to_learn = {
		54932,
		209,
		true
	},
	tactics_continue_to_learn = {
		55141,
		119,
		true
	},
	tactics_should_exist_skill = {
		55260,
		108,
		true
	},
	tactics_skill_level_up = {
		55368,
		119,
		true
	},
	tactics_no_lesson = {
		55487,
		108,
		true
	},
	tactics_lesson_full = {
		55595,
		101,
		true
	},
	tactics_lesson_repeated = {
		55696,
		120,
		true
	},
	login_gate_not_ready = {
		55816,
		105,
		true
	},
	login_game_not_ready = {
		55921,
		111,
		true
	},
	login_game_rigister_full = {
		56032,
		121,
		true
	},
	login_game_login_full = {
		56153,
		131,
		true
	},
	login_game_banned = {
		56284,
		120,
		true
	},
	login_game_frequence = {
		56404,
		111,
		true
	},
	login_createNewPlayer_full = {
		56515,
		117,
		true
	},
	login_createNewPlayer_error = {
		56632,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		56736,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		56854,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57038,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57238,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57430,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		57618,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		57811,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		57927,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58046,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58155,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58271,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58385,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58493,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58608,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		58721,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		58834,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		58945,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59065,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59184,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59292,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59428,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59543,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		59659,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		59786,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		59904,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60019,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60149,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60263,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60374,
		127,
		true
	},
	login_loginScene_server_full = {
		60501,
		116,
		true
	},
	login_loginScene_server_disabled = {
		60617,
		114,
		true
	},
	login_register_full = {
		60731,
		101,
		true
	},
	system_database_busy = {
		60832,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		60949,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61060,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61174,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61290,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61442,
		203,
		true
	},
	mail_count = {
		61645,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		61759,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		61957,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62149,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62274,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		62409,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		62518,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		62621,
		101,
		true
	},
	main_mailLayer_noAttach = {
		62722,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		62818,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		62923,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63118,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		63292,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		63460,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		63567,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		63675,
		118,
		true
	},
	main_mailMediator_takeALot = {
		63793,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		63892,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64034,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		64210,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		64433,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		64655,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		64847,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65035,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		65186,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		65319,
		126,
		true
	},
	main_notificationLayer_noInput = {
		65445,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		65557,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		65670,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		65781,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		65893,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66030,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66173,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		66342,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		66482,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		66623,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		66738,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		66854,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		66982,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67130,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		67282,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		67408,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		67517,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		67637,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		67793,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		67911,
		112,
		true
	},
	coloring_color_missmatch = {
		68023,
		106,
		true
	},
	coloring_color_not_enough = {
		68129,
		141,
		true
	},
	coloring_erase_all_warning = {
		68270,
		157,
		true
	},
	coloring_erase_warning = {
		68427,
		153,
		true
	},
	coloring_lock = {
		68580,
		86,
		true
	},
	coloring_wait_open = {
		68666,
		94,
		true
	},
	coloring_help_tip = {
		68760,
		984,
		true
	},
	link_link_help_tip = {
		69744,
		1029,
		true
	},
	player_changeManifesto_ok = {
		70773,
		107,
		true
	},
	player_changeManifesto_error = {
		70880,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		70991,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71105,
		112,
		true
	},
	player_changePlayerName_ok = {
		71217,
		108,
		true
	},
	player_changePlayerName_error = {
		71325,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71437,
		119,
		true
	},
	player_harvestResource_error = {
		71556,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71667,
		140,
		true
	},
	player_change_chat_room_erro = {
		71807,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		71920,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72031,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72149,
		134,
		true
	},
	prop_destroyProp_error = {
		72283,
		105,
		true
	},
	resourceSite_error_noSite = {
		72388,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72495,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72599,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72713,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72830,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		72950,
		122,
		true
	},
	ship_error_noShip = {
		73072,
		123,
		true
	},
	ship_addStarExp_error = {
		73195,
		107,
		true
	},
	ship_buildShip_error = {
		73302,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73405,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73549,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73681,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73795,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		73915,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74034,
		120,
		true
	},
	ship_buildShip_not_position = {
		74154,
		131,
		true
	},
	ship_buildBatchShip = {
		74285,
		182,
		true
	},
	ship_buildSingleShip = {
		74467,
		182,
		true
	},
	ship_buildShip_succeed = {
		74649,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74753,
		113,
		true
	},
	ship_buildship_tip = {
		74866,
		200,
		true
	},
	ship_destoryShips_error = {
		75066,
		103,
		true
	},
	ship_equipToShip_ok = {
		75169,
		120,
		true
	},
	ship_equipToShip_error = {
		75289,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75394,
		109,
		true
	},
	ship_equip_check = {
		75503,
		120,
		true
	},
	ship_getShip_error = {
		75623,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75724,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75831,
		110,
		true
	},
	ship_getShip_error_full = {
		75941,
		143,
		true
	},
	ship_modShip_error = {
		76084,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76185,
		132,
		true
	},
	ship_remouldShip_error = {
		76317,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76419,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76542,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76651,
		122,
		true
	},
	ship_unequip_all_tip = {
		76773,
		111,
		true
	},
	ship_unequip_all_success = {
		76884,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77014,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77142,
		131,
		true
	},
	ship_updateShipLock_error = {
		77273,
		114,
		true
	},
	ship_upgradeStar_error = {
		77387,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77492,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77632,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77777,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		77897,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78034,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78169,
		121,
		true
	},
	ship_exchange_question = {
		78290,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78454,
		115,
		true
	},
	ship_exchange_erro = {
		78569,
		122,
		true
	},
	ship_exchange_confirm = {
		78691,
		113,
		true
	},
	ship_exchange_tip = {
		78804,
		266,
		true
	},
	ship_vo_fighting = {
		79070,
		101,
		true
	},
	ship_vo_event = {
		79171,
		113,
		true
	},
	ship_vo_isCharacter = {
		79284,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79409,
		107,
		true
	},
	ship_vo_inClass = {
		79516,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79619,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79725,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79832,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		79963,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80098,
		181,
		true
	},
	ship_vo_locked = {
		80279,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80372,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80506,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80644,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80753,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80863,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81085,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81190,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81294,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81401,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81553,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		81705,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81854,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		81986,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82134,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82321,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		82533,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		82718,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		82950,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83053,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83156,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83259,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83362,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83465,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83568,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83675,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83782,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83893,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84007,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84165,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84296,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		84487,
		140,
		true
	},
	ship_newShipLayer_get = {
		84627,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84773,
		151,
		true
	},
	ship_newSkin_name = {
		84924,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85013,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85118,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85285,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85403,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85536,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85669,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85787,
		125,
		true
	},
	ship_shipModLayer_effect = {
		85912,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86044,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86176,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86280,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86428,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86561,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86672,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86785,
		130,
		true
	},
	ship_shipModMediator_quest = {
		86915,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87088,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87197,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87306,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87407,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87544,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87681,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87871,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88057,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88248,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88435,
		132,
		true
	},
	ship_max_star = {
		88567,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88698,
		103,
		true
	},
	ship_lock_tip = {
		88801,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		88925,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89095,
		148,
		true
	},
	ship_energy_mid_desc = {
		89243,
		132,
		true
	},
	ship_energy_low_desc = {
		89375,
		149,
		true
	},
	ship_energy_low_warn = {
		89524,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		89688,
		256,
		true
	},
	test_ship_intensify_tip = {
		89944,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90055,
		109,
		true
	},
	shop_buyItem_ok = {
		90164,
		131,
		true
	},
	shop_buyItem_error = {
		90295,
		95,
		true
	},
	shop_extendMagazine_error = {
		90390,
		111,
		true
	},
	shop_entendShipYard_error = {
		90501,
		108,
		true
	},
	spweapon_attr_effect = {
		90609,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90705,
		102,
		true
	},
	spweapon_help_storage = {
		90807,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		92564,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92678,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92846,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		92952,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93055,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93193,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93337,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93457,
		139,
		true
	},
	spweapon_tip_group_error = {
		93596,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93720,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93885,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94027,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94170,
		124,
		true
	},
	spweapon_tip_locked = {
		94294,
		158,
		true
	},
	spweapon_tip_unload = {
		94452,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94568,
		137,
		true
	},
	spweapon_ui_level = {
		94705,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94798,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		94900,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95006,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95108,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95199,
		96,
		true
	},
	spweapon_ui_transform = {
		95295,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95386,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95627,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95724,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95823,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		95921,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96021,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96123,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96226,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96331,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96435,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96538,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96641,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96746,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96848,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97020,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97162,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97361,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97505,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97610,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97716,
		107,
		true
	},
	spweapon_ui_create = {
		97823,
		88,
		true
	},
	spweapon_ui_storage = {
		97911,
		89,
		true
	},
	spweapon_ui_empty = {
		98000,
		90,
		true
	},
	spweapon_ui_create_button = {
		98090,
		96,
		true
	},
	spweapon_ui_helptext = {
		98186,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98473,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98577,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98680,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98845,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99009,
		104,
		true
	},
	spweapon_tip_owned = {
		99113,
		96,
		true
	},
	spweapon_tip_view = {
		99209,
		145,
		true
	},
	spweapon_tip_ship = {
		99354,
		93,
		true
	},
	spweapon_tip_type = {
		99447,
		93,
		true
	},
	stage_beginStage_error = {
		99540,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99645,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99769,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99940,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100075,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100211,
		141,
		true
	},
	stage_finishStage_error = {
		100352,
		126,
		true
	},
	levelScene_map_lock = {
		100478,
		146,
		true
	},
	levelScene_chapter_lock = {
		100624,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100759,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		100901,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101032,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101168,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101299,
		120,
		true
	},
	levelScene_time_out = {
		101419,
		104,
		true
	},
	levelScene_nothing = {
		101523,
		97,
		true
	},
	levelScene_notCargo = {
		101620,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101718,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101825,
		111,
		true
	},
	levelScene_retreat_erro = {
		101936,
		99,
		true
	},
	levelScene_strategying = {
		102035,
		101,
		true
	},
	levelScene_tracking_erro = {
		102136,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102230,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102373,
		161,
		true
	},
	levelScene_chapter_win = {
		102534,
		117,
		true
	},
	levelScene_sham_win = {
		102651,
		113,
		true
	},
	levelScene_escort_win = {
		102764,
		121,
		true
	},
	levelScene_escort_lose = {
		102885,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103001,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104134,
		184,
		true
	},
	levelScene_oni_retreat = {
		104318,
		163,
		true
	},
	levelScene_oni_win = {
		104481,
		106,
		true
	},
	levelScene_oni_lose = {
		104587,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104706,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104854,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105351,
		495,
		true
	},
	levelScene_chapter_timeout = {
		105846,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105976,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106138,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106245,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106370,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106478,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106586,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106699,
		100,
		true
	},
	levelScene_activate_remaster = {
		106799,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		106978,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107101,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107233,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108343,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108496,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108851,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		108962,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109072,
		337,
		true
	},
	tack_tickets_max_warning = {
		109409,
		266,
		true
	},
	world_battle_count = {
		109675,
		112,
		true
	},
	world_fleetName1 = {
		109787,
		95,
		true
	},
	world_fleetName2 = {
		109882,
		95,
		true
	},
	world_fleetName3 = {
		109977,
		95,
		true
	},
	world_fleetName4 = {
		110072,
		95,
		true
	},
	world_fleetName5 = {
		110167,
		95,
		true
	},
	world_ship_repair_1 = {
		110262,
		147,
		true
	},
	world_ship_repair_2 = {
		110409,
		147,
		true
	},
	world_ship_repair_all = {
		110556,
		153,
		true
	},
	world_ship_repair_no_need = {
		110709,
		113,
		true
	},
	world_event_teleport_alter = {
		110822,
		154,
		true
	},
	world_transport_battle_alter = {
		110976,
		153,
		true
	},
	world_transport_locked = {
		111129,
		165,
		true
	},
	world_target_count = {
		111294,
		114,
		true
	},
	world_target_filter_tip1 = {
		111408,
		94,
		true
	},
	world_target_filter_tip2 = {
		111502,
		97,
		true
	},
	world_target_get_all = {
		111599,
		130,
		true
	},
	world_target_goto = {
		111729,
		93,
		true
	},
	world_help_tip = {
		111822,
		136,
		true
	},
	world_dangerbattle_confirm = {
		111958,
		185,
		true
	},
	world_stamina_exchange = {
		112143,
		168,
		true
	},
	world_stamina_not_enough = {
		112311,
		103,
		true
	},
	world_stamina_recover = {
		112414,
		191,
		true
	},
	world_stamina_text = {
		112605,
		210,
		true
	},
	world_stamina_text2 = {
		112815,
		161,
		true
	},
	world_stamina_resetwarning = {
		112976,
		266,
		true
	},
	world_ship_healthy = {
		113242,
		128,
		true
	},
	world_map_dangerous = {
		113370,
		95,
		true
	},
	world_map_not_open = {
		113465,
		100,
		true
	},
	world_map_locked_stage = {
		113565,
		104,
		true
	},
	world_map_locked_border = {
		113669,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113777,
		117,
		true
	},
	world_redeploy_not_change = {
		113894,
		156,
		true
	},
	world_redeploy_warn = {
		114050,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114218,
		228,
		true
	},
	world_redeploy_tip = {
		114446,
		103,
		true
	},
	world_fleet_choose = {
		114549,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114718,
		109,
		true
	},
	world_fleet_in_vortex = {
		114827,
		149,
		true
	},
	world_stage_help = {
		114976,
		218,
		true
	},
	world_transport_disable = {
		115194,
		148,
		true
	},
	world_ap = {
		115342,
		81,
		true
	},
	world_resource_tip_1 = {
		115423,
		111,
		true
	},
	world_resource_tip_2 = {
		115534,
		111,
		true
	},
	world_instruction_all_1 = {
		115645,
		105,
		true
	},
	world_instruction_help_1 = {
		115750,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		116370,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116529,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116688,
		177,
		true
	},
	world_instruction_morale_1 = {
		116865,
		181,
		true
	},
	world_instruction_morale_2 = {
		117046,
		139,
		true
	},
	world_instruction_morale_3 = {
		117185,
		123,
		true
	},
	world_instruction_morale_4 = {
		117308,
		139,
		true
	},
	world_instruction_submarine_1 = {
		117447,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117573,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117730,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117860,
		139,
		true
	},
	world_instruction_submarine_5 = {
		117999,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118113,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118294,
		166,
		true
	},
	world_instruction_submarine_8 = {
		118460,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118605,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118769,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118875,
		131,
		true
	},
	world_instruction_detect_1 = {
		119006,
		154,
		true
	},
	world_instruction_detect_2 = {
		119160,
		117,
		true
	},
	world_instruction_supply_1 = {
		119277,
		174,
		true
	},
	world_instruction_supply_2 = {
		119451,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119573,
		123,
		true
	},
	world_port_inbattle = {
		119696,
		132,
		true
	},
	world_item_recycle_1 = {
		119828,
		111,
		true
	},
	world_item_recycle_2 = {
		119939,
		111,
		true
	},
	world_item_origin = {
		120050,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120164,
		160,
		true
	},
	world_shop_preview_tip = {
		120324,
		116,
		true
	},
	world_shop_init_notice = {
		120440,
		147,
		true
	},
	world_map_title_tips_en = {
		120587,
		101,
		true
	},
	world_map_title_tips = {
		120688,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120784,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120883,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120982,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121081,
		104,
		true
	},
	world_wind_move = {
		121185,
		155,
		true
	},
	world_battle_pause = {
		121340,
		91,
		true
	},
	world_battle_pause2 = {
		121431,
		95,
		true
	},
	world_task_samemap = {
		121526,
		146,
		true
	},
	world_task_maplock = {
		121672,
		217,
		true
	},
	world_task_goto0 = {
		121889,
		116,
		true
	},
	world_task_goto3 = {
		122005,
		113,
		true
	},
	world_task_view1 = {
		122118,
		95,
		true
	},
	world_task_view2 = {
		122213,
		95,
		true
	},
	world_task_view3 = {
		122308,
		86,
		true
	},
	world_task_refuse1 = {
		122394,
		152,
		true
	},
	world_daily_task_lock = {
		122546,
		131,
		true
	},
	world_daily_task_none = {
		122677,
		127,
		true
	},
	world_daily_task_none_2 = {
		122804,
		118,
		true
	},
	world_sairen_title = {
		122922,
		97,
		true
	},
	world_sairen_description1 = {
		123019,
		146,
		true
	},
	world_sairen_description2 = {
		123165,
		146,
		true
	},
	world_sairen_description3 = {
		123311,
		146,
		true
	},
	world_low_morale = {
		123457,
		196,
		true
	},
	world_recycle_notice = {
		123653,
		154,
		true
	},
	world_recycle_item_transform = {
		123807,
		192,
		true
	},
	world_exit_tip = {
		123999,
		114,
		true
	},
	world_consume_carry_tips = {
		124113,
		100,
		true
	},
	world_boss_help_meta = {
		124213,
		2936,
		true
	},
	world_close = {
		127149,
		123,
		true
	},
	world_catsearch_success = {
		127272,
		133,
		true
	},
	world_catsearch_stop = {
		127405,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127538,
		185,
		true
	},
	world_catsearch_leavemap = {
		127723,
		189,
		true
	},
	world_catsearch_help_1 = {
		127912,
		283,
		true
	},
	world_catsearch_help_2 = {
		128195,
		104,
		true
	},
	world_catsearch_help_3 = {
		128299,
		278,
		true
	},
	world_catsearch_help_4 = {
		128577,
		98,
		true
	},
	world_catsearch_help_5 = {
		128675,
		147,
		true
	},
	world_catsearch_help_6 = {
		128822,
		128,
		true
	},
	world_level_prefix = {
		128950,
		93,
		true
	},
	world_map_level = {
		129043,
		218,
		true
	},
	world_movelimit_event_text = {
		129261,
		170,
		true
	},
	world_mapbuff_tip = {
		129431,
		120,
		true
	},
	world_sametask_tip = {
		129551,
		143,
		true
	},
	world_expedition_reward_display = {
		129694,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129801,
		102,
		true
	},
	world_complete_item_tip = {
		129903,
		145,
		true
	},
	task_notfound_error = {
		130048,
		141,
		true
	},
	task_submitTask_error = {
		130189,
		104,
		true
	},
	task_submitTask_error_client = {
		130293,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130403,
		116,
		true
	},
	task_taskMediator_getItem = {
		130519,
		164,
		true
	},
	task_taskMediator_getResource = {
		130683,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130851,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131016,
		153,
		true
	},
	task_level_notenough = {
		131169,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131288,
		106,
		true
	},
	loading_tip_FontMgr = {
		131394,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131498,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131605,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131714,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131822,
		104,
		true
	},
	loading_tip_FModMgr = {
		131926,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132030,
		105,
		true
	},
	energy_desc_happy = {
		132135,
		133,
		true
	},
	energy_desc_normal = {
		132268,
		127,
		true
	},
	energy_desc_tired = {
		132395,
		130,
		true
	},
	energy_desc_angry = {
		132525,
		130,
		true
	},
	create_player_success = {
		132655,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132758,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132885,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132995,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133166,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133275,
		153,
		true
	},
	equipment_upgrade_ok = {
		133428,
		102,
		true
	},
	equipment_cant_upgrade = {
		133530,
		104,
		true
	},
	equipment_upgrade_erro = {
		133634,
		104,
		true
	},
	collection_nostar = {
		133738,
		99,
		true
	},
	collection_getResource_error = {
		133837,
		111,
		true
	},
	collection_hadAward = {
		133948,
		98,
		true
	},
	collection_lock = {
		134046,
		91,
		true
	},
	collection_fetched = {
		134137,
		100,
		true
	},
	buyProp_noResource_error = {
		134237,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134356,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134459,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134564,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134672,
		125,
		true
	},
	buy_countLimit = {
		134797,
		105,
		true
	},
	buy_item_quest = {
		134902,
		102,
		true
	},
	refresh_shopStreet_question = {
		135004,
		237,
		true
	},
	quota_shop_title = {
		135241,
		106,
		true
	},
	quota_shop_description = {
		135347,
		176,
		true
	},
	quota_shop_owned = {
		135523,
		92,
		true
	},
	quota_shop_good_limit = {
		135615,
		97,
		true
	},
	quota_shop_limit_error = {
		135712,
		135,
		true
	},
	event_start_success = {
		135847,
		101,
		true
	},
	event_start_fail = {
		135948,
		98,
		true
	},
	event_finish_success = {
		136046,
		102,
		true
	},
	event_finish_fail = {
		136148,
		99,
		true
	},
	event_giveup_success = {
		136247,
		102,
		true
	},
	event_giveup_fail = {
		136349,
		99,
		true
	},
	event_flush_success = {
		136448,
		101,
		true
	},
	event_flush_fail = {
		136549,
		98,
		true
	},
	event_flush_not_enough = {
		136647,
		110,
		true
	},
	event_start = {
		136757,
		87,
		true
	},
	event_finish = {
		136844,
		88,
		true
	},
	event_giveup = {
		136932,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137020,
		173,
		true
	},
	event_confirm_giveup = {
		137193,
		105,
		true
	},
	event_confirm_flush = {
		137298,
		135,
		true
	},
	event_fleet_busy = {
		137433,
		138,
		true
	},
	event_same_type_not_allowed = {
		137571,
		124,
		true
	},
	event_condition_ship_level = {
		137695,
		164,
		true
	},
	event_condition_ship_count = {
		137859,
		134,
		true
	},
	event_condition_ship_type = {
		137993,
		120,
		true
	},
	event_level_unreached = {
		138113,
		103,
		true
	},
	event_type_unreached = {
		138216,
		117,
		true
	},
	event_oil_consume = {
		138333,
		165,
		true
	},
	event_type_unlimit = {
		138498,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138592,
		127,
		true
	},
	dailyLevel_unopened = {
		138719,
		95,
		true
	},
	dailyLevel_opened = {
		138814,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138901,
		123,
		true
	},
	playerinfo_mask_word = {
		139024,
		99,
		true
	},
	just_now = {
		139123,
		78,
		true
	},
	several_minutes_before = {
		139201,
		120,
		true
	},
	several_hours_before = {
		139321,
		118,
		true
	},
	several_days_before = {
		139439,
		114,
		true
	},
	long_time_offline = {
		139553,
		96,
		true
	},
	dont_send_message_frequently = {
		139649,
		116,
		true
	},
	no_activity = {
		139765,
		105,
		true
	},
	which_day = {
		139870,
		104,
		true
	},
	which_day_2 = {
		139974,
		83,
		true
	},
	invalidate_evaluation = {
		140057,
		115,
		true
	},
	chapter_no = {
		140172,
		105,
		true
	},
	reconnect_tip = {
		140277,
		127,
		true
	},
	like_ship_success = {
		140404,
		93,
		true
	},
	eva_ship_success = {
		140497,
		92,
		true
	},
	zan_ship_eva_success = {
		140589,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140685,
		115,
		true
	},
	eva_count_limit = {
		140800,
		112,
		true
	},
	attribute_durability = {
		140912,
		90,
		true
	},
	attribute_cannon = {
		141002,
		86,
		true
	},
	attribute_torpedo = {
		141088,
		87,
		true
	},
	attribute_antiaircraft = {
		141175,
		92,
		true
	},
	attribute_air = {
		141267,
		83,
		true
	},
	attribute_reload = {
		141350,
		86,
		true
	},
	attribute_cd = {
		141436,
		82,
		true
	},
	attribute_armor_type = {
		141518,
		96,
		true
	},
	attribute_armor = {
		141614,
		85,
		true
	},
	attribute_hit = {
		141699,
		83,
		true
	},
	attribute_speed = {
		141782,
		85,
		true
	},
	attribute_luck = {
		141867,
		84,
		true
	},
	attribute_dodge = {
		141951,
		85,
		true
	},
	attribute_expend = {
		142036,
		86,
		true
	},
	attribute_damage = {
		142122,
		86,
		true
	},
	attribute_healthy = {
		142208,
		87,
		true
	},
	attribute_speciality = {
		142295,
		90,
		true
	},
	attribute_range = {
		142385,
		85,
		true
	},
	attribute_angle = {
		142470,
		85,
		true
	},
	attribute_scatter = {
		142555,
		93,
		true
	},
	attribute_ammo = {
		142648,
		84,
		true
	},
	attribute_antisub = {
		142732,
		87,
		true
	},
	attribute_sonarRange = {
		142819,
		102,
		true
	},
	attribute_sonarInterval = {
		142921,
		99,
		true
	},
	attribute_oxy_max = {
		143020,
		87,
		true
	},
	attribute_dodge_limit = {
		143107,
		97,
		true
	},
	attribute_intimacy = {
		143204,
		91,
		true
	},
	attribute_max_distance_damage = {
		143295,
		105,
		true
	},
	attribute_anti_siren = {
		143400,
		108,
		true
	},
	attribute_add_new = {
		143508,
		85,
		true
	},
	skill = {
		143593,
		75,
		true
	},
	cd_normal = {
		143668,
		85,
		true
	},
	intensify = {
		143753,
		79,
		true
	},
	change = {
		143832,
		76,
		true
	},
	formation_switch_failed = {
		143908,
		114,
		true
	},
	formation_switch_success = {
		144022,
		102,
		true
	},
	formation_switch_tip = {
		144124,
		161,
		true
	},
	formation_reform_tip = {
		144285,
		133,
		true
	},
	formation_invalide = {
		144418,
		112,
		true
	},
	chapter_ap_not_enough = {
		144530,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144623,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144762,
		138,
		true
	},
	confirm_app_exit = {
		144900,
		101,
		true
	},
	friend_info_page_tip = {
		145001,
		117,
		true
	},
	friend_search_page_tip = {
		145118,
		133,
		true
	},
	friend_request_page_tip = {
		145251,
		134,
		true
	},
	friend_id_copy_ok = {
		145385,
		93,
		true
	},
	friend_inpout_key_tip = {
		145478,
		103,
		true
	},
	remove_friend_tip = {
		145581,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145687,
		112,
		true
	},
	friend_request_msg_title = {
		145799,
		115,
		true
	},
	friend_max_count = {
		145914,
		134,
		true
	},
	friend_add_ok = {
		146048,
		95,
		true
	},
	friend_max_count_1 = {
		146143,
		106,
		true
	},
	friend_no_request = {
		146249,
		99,
		true
	},
	reject_all_friend_ok = {
		146348,
		111,
		true
	},
	reject_friend_ok = {
		146459,
		104,
		true
	},
	friend_offline = {
		146563,
		93,
		true
	},
	friend_msg_forbid = {
		146656,
		141,
		true
	},
	dont_add_self = {
		146797,
		95,
		true
	},
	friend_already_add = {
		146892,
		112,
		true
	},
	friend_not_add = {
		147004,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147109,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147233,
		109,
		true
	},
	friend_search_succeed = {
		147342,
		97,
		true
	},
	friend_request_msg_sent = {
		147439,
		105,
		true
	},
	friend_resume_ship_count = {
		147544,
		101,
		true
	},
	friend_resume_title_metal = {
		147645,
		102,
		true
	},
	friend_resume_collection_rate = {
		147747,
		103,
		true
	},
	friend_resume_attack_count = {
		147850,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147953,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148059,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148165,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148274,
		99,
		true
	},
	friend_event_count = {
		148373,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148468,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148571,
		131,
		true
	},
	word_shipNation_all = {
		148702,
		92,
		true
	},
	word_shipNation_baiYing = {
		148794,
		93,
		true
	},
	word_shipNation_huangJia = {
		148887,
		94,
		true
	},
	word_shipNation_chongYing = {
		148981,
		95,
		true
	},
	word_shipNation_tieXue = {
		149076,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149168,
		95,
		true
	},
	word_shipNation_saDing = {
		149263,
		98,
		true
	},
	word_shipNation_beiLian = {
		149361,
		99,
		true
	},
	word_shipNation_other = {
		149460,
		91,
		true
	},
	word_shipNation_np = {
		149551,
		91,
		true
	},
	word_shipNation_ziyou = {
		149642,
		97,
		true
	},
	word_shipNation_weixi = {
		149739,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149836,
		99,
		true
	},
	word_shipNation_bili = {
		149935,
		96,
		true
	},
	word_shipNation_um = {
		150031,
		94,
		true
	},
	word_shipNation_ai = {
		150125,
		90,
		true
	},
	word_shipNation_holo = {
		150215,
		92,
		true
	},
	word_shipNation_doa = {
		150307,
		98,
		true
	},
	word_shipNation_imas = {
		150405,
		96,
		true
	},
	word_shipNation_link = {
		150501,
		90,
		true
	},
	word_shipNation_ssss = {
		150591,
		88,
		true
	},
	word_shipNation_mot = {
		150679,
		89,
		true
	},
	word_shipNation_ryza = {
		150768,
		96,
		true
	},
	word_shipNation_meta_index = {
		150864,
		94,
		true
	},
	word_shipNation_senran = {
		150958,
		98,
		true
	},
	word_reset = {
		151056,
		80,
		true
	},
	word_asc = {
		151136,
		78,
		true
	},
	word_desc = {
		151214,
		79,
		true
	},
	word_own = {
		151293,
		81,
		true
	},
	word_own1 = {
		151374,
		82,
		true
	},
	oil_buy_limit_tip = {
		151456,
		155,
		true
	},
	friend_resume_title = {
		151611,
		89,
		true
	},
	friend_resume_data_title = {
		151700,
		94,
		true
	},
	batch_destroy = {
		151794,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151883,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152010,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152134,
		125,
		true
	},
	ship_equip_profiiency = {
		152259,
		95,
		true
	},
	no_open_system_tip = {
		152354,
		172,
		true
	},
	open_system_tip = {
		152526,
		99,
		true
	},
	charge_start_tip = {
		152625,
		109,
		true
	},
	charge_double_gem_tip = {
		152734,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152845,
		120,
		true
	},
	charge_title = {
		152965,
		100,
		true
	},
	charge_extra_gem_tip = {
		153065,
		104,
		true
	},
	charge_month_card_title = {
		153169,
		145,
		true
	},
	charge_items_title = {
		153314,
		100,
		true
	},
	setting_interface_save_success = {
		153414,
		112,
		true
	},
	setting_interface_revert_check = {
		153526,
		143,
		true
	},
	setting_interface_cancel_check = {
		153669,
		127,
		true
	},
	event_special_update = {
		153796,
		110,
		true
	},
	no_notice_tip = {
		153906,
		104,
		true
	},
	energy_desc_1 = {
		154010,
		162,
		true
	},
	energy_desc_2 = {
		154172,
		137,
		true
	},
	energy_desc_3 = {
		154309,
		116,
		true
	},
	energy_desc_4 = {
		154425,
		163,
		true
	},
	intimacy_desc_1 = {
		154588,
		102,
		true
	},
	intimacy_desc_2 = {
		154690,
		108,
		true
	},
	intimacy_desc_3 = {
		154798,
		117,
		true
	},
	intimacy_desc_4 = {
		154915,
		117,
		true
	},
	intimacy_desc_5 = {
		155032,
		114,
		true
	},
	intimacy_desc_6 = {
		155146,
		117,
		true
	},
	intimacy_desc_7 = {
		155263,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155380,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155488,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155596,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155749,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155902,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156055,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156208,
		154,
		true
	},
	intimacy_desc_propose = {
		156362,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156689,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156850,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157017,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157223,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157429,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157632,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157960,
		328,
		true
	},
	intimacy_desc_ring = {
		158288,
		106,
		true
	},
	intimacy_desc_tiara = {
		158394,
		107,
		true
	},
	intimacy_desc_day = {
		158501,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158591,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158897,
		271,
		true
	},
	word_propose_tiara_tip = {
		159168,
		113,
		true
	},
	charge_title_getitem = {
		159281,
		111,
		true
	},
	charge_title_getitem_soon = {
		159392,
		113,
		true
	},
	charge_title_getitem_month = {
		159505,
		122,
		true
	},
	charge_limit_all = {
		159627,
		103,
		true
	},
	charge_limit_daily = {
		159730,
		108,
		true
	},
	charge_limit_weekly = {
		159838,
		109,
		true
	},
	charge_error = {
		159947,
		91,
		true
	},
	charge_success = {
		160038,
		90,
		true
	},
	charge_level_limit = {
		160128,
		97,
		true
	},
	ship_drop_desc_default = {
		160225,
		104,
		true
	},
	charge_limit_lv = {
		160329,
		90,
		true
	},
	charge_time_out = {
		160419,
		137,
		true
	},
	help_shipinfo_equip = {
		160556,
		628,
		true
	},
	help_shipinfo_detail = {
		161184,
		679,
		true
	},
	help_shipinfo_intensify = {
		161863,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162495,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163125,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163756,
		987,
		true
	},
	help_backyard = {
		164743,
		622,
		true
	},
	help_shipinfo_fashion = {
		165365,
		183,
		true
	},
	help_shipinfo_attr = {
		165548,
		3460,
		true
	},
	help_equipment = {
		169008,
		1982,
		true
	},
	help_equipment_skin = {
		170990,
		427,
		true
	},
	help_daily_task = {
		171417,
		2812,
		true
	},
	help_build = {
		174229,
		300,
		true
	},
	help_build_1 = {
		174529,
		302,
		true
	},
	help_build_2 = {
		174831,
		302,
		true
	},
	help_build_4 = {
		175133,
		752,
		true
	},
	help_build_5 = {
		175885,
		681,
		true
	},
	help_shipinfo_hunting = {
		176566,
		711,
		true
	},
	shop_extendship_success = {
		177277,
		105,
		true
	},
	shop_extendequip_success = {
		177382,
		112,
		true
	},
	shop_spweapon_success = {
		177494,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177609,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177837,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178057,
		272,
		true
	},
	number_1 = {
		178329,
		75,
		true
	},
	number_2 = {
		178404,
		75,
		true
	},
	number_3 = {
		178479,
		75,
		true
	},
	number_4 = {
		178554,
		75,
		true
	},
	number_5 = {
		178629,
		75,
		true
	},
	number_6 = {
		178704,
		75,
		true
	},
	number_7 = {
		178779,
		75,
		true
	},
	number_8 = {
		178854,
		75,
		true
	},
	number_9 = {
		178929,
		75,
		true
	},
	number_10 = {
		179004,
		76,
		true
	},
	military_shop_no_open_tip = {
		179080,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179269,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179402,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179524,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179640,
		127,
		true
	},
	text_noPos_clear = {
		179767,
		86,
		true
	},
	text_noPos_buy = {
		179853,
		84,
		true
	},
	text_noPos_intensify = {
		179937,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180027,
		133,
		true
	},
	commission_no_open = {
		180160,
		91,
		true
	},
	commission_open_tip = {
		180251,
		103,
		true
	},
	commission_idle = {
		180354,
		91,
		true
	},
	commission_urgency = {
		180445,
		95,
		true
	},
	commission_normal = {
		180540,
		94,
		true
	},
	commission_get_award = {
		180634,
		104,
		true
	},
	activity_build_end_tip = {
		180738,
		119,
		true
	},
	event_over_time_expired = {
		180857,
		102,
		true
	},
	mail_sender_default = {
		180959,
		92,
		true
	},
	exchangecode_title = {
		181051,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181148,
		116,
		true
	},
	exchangecode_use_ok = {
		181264,
		150,
		true
	},
	exchangecode_use_error = {
		181414,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181515,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181621,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181727,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181842,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181948,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182054,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182158,
		107,
		true
	},
	text_noRes_tip = {
		182265,
		90,
		true
	},
	text_noRes_info_tip = {
		182355,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182465,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182556,
		138,
		true
	},
	text_shop_noRes_tip = {
		182694,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182803,
		133,
		true
	},
	text_buy_fashion_tip = {
		182936,
		166,
		true
	},
	equip_part_title = {
		183102,
		86,
		true
	},
	equip_part_main_title = {
		183188,
		99,
		true
	},
	equip_part_sub_title = {
		183287,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183385,
		112,
		true
	},
	err_name_existOtherChar = {
		183497,
		123,
		true
	},
	help_battle_rule = {
		183620,
		511,
		true
	},
	help_battle_warspite = {
		184131,
		300,
		true
	},
	help_battle_defense = {
		184431,
		588,
		true
	},
	backyard_theme_set_tip = {
		185019,
		145,
		true
	},
	backyard_theme_save_tip = {
		185164,
		159,
		true
	},
	backyard_theme_defaultname = {
		185323,
		105,
		true
	},
	backyard_rename_success = {
		185428,
		105,
		true
	},
	ship_set_skin_success = {
		185533,
		103,
		true
	},
	ship_set_skin_error = {
		185636,
		102,
		true
	},
	equip_part_tip = {
		185738,
		103,
		true
	},
	help_battle_auto = {
		185841,
		359,
		true
	},
	gold_buy_tip = {
		186200,
		249,
		true
	},
	oil_buy_tip = {
		186449,
		386,
		true
	},
	text_iknow = {
		186835,
		86,
		true
	},
	help_oil_buy_limit = {
		186921,
		322,
		true
	},
	text_nofood_yes = {
		187243,
		85,
		true
	},
	text_nofood_no = {
		187328,
		84,
		true
	},
	tip_add_task = {
		187412,
		96,
		true
	},
	collection_award_ship = {
		187508,
		123,
		true
	},
	guild_create_sucess = {
		187631,
		104,
		true
	},
	guild_create_error = {
		187735,
		103,
		true
	},
	guild_create_error_noname = {
		187838,
		116,
		true
	},
	guild_create_error_nofaction = {
		187954,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188073,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188191,
		121,
		true
	},
	guild_create_error_nomoney = {
		188312,
		105,
		true
	},
	guild_tip_dissolve = {
		188417,
		311,
		true
	},
	guild_tip_quit = {
		188728,
		108,
		true
	},
	guild_create_confirm = {
		188836,
		171,
		true
	},
	guild_apply_erro = {
		189007,
		101,
		true
	},
	guild_dissolve_erro = {
		189108,
		104,
		true
	},
	guild_fire_erro = {
		189212,
		106,
		true
	},
	guild_impeach_erro = {
		189318,
		109,
		true
	},
	guild_quit_erro = {
		189427,
		100,
		true
	},
	guild_accept_erro = {
		189527,
		99,
		true
	},
	guild_reject_erro = {
		189626,
		99,
		true
	},
	guild_modify_erro = {
		189725,
		99,
		true
	},
	guild_setduty_erro = {
		189824,
		100,
		true
	},
	guild_apply_sucess = {
		189924,
		94,
		true
	},
	guild_no_exist = {
		190018,
		96,
		true
	},
	guild_dissolve_sucess = {
		190114,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190220,
		114,
		true
	},
	guild_impeach_sucess = {
		190334,
		96,
		true
	},
	guild_quit_sucess = {
		190430,
		102,
		true
	},
	guild_member_max_count = {
		190532,
		122,
		true
	},
	guild_new_member_join = {
		190654,
		106,
		true
	},
	guild_player_in_cd_time = {
		190760,
		138,
		true
	},
	guild_player_already_join = {
		190898,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191011,
		108,
		true
	},
	guild_should_input_keyword = {
		191119,
		111,
		true
	},
	guild_search_sucess = {
		191230,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191325,
		116,
		true
	},
	guild_info_update = {
		191441,
		108,
		true
	},
	guild_duty_id_is_null = {
		191549,
		103,
		true
	},
	guild_player_is_null = {
		191652,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191754,
		119,
		true
	},
	guild_set_duty_sucess = {
		191873,
		103,
		true
	},
	guild_policy_power = {
		191976,
		94,
		true
	},
	guild_policy_relax = {
		192070,
		94,
		true
	},
	guild_faction_blhx = {
		192164,
		94,
		true
	},
	guild_faction_cszz = {
		192258,
		94,
		true
	},
	guild_faction_unknown = {
		192352,
		89,
		true
	},
	guild_faction_meta = {
		192441,
		86,
		true
	},
	guild_word_commder = {
		192527,
		88,
		true
	},
	guild_word_deputy_commder = {
		192615,
		98,
		true
	},
	guild_word_picked = {
		192713,
		87,
		true
	},
	guild_word_ordinary = {
		192800,
		89,
		true
	},
	guild_word_home = {
		192889,
		85,
		true
	},
	guild_word_member = {
		192974,
		87,
		true
	},
	guild_word_apply = {
		193061,
		86,
		true
	},
	guild_faction_change_tip = {
		193147,
		215,
		true
	},
	guild_msg_is_null = {
		193362,
		102,
		true
	},
	guild_log_new_guild_join = {
		193464,
		196,
		true
	},
	guild_log_duty_change = {
		193660,
		186,
		true
	},
	guild_log_quit = {
		193846,
		175,
		true
	},
	guild_log_fire = {
		194021,
		184,
		true
	},
	guild_leave_cd_time = {
		194205,
		152,
		true
	},
	guild_sort_time = {
		194357,
		85,
		true
	},
	guild_sort_level = {
		194442,
		86,
		true
	},
	guild_sort_duty = {
		194528,
		85,
		true
	},
	guild_fire_tip = {
		194613,
		102,
		true
	},
	guild_impeach_tip = {
		194715,
		102,
		true
	},
	guild_set_duty_title = {
		194817,
		104,
		true
	},
	guild_search_list_max_count = {
		194921,
		114,
		true
	},
	guild_sort_all = {
		195035,
		84,
		true
	},
	guild_sort_blhx = {
		195119,
		91,
		true
	},
	guild_sort_cszz = {
		195210,
		91,
		true
	},
	guild_sort_power = {
		195301,
		92,
		true
	},
	guild_sort_relax = {
		195393,
		92,
		true
	},
	guild_join_cd = {
		195485,
		131,
		true
	},
	guild_name_invaild = {
		195616,
		103,
		true
	},
	guild_apply_full = {
		195719,
		113,
		true
	},
	guild_member_full = {
		195832,
		108,
		true
	},
	guild_fire_duty_limit = {
		195940,
		124,
		true
	},
	guild_fire_succeed = {
		196064,
		94,
		true
	},
	guild_duty_tip_1 = {
		196158,
		115,
		true
	},
	guild_duty_tip_2 = {
		196273,
		115,
		true
	},
	battle_repair_special_tip = {
		196388,
		152,
		true
	},
	battle_repair_normal_name = {
		196540,
		110,
		true
	},
	battle_repair_special_name = {
		196650,
		111,
		true
	},
	oil_max_tip_title = {
		196761,
		105,
		true
	},
	gold_max_tip_title = {
		196866,
		106,
		true
	},
	expbook_max_tip_title = {
		196972,
		121,
		true
	},
	resource_max_tip_shop = {
		197093,
		103,
		true
	},
	resource_max_tip_event = {
		197196,
		110,
		true
	},
	resource_max_tip_battle = {
		197306,
		145,
		true
	},
	resource_max_tip_collect = {
		197451,
		112,
		true
	},
	resource_max_tip_mail = {
		197563,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197666,
		109,
		true
	},
	resource_max_tip_destroy = {
		197775,
		106,
		true
	},
	resource_max_tip_retire = {
		197881,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197980,
		147,
		true
	},
	new_version_tip = {
		198127,
		179,
		true
	},
	guild_request_msg_title = {
		198306,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198411,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198528,
		224,
		true
	},
	destination_can_not_reach = {
		198752,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198862,
		123,
		true
	},
	destination_not_in_range = {
		198985,
		115,
		true
	},
	level_ammo_enough = {
		199100,
		114,
		true
	},
	level_ammo_supply = {
		199214,
		146,
		true
	},
	level_ammo_empty = {
		199360,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199504,
		120,
		true
	},
	level_flare_supply = {
		199624,
		136,
		true
	},
	chat_level_not_enough = {
		199760,
		133,
		true
	},
	chat_msg_inform = {
		199893,
		127,
		true
	},
	chat_msg_ban = {
		200020,
		144,
		true
	},
	month_card_set_ratio_success = {
		200164,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200280,
		119,
		true
	},
	charge_ship_bag_max = {
		200399,
		113,
		true
	},
	charge_equip_bag_max = {
		200512,
		114,
		true
	},
	login_wait_tip = {
		200626,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200769,
		190,
		true
	},
	ship_rename_success = {
		200959,
		104,
		true
	},
	formation_chapter_lock = {
		201063,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201180,
		128,
		true
	},
	elite_disable_ship_escort = {
		201308,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201440,
		136,
		true
	},
	elite_disable_no_fleet = {
		201576,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201695,
		135,
		true
	},
	elite_disable_unusable = {
		201830,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201952,
		118,
		true
	},
	elite_fleet_confirm = {
		202070,
		178,
		true
	},
	elite_condition_level = {
		202248,
		97,
		true
	},
	elite_condition_durability = {
		202345,
		102,
		true
	},
	elite_condition_cannon = {
		202447,
		98,
		true
	},
	elite_condition_torpedo = {
		202545,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202644,
		104,
		true
	},
	elite_condition_air = {
		202748,
		95,
		true
	},
	elite_condition_antisub = {
		202843,
		99,
		true
	},
	elite_condition_dodge = {
		202942,
		97,
		true
	},
	elite_condition_reload = {
		203039,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203137,
		139,
		true
	},
	common_compare_larger = {
		203276,
		91,
		true
	},
	common_compare_equal = {
		203367,
		90,
		true
	},
	common_compare_smaller = {
		203457,
		92,
		true
	},
	common_compare_not_less_than = {
		203549,
		104,
		true
	},
	common_compare_not_more_than = {
		203653,
		104,
		true
	},
	level_scene_formation_active_already = {
		203757,
		124,
		true
	},
	level_scene_not_enough = {
		203881,
		119,
		true
	},
	level_scene_full_hp = {
		204000,
		128,
		true
	},
	level_click_to_move = {
		204128,
		122,
		true
	},
	common_hardmode = {
		204250,
		85,
		true
	},
	common_elite_no_quota = {
		204335,
		127,
		true
	},
	common_food = {
		204462,
		81,
		true
	},
	common_no_limit = {
		204543,
		85,
		true
	},
	common_proficiency = {
		204628,
		88,
		true
	},
	backyard_food_remind = {
		204716,
		167,
		true
	},
	backyard_food_count = {
		204883,
		105,
		true
	},
	sham_ship_level_limit = {
		204988,
		120,
		true
	},
	sham_count_limit = {
		205108,
		122,
		true
	},
	sham_count_reset = {
		205230,
		139,
		true
	},
	sham_team_limit = {
		205369,
		134,
		true
	},
	sham_formation_invalid = {
		205503,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205641,
		131,
		true
	},
	sham_reset_confirm = {
		205772,
		131,
		true
	},
	sham_battle_help_tip = {
		205903,
		1071,
		true
	},
	sham_reset_err_limit = {
		206974,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207085,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207270,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207434,
		149,
		true
	},
	sham_can_not_change_ship = {
		207583,
		131,
		true
	},
	sham_friend_ship_tip = {
		207714,
		145,
		true
	},
	inform_sueecss = {
		207859,
		90,
		true
	},
	inform_failed = {
		207949,
		89,
		true
	},
	inform_player = {
		208038,
		94,
		true
	},
	inform_select_type = {
		208132,
		103,
		true
	},
	inform_chat_msg = {
		208235,
		97,
		true
	},
	inform_sueecss_tip = {
		208332,
		184,
		true
	},
	ship_remould_max_level = {
		208516,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208626,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208741,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208858,
		139,
		true
	},
	ship_remould_prev_lock = {
		208997,
		101,
		true
	},
	ship_remould_need_level = {
		209098,
		102,
		true
	},
	ship_remould_need_star = {
		209200,
		101,
		true
	},
	ship_remould_finished = {
		209301,
		94,
		true
	},
	ship_remould_no_item = {
		209395,
		96,
		true
	},
	ship_remould_no_gold = {
		209491,
		96,
		true
	},
	ship_remould_no_material = {
		209587,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209687,
		119,
		true
	},
	ship_remould_sueecss = {
		209806,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209902,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210090,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210310,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210679,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210905,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211118,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211350,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211687,
		337,
		true
	},
	ship_remould_warning_205124 = {
		212024,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212209,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212429,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212727,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212947,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213481,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213912,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214343,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214774,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215205,
		564,
		true
	},
	ship_remould_warning_402134 = {
		215769,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215997,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216465,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216711,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216957,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217203,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217449,
		222,
		true
	},
	word_soundfiles_download_title = {
		217671,
		109,
		true
	},
	word_soundfiles_download = {
		217780,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217880,
		106,
		true
	},
	word_soundfiles_checking = {
		217986,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218083,
		115,
		true
	},
	word_soundfiles_checkend = {
		218198,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218298,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218402,
		112,
		true
	},
	word_soundfiles_retry = {
		218514,
		97,
		true
	},
	word_soundfiles_update = {
		218611,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218709,
		117,
		true
	},
	word_soundfiles_update_end = {
		218826,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218928,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219042,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219146,
		116,
		true
	},
	word_live2dfiles_download = {
		219262,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219363,
		107,
		true
	},
	word_live2dfiles_checking = {
		219470,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219568,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219690,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219791,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219896,
		119,
		true
	},
	word_live2dfiles_retry = {
		220015,
		98,
		true
	},
	word_live2dfiles_update = {
		220113,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220212,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220336,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220439,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220560,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220665,
		164,
		true
	},
	achieve_propose_tip = {
		220829,
		106,
		true
	},
	mingshi_get_tip = {
		220935,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221059,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221271,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221483,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221688,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221900,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222105,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222310,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222522,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222731,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222936,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223149,
		209,
		true
	},
	word_propose_changename_title = {
		223358,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223526,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223666,
		116,
		true
	},
	word_propose_ring_tip = {
		223782,
		118,
		true
	},
	word_rename_time_tip = {
		223900,
		135,
		true
	},
	word_rename_switch_tip = {
		224035,
		148,
		true
	},
	word_ssr = {
		224183,
		81,
		true
	},
	word_sr = {
		224264,
		77,
		true
	},
	word_r = {
		224341,
		76,
		true
	},
	ship_renameShip_error = {
		224417,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224523,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224622,
		102,
		true
	},
	ship_proposeShip_error = {
		224724,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224822,
		100,
		true
	},
	word_rename_time_warning = {
		224922,
		210,
		true
	},
	word_propose_cost_tip = {
		225132,
		354,
		true
	},
	word_propose_switch_tip = {
		225486,
		99,
		true
	},
	evaluate_too_loog = {
		225585,
		93,
		true
	},
	evaluate_ban_word = {
		225678,
		99,
		true
	},
	activity_level_easy_tip = {
		225777,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225969,
		207,
		true
	},
	activity_level_limit_tip = {
		226176,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226365,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226542,
		163,
		true
	},
	activity_level_is_closed = {
		226705,
		112,
		true
	},
	activity_switch_tip = {
		226817,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227072,
		109,
		true
	},
	qiuqiu_count = {
		227181,
		87,
		true
	},
	qiuqiu_total_count = {
		227268,
		93,
		true
	},
	npcfriendly_count = {
		227361,
		99,
		true
	},
	npcfriendly_total_count = {
		227460,
		105,
		true
	},
	longxiang_count = {
		227565,
		96,
		true
	},
	longxiang_total_count = {
		227661,
		102,
		true
	},
	pt_count = {
		227763,
		77,
		true
	},
	pt_total_count = {
		227840,
		89,
		true
	},
	remould_ship_ok = {
		227929,
		91,
		true
	},
	remould_ship_count_more = {
		228020,
		115,
		true
	},
	word_should_input = {
		228135,
		102,
		true
	},
	simulation_advantage_counting = {
		228237,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228365,
		132,
		true
	},
	simulation_enhancing = {
		228497,
		148,
		true
	},
	simulation_enhanced = {
		228645,
		110,
		true
	},
	word_skill_desc_get = {
		228755,
		97,
		true
	},
	word_skill_desc_learn = {
		228852,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228941,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229042,
		100,
		true
	},
	chapter_tip_change = {
		229142,
		99,
		true
	},
	chapter_tip_use = {
		229241,
		96,
		true
	},
	chapter_tip_with_npc = {
		229337,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229599,
		131,
		true
	},
	build_ship_tip = {
		229730,
		212,
		true
	},
	auto_battle_limit_tip = {
		229942,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230057,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230256,
		214,
		true
	},
	ship_profile_voice_locked = {
		230470,
		110,
		true
	},
	ship_profile_skin_locked = {
		230580,
		103,
		true
	},
	ship_profile_words = {
		230683,
		94,
		true
	},
	ship_profile_action_words = {
		230777,
		107,
		true
	},
	ship_profile_label_common = {
		230884,
		95,
		true
	},
	ship_profile_label_diff = {
		230979,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231072,
		126,
		true
	},
	level_fleet_not_enough = {
		231198,
		122,
		true
	},
	level_fleet_outof_limit = {
		231320,
		117,
		true
	},
	vote_success = {
		231437,
		88,
		true
	},
	vote_not_enough = {
		231525,
		100,
		true
	},
	vote_love_not_enough = {
		231625,
		108,
		true
	},
	vote_love_limit = {
		231733,
		134,
		true
	},
	vote_love_confirm = {
		231867,
		142,
		true
	},
	vote_primary_rule = {
		232009,
		1126,
		true
	},
	vote_final_title1 = {
		233135,
		93,
		true
	},
	vote_final_rule1 = {
		233228,
		427,
		true
	},
	vote_final_title2 = {
		233655,
		93,
		true
	},
	vote_final_rule2 = {
		233748,
		290,
		true
	},
	vote_vote_time = {
		234038,
		98,
		true
	},
	vote_vote_count = {
		234136,
		84,
		true
	},
	vote_vote_group = {
		234220,
		84,
		true
	},
	vote_rank_refresh_time = {
		234304,
		117,
		true
	},
	vote_rank_in_current_server = {
		234421,
		122,
		true
	},
	words_auto_battle_label = {
		234543,
		120,
		true
	},
	words_show_ship_name_label = {
		234663,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234780,
		105,
		true
	},
	words_display_ship_get_effect = {
		234885,
		117,
		true
	},
	words_show_touch_effect = {
		235002,
		105,
		true
	},
	words_bg_fit_mode = {
		235107,
		111,
		true
	},
	words_battle_hide_bg = {
		235218,
		114,
		true
	},
	words_battle_expose_line = {
		235332,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235450,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235570,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235751,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235859,
		173,
		true
	},
	words_autoFight_tips = {
		236032,
		120,
		true
	},
	words_autoFight_right = {
		236152,
		158,
		true
	},
	activity_puzzle_get1 = {
		236310,
		136,
		true
	},
	activity_puzzle_get2 = {
		236446,
		138,
		true
	},
	activity_puzzle_get3 = {
		236584,
		138,
		true
	},
	activity_puzzle_get4 = {
		236722,
		138,
		true
	},
	activity_puzzle_get5 = {
		236860,
		138,
		true
	},
	activity_puzzle_get6 = {
		236998,
		138,
		true
	},
	activity_puzzle_get7 = {
		237136,
		138,
		true
	},
	activity_puzzle_get8 = {
		237274,
		138,
		true
	},
	activity_puzzle_get9 = {
		237412,
		138,
		true
	},
	activity_puzzle_get10 = {
		237550,
		137,
		true
	},
	activity_puzzle_get11 = {
		237687,
		137,
		true
	},
	activity_puzzle_get12 = {
		237824,
		137,
		true
	},
	activity_puzzle_get13 = {
		237961,
		137,
		true
	},
	activity_puzzle_get14 = {
		238098,
		137,
		true
	},
	activity_puzzle_get15 = {
		238235,
		137,
		true
	},
	exchange_item_success = {
		238372,
		97,
		true
	},
	give_up_cloth_change = {
		238469,
		117,
		true
	},
	err_cloth_change_noship = {
		238586,
		98,
		true
	},
	new_skin_no_choose = {
		238684,
		140,
		true
	},
	sure_resume_volume = {
		238824,
		124,
		true
	},
	course_class_not_ready = {
		238948,
		119,
		true
	},
	course_student_max_level = {
		239067,
		134,
		true
	},
	course_stop_confirm = {
		239201,
		125,
		true
	},
	course_class_help = {
		239326,
		1321,
		true
	},
	course_class_name = {
		240647,
		104,
		true
	},
	course_proficiency_not_enough = {
		240751,
		108,
		true
	},
	course_state_rest = {
		240859,
		93,
		true
	},
	course_state_lession = {
		240952,
		99,
		true
	},
	course_energy_not_enough = {
		241051,
		144,
		true
	},
	course_proficiency_tip = {
		241195,
		318,
		true
	},
	course_sunday_tip = {
		241513,
		136,
		true
	},
	course_exit_confirm = {
		241649,
		138,
		true
	},
	course_learning = {
		241787,
		94,
		true
	},
	time_remaining_tip = {
		241881,
		95,
		true
	},
	propose_intimacy_tip = {
		241976,
		112,
		true
	},
	no_found_record_equipment = {
		242088,
		180,
		true
	},
	sec_floor_limit_tip = {
		242268,
		125,
		true
	},
	guild_shop_flash_success = {
		242393,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242493,
		122,
		true
	},
	destroy_high_level_tip = {
		242615,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242739,
		119,
		true
	},
	destroy_high_intensify_tip = {
		242858,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242985,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		243115,
		135,
		true
	},
	ship_quick_change_noequip = {
		243250,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243363,
		120,
		true
	},
	word_nowenergy = {
		243483,
		93,
		true
	},
	word_energy_recov_speed = {
		243576,
		99,
		true
	},
	destroy_eliteship_tip = {
		243675,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243792,
		113,
		true
	},
	take_nothing = {
		243905,
		94,
		true
	},
	take_all_mail = {
		243999,
		164,
		true
	},
	buy_furniture_overtime = {
		244163,
		119,
		true
	},
	data_erro = {
		244282,
		88,
		true
	},
	login_failed = {
		244370,
		88,
		true
	},
	["not yet completed"] = {
		244458,
		93,
		true
	},
	escort_less_count_to_combat = {
		244551,
		131,
		true
	},
	ten_even_draw = {
		244682,
		88,
		true
	},
	ten_even_draw_confirm = {
		244770,
		111,
		true
	},
	level_risk_level_desc = {
		244881,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244971,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		245200,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245421,
		135,
		true
	},
	level_chapter_state_risk = {
		245556,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245686,
		134,
		true
	},
	level_chapter_state_safety = {
		245820,
		132,
		true
	},
	open_skill_class_success = {
		245952,
		112,
		true
	},
	backyard_sort_tag_default = {
		246064,
		95,
		true
	},
	backyard_sort_tag_price = {
		246159,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		246252,
		102,
		true
	},
	backyard_sort_tag_size = {
		246354,
		92,
		true
	},
	backyard_filter_tag_other = {
		246446,
		95,
		true
	},
	word_status_inFight = {
		246541,
		92,
		true
	},
	word_status_inPVP = {
		246633,
		90,
		true
	},
	word_status_inEvent = {
		246723,
		92,
		true
	},
	word_status_inEventFinished = {
		246815,
		100,
		true
	},
	word_status_inTactics = {
		246915,
		94,
		true
	},
	word_status_inClass = {
		247009,
		92,
		true
	},
	word_status_rest = {
		247101,
		89,
		true
	},
	word_status_train = {
		247190,
		90,
		true
	},
	word_status_world = {
		247280,
		96,
		true
	},
	word_status_inHardFormation = {
		247376,
		106,
		true
	},
	word_status_series_enemy = {
		247482,
		103,
		true
	},
	challenge_rule = {
		247585,
		741,
		true
	},
	challenge_exit_warning = {
		248326,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248525,
		132,
		true
	},
	challenge_current_level = {
		248657,
		110,
		true
	},
	challenge_current_score = {
		248767,
		104,
		true
	},
	challenge_total_score = {
		248871,
		102,
		true
	},
	challenge_current_progress = {
		248973,
		110,
		true
	},
	challenge_count_unlimit = {
		249083,
		112,
		true
	},
	challenge_no_fleet = {
		249195,
		115,
		true
	},
	equipment_skin_unload = {
		249310,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249428,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249533,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249665,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249770,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249883,
		111,
		true
	},
	equipment_skin_replace_done = {
		249994,
		109,
		true
	},
	equipment_skin_unload_failed = {
		250103,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250219,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250377,
		141,
		true
	},
	activity_pool_awards_empty = {
		250518,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		250635,
		161,
		true
	},
	help_activitypool_1 = {
		250796,
		480,
		true
	},
	help_activitypool_2 = {
		251276,
		443,
		true
	},
	help_activitypool_3 = {
		251719,
		477,
		true
	},
	shop_street_activity_tip = {
		252196,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252391,
		173,
		true
	},
	commander_material_noenough = {
		252564,
		103,
		true
	},
	battle_result_boss_destruct = {
		252667,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252787,
		128,
		true
	},
	destory_important_equipment_tip = {
		252915,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253119,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253239,
		104,
		true
	},
	activity_hit_monster_death = {
		253343,
		111,
		true
	},
	activity_hit_monster_help = {
		253454,
		104,
		true
	},
	activity_hit_monster_erro = {
		253558,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253659,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253763,
		165,
		true
	},
	answer_help_tip = {
		253928,
		182,
		true
	},
	answer_answer_role = {
		254110,
		172,
		true
	},
	answer_exit_tip = {
		254282,
		112,
		true
	},
	equip_skin_detail_tip = {
		254394,
		115,
		true
	},
	emoji_type_0 = {
		254509,
		82,
		true
	},
	emoji_type_1 = {
		254591,
		82,
		true
	},
	emoji_type_2 = {
		254673,
		82,
		true
	},
	emoji_type_3 = {
		254755,
		82,
		true
	},
	emoji_type_4 = {
		254837,
		85,
		true
	},
	card_pairs_help_tip = {
		254922,
		840,
		true
	},
	card_pairs_tips = {
		255762,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255929,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		256038,
		111,
		true
	},
	["card_battle_card details"] = {
		256149,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256260,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256384,
		121,
		true
	},
	card_battle_card_empty_en = {
		256505,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256611,
		122,
		true
	},
	card_puzzel_goal_ch = {
		256733,
		95,
		true
	},
	card_puzzel_goal_en = {
		256828,
		89,
		true
	},
	card_puzzle_deck = {
		256917,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257006,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257157,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257314,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257478,
		186,
		true
	},
	extra_chapter_record_updated = {
		257664,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257768,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257879,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258012,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258147,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258309,
		147,
		true
	},
	player_name_change_windows_tip = {
		258456,
		200,
		true
	},
	player_name_change_warning = {
		258656,
		292,
		true
	},
	player_name_change_success = {
		258948,
		117,
		true
	},
	player_name_change_failed = {
		259065,
		116,
		true
	},
	same_player_name_tip = {
		259181,
		120,
		true
	},
	task_is_not_existence = {
		259301,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259406,
		274,
		true
	},
	printblue_build_success = {
		259680,
		99,
		true
	},
	printblue_build_erro = {
		259779,
		96,
		true
	},
	blueprint_mod_success = {
		259875,
		97,
		true
	},
	blueprint_mod_erro = {
		259972,
		94,
		true
	},
	technology_refresh_sucess = {
		260066,
		113,
		true
	},
	technology_refresh_erro = {
		260179,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260290,
		120,
		true
	},
	change_technology_refresh_erro = {
		260410,
		118,
		true
	},
	technology_start_up = {
		260528,
		95,
		true
	},
	technology_start_erro = {
		260623,
		97,
		true
	},
	technology_stop_success = {
		260720,
		105,
		true
	},
	technology_stop_erro = {
		260825,
		102,
		true
	},
	technology_finish_success = {
		260927,
		107,
		true
	},
	technology_finish_erro = {
		261034,
		104,
		true
	},
	blueprint_stop_success = {
		261138,
		104,
		true
	},
	blueprint_stop_erro = {
		261242,
		101,
		true
	},
	blueprint_destory_tip = {
		261343,
		109,
		true
	},
	blueprint_task_update_tip = {
		261452,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261627,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261732,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261836,
		104,
		true
	},
	blueprint_build_consume = {
		261940,
		126,
		true
	},
	blueprint_stop_tip = {
		262066,
		124,
		true
	},
	technology_canot_refresh = {
		262190,
		134,
		true
	},
	technology_refresh_tip = {
		262324,
		114,
		true
	},
	technology_is_actived = {
		262438,
		115,
		true
	},
	technology_stop_tip = {
		262553,
		125,
		true
	},
	technology_help_text = {
		262678,
		2683,
		true
	},
	blueprint_build_time_tip = {
		265361,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265532,
		143,
		true
	},
	technology_task_none_tip = {
		265675,
		93,
		true
	},
	technology_task_build_tip = {
		265768,
		126,
		true
	},
	blueprint_commit_tip = {
		265894,
		146,
		true
	},
	buleprint_need_level_tip = {
		266040,
		108,
		true
	},
	blueprint_max_level_tip = {
		266148,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266253,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266377,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266489,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266606,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266734,
		136,
		true
	},
	help_technolog0 = {
		266870,
		350,
		true
	},
	help_technolog = {
		267220,
		513,
		true
	},
	hide_chat_warning = {
		267733,
		157,
		true
	},
	show_chat_warning = {
		267890,
		154,
		true
	},
	help_shipblueprintui = {
		268044,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		270167,
		704,
		true
	},
	anniversary_task_title_1 = {
		270871,
		176,
		true
	},
	anniversary_task_title_2 = {
		271047,
		167,
		true
	},
	anniversary_task_title_3 = {
		271214,
		176,
		true
	},
	anniversary_task_title_4 = {
		271390,
		164,
		true
	},
	anniversary_task_title_5 = {
		271554,
		173,
		true
	},
	anniversary_task_title_6 = {
		271727,
		173,
		true
	},
	anniversary_task_title_7 = {
		271900,
		167,
		true
	},
	anniversary_task_title_8 = {
		272067,
		170,
		true
	},
	anniversary_task_title_9 = {
		272237,
		179,
		true
	},
	anniversary_task_title_10 = {
		272416,
		168,
		true
	},
	anniversary_task_title_11 = {
		272584,
		171,
		true
	},
	anniversary_task_title_12 = {
		272755,
		171,
		true
	},
	anniversary_task_title_13 = {
		272926,
		171,
		true
	},
	anniversary_task_title_14 = {
		273097,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273271,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273438,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273610,
		197,
		true
	},
	help_level_ui = {
		273807,
		968,
		true
	},
	guild_modify_info_tip = {
		274775,
		182,
		true
	},
	ai_change_1 = {
		274957,
		99,
		true
	},
	ai_change_2 = {
		275056,
		105,
		true
	},
	activity_shop_lable = {
		275161,
		130,
		true
	},
	word_bilibili = {
		275291,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275381,
		134,
		true
	},
	ship_limit_notice = {
		275515,
		112,
		true
	},
	idle = {
		275627,
		74,
		true
	},
	main_1 = {
		275701,
		82,
		true
	},
	main_2 = {
		275783,
		82,
		true
	},
	main_3 = {
		275865,
		82,
		true
	},
	complete = {
		275947,
		85,
		true
	},
	login = {
		276032,
		75,
		true
	},
	home = {
		276107,
		74,
		true
	},
	mail = {
		276181,
		81,
		true
	},
	mission = {
		276262,
		84,
		true
	},
	mission_complete = {
		276346,
		93,
		true
	},
	wedding = {
		276439,
		77,
		true
	},
	touch_head = {
		276516,
		80,
		true
	},
	touch_body = {
		276596,
		80,
		true
	},
	touch_special = {
		276676,
		84,
		true
	},
	gold = {
		276760,
		74,
		true
	},
	oil = {
		276834,
		73,
		true
	},
	diamond = {
		276907,
		77,
		true
	},
	word_photo_mode = {
		276984,
		85,
		true
	},
	word_video_mode = {
		277069,
		85,
		true
	},
	word_save_ok = {
		277154,
		109,
		true
	},
	word_save_video = {
		277263,
		119,
		true
	},
	reflux_help_tip = {
		277382,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278461,
		102,
		true
	},
	reflux_word_1 = {
		278563,
		92,
		true
	},
	reflux_word_2 = {
		278655,
		86,
		true
	},
	ship_hunting_level_tips = {
		278741,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		278919,
		121,
		true
	},
	collect_chapter_is_activation = {
		279040,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279180,
		183,
		true
	},
	resource_verify_warn = {
		279363,
		236,
		true
	},
	resource_verify_fail = {
		279599,
		177,
		true
	},
	resource_verify_success = {
		279776,
		111,
		true
	},
	resource_clear_all = {
		279887,
		151,
		true
	},
	acl_oil_count = {
		280038,
		92,
		true
	},
	acl_oil_total_count = {
		280130,
		104,
		true
	},
	word_take_video_tip = {
		280234,
		145,
		true
	},
	word_snapshot_share_title = {
		280379,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280495,
		506,
		true
	},
	skin_remain_time = {
		281001,
		98,
		true
	},
	word_museum_1 = {
		281099,
		128,
		true
	},
	word_museum_help = {
		281227,
		748,
		true
	},
	goldship_help_tip = {
		281975,
		912,
		true
	},
	metalgearsub_help_tip = {
		282887,
		1497,
		true
	},
	acl_gold_count = {
		284384,
		93,
		true
	},
	acl_gold_total_count = {
		284477,
		105,
		true
	},
	discount_time = {
		284582,
		142,
		true
	},
	commander_talent_not_exist = {
		284724,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284829,
		119,
		true
	},
	commander_talent_learned = {
		284948,
		108,
		true
	},
	commander_talent_learn_erro = {
		285056,
		114,
		true
	},
	commander_not_exist = {
		285170,
		104,
		true
	},
	commander_fleet_not_exist = {
		285274,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285381,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285501,
		116,
		true
	},
	commander_acquire_erro = {
		285617,
		109,
		true
	},
	commander_lock_erro = {
		285726,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285823,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285942,
		113,
		true
	},
	commander_reset_talent_success = {
		286055,
		112,
		true
	},
	commander_reset_talent_erro = {
		286167,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286278,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286394,
		125,
		true
	},
	commander_is_in_fleet = {
		286519,
		109,
		true
	},
	commander_play_erro = {
		286628,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286725,
		125,
		true
	},
	summary_page_un_rearch = {
		286850,
		95,
		true
	},
	player_summary_from = {
		286945,
		104,
		true
	},
	player_summary_data = {
		287049,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287144,
		148,
		true
	},
	commander_reset_talent_tip = {
		287292,
		115,
		true
	},
	commander_reset_talent = {
		287407,
		98,
		true
	},
	commander_select_min_cnt = {
		287505,
		114,
		true
	},
	commander_select_max = {
		287619,
		102,
		true
	},
	commander_lock_done = {
		287721,
		98,
		true
	},
	commander_unlock_done = {
		287819,
		100,
		true
	},
	commander_get_1 = {
		287919,
		121,
		true
	},
	commander_get = {
		288040,
		117,
		true
	},
	commander_build_done = {
		288157,
		108,
		true
	},
	commander_build_erro = {
		288265,
		110,
		true
	},
	commander_get_skills_done = {
		288375,
		113,
		true
	},
	collection_way_is_unopen = {
		288488,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288606,
		126,
		true
	},
	commander_capcity_is_max = {
		288732,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288832,
		118,
		true
	},
	commander_build_pool_tip = {
		288950,
		147,
		true
	},
	commander_select_matiral_erro = {
		289097,
		160,
		true
	},
	commander_material_is_rarity = {
		289257,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289404,
		170,
		true
	},
	charge_commander_bag_max = {
		289574,
		149,
		true
	},
	shop_extendcommander_success = {
		289723,
		116,
		true
	},
	commander_skill_point_noengough = {
		289839,
		110,
		true
	},
	buildship_new_tip = {
		289949,
		149,
		true
	},
	buildship_heavy_tip = {
		290098,
		113,
		true
	},
	buildship_light_tip = {
		290211,
		113,
		true
	},
	buildship_special_tip = {
		290324,
		142,
		true
	},
	open_skill_pos = {
		290466,
		189,
		true
	},
	open_skill_pos_discount = {
		290655,
		222,
		true
	},
	event_recommend_fail = {
		290877,
		108,
		true
	},
	newplayer_help_tip = {
		290985,
		991,
		true
	},
	newplayer_notice_1 = {
		291976,
		121,
		true
	},
	newplayer_notice_2 = {
		292097,
		121,
		true
	},
	newplayer_notice_3 = {
		292218,
		121,
		true
	},
	newplayer_notice_4 = {
		292339,
		115,
		true
	},
	newplayer_notice_5 = {
		292454,
		115,
		true
	},
	newplayer_notice_6 = {
		292569,
		160,
		true
	},
	newplayer_notice_7 = {
		292729,
		118,
		true
	},
	newplayer_notice_8 = {
		292847,
		155,
		true
	},
	tec_catchup_1 = {
		293002,
		83,
		true
	},
	tec_catchup_2 = {
		293085,
		83,
		true
	},
	tec_catchup_3 = {
		293168,
		83,
		true
	},
	tec_catchup_4 = {
		293251,
		83,
		true
	},
	tec_notice = {
		293334,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293455,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293594,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		293740,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293900,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294055,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294213,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294379,
		161,
		true
	},
	nine_choose_one = {
		294540,
		210,
		true
	},
	help_commander_info = {
		294750,
		810,
		true
	},
	help_commander_play = {
		295560,
		810,
		true
	},
	help_commander_ability = {
		296370,
		813,
		true
	},
	story_skip_confirm = {
		297183,
		199,
		true
	},
	commander_ability_replace_warning = {
		297382,
		140,
		true
	},
	help_command_room = {
		297522,
		808,
		true
	},
	commander_build_rate_tip = {
		298330,
		145,
		true
	},
	help_activity_bossbattle = {
		298475,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299515,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299645,
		144,
		true
	},
	commander_main_pos = {
		299789,
		91,
		true
	},
	commander_assistant_pos = {
		299880,
		96,
		true
	},
	comander_repalce_tip = {
		299976,
		152,
		true
	},
	commander_lock_tip = {
		300128,
		133,
		true
	},
	commander_is_in_battle = {
		300261,
		116,
		true
	},
	commander_rename_warning = {
		300377,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300541,
		125,
		true
	},
	commander_rename_success_tip = {
		300666,
		104,
		true
	},
	amercian_notice_1 = {
		300770,
		184,
		true
	},
	amercian_notice_2 = {
		300954,
		151,
		true
	},
	amercian_notice_3 = {
		301105,
		116,
		true
	},
	amercian_notice_4 = {
		301221,
		96,
		true
	},
	amercian_notice_5 = {
		301317,
		99,
		true
	},
	amercian_notice_6 = {
		301416,
		187,
		true
	},
	ranking_word_1 = {
		301603,
		90,
		true
	},
	ranking_word_2 = {
		301693,
		87,
		true
	},
	ranking_word_3 = {
		301780,
		87,
		true
	},
	ranking_word_4 = {
		301867,
		90,
		true
	},
	ranking_word_5 = {
		301957,
		84,
		true
	},
	ranking_word_6 = {
		302041,
		84,
		true
	},
	ranking_word_7 = {
		302125,
		90,
		true
	},
	ranking_word_8 = {
		302215,
		84,
		true
	},
	ranking_word_9 = {
		302299,
		84,
		true
	},
	ranking_word_10 = {
		302383,
		88,
		true
	},
	spece_illegal_tip = {
		302471,
		99,
		true
	},
	utaware_warmup_notice = {
		302570,
		902,
		true
	},
	utaware_formal_notice = {
		303472,
		648,
		true
	},
	npc_learn_skill_tip = {
		304120,
		184,
		true
	},
	npc_upgrade_max_level = {
		304304,
		131,
		true
	},
	npc_propse_tip = {
		304435,
		117,
		true
	},
	npc_strength_tip = {
		304552,
		185,
		true
	},
	npc_breakout_tip = {
		304737,
		185,
		true
	},
	word_chuansong = {
		304922,
		90,
		true
	},
	npc_evaluation_tip = {
		305012,
		127,
		true
	},
	map_event_skip = {
		305139,
		108,
		true
	},
	map_event_stop_tip = {
		305247,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305404,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305568,
		166,
		true
	},
	map_event_stop_story_tip = {
		305734,
		160,
		true
	},
	map_event_save_nekone = {
		305894,
		126,
		true
	},
	map_event_save_rurutie = {
		306020,
		134,
		true
	},
	map_event_memory_collected = {
		306154,
		143,
		true
	},
	map_event_save_kizuna = {
		306297,
		126,
		true
	},
	five_choose_one = {
		306423,
		213,
		true
	},
	ship_preference_common = {
		306636,
		133,
		true
	},
	draw_big_luck_1 = {
		306769,
		118,
		true
	},
	draw_big_luck_2 = {
		306887,
		131,
		true
	},
	draw_big_luck_3 = {
		307018,
		115,
		true
	},
	draw_medium_luck_1 = {
		307133,
		112,
		true
	},
	draw_medium_luck_2 = {
		307245,
		118,
		true
	},
	draw_medium_luck_3 = {
		307363,
		115,
		true
	},
	draw_little_luck_1 = {
		307478,
		124,
		true
	},
	draw_little_luck_2 = {
		307602,
		121,
		true
	},
	draw_little_luck_3 = {
		307723,
		127,
		true
	},
	ship_preference_non = {
		307850,
		126,
		true
	},
	school_title_dajiangtang = {
		307976,
		97,
		true
	},
	school_title_zhihuimiao = {
		308073,
		96,
		true
	},
	school_title_shitang = {
		308169,
		96,
		true
	},
	school_title_xiaomaibu = {
		308265,
		95,
		true
	},
	school_title_shangdian = {
		308360,
		98,
		true
	},
	school_title_xueyuan = {
		308458,
		96,
		true
	},
	school_title_shoucang = {
		308554,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308648,
		99,
		true
	},
	tag_level_fighting = {
		308747,
		91,
		true
	},
	tag_level_oni = {
		308838,
		89,
		true
	},
	tag_level_bomb = {
		308927,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309017,
		97,
		true
	},
	exit_backyard_exp_display = {
		309114,
		120,
		true
	},
	help_monopoly = {
		309234,
		1416,
		true
	},
	md5_error = {
		310650,
		127,
		true
	},
	world_boss_help = {
		310777,
		4333,
		true
	},
	world_boss_tip = {
		315110,
		159,
		true
	},
	world_boss_award_limit = {
		315269,
		157,
		true
	},
	backyard_is_loading = {
		315426,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315539,
		2330,
		true
	},
	no_airspace_competition = {
		317869,
		102,
		true
	},
	air_supremacy_value = {
		317971,
		92,
		true
	},
	read_the_user_agreement = {
		318063,
		114,
		true
	},
	award_max_warning = {
		318177,
		171,
		true
	},
	sub_item_warning = {
		318348,
		105,
		true
	},
	select_award_warning = {
		318453,
		105,
		true
	},
	no_item_selected_tip = {
		318558,
		112,
		true
	},
	backyard_traning_tip = {
		318670,
		154,
		true
	},
	backyard_rest_tip = {
		318824,
		111,
		true
	},
	backyard_class_tip = {
		318935,
		118,
		true
	},
	medal_notice_1 = {
		319053,
		96,
		true
	},
	medal_notice_2 = {
		319149,
		87,
		true
	},
	medal_help_tip = {
		319236,
		1420,
		true
	},
	trophy_achieved = {
		320656,
		94,
		true
	},
	text_shop = {
		320750,
		80,
		true
	},
	text_confirm = {
		320830,
		83,
		true
	},
	text_cancel = {
		320913,
		82,
		true
	},
	text_cancel_fight = {
		320995,
		93,
		true
	},
	text_goon_fight = {
		321088,
		91,
		true
	},
	text_exit = {
		321179,
		80,
		true
	},
	text_clear = {
		321259,
		81,
		true
	},
	text_apply = {
		321340,
		81,
		true
	},
	text_buy = {
		321421,
		79,
		true
	},
	text_forward = {
		321500,
		88,
		true
	},
	text_prepage = {
		321588,
		85,
		true
	},
	text_nextpage = {
		321673,
		86,
		true
	},
	text_exchange = {
		321759,
		84,
		true
	},
	text_retreat = {
		321843,
		83,
		true
	},
	text_goto = {
		321926,
		80,
		true
	},
	level_scene_title_word_1 = {
		322006,
		98,
		true
	},
	level_scene_title_word_2 = {
		322104,
		107,
		true
	},
	level_scene_title_word_3 = {
		322211,
		98,
		true
	},
	level_scene_title_word_4 = {
		322309,
		95,
		true
	},
	level_scene_title_word_5 = {
		322404,
		95,
		true
	},
	ambush_display_0 = {
		322499,
		86,
		true
	},
	ambush_display_1 = {
		322585,
		86,
		true
	},
	ambush_display_2 = {
		322671,
		86,
		true
	},
	ambush_display_3 = {
		322757,
		83,
		true
	},
	ambush_display_4 = {
		322840,
		83,
		true
	},
	ambush_display_5 = {
		322923,
		86,
		true
	},
	ambush_display_6 = {
		323009,
		86,
		true
	},
	black_white_grid_notice = {
		323095,
		1309,
		true
	},
	black_white_grid_reset = {
		324404,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324503,
		127,
		true
	},
	no_way_to_escape = {
		324630,
		92,
		true
	},
	word_attr_ac = {
		324722,
		82,
		true
	},
	help_battle_ac = {
		324804,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326243,
		312,
		true
	},
	refuse_friend = {
		326555,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326651,
		110,
		true
	},
	tech_simulate_closed = {
		326761,
		117,
		true
	},
	tech_simulate_quit = {
		326878,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326997,
		253,
		true
	},
	help_technologytree = {
		327250,
		1850,
		true
	},
	tech_change_version_mark = {
		329100,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329200,
		174,
		true
	},
	fate_attr_word = {
		329374,
		114,
		true
	},
	fate_phase_word = {
		329488,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329582,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329836,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330256,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330657,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331041,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331434,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331822,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332207,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332588,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332973,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333352,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333737,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334127,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334514,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334900,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335300,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335657,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		336067,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336456,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336852,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337232,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337598,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		338008,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338404,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338790,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339194,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339595,
		399,
		true
	},
	electrotherapy_wanning = {
		339994,
		107,
		true
	},
	siren_chase_warning = {
		340101,
		104,
		true
	},
	memorybook_get_award_tip = {
		340205,
		161,
		true
	},
	memorybook_notice = {
		340366,
		687,
		true
	},
	word_votes = {
		341053,
		86,
		true
	},
	number_0 = {
		341139,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341214,
		304,
		true
	},
	without_selected_ship = {
		341518,
		115,
		true
	},
	index_all = {
		341633,
		79,
		true
	},
	index_fleetfront = {
		341712,
		92,
		true
	},
	index_fleetrear = {
		341804,
		91,
		true
	},
	index_shipType_quZhu = {
		341895,
		90,
		true
	},
	index_shipType_qinXun = {
		341985,
		91,
		true
	},
	index_shipType_zhongXun = {
		342076,
		93,
		true
	},
	index_shipType_zhanLie = {
		342169,
		92,
		true
	},
	index_shipType_hangMu = {
		342261,
		91,
		true
	},
	index_shipType_weiXiu = {
		342352,
		91,
		true
	},
	index_shipType_qianTing = {
		342443,
		93,
		true
	},
	index_other = {
		342536,
		81,
		true
	},
	index_rare2 = {
		342617,
		81,
		true
	},
	index_rare3 = {
		342698,
		81,
		true
	},
	index_rare4 = {
		342779,
		81,
		true
	},
	index_rare5 = {
		342860,
		84,
		true
	},
	index_rare6 = {
		342944,
		87,
		true
	},
	warning_mail_max_1 = {
		343031,
		154,
		true
	},
	warning_mail_max_2 = {
		343185,
		131,
		true
	},
	return_award_bind_success = {
		343316,
		101,
		true
	},
	return_award_bind_erro = {
		343417,
		100,
		true
	},
	rename_commander_erro = {
		343517,
		99,
		true
	},
	change_display_medal_success = {
		343616,
		116,
		true
	},
	limit_skin_time_day = {
		343732,
		101,
		true
	},
	limit_skin_time_day_min = {
		343833,
		116,
		true
	},
	limit_skin_time_min = {
		343949,
		104,
		true
	},
	limit_skin_time_overtime = {
		344053,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		344150,
		117,
		true
	},
	award_window_pt_title = {
		344267,
		96,
		true
	},
	return_have_participated_in_act = {
		344363,
		119,
		true
	},
	input_returner_code = {
		344482,
		98,
		true
	},
	dress_up_success = {
		344580,
		92,
		true
	},
	already_have_the_skin = {
		344672,
		106,
		true
	},
	exchange_limit_skin_tip = {
		344778,
		149,
		true
	},
	returner_help = {
		344927,
		1631,
		true
	},
	attire_time_stamp = {
		346558,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		346660,
		122,
		true
	},
	warning_pray_build_pool = {
		346782,
		181,
		true
	},
	error_pray_select_ship_max = {
		346963,
		108,
		true
	},
	tip_pray_build_pool_success = {
		347071,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		347174,
		100,
		true
	},
	pray_build_help = {
		347274,
		1644,
		true
	},
	bismarck_award_tip = {
		348918,
		115,
		true
	},
	bismarck_chapter_desc = {
		349033,
		161,
		true
	},
	returner_push_success = {
		349194,
		97,
		true
	},
	returner_max_count = {
		349291,
		106,
		true
	},
	returner_push_tip = {
		349397,
		236,
		true
	},
	returner_match_tip = {
		349633,
		233,
		true
	},
	return_lock_tip = {
		349866,
		135,
		true
	},
	challenge_help = {
		350001,
		1284,
		true
	},
	challenge_casual_reset = {
		351285,
		144,
		true
	},
	challenge_infinite_reset = {
		351429,
		146,
		true
	},
	challenge_normal_reset = {
		351575,
		111,
		true
	},
	challenge_casual_click_switch = {
		351686,
		155,
		true
	},
	challenge_infinite_click_switch = {
		351841,
		157,
		true
	},
	challenge_season_update = {
		351998,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		352109,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352311,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352515,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		352760,
		247,
		true
	},
	challenge_combat_score = {
		353007,
		103,
		true
	},
	challenge_share_progress = {
		353110,
		115,
		true
	},
	challenge_share = {
		353225,
		82,
		true
	},
	challenge_expire_warn = {
		353307,
		143,
		true
	},
	challenge_normal_tip = {
		353450,
		136,
		true
	},
	challenge_unlimited_tip = {
		353586,
		130,
		true
	},
	commander_prefab_rename_success = {
		353716,
		107,
		true
	},
	commander_prefab_name = {
		353823,
		99,
		true
	},
	commander_prefab_rename_time = {
		353922,
		118,
		true
	},
	commander_build_solt_deficiency = {
		354040,
		116,
		true
	},
	commander_select_box_tip = {
		354156,
		166,
		true
	},
	challenge_end_tip = {
		354322,
		96,
		true
	},
	pass_times = {
		354418,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354504,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354612,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		354735,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		354859,
		120,
		true
	},
	list_empty_tip_eventui = {
		354979,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		355092,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355206,
		120,
		true
	},
	list_empty_tip_friendui = {
		355326,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355425,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		355552,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		355665,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		355779,
		116,
		true
	},
	list_empty_tip_taskscene = {
		355895,
		112,
		true
	},
	empty_tip_mailboxui = {
		356007,
		107,
		true
	},
	words_settings_unlock_ship = {
		356114,
		102,
		true
	},
	words_settings_resolve_equip = {
		356216,
		104,
		true
	},
	words_settings_unlock_commander = {
		356320,
		110,
		true
	},
	words_settings_create_inherit = {
		356430,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356538,
		171,
		true
	},
	words_desc_unlock = {
		356709,
		123,
		true
	},
	words_desc_resolve_equip = {
		356832,
		131,
		true
	},
	words_desc_create_inherit = {
		356963,
		132,
		true
	},
	words_desc_close_password = {
		357095,
		132,
		true
	},
	words_desc_change_settings = {
		357227,
		145,
		true
	},
	words_set_password = {
		357372,
		94,
		true
	},
	words_information = {
		357466,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		357553,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357647,
		156,
		true
	},
	secondary_password_help = {
		357803,
		1240,
		true
	},
	comic_help = {
		359043,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359508,
		130,
		true
	},
	pt_cosume = {
		359638,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		359719,
		160,
		true
	},
	help_tempesteve = {
		359879,
		801,
		true
	},
	word_rest_times = {
		360680,
		125,
		true
	},
	common_buy_gold_success = {
		360805,
		136,
		true
	},
	harbour_bomb_tip = {
		360941,
		113,
		true
	},
	submarine_approach = {
		361054,
		94,
		true
	},
	submarine_approach_desc = {
		361148,
		139,
		true
	},
	desc_quick_play = {
		361287,
		97,
		true
	},
	text_win_condition = {
		361384,
		94,
		true
	},
	text_lose_condition = {
		361478,
		95,
		true
	},
	text_rest_HP = {
		361573,
		88,
		true
	},
	desc_defense_reward = {
		361661,
		128,
		true
	},
	desc_base_hp = {
		361789,
		96,
		true
	},
	map_event_open = {
		361885,
		99,
		true
	},
	word_reward = {
		361984,
		81,
		true
	},
	tips_dispense_completed = {
		362065,
		99,
		true
	},
	tips_firework_completed = {
		362164,
		105,
		true
	},
	help_summer_feast = {
		362269,
		803,
		true
	},
	help_firework_produce = {
		363072,
		491,
		true
	},
	help_firework = {
		363563,
		1195,
		true
	},
	help_summer_shrine = {
		364758,
		1071,
		true
	},
	help_summer_food = {
		365829,
		1505,
		true
	},
	help_summer_shooting = {
		367334,
		962,
		true
	},
	help_summer_stamp = {
		368296,
		307,
		true
	},
	tips_summergame_exit = {
		368603,
		166,
		true
	},
	tips_shrine_buff = {
		368769,
		112,
		true
	},
	tips_shrine_nobuff = {
		368881,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		369020,
		106,
		true
	},
	help_vote = {
		369126,
		5066,
		true
	},
	tips_firework_exit = {
		374192,
		131,
		true
	},
	result_firework_produce = {
		374323,
		123,
		true
	},
	tag_level_narrative = {
		374446,
		95,
		true
	},
	vote_get_book = {
		374541,
		98,
		true
	},
	vote_book_is_over = {
		374639,
		133,
		true
	},
	vote_fame_tip = {
		374772,
		161,
		true
	},
	word_maintain = {
		374933,
		86,
		true
	},
	name_zhanliejahe = {
		375019,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		375120,
		135,
		true
	},
	change_skin_secretary_ship = {
		375255,
		117,
		true
	},
	word_billboard = {
		375372,
		87,
		true
	},
	word_easy = {
		375459,
		79,
		true
	},
	word_normal_junhe = {
		375538,
		87,
		true
	},
	word_hard = {
		375625,
		79,
		true
	},
	word_special_challenge_ticket = {
		375704,
		108,
		true
	},
	tip_exchange_ticket = {
		375812,
		155,
		true
	},
	dont_remind = {
		375967,
		87,
		true
	},
	worldbossex_help = {
		376054,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		377023,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		377130,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377239,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377346,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377450,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		377566,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		377684,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		377800,
		113,
		true
	},
	text_consume = {
		377913,
		83,
		true
	},
	text_inconsume = {
		377996,
		87,
		true
	},
	pt_ship_now = {
		378083,
		90,
		true
	},
	pt_ship_goal = {
		378173,
		91,
		true
	},
	option_desc1 = {
		378264,
		127,
		true
	},
	option_desc2 = {
		378391,
		146,
		true
	},
	option_desc3 = {
		378537,
		158,
		true
	},
	option_desc4 = {
		378695,
		210,
		true
	},
	option_desc5 = {
		378905,
		134,
		true
	},
	option_desc6 = {
		379039,
		149,
		true
	},
	option_desc10 = {
		379188,
		141,
		true
	},
	option_desc11 = {
		379329,
		1452,
		true
	},
	music_collection = {
		380781,
		758,
		true
	},
	music_main = {
		381539,
		1010,
		true
	},
	music_juus = {
		382549,
		465,
		true
	},
	doa_collection = {
		383014,
		684,
		true
	},
	ins_word_day = {
		383698,
		84,
		true
	},
	ins_word_hour = {
		383782,
		88,
		true
	},
	ins_word_minu = {
		383870,
		88,
		true
	},
	ins_word_like = {
		383958,
		86,
		true
	},
	ins_click_like_success = {
		384044,
		98,
		true
	},
	ins_push_comment_success = {
		384142,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384242,
		126,
		true
	},
	help_music_game = {
		384368,
		1185,
		true
	},
	restart_music_game = {
		385553,
		143,
		true
	},
	reselect_music_game = {
		385696,
		144,
		true
	},
	hololive_goodmorning = {
		385840,
		571,
		true
	},
	hololive_lianliankan = {
		386411,
		1165,
		true
	},
	hololive_dalaozhang = {
		387576,
		588,
		true
	},
	hololive_dashenling = {
		388164,
		869,
		true
	},
	pocky_jiujiu = {
		389033,
		88,
		true
	},
	pocky_jiujiu_desc = {
		389121,
		136,
		true
	},
	pocky_help = {
		389257,
		722,
		true
	},
	secretary_help = {
		389979,
		1478,
		true
	},
	secretary_unlock2 = {
		391457,
		105,
		true
	},
	secretary_unlock3 = {
		391562,
		105,
		true
	},
	secretary_unlock4 = {
		391667,
		105,
		true
	},
	secretary_unlock5 = {
		391772,
		106,
		true
	},
	secretary_closed = {
		391878,
		92,
		true
	},
	confirm_unlock = {
		391970,
		92,
		true
	},
	secretary_pos_save = {
		392062,
		122,
		true
	},
	secretary_pos_save_success = {
		392184,
		102,
		true
	},
	collection_help = {
		392286,
		346,
		true
	},
	juese_tiyan = {
		392632,
		220,
		true
	},
	resolve_amount_prefix = {
		392852,
		100,
		true
	},
	compose_amount_prefix = {
		392952,
		100,
		true
	},
	help_sub_limits = {
		393052,
		104,
		true
	},
	help_sub_display = {
		393156,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393261,
		134,
		true
	},
	msgbox_text_confirm = {
		393395,
		90,
		true
	},
	msgbox_text_shop = {
		393485,
		87,
		true
	},
	msgbox_text_cancel = {
		393572,
		89,
		true
	},
	msgbox_text_cancel_g = {
		393661,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		393752,
		100,
		true
	},
	msgbox_text_goon_fight = {
		393852,
		98,
		true
	},
	msgbox_text_exit = {
		393950,
		87,
		true
	},
	msgbox_text_clear = {
		394037,
		88,
		true
	},
	msgbox_text_apply = {
		394125,
		88,
		true
	},
	msgbox_text_buy = {
		394213,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394299,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394391,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394485,
		98,
		true
	},
	msgbox_text_forward = {
		394583,
		95,
		true
	},
	msgbox_text_iknow = {
		394678,
		90,
		true
	},
	msgbox_text_prepage = {
		394768,
		92,
		true
	},
	msgbox_text_nextpage = {
		394860,
		93,
		true
	},
	msgbox_text_exchange = {
		394953,
		91,
		true
	},
	msgbox_text_retreat = {
		395044,
		90,
		true
	},
	msgbox_text_go = {
		395134,
		90,
		true
	},
	msgbox_text_consume = {
		395224,
		89,
		true
	},
	msgbox_text_inconsume = {
		395313,
		94,
		true
	},
	msgbox_text_unlock = {
		395407,
		89,
		true
	},
	msgbox_text_save = {
		395496,
		87,
		true
	},
	msgbox_text_replace = {
		395583,
		90,
		true
	},
	msgbox_text_unload = {
		395673,
		89,
		true
	},
	msgbox_text_modify = {
		395762,
		89,
		true
	},
	msgbox_text_breakthrough = {
		395851,
		95,
		true
	},
	msgbox_text_equipdetail = {
		395946,
		99,
		true
	},
	msgbox_text_use = {
		396045,
		86,
		true
	},
	common_flag_ship = {
		396131,
		89,
		true
	},
	fenjie_lantu_tip = {
		396220,
		137,
		true
	},
	msgbox_text_analyse = {
		396357,
		90,
		true
	},
	fragresolve_empty_tip = {
		396447,
		118,
		true
	},
	confirm_unlock_lv = {
		396565,
		123,
		true
	},
	shops_rest_day = {
		396688,
		103,
		true
	},
	title_limit_time = {
		396791,
		92,
		true
	},
	seven_choose_one = {
		396883,
		214,
		true
	},
	help_newyear_feast = {
		397097,
		967,
		true
	},
	help_newyear_shrine = {
		398064,
		1130,
		true
	},
	help_newyear_stamp = {
		399194,
		343,
		true
	},
	pt_reconfirm = {
		399537,
		126,
		true
	},
	qte_game_help = {
		399663,
		340,
		true
	},
	word_equipskin_type = {
		400003,
		89,
		true
	},
	word_equipskin_all = {
		400092,
		88,
		true
	},
	word_equipskin_cannon = {
		400180,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400271,
		92,
		true
	},
	word_equipskin_aircraft = {
		400363,
		96,
		true
	},
	word_equipskin_aux = {
		400459,
		88,
		true
	},
	msgbox_repair = {
		400547,
		89,
		true
	},
	msgbox_repair_l2d = {
		400636,
		90,
		true
	},
	msgbox_repair_painting = {
		400726,
		98,
		true
	},
	word_no_cache = {
		400824,
		104,
		true
	},
	pile_game_notice = {
		400928,
		942,
		true
	},
	help_chunjie_stamp = {
		401870,
		312,
		true
	},
	help_chunjie_feast = {
		402182,
		558,
		true
	},
	help_chunjie_jiulou = {
		402740,
		830,
		true
	},
	special_animal1 = {
		403570,
		210,
		true
	},
	special_animal2 = {
		403780,
		204,
		true
	},
	special_animal3 = {
		403984,
		197,
		true
	},
	special_animal4 = {
		404181,
		199,
		true
	},
	special_animal5 = {
		404380,
		200,
		true
	},
	special_animal6 = {
		404580,
		185,
		true
	},
	special_animal7 = {
		404765,
		210,
		true
	},
	bulin_help = {
		404975,
		407,
		true
	},
	super_bulin = {
		405382,
		102,
		true
	},
	super_bulin_tip = {
		405484,
		120,
		true
	},
	bulin_tip1 = {
		405604,
		101,
		true
	},
	bulin_tip2 = {
		405705,
		110,
		true
	},
	bulin_tip3 = {
		405815,
		101,
		true
	},
	bulin_tip4 = {
		405916,
		119,
		true
	},
	bulin_tip5 = {
		406035,
		101,
		true
	},
	bulin_tip6 = {
		406136,
		107,
		true
	},
	bulin_tip7 = {
		406243,
		101,
		true
	},
	bulin_tip8 = {
		406344,
		110,
		true
	},
	bulin_tip9 = {
		406454,
		110,
		true
	},
	bulin_tip_other1 = {
		406564,
		137,
		true
	},
	bulin_tip_other2 = {
		406701,
		101,
		true
	},
	bulin_tip_other3 = {
		406802,
		138,
		true
	},
	monopoly_left_count = {
		406940,
		96,
		true
	},
	help_chunjie_monopoly = {
		407036,
		1017,
		true
	},
	monoply_drop_ship_step = {
		408053,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408196,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408326,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408458,
		113,
		true
	},
	lanternRiddles_gametip = {
		408571,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409511,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		409621,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		409719,
		97,
		true
	},
	sort_attribute = {
		409816,
		84,
		true
	},
	sort_intimacy = {
		409900,
		83,
		true
	},
	index_skin = {
		409983,
		83,
		true
	},
	index_reform = {
		410066,
		85,
		true
	},
	index_reform_cw = {
		410151,
		88,
		true
	},
	index_strengthen = {
		410239,
		89,
		true
	},
	index_special = {
		410328,
		83,
		true
	},
	index_propose_skin = {
		410411,
		94,
		true
	},
	index_not_obtained = {
		410505,
		91,
		true
	},
	index_no_limit = {
		410596,
		87,
		true
	},
	index_awakening = {
		410683,
		110,
		true
	},
	index_not_lvmax = {
		410793,
		88,
		true
	},
	index_spweapon = {
		410881,
		90,
		true
	},
	index_marry = {
		410971,
		84,
		true
	},
	decodegame_gametip = {
		411055,
		1094,
		true
	},
	indexsort_sort = {
		412149,
		84,
		true
	},
	indexsort_index = {
		412233,
		85,
		true
	},
	indexsort_camp = {
		412318,
		84,
		true
	},
	indexsort_type = {
		412402,
		84,
		true
	},
	indexsort_rarity = {
		412486,
		89,
		true
	},
	indexsort_extraindex = {
		412575,
		96,
		true
	},
	indexsort_label = {
		412671,
		85,
		true
	},
	indexsort_sorteng = {
		412756,
		85,
		true
	},
	indexsort_indexeng = {
		412841,
		87,
		true
	},
	indexsort_campeng = {
		412928,
		85,
		true
	},
	indexsort_rarityeng = {
		413013,
		89,
		true
	},
	indexsort_typeeng = {
		413102,
		85,
		true
	},
	indexsort_labeleng = {
		413187,
		87,
		true
	},
	fightfail_up = {
		413274,
		172,
		true
	},
	fightfail_equip = {
		413446,
		163,
		true
	},
	fight_strengthen = {
		413609,
		167,
		true
	},
	fightfail_noequip = {
		413776,
		126,
		true
	},
	fightfail_choiceequip = {
		413902,
		157,
		true
	},
	fightfail_choicestrengthen = {
		414059,
		165,
		true
	},
	sofmap_attention = {
		414224,
		272,
		true
	},
	sofmapsd_1 = {
		414496,
		161,
		true
	},
	sofmapsd_2 = {
		414657,
		146,
		true
	},
	sofmapsd_3 = {
		414803,
		130,
		true
	},
	sofmapsd_4 = {
		414933,
		123,
		true
	},
	inform_level_limit = {
		415056,
		130,
		true
	},
	["3match_tip"] = {
		415186,
		381,
		true
	},
	retire_selectzero = {
		415567,
		111,
		true
	},
	retire_marry_skin = {
		415678,
		101,
		true
	},
	undermist_tip = {
		415779,
		122,
		true
	},
	retire_1 = {
		415901,
		204,
		true
	},
	retire_2 = {
		416105,
		204,
		true
	},
	retire_3 = {
		416309,
		94,
		true
	},
	retire_rarity = {
		416403,
		94,
		true
	},
	retire_title = {
		416497,
		94,
		true
	},
	res_unlock_tip = {
		416591,
		108,
		true
	},
	res_wifi_tip = {
		416699,
		151,
		true
	},
	res_downloading = {
		416850,
		88,
		true
	},
	res_pic_new_tip = {
		416938,
		111,
		true
	},
	res_music_no_pre_tip = {
		417049,
		105,
		true
	},
	res_music_no_next_tip = {
		417154,
		109,
		true
	},
	res_music_new_tip = {
		417263,
		113,
		true
	},
	apple_link_title = {
		417376,
		113,
		true
	},
	retire_setting_help = {
		417489,
		505,
		true
	},
	activity_shop_exchange_count = {
		417994,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		418101,
		104,
		true
	},
	shops_msgbox_output = {
		418205,
		95,
		true
	},
	shop_word_exchange = {
		418300,
		89,
		true
	},
	shop_word_cancel = {
		418389,
		87,
		true
	},
	title_item_ways = {
		418476,
		141,
		true
	},
	item_lack_title = {
		418617,
		167,
		true
	},
	oil_buy_tip_2 = {
		418784,
		456,
		true
	},
	target_chapter_is_lock = {
		419240,
		113,
		true
	},
	ship_book = {
		419353,
		102,
		true
	},
	month_sign_resign = {
		419455,
		151,
		true
	},
	collect_tip = {
		419606,
		133,
		true
	},
	collect_tip2 = {
		419739,
		137,
		true
	},
	word_weakness = {
		419876,
		83,
		true
	},
	special_operation_tip1 = {
		419959,
		110,
		true
	},
	special_operation_tip2 = {
		420069,
		113,
		true
	},
	area_lock = {
		420182,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420279,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420385,
		103,
		true
	},
	equipment_upgrade_help = {
		420488,
		1081,
		true
	},
	equipment_upgrade_title = {
		421569,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421668,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		421774,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		421900,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		422040,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		422160,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422352,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422529,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422665,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		422791,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		422974,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		423108,
		217,
		true
	},
	discount_coupon_tip = {
		423325,
		193,
		true
	},
	pizzahut_help = {
		423518,
		793,
		true
	},
	towerclimbing_gametip = {
		424311,
		670,
		true
	},
	qingdianguangchang_help = {
		424981,
		599,
		true
	},
	building_tip = {
		425580,
		195,
		true
	},
	building_upgrade_tip = {
		425775,
		126,
		true
	},
	msgbox_text_upgrade = {
		425901,
		90,
		true
	},
	towerclimbing_sign_help = {
		425991,
		692,
		true
	},
	building_complete_tip = {
		426683,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		426780,
		113,
		true
	},
	backyard_theme_total_print = {
		426893,
		96,
		true
	},
	backyard_theme_shop_title = {
		426989,
		101,
		true
	},
	backyard_theme_mine_title = {
		427090,
		101,
		true
	},
	backyard_theme_collection_title = {
		427191,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427298,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427469,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427649,
		144,
		true
	},
	backyard_theme_word_buy = {
		427793,
		93,
		true
	},
	backyard_theme_word_apply = {
		427886,
		95,
		true
	},
	backyard_theme_apply_success = {
		427981,
		104,
		true
	},
	backyard_theme_unload_success = {
		428085,
		111,
		true
	},
	backyard_theme_upload_success = {
		428196,
		105,
		true
	},
	backyard_theme_delete_success = {
		428301,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428406,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428513,
		111,
		true
	},
	backyard_theme_upload_time = {
		428624,
		103,
		true
	},
	backyard_theme_word_like = {
		428727,
		94,
		true
	},
	backyard_theme_word_collection = {
		428821,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		428921,
		117,
		true
	},
	backyard_theme_inform_them = {
		429038,
		104,
		true
	},
	towerclimbing_book_tip = {
		429142,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429267,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429391,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429514,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		429707,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		429885,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		430007,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		430141,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430261,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430376,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430501,
		121,
		true
	},
	option_desc7 = {
		430622,
		134,
		true
	},
	option_desc8 = {
		430756,
		173,
		true
	},
	option_desc9 = {
		430929,
		167,
		true
	},
	backyard_unopen = {
		431096,
		94,
		true
	},
	coupon_timeout_tip = {
		431190,
		138,
		true
	},
	coupon_repeat_tip = {
		431328,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431471,
		141,
		true
	},
	word_random = {
		431612,
		81,
		true
	},
	word_hot = {
		431693,
		78,
		true
	},
	word_new = {
		431771,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		431849,
		188,
		true
	},
	backyard_not_found_theme_template = {
		432037,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		432158,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432268,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432396,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432548,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433658,
		133,
		true
	},
	help_monopoly_car = {
		433791,
		992,
		true
	},
	help_monopoly_car_2 = {
		434783,
		1177,
		true
	},
	help_monopoly_3th = {
		435960,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437667,
		112,
		true
	},
	win_condition_display_qijian = {
		437779,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437889,
		127,
		true
	},
	win_condition_display_shangchuan = {
		438016,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		438136,
		137,
		true
	},
	win_condition_display_judian = {
		438273,
		116,
		true
	},
	win_condition_display_tuoli = {
		438389,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438507,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438645,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438757,
		132,
		true
	},
	re_battle = {
		438889,
		85,
		true
	},
	keep_fate_tip = {
		438974,
		131,
		true
	},
	equip_info_1 = {
		439105,
		82,
		true
	},
	equip_info_2 = {
		439187,
		88,
		true
	},
	equip_info_3 = {
		439275,
		82,
		true
	},
	equip_info_4 = {
		439357,
		82,
		true
	},
	equip_info_5 = {
		439439,
		82,
		true
	},
	equip_info_6 = {
		439521,
		88,
		true
	},
	equip_info_7 = {
		439609,
		88,
		true
	},
	equip_info_8 = {
		439697,
		88,
		true
	},
	equip_info_9 = {
		439785,
		88,
		true
	},
	equip_info_10 = {
		439873,
		89,
		true
	},
	equip_info_11 = {
		439962,
		89,
		true
	},
	equip_info_12 = {
		440051,
		89,
		true
	},
	equip_info_13 = {
		440140,
		83,
		true
	},
	equip_info_14 = {
		440223,
		89,
		true
	},
	equip_info_15 = {
		440312,
		89,
		true
	},
	equip_info_16 = {
		440401,
		89,
		true
	},
	equip_info_17 = {
		440490,
		89,
		true
	},
	equip_info_18 = {
		440579,
		89,
		true
	},
	equip_info_19 = {
		440668,
		89,
		true
	},
	equip_info_20 = {
		440757,
		92,
		true
	},
	equip_info_21 = {
		440849,
		92,
		true
	},
	equip_info_22 = {
		440941,
		98,
		true
	},
	equip_info_23 = {
		441039,
		89,
		true
	},
	equip_info_24 = {
		441128,
		89,
		true
	},
	equip_info_25 = {
		441217,
		80,
		true
	},
	equip_info_26 = {
		441297,
		92,
		true
	},
	equip_info_27 = {
		441389,
		77,
		true
	},
	equip_info_28 = {
		441466,
		95,
		true
	},
	equip_info_29 = {
		441561,
		95,
		true
	},
	equip_info_30 = {
		441656,
		89,
		true
	},
	equip_info_31 = {
		441745,
		83,
		true
	},
	equip_info_32 = {
		441828,
		92,
		true
	},
	equip_info_33 = {
		441920,
		95,
		true
	},
	equip_info_34 = {
		442015,
		89,
		true
	},
	equip_info_extralevel_0 = {
		442104,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442198,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442292,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442386,
		94,
		true
	},
	tec_settings_btn_word = {
		442480,
		97,
		true
	},
	tec_tendency_x = {
		442577,
		89,
		true
	},
	tec_tendency_0 = {
		442666,
		87,
		true
	},
	tec_tendency_1 = {
		442753,
		90,
		true
	},
	tec_tendency_2 = {
		442843,
		90,
		true
	},
	tec_tendency_3 = {
		442933,
		90,
		true
	},
	tec_tendency_4 = {
		443023,
		90,
		true
	},
	tec_tendency_cur_x = {
		443113,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443215,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443321,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443424,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443527,
		103,
		true
	},
	tec_target_catchup_none = {
		443630,
		111,
		true
	},
	tec_target_catchup_selected = {
		443741,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443844,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443947,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		444061,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		444176,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444291,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444406,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444524,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444643,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444762,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444881,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444997,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		445114,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445231,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445348,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445453,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445571,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445716,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445819,
		102,
		true
	},
	tec_target_need_print = {
		445921,
		97,
		true
	},
	tec_target_catchup_progress = {
		446018,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		446121,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446248,
		710,
		true
	},
	tec_speedup_title = {
		446958,
		93,
		true
	},
	tec_speedup_progress = {
		447051,
		95,
		true
	},
	tec_speedup_overflow = {
		447146,
		153,
		true
	},
	tec_speedup_help_tip = {
		447299,
		227,
		true
	},
	click_back_tip = {
		447526,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447628,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		447726,
		100,
		true
	},
	tec_catchup_errorfix = {
		447826,
		353,
		true
	},
	guild_duty_is_too_low = {
		448179,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448294,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448417,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448526,
		124,
		true
	},
	guild_get_week_done = {
		448650,
		113,
		true
	},
	guild_public_awards = {
		448763,
		101,
		true
	},
	guild_private_awards = {
		448864,
		99,
		true
	},
	guild_task_selecte_tip = {
		448963,
		179,
		true
	},
	guild_task_accept = {
		449142,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449473,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449615,
		120,
		true
	},
	guild_donate_success = {
		449735,
		102,
		true
	},
	guild_left_donate_cnt = {
		449837,
		108,
		true
	},
	guild_donate_tip = {
		449945,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		450159,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450279,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450398,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450573,
		174,
		true
	},
	guild_supply_no_open = {
		450747,
		108,
		true
	},
	guild_supply_award_got = {
		450855,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450965,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		451117,
		260,
		true
	},
	guild_left_supply_day = {
		451377,
		96,
		true
	},
	guild_supply_help_tip = {
		451473,
		601,
		true
	},
	guild_op_only_administrator = {
		452074,
		143,
		true
	},
	guild_shop_refresh_done = {
		452217,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452316,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452416,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452564,
		108,
		true
	},
	guild_shop_label_1 = {
		452672,
		115,
		true
	},
	guild_shop_label_2 = {
		452787,
		97,
		true
	},
	guild_shop_label_3 = {
		452884,
		89,
		true
	},
	guild_shop_label_4 = {
		452973,
		88,
		true
	},
	guild_shop_label_5 = {
		453061,
		115,
		true
	},
	guild_shop_must_select_goods = {
		453176,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453301,
		141,
		true
	},
	guild_not_exist_tech = {
		453442,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453550,
		137,
		true
	},
	guild_tech_is_max_level = {
		453687,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453807,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453939,
		140,
		true
	},
	guild_tech_upgrade_done = {
		454079,
		126,
		true
	},
	guild_exist_activation_tech = {
		454205,
		127,
		true
	},
	guild_tech_gold_desc = {
		454332,
		110,
		true
	},
	guild_tech_oil_desc = {
		454442,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454551,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454664,
		114,
		true
	},
	guild_box_gold_desc = {
		454778,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454887,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454999,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		455113,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455229,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455347,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455577,
		124,
		true
	},
	guild_ship_attr_desc = {
		455701,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455818,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455956,
		227,
		true
	},
	guild_tech_consume_tip = {
		456183,
		202,
		true
	},
	guild_tech_non_admin = {
		456385,
		169,
		true
	},
	guild_tech_label_max_level = {
		456554,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456657,
		105,
		true
	},
	guild_tech_label_condition = {
		456762,
		114,
		true
	},
	guild_tech_donate_target = {
		456876,
		109,
		true
	},
	guild_not_exist = {
		456985,
		97,
		true
	},
	guild_not_exist_battle = {
		457082,
		110,
		true
	},
	guild_battle_is_end = {
		457192,
		107,
		true
	},
	guild_battle_is_exist = {
		457299,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457411,
		143,
		true
	},
	guild_event_start_tip1 = {
		457554,
		144,
		true
	},
	guild_event_start_tip2 = {
		457698,
		150,
		true
	},
	guild_word_may_happen_event = {
		457848,
		109,
		true
	},
	guild_battle_award = {
		457957,
		94,
		true
	},
	guild_word_consume = {
		458051,
		88,
		true
	},
	guild_start_event_consume_tip = {
		458139,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458285,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458492,
		111,
		true
	},
	guild_level_no_enough = {
		458603,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458727,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458869,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458978,
		132,
		true
	},
	guild_join_event_progress_label = {
		459110,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459218,
		232,
		true
	},
	guild_event_not_exist = {
		459450,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459556,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459668,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		459816,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459946,
		138,
		true
	},
	guild_event_start_done = {
		460084,
		98,
		true
	},
	guild_fleet_update_done = {
		460182,
		105,
		true
	},
	guild_event_is_lock = {
		460287,
		98,
		true
	},
	guild_event_is_finish = {
		460385,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460543,
		138,
		true
	},
	guild_word_battle_area = {
		460681,
		99,
		true
	},
	guild_word_battle_type = {
		460780,
		99,
		true
	},
	guild_wrod_battle_target = {
		460879,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460980,
		124,
		true
	},
	guild_event_start_event_tip = {
		461104,
		137,
		true
	},
	guild_word_sea = {
		461241,
		84,
		true
	},
	guild_word_score_addition = {
		461325,
		102,
		true
	},
	guild_word_effect_addition = {
		461427,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461530,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461647,
		119,
		true
	},
	guild_event_info_desc1 = {
		461766,
		136,
		true
	},
	guild_event_info_desc2 = {
		461902,
		119,
		true
	},
	guild_join_member_cnt = {
		462021,
		98,
		true
	},
	guild_total_effect = {
		462119,
		92,
		true
	},
	guild_word_people = {
		462211,
		84,
		true
	},
	guild_event_info_desc3 = {
		462295,
		105,
		true
	},
	guild_not_exist_boss = {
		462400,
		105,
		true
	},
	guild_ship_from = {
		462505,
		86,
		true
	},
	guild_boss_formation_1 = {
		462591,
		130,
		true
	},
	guild_boss_formation_2 = {
		462721,
		130,
		true
	},
	guild_boss_formation_3 = {
		462851,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462976,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		463082,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463207,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463373,
		155,
		true
	},
	guild_fleet_is_legal = {
		463528,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463672,
		149,
		true
	},
	guild_must_edit_fleet = {
		463821,
		109,
		true
	},
	guild_ship_in_battle = {
		463930,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		464083,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464213,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464343,
		151,
		true
	},
	guild_get_report_failed = {
		464494,
		111,
		true
	},
	guild_report_get_all = {
		464605,
		96,
		true
	},
	guild_can_not_get_tip = {
		464701,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464825,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464941,
		147,
		true
	},
	guild_report_tooltip = {
		465088,
		179,
		true
	},
	word_guildgold = {
		465267,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465354,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465460,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465570,
		108,
		true
	},
	guild_donate_log = {
		465678,
		142,
		true
	},
	guild_supply_log = {
		465820,
		139,
		true
	},
	guild_weektask_log = {
		465959,
		133,
		true
	},
	guild_battle_log = {
		466092,
		134,
		true
	},
	guild_tech_change_log = {
		466226,
		119,
		true
	},
	guild_log_title = {
		466345,
		91,
		true
	},
	guild_use_donateitem_success = {
		466436,
		128,
		true
	},
	guild_use_battleitem_success = {
		466564,
		128,
		true
	},
	not_exist_guild_use_item = {
		466692,
		131,
		true
	},
	guild_member_tip = {
		466823,
		2310,
		true
	},
	guild_tech_tip = {
		469133,
		2233,
		true
	},
	guild_office_tip = {
		471366,
		2541,
		true
	},
	guild_event_help_tip = {
		473907,
		2346,
		true
	},
	guild_mission_info_tip = {
		476253,
		1309,
		true
	},
	guild_public_tech_tip = {
		477562,
		531,
		true
	},
	guild_public_office_tip = {
		478093,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478466,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478708,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		479166,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479327,
		127,
		true
	},
	word_shipState_guild_event = {
		479454,
		139,
		true
	},
	word_shipState_guild_boss = {
		479593,
		180,
		true
	},
	commander_is_in_guild = {
		479773,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479955,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		480107,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480266,
		167,
		true
	},
	guild_recommend_limit = {
		480433,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480577,
		183,
		true
	},
	guild_mission_complate = {
		480760,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480872,
		160,
		true
	},
	guild_transfer_president_confirm = {
		481032,
		201,
		true
	},
	guild_damage_ranking = {
		481233,
		90,
		true
	},
	guild_total_damage = {
		481323,
		91,
		true
	},
	guild_donate_list_updated = {
		481414,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481530,
		125,
		true
	},
	guild_tip_quit_operation = {
		481655,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481899,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		482040,
		236,
		true
	},
	guild_time_remaining_tip = {
		482276,
		107,
		true
	},
	help_rollingBallGame = {
		482383,
		1086,
		true
	},
	rolling_ball_help = {
		483469,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		484160,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		484769,
		112,
		true
	},
	build_ship_accumulative = {
		484881,
		100,
		true
	},
	destory_ship_before_tip = {
		484981,
		99,
		true
	},
	destory_ship_input_erro = {
		485080,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485213,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485395,
		231,
		true
	},
	jiujiu_expedition_help = {
		485626,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486187,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486287,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486417,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486545,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486692,
		128,
		true
	},
	trade_card_tips1 = {
		486820,
		92,
		true
	},
	trade_card_tips2 = {
		486912,
		327,
		true
	},
	trade_card_tips3 = {
		487239,
		324,
		true
	},
	trade_card_tips4 = {
		487563,
		95,
		true
	},
	ur_exchange_help_tip = {
		487658,
		771,
		true
	},
	fleet_antisub_range = {
		488429,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488524,
		1424,
		true
	},
	practise_idol_tip = {
		489948,
		107,
		true
	},
	practise_idol_help = {
		490055,
		937,
		true
	},
	upgrade_idol_tip = {
		490992,
		113,
		true
	},
	upgrade_complete_tip = {
		491105,
		99,
		true
	},
	upgrade_introduce_tip = {
		491204,
		123,
		true
	},
	collect_idol_tip = {
		491327,
		122,
		true
	},
	hand_account_tip = {
		491449,
		107,
		true
	},
	hand_account_resetting_tip = {
		491556,
		117,
		true
	},
	help_candymagic = {
		491673,
		961,
		true
	},
	award_overflow_tip = {
		492634,
		140,
		true
	},
	hunter_npc = {
		492774,
		901,
		true
	},
	fighterplane_help = {
		493675,
		931,
		true
	},
	fighterplane_J10_tip = {
		494606,
		276,
		true
	},
	fighterplane_J15_tip = {
		494882,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495395,
		457,
		true
	},
	fighterplane_FC31_tip = {
		495852,
		378,
		true
	},
	fighterplane_complete_tip = {
		496230,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496434,
		102,
		true
	},
	fighterplane_hit_tip = {
		496536,
		101,
		true
	},
	fighterplane_score_tip = {
		496637,
		92,
		true
	},
	venusvolleyball_help = {
		496729,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		497829,
		99,
		true
	},
	venusvolleyball_return_tip = {
		497928,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		498039,
		112,
		true
	},
	doa_main = {
		498151,
		1227,
		true
	},
	doa_pt_help = {
		499378,
		818,
		true
	},
	doa_pt_complete = {
		500196,
		94,
		true
	},
	doa_pt_up = {
		500290,
		97,
		true
	},
	doa_liliang = {
		500387,
		81,
		true
	},
	doa_jiqiao = {
		500468,
		80,
		true
	},
	doa_tili = {
		500548,
		78,
		true
	},
	doa_meili = {
		500626,
		79,
		true
	},
	snowball_help = {
		500705,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502193,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		502693,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		503846,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504533,
		1222,
		true
	},
	help_act_event = {
		505755,
		286,
		true
	},
	autofight = {
		506041,
		85,
		true
	},
	autofight_errors_tip = {
		506126,
		139,
		true
	},
	autofight_special_operation_tip = {
		506265,
		358,
		true
	},
	autofight_formation = {
		506623,
		89,
		true
	},
	autofight_cat = {
		506712,
		86,
		true
	},
	autofight_function = {
		506798,
		88,
		true
	},
	autofight_function1 = {
		506886,
		95,
		true
	},
	autofight_function2 = {
		506981,
		95,
		true
	},
	autofight_function3 = {
		507076,
		95,
		true
	},
	autofight_function4 = {
		507171,
		89,
		true
	},
	autofight_function5 = {
		507260,
		101,
		true
	},
	autofight_rewards = {
		507361,
		99,
		true
	},
	autofight_rewards_none = {
		507460,
		113,
		true
	},
	autofight_leave = {
		507573,
		85,
		true
	},
	autofight_onceagain = {
		507658,
		95,
		true
	},
	autofight_entrust = {
		507753,
		116,
		true
	},
	autofight_task = {
		507869,
		107,
		true
	},
	autofight_effect = {
		507976,
		131,
		true
	},
	autofight_file = {
		508107,
		110,
		true
	},
	autofight_discovery = {
		508217,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508341,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508481,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508609,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508736,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		508903,
		143,
		true
	},
	autofight_farm = {
		509046,
		90,
		true
	},
	autofight_story = {
		509136,
		118,
		true
	},
	fushun_adventure_help = {
		509254,
		1774,
		true
	},
	autofight_change_tip = {
		511028,
		165,
		true
	},
	autofight_selectprops_tip = {
		511193,
		114,
		true
	},
	help_chunjie2021_feast = {
		511307,
		759,
		true
	},
	valentinesday__txt1_tip = {
		512066,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512223,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512380,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512525,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512670,
		163,
		true
	},
	valentinesday__txt6_tip = {
		512833,
		151,
		true
	},
	valentinesday__shop_tip = {
		512984,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		513104,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513213,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513322,
		121,
		true
	},
	wwf_bamboo_help = {
		513443,
		760,
		true
	},
	wwf_guide_tip = {
		514203,
		152,
		true
	},
	securitycake_help = {
		514355,
		1537,
		true
	},
	icecream_help = {
		515892,
		800,
		true
	},
	icecream_make_tip = {
		516692,
		92,
		true
	},
	cadpa_help = {
		516784,
		1225,
		true
	},
	cadpa_tip1 = {
		518009,
		86,
		true
	},
	cadpa_tip2 = {
		518095,
		85,
		true
	},
	query_role = {
		518180,
		83,
		true
	},
	query_role_none = {
		518263,
		88,
		true
	},
	query_role_button = {
		518351,
		93,
		true
	},
	query_role_fail = {
		518444,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518535,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518649,
		111,
		true
	},
	word_files_repair = {
		518760,
		93,
		true
	},
	repair_setting_label = {
		518853,
		96,
		true
	},
	voice_control = {
		518949,
		83,
		true
	},
	index_equip = {
		519032,
		84,
		true
	},
	index_without_limit = {
		519116,
		92,
		true
	},
	meta_learn_skill = {
		519208,
		108,
		true
	},
	world_joint_boss_not_found = {
		519316,
		139,
		true
	},
	world_joint_boss_is_death = {
		519455,
		138,
		true
	},
	world_joint_whitout_guild = {
		519593,
		116,
		true
	},
	world_joint_whitout_friend = {
		519709,
		114,
		true
	},
	world_joint_call_support_failed = {
		519823,
		116,
		true
	},
	world_joint_call_support_success = {
		519939,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		520056,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520219,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520390,
		165,
		true
	},
	ad_4 = {
		520555,
		211,
		true
	},
	world_word_expired = {
		520766,
		97,
		true
	},
	world_word_guild_member = {
		520863,
		113,
		true
	},
	world_word_guild_player = {
		520976,
		104,
		true
	},
	world_joint_boss_award_expired = {
		521080,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521192,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521308,
		140,
		true
	},
	world_boss_get_item = {
		521448,
		171,
		true
	},
	world_boss_ask_help = {
		521619,
		119,
		true
	},
	world_joint_count_no_enough = {
		521738,
		115,
		true
	},
	world_boss_none = {
		521853,
		146,
		true
	},
	world_boss_fleet = {
		521999,
		92,
		true
	},
	world_max_challenge_cnt = {
		522091,
		145,
		true
	},
	world_reset_success = {
		522236,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522340,
		183,
		true
	},
	world_map_version = {
		522523,
		120,
		true
	},
	world_resource_fill = {
		522643,
		128,
		true
	},
	meta_sys_lock_tip = {
		522771,
		160,
		true
	},
	meta_story_lock = {
		522931,
		139,
		true
	},
	meta_acttime_limit = {
		523070,
		88,
		true
	},
	meta_pt_left = {
		523158,
		87,
		true
	},
	meta_syn_rate = {
		523245,
		92,
		true
	},
	meta_repair_rate = {
		523337,
		95,
		true
	},
	meta_story_tip_1 = {
		523432,
		103,
		true
	},
	meta_story_tip_2 = {
		523535,
		100,
		true
	},
	meta_pt_get_way = {
		523635,
		130,
		true
	},
	meta_pt_point = {
		523765,
		86,
		true
	},
	meta_award_get = {
		523851,
		87,
		true
	},
	meta_award_got = {
		523938,
		87,
		true
	},
	meta_repair = {
		524025,
		88,
		true
	},
	meta_repair_success = {
		524113,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524214,
		110,
		true
	},
	meta_repair_effect_special = {
		524324,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524454,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524570,
		124,
		true
	},
	meta_energy_active_box_tip = {
		524694,
		165,
		true
	},
	meta_break = {
		524859,
		108,
		true
	},
	meta_energy_preview_title = {
		524967,
		119,
		true
	},
	meta_energy_preview_tip = {
		525086,
		131,
		true
	},
	meta_exp_per_day = {
		525217,
		92,
		true
	},
	meta_skill_unlock = {
		525309,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525426,
		155,
		true
	},
	meta_unlock_skill_select = {
		525581,
		123,
		true
	},
	meta_switch_skill_disable = {
		525704,
		139,
		true
	},
	meta_switch_skill_box_title = {
		525843,
		124,
		true
	},
	meta_cur_pt = {
		525967,
		90,
		true
	},
	meta_toast_fullexp = {
		526057,
		106,
		true
	},
	meta_toast_tactics = {
		526163,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526254,
		92,
		true
	},
	meta_destroy_tip = {
		526346,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526451,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526545,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526639,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		526733,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		526827,
		94,
		true
	},
	meta_voice_name_propose = {
		526921,
		93,
		true
	},
	world_boss_ad = {
		527014,
		88,
		true
	},
	world_boss_drop_title = {
		527102,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527210,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527332,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		527705,
		143,
		true
	},
	equip_ammo_type_1 = {
		527848,
		90,
		true
	},
	equip_ammo_type_2 = {
		527938,
		90,
		true
	},
	equip_ammo_type_3 = {
		528028,
		90,
		true
	},
	equip_ammo_type_4 = {
		528118,
		87,
		true
	},
	equip_ammo_type_5 = {
		528205,
		87,
		true
	},
	equip_ammo_type_6 = {
		528292,
		90,
		true
	},
	equip_ammo_type_7 = {
		528382,
		93,
		true
	},
	equip_ammo_type_8 = {
		528475,
		90,
		true
	},
	equip_ammo_type_9 = {
		528565,
		90,
		true
	},
	equip_ammo_type_10 = {
		528655,
		85,
		true
	},
	equip_ammo_type_11 = {
		528740,
		88,
		true
	},
	common_daily_limit = {
		528828,
		105,
		true
	},
	meta_help = {
		528933,
		2340,
		true
	},
	world_boss_daily_limit = {
		531273,
		104,
		true
	},
	common_go_to_analyze = {
		531377,
		96,
		true
	},
	world_boss_not_reach_target = {
		531473,
		115,
		true
	},
	special_transform_limit_reach = {
		531588,
		163,
		true
	},
	meta_pt_notenough = {
		531751,
		180,
		true
	},
	meta_boss_unlock = {
		531931,
		182,
		true
	},
	word_take_effect = {
		532113,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532199,
		100,
		true
	},
	word_shipNation_meta = {
		532299,
		87,
		true
	},
	world_word_friend = {
		532386,
		87,
		true
	},
	world_word_world = {
		532473,
		86,
		true
	},
	world_word_guild = {
		532559,
		89,
		true
	},
	world_collection_1 = {
		532648,
		94,
		true
	},
	world_collection_2 = {
		532742,
		88,
		true
	},
	world_collection_3 = {
		532830,
		91,
		true
	},
	zero_hour_command_error = {
		532921,
		111,
		true
	},
	commander_is_in_bigworld = {
		533032,
		118,
		true
	},
	world_collection_back = {
		533150,
		106,
		true
	},
	archives_whether_to_retreat = {
		533256,
		168,
		true
	},
	world_fleet_stop = {
		533424,
		104,
		true
	},
	world_setting_title = {
		533528,
		101,
		true
	},
	world_setting_quickmode = {
		533629,
		101,
		true
	},
	world_setting_quickmodetip = {
		533730,
		144,
		true
	},
	world_setting_submititem = {
		533874,
		115,
		true
	},
	world_setting_submititemtip = {
		533989,
		158,
		true
	},
	world_setting_mapauto = {
		534147,
		115,
		true
	},
	world_setting_mapautotip = {
		534262,
		158,
		true
	},
	world_boss_maintenance = {
		534420,
		139,
		true
	},
	world_boss_inbattle = {
		534559,
		119,
		true
	},
	world_automode_title_1 = {
		534678,
		104,
		true
	},
	world_automode_title_2 = {
		534782,
		95,
		true
	},
	world_automode_treasure_1 = {
		534877,
		132,
		true
	},
	world_automode_treasure_2 = {
		535009,
		132,
		true
	},
	world_automode_treasure_3 = {
		535141,
		128,
		true
	},
	world_automode_cancel = {
		535269,
		91,
		true
	},
	world_automode_confirm = {
		535360,
		92,
		true
	},
	world_automode_start_tip1 = {
		535452,
		119,
		true
	},
	world_automode_start_tip2 = {
		535571,
		104,
		true
	},
	world_automode_start_tip3 = {
		535675,
		122,
		true
	},
	world_automode_start_tip4 = {
		535797,
		113,
		true
	},
	world_automode_start_tip5 = {
		535910,
		144,
		true
	},
	world_automode_setting_1 = {
		536054,
		115,
		true
	},
	world_automode_setting_1_1 = {
		536169,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536269,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536360,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536451,
		96,
		true
	},
	world_automode_setting_2 = {
		536547,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536659,
		108,
		true
	},
	world_automode_setting_2_2 = {
		536767,
		111,
		true
	},
	world_automode_setting_all_1 = {
		536878,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		536997,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		537094,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537191,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537307,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537404,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537513,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537622,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		537741,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		537838,
		97,
		true
	},
	world_automode_setting_all_4 = {
		537935,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		538054,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		538151,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538248,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538367,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538471,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538566,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538661,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		538756,
		100,
		true
	},
	world_collection_task_tip_1 = {
		538856,
		152,
		true
	},
	area_putong = {
		539008,
		87,
		true
	},
	area_anquan = {
		539095,
		87,
		true
	},
	area_yaosai = {
		539182,
		87,
		true
	},
	area_yaosai_2 = {
		539269,
		107,
		true
	},
	area_shenyuan = {
		539376,
		89,
		true
	},
	area_yinmi = {
		539465,
		86,
		true
	},
	area_renwu = {
		539551,
		86,
		true
	},
	area_zhuxian = {
		539637,
		88,
		true
	},
	area_dangan = {
		539725,
		87,
		true
	},
	charge_trade_no_error = {
		539812,
		126,
		true
	},
	world_reset_1 = {
		539938,
		130,
		true
	},
	world_reset_2 = {
		540068,
		136,
		true
	},
	world_reset_3 = {
		540204,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540320,
		141,
		true
	},
	world_boss_unactivated = {
		540461,
		128,
		true
	},
	world_reset_tip = {
		540589,
		2572,
		true
	},
	spring_invited_2021 = {
		543161,
		217,
		true
	},
	charge_error_count_limit = {
		543378,
		149,
		true
	},
	charge_error_disable = {
		543527,
		120,
		true
	},
	levelScene_select_sp = {
		543647,
		120,
		true
	},
	word_adjustFleet = {
		543767,
		92,
		true
	},
	levelScene_select_noitem = {
		543859,
		112,
		true
	},
	story_setting_label = {
		543971,
		113,
		true
	},
	login_arrears_tips = {
		544084,
		154,
		true
	},
	Supplement_pay1 = {
		544238,
		195,
		true
	},
	Supplement_pay2 = {
		544433,
		146,
		true
	},
	Supplement_pay3 = {
		544579,
		237,
		true
	},
	Supplement_pay4 = {
		544816,
		91,
		true
	},
	world_ship_repair = {
		544907,
		114,
		true
	},
	Supplement_pay5 = {
		545021,
		143,
		true
	},
	area_unkown = {
		545164,
		87,
		true
	},
	Supplement_pay6 = {
		545251,
		94,
		true
	},
	Supplement_pay7 = {
		545345,
		94,
		true
	},
	Supplement_pay8 = {
		545439,
		88,
		true
	},
	world_battle_damage = {
		545527,
		164,
		true
	},
	setting_story_speed_1 = {
		545691,
		88,
		true
	},
	setting_story_speed_2 = {
		545779,
		91,
		true
	},
	setting_story_speed_3 = {
		545870,
		88,
		true
	},
	setting_story_speed_4 = {
		545958,
		91,
		true
	},
	story_autoplay_setting_label = {
		546049,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546159,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546253,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546347,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546450,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546558,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546659,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546790,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		547125,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547232,
		134,
		true
	},
	common_npc_formation_tip = {
		547366,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547490,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548502,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548624,
		122,
		true
	},
	task_lock = {
		548746,
		85,
		true
	},
	week_task_pt_name = {
		548831,
		90,
		true
	},
	week_task_award_preview_label = {
		548921,
		105,
		true
	},
	week_task_title_label = {
		549026,
		103,
		true
	},
	cattery_op_clean_success = {
		549129,
		100,
		true
	},
	cattery_op_feed_success = {
		549229,
		99,
		true
	},
	cattery_op_play_success = {
		549328,
		99,
		true
	},
	cattery_style_change_success = {
		549427,
		104,
		true
	},
	cattery_add_commander_success = {
		549531,
		114,
		true
	},
	cattery_remove_commander_success = {
		549645,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549762,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549898,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550030,
		111,
		true
	},
	commander_box_was_finished = {
		550141,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550255,
		118,
		true
	},
	comander_tool_max_cnt = {
		550373,
		105,
		true
	},
	cat_home_help = {
		550478,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551403,
		124,
		true
	},
	cat_home_unlock = {
		551527,
		121,
		true
	},
	cat_sleep_notplay = {
		551648,
		126,
		true
	},
	cathome_style_unlock = {
		551774,
		126,
		true
	},
	commander_is_in_cattery = {
		551900,
		120,
		true
	},
	cat_home_interaction = {
		552020,
		110,
		true
	},
	cat_accelerate_left = {
		552130,
		101,
		true
	},
	common_clean = {
		552231,
		82,
		true
	},
	common_feed = {
		552313,
		81,
		true
	},
	common_play = {
		552394,
		81,
		true
	},
	game_stopwords = {
		552475,
		105,
		true
	},
	game_openwords = {
		552580,
		105,
		true
	},
	amusementpark_shop_enter = {
		552685,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552834,
		189,
		true
	},
	amusementpark_shop_success = {
		553023,
		105,
		true
	},
	amusementpark_shop_special = {
		553128,
		143,
		true
	},
	amusementpark_shop_end = {
		553271,
		138,
		true
	},
	amusementpark_shop_0 = {
		553409,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553548,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553707,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553866,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554005,
		180,
		true
	},
	amusementpark_help = {
		554185,
		1043,
		true
	},
	amusementpark_shop_help = {
		555228,
		608,
		true
	},
	handshake_game_help = {
		555836,
		966,
		true
	},
	MeixiV4_help = {
		556802,
		792,
		true
	},
	activity_permanent_total = {
		557594,
		100,
		true
	},
	word_investigate = {
		557694,
		86,
		true
	},
	ambush_display_none = {
		557780,
		86,
		true
	},
	activity_permanent_help = {
		557866,
		386,
		true
	},
	activity_permanent_tips1 = {
		558252,
		157,
		true
	},
	activity_permanent_tips2 = {
		558409,
		164,
		true
	},
	activity_permanent_tips3 = {
		558573,
		146,
		true
	},
	activity_permanent_tips4 = {
		558719,
		214,
		true
	},
	activity_permanent_finished = {
		558933,
		100,
		true
	},
	idolmaster_main = {
		559033,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		560128,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560231,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560334,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560432,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560530,
		92,
		true
	},
	idolmaster_collection = {
		560622,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561161,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561261,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561361,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561461,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561561,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561661,
		99,
		true
	},
	cartoon_notall = {
		561760,
		84,
		true
	},
	cartoon_haveno = {
		561844,
		105,
		true
	},
	res_cartoon_new_tip = {
		561949,
		115,
		true
	},
	memory_actiivty_ex = {
		562064,
		86,
		true
	},
	memory_activity_sp = {
		562150,
		86,
		true
	},
	memory_activity_daily = {
		562236,
		91,
		true
	},
	memory_activity_others = {
		562327,
		92,
		true
	},
	battle_end_title = {
		562419,
		92,
		true
	},
	battle_end_subtitle1 = {
		562511,
		96,
		true
	},
	battle_end_subtitle2 = {
		562607,
		96,
		true
	},
	meta_skill_dailyexp = {
		562703,
		104,
		true
	},
	meta_skill_learn = {
		562807,
		119,
		true
	},
	meta_skill_maxtip = {
		562926,
		153,
		true
	},
	meta_tactics_detail = {
		563079,
		95,
		true
	},
	meta_tactics_unlock = {
		563174,
		95,
		true
	},
	meta_tactics_switch = {
		563269,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563364,
		100,
		true
	},
	activity_permanent_progress = {
		563464,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563564,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563675,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563809,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563911,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564017,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564171,
		318,
		true
	},
	tec_tip_no_consumption = {
		564489,
		95,
		true
	},
	tec_tip_material_stock = {
		564584,
		92,
		true
	},
	tec_tip_to_consumption = {
		564676,
		98,
		true
	},
	onebutton_max_tip = {
		564774,
		90,
		true
	},
	target_get_tip = {
		564864,
		84,
		true
	},
	fleet_select_title = {
		564948,
		94,
		true
	},
	backyard_rename_title = {
		565042,
		97,
		true
	},
	backyard_rename_tip = {
		565139,
		101,
		true
	},
	equip_add = {
		565240,
		99,
		true
	},
	equipskin_add = {
		565339,
		109,
		true
	},
	equipskin_none = {
		565448,
		113,
		true
	},
	equipskin_typewrong = {
		565561,
		121,
		true
	},
	equipskin_typewrong_en = {
		565682,
		107,
		true
	},
	user_is_banned = {
		565789,
		121,
		true
	},
	user_is_forever_banned = {
		565910,
		104,
		true
	},
	old_class_is_close = {
		566014,
		134,
		true
	},
	activity_event_building = {
		566148,
		1087,
		true
	},
	salvage_tips = {
		567235,
		799,
		true
	},
	tips_shakebeads = {
		568034,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568791,
		138,
		true
	},
	cowboy_tips = {
		568929,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569676,
		124,
		true
	},
	chazi_tips = {
		569800,
		792,
		true
	},
	catchteasure_help = {
		570592,
		700,
		true
	},
	unlock_tips = {
		571292,
		97,
		true
	},
	class_label_tran = {
		571389,
		87,
		true
	},
	class_label_gen = {
		571476,
		89,
		true
	},
	class_attr_store = {
		571565,
		92,
		true
	},
	class_attr_proficiency = {
		571657,
		101,
		true
	},
	class_attr_getproficiency = {
		571758,
		104,
		true
	},
	class_attr_costproficiency = {
		571862,
		105,
		true
	},
	class_label_upgrading = {
		571967,
		94,
		true
	},
	class_label_upgradetime = {
		572061,
		99,
		true
	},
	class_label_oilfield = {
		572160,
		96,
		true
	},
	class_label_goldfield = {
		572256,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572353,
		104,
		true
	},
	ship_exp_item_title = {
		572457,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572552,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572648,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572744,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572842,
		180,
		true
	},
	tec_nation_award_finish = {
		573022,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573122,
		155,
		true
	},
	coures_exp_npc_tip = {
		573277,
		179,
		true
	},
	coures_level_tip = {
		573456,
		160,
		true
	},
	coures_tip_material_stock = {
		573616,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573714,
		110,
		true
	},
	eatgame_tips = {
		573824,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574879,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575038,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575179,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575316,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575467,
		238,
		true
	},
	battlepass_main_time = {
		575705,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575799,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578726,
		1226,
		true
	},
	cruise_task_phase = {
		579952,
		104,
		true
	},
	cruise_task_tips = {
		580056,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580148,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580402,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580611,
		110,
		true
	},
	cruise_task_unlock = {
		580721,
		119,
		true
	},
	cruise_task_week = {
		580840,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580928,
		99,
		true
	},
	battlepass_pay_acquire = {
		581027,
		110,
		true
	},
	battlepass_pay_attention = {
		581137,
		134,
		true
	},
	battlepass_acquire_attention = {
		581271,
		160,
		true
	},
	battlepass_pay_tip = {
		581431,
		118,
		true
	},
	battlepass_main_tip1 = {
		581549,
		300,
		true
	},
	battlepass_main_tip2 = {
		581849,
		266,
		true
	},
	battlepass_main_tip3 = {
		582115,
		300,
		true
	},
	battlepass_complete = {
		582415,
		110,
		true
	},
	shop_free_tag = {
		582525,
		83,
		true
	},
	quick_equip_tip1 = {
		582608,
		89,
		true
	},
	quick_equip_tip2 = {
		582697,
		86,
		true
	},
	quick_equip_tip3 = {
		582783,
		86,
		true
	},
	quick_equip_tip4 = {
		582869,
		107,
		true
	},
	quick_equip_tip5 = {
		582976,
		125,
		true
	},
	quick_equip_tip6 = {
		583101,
		170,
		true
	},
	retire_importantequipment_tips = {
		583271,
		155,
		true
	},
	settle_rewards_title = {
		583426,
		102,
		true
	},
	settle_rewards_subtitle = {
		583528,
		101,
		true
	},
	total_rewards_subtitle = {
		583629,
		99,
		true
	},
	settle_rewards_text = {
		583728,
		95,
		true
	},
	use_oil_limit_help = {
		583823,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		584077,
		117,
		true
	},
	index_awakening2 = {
		584194,
		130,
		true
	},
	index_upgrade = {
		584324,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584410,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584514,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584621,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584729,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584835,
		119,
		true
	},
	attr_durability = {
		584954,
		85,
		true
	},
	attr_armor = {
		585039,
		80,
		true
	},
	attr_reload = {
		585119,
		81,
		true
	},
	attr_cannon = {
		585200,
		81,
		true
	},
	attr_torpedo = {
		585281,
		82,
		true
	},
	attr_motion = {
		585363,
		81,
		true
	},
	attr_antiaircraft = {
		585444,
		87,
		true
	},
	attr_air = {
		585531,
		78,
		true
	},
	attr_hit = {
		585609,
		78,
		true
	},
	attr_antisub = {
		585687,
		82,
		true
	},
	attr_oxy_max = {
		585769,
		82,
		true
	},
	attr_ammo = {
		585851,
		82,
		true
	},
	attr_hunting_range = {
		585933,
		94,
		true
	},
	attr_luck = {
		586027,
		79,
		true
	},
	attr_consume = {
		586106,
		82,
		true
	},
	attr_speed = {
		586188,
		80,
		true
	},
	monthly_card_tip = {
		586268,
		103,
		true
	},
	shopping_error_time_limit = {
		586371,
		162,
		true
	},
	world_total_power = {
		586533,
		90,
		true
	},
	world_mileage = {
		586623,
		89,
		true
	},
	world_pressing = {
		586712,
		90,
		true
	},
	Settings_title_FPS = {
		586802,
		94,
		true
	},
	Settings_title_Notification = {
		586896,
		109,
		true
	},
	Settings_title_Other = {
		587005,
		96,
		true
	},
	Settings_title_LoginJP = {
		587101,
		95,
		true
	},
	Settings_title_Redeem = {
		587196,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587290,
		103,
		true
	},
	Settings_title_Secpw = {
		587393,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587489,
		113,
		true
	},
	Settings_title_agreement = {
		587602,
		100,
		true
	},
	Settings_title_sound = {
		587702,
		96,
		true
	},
	Settings_title_resUpdate = {
		587798,
		100,
		true
	},
	equipment_info_change_tip = {
		587898,
		116,
		true
	},
	equipment_info_change_name_a = {
		588014,
		119,
		true
	},
	equipment_info_change_name_b = {
		588133,
		119,
		true
	},
	equipment_info_change_text_before = {
		588252,
		106,
		true
	},
	equipment_info_change_text_after = {
		588358,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588463,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588580,
		286,
		true
	},
	ssss_main_help = {
		588866,
		1030,
		true
	},
	mini_game_time = {
		589896,
		88,
		true
	},
	mini_game_score = {
		589984,
		86,
		true
	},
	mini_game_leave = {
		590070,
		98,
		true
	},
	mini_game_pause = {
		590168,
		98,
		true
	},
	mini_game_cur_score = {
		590266,
		96,
		true
	},
	mini_game_high_score = {
		590362,
		97,
		true
	},
	monopoly_world_tip1 = {
		590459,
		104,
		true
	},
	monopoly_world_tip2 = {
		590563,
		213,
		true
	},
	monopoly_world_tip3 = {
		590776,
		183,
		true
	},
	help_monopoly_world = {
		590959,
		1446,
		true
	},
	ssssmedal_tip = {
		592405,
		185,
		true
	},
	ssssmedal_name = {
		592590,
		110,
		true
	},
	ssssmedal_belonging = {
		592700,
		115,
		true
	},
	ssssmedal_name1 = {
		592815,
		107,
		true
	},
	ssssmedal_name2 = {
		592922,
		107,
		true
	},
	ssssmedal_name3 = {
		593029,
		107,
		true
	},
	ssssmedal_name4 = {
		593136,
		107,
		true
	},
	ssssmedal_name5 = {
		593243,
		107,
		true
	},
	ssssmedal_name6 = {
		593350,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593438,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593544,
		106,
		true
	},
	ssssmedal_desc1 = {
		593650,
		161,
		true
	},
	ssssmedal_desc2 = {
		593811,
		173,
		true
	},
	ssssmedal_desc3 = {
		593984,
		179,
		true
	},
	ssssmedal_desc4 = {
		594163,
		182,
		true
	},
	ssssmedal_desc5 = {
		594345,
		185,
		true
	},
	ssssmedal_desc6 = {
		594530,
		155,
		true
	},
	show_fate_demand_count = {
		594685,
		140,
		true
	},
	show_design_demand_count = {
		594825,
		144,
		true
	},
	blueprint_select_overflow = {
		594969,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595076,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595251,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595376,
		124,
		true
	},
	build_rate_title = {
		595500,
		92,
		true
	},
	build_pools_intro = {
		595592,
		136,
		true
	},
	build_detail_intro = {
		595728,
		118,
		true
	},
	ssss_game_tip = {
		595846,
		2399,
		true
	},
	ssss_medal_tip = {
		598245,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		598802,
		237,
		true
	},
	battlepass_main_help_2112 = {
		599039,
		2927,
		true
	},
	cruise_task_help_2112 = {
		601966,
		1225,
		true
	},
	littleSanDiego_npc = {
		603191,
		1044,
		true
	},
	tag_ship_unlocked = {
		604235,
		96,
		true
	},
	tag_ship_locked = {
		604331,
		94,
		true
	},
	acceleration_tips_1 = {
		604425,
		191,
		true
	},
	acceleration_tips_2 = {
		604616,
		197,
		true
	},
	noacceleration_tips = {
		604813,
		122,
		true
	},
	word_shipskin = {
		604935,
		83,
		true
	},
	settings_sound_title_bgm = {
		605018,
		101,
		true
	},
	settings_sound_title_effct = {
		605119,
		103,
		true
	},
	settings_sound_title_cv = {
		605222,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605322,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605437,
		114,
		true
	},
	setting_resdownload_title_music = {
		605551,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605664,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605780,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		605893,
		118,
		true
	},
	settings_battle_title = {
		606011,
		97,
		true
	},
	settings_battle_tip = {
		606108,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606222,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606317,
		96,
		true
	},
	settings_battle_Btn_save = {
		606413,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606508,
		97,
		true
	},
	settings_pwd_label_close = {
		606605,
		94,
		true
	},
	settings_pwd_label_open = {
		606699,
		93,
		true
	},
	word_frame = {
		606792,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606869,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606982,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		607087,
		127,
		true
	},
	CurlingGame_tips1 = {
		607214,
		937,
		true
	},
	maid_task_tips1 = {
		608151,
		584,
		true
	},
	shop_diamond_title = {
		608735,
		94,
		true
	},
	shop_gift_title = {
		608829,
		91,
		true
	},
	shop_item_title = {
		608920,
		91,
		true
	},
	shop_charge_level_limit = {
		609011,
		96,
		true
	},
	backhill_cantupbuilding = {
		609107,
		149,
		true
	},
	pray_cant_tips = {
		609256,
		139,
		true
	},
	help_xinnian2022_feast = {
		609395,
		688,
		true
	},
	Pray_activity_tips1 = {
		610083,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611408,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611627,
		690,
		true
	},
	help_xinnian2022_firework = {
		612317,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613546,
		113,
		true
	},
	box_ship_del_click = {
		613659,
		94,
		true
	},
	box_equipment_del_click = {
		613753,
		99,
		true
	},
	change_player_name_title = {
		613852,
		100,
		true
	},
	change_player_name_subtitle = {
		613952,
		106,
		true
	},
	change_player_name_input_tip = {
		614058,
		104,
		true
	},
	change_player_name_illegal = {
		614162,
		179,
		true
	},
	nodisplay_player_home_name = {
		614341,
		96,
		true
	},
	nodisplay_player_home_share = {
		614437,
		112,
		true
	},
	tactics_class_start = {
		614549,
		95,
		true
	},
	tactics_class_cancel = {
		614644,
		90,
		true
	},
	tactics_class_get_exp = {
		614734,
		103,
		true
	},
	tactics_class_spend_time = {
		614837,
		100,
		true
	},
	build_ticket_description = {
		614937,
		112,
		true
	},
	build_ticket_expire_warning = {
		615049,
		107,
		true
	},
	tip_build_ticket_expired = {
		615156,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615286,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615428,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615539,
		177,
		true
	},
	springfes_tips1 = {
		615716,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616630,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616742,
		111,
		true
	},
	worldinpicture_help = {
		616853,
		661,
		true
	},
	worldinpicture_task_help = {
		617514,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618180,
		123,
		true
	},
	missile_attack_area_confirm = {
		618303,
		103,
		true
	},
	missile_attack_area_cancel = {
		618406,
		102,
		true
	},
	shipchange_alert_infleet = {
		618508,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618651,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618798,
		152,
		true
	},
	shipchange_alert_inworld = {
		618950,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		619099,
		159,
		true
	},
	shipchange_alert_indiff = {
		619258,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619406,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619594,
		193,
		true
	},
	monopoly3thre_tip = {
		619787,
		133,
		true
	},
	fushun_game3_tip = {
		619920,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		620832,
		236,
		true
	},
	battlepass_main_help_2202 = {
		621068,
		2928,
		true
	},
	cruise_task_help_2202 = {
		623996,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625220,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625456,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628375,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629599,
		242,
		true
	},
	battlepass_main_help_2206 = {
		629841,
		2931,
		true
	},
	cruise_task_help_2206 = {
		632772,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		633996,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634238,
		2928,
		true
	},
	cruise_task_help_2208 = {
		637166,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638390,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638631,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641576,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		642802,
		246,
		true
	},
	battlepass_main_help_2212 = {
		643048,
		2933,
		true
	},
	cruise_task_help_2212 = {
		645981,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647206,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647451,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650379,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651604,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651847,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654801,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		656026,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656258,
		2919,
		true
	},
	cruise_task_help_2306 = {
		659177,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660402,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660628,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663550,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		664775,
		237,
		true
	},
	battlepass_main_help_2310 = {
		665012,
		2942,
		true
	},
	cruise_task_help_2310 = {
		667954,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		669180,
		243,
		true
	},
	battlepass_main_help_2312 = {
		669423,
		2922,
		true
	},
	cruise_task_help_2312 = {
		672345,
		1226,
		true
	},
	attrset_reset = {
		673571,
		89,
		true
	},
	attrset_save = {
		673660,
		88,
		true
	},
	attrset_ask_save = {
		673748,
		111,
		true
	},
	attrset_save_success = {
		673859,
		96,
		true
	},
	attrset_disable = {
		673955,
		134,
		true
	},
	attrset_input_ill = {
		674089,
		96,
		true
	},
	blackfriday_help = {
		674185,
		458,
		true
	},
	eventshop_time_hint = {
		674643,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		674755,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		674899,
		158,
		true
	},
	sp_no_quota = {
		675057,
		113,
		true
	},
	fur_all_buy = {
		675170,
		87,
		true
	},
	fur_onekey_buy = {
		675257,
		90,
		true
	},
	littleRenown_npc = {
		675347,
		1040,
		true
	},
	tech_package_tip = {
		676387,
		209,
		true
	},
	backyard_food_shop_tip = {
		676596,
		101,
		true
	},
	dorm_2f_lock = {
		676697,
		85,
		true
	},
	word_get_way = {
		676782,
		89,
		true
	},
	word_get_date = {
		676871,
		90,
		true
	},
	enter_theme_name = {
		676961,
		95,
		true
	},
	enter_extend_food_label = {
		677056,
		93,
		true
	},
	backyard_extend_tip_1 = {
		677149,
		103,
		true
	},
	backyard_extend_tip_2 = {
		677252,
		104,
		true
	},
	backyard_extend_tip_3 = {
		677356,
		109,
		true
	},
	backyard_extend_tip_4 = {
		677465,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		677554,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		677714,
		146,
		true
	},
	level_remaster_tip1 = {
		677860,
		98,
		true
	},
	level_remaster_tip2 = {
		677958,
		89,
		true
	},
	level_remaster_tip3 = {
		678047,
		89,
		true
	},
	level_remaster_tip4 = {
		678136,
		109,
		true
	},
	newserver_time = {
		678245,
		88,
		true
	},
	newserver_soldout = {
		678333,
		96,
		true
	},
	skill_learn_tip = {
		678429,
		133,
		true
	},
	newserver_build_tip = {
		678562,
		132,
		true
	},
	build_count_tip = {
		678694,
		85,
		true
	},
	help_research_package = {
		678779,
		299,
		true
	},
	lv70_package_tip = {
		679078,
		251,
		true
	},
	tech_select_tip1 = {
		679329,
		101,
		true
	},
	tech_select_tip2 = {
		679430,
		149,
		true
	},
	tech_select_tip3 = {
		679579,
		89,
		true
	},
	tech_select_tip4 = {
		679668,
		98,
		true
	},
	tech_select_tip5 = {
		679766,
		110,
		true
	},
	techpackage_item_use = {
		679876,
		253,
		true
	},
	techpackage_item_use_1 = {
		680129,
		168,
		true
	},
	techpackage_item_use_2 = {
		680297,
		196,
		true
	},
	techpackage_item_use_confirm = {
		680493,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		680640,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		680763,
		102,
		true
	},
	newserver_activity_tip = {
		680865,
		1419,
		true
	},
	newserver_shop_timelimit = {
		682284,
		114,
		true
	},
	tech_character_get = {
		682398,
		97,
		true
	},
	package_detail_tip = {
		682495,
		94,
		true
	},
	event_ui_consume = {
		682589,
		87,
		true
	},
	event_ui_recommend = {
		682676,
		88,
		true
	},
	event_ui_start = {
		682764,
		84,
		true
	},
	event_ui_giveup = {
		682848,
		85,
		true
	},
	event_ui_finish = {
		682933,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		683018,
		103,
		true
	},
	battle_result_confirm = {
		683121,
		91,
		true
	},
	battle_result_targets = {
		683212,
		97,
		true
	},
	battle_result_continue = {
		683309,
		98,
		true
	},
	index_L2D = {
		683407,
		76,
		true
	},
	index_DBG = {
		683483,
		85,
		true
	},
	index_BG = {
		683568,
		84,
		true
	},
	index_CANTUSE = {
		683652,
		89,
		true
	},
	index_UNUSE = {
		683741,
		84,
		true
	},
	index_BGM = {
		683825,
		85,
		true
	},
	without_ship_to_wear = {
		683910,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		684018,
		123,
		true
	},
	skinatlas_search_holder = {
		684141,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		684255,
		126,
		true
	},
	chang_ship_skin_window_title = {
		684381,
		98,
		true
	},
	world_boss_item_info = {
		684479,
		364,
		true
	},
	world_past_boss_item_info = {
		684843,
		383,
		true
	},
	world_boss_lefttime = {
		685226,
		88,
		true
	},
	world_boss_item_count_noenough = {
		685314,
		118,
		true
	},
	world_boss_item_usage_tip = {
		685432,
		144,
		true
	},
	world_boss_no_select_archives = {
		685576,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		685706,
		127,
		true
	},
	world_boss_archives_are_clear = {
		685833,
		115,
		true
	},
	world_boss_switch_archives = {
		685948,
		187,
		true
	},
	world_boss_switch_archives_success = {
		686135,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		686285,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		686433,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		686581,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		686693,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		686809,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		686935,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		687062,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		687181,
		177,
		true
	},
	world_archives_boss_help = {
		687358,
		2774,
		true
	},
	world_archives_boss_list_help = {
		690132,
		438,
		true
	},
	archives_boss_was_opened = {
		690570,
		158,
		true
	},
	current_boss_was_opened = {
		690728,
		157,
		true
	},
	world_boss_title_auto_battle = {
		690885,
		104,
		true
	},
	world_boss_title_highest_damge = {
		690989,
		106,
		true
	},
	world_boss_title_estimation = {
		691095,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		691210,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		691313,
		108,
		true
	},
	world_boss_title_spend_time = {
		691421,
		103,
		true
	},
	world_boss_title_total_damage = {
		691524,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		691626,
		125,
		true
	},
	world_boss_current_boss_label = {
		691751,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		691859,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		691965,
		144,
		true
	},
	world_boss_progress_no_enough = {
		692109,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		692220,
		120,
		true
	},
	meta_syn_value_label = {
		692340,
		99,
		true
	},
	meta_syn_finish = {
		692439,
		97,
		true
	},
	index_meta_repair = {
		692536,
		96,
		true
	},
	index_meta_tactics = {
		692632,
		97,
		true
	},
	index_meta_energy = {
		692729,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		692825,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		692963,
		176,
		true
	},
	tactics_no_recent_ships = {
		693139,
		111,
		true
	},
	activity_kill = {
		693250,
		89,
		true
	},
	battle_result_dmg = {
		693339,
		87,
		true
	},
	battle_result_kill_count = {
		693426,
		94,
		true
	},
	battle_result_toggle_on = {
		693520,
		102,
		true
	},
	battle_result_toggle_off = {
		693622,
		103,
		true
	},
	battle_result_continue_battle = {
		693725,
		108,
		true
	},
	battle_result_quit_battle = {
		693833,
		104,
		true
	},
	battle_result_share_battle = {
		693937,
		105,
		true
	},
	pre_combat_team = {
		694042,
		91,
		true
	},
	pre_combat_vanguard = {
		694133,
		95,
		true
	},
	pre_combat_main = {
		694228,
		91,
		true
	},
	pre_combat_submarine = {
		694319,
		96,
		true
	},
	pre_combat_targets = {
		694415,
		88,
		true
	},
	pre_combat_atlasloot = {
		694503,
		90,
		true
	},
	destroy_confirm_access = {
		694593,
		93,
		true
	},
	destroy_confirm_cancel = {
		694686,
		93,
		true
	},
	pt_count_tip = {
		694779,
		82,
		true
	},
	dockyard_data_loss_detected = {
		694861,
		140,
		true
	},
	littleEugen_npc = {
		695001,
		1035,
		true
	},
	five_shujuhuigu = {
		696036,
		91,
		true
	},
	five_shujuhuigu1 = {
		696127,
		91,
		true
	},
	littleChaijun_npc = {
		696218,
		1016,
		true
	},
	five_qingdian = {
		697234,
		684,
		true
	},
	friend_resume_title_detail = {
		697918,
		102,
		true
	},
	item_type13_tip1 = {
		698020,
		92,
		true
	},
	item_type13_tip2 = {
		698112,
		92,
		true
	},
	item_type16_tip1 = {
		698204,
		92,
		true
	},
	item_type16_tip2 = {
		698296,
		92,
		true
	},
	item_type17_tip1 = {
		698388,
		92,
		true
	},
	item_type17_tip2 = {
		698480,
		92,
		true
	},
	five_duomaomao = {
		698572,
		816,
		true
	},
	main_4 = {
		699388,
		82,
		true
	},
	main_5 = {
		699470,
		82,
		true
	},
	honor_medal_support_tips_display = {
		699552,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		700000,
		213,
		true
	},
	support_rate_title = {
		700213,
		94,
		true
	},
	support_times_limited = {
		700307,
		121,
		true
	},
	support_times_tip = {
		700428,
		93,
		true
	},
	build_times_tip = {
		700521,
		91,
		true
	},
	tactics_recent_ship_label = {
		700612,
		101,
		true
	},
	title_info = {
		700713,
		80,
		true
	},
	eventshop_unlock_info = {
		700793,
		93,
		true
	},
	eventshop_unlock_hint = {
		700886,
		117,
		true
	},
	commission_event_tip = {
		701003,
		765,
		true
	},
	decoration_medal_placeholder = {
		701768,
		116,
		true
	},
	technology_filter_placeholder = {
		701884,
		114,
		true
	},
	eva_comment_send_null = {
		701998,
		100,
		true
	},
	report_sent_thank = {
		702098,
		154,
		true
	},
	report_ship_cannot_comment = {
		702252,
		117,
		true
	},
	report_cannot_comment = {
		702369,
		137,
		true
	},
	report_sent_title = {
		702506,
		87,
		true
	},
	report_sent_desc = {
		702593,
		113,
		true
	},
	report_type_1 = {
		702706,
		89,
		true
	},
	report_type_1_1 = {
		702795,
		100,
		true
	},
	report_type_2 = {
		702895,
		89,
		true
	},
	report_type_2_1 = {
		702984,
		100,
		true
	},
	report_type_3 = {
		703084,
		89,
		true
	},
	report_type_3_1 = {
		703173,
		100,
		true
	},
	report_type_other = {
		703273,
		87,
		true
	},
	report_type_other_1 = {
		703360,
		125,
		true
	},
	report_type_other_2 = {
		703485,
		107,
		true
	},
	report_sent_help = {
		703592,
		431,
		true
	},
	rename_input = {
		704023,
		88,
		true
	},
	avatar_task_level = {
		704111,
		125,
		true
	},
	avatar_upgrad_1 = {
		704236,
		94,
		true
	},
	avatar_upgrad_2 = {
		704330,
		94,
		true
	},
	avatar_upgrad_3 = {
		704424,
		85,
		true
	},
	avatar_task_ship_1 = {
		704509,
		102,
		true
	},
	avatar_task_ship_2 = {
		704611,
		105,
		true
	},
	technology_queue_complete = {
		704716,
		101,
		true
	},
	technology_queue_processing = {
		704817,
		100,
		true
	},
	technology_queue_waiting = {
		704917,
		100,
		true
	},
	technology_queue_getaward = {
		705017,
		101,
		true
	},
	technology_daily_refresh = {
		705118,
		110,
		true
	},
	technology_queue_full = {
		705228,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		705346,
		151,
		true
	},
	technology_consume = {
		705497,
		94,
		true
	},
	technology_request = {
		705591,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		705691,
		201,
		true
	},
	playervtae_setting_btn_label = {
		705892,
		104,
		true
	},
	technology_queue_in_success = {
		705996,
		109,
		true
	},
	star_require_enemy_text = {
		706105,
		135,
		true
	},
	star_require_enemy_title = {
		706240,
		106,
		true
	},
	star_require_enemy_check = {
		706346,
		94,
		true
	},
	worldboss_rank_timer_label = {
		706440,
		118,
		true
	},
	technology_detail = {
		706558,
		93,
		true
	},
	technology_mission_unfinish = {
		706651,
		106,
		true
	},
	word_chinese = {
		706757,
		82,
		true
	},
	word_japanese_2 = {
		706839,
		86,
		true
	},
	word_japanese = {
		706925,
		83,
		true
	},
	avatarframe_got = {
		707008,
		88,
		true
	},
	item_is_max_cnt = {
		707096,
		103,
		true
	},
	level_fleet_ship_desc = {
		707199,
		106,
		true
	},
	level_fleet_sub_desc = {
		707305,
		102,
		true
	},
	summerland_tip = {
		707407,
		375,
		true
	},
	icecreamgame_tip = {
		707782,
		1431,
		true
	},
	unlock_date_tip = {
		709213,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		709331,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		709478,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		709612,
		154,
		true
	},
	mail_filter_placeholder = {
		709766,
		105,
		true
	},
	recently_sticker_placeholder = {
		709871,
		110,
		true
	},
	backhill_campusfestival_tip = {
		709981,
		1085,
		true
	},
	mini_cookgametip = {
		711066,
		717,
		true
	},
	cook_game_Albacore = {
		711783,
		103,
		true
	},
	cook_game_august = {
		711886,
		98,
		true
	},
	cook_game_elbe = {
		711984,
		99,
		true
	},
	cook_game_hakuryu = {
		712083,
		120,
		true
	},
	cook_game_howe = {
		712203,
		124,
		true
	},
	cook_game_marcopolo = {
		712327,
		107,
		true
	},
	cook_game_noshiro = {
		712434,
		106,
		true
	},
	cook_game_pnelope = {
		712540,
		118,
		true
	},
	cook_game_laffey = {
		712658,
		127,
		true
	},
	cook_game_janus = {
		712785,
		131,
		true
	},
	cook_game_flandre = {
		712916,
		114,
		true
	},
	cook_game_constellation = {
		713030,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		713195,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		713341,
		233,
		true
	},
	random_ship_on = {
		713574,
		108,
		true
	},
	random_ship_off_0 = {
		713682,
		154,
		true
	},
	random_ship_off = {
		713836,
		137,
		true
	},
	random_ship_forbidden = {
		713973,
		155,
		true
	},
	random_ship_now = {
		714128,
		97,
		true
	},
	random_ship_label = {
		714225,
		96,
		true
	},
	player_vitae_skin_setting = {
		714321,
		107,
		true
	},
	random_ship_tips1 = {
		714428,
		133,
		true
	},
	random_ship_tips2 = {
		714561,
		120,
		true
	},
	random_ship_before = {
		714681,
		103,
		true
	},
	random_ship_and_skin_title = {
		714784,
		117,
		true
	},
	random_ship_frequse_mode = {
		714901,
		100,
		true
	},
	random_ship_locked_mode = {
		715001,
		102,
		true
	},
	littleSpee_npc = {
		715103,
		1180,
		true
	},
	random_flag_ship = {
		716283,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		716378,
		111,
		true
	},
	expedition_drop_use_out = {
		716489,
		133,
		true
	},
	expedition_extra_drop_tip = {
		716622,
		110,
		true
	},
	ex_pass_use = {
		716732,
		81,
		true
	},
	defense_formation_tip_npc = {
		716813,
		183,
		true
	},
	word_item = {
		716996,
		79,
		true
	},
	word_tool = {
		717075,
		79,
		true
	},
	word_other = {
		717154,
		80,
		true
	},
	ryza_word_equip = {
		717234,
		85,
		true
	},
	ryza_rest_produce_count = {
		717319,
		113,
		true
	},
	ryza_composite_confirm = {
		717432,
		115,
		true
	},
	ryza_composite_confirm_single = {
		717547,
		117,
		true
	},
	ryza_composite_count = {
		717664,
		99,
		true
	},
	ryza_toggle_only_composite = {
		717763,
		108,
		true
	},
	ryza_tip_select_recipe = {
		717871,
		122,
		true
	},
	ryza_tip_put_materials = {
		717993,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		718119,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		718250,
		128,
		true
	},
	ryza_material_not_enough = {
		718378,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		718521,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		718647,
		128,
		true
	},
	ryza_tip_no_item = {
		718775,
		106,
		true
	},
	ryza_ui_show_acess = {
		718881,
		101,
		true
	},
	ryza_tip_no_recipe = {
		718982,
		105,
		true
	},
	ryza_tip_item_access = {
		719087,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		719210,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		719341,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		719440,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		719539,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		719642,
		113,
		true
	},
	ryza_tip_control_buff = {
		719755,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		719880,
		105,
		true
	},
	ryza_tip_control = {
		719985,
		132,
		true
	},
	ryza_tip_main = {
		720117,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		721235,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		721398,
		99,
		true
	},
	ryza_composite_help_tip = {
		721497,
		476,
		true
	},
	ryza_control_help_tip = {
		721973,
		296,
		true
	},
	ryza_mini_game = {
		722269,
		351,
		true
	},
	ryza_task_level_desc = {
		722620,
		96,
		true
	},
	ryza_task_tag_explore = {
		722716,
		91,
		true
	},
	ryza_task_tag_battle = {
		722807,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		722897,
		92,
		true
	},
	ryza_task_tag_develop = {
		722989,
		91,
		true
	},
	ryza_task_tag_adventure = {
		723080,
		93,
		true
	},
	ryza_task_tag_build = {
		723173,
		89,
		true
	},
	ryza_task_tag_create = {
		723262,
		90,
		true
	},
	ryza_task_tag_daily = {
		723352,
		89,
		true
	},
	ryza_task_detail_content = {
		723441,
		94,
		true
	},
	ryza_task_detail_award = {
		723535,
		92,
		true
	},
	ryza_task_go = {
		723627,
		82,
		true
	},
	ryza_task_get = {
		723709,
		83,
		true
	},
	ryza_task_get_all = {
		723792,
		93,
		true
	},
	ryza_task_confirm = {
		723885,
		87,
		true
	},
	ryza_task_cancel = {
		723972,
		86,
		true
	},
	ryza_task_level_num = {
		724058,
		95,
		true
	},
	ryza_task_level_add = {
		724153,
		95,
		true
	},
	ryza_task_submit = {
		724248,
		86,
		true
	},
	ryza_task_detail = {
		724334,
		86,
		true
	},
	ryza_composite_words = {
		724420,
		707,
		true
	},
	ryza_task_help_tip = {
		725127,
		345,
		true
	},
	hotspring_buff = {
		725472,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		725599,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		725756,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		725865,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		725977,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		726117,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		726229,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		726357,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		726467,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		726600,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		726713,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		726831,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		726970,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		727109,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		727230,
		142,
		true
	},
	index_dressed = {
		727372,
		86,
		true
	},
	random_ship_custom_mode = {
		727458,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		727569,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		727678,
		112,
		true
	},
	hotspring_shop_enter1 = {
		727790,
		149,
		true
	},
	hotspring_shop_enter2 = {
		727939,
		159,
		true
	},
	hotspring_shop_insufficient = {
		728098,
		166,
		true
	},
	hotspring_shop_success1 = {
		728264,
		103,
		true
	},
	hotspring_shop_success2 = {
		728367,
		112,
		true
	},
	hotspring_shop_finish = {
		728479,
		155,
		true
	},
	hotspring_shop_end = {
		728634,
		166,
		true
	},
	hotspring_shop_touch1 = {
		728800,
		121,
		true
	},
	hotspring_shop_touch2 = {
		728921,
		140,
		true
	},
	hotspring_shop_touch3 = {
		729061,
		131,
		true
	},
	hotspring_shop_exchanged = {
		729192,
		151,
		true
	},
	hotspring_shop_exchange = {
		729343,
		167,
		true
	},
	hotspring_tip1 = {
		729510,
		130,
		true
	},
	hotspring_tip2 = {
		729640,
		94,
		true
	},
	hotspring_help = {
		729734,
		525,
		true
	},
	hotspring_expand = {
		730259,
		150,
		true
	},
	hotspring_shop_help = {
		730409,
		387,
		true
	},
	resorts_help = {
		730796,
		585,
		true
	},
	pvzminigame_help = {
		731381,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		732571,
		658,
		true
	},
	beach_guard_chaijun = {
		733229,
		144,
		true
	},
	beach_guard_jianye = {
		733373,
		155,
		true
	},
	beach_guard_lituoliao = {
		733528,
		243,
		true
	},
	beach_guard_bominghan = {
		733771,
		231,
		true
	},
	beach_guard_nengdai = {
		734002,
		262,
		true
	},
	beach_guard_m_craft = {
		734264,
		119,
		true
	},
	beach_guard_m_atk = {
		734383,
		114,
		true
	},
	beach_guard_m_guard = {
		734497,
		113,
		true
	},
	beach_guard_m_craft_name = {
		734610,
		97,
		true
	},
	beach_guard_m_atk_name = {
		734707,
		95,
		true
	},
	beach_guard_m_guard_name = {
		734802,
		97,
		true
	},
	beach_guard_e1 = {
		734899,
		87,
		true
	},
	beach_guard_e2 = {
		734986,
		87,
		true
	},
	beach_guard_e3 = {
		735073,
		87,
		true
	},
	beach_guard_e4 = {
		735160,
		87,
		true
	},
	beach_guard_e5 = {
		735247,
		87,
		true
	},
	beach_guard_e6 = {
		735334,
		87,
		true
	},
	beach_guard_e7 = {
		735421,
		87,
		true
	},
	beach_guard_e1_desc = {
		735508,
		144,
		true
	},
	beach_guard_e2_desc = {
		735652,
		144,
		true
	},
	beach_guard_e3_desc = {
		735796,
		144,
		true
	},
	beach_guard_e4_desc = {
		735940,
		159,
		true
	},
	beach_guard_e5_desc = {
		736099,
		159,
		true
	},
	beach_guard_e6_desc = {
		736258,
		266,
		true
	},
	beach_guard_e7_desc = {
		736524,
		156,
		true
	},
	ninghai_nianye = {
		736680,
		127,
		true
	},
	yingrui_nianye = {
		736807,
		128,
		true
	},
	zhaohe_nianye = {
		736935,
		135,
		true
	},
	zhenhai_nianye = {
		737070,
		143,
		true
	},
	haitian_nianye = {
		737213,
		154,
		true
	},
	taiyuan_nianye = {
		737367,
		139,
		true
	},
	yixian_nianye = {
		737506,
		144,
		true
	},
	activity_yanhua_tip1 = {
		737650,
		90,
		true
	},
	activity_yanhua_tip2 = {
		737740,
		105,
		true
	},
	activity_yanhua_tip3 = {
		737845,
		105,
		true
	},
	activity_yanhua_tip4 = {
		737950,
		122,
		true
	},
	activity_yanhua_tip5 = {
		738072,
		103,
		true
	},
	activity_yanhua_tip6 = {
		738175,
		112,
		true
	},
	activity_yanhua_tip7 = {
		738287,
		133,
		true
	},
	activity_yanhua_tip8 = {
		738420,
		99,
		true
	},
	help_chunjie2023 = {
		738519,
		1175,
		true
	},
	sevenday_nianye = {
		739694,
		277,
		true
	},
	tip_nianye = {
		739971,
		106,
		true
	},
	couplete_activty_desc = {
		740077,
		348,
		true
	},
	couplete_click_desc = {
		740425,
		125,
		true
	},
	couplet_index_desc = {
		740550,
		90,
		true
	},
	couplete_help = {
		740640,
		862,
		true
	},
	couplete_drag_tip = {
		741502,
		112,
		true
	},
	couplete_remind = {
		741614,
		109,
		true
	},
	couplete_complete = {
		741723,
		139,
		true
	},
	couplete_enter = {
		741862,
		114,
		true
	},
	couplete_stay = {
		741976,
		107,
		true
	},
	couplete_task = {
		742083,
		123,
		true
	},
	couplete_pass_1 = {
		742206,
		104,
		true
	},
	couplete_pass_2 = {
		742310,
		110,
		true
	},
	couplete_fail_1 = {
		742420,
		121,
		true
	},
	couplete_fail_2 = {
		742541,
		112,
		true
	},
	couplete_pair_1 = {
		742653,
		100,
		true
	},
	couplete_pair_2 = {
		742753,
		100,
		true
	},
	couplete_pair_3 = {
		742853,
		100,
		true
	},
	couplete_pair_4 = {
		742953,
		100,
		true
	},
	couplete_pair_5 = {
		743053,
		100,
		true
	},
	couplete_pair_6 = {
		743153,
		100,
		true
	},
	couplete_pair_7 = {
		743253,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		743353,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		743539,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		743720,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		743861,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		744058,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		744195,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		744385,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		744554,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		744731,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		744857,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		745021,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		745209,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		745324,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		745504,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		745636,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		745769,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		745901,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		746087,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		746225,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		746493,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		746716,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		746810,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		746907,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		747001,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		747122,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		747225,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		747328,
		970,
		true
	},
	multiple_sorties_title = {
		748298,
		98,
		true
	},
	multiple_sorties_title_eng = {
		748396,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		748502,
		157,
		true
	},
	multiple_sorties_times = {
		748659,
		98,
		true
	},
	multiple_sorties_tip = {
		748757,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		748960,
		113,
		true
	},
	multiple_sorties_cost1 = {
		749073,
		164,
		true
	},
	multiple_sorties_cost2 = {
		749237,
		170,
		true
	},
	multiple_sorties_cost3 = {
		749407,
		176,
		true
	},
	multiple_sorties_stopped = {
		749583,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		749680,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		749850,
		139,
		true
	},
	multiple_sorties_auto_on = {
		749989,
		133,
		true
	},
	multiple_sorties_finish = {
		750122,
		111,
		true
	},
	multiple_sorties_stop = {
		750233,
		109,
		true
	},
	multiple_sorties_stop_end = {
		750342,
		116,
		true
	},
	multiple_sorties_end_status = {
		750458,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		750642,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		750778,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		750919,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		751047,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		751196,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		751301,
		105,
		true
	},
	multiple_sorties_main_tip = {
		751406,
		325,
		true
	},
	multiple_sorties_main_end = {
		751731,
		188,
		true
	},
	multiple_sorties_rest_time = {
		751919,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		752021,
		108,
		true
	},
	msgbox_text_battle = {
		752129,
		88,
		true
	},
	pre_combat_start = {
		752217,
		86,
		true
	},
	pre_combat_start_en = {
		752303,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		752398,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		752592,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		752768,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		752935,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		753114,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		753222,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		753327,
		108,
		true
	},
	sort_energy = {
		753435,
		84,
		true
	},
	dockyard_search_holder = {
		753519,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		753620,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		753754,
		149,
		true
	},
	loveletter_exchange_confirm = {
		753903,
		372,
		true
	},
	loveletter_exchange_button = {
		754275,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		754371,
		124,
		true
	},
	battle_text_common_1 = {
		754495,
		183,
		true
	},
	battle_text_yingxiv4_1 = {
		754678,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		754830,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		754982,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		755134,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		755283,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		755432,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		755596,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		755763,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		755930,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		756085,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		756256,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		756394,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		756532,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		756670,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		756808,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		756946,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		757084,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		757255,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		757473,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		757686,
		181,
		true
	},
	battle_text_yunxian_1 = {
		757867,
		190,
		true
	},
	battle_text_yunxian_2 = {
		758057,
		175,
		true
	},
	battle_text_yunxian_3 = {
		758232,
		146,
		true
	},
	battle_text_haidao_1 = {
		758378,
		155,
		true
	},
	battle_text_haidao_2 = {
		758533,
		182,
		true
	},
	series_enemy_mood = {
		758715,
		93,
		true
	},
	series_enemy_mood_error = {
		758808,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		758961,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		759068,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		759181,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		759282,
		107,
		true
	},
	series_enemy_cost = {
		759389,
		96,
		true
	},
	series_enemy_SP_count = {
		759485,
		100,
		true
	},
	series_enemy_SP_error = {
		759585,
		111,
		true
	},
	series_enemy_unlock = {
		759696,
		117,
		true
	},
	series_enemy_storyunlock = {
		759813,
		112,
		true
	},
	series_enemy_storyreward = {
		759925,
		106,
		true
	},
	series_enemy_help = {
		760031,
		990,
		true
	},
	series_enemy_score = {
		761021,
		88,
		true
	},
	series_enemy_total_score = {
		761109,
		97,
		true
	},
	setting_label_private = {
		761206,
		97,
		true
	},
	setting_label_licence = {
		761303,
		97,
		true
	},
	series_enemy_reward = {
		761400,
		95,
		true
	},
	series_enemy_mode_1 = {
		761495,
		98,
		true
	},
	series_enemy_mode_2 = {
		761593,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		761689,
		97,
		true
	},
	series_enemy_team_notenough = {
		761786,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		761987,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		762096,
		114,
		true
	},
	limit_team_character_tips = {
		762210,
		135,
		true
	},
	game_room_help = {
		762345,
		779,
		true
	},
	game_cannot_go = {
		763124,
		114,
		true
	},
	game_ticket_notenough = {
		763238,
		143,
		true
	},
	game_ticket_max_all = {
		763381,
		204,
		true
	},
	game_ticket_max_month = {
		763585,
		213,
		true
	},
	game_icon_notenough = {
		763798,
		154,
		true
	},
	game_goldbyicon = {
		763952,
		117,
		true
	},
	game_icon_max = {
		764069,
		180,
		true
	},
	caibulin_tip1 = {
		764249,
		121,
		true
	},
	caibulin_tip2 = {
		764370,
		149,
		true
	},
	caibulin_tip3 = {
		764519,
		121,
		true
	},
	caibulin_tip4 = {
		764640,
		149,
		true
	},
	caibulin_tip5 = {
		764789,
		121,
		true
	},
	caibulin_tip6 = {
		764910,
		149,
		true
	},
	caibulin_tip7 = {
		765059,
		121,
		true
	},
	caibulin_tip8 = {
		765180,
		149,
		true
	},
	caibulin_tip9 = {
		765329,
		152,
		true
	},
	caibulin_tip10 = {
		765481,
		153,
		true
	},
	caibulin_help = {
		765634,
		416,
		true
	},
	caibulin_tip11 = {
		766050,
		127,
		true
	},
	gametip_xiaoqiye = {
		766177,
		1026,
		true
	},
	event_recommend_level1 = {
		767203,
		181,
		true
	},
	doa_minigame_Luna = {
		767384,
		87,
		true
	},
	doa_minigame_Misaki = {
		767471,
		89,
		true
	},
	doa_minigame_Marie = {
		767560,
		94,
		true
	},
	doa_minigame_Tamaki = {
		767654,
		86,
		true
	},
	doa_minigame_help = {
		767740,
		308,
		true
	},
	gametip_xiaokewei = {
		768048,
		1030,
		true
	},
	doa_character_select_confirm = {
		769078,
		223,
		true
	},
	blueprint_combatperformance = {
		769301,
		103,
		true
	},
	blueprint_shipperformance = {
		769404,
		101,
		true
	},
	blueprint_researching = {
		769505,
		103,
		true
	},
	sculpture_drawline_tip = {
		769608,
		111,
		true
	},
	sculpture_drawline_done = {
		769719,
		151,
		true
	},
	sculpture_drawline_exit = {
		769870,
		176,
		true
	},
	sculpture_puzzle_tip = {
		770046,
		158,
		true
	},
	sculpture_gratitude_tip = {
		770204,
		115,
		true
	},
	sculpture_close_tip = {
		770319,
		102,
		true
	},
	gift_act_help = {
		770421,
		456,
		true
	},
	gift_act_drawline_help = {
		770877,
		465,
		true
	},
	gift_act_tips = {
		771342,
		85,
		true
	},
	expedition_award_tip = {
		771427,
		151,
		true
	},
	island_act_tips1 = {
		771578,
		107,
		true
	},
	haidaojudian_help = {
		771685,
		1318,
		true
	},
	haidaojudian_building_tip = {
		773003,
		119,
		true
	},
	workbench_help = {
		773122,
		600,
		true
	},
	workbench_need_materials = {
		773722,
		100,
		true
	},
	workbench_tips1 = {
		773822,
		100,
		true
	},
	workbench_tips2 = {
		773922,
		91,
		true
	},
	workbench_tips3 = {
		774013,
		115,
		true
	},
	workbench_tips4 = {
		774128,
		105,
		true
	},
	workbench_tips5 = {
		774233,
		105,
		true
	},
	workbench_tips6 = {
		774338,
		97,
		true
	},
	workbench_tips7 = {
		774435,
		85,
		true
	},
	workbench_tips8 = {
		774520,
		91,
		true
	},
	workbench_tips9 = {
		774611,
		91,
		true
	},
	workbench_tips10 = {
		774702,
		98,
		true
	},
	island_help = {
		774800,
		610,
		true
	},
	islandnode_tips1 = {
		775410,
		92,
		true
	},
	islandnode_tips2 = {
		775502,
		86,
		true
	},
	islandnode_tips3 = {
		775588,
		102,
		true
	},
	islandnode_tips4 = {
		775690,
		107,
		true
	},
	islandnode_tips5 = {
		775797,
		138,
		true
	},
	islandnode_tips6 = {
		775935,
		114,
		true
	},
	islandnode_tips7 = {
		776049,
		137,
		true
	},
	islandnode_tips8 = {
		776186,
		168,
		true
	},
	islandnode_tips9 = {
		776354,
		154,
		true
	},
	islandshop_tips1 = {
		776508,
		98,
		true
	},
	islandshop_tips2 = {
		776606,
		86,
		true
	},
	islandshop_tips3 = {
		776692,
		86,
		true
	},
	islandshop_tips4 = {
		776778,
		88,
		true
	},
	island_shop_limit_error = {
		776866,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		777002,
		167,
		true
	},
	chargetip_monthcard_1 = {
		777169,
		127,
		true
	},
	chargetip_monthcard_2 = {
		777296,
		134,
		true
	},
	chargetip_crusing = {
		777430,
		108,
		true
	},
	chargetip_giftpackage = {
		777538,
		115,
		true
	},
	package_view_1 = {
		777653,
		117,
		true
	},
	package_view_2 = {
		777770,
		133,
		true
	},
	package_view_3 = {
		777903,
		105,
		true
	},
	package_view_4 = {
		778008,
		90,
		true
	},
	probabilityskinshop_tip = {
		778098,
		142,
		true
	},
	skin_gift_desc = {
		778240,
		233,
		true
	},
	springtask_tip = {
		778473,
		311,
		true
	},
	island_build_desc = {
		778784,
		124,
		true
	},
	island_history_desc = {
		778908,
		151,
		true
	},
	island_build_level = {
		779059,
		94,
		true
	},
	island_game_limit_help = {
		779153,
		138,
		true
	},
	island_game_limit_num = {
		779291,
		94,
		true
	},
	ore_minigame_help = {
		779385,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		779981,
		102,
		true
	},
	meta_shop_tip = {
		780083,
		135,
		true
	},
	pt_shop_tran_tip = {
		780218,
		309,
		true
	},
	urdraw_tip = {
		780527,
		138,
		true
	},
	urdraw_complement = {
		780665,
		169,
		true
	},
	meta_class_t_level_1 = {
		780834,
		96,
		true
	},
	meta_class_t_level_2 = {
		780930,
		96,
		true
	},
	meta_class_t_level_3 = {
		781026,
		96,
		true
	},
	meta_class_t_level_4 = {
		781122,
		96,
		true
	},
	meta_class_t_level_5 = {
		781218,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		781314,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		781426,
		149,
		true
	},
	charge_tip_crusing_label = {
		781575,
		100,
		true
	},
	mktea_1 = {
		781675,
		132,
		true
	},
	mktea_2 = {
		781807,
		132,
		true
	},
	mktea_3 = {
		781939,
		132,
		true
	},
	mktea_4 = {
		782071,
		177,
		true
	},
	mktea_5 = {
		782248,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		782434,
		103,
		true
	},
	notice_input_desc = {
		782537,
		104,
		true
	},
	notice_label_send = {
		782641,
		93,
		true
	},
	notice_label_room = {
		782734,
		93,
		true
	},
	notice_label_recv = {
		782827,
		96,
		true
	},
	notice_label_tip = {
		782923,
		130,
		true
	},
	littleTaihou_npc = {
		783053,
		1208,
		true
	},
	disassemble_selected = {
		784261,
		93,
		true
	},
	disassemble_available = {
		784354,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		784448,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		784566,
		122,
		true
	},
	word_status_activity = {
		784688,
		99,
		true
	},
	word_status_challenge = {
		784787,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		784893,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		785060,
		161,
		true
	},
	battle_result_total_time = {
		785221,
		103,
		true
	},
	charge_game_room_coin_tip = {
		785324,
		231,
		true
	},
	game_room_shooting_tip = {
		785555,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		785656,
		154,
		true
	},
	game_ticket_current_month = {
		785810,
		101,
		true
	},
	game_icon_max_full = {
		785911,
		128,
		true
	},
	pre_combat_consume = {
		786039,
		91,
		true
	},
	file_down_msgbox = {
		786130,
		232,
		true
	},
	file_down_mgr_title = {
		786362,
		98,
		true
	},
	file_down_mgr_progress = {
		786460,
		91,
		true
	},
	file_down_mgr_error = {
		786551,
		135,
		true
	},
	last_building_not_shown = {
		786686,
		133,
		true
	},
	setting_group_prefs_tip = {
		786819,
		108,
		true
	},
	group_prefs_switch_tip = {
		786927,
		144,
		true
	},
	main_group_msgbox_content = {
		787071,
		225,
		true
	},
	word_maingroup_checking = {
		787296,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		787392,
		104,
		true
	},
	word_maingroup_checkfailure = {
		787496,
		118,
		true
	},
	word_maingroup_updating = {
		787614,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		787713,
		104,
		true
	},
	word_maingroup_updatefailure = {
		787817,
		119,
		true
	},
	group_download_tip = {
		787936,
		136,
		true
	},
	word_manga_checking = {
		788072,
		92,
		true
	},
	word_manga_checktoupdate = {
		788164,
		100,
		true
	},
	word_manga_checkfailure = {
		788264,
		114,
		true
	},
	word_manga_updating = {
		788378,
		107,
		true
	},
	word_manga_updatesuccess = {
		788485,
		100,
		true
	},
	word_manga_updatefailure = {
		788585,
		115,
		true
	},
	cryptolalia_lock_res = {
		788700,
		102,
		true
	},
	cryptolalia_not_download_res = {
		788802,
		113,
		true
	},
	cryptolalia_timelimie = {
		788915,
		91,
		true
	},
	cryptolalia_label_downloading = {
		789006,
		114,
		true
	},
	cryptolalia_delete_res = {
		789120,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		789222,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		789340,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		789444,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		789556,
		115,
		true
	},
	cryptolalia_exchange = {
		789671,
		96,
		true
	},
	cryptolalia_exchange_success = {
		789767,
		104,
		true
	},
	cryptolalia_list_title = {
		789871,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		789969,
		97,
		true
	},
	cryptolalia_download_done = {
		790066,
		101,
		true
	},
	cryptolalia_coming_soom = {
		790167,
		102,
		true
	},
	cryptolalia_unopen = {
		790269,
		94,
		true
	},
	cryptolalia_no_ticket = {
		790363,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		790509,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		790632,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		790743,
		120,
		true
	},
	activityboss_sp_all_buff = {
		790863,
		100,
		true
	},
	activityboss_sp_best_score = {
		790963,
		102,
		true
	},
	activityboss_sp_display_reward = {
		791065,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		791171,
		103,
		true
	},
	activityboss_sp_active_buff = {
		791274,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		791377,
		115,
		true
	},
	activityboss_sp_score_target = {
		791492,
		107,
		true
	},
	activityboss_sp_score = {
		791599,
		97,
		true
	},
	activityboss_sp_score_update = {
		791696,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		791806,
		111,
		true
	},
	collect_page_got = {
		791917,
		92,
		true
	},
	charge_menu_month_tip = {
		792009,
		136,
		true
	},
	activity_shop_title = {
		792145,
		89,
		true
	},
	street_shop_title = {
		792234,
		87,
		true
	},
	military_shop_title = {
		792321,
		89,
		true
	},
	quota_shop_title1 = {
		792410,
		109,
		true
	},
	sham_shop_title = {
		792519,
		107,
		true
	},
	fragment_shop_title = {
		792626,
		89,
		true
	},
	guild_shop_title = {
		792715,
		86,
		true
	},
	medal_shop_title = {
		792801,
		86,
		true
	},
	meta_shop_title = {
		792887,
		83,
		true
	},
	mini_game_shop_title = {
		792970,
		90,
		true
	},
	metaskill_up = {
		793060,
		196,
		true
	},
	metaskill_overflow_tip = {
		793256,
		157,
		true
	},
	msgbox_repair_cipher = {
		793413,
		96,
		true
	},
	msgbox_repair_title = {
		793509,
		89,
		true
	},
	equip_skin_detail_count = {
		793598,
		94,
		true
	},
	faest_nothing_to_get = {
		793692,
		108,
		true
	},
	feast_click_to_close = {
		793800,
		112,
		true
	},
	feast_invitation_btn_label = {
		793912,
		102,
		true
	},
	feast_task_btn_label = {
		794014,
		96,
		true
	},
	feast_task_pt_label = {
		794110,
		93,
		true
	},
	feast_task_pt_level = {
		794203,
		88,
		true
	},
	feast_task_pt_get = {
		794291,
		90,
		true
	},
	feast_task_pt_got = {
		794381,
		90,
		true
	},
	feast_task_tag_daily = {
		794471,
		97,
		true
	},
	feast_task_tag_activity = {
		794568,
		100,
		true
	},
	feast_label_make_invitation = {
		794668,
		106,
		true
	},
	feast_no_invitation = {
		794774,
		98,
		true
	},
	feast_no_gift = {
		794872,
		98,
		true
	},
	feast_label_give_invitation = {
		794970,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		795076,
		107,
		true
	},
	feast_label_give_gift = {
		795183,
		100,
		true
	},
	feast_label_give_gift_finish = {
		795283,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		795384,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		795524,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		795645,
		139,
		true
	},
	feast_res_window_title = {
		795784,
		92,
		true
	},
	feast_res_window_go_label = {
		795876,
		95,
		true
	},
	feast_tip = {
		795971,
		422,
		true
	},
	feast_invitation_part1 = {
		796393,
		188,
		true
	},
	feast_invitation_part2 = {
		796581,
		241,
		true
	},
	feast_invitation_part3 = {
		796822,
		259,
		true
	},
	feast_invitation_part4 = {
		797081,
		189,
		true
	},
	uscastle2023_help = {
		797270,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		798203,
		147,
		true
	},
	uscastle2023_minigame_help = {
		798350,
		367,
		true
	},
	feast_drag_invitation_tip = {
		798717,
		130,
		true
	},
	feast_drag_gift_tip = {
		798847,
		120,
		true
	},
	shoot_preview = {
		798967,
		89,
		true
	},
	hit_preview = {
		799056,
		87,
		true
	},
	story_label_skip = {
		799143,
		86,
		true
	},
	story_label_auto = {
		799229,
		86,
		true
	},
	launch_ball_skill_desc = {
		799315,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		799413,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		799531,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		799721,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		799853,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		800190,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		800306,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		800481,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		800597,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		800812,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		800925,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		801074,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		801187,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		801375,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		801493,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		801694,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		801812,
		184,
		true
	},
	jp6th_spring_tip1 = {
		801996,
		162,
		true
	},
	jp6th_spring_tip2 = {
		802158,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		802258,
		734,
		true
	},
	jp6th_lihoushan_help = {
		802992,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		804920,
		116,
		true
	},
	jp6th_lihoushan_order = {
		805036,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		805146,
		113,
		true
	},
	launchball_minigame_help = {
		805259,
		357,
		true
	},
	launchball_minigame_select = {
		805616,
		111,
		true
	},
	launchball_minigame_un_select = {
		805727,
		133,
		true
	},
	launchball_minigame_shop = {
		805860,
		107,
		true
	},
	launchball_lock_Shinano = {
		805967,
		165,
		true
	},
	launchball_lock_Yura = {
		806132,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		806294,
		166,
		true
	},
	launchball_spilt_series = {
		806460,
		151,
		true
	},
	launchball_spilt_mix = {
		806611,
		233,
		true
	},
	launchball_spilt_over = {
		806844,
		191,
		true
	},
	launchball_spilt_many = {
		807035,
		168,
		true
	},
	luckybag_skin_isani = {
		807203,
		95,
		true
	},
	luckybag_skin_islive2d = {
		807298,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		807391,
		97,
		true
	},
	racing_cost = {
		807488,
		88,
		true
	},
	racing_rank_top_text = {
		807576,
		96,
		true
	},
	racing_rank_half_h = {
		807672,
		104,
		true
	},
	racing_rank_no_data = {
		807776,
		106,
		true
	},
	racing_minigame_help = {
		807882,
		357,
		true
	},
	levelscene_deploy_submarine = {
		808239,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		808342,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		808452,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		808554,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		808687,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		808809,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		808941,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		809097,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		809300,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		809504,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		809705,
		203,
		true
	},
	shipyard_phase_1 = {
		809908,
		712,
		true
	},
	shipyard_phase_2 = {
		810620,
		86,
		true
	},
	shipyard_button_1 = {
		810706,
		93,
		true
	},
	shipyard_button_2 = {
		810799,
		137,
		true
	},
	shipyard_introduce = {
		810936,
		219,
		true
	},
	help_supportfleet = {
		811155,
		358,
		true
	},
	word_status_inSupportFleet = {
		811513,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		811618,
		205,
		true
	},
	courtyard_label_train = {
		811823,
		91,
		true
	},
	courtyard_label_rest = {
		811914,
		90,
		true
	},
	courtyard_label_capacity = {
		812004,
		94,
		true
	},
	courtyard_label_share = {
		812098,
		91,
		true
	},
	courtyard_label_shop = {
		812189,
		90,
		true
	},
	courtyard_label_decoration = {
		812279,
		96,
		true
	},
	courtyard_label_template = {
		812375,
		94,
		true
	},
	courtyard_label_floor = {
		812469,
		98,
		true
	},
	courtyard_label_exp_addition = {
		812567,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		812672,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		812789,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		812914,
		111,
		true
	},
	courtyard_label_shop_1 = {
		813025,
		98,
		true
	},
	courtyard_label_clear = {
		813123,
		91,
		true
	},
	courtyard_label_save = {
		813214,
		90,
		true
	},
	courtyard_label_save_theme = {
		813304,
		102,
		true
	},
	courtyard_label_using = {
		813406,
		97,
		true
	},
	courtyard_label_search_holder = {
		813503,
		105,
		true
	},
	courtyard_label_filter = {
		813608,
		92,
		true
	},
	courtyard_label_time = {
		813700,
		90,
		true
	},
	courtyard_label_week = {
		813790,
		93,
		true
	},
	courtyard_label_month = {
		813883,
		94,
		true
	},
	courtyard_label_year = {
		813977,
		93,
		true
	},
	courtyard_label_putlist_title = {
		814070,
		114,
		true
	},
	courtyard_label_custom_theme = {
		814184,
		107,
		true
	},
	courtyard_label_system_theme = {
		814291,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		814395,
		124,
		true
	},
	courtyard_label_detail = {
		814519,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		814611,
		104,
		true
	},
	courtyard_label_delete = {
		814715,
		92,
		true
	},
	courtyard_label_cancel_share = {
		814807,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		814911,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		815050,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		815245,
		135,
		true
	},
	courtyard_label_go = {
		815380,
		88,
		true
	},
	mot_class_t_level_1 = {
		815468,
		92,
		true
	},
	mot_class_t_level_2 = {
		815560,
		95,
		true
	},
	equip_share_label_1 = {
		815655,
		95,
		true
	},
	equip_share_label_2 = {
		815750,
		95,
		true
	},
	equip_share_label_3 = {
		815845,
		95,
		true
	},
	equip_share_label_4 = {
		815940,
		95,
		true
	},
	equip_share_label_5 = {
		816035,
		95,
		true
	},
	equip_share_label_6 = {
		816130,
		95,
		true
	},
	equip_share_label_7 = {
		816225,
		95,
		true
	},
	equip_share_label_8 = {
		816320,
		95,
		true
	},
	equip_share_label_9 = {
		816415,
		95,
		true
	},
	equipcode_input = {
		816510,
		97,
		true
	},
	equipcode_slot_unmatch = {
		816607,
		138,
		true
	},
	equipcode_share_nolabel = {
		816745,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		816878,
		127,
		true
	},
	equipcode_illegal = {
		817005,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		817107,
		133,
		true
	},
	equipcode_import_success = {
		817240,
		106,
		true
	},
	equipcode_share_success = {
		817346,
		111,
		true
	},
	equipcode_like_limited = {
		817457,
		125,
		true
	},
	equipcode_like_success = {
		817582,
		98,
		true
	},
	equipcode_dislike_success = {
		817680,
		101,
		true
	},
	equipcode_report_type_1 = {
		817781,
		105,
		true
	},
	equipcode_report_type_2 = {
		817886,
		105,
		true
	},
	equipcode_report_warning = {
		817991,
		147,
		true
	},
	equipcode_level_unmatched = {
		818138,
		101,
		true
	},
	equipcode_equipment_unowned = {
		818239,
		100,
		true
	},
	equipcode_diff_selected = {
		818339,
		99,
		true
	},
	equipcode_export_success = {
		818438,
		109,
		true
	},
	equipcode_unsaved_tips = {
		818547,
		135,
		true
	},
	equipcode_share_ruletips = {
		818682,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		818837,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		818973,
		140,
		true
	},
	equipcode_share_title = {
		819113,
		97,
		true
	},
	equipcode_share_titleeng = {
		819210,
		98,
		true
	},
	equipcode_share_listempty = {
		819308,
		107,
		true
	},
	equipcode_equip_occupied = {
		819415,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		819512,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		819711,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		819910,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		820109,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		820293,
		169,
		true
	},
	sail_boat_minigame_help = {
		820462,
		356,
		true
	},
	pirate_wanted_help = {
		820818,
		376,
		true
	},
	harbor_backhill_help = {
		821194,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		822133,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		822260,
		172,
		true
	},
	roll_room1 = {
		822432,
		89,
		true
	},
	roll_room2 = {
		822521,
		80,
		true
	},
	roll_room3 = {
		822601,
		83,
		true
	},
	roll_room4 = {
		822684,
		80,
		true
	},
	roll_room5 = {
		822764,
		83,
		true
	},
	roll_room6 = {
		822847,
		83,
		true
	},
	roll_room7 = {
		822930,
		80,
		true
	},
	roll_room8 = {
		823010,
		80,
		true
	},
	roll_room9 = {
		823090,
		83,
		true
	},
	roll_room10 = {
		823173,
		84,
		true
	},
	roll_room11 = {
		823257,
		81,
		true
	},
	roll_room12 = {
		823338,
		84,
		true
	},
	roll_room13 = {
		823422,
		81,
		true
	},
	roll_room14 = {
		823503,
		81,
		true
	},
	roll_room15 = {
		823584,
		81,
		true
	},
	roll_room16 = {
		823665,
		81,
		true
	},
	roll_room17 = {
		823746,
		84,
		true
	},
	roll_attr_list = {
		823830,
		631,
		true
	},
	roll_notimes = {
		824461,
		115,
		true
	},
	roll_tip2 = {
		824576,
		124,
		true
	},
	roll_reward_word1 = {
		824700,
		87,
		true
	},
	roll_reward_word2 = {
		824787,
		90,
		true
	},
	roll_reward_word3 = {
		824877,
		90,
		true
	},
	roll_reward_word4 = {
		824967,
		90,
		true
	},
	roll_reward_word5 = {
		825057,
		90,
		true
	},
	roll_reward_word6 = {
		825147,
		90,
		true
	},
	roll_reward_word7 = {
		825237,
		90,
		true
	},
	roll_reward_word8 = {
		825327,
		87,
		true
	},
	roll_reward_tip = {
		825414,
		93,
		true
	},
	roll_unlock = {
		825507,
		159,
		true
	},
	roll_noname = {
		825666,
		93,
		true
	},
	roll_card_info = {
		825759,
		90,
		true
	},
	roll_card_attr = {
		825849,
		84,
		true
	},
	roll_card_skill = {
		825933,
		85,
		true
	},
	roll_times_left = {
		826018,
		94,
		true
	},
	roll_room_unexplored = {
		826112,
		87,
		true
	},
	roll_reward_got = {
		826199,
		88,
		true
	},
	roll_gametip = {
		826287,
		1177,
		true
	},
	roll_ending_tip1 = {
		827464,
		139,
		true
	},
	roll_ending_tip2 = {
		827603,
		142,
		true
	},
	commandercat_label_raw_name = {
		827745,
		103,
		true
	},
	commandercat_label_custom_name = {
		827848,
		109,
		true
	},
	commandercat_label_display_name = {
		827957,
		110,
		true
	},
	commander_selected_max = {
		828067,
		112,
		true
	},
	word_talent = {
		828179,
		81,
		true
	},
	word_click_to_close = {
		828260,
		101,
		true
	},
	commander_subtile_ablity = {
		828361,
		100,
		true
	},
	commander_subtile_talent = {
		828461,
		100,
		true
	},
	commander_confirm_tip = {
		828561,
		128,
		true
	},
	commander_level_up_tip = {
		828689,
		128,
		true
	},
	commander_skill_effect = {
		828817,
		98,
		true
	},
	commander_choice_talent_1 = {
		828915,
		125,
		true
	},
	commander_choice_talent_2 = {
		829040,
		104,
		true
	},
	commander_choice_talent_3 = {
		829144,
		132,
		true
	},
	commander_get_box_tip_1 = {
		829276,
		98,
		true
	},
	commander_get_box_tip = {
		829374,
		139,
		true
	},
	commander_total_gold = {
		829513,
		99,
		true
	},
	commander_use_box_tip = {
		829612,
		97,
		true
	},
	commander_use_box_queue = {
		829709,
		99,
		true
	},
	commander_command_ability = {
		829808,
		101,
		true
	},
	commander_logistics_ability = {
		829909,
		103,
		true
	},
	commander_tactical_ability = {
		830012,
		102,
		true
	},
	commander_choice_talent_4 = {
		830114,
		133,
		true
	},
	commander_rename_tip = {
		830247,
		138,
		true
	},
	commander_home_level_label = {
		830385,
		102,
		true
	},
	commander_get_commander_coptyright = {
		830487,
		125,
		true
	},
	commander_choice_talent_reset = {
		830612,
		202,
		true
	},
	commander_lock_setting_title = {
		830814,
		159,
		true
	},
	skin_exchange_confirm = {
		830973,
		160,
		true
	},
	skin_purchase_confirm = {
		831133,
		207,
		true
	},
	blackfriday_pack_lock = {
		831340,
		112,
		true
	},
	skin_exchange_title = {
		831452,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		831550,
		210,
		true
	},
	skin_discount_desc = {
		831760,
		124,
		true
	},
	skin_exchange_timelimit = {
		831884,
		172,
		true
	},
	blackfriday_pack_purchased = {
		832056,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		832155,
		190,
		true
	},
	skin_discount_timelimit = {
		832345,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		832500,
		104,
		true
	},
	shan_luan_task_level_tip = {
		832604,
		104,
		true
	},
	shan_luan_task_help = {
		832708,
		551,
		true
	},
	shan_luan_task_buff_default = {
		833259,
		100,
		true
	},
	senran_pt_consume_tip = {
		833359,
		204,
		true
	},
	senran_pt_not_enough = {
		833563,
		122,
		true
	},
	senran_pt_help = {
		833685,
		472,
		true
	},
	senran_pt_rank = {
		834157,
		95,
		true
	},
	senran_pt_words_feiniao = {
		834252,
		368,
		true
	},
	senran_pt_words_banjiu = {
		834620,
		423,
		true
	},
	senran_pt_words_yan = {
		835043,
		439,
		true
	},
	senran_pt_words_xuequan = {
		835482,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		835897,
		422,
		true
	},
	senran_pt_words_zi = {
		836319,
		371,
		true
	},
	senran_pt_words_xishao = {
		836690,
		378,
		true
	},
	senrankagura_backhill_help = {
		837068,
		1007,
		true
	},
	vote_lable_not_start = {
		838075,
		93,
		true
	},
	vote_lable_voting = {
		838168,
		90,
		true
	},
	vote_lable_title = {
		838258,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		838413,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		838511,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		838616,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		838715,
		106,
		true
	},
	vote_lable_window_title = {
		838821,
		99,
		true
	},
	vote_lable_rearch = {
		838920,
		90,
		true
	},
	vote_lable_daily_task_title = {
		839010,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		839113,
		124,
		true
	},
	vote_lable_task_title = {
		839237,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		839334,
		123,
		true
	},
	vote_lable_ship_votes = {
		839457,
		90,
		true
	},
	vote_help_2023 = {
		839547,
		4706,
		true
	},
	vote_tip_level_limit = {
		844253,
		160,
		true
	},
	vote_label_rank = {
		844413,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		844498,
		127,
		true
	},
	vote_tip_area_closed = {
		844625,
		117,
		true
	},
	commander_skill_ui_info = {
		844742,
		93,
		true
	},
	commander_skill_ui_confirm = {
		844835,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		844931,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		845042,
		98,
		true
	},
	newyear2024_backhill_help = {
		845140,
		455,
		true
	},
	last_times_sign = {
		845595,
		102,
		true
	},
	skin_page_sign = {
		845697,
		90,
		true
	},
	skin_page_desc = {
		845787,
		181,
		true
	}
}
