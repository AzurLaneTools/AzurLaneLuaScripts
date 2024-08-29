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
	mail_confirm_delete_important_flag = {
		62409,
		122,
		true
	},
	mail_mail_page = {
		62531,
		84,
		true
	},
	mail_storeroom_page = {
		62615,
		92,
		true
	},
	mail_boxroom_page = {
		62707,
		90,
		true
	},
	mail_all_page = {
		62797,
		83,
		true
	},
	mail_important_page = {
		62880,
		89,
		true
	},
	mail_rare_page = {
		62969,
		90,
		true
	},
	mail_reward_got = {
		63059,
		88,
		true
	},
	mail_reward_tips = {
		63147,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63282,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63386,
		109,
		true
	},
	mail_buy_button = {
		63495,
		85,
		true
	},
	mail_manager_title = {
		63580,
		94,
		true
	},
	mail_manager_tips_2 = {
		63674,
		141,
		true
	},
	mail_manager_all = {
		63815,
		92,
		true
	},
	mail_manager_rare = {
		63907,
		117,
		true
	},
	mail_get_oneclick = {
		64024,
		93,
		true
	},
	mail_read_oneclick = {
		64117,
		94,
		true
	},
	mail_delete_oneclick = {
		64211,
		96,
		true
	},
	mail_search_new = {
		64307,
		91,
		true
	},
	mail_receive_time = {
		64398,
		93,
		true
	},
	mail_move_oneclick = {
		64491,
		94,
		true
	},
	mail_deleteread_button = {
		64585,
		98,
		true
	},
	mail_manage_button = {
		64683,
		94,
		true
	},
	mail_move_button = {
		64777,
		92,
		true
	},
	mail_delet_button = {
		64869,
		87,
		true
	},
	mail_delet_button_1 = {
		64956,
		95,
		true
	},
	mail_moveone_button = {
		65051,
		95,
		true
	},
	mail_getone_button = {
		65146,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65240,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65365,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65468,
		105,
		true
	},
	mail_getbox_title = {
		65573,
		93,
		true
	},
	mail_title_new = {
		65666,
		84,
		true
	},
	mail_boxtitle_information = {
		65750,
		95,
		true
	},
	mail_box_confirm = {
		65845,
		86,
		true
	},
	mail_box_cancel = {
		65931,
		85,
		true
	},
	mail_title_English = {
		66016,
		90,
		true
	},
	mail_toggle_on = {
		66106,
		80,
		true
	},
	mail_toggle_off = {
		66186,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66268,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66377,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66480,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66581,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		66677,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		66782,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		66977,
		205,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67182,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67356,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67524,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67631,
		108,
		true
	},
	main_mailMediator_mailread = {
		67739,
		105,
		true
	},
	main_mailMediator_mailmove = {
		67844,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		67949,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68067,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68166,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68308,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68484,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68707,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		68929,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69121,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69309,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		69460,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69593,
		126,
		true
	},
	main_notificationLayer_noInput = {
		69719,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		69831,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		69944,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70055,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70167,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70304,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70447,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70616,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		70756,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		70897,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71012,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71128,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71256,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71404,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71556,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		71682,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71791,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		71911,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72067,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72185,
		112,
		true
	},
	coloring_color_missmatch = {
		72297,
		106,
		true
	},
	coloring_color_not_enough = {
		72403,
		141,
		true
	},
	coloring_erase_all_warning = {
		72544,
		157,
		true
	},
	coloring_erase_warning = {
		72701,
		153,
		true
	},
	coloring_lock = {
		72854,
		86,
		true
	},
	coloring_wait_open = {
		72940,
		94,
		true
	},
	coloring_help_tip = {
		73034,
		978,
		true
	},
	link_link_help_tip = {
		74012,
		1029,
		true
	},
	player_changeManifesto_ok = {
		75041,
		107,
		true
	},
	player_changeManifesto_error = {
		75148,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75259,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75373,
		112,
		true
	},
	player_changePlayerName_ok = {
		75485,
		108,
		true
	},
	player_changePlayerName_error = {
		75593,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75705,
		119,
		true
	},
	player_harvestResource_error = {
		75824,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		75935,
		140,
		true
	},
	player_change_chat_room_erro = {
		76075,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76188,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76299,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76417,
		134,
		true
	},
	prop_destroyProp_error = {
		76551,
		105,
		true
	},
	resourceSite_error_noSite = {
		76656,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76763,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		76867,
		114,
		true
	},
	resourceSite_collectResource_error = {
		76981,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77098,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77218,
		122,
		true
	},
	ship_error_noShip = {
		77340,
		123,
		true
	},
	ship_addStarExp_error = {
		77463,
		107,
		true
	},
	ship_buildShip_error = {
		77570,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77673,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77817,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		77949,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78063,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78183,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78302,
		120,
		true
	},
	ship_buildShip_not_position = {
		78422,
		131,
		true
	},
	ship_buildBatchShip = {
		78553,
		182,
		true
	},
	ship_buildSingleShip = {
		78735,
		182,
		true
	},
	ship_buildShip_succeed = {
		78917,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79021,
		113,
		true
	},
	ship_buildship_tip = {
		79134,
		200,
		true
	},
	ship_destoryShips_error = {
		79334,
		103,
		true
	},
	ship_equipToShip_ok = {
		79437,
		120,
		true
	},
	ship_equipToShip_error = {
		79557,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79662,
		109,
		true
	},
	ship_equip_check = {
		79771,
		120,
		true
	},
	ship_getShip_error = {
		79891,
		101,
		true
	},
	ship_getShip_error_noShip = {
		79992,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80099,
		110,
		true
	},
	ship_getShip_error_full = {
		80209,
		143,
		true
	},
	ship_modShip_error = {
		80352,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80453,
		132,
		true
	},
	ship_remouldShip_error = {
		80585,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80687,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80810,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80919,
		122,
		true
	},
	ship_unequip_all_tip = {
		81041,
		111,
		true
	},
	ship_unequip_all_success = {
		81152,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81282,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81410,
		131,
		true
	},
	ship_updateShipLock_error = {
		81541,
		114,
		true
	},
	ship_upgradeStar_error = {
		81655,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81760,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81900,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82045,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82165,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82302,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82437,
		121,
		true
	},
	ship_exchange_question = {
		82558,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82722,
		115,
		true
	},
	ship_exchange_erro = {
		82837,
		122,
		true
	},
	ship_exchange_confirm = {
		82959,
		113,
		true
	},
	ship_exchange_tip = {
		83072,
		266,
		true
	},
	ship_vo_fighting = {
		83338,
		101,
		true
	},
	ship_vo_event = {
		83439,
		113,
		true
	},
	ship_vo_isCharacter = {
		83552,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83677,
		107,
		true
	},
	ship_vo_inClass = {
		83784,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		83887,
		106,
		true
	},
	ship_vo_moveout_formation = {
		83993,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84100,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84231,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84366,
		181,
		true
	},
	ship_vo_locked = {
		84547,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84640,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84774,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		84912,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85021,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85131,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85353,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85458,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85562,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85669,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85821,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		85973,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86122,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86254,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86402,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86589,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		86801,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		86986,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87218,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87321,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87424,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87527,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87630,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87733,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87836,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		87943,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88050,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88161,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88275,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88433,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88564,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		88755,
		140,
		true
	},
	ship_newShipLayer_get = {
		88895,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89041,
		151,
		true
	},
	ship_newSkin_name = {
		89192,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89281,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89386,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89553,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89671,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89804,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89937,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90055,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90180,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90312,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90444,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90548,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90696,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90829,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90940,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91053,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91183,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91356,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91465,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91574,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91675,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91812,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91949,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92139,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92325,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92516,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92703,
		132,
		true
	},
	ship_max_star = {
		92835,
		131,
		true
	},
	ship_skill_unlock_tip = {
		92966,
		103,
		true
	},
	ship_lock_tip = {
		93069,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93193,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93363,
		148,
		true
	},
	ship_energy_mid_desc = {
		93511,
		132,
		true
	},
	ship_energy_low_desc = {
		93643,
		149,
		true
	},
	ship_energy_low_warn = {
		93792,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		93956,
		256,
		true
	},
	test_ship_intensify_tip = {
		94212,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94323,
		109,
		true
	},
	shop_buyItem_ok = {
		94432,
		131,
		true
	},
	shop_buyItem_error = {
		94563,
		95,
		true
	},
	shop_extendMagazine_error = {
		94658,
		111,
		true
	},
	shop_entendShipYard_error = {
		94769,
		108,
		true
	},
	spweapon_attr_effect = {
		94877,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		94973,
		102,
		true
	},
	spweapon_help_storage = {
		95075,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		96832,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		96946,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97114,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97220,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97323,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97461,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97605,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97725,
		139,
		true
	},
	spweapon_tip_group_error = {
		97864,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		97988,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98153,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98295,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98438,
		124,
		true
	},
	spweapon_tip_locked = {
		98562,
		158,
		true
	},
	spweapon_tip_unload = {
		98720,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98836,
		137,
		true
	},
	spweapon_ui_level = {
		98973,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99066,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99168,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99274,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99376,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99467,
		96,
		true
	},
	spweapon_ui_transform = {
		99563,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99654,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		99895,
		97,
		true
	},
	spweapon_ui_change_attr = {
		99992,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100091,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100189,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100289,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100391,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100494,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100599,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100703,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100806,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		100909,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101014,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101116,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101288,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101430,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101629,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101773,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		101878,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		101984,
		107,
		true
	},
	spweapon_ui_create = {
		102091,
		88,
		true
	},
	spweapon_ui_storage = {
		102179,
		89,
		true
	},
	spweapon_ui_empty = {
		102268,
		90,
		true
	},
	spweapon_ui_create_button = {
		102358,
		96,
		true
	},
	spweapon_ui_helptext = {
		102454,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102741,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102845,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		102948,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103113,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103277,
		104,
		true
	},
	spweapon_tip_owned = {
		103381,
		96,
		true
	},
	spweapon_tip_view = {
		103477,
		145,
		true
	},
	spweapon_tip_ship = {
		103622,
		93,
		true
	},
	spweapon_tip_type = {
		103715,
		93,
		true
	},
	stage_beginStage_error = {
		103808,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		103913,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104037,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104208,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104343,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104479,
		141,
		true
	},
	stage_finishStage_error = {
		104620,
		126,
		true
	},
	levelScene_map_lock = {
		104746,
		146,
		true
	},
	levelScene_chapter_lock = {
		104892,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105027,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		105169,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105300,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105436,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105567,
		120,
		true
	},
	levelScene_time_out = {
		105687,
		104,
		true
	},
	levelScene_nothing = {
		105791,
		97,
		true
	},
	levelScene_notCargo = {
		105888,
		98,
		true
	},
	levelScene_openCargo_erro = {
		105986,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106093,
		111,
		true
	},
	levelScene_retreat_erro = {
		106204,
		99,
		true
	},
	levelScene_strategying = {
		106303,
		101,
		true
	},
	levelScene_tracking_erro = {
		106404,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106498,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106641,
		161,
		true
	},
	levelScene_chapter_win = {
		106802,
		117,
		true
	},
	levelScene_sham_win = {
		106919,
		113,
		true
	},
	levelScene_escort_win = {
		107032,
		121,
		true
	},
	levelScene_escort_lose = {
		107153,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107269,
		1133,
		true
	},
	levelScene_escort_retreat = {
		108402,
		184,
		true
	},
	levelScene_oni_retreat = {
		108586,
		163,
		true
	},
	levelScene_oni_win = {
		108749,
		106,
		true
	},
	levelScene_oni_lose = {
		108855,
		119,
		true
	},
	levelScene_bomb_retreat = {
		108974,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109122,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109619,
		495,
		true
	},
	levelScene_chapter_timeout = {
		110114,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110244,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110406,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110513,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110638,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110746,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110854,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110967,
		100,
		true
	},
	levelScene_activate_remaster = {
		111067,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111246,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111369,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111501,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112611,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112764,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113119,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113230,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113340,
		337,
		true
	},
	tack_tickets_max_warning = {
		113677,
		266,
		true
	},
	world_battle_count = {
		113943,
		112,
		true
	},
	world_fleetName1 = {
		114055,
		95,
		true
	},
	world_fleetName2 = {
		114150,
		95,
		true
	},
	world_fleetName3 = {
		114245,
		95,
		true
	},
	world_fleetName4 = {
		114340,
		95,
		true
	},
	world_fleetName5 = {
		114435,
		95,
		true
	},
	world_ship_repair_1 = {
		114530,
		147,
		true
	},
	world_ship_repair_2 = {
		114677,
		147,
		true
	},
	world_ship_repair_all = {
		114824,
		153,
		true
	},
	world_ship_repair_no_need = {
		114977,
		113,
		true
	},
	world_event_teleport_alter = {
		115090,
		154,
		true
	},
	world_transport_battle_alter = {
		115244,
		153,
		true
	},
	world_transport_locked = {
		115397,
		165,
		true
	},
	world_target_count = {
		115562,
		114,
		true
	},
	world_target_filter_tip1 = {
		115676,
		94,
		true
	},
	world_target_filter_tip2 = {
		115770,
		97,
		true
	},
	world_target_get_all = {
		115867,
		130,
		true
	},
	world_target_goto = {
		115997,
		93,
		true
	},
	world_help_tip = {
		116090,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116226,
		185,
		true
	},
	world_stamina_exchange = {
		116411,
		168,
		true
	},
	world_stamina_not_enough = {
		116579,
		103,
		true
	},
	world_stamina_recover = {
		116682,
		191,
		true
	},
	world_stamina_text = {
		116873,
		210,
		true
	},
	world_stamina_text2 = {
		117083,
		161,
		true
	},
	world_stamina_resetwarning = {
		117244,
		266,
		true
	},
	world_ship_healthy = {
		117510,
		128,
		true
	},
	world_map_dangerous = {
		117638,
		95,
		true
	},
	world_map_not_open = {
		117733,
		100,
		true
	},
	world_map_locked_stage = {
		117833,
		104,
		true
	},
	world_map_locked_border = {
		117937,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		118045,
		117,
		true
	},
	world_redeploy_not_change = {
		118162,
		156,
		true
	},
	world_redeploy_warn = {
		118318,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118486,
		228,
		true
	},
	world_redeploy_tip = {
		118714,
		103,
		true
	},
	world_fleet_choose = {
		118817,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118986,
		109,
		true
	},
	world_fleet_in_vortex = {
		119095,
		149,
		true
	},
	world_stage_help = {
		119244,
		218,
		true
	},
	world_transport_disable = {
		119462,
		148,
		true
	},
	world_ap = {
		119610,
		81,
		true
	},
	world_resource_tip_1 = {
		119691,
		111,
		true
	},
	world_resource_tip_2 = {
		119802,
		111,
		true
	},
	world_instruction_all_1 = {
		119913,
		105,
		true
	},
	world_instruction_help_1 = {
		120018,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		120638,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120797,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120956,
		177,
		true
	},
	world_instruction_morale_1 = {
		121133,
		181,
		true
	},
	world_instruction_morale_2 = {
		121314,
		139,
		true
	},
	world_instruction_morale_3 = {
		121453,
		123,
		true
	},
	world_instruction_morale_4 = {
		121576,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121715,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121841,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121998,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122128,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122267,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122381,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122562,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122728,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122873,
		164,
		true
	},
	world_instruction_submarine_10 = {
		123037,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123143,
		131,
		true
	},
	world_instruction_detect_1 = {
		123274,
		154,
		true
	},
	world_instruction_detect_2 = {
		123428,
		117,
		true
	},
	world_instruction_supply_1 = {
		123545,
		174,
		true
	},
	world_instruction_supply_2 = {
		123719,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123841,
		123,
		true
	},
	world_port_inbattle = {
		123964,
		132,
		true
	},
	world_item_recycle_1 = {
		124096,
		111,
		true
	},
	world_item_recycle_2 = {
		124207,
		111,
		true
	},
	world_item_origin = {
		124318,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124432,
		160,
		true
	},
	world_shop_preview_tip = {
		124592,
		116,
		true
	},
	world_shop_init_notice = {
		124708,
		147,
		true
	},
	world_map_title_tips_en = {
		124855,
		101,
		true
	},
	world_map_title_tips = {
		124956,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		125052,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125151,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125250,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125349,
		104,
		true
	},
	world_wind_move = {
		125453,
		155,
		true
	},
	world_battle_pause = {
		125608,
		91,
		true
	},
	world_battle_pause2 = {
		125699,
		95,
		true
	},
	world_task_samemap = {
		125794,
		146,
		true
	},
	world_task_maplock = {
		125940,
		217,
		true
	},
	world_task_goto0 = {
		126157,
		116,
		true
	},
	world_task_goto3 = {
		126273,
		113,
		true
	},
	world_task_view1 = {
		126386,
		95,
		true
	},
	world_task_view2 = {
		126481,
		95,
		true
	},
	world_task_view3 = {
		126576,
		86,
		true
	},
	world_task_refuse1 = {
		126662,
		152,
		true
	},
	world_daily_task_lock = {
		126814,
		131,
		true
	},
	world_daily_task_none = {
		126945,
		127,
		true
	},
	world_daily_task_none_2 = {
		127072,
		118,
		true
	},
	world_sairen_title = {
		127190,
		97,
		true
	},
	world_sairen_description1 = {
		127287,
		146,
		true
	},
	world_sairen_description2 = {
		127433,
		146,
		true
	},
	world_sairen_description3 = {
		127579,
		146,
		true
	},
	world_low_morale = {
		127725,
		196,
		true
	},
	world_recycle_notice = {
		127921,
		154,
		true
	},
	world_recycle_item_transform = {
		128075,
		192,
		true
	},
	world_exit_tip = {
		128267,
		114,
		true
	},
	world_consume_carry_tips = {
		128381,
		100,
		true
	},
	world_boss_help_meta = {
		128481,
		2937,
		true
	},
	world_close = {
		131418,
		123,
		true
	},
	world_catsearch_success = {
		131541,
		133,
		true
	},
	world_catsearch_stop = {
		131674,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131807,
		185,
		true
	},
	world_catsearch_leavemap = {
		131992,
		189,
		true
	},
	world_catsearch_help_1 = {
		132181,
		283,
		true
	},
	world_catsearch_help_2 = {
		132464,
		104,
		true
	},
	world_catsearch_help_3 = {
		132568,
		278,
		true
	},
	world_catsearch_help_4 = {
		132846,
		98,
		true
	},
	world_catsearch_help_5 = {
		132944,
		147,
		true
	},
	world_catsearch_help_6 = {
		133091,
		128,
		true
	},
	world_level_prefix = {
		133219,
		93,
		true
	},
	world_map_level = {
		133312,
		218,
		true
	},
	world_movelimit_event_text = {
		133530,
		170,
		true
	},
	world_mapbuff_tip = {
		133700,
		120,
		true
	},
	world_sametask_tip = {
		133820,
		143,
		true
	},
	world_expedition_reward_display = {
		133963,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134070,
		102,
		true
	},
	world_complete_item_tip = {
		134172,
		145,
		true
	},
	task_notfound_error = {
		134317,
		141,
		true
	},
	task_submitTask_error = {
		134458,
		104,
		true
	},
	task_submitTask_error_client = {
		134562,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134672,
		116,
		true
	},
	task_taskMediator_getItem = {
		134788,
		164,
		true
	},
	task_taskMediator_getResource = {
		134952,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135120,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135285,
		153,
		true
	},
	task_level_notenough = {
		135438,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135557,
		106,
		true
	},
	loading_tip_FontMgr = {
		135663,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135767,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135874,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135983,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136091,
		104,
		true
	},
	loading_tip_FModMgr = {
		136195,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136299,
		105,
		true
	},
	energy_desc_happy = {
		136404,
		133,
		true
	},
	energy_desc_normal = {
		136537,
		127,
		true
	},
	energy_desc_tired = {
		136664,
		130,
		true
	},
	energy_desc_angry = {
		136794,
		130,
		true
	},
	create_player_success = {
		136924,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137027,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137154,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137264,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137435,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137544,
		153,
		true
	},
	equipment_upgrade_ok = {
		137697,
		102,
		true
	},
	equipment_cant_upgrade = {
		137799,
		104,
		true
	},
	equipment_upgrade_erro = {
		137903,
		104,
		true
	},
	collection_nostar = {
		138007,
		99,
		true
	},
	collection_getResource_error = {
		138106,
		111,
		true
	},
	collection_hadAward = {
		138217,
		98,
		true
	},
	collection_lock = {
		138315,
		91,
		true
	},
	collection_fetched = {
		138406,
		100,
		true
	},
	buyProp_noResource_error = {
		138506,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138625,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138728,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138833,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138941,
		125,
		true
	},
	buy_countLimit = {
		139066,
		105,
		true
	},
	buy_item_quest = {
		139171,
		102,
		true
	},
	refresh_shopStreet_question = {
		139273,
		237,
		true
	},
	quota_shop_title = {
		139510,
		106,
		true
	},
	quota_shop_description = {
		139616,
		176,
		true
	},
	quota_shop_owned = {
		139792,
		92,
		true
	},
	quota_shop_good_limit = {
		139884,
		97,
		true
	},
	quota_shop_limit_error = {
		139981,
		135,
		true
	},
	event_start_success = {
		140116,
		101,
		true
	},
	event_start_fail = {
		140217,
		98,
		true
	},
	event_finish_success = {
		140315,
		102,
		true
	},
	event_finish_fail = {
		140417,
		99,
		true
	},
	event_giveup_success = {
		140516,
		102,
		true
	},
	event_giveup_fail = {
		140618,
		99,
		true
	},
	event_flush_success = {
		140717,
		101,
		true
	},
	event_flush_fail = {
		140818,
		98,
		true
	},
	event_flush_not_enough = {
		140916,
		110,
		true
	},
	event_start = {
		141026,
		87,
		true
	},
	event_finish = {
		141113,
		88,
		true
	},
	event_giveup = {
		141201,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141289,
		173,
		true
	},
	event_confirm_giveup = {
		141462,
		105,
		true
	},
	event_confirm_flush = {
		141567,
		135,
		true
	},
	event_fleet_busy = {
		141702,
		138,
		true
	},
	event_same_type_not_allowed = {
		141840,
		124,
		true
	},
	event_condition_ship_level = {
		141964,
		164,
		true
	},
	event_condition_ship_count = {
		142128,
		134,
		true
	},
	event_condition_ship_type = {
		142262,
		120,
		true
	},
	event_level_unreached = {
		142382,
		103,
		true
	},
	event_type_unreached = {
		142485,
		117,
		true
	},
	event_oil_consume = {
		142602,
		165,
		true
	},
	event_type_unlimit = {
		142767,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142861,
		127,
		true
	},
	dailyLevel_unopened = {
		142988,
		95,
		true
	},
	dailyLevel_opened = {
		143083,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143170,
		123,
		true
	},
	playerinfo_mask_word = {
		143293,
		99,
		true
	},
	just_now = {
		143392,
		78,
		true
	},
	several_minutes_before = {
		143470,
		120,
		true
	},
	several_hours_before = {
		143590,
		118,
		true
	},
	several_days_before = {
		143708,
		114,
		true
	},
	long_time_offline = {
		143822,
		96,
		true
	},
	dont_send_message_frequently = {
		143918,
		116,
		true
	},
	no_activity = {
		144034,
		105,
		true
	},
	which_day = {
		144139,
		104,
		true
	},
	which_day_2 = {
		144243,
		83,
		true
	},
	invalidate_evaluation = {
		144326,
		115,
		true
	},
	chapter_no = {
		144441,
		105,
		true
	},
	reconnect_tip = {
		144546,
		127,
		true
	},
	like_ship_success = {
		144673,
		93,
		true
	},
	eva_ship_success = {
		144766,
		92,
		true
	},
	zan_ship_eva_success = {
		144858,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144954,
		115,
		true
	},
	eva_count_limit = {
		145069,
		112,
		true
	},
	attribute_durability = {
		145181,
		90,
		true
	},
	attribute_cannon = {
		145271,
		86,
		true
	},
	attribute_torpedo = {
		145357,
		87,
		true
	},
	attribute_antiaircraft = {
		145444,
		92,
		true
	},
	attribute_air = {
		145536,
		83,
		true
	},
	attribute_reload = {
		145619,
		86,
		true
	},
	attribute_cd = {
		145705,
		82,
		true
	},
	attribute_armor_type = {
		145787,
		96,
		true
	},
	attribute_armor = {
		145883,
		85,
		true
	},
	attribute_hit = {
		145968,
		83,
		true
	},
	attribute_speed = {
		146051,
		85,
		true
	},
	attribute_luck = {
		146136,
		84,
		true
	},
	attribute_dodge = {
		146220,
		85,
		true
	},
	attribute_expend = {
		146305,
		86,
		true
	},
	attribute_damage = {
		146391,
		86,
		true
	},
	attribute_healthy = {
		146477,
		87,
		true
	},
	attribute_speciality = {
		146564,
		90,
		true
	},
	attribute_range = {
		146654,
		85,
		true
	},
	attribute_angle = {
		146739,
		85,
		true
	},
	attribute_scatter = {
		146824,
		93,
		true
	},
	attribute_ammo = {
		146917,
		84,
		true
	},
	attribute_antisub = {
		147001,
		87,
		true
	},
	attribute_sonarRange = {
		147088,
		102,
		true
	},
	attribute_sonarInterval = {
		147190,
		99,
		true
	},
	attribute_oxy_max = {
		147289,
		87,
		true
	},
	attribute_dodge_limit = {
		147376,
		97,
		true
	},
	attribute_intimacy = {
		147473,
		91,
		true
	},
	attribute_max_distance_damage = {
		147564,
		105,
		true
	},
	attribute_anti_siren = {
		147669,
		108,
		true
	},
	attribute_add_new = {
		147777,
		85,
		true
	},
	skill = {
		147862,
		75,
		true
	},
	cd_normal = {
		147937,
		85,
		true
	},
	intensify = {
		148022,
		79,
		true
	},
	change = {
		148101,
		76,
		true
	},
	formation_switch_failed = {
		148177,
		114,
		true
	},
	formation_switch_success = {
		148291,
		102,
		true
	},
	formation_switch_tip = {
		148393,
		161,
		true
	},
	formation_reform_tip = {
		148554,
		133,
		true
	},
	formation_invalide = {
		148687,
		112,
		true
	},
	chapter_ap_not_enough = {
		148799,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148892,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149031,
		138,
		true
	},
	confirm_app_exit = {
		149169,
		101,
		true
	},
	friend_info_page_tip = {
		149270,
		117,
		true
	},
	friend_search_page_tip = {
		149387,
		133,
		true
	},
	friend_request_page_tip = {
		149520,
		134,
		true
	},
	friend_id_copy_ok = {
		149654,
		93,
		true
	},
	friend_inpout_key_tip = {
		149747,
		103,
		true
	},
	remove_friend_tip = {
		149850,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149956,
		112,
		true
	},
	friend_request_msg_title = {
		150068,
		115,
		true
	},
	friend_max_count = {
		150183,
		134,
		true
	},
	friend_add_ok = {
		150317,
		95,
		true
	},
	friend_max_count_1 = {
		150412,
		106,
		true
	},
	friend_no_request = {
		150518,
		99,
		true
	},
	reject_all_friend_ok = {
		150617,
		111,
		true
	},
	reject_friend_ok = {
		150728,
		104,
		true
	},
	friend_offline = {
		150832,
		93,
		true
	},
	friend_msg_forbid = {
		150925,
		141,
		true
	},
	dont_add_self = {
		151066,
		95,
		true
	},
	friend_already_add = {
		151161,
		112,
		true
	},
	friend_not_add = {
		151273,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151378,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151502,
		109,
		true
	},
	friend_search_succeed = {
		151611,
		97,
		true
	},
	friend_request_msg_sent = {
		151708,
		105,
		true
	},
	friend_resume_ship_count = {
		151813,
		101,
		true
	},
	friend_resume_title_metal = {
		151914,
		102,
		true
	},
	friend_resume_collection_rate = {
		152016,
		103,
		true
	},
	friend_resume_attack_count = {
		152119,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152222,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152328,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152434,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152543,
		99,
		true
	},
	friend_event_count = {
		152642,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152737,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152840,
		131,
		true
	},
	word_shipNation_all = {
		152971,
		92,
		true
	},
	word_shipNation_baiYing = {
		153063,
		93,
		true
	},
	word_shipNation_huangJia = {
		153156,
		94,
		true
	},
	word_shipNation_chongYing = {
		153250,
		95,
		true
	},
	word_shipNation_tieXue = {
		153345,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153437,
		95,
		true
	},
	word_shipNation_saDing = {
		153532,
		98,
		true
	},
	word_shipNation_beiLian = {
		153630,
		99,
		true
	},
	word_shipNation_other = {
		153729,
		91,
		true
	},
	word_shipNation_np = {
		153820,
		91,
		true
	},
	word_shipNation_ziyou = {
		153911,
		97,
		true
	},
	word_shipNation_weixi = {
		154008,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154105,
		99,
		true
	},
	word_shipNation_bili = {
		154204,
		96,
		true
	},
	word_shipNation_um = {
		154300,
		94,
		true
	},
	word_shipNation_ai = {
		154394,
		90,
		true
	},
	word_shipNation_holo = {
		154484,
		92,
		true
	},
	word_shipNation_doa = {
		154576,
		98,
		true
	},
	word_shipNation_imas = {
		154674,
		96,
		true
	},
	word_shipNation_link = {
		154770,
		90,
		true
	},
	word_shipNation_ssss = {
		154860,
		88,
		true
	},
	word_shipNation_mot = {
		154948,
		89,
		true
	},
	word_shipNation_ryza = {
		155037,
		96,
		true
	},
	word_shipNation_meta_index = {
		155133,
		94,
		true
	},
	word_shipNation_senran = {
		155227,
		98,
		true
	},
	word_reset = {
		155325,
		80,
		true
	},
	word_asc = {
		155405,
		78,
		true
	},
	word_desc = {
		155483,
		79,
		true
	},
	word_own = {
		155562,
		81,
		true
	},
	word_own1 = {
		155643,
		82,
		true
	},
	oil_buy_limit_tip = {
		155725,
		155,
		true
	},
	friend_resume_title = {
		155880,
		89,
		true
	},
	friend_resume_data_title = {
		155969,
		94,
		true
	},
	batch_destroy = {
		156063,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156152,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156279,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156403,
		125,
		true
	},
	ship_equip_profiiency = {
		156528,
		95,
		true
	},
	no_open_system_tip = {
		156623,
		172,
		true
	},
	open_system_tip = {
		156795,
		99,
		true
	},
	charge_start_tip = {
		156894,
		109,
		true
	},
	charge_double_gem_tip = {
		157003,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157114,
		120,
		true
	},
	charge_title = {
		157234,
		100,
		true
	},
	charge_extra_gem_tip = {
		157334,
		104,
		true
	},
	charge_month_card_title = {
		157438,
		145,
		true
	},
	charge_items_title = {
		157583,
		100,
		true
	},
	setting_interface_save_success = {
		157683,
		112,
		true
	},
	setting_interface_revert_check = {
		157795,
		143,
		true
	},
	setting_interface_cancel_check = {
		157938,
		127,
		true
	},
	event_special_update = {
		158065,
		110,
		true
	},
	no_notice_tip = {
		158175,
		104,
		true
	},
	energy_desc_1 = {
		158279,
		162,
		true
	},
	energy_desc_2 = {
		158441,
		137,
		true
	},
	energy_desc_3 = {
		158578,
		116,
		true
	},
	energy_desc_4 = {
		158694,
		163,
		true
	},
	intimacy_desc_1 = {
		158857,
		102,
		true
	},
	intimacy_desc_2 = {
		158959,
		108,
		true
	},
	intimacy_desc_3 = {
		159067,
		117,
		true
	},
	intimacy_desc_4 = {
		159184,
		117,
		true
	},
	intimacy_desc_5 = {
		159301,
		114,
		true
	},
	intimacy_desc_6 = {
		159415,
		117,
		true
	},
	intimacy_desc_7 = {
		159532,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159649,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159757,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159865,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160018,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160171,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160324,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160477,
		154,
		true
	},
	intimacy_desc_propose = {
		160631,
		327,
		true
	},
	intimacy_desc_1_detail = {
		160958,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161119,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161286,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161492,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161698,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161901,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162229,
		328,
		true
	},
	intimacy_desc_ring = {
		162557,
		106,
		true
	},
	intimacy_desc_tiara = {
		162663,
		107,
		true
	},
	intimacy_desc_day = {
		162770,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162860,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163166,
		271,
		true
	},
	word_propose_tiara_tip = {
		163437,
		113,
		true
	},
	charge_title_getitem = {
		163550,
		111,
		true
	},
	charge_title_getitem_soon = {
		163661,
		113,
		true
	},
	charge_title_getitem_month = {
		163774,
		122,
		true
	},
	charge_limit_all = {
		163896,
		103,
		true
	},
	charge_limit_daily = {
		163999,
		108,
		true
	},
	charge_limit_weekly = {
		164107,
		109,
		true
	},
	charge_limit_monthly = {
		164216,
		110,
		true
	},
	charge_error = {
		164326,
		91,
		true
	},
	charge_success = {
		164417,
		90,
		true
	},
	charge_level_limit = {
		164507,
		97,
		true
	},
	ship_drop_desc_default = {
		164604,
		104,
		true
	},
	charge_limit_lv = {
		164708,
		90,
		true
	},
	charge_time_out = {
		164798,
		137,
		true
	},
	help_shipinfo_equip = {
		164935,
		628,
		true
	},
	help_shipinfo_detail = {
		165563,
		679,
		true
	},
	help_shipinfo_intensify = {
		166242,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166874,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167504,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168135,
		987,
		true
	},
	help_backyard = {
		169122,
		622,
		true
	},
	help_shipinfo_fashion = {
		169744,
		183,
		true
	},
	help_shipinfo_attr = {
		169927,
		3460,
		true
	},
	help_equipment = {
		173387,
		1982,
		true
	},
	help_equipment_skin = {
		175369,
		427,
		true
	},
	help_daily_task = {
		175796,
		2812,
		true
	},
	help_build = {
		178608,
		300,
		true
	},
	help_build_1 = {
		178908,
		302,
		true
	},
	help_build_2 = {
		179210,
		302,
		true
	},
	help_build_4 = {
		179512,
		752,
		true
	},
	help_build_5 = {
		180264,
		681,
		true
	},
	help_shipinfo_hunting = {
		180945,
		711,
		true
	},
	shop_extendship_success = {
		181656,
		105,
		true
	},
	shop_extendequip_success = {
		181761,
		112,
		true
	},
	shop_spweapon_success = {
		181873,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		181988,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182216,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182436,
		272,
		true
	},
	number_1 = {
		182708,
		75,
		true
	},
	number_2 = {
		182783,
		75,
		true
	},
	number_3 = {
		182858,
		75,
		true
	},
	number_4 = {
		182933,
		75,
		true
	},
	number_5 = {
		183008,
		75,
		true
	},
	number_6 = {
		183083,
		75,
		true
	},
	number_7 = {
		183158,
		75,
		true
	},
	number_8 = {
		183233,
		75,
		true
	},
	number_9 = {
		183308,
		75,
		true
	},
	number_10 = {
		183383,
		76,
		true
	},
	military_shop_no_open_tip = {
		183459,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183648,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		183781,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		183903,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184019,
		127,
		true
	},
	text_noPos_clear = {
		184146,
		86,
		true
	},
	text_noPos_buy = {
		184232,
		84,
		true
	},
	text_noPos_intensify = {
		184316,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184406,
		133,
		true
	},
	commission_no_open = {
		184539,
		91,
		true
	},
	commission_open_tip = {
		184630,
		103,
		true
	},
	commission_idle = {
		184733,
		91,
		true
	},
	commission_urgency = {
		184824,
		95,
		true
	},
	commission_normal = {
		184919,
		94,
		true
	},
	commission_get_award = {
		185013,
		104,
		true
	},
	activity_build_end_tip = {
		185117,
		119,
		true
	},
	event_over_time_expired = {
		185236,
		102,
		true
	},
	mail_sender_default = {
		185338,
		92,
		true
	},
	exchangecode_title = {
		185430,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185527,
		116,
		true
	},
	exchangecode_use_ok = {
		185643,
		150,
		true
	},
	exchangecode_use_error = {
		185793,
		101,
		true
	},
	exchangecode_use_error_3 = {
		185894,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186000,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186106,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186221,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186327,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186433,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186537,
		107,
		true
	},
	text_noRes_tip = {
		186644,
		90,
		true
	},
	text_noRes_info_tip = {
		186734,
		110,
		true
	},
	text_noRes_info_tip_link = {
		186844,
		91,
		true
	},
	text_noRes_info_tip2 = {
		186935,
		138,
		true
	},
	text_shop_noRes_tip = {
		187073,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187182,
		133,
		true
	},
	text_buy_fashion_tip = {
		187315,
		166,
		true
	},
	equip_part_title = {
		187481,
		86,
		true
	},
	equip_part_main_title = {
		187567,
		99,
		true
	},
	equip_part_sub_title = {
		187666,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		187764,
		112,
		true
	},
	err_name_existOtherChar = {
		187876,
		123,
		true
	},
	help_battle_rule = {
		187999,
		511,
		true
	},
	help_battle_warspite = {
		188510,
		300,
		true
	},
	help_battle_defense = {
		188810,
		588,
		true
	},
	backyard_theme_set_tip = {
		189398,
		145,
		true
	},
	backyard_theme_save_tip = {
		189543,
		159,
		true
	},
	backyard_theme_defaultname = {
		189702,
		105,
		true
	},
	backyard_rename_success = {
		189807,
		105,
		true
	},
	ship_set_skin_success = {
		189912,
		103,
		true
	},
	ship_set_skin_error = {
		190015,
		102,
		true
	},
	equip_part_tip = {
		190117,
		103,
		true
	},
	help_battle_auto = {
		190220,
		359,
		true
	},
	gold_buy_tip = {
		190579,
		249,
		true
	},
	oil_buy_tip = {
		190828,
		386,
		true
	},
	text_iknow = {
		191214,
		86,
		true
	},
	help_oil_buy_limit = {
		191300,
		322,
		true
	},
	text_nofood_yes = {
		191622,
		85,
		true
	},
	text_nofood_no = {
		191707,
		84,
		true
	},
	tip_add_task = {
		191791,
		96,
		true
	},
	collection_award_ship = {
		191887,
		123,
		true
	},
	guild_create_sucess = {
		192010,
		104,
		true
	},
	guild_create_error = {
		192114,
		103,
		true
	},
	guild_create_error_noname = {
		192217,
		116,
		true
	},
	guild_create_error_nofaction = {
		192333,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192452,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192570,
		121,
		true
	},
	guild_create_error_nomoney = {
		192691,
		105,
		true
	},
	guild_tip_dissolve = {
		192796,
		311,
		true
	},
	guild_tip_quit = {
		193107,
		108,
		true
	},
	guild_create_confirm = {
		193215,
		171,
		true
	},
	guild_apply_erro = {
		193386,
		101,
		true
	},
	guild_dissolve_erro = {
		193487,
		104,
		true
	},
	guild_fire_erro = {
		193591,
		106,
		true
	},
	guild_impeach_erro = {
		193697,
		109,
		true
	},
	guild_quit_erro = {
		193806,
		100,
		true
	},
	guild_accept_erro = {
		193906,
		99,
		true
	},
	guild_reject_erro = {
		194005,
		99,
		true
	},
	guild_modify_erro = {
		194104,
		99,
		true
	},
	guild_setduty_erro = {
		194203,
		100,
		true
	},
	guild_apply_sucess = {
		194303,
		94,
		true
	},
	guild_no_exist = {
		194397,
		96,
		true
	},
	guild_dissolve_sucess = {
		194493,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194599,
		114,
		true
	},
	guild_impeach_sucess = {
		194713,
		96,
		true
	},
	guild_quit_sucess = {
		194809,
		102,
		true
	},
	guild_member_max_count = {
		194911,
		122,
		true
	},
	guild_new_member_join = {
		195033,
		106,
		true
	},
	guild_player_in_cd_time = {
		195139,
		138,
		true
	},
	guild_player_already_join = {
		195277,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195390,
		108,
		true
	},
	guild_should_input_keyword = {
		195498,
		111,
		true
	},
	guild_search_sucess = {
		195609,
		95,
		true
	},
	guild_list_refresh_sucess = {
		195704,
		116,
		true
	},
	guild_info_update = {
		195820,
		108,
		true
	},
	guild_duty_id_is_null = {
		195928,
		103,
		true
	},
	guild_player_is_null = {
		196031,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196133,
		119,
		true
	},
	guild_set_duty_sucess = {
		196252,
		103,
		true
	},
	guild_policy_power = {
		196355,
		94,
		true
	},
	guild_policy_relax = {
		196449,
		94,
		true
	},
	guild_faction_blhx = {
		196543,
		94,
		true
	},
	guild_faction_cszz = {
		196637,
		94,
		true
	},
	guild_faction_unknown = {
		196731,
		89,
		true
	},
	guild_faction_meta = {
		196820,
		86,
		true
	},
	guild_word_commder = {
		196906,
		88,
		true
	},
	guild_word_deputy_commder = {
		196994,
		98,
		true
	},
	guild_word_picked = {
		197092,
		87,
		true
	},
	guild_word_ordinary = {
		197179,
		89,
		true
	},
	guild_word_home = {
		197268,
		85,
		true
	},
	guild_word_member = {
		197353,
		87,
		true
	},
	guild_word_apply = {
		197440,
		86,
		true
	},
	guild_faction_change_tip = {
		197526,
		215,
		true
	},
	guild_msg_is_null = {
		197741,
		102,
		true
	},
	guild_log_new_guild_join = {
		197843,
		196,
		true
	},
	guild_log_duty_change = {
		198039,
		186,
		true
	},
	guild_log_quit = {
		198225,
		175,
		true
	},
	guild_log_fire = {
		198400,
		184,
		true
	},
	guild_leave_cd_time = {
		198584,
		152,
		true
	},
	guild_sort_time = {
		198736,
		85,
		true
	},
	guild_sort_level = {
		198821,
		86,
		true
	},
	guild_sort_duty = {
		198907,
		85,
		true
	},
	guild_fire_tip = {
		198992,
		102,
		true
	},
	guild_impeach_tip = {
		199094,
		102,
		true
	},
	guild_set_duty_title = {
		199196,
		104,
		true
	},
	guild_search_list_max_count = {
		199300,
		114,
		true
	},
	guild_sort_all = {
		199414,
		84,
		true
	},
	guild_sort_blhx = {
		199498,
		91,
		true
	},
	guild_sort_cszz = {
		199589,
		91,
		true
	},
	guild_sort_power = {
		199680,
		92,
		true
	},
	guild_sort_relax = {
		199772,
		92,
		true
	},
	guild_join_cd = {
		199864,
		131,
		true
	},
	guild_name_invaild = {
		199995,
		103,
		true
	},
	guild_apply_full = {
		200098,
		113,
		true
	},
	guild_member_full = {
		200211,
		108,
		true
	},
	guild_fire_duty_limit = {
		200319,
		124,
		true
	},
	guild_fire_succeed = {
		200443,
		94,
		true
	},
	guild_duty_tip_1 = {
		200537,
		115,
		true
	},
	guild_duty_tip_2 = {
		200652,
		115,
		true
	},
	battle_repair_special_tip = {
		200767,
		152,
		true
	},
	battle_repair_normal_name = {
		200919,
		110,
		true
	},
	battle_repair_special_name = {
		201029,
		111,
		true
	},
	oil_max_tip_title = {
		201140,
		105,
		true
	},
	gold_max_tip_title = {
		201245,
		106,
		true
	},
	expbook_max_tip_title = {
		201351,
		121,
		true
	},
	resource_max_tip_shop = {
		201472,
		103,
		true
	},
	resource_max_tip_event = {
		201575,
		110,
		true
	},
	resource_max_tip_battle = {
		201685,
		145,
		true
	},
	resource_max_tip_collect = {
		201830,
		112,
		true
	},
	resource_max_tip_mail = {
		201942,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202045,
		109,
		true
	},
	resource_max_tip_destroy = {
		202154,
		106,
		true
	},
	resource_max_tip_retire = {
		202260,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202359,
		147,
		true
	},
	new_version_tip = {
		202506,
		179,
		true
	},
	guild_request_msg_title = {
		202685,
		105,
		true
	},
	guild_request_msg_placeholder = {
		202790,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		202907,
		224,
		true
	},
	destination_can_not_reach = {
		203131,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203241,
		123,
		true
	},
	destination_not_in_range = {
		203364,
		115,
		true
	},
	level_ammo_enough = {
		203479,
		114,
		true
	},
	level_ammo_supply = {
		203593,
		146,
		true
	},
	level_ammo_empty = {
		203739,
		144,
		true
	},
	level_ammo_supply_p1 = {
		203883,
		120,
		true
	},
	level_flare_supply = {
		204003,
		136,
		true
	},
	chat_level_not_enough = {
		204139,
		133,
		true
	},
	chat_msg_inform = {
		204272,
		127,
		true
	},
	chat_msg_ban = {
		204399,
		144,
		true
	},
	month_card_set_ratio_success = {
		204543,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		204659,
		119,
		true
	},
	charge_ship_bag_max = {
		204778,
		113,
		true
	},
	charge_equip_bag_max = {
		204891,
		114,
		true
	},
	login_wait_tip = {
		205005,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205148,
		190,
		true
	},
	ship_rename_success = {
		205338,
		104,
		true
	},
	formation_chapter_lock = {
		205442,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205559,
		128,
		true
	},
	elite_disable_ship_escort = {
		205687,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		205819,
		136,
		true
	},
	elite_disable_no_fleet = {
		205955,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206074,
		135,
		true
	},
	elite_disable_unusable = {
		206209,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206331,
		118,
		true
	},
	elite_fleet_confirm = {
		206449,
		178,
		true
	},
	elite_condition_level = {
		206627,
		97,
		true
	},
	elite_condition_durability = {
		206724,
		102,
		true
	},
	elite_condition_cannon = {
		206826,
		98,
		true
	},
	elite_condition_torpedo = {
		206924,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207023,
		104,
		true
	},
	elite_condition_air = {
		207127,
		95,
		true
	},
	elite_condition_antisub = {
		207222,
		99,
		true
	},
	elite_condition_dodge = {
		207321,
		97,
		true
	},
	elite_condition_reload = {
		207418,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207516,
		139,
		true
	},
	common_compare_larger = {
		207655,
		91,
		true
	},
	common_compare_equal = {
		207746,
		90,
		true
	},
	common_compare_smaller = {
		207836,
		92,
		true
	},
	common_compare_not_less_than = {
		207928,
		104,
		true
	},
	common_compare_not_more_than = {
		208032,
		104,
		true
	},
	level_scene_formation_active_already = {
		208136,
		124,
		true
	},
	level_scene_not_enough = {
		208260,
		119,
		true
	},
	level_scene_full_hp = {
		208379,
		128,
		true
	},
	level_click_to_move = {
		208507,
		122,
		true
	},
	common_hardmode = {
		208629,
		85,
		true
	},
	common_elite_no_quota = {
		208714,
		127,
		true
	},
	common_food = {
		208841,
		81,
		true
	},
	common_no_limit = {
		208922,
		85,
		true
	},
	common_proficiency = {
		209007,
		88,
		true
	},
	backyard_food_remind = {
		209095,
		167,
		true
	},
	backyard_food_count = {
		209262,
		105,
		true
	},
	sham_ship_level_limit = {
		209367,
		120,
		true
	},
	sham_count_limit = {
		209487,
		122,
		true
	},
	sham_count_reset = {
		209609,
		139,
		true
	},
	sham_team_limit = {
		209748,
		134,
		true
	},
	sham_formation_invalid = {
		209882,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210020,
		131,
		true
	},
	sham_reset_confirm = {
		210151,
		131,
		true
	},
	sham_battle_help_tip = {
		210282,
		1071,
		true
	},
	sham_reset_err_limit = {
		211353,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211464,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211649,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		211813,
		149,
		true
	},
	sham_can_not_change_ship = {
		211962,
		131,
		true
	},
	sham_friend_ship_tip = {
		212093,
		145,
		true
	},
	inform_sueecss = {
		212238,
		90,
		true
	},
	inform_failed = {
		212328,
		89,
		true
	},
	inform_player = {
		212417,
		94,
		true
	},
	inform_select_type = {
		212511,
		103,
		true
	},
	inform_chat_msg = {
		212614,
		97,
		true
	},
	inform_sueecss_tip = {
		212711,
		184,
		true
	},
	ship_remould_max_level = {
		212895,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213005,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213120,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213237,
		139,
		true
	},
	ship_remould_prev_lock = {
		213376,
		101,
		true
	},
	ship_remould_need_level = {
		213477,
		102,
		true
	},
	ship_remould_need_star = {
		213579,
		101,
		true
	},
	ship_remould_finished = {
		213680,
		94,
		true
	},
	ship_remould_no_item = {
		213774,
		96,
		true
	},
	ship_remould_no_gold = {
		213870,
		96,
		true
	},
	ship_remould_no_material = {
		213966,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214066,
		119,
		true
	},
	ship_remould_sueecss = {
		214185,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214281,
		524,
		true
	},
	ship_remould_warning_102174 = {
		214805,
		188,
		true
	},
	ship_remould_warning_102284 = {
		214993,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215213,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215582,
		223,
		true
	},
	ship_remould_warning_105234 = {
		215805,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216031,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216244,
		232,
		true
	},
	ship_remould_warning_203114 = {
		216476,
		337,
		true
	},
	ship_remould_warning_203124 = {
		216813,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217150,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217335,
		220,
		true
	},
	ship_remould_warning_206134 = {
		217555,
		298,
		true
	},
	ship_remould_warning_301534 = {
		217853,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218073,
		534,
		true
	},
	ship_remould_warning_310014 = {
		218607,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219038,
		431,
		true
	},
	ship_remould_warning_310034 = {
		219469,
		431,
		true
	},
	ship_remould_warning_310044 = {
		219900,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220331,
		564,
		true
	},
	ship_remould_warning_402134 = {
		220895,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221123,
		468,
		true
	},
	ship_remould_warning_520014 = {
		221591,
		246,
		true
	},
	ship_remould_warning_521014 = {
		221837,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222083,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222329,
		246,
		true
	},
	ship_remould_warning_520044 = {
		222575,
		246,
		true
	},
	ship_remould_warning_521044 = {
		222821,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223067,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223289,
		388,
		true
	},
	word_soundfiles_download_title = {
		223677,
		109,
		true
	},
	word_soundfiles_download = {
		223786,
		100,
		true
	},
	word_soundfiles_checking_title = {
		223886,
		106,
		true
	},
	word_soundfiles_checking = {
		223992,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		224089,
		115,
		true
	},
	word_soundfiles_checkend = {
		224204,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		224304,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		224408,
		112,
		true
	},
	word_soundfiles_retry = {
		224520,
		97,
		true
	},
	word_soundfiles_update = {
		224617,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		224715,
		117,
		true
	},
	word_soundfiles_update_end = {
		224832,
		102,
		true
	},
	word_soundfiles_update_failed = {
		224934,
		114,
		true
	},
	word_soundfiles_update_retry = {
		225048,
		104,
		true
	},
	word_live2dfiles_download_title = {
		225152,
		116,
		true
	},
	word_live2dfiles_download = {
		225268,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		225369,
		107,
		true
	},
	word_live2dfiles_checking = {
		225476,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		225574,
		122,
		true
	},
	word_live2dfiles_checkend = {
		225696,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		225797,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		225902,
		119,
		true
	},
	word_live2dfiles_retry = {
		226021,
		98,
		true
	},
	word_live2dfiles_update = {
		226119,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		226218,
		124,
		true
	},
	word_live2dfiles_update_end = {
		226342,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		226445,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		226566,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		226671,
		164,
		true
	},
	achieve_propose_tip = {
		226835,
		106,
		true
	},
	mingshi_get_tip = {
		226941,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227065,
		212,
		true
	},
	mingshi_task_tip_2 = {
		227277,
		212,
		true
	},
	mingshi_task_tip_3 = {
		227489,
		205,
		true
	},
	mingshi_task_tip_4 = {
		227694,
		212,
		true
	},
	mingshi_task_tip_5 = {
		227906,
		205,
		true
	},
	mingshi_task_tip_6 = {
		228111,
		205,
		true
	},
	mingshi_task_tip_7 = {
		228316,
		212,
		true
	},
	mingshi_task_tip_8 = {
		228528,
		209,
		true
	},
	mingshi_task_tip_9 = {
		228737,
		205,
		true
	},
	mingshi_task_tip_10 = {
		228942,
		213,
		true
	},
	mingshi_task_tip_11 = {
		229155,
		209,
		true
	},
	word_propose_changename_title = {
		229364,
		168,
		true
	},
	word_propose_changename_tip1 = {
		229532,
		140,
		true
	},
	word_propose_changename_tip2 = {
		229672,
		116,
		true
	},
	word_propose_ring_tip = {
		229788,
		118,
		true
	},
	word_rename_time_tip = {
		229906,
		135,
		true
	},
	word_rename_switch_tip = {
		230041,
		148,
		true
	},
	word_ssr = {
		230189,
		81,
		true
	},
	word_sr = {
		230270,
		77,
		true
	},
	word_r = {
		230347,
		76,
		true
	},
	ship_renameShip_error = {
		230423,
		106,
		true
	},
	ship_renameShip_error_4 = {
		230529,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		230628,
		102,
		true
	},
	ship_proposeShip_error = {
		230730,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		230828,
		100,
		true
	},
	word_rename_time_warning = {
		230928,
		210,
		true
	},
	word_propose_cost_tip = {
		231138,
		354,
		true
	},
	word_propose_switch_tip = {
		231492,
		99,
		true
	},
	evaluate_too_loog = {
		231591,
		93,
		true
	},
	evaluate_ban_word = {
		231684,
		99,
		true
	},
	activity_level_easy_tip = {
		231783,
		192,
		true
	},
	activity_level_difficulty_tip = {
		231975,
		207,
		true
	},
	activity_level_limit_tip = {
		232182,
		189,
		true
	},
	activity_level_inwarime_tip = {
		232371,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		232548,
		163,
		true
	},
	activity_level_is_closed = {
		232711,
		112,
		true
	},
	activity_switch_tip = {
		232823,
		255,
		true
	},
	reduce_sp3_pass_count = {
		233078,
		109,
		true
	},
	qiuqiu_count = {
		233187,
		87,
		true
	},
	qiuqiu_total_count = {
		233274,
		93,
		true
	},
	npcfriendly_count = {
		233367,
		99,
		true
	},
	npcfriendly_total_count = {
		233466,
		105,
		true
	},
	longxiang_count = {
		233571,
		96,
		true
	},
	longxiang_total_count = {
		233667,
		102,
		true
	},
	pt_count = {
		233769,
		77,
		true
	},
	pt_total_count = {
		233846,
		89,
		true
	},
	remould_ship_ok = {
		233935,
		91,
		true
	},
	remould_ship_count_more = {
		234026,
		115,
		true
	},
	word_should_input = {
		234141,
		102,
		true
	},
	simulation_advantage_counting = {
		234243,
		128,
		true
	},
	simulation_disadvantage_counting = {
		234371,
		132,
		true
	},
	simulation_enhancing = {
		234503,
		148,
		true
	},
	simulation_enhanced = {
		234651,
		110,
		true
	},
	word_skill_desc_get = {
		234761,
		97,
		true
	},
	word_skill_desc_learn = {
		234858,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		234947,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		235048,
		100,
		true
	},
	chapter_tip_change = {
		235148,
		99,
		true
	},
	chapter_tip_use = {
		235247,
		96,
		true
	},
	chapter_tip_with_npc = {
		235343,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		235605,
		131,
		true
	},
	build_ship_tip = {
		235736,
		212,
		true
	},
	auto_battle_limit_tip = {
		235948,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		236063,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		236262,
		214,
		true
	},
	ship_profile_voice_locked = {
		236476,
		110,
		true
	},
	ship_profile_skin_locked = {
		236586,
		103,
		true
	},
	ship_profile_words = {
		236689,
		94,
		true
	},
	ship_profile_action_words = {
		236783,
		107,
		true
	},
	ship_profile_label_common = {
		236890,
		95,
		true
	},
	ship_profile_label_diff = {
		236985,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		237078,
		126,
		true
	},
	level_fleet_not_enough = {
		237204,
		122,
		true
	},
	level_fleet_outof_limit = {
		237326,
		117,
		true
	},
	vote_success = {
		237443,
		88,
		true
	},
	vote_not_enough = {
		237531,
		100,
		true
	},
	vote_love_not_enough = {
		237631,
		108,
		true
	},
	vote_love_limit = {
		237739,
		134,
		true
	},
	vote_love_confirm = {
		237873,
		142,
		true
	},
	vote_primary_rule = {
		238015,
		1126,
		true
	},
	vote_final_title1 = {
		239141,
		93,
		true
	},
	vote_final_rule1 = {
		239234,
		427,
		true
	},
	vote_final_title2 = {
		239661,
		93,
		true
	},
	vote_final_rule2 = {
		239754,
		290,
		true
	},
	vote_vote_time = {
		240044,
		98,
		true
	},
	vote_vote_count = {
		240142,
		84,
		true
	},
	vote_vote_group = {
		240226,
		84,
		true
	},
	vote_rank_refresh_time = {
		240310,
		117,
		true
	},
	vote_rank_in_current_server = {
		240427,
		122,
		true
	},
	words_auto_battle_label = {
		240549,
		120,
		true
	},
	words_show_ship_name_label = {
		240669,
		117,
		true
	},
	words_rare_ship_vibrate = {
		240786,
		105,
		true
	},
	words_display_ship_get_effect = {
		240891,
		117,
		true
	},
	words_show_touch_effect = {
		241008,
		105,
		true
	},
	words_bg_fit_mode = {
		241113,
		111,
		true
	},
	words_battle_hide_bg = {
		241224,
		114,
		true
	},
	words_battle_expose_line = {
		241338,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		241456,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		241576,
		181,
		true
	},
	words_autoFIght_down_frame = {
		241757,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		241865,
		173,
		true
	},
	words_autoFight_tips = {
		242038,
		120,
		true
	},
	words_autoFight_right = {
		242158,
		158,
		true
	},
	activity_puzzle_get1 = {
		242316,
		136,
		true
	},
	activity_puzzle_get2 = {
		242452,
		138,
		true
	},
	activity_puzzle_get3 = {
		242590,
		138,
		true
	},
	activity_puzzle_get4 = {
		242728,
		138,
		true
	},
	activity_puzzle_get5 = {
		242866,
		138,
		true
	},
	activity_puzzle_get6 = {
		243004,
		138,
		true
	},
	activity_puzzle_get7 = {
		243142,
		138,
		true
	},
	activity_puzzle_get8 = {
		243280,
		138,
		true
	},
	activity_puzzle_get9 = {
		243418,
		138,
		true
	},
	activity_puzzle_get10 = {
		243556,
		137,
		true
	},
	activity_puzzle_get11 = {
		243693,
		137,
		true
	},
	activity_puzzle_get12 = {
		243830,
		137,
		true
	},
	activity_puzzle_get13 = {
		243967,
		137,
		true
	},
	activity_puzzle_get14 = {
		244104,
		137,
		true
	},
	activity_puzzle_get15 = {
		244241,
		137,
		true
	},
	exchange_item_success = {
		244378,
		97,
		true
	},
	give_up_cloth_change = {
		244475,
		117,
		true
	},
	err_cloth_change_noship = {
		244592,
		98,
		true
	},
	new_skin_no_choose = {
		244690,
		140,
		true
	},
	sure_resume_volume = {
		244830,
		124,
		true
	},
	course_class_not_ready = {
		244954,
		119,
		true
	},
	course_student_max_level = {
		245073,
		134,
		true
	},
	course_stop_confirm = {
		245207,
		125,
		true
	},
	course_class_help = {
		245332,
		1321,
		true
	},
	course_class_name = {
		246653,
		104,
		true
	},
	course_proficiency_not_enough = {
		246757,
		108,
		true
	},
	course_state_rest = {
		246865,
		93,
		true
	},
	course_state_lession = {
		246958,
		99,
		true
	},
	course_energy_not_enough = {
		247057,
		144,
		true
	},
	course_proficiency_tip = {
		247201,
		318,
		true
	},
	course_sunday_tip = {
		247519,
		136,
		true
	},
	course_exit_confirm = {
		247655,
		138,
		true
	},
	course_learning = {
		247793,
		94,
		true
	},
	time_remaining_tip = {
		247887,
		95,
		true
	},
	propose_intimacy_tip = {
		247982,
		112,
		true
	},
	no_found_record_equipment = {
		248094,
		180,
		true
	},
	sec_floor_limit_tip = {
		248274,
		125,
		true
	},
	guild_shop_flash_success = {
		248399,
		100,
		true
	},
	destroy_high_rarity_tip = {
		248499,
		122,
		true
	},
	destroy_high_level_tip = {
		248621,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		248745,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248864,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248991,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		249121,
		135,
		true
	},
	ship_quick_change_noequip = {
		249256,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		249369,
		120,
		true
	},
	word_nowenergy = {
		249489,
		93,
		true
	},
	word_energy_recov_speed = {
		249582,
		99,
		true
	},
	destroy_eliteship_tip = {
		249681,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249798,
		113,
		true
	},
	take_nothing = {
		249911,
		94,
		true
	},
	take_all_mail = {
		250005,
		136,
		true
	},
	buy_furniture_overtime = {
		250141,
		119,
		true
	},
	data_erro = {
		250260,
		88,
		true
	},
	login_failed = {
		250348,
		88,
		true
	},
	["not yet completed"] = {
		250436,
		93,
		true
	},
	escort_less_count_to_combat = {
		250529,
		131,
		true
	},
	ten_even_draw = {
		250660,
		88,
		true
	},
	ten_even_draw_confirm = {
		250748,
		111,
		true
	},
	level_risk_level_desc = {
		250859,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250949,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		251178,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251399,
		135,
		true
	},
	level_chapter_state_risk = {
		251534,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251664,
		134,
		true
	},
	level_chapter_state_safety = {
		251798,
		132,
		true
	},
	open_skill_class_success = {
		251930,
		112,
		true
	},
	backyard_sort_tag_default = {
		252042,
		95,
		true
	},
	backyard_sort_tag_price = {
		252137,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		252230,
		102,
		true
	},
	backyard_sort_tag_size = {
		252332,
		92,
		true
	},
	backyard_filter_tag_other = {
		252424,
		95,
		true
	},
	word_status_inFight = {
		252519,
		92,
		true
	},
	word_status_inPVP = {
		252611,
		90,
		true
	},
	word_status_inEvent = {
		252701,
		92,
		true
	},
	word_status_inEventFinished = {
		252793,
		100,
		true
	},
	word_status_inTactics = {
		252893,
		94,
		true
	},
	word_status_inClass = {
		252987,
		92,
		true
	},
	word_status_rest = {
		253079,
		89,
		true
	},
	word_status_train = {
		253168,
		90,
		true
	},
	word_status_world = {
		253258,
		96,
		true
	},
	word_status_inHardFormation = {
		253354,
		106,
		true
	},
	word_status_series_enemy = {
		253460,
		103,
		true
	},
	challenge_rule = {
		253563,
		741,
		true
	},
	challenge_exit_warning = {
		254304,
		199,
		true
	},
	challenge_fleet_type_fail = {
		254503,
		132,
		true
	},
	challenge_current_level = {
		254635,
		110,
		true
	},
	challenge_current_score = {
		254745,
		104,
		true
	},
	challenge_total_score = {
		254849,
		102,
		true
	},
	challenge_current_progress = {
		254951,
		110,
		true
	},
	challenge_count_unlimit = {
		255061,
		112,
		true
	},
	challenge_no_fleet = {
		255173,
		115,
		true
	},
	equipment_skin_unload = {
		255288,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		255406,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		255511,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255643,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255748,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255861,
		111,
		true
	},
	equipment_skin_replace_done = {
		255972,
		109,
		true
	},
	equipment_skin_unload_failed = {
		256081,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		256197,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		256355,
		141,
		true
	},
	activity_pool_awards_empty = {
		256496,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256613,
		161,
		true
	},
	help_activitypool_1 = {
		256774,
		480,
		true
	},
	help_activitypool_2 = {
		257254,
		443,
		true
	},
	help_activitypool_3 = {
		257697,
		477,
		true
	},
	shop_street_activity_tip = {
		258174,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		258369,
		173,
		true
	},
	commander_material_noenough = {
		258542,
		103,
		true
	},
	battle_result_boss_destruct = {
		258645,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		258765,
		128,
		true
	},
	destory_important_equipment_tip = {
		258893,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		259097,
		120,
		true
	},
	activity_hit_monster_nocount = {
		259217,
		104,
		true
	},
	activity_hit_monster_death = {
		259321,
		111,
		true
	},
	activity_hit_monster_help = {
		259432,
		104,
		true
	},
	activity_hit_monster_erro = {
		259536,
		101,
		true
	},
	activity_xiaotiane_progress = {
		259637,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		259741,
		165,
		true
	},
	answer_help_tip = {
		259906,
		182,
		true
	},
	answer_answer_role = {
		260088,
		172,
		true
	},
	answer_exit_tip = {
		260260,
		112,
		true
	},
	equip_skin_detail_tip = {
		260372,
		115,
		true
	},
	emoji_type_0 = {
		260487,
		82,
		true
	},
	emoji_type_1 = {
		260569,
		82,
		true
	},
	emoji_type_2 = {
		260651,
		82,
		true
	},
	emoji_type_3 = {
		260733,
		82,
		true
	},
	emoji_type_4 = {
		260815,
		85,
		true
	},
	card_pairs_help_tip = {
		260900,
		840,
		true
	},
	card_pairs_tips = {
		261740,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		261907,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		262016,
		111,
		true
	},
	["card_battle_card details"] = {
		262127,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		262238,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		262362,
		121,
		true
	},
	card_battle_card_empty_en = {
		262483,
		106,
		true
	},
	card_battle_card_empty_ch = {
		262589,
		122,
		true
	},
	card_puzzel_goal_ch = {
		262711,
		95,
		true
	},
	card_puzzel_goal_en = {
		262806,
		89,
		true
	},
	card_puzzle_deck = {
		262895,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		262984,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		263135,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		263292,
		164,
		true
	},
	extra_chapter_socre_tip = {
		263456,
		186,
		true
	},
	extra_chapter_record_updated = {
		263642,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		263746,
		111,
		true
	},
	extra_chapter_locked_tip = {
		263857,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		263990,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		264125,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		264287,
		147,
		true
	},
	player_name_change_windows_tip = {
		264434,
		200,
		true
	},
	player_name_change_warning = {
		264634,
		292,
		true
	},
	player_name_change_success = {
		264926,
		117,
		true
	},
	player_name_change_failed = {
		265043,
		116,
		true
	},
	same_player_name_tip = {
		265159,
		120,
		true
	},
	task_is_not_existence = {
		265279,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		265384,
		274,
		true
	},
	printblue_build_success = {
		265658,
		99,
		true
	},
	printblue_build_erro = {
		265757,
		96,
		true
	},
	blueprint_mod_success = {
		265853,
		97,
		true
	},
	blueprint_mod_erro = {
		265950,
		94,
		true
	},
	technology_refresh_sucess = {
		266044,
		113,
		true
	},
	technology_refresh_erro = {
		266157,
		111,
		true
	},
	change_technology_refresh_sucess = {
		266268,
		120,
		true
	},
	change_technology_refresh_erro = {
		266388,
		118,
		true
	},
	technology_start_up = {
		266506,
		95,
		true
	},
	technology_start_erro = {
		266601,
		97,
		true
	},
	technology_stop_success = {
		266698,
		105,
		true
	},
	technology_stop_erro = {
		266803,
		102,
		true
	},
	technology_finish_success = {
		266905,
		107,
		true
	},
	technology_finish_erro = {
		267012,
		104,
		true
	},
	blueprint_stop_success = {
		267116,
		104,
		true
	},
	blueprint_stop_erro = {
		267220,
		101,
		true
	},
	blueprint_destory_tip = {
		267321,
		109,
		true
	},
	blueprint_task_update_tip = {
		267430,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		267605,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		267710,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		267814,
		104,
		true
	},
	blueprint_build_consume = {
		267918,
		126,
		true
	},
	blueprint_stop_tip = {
		268044,
		124,
		true
	},
	technology_canot_refresh = {
		268168,
		134,
		true
	},
	technology_refresh_tip = {
		268302,
		114,
		true
	},
	technology_is_actived = {
		268416,
		115,
		true
	},
	technology_stop_tip = {
		268531,
		125,
		true
	},
	technology_help_text = {
		268656,
		2683,
		true
	},
	blueprint_build_time_tip = {
		271339,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		271510,
		143,
		true
	},
	technology_task_none_tip = {
		271653,
		93,
		true
	},
	technology_task_build_tip = {
		271746,
		126,
		true
	},
	blueprint_commit_tip = {
		271872,
		146,
		true
	},
	buleprint_need_level_tip = {
		272018,
		108,
		true
	},
	blueprint_max_level_tip = {
		272126,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		272231,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		272355,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		272467,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		272584,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		272712,
		136,
		true
	},
	help_technolog0 = {
		272848,
		350,
		true
	},
	help_technolog = {
		273198,
		513,
		true
	},
	hide_chat_warning = {
		273711,
		157,
		true
	},
	show_chat_warning = {
		273868,
		154,
		true
	},
	help_shipblueprintui = {
		274022,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		276145,
		704,
		true
	},
	anniversary_task_title_1 = {
		276849,
		176,
		true
	},
	anniversary_task_title_2 = {
		277025,
		167,
		true
	},
	anniversary_task_title_3 = {
		277192,
		176,
		true
	},
	anniversary_task_title_4 = {
		277368,
		164,
		true
	},
	anniversary_task_title_5 = {
		277532,
		173,
		true
	},
	anniversary_task_title_6 = {
		277705,
		173,
		true
	},
	anniversary_task_title_7 = {
		277878,
		167,
		true
	},
	anniversary_task_title_8 = {
		278045,
		170,
		true
	},
	anniversary_task_title_9 = {
		278215,
		179,
		true
	},
	anniversary_task_title_10 = {
		278394,
		168,
		true
	},
	anniversary_task_title_11 = {
		278562,
		171,
		true
	},
	anniversary_task_title_12 = {
		278733,
		171,
		true
	},
	anniversary_task_title_13 = {
		278904,
		171,
		true
	},
	anniversary_task_title_14 = {
		279075,
		174,
		true
	},
	charge_scene_buy_confirm = {
		279249,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		279416,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		279588,
		197,
		true
	},
	help_level_ui = {
		279785,
		968,
		true
	},
	guild_modify_info_tip = {
		280753,
		182,
		true
	},
	ai_change_1 = {
		280935,
		99,
		true
	},
	ai_change_2 = {
		281034,
		105,
		true
	},
	activity_shop_lable = {
		281139,
		130,
		true
	},
	word_bilibili = {
		281269,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		281359,
		134,
		true
	},
	ship_limit_notice = {
		281493,
		112,
		true
	},
	idle = {
		281605,
		74,
		true
	},
	main_1 = {
		281679,
		82,
		true
	},
	main_2 = {
		281761,
		82,
		true
	},
	main_3 = {
		281843,
		82,
		true
	},
	complete = {
		281925,
		85,
		true
	},
	login = {
		282010,
		75,
		true
	},
	home = {
		282085,
		74,
		true
	},
	mail = {
		282159,
		81,
		true
	},
	mission = {
		282240,
		84,
		true
	},
	mission_complete = {
		282324,
		93,
		true
	},
	wedding = {
		282417,
		77,
		true
	},
	touch_head = {
		282494,
		80,
		true
	},
	touch_body = {
		282574,
		80,
		true
	},
	touch_special = {
		282654,
		84,
		true
	},
	gold = {
		282738,
		74,
		true
	},
	oil = {
		282812,
		73,
		true
	},
	diamond = {
		282885,
		77,
		true
	},
	word_photo_mode = {
		282962,
		85,
		true
	},
	word_video_mode = {
		283047,
		85,
		true
	},
	word_save_ok = {
		283132,
		109,
		true
	},
	word_save_video = {
		283241,
		119,
		true
	},
	reflux_help_tip = {
		283360,
		1079,
		true
	},
	reflux_pt_not_enough = {
		284439,
		102,
		true
	},
	reflux_word_1 = {
		284541,
		92,
		true
	},
	reflux_word_2 = {
		284633,
		86,
		true
	},
	ship_hunting_level_tips = {
		284719,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		284897,
		121,
		true
	},
	collect_chapter_is_activation = {
		285018,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		285158,
		183,
		true
	},
	resource_verify_warn = {
		285341,
		236,
		true
	},
	resource_verify_fail = {
		285577,
		177,
		true
	},
	resource_verify_success = {
		285754,
		111,
		true
	},
	resource_clear_all = {
		285865,
		151,
		true
	},
	acl_oil_count = {
		286016,
		92,
		true
	},
	acl_oil_total_count = {
		286108,
		104,
		true
	},
	word_take_video_tip = {
		286212,
		145,
		true
	},
	word_snapshot_share_title = {
		286357,
		116,
		true
	},
	word_snapshot_share_agreement = {
		286473,
		506,
		true
	},
	skin_remain_time = {
		286979,
		98,
		true
	},
	word_museum_1 = {
		287077,
		128,
		true
	},
	word_museum_help = {
		287205,
		748,
		true
	},
	goldship_help_tip = {
		287953,
		912,
		true
	},
	metalgearsub_help_tip = {
		288865,
		1497,
		true
	},
	acl_gold_count = {
		290362,
		93,
		true
	},
	acl_gold_total_count = {
		290455,
		105,
		true
	},
	discount_time = {
		290560,
		142,
		true
	},
	commander_talent_not_exist = {
		290702,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		290807,
		119,
		true
	},
	commander_talent_learned = {
		290926,
		108,
		true
	},
	commander_talent_learn_erro = {
		291034,
		114,
		true
	},
	commander_not_exist = {
		291148,
		104,
		true
	},
	commander_fleet_not_exist = {
		291252,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		291359,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		291479,
		116,
		true
	},
	commander_acquire_erro = {
		291595,
		109,
		true
	},
	commander_lock_erro = {
		291704,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		291801,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		291920,
		113,
		true
	},
	commander_reset_talent_success = {
		292033,
		112,
		true
	},
	commander_reset_talent_erro = {
		292145,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		292256,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		292372,
		125,
		true
	},
	commander_is_in_fleet = {
		292497,
		109,
		true
	},
	commander_play_erro = {
		292606,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		292703,
		125,
		true
	},
	summary_page_un_rearch = {
		292828,
		95,
		true
	},
	player_summary_from = {
		292923,
		104,
		true
	},
	player_summary_data = {
		293027,
		95,
		true
	},
	commander_exp_overflow_tip = {
		293122,
		148,
		true
	},
	commander_reset_talent_tip = {
		293270,
		115,
		true
	},
	commander_reset_talent = {
		293385,
		98,
		true
	},
	commander_select_min_cnt = {
		293483,
		114,
		true
	},
	commander_select_max = {
		293597,
		102,
		true
	},
	commander_lock_done = {
		293699,
		98,
		true
	},
	commander_unlock_done = {
		293797,
		100,
		true
	},
	commander_get_1 = {
		293897,
		121,
		true
	},
	commander_get = {
		294018,
		117,
		true
	},
	commander_build_done = {
		294135,
		108,
		true
	},
	commander_build_erro = {
		294243,
		110,
		true
	},
	commander_get_skills_done = {
		294353,
		113,
		true
	},
	collection_way_is_unopen = {
		294466,
		118,
		true
	},
	commander_can_not_select_same_group = {
		294584,
		126,
		true
	},
	commander_capcity_is_max = {
		294710,
		100,
		true
	},
	commander_reserve_count_is_max = {
		294810,
		118,
		true
	},
	commander_build_pool_tip = {
		294928,
		147,
		true
	},
	commander_select_matiral_erro = {
		295075,
		160,
		true
	},
	commander_material_is_rarity = {
		295235,
		147,
		true
	},
	commander_material_is_maxLevel = {
		295382,
		170,
		true
	},
	charge_commander_bag_max = {
		295552,
		149,
		true
	},
	shop_extendcommander_success = {
		295701,
		116,
		true
	},
	commander_skill_point_noengough = {
		295817,
		110,
		true
	},
	buildship_new_tip = {
		295927,
		133,
		true
	},
	buildship_heavy_tip = {
		296060,
		122,
		true
	},
	buildship_light_tip = {
		296182,
		126,
		true
	},
	buildship_special_tip = {
		296308,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		296415,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		297019,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		297125,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		297229,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		297342,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		297446,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		297559,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		297764,
		142,
		true
	},
	open_skill_pos = {
		297906,
		189,
		true
	},
	open_skill_pos_discount = {
		298095,
		222,
		true
	},
	event_recommend_fail = {
		298317,
		108,
		true
	},
	newplayer_help_tip = {
		298425,
		991,
		true
	},
	newplayer_notice_1 = {
		299416,
		121,
		true
	},
	newplayer_notice_2 = {
		299537,
		121,
		true
	},
	newplayer_notice_3 = {
		299658,
		121,
		true
	},
	newplayer_notice_4 = {
		299779,
		115,
		true
	},
	newplayer_notice_5 = {
		299894,
		115,
		true
	},
	newplayer_notice_6 = {
		300009,
		160,
		true
	},
	newplayer_notice_7 = {
		300169,
		118,
		true
	},
	newplayer_notice_8 = {
		300287,
		155,
		true
	},
	tec_catchup_1 = {
		300442,
		83,
		true
	},
	tec_catchup_2 = {
		300525,
		83,
		true
	},
	tec_catchup_3 = {
		300608,
		83,
		true
	},
	tec_catchup_4 = {
		300691,
		83,
		true
	},
	tec_catchup_5 = {
		300774,
		83,
		true
	},
	tec_notice = {
		300857,
		121,
		true
	},
	tec_notice_not_open_tip = {
		300978,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		301117,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		301287,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		301447,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		301602,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		301778,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		301944,
		161,
		true
	},
	nine_choose_one = {
		302105,
		210,
		true
	},
	help_commander_info = {
		302315,
		810,
		true
	},
	help_commander_play = {
		303125,
		810,
		true
	},
	help_commander_ability = {
		303935,
		813,
		true
	},
	story_skip_confirm = {
		304748,
		199,
		true
	},
	commander_ability_replace_warning = {
		304947,
		140,
		true
	},
	help_command_room = {
		305087,
		808,
		true
	},
	commander_build_rate_tip = {
		305895,
		145,
		true
	},
	help_activity_bossbattle = {
		306040,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		307080,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		307210,
		144,
		true
	},
	commander_main_pos = {
		307354,
		91,
		true
	},
	commander_assistant_pos = {
		307445,
		96,
		true
	},
	comander_repalce_tip = {
		307541,
		152,
		true
	},
	commander_lock_tip = {
		307693,
		133,
		true
	},
	commander_is_in_battle = {
		307826,
		116,
		true
	},
	commander_rename_warning = {
		307942,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		308106,
		125,
		true
	},
	commander_rename_success_tip = {
		308231,
		104,
		true
	},
	amercian_notice_1 = {
		308335,
		184,
		true
	},
	amercian_notice_2 = {
		308519,
		151,
		true
	},
	amercian_notice_3 = {
		308670,
		116,
		true
	},
	amercian_notice_4 = {
		308786,
		96,
		true
	},
	amercian_notice_5 = {
		308882,
		99,
		true
	},
	amercian_notice_6 = {
		308981,
		187,
		true
	},
	ranking_word_1 = {
		309168,
		90,
		true
	},
	ranking_word_2 = {
		309258,
		87,
		true
	},
	ranking_word_3 = {
		309345,
		87,
		true
	},
	ranking_word_4 = {
		309432,
		90,
		true
	},
	ranking_word_5 = {
		309522,
		84,
		true
	},
	ranking_word_6 = {
		309606,
		84,
		true
	},
	ranking_word_7 = {
		309690,
		90,
		true
	},
	ranking_word_8 = {
		309780,
		84,
		true
	},
	ranking_word_9 = {
		309864,
		84,
		true
	},
	ranking_word_10 = {
		309948,
		88,
		true
	},
	spece_illegal_tip = {
		310036,
		99,
		true
	},
	utaware_warmup_notice = {
		310135,
		902,
		true
	},
	utaware_formal_notice = {
		311037,
		648,
		true
	},
	npc_learn_skill_tip = {
		311685,
		184,
		true
	},
	npc_upgrade_max_level = {
		311869,
		131,
		true
	},
	npc_propse_tip = {
		312000,
		117,
		true
	},
	npc_strength_tip = {
		312117,
		185,
		true
	},
	npc_breakout_tip = {
		312302,
		185,
		true
	},
	word_chuansong = {
		312487,
		90,
		true
	},
	npc_evaluation_tip = {
		312577,
		127,
		true
	},
	map_event_skip = {
		312704,
		108,
		true
	},
	map_event_stop_tip = {
		312812,
		157,
		true
	},
	map_event_stop_battle_tip = {
		312969,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		313133,
		166,
		true
	},
	map_event_stop_story_tip = {
		313299,
		160,
		true
	},
	map_event_save_nekone = {
		313459,
		126,
		true
	},
	map_event_save_rurutie = {
		313585,
		134,
		true
	},
	map_event_memory_collected = {
		313719,
		143,
		true
	},
	map_event_save_kizuna = {
		313862,
		126,
		true
	},
	five_choose_one = {
		313988,
		213,
		true
	},
	ship_preference_common = {
		314201,
		133,
		true
	},
	draw_big_luck_1 = {
		314334,
		118,
		true
	},
	draw_big_luck_2 = {
		314452,
		131,
		true
	},
	draw_big_luck_3 = {
		314583,
		115,
		true
	},
	draw_medium_luck_1 = {
		314698,
		112,
		true
	},
	draw_medium_luck_2 = {
		314810,
		118,
		true
	},
	draw_medium_luck_3 = {
		314928,
		115,
		true
	},
	draw_little_luck_1 = {
		315043,
		124,
		true
	},
	draw_little_luck_2 = {
		315167,
		121,
		true
	},
	draw_little_luck_3 = {
		315288,
		127,
		true
	},
	ship_preference_non = {
		315415,
		126,
		true
	},
	school_title_dajiangtang = {
		315541,
		97,
		true
	},
	school_title_zhihuimiao = {
		315638,
		96,
		true
	},
	school_title_shitang = {
		315734,
		96,
		true
	},
	school_title_xiaomaibu = {
		315830,
		95,
		true
	},
	school_title_shangdian = {
		315925,
		98,
		true
	},
	school_title_xueyuan = {
		316023,
		96,
		true
	},
	school_title_shoucang = {
		316119,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		316213,
		99,
		true
	},
	tag_level_fighting = {
		316312,
		91,
		true
	},
	tag_level_oni = {
		316403,
		89,
		true
	},
	tag_level_bomb = {
		316492,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		316582,
		97,
		true
	},
	exit_backyard_exp_display = {
		316679,
		120,
		true
	},
	help_monopoly = {
		316799,
		1416,
		true
	},
	md5_error = {
		318215,
		127,
		true
	},
	world_boss_help = {
		318342,
		4330,
		true
	},
	world_boss_tip = {
		322672,
		159,
		true
	},
	world_boss_award_limit = {
		322831,
		157,
		true
	},
	backyard_is_loading = {
		322988,
		113,
		true
	},
	levelScene_loop_help_tip = {
		323101,
		2330,
		true
	},
	no_airspace_competition = {
		325431,
		102,
		true
	},
	air_supremacy_value = {
		325533,
		92,
		true
	},
	read_the_user_agreement = {
		325625,
		114,
		true
	},
	award_max_warning = {
		325739,
		171,
		true
	},
	sub_item_warning = {
		325910,
		105,
		true
	},
	select_award_warning = {
		326015,
		105,
		true
	},
	no_item_selected_tip = {
		326120,
		112,
		true
	},
	backyard_traning_tip = {
		326232,
		154,
		true
	},
	backyard_rest_tip = {
		326386,
		111,
		true
	},
	backyard_class_tip = {
		326497,
		118,
		true
	},
	medal_notice_1 = {
		326615,
		96,
		true
	},
	medal_notice_2 = {
		326711,
		87,
		true
	},
	medal_help_tip = {
		326798,
		1420,
		true
	},
	trophy_achieved = {
		328218,
		94,
		true
	},
	text_shop = {
		328312,
		80,
		true
	},
	text_confirm = {
		328392,
		83,
		true
	},
	text_cancel = {
		328475,
		82,
		true
	},
	text_cancel_fight = {
		328557,
		93,
		true
	},
	text_goon_fight = {
		328650,
		91,
		true
	},
	text_exit = {
		328741,
		80,
		true
	},
	text_clear = {
		328821,
		81,
		true
	},
	text_apply = {
		328902,
		81,
		true
	},
	text_buy = {
		328983,
		79,
		true
	},
	text_forward = {
		329062,
		88,
		true
	},
	text_prepage = {
		329150,
		85,
		true
	},
	text_nextpage = {
		329235,
		86,
		true
	},
	text_exchange = {
		329321,
		84,
		true
	},
	text_retreat = {
		329405,
		83,
		true
	},
	text_goto = {
		329488,
		80,
		true
	},
	level_scene_title_word_1 = {
		329568,
		98,
		true
	},
	level_scene_title_word_2 = {
		329666,
		107,
		true
	},
	level_scene_title_word_3 = {
		329773,
		98,
		true
	},
	level_scene_title_word_4 = {
		329871,
		95,
		true
	},
	level_scene_title_word_5 = {
		329966,
		95,
		true
	},
	ambush_display_0 = {
		330061,
		86,
		true
	},
	ambush_display_1 = {
		330147,
		86,
		true
	},
	ambush_display_2 = {
		330233,
		86,
		true
	},
	ambush_display_3 = {
		330319,
		83,
		true
	},
	ambush_display_4 = {
		330402,
		83,
		true
	},
	ambush_display_5 = {
		330485,
		86,
		true
	},
	ambush_display_6 = {
		330571,
		86,
		true
	},
	black_white_grid_notice = {
		330657,
		1309,
		true
	},
	black_white_grid_reset = {
		331966,
		99,
		true
	},
	black_white_grid_switch_tip = {
		332065,
		127,
		true
	},
	no_way_to_escape = {
		332192,
		92,
		true
	},
	word_attr_ac = {
		332284,
		82,
		true
	},
	help_battle_ac = {
		332366,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		333805,
		312,
		true
	},
	refuse_friend = {
		334117,
		96,
		true
	},
	refuse_and_add_into_bl = {
		334213,
		110,
		true
	},
	tech_simulate_closed = {
		334323,
		117,
		true
	},
	tech_simulate_quit = {
		334440,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		334559,
		253,
		true
	},
	help_technologytree = {
		334812,
		1850,
		true
	},
	tech_change_version_mark = {
		336662,
		100,
		true
	},
	technology_uplevel_error_studying = {
		336762,
		174,
		true
	},
	fate_attr_word = {
		336936,
		114,
		true
	},
	fate_phase_word = {
		337050,
		94,
		true
	},
	blueprint_simulation_confirm = {
		337144,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		337398,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		337818,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		338219,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		338603,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		338996,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		339384,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		339769,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		340150,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		340535,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		340914,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		341299,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		341689,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		342076,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		342462,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		342862,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		343219,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		343629,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		344018,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		344414,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		344794,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		345160,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		345570,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		345966,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		346352,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		346756,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		347157,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		347556,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		347928,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		348315,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		348733,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		349141,
		375,
		true
	},
	electrotherapy_wanning = {
		349516,
		107,
		true
	},
	siren_chase_warning = {
		349623,
		104,
		true
	},
	memorybook_get_award_tip = {
		349727,
		161,
		true
	},
	memorybook_notice = {
		349888,
		687,
		true
	},
	word_votes = {
		350575,
		86,
		true
	},
	number_0 = {
		350661,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350736,
		304,
		true
	},
	without_selected_ship = {
		351040,
		115,
		true
	},
	index_all = {
		351155,
		79,
		true
	},
	index_fleetfront = {
		351234,
		92,
		true
	},
	index_fleetrear = {
		351326,
		91,
		true
	},
	index_shipType_quZhu = {
		351417,
		90,
		true
	},
	index_shipType_qinXun = {
		351507,
		91,
		true
	},
	index_shipType_zhongXun = {
		351598,
		93,
		true
	},
	index_shipType_zhanLie = {
		351691,
		92,
		true
	},
	index_shipType_hangMu = {
		351783,
		91,
		true
	},
	index_shipType_weiXiu = {
		351874,
		91,
		true
	},
	index_shipType_qianTing = {
		351965,
		93,
		true
	},
	index_other = {
		352058,
		81,
		true
	},
	index_rare2 = {
		352139,
		81,
		true
	},
	index_rare3 = {
		352220,
		81,
		true
	},
	index_rare4 = {
		352301,
		81,
		true
	},
	index_rare5 = {
		352382,
		84,
		true
	},
	index_rare6 = {
		352466,
		87,
		true
	},
	warning_mail_max_1 = {
		352553,
		152,
		true
	},
	warning_mail_max_2 = {
		352705,
		131,
		true
	},
	warning_mail_max_3 = {
		352836,
		214,
		true
	},
	warning_mail_max_4 = {
		353050,
		211,
		true
	},
	warning_mail_max_5 = {
		353261,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353382,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353608,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353858,
		160,
		true
	},
	mail_markroom_delete = {
		354018,
		142,
		true
	},
	mail_markroom_tip = {
		354160,
		123,
		true
	},
	mail_manage_1 = {
		354283,
		89,
		true
	},
	mail_manage_2 = {
		354372,
		116,
		true
	},
	mail_manage_3 = {
		354488,
		104,
		true
	},
	mail_manage_tip_1 = {
		354592,
		133,
		true
	},
	mail_storeroom_tips = {
		354725,
		141,
		true
	},
	mail_storeroom_noextend = {
		354866,
		136,
		true
	},
	mail_storeroom_extend = {
		355002,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355111,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355219,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355326,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355493,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355624,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355766,
		145,
		true
	},
	mail_storeroom_addgold = {
		355911,
		101,
		true
	},
	mail_storeroom_addoil = {
		356012,
		100,
		true
	},
	mail_storeroom_collect = {
		356112,
		125,
		true
	},
	mail_search = {
		356237,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356324,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356428,
		114,
		true
	},
	mail_tip = {
		356542,
		948,
		true
	},
	mail_page_1 = {
		357490,
		81,
		true
	},
	mail_page_2 = {
		357571,
		84,
		true
	},
	mail_page_3 = {
		357655,
		84,
		true
	},
	mail_gold_res = {
		357739,
		83,
		true
	},
	mail_oil_res = {
		357822,
		82,
		true
	},
	mail_all_price = {
		357904,
		87,
		true
	},
	return_award_bind_success = {
		357991,
		101,
		true
	},
	return_award_bind_erro = {
		358092,
		100,
		true
	},
	rename_commander_erro = {
		358192,
		99,
		true
	},
	change_display_medal_success = {
		358291,
		116,
		true
	},
	limit_skin_time_day = {
		358407,
		101,
		true
	},
	limit_skin_time_day_min = {
		358508,
		116,
		true
	},
	limit_skin_time_min = {
		358624,
		104,
		true
	},
	limit_skin_time_overtime = {
		358728,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358825,
		117,
		true
	},
	award_window_pt_title = {
		358942,
		96,
		true
	},
	return_have_participated_in_act = {
		359038,
		119,
		true
	},
	input_returner_code = {
		359157,
		98,
		true
	},
	dress_up_success = {
		359255,
		92,
		true
	},
	already_have_the_skin = {
		359347,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359453,
		149,
		true
	},
	returner_help = {
		359602,
		1632,
		true
	},
	attire_time_stamp = {
		361234,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361336,
		122,
		true
	},
	warning_pray_build_pool = {
		361458,
		181,
		true
	},
	error_pray_select_ship_max = {
		361639,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361747,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361850,
		100,
		true
	},
	pray_build_help = {
		361950,
		2108,
		true
	},
	pray_build_UR_warning = {
		364058,
		155,
		true
	},
	bismarck_award_tip = {
		364213,
		115,
		true
	},
	bismarck_chapter_desc = {
		364328,
		161,
		true
	},
	returner_push_success = {
		364489,
		97,
		true
	},
	returner_max_count = {
		364586,
		106,
		true
	},
	returner_push_tip = {
		364692,
		236,
		true
	},
	returner_match_tip = {
		364928,
		233,
		true
	},
	return_lock_tip = {
		365161,
		135,
		true
	},
	challenge_help = {
		365296,
		1284,
		true
	},
	challenge_casual_reset = {
		366580,
		144,
		true
	},
	challenge_infinite_reset = {
		366724,
		146,
		true
	},
	challenge_normal_reset = {
		366870,
		111,
		true
	},
	challenge_casual_click_switch = {
		366981,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367136,
		157,
		true
	},
	challenge_season_update = {
		367293,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367404,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367606,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367810,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368055,
		247,
		true
	},
	challenge_combat_score = {
		368302,
		103,
		true
	},
	challenge_share_progress = {
		368405,
		115,
		true
	},
	challenge_share = {
		368520,
		82,
		true
	},
	challenge_expire_warn = {
		368602,
		143,
		true
	},
	challenge_normal_tip = {
		368745,
		136,
		true
	},
	challenge_unlimited_tip = {
		368881,
		130,
		true
	},
	commander_prefab_rename_success = {
		369011,
		107,
		true
	},
	commander_prefab_name = {
		369118,
		99,
		true
	},
	commander_prefab_rename_time = {
		369217,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369335,
		116,
		true
	},
	commander_select_box_tip = {
		369451,
		166,
		true
	},
	challenge_end_tip = {
		369617,
		96,
		true
	},
	pass_times = {
		369713,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369799,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		369907,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370030,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370154,
		120,
		true
	},
	list_empty_tip_eventui = {
		370274,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370387,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370501,
		120,
		true
	},
	list_empty_tip_friendui = {
		370621,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370720,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370847,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		370960,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371074,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371190,
		112,
		true
	},
	empty_tip_mailboxui = {
		371302,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371409,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371524,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371691,
		175,
		true
	},
	words_settings_unlock_ship = {
		371866,
		102,
		true
	},
	words_settings_resolve_equip = {
		371968,
		104,
		true
	},
	words_settings_unlock_commander = {
		372072,
		110,
		true
	},
	words_settings_create_inherit = {
		372182,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372290,
		171,
		true
	},
	words_desc_unlock = {
		372461,
		123,
		true
	},
	words_desc_resolve_equip = {
		372584,
		131,
		true
	},
	words_desc_create_inherit = {
		372715,
		132,
		true
	},
	words_desc_close_password = {
		372847,
		132,
		true
	},
	words_desc_change_settings = {
		372979,
		145,
		true
	},
	words_set_password = {
		373124,
		94,
		true
	},
	words_information = {
		373218,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373305,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373399,
		156,
		true
	},
	secondary_password_help = {
		373555,
		1240,
		true
	},
	comic_help = {
		374795,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375260,
		130,
		true
	},
	pt_cosume = {
		375390,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375471,
		160,
		true
	},
	help_tempesteve = {
		375631,
		801,
		true
	},
	word_rest_times = {
		376432,
		125,
		true
	},
	common_buy_gold_success = {
		376557,
		136,
		true
	},
	harbour_bomb_tip = {
		376693,
		113,
		true
	},
	submarine_approach = {
		376806,
		94,
		true
	},
	submarine_approach_desc = {
		376900,
		139,
		true
	},
	desc_quick_play = {
		377039,
		97,
		true
	},
	text_win_condition = {
		377136,
		94,
		true
	},
	text_lose_condition = {
		377230,
		95,
		true
	},
	text_rest_HP = {
		377325,
		88,
		true
	},
	desc_defense_reward = {
		377413,
		128,
		true
	},
	desc_base_hp = {
		377541,
		96,
		true
	},
	map_event_open = {
		377637,
		99,
		true
	},
	word_reward = {
		377736,
		81,
		true
	},
	tips_dispense_completed = {
		377817,
		99,
		true
	},
	tips_firework_completed = {
		377916,
		105,
		true
	},
	help_summer_feast = {
		378021,
		803,
		true
	},
	help_firework_produce = {
		378824,
		491,
		true
	},
	help_firework = {
		379315,
		1195,
		true
	},
	help_summer_shrine = {
		380510,
		1071,
		true
	},
	help_summer_food = {
		381581,
		1505,
		true
	},
	help_summer_shooting = {
		383086,
		962,
		true
	},
	help_summer_stamp = {
		384048,
		307,
		true
	},
	tips_summergame_exit = {
		384355,
		166,
		true
	},
	tips_shrine_buff = {
		384521,
		112,
		true
	},
	tips_shrine_nobuff = {
		384633,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		384772,
		106,
		true
	},
	help_vote = {
		384878,
		5066,
		true
	},
	tips_firework_exit = {
		389944,
		131,
		true
	},
	result_firework_produce = {
		390075,
		123,
		true
	},
	tag_level_narrative = {
		390198,
		95,
		true
	},
	vote_get_book = {
		390293,
		98,
		true
	},
	vote_book_is_over = {
		390391,
		133,
		true
	},
	vote_fame_tip = {
		390524,
		161,
		true
	},
	word_maintain = {
		390685,
		86,
		true
	},
	name_zhanliejahe = {
		390771,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390872,
		135,
		true
	},
	change_skin_secretary_ship = {
		391007,
		117,
		true
	},
	word_billboard = {
		391124,
		87,
		true
	},
	word_easy = {
		391211,
		79,
		true
	},
	word_normal_junhe = {
		391290,
		87,
		true
	},
	word_hard = {
		391377,
		79,
		true
	},
	word_special_challenge_ticket = {
		391456,
		108,
		true
	},
	tip_exchange_ticket = {
		391564,
		155,
		true
	},
	dont_remind = {
		391719,
		87,
		true
	},
	worldbossex_help = {
		391806,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		392775,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392882,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		392991,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393098,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393202,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393318,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393436,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393552,
		113,
		true
	},
	text_consume = {
		393665,
		83,
		true
	},
	text_inconsume = {
		393748,
		87,
		true
	},
	pt_ship_now = {
		393835,
		90,
		true
	},
	pt_ship_goal = {
		393925,
		91,
		true
	},
	option_desc1 = {
		394016,
		127,
		true
	},
	option_desc2 = {
		394143,
		146,
		true
	},
	option_desc3 = {
		394289,
		158,
		true
	},
	option_desc4 = {
		394447,
		210,
		true
	},
	option_desc5 = {
		394657,
		134,
		true
	},
	option_desc6 = {
		394791,
		149,
		true
	},
	option_desc10 = {
		394940,
		141,
		true
	},
	option_desc11 = {
		395081,
		1452,
		true
	},
	music_collection = {
		396533,
		758,
		true
	},
	music_main = {
		397291,
		1010,
		true
	},
	music_juus = {
		398301,
		465,
		true
	},
	doa_collection = {
		398766,
		684,
		true
	},
	ins_word_day = {
		399450,
		84,
		true
	},
	ins_word_hour = {
		399534,
		88,
		true
	},
	ins_word_minu = {
		399622,
		88,
		true
	},
	ins_word_like = {
		399710,
		86,
		true
	},
	ins_click_like_success = {
		399796,
		98,
		true
	},
	ins_push_comment_success = {
		399894,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399994,
		126,
		true
	},
	help_music_game = {
		400120,
		1231,
		true
	},
	restart_music_game = {
		401351,
		143,
		true
	},
	reselect_music_game = {
		401494,
		144,
		true
	},
	hololive_goodmorning = {
		401638,
		571,
		true
	},
	hololive_lianliankan = {
		402209,
		1165,
		true
	},
	hololive_dalaozhang = {
		403374,
		588,
		true
	},
	hololive_dashenling = {
		403962,
		869,
		true
	},
	pocky_jiujiu = {
		404831,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404919,
		136,
		true
	},
	pocky_help = {
		405055,
		722,
		true
	},
	secretary_help = {
		405777,
		1478,
		true
	},
	secretary_unlock2 = {
		407255,
		105,
		true
	},
	secretary_unlock3 = {
		407360,
		105,
		true
	},
	secretary_unlock4 = {
		407465,
		105,
		true
	},
	secretary_unlock5 = {
		407570,
		106,
		true
	},
	secretary_closed = {
		407676,
		92,
		true
	},
	confirm_unlock = {
		407768,
		92,
		true
	},
	secretary_pos_save = {
		407860,
		122,
		true
	},
	secretary_pos_save_success = {
		407982,
		102,
		true
	},
	collection_help = {
		408084,
		346,
		true
	},
	juese_tiyan = {
		408430,
		220,
		true
	},
	resolve_amount_prefix = {
		408650,
		100,
		true
	},
	compose_amount_prefix = {
		408750,
		100,
		true
	},
	help_sub_limits = {
		408850,
		104,
		true
	},
	help_sub_display = {
		408954,
		105,
		true
	},
	confirm_unlock_ship_main = {
		409059,
		134,
		true
	},
	msgbox_text_confirm = {
		409193,
		90,
		true
	},
	msgbox_text_shop = {
		409283,
		87,
		true
	},
	msgbox_text_cancel = {
		409370,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409459,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409550,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409650,
		98,
		true
	},
	msgbox_text_exit = {
		409748,
		87,
		true
	},
	msgbox_text_clear = {
		409835,
		88,
		true
	},
	msgbox_text_apply = {
		409923,
		88,
		true
	},
	msgbox_text_buy = {
		410011,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		410097,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410189,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410283,
		98,
		true
	},
	msgbox_text_forward = {
		410381,
		95,
		true
	},
	msgbox_text_iknow = {
		410476,
		90,
		true
	},
	msgbox_text_prepage = {
		410566,
		92,
		true
	},
	msgbox_text_nextpage = {
		410658,
		93,
		true
	},
	msgbox_text_exchange = {
		410751,
		91,
		true
	},
	msgbox_text_retreat = {
		410842,
		90,
		true
	},
	msgbox_text_go = {
		410932,
		90,
		true
	},
	msgbox_text_consume = {
		411022,
		89,
		true
	},
	msgbox_text_inconsume = {
		411111,
		94,
		true
	},
	msgbox_text_unlock = {
		411205,
		89,
		true
	},
	msgbox_text_save = {
		411294,
		87,
		true
	},
	msgbox_text_replace = {
		411381,
		90,
		true
	},
	msgbox_text_unload = {
		411471,
		89,
		true
	},
	msgbox_text_modify = {
		411560,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411649,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411744,
		99,
		true
	},
	msgbox_text_use = {
		411843,
		86,
		true
	},
	common_flag_ship = {
		411929,
		89,
		true
	},
	fenjie_lantu_tip = {
		412018,
		137,
		true
	},
	msgbox_text_analyse = {
		412155,
		90,
		true
	},
	fragresolve_empty_tip = {
		412245,
		118,
		true
	},
	confirm_unlock_lv = {
		412363,
		123,
		true
	},
	shops_rest_day = {
		412486,
		103,
		true
	},
	title_limit_time = {
		412589,
		92,
		true
	},
	seven_choose_one = {
		412681,
		214,
		true
	},
	help_newyear_feast = {
		412895,
		967,
		true
	},
	help_newyear_shrine = {
		413862,
		1130,
		true
	},
	help_newyear_stamp = {
		414992,
		343,
		true
	},
	pt_reconfirm = {
		415335,
		126,
		true
	},
	qte_game_help = {
		415461,
		340,
		true
	},
	word_equipskin_type = {
		415801,
		89,
		true
	},
	word_equipskin_all = {
		415890,
		88,
		true
	},
	word_equipskin_cannon = {
		415978,
		91,
		true
	},
	word_equipskin_tarpedo = {
		416069,
		92,
		true
	},
	word_equipskin_aircraft = {
		416161,
		96,
		true
	},
	word_equipskin_aux = {
		416257,
		88,
		true
	},
	msgbox_repair = {
		416345,
		89,
		true
	},
	msgbox_repair_l2d = {
		416434,
		90,
		true
	},
	msgbox_repair_painting = {
		416524,
		98,
		true
	},
	word_no_cache = {
		416622,
		104,
		true
	},
	pile_game_notice = {
		416726,
		942,
		true
	},
	help_chunjie_stamp = {
		417668,
		312,
		true
	},
	help_chunjie_feast = {
		417980,
		558,
		true
	},
	help_chunjie_jiulou = {
		418538,
		824,
		true
	},
	special_animal1 = {
		419362,
		210,
		true
	},
	special_animal2 = {
		419572,
		204,
		true
	},
	special_animal3 = {
		419776,
		197,
		true
	},
	special_animal4 = {
		419973,
		199,
		true
	},
	special_animal5 = {
		420172,
		200,
		true
	},
	special_animal6 = {
		420372,
		185,
		true
	},
	special_animal7 = {
		420557,
		210,
		true
	},
	bulin_help = {
		420767,
		407,
		true
	},
	super_bulin = {
		421174,
		102,
		true
	},
	super_bulin_tip = {
		421276,
		120,
		true
	},
	bulin_tip1 = {
		421396,
		101,
		true
	},
	bulin_tip2 = {
		421497,
		110,
		true
	},
	bulin_tip3 = {
		421607,
		101,
		true
	},
	bulin_tip4 = {
		421708,
		119,
		true
	},
	bulin_tip5 = {
		421827,
		101,
		true
	},
	bulin_tip6 = {
		421928,
		107,
		true
	},
	bulin_tip7 = {
		422035,
		101,
		true
	},
	bulin_tip8 = {
		422136,
		110,
		true
	},
	bulin_tip9 = {
		422246,
		110,
		true
	},
	bulin_tip_other1 = {
		422356,
		137,
		true
	},
	bulin_tip_other2 = {
		422493,
		101,
		true
	},
	bulin_tip_other3 = {
		422594,
		138,
		true
	},
	monopoly_left_count = {
		422732,
		96,
		true
	},
	help_chunjie_monopoly = {
		422828,
		1017,
		true
	},
	monoply_drop_ship_step = {
		423845,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423988,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424118,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424250,
		113,
		true
	},
	lanternRiddles_gametip = {
		424363,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425303,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		425413,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425511,
		97,
		true
	},
	sort_attribute = {
		425608,
		84,
		true
	},
	sort_intimacy = {
		425692,
		83,
		true
	},
	index_skin = {
		425775,
		83,
		true
	},
	index_reform = {
		425858,
		85,
		true
	},
	index_reform_cw = {
		425943,
		88,
		true
	},
	index_strengthen = {
		426031,
		89,
		true
	},
	index_special = {
		426120,
		83,
		true
	},
	index_propose_skin = {
		426203,
		94,
		true
	},
	index_not_obtained = {
		426297,
		91,
		true
	},
	index_no_limit = {
		426388,
		87,
		true
	},
	index_awakening = {
		426475,
		110,
		true
	},
	index_not_lvmax = {
		426585,
		88,
		true
	},
	index_spweapon = {
		426673,
		90,
		true
	},
	index_marry = {
		426763,
		84,
		true
	},
	decodegame_gametip = {
		426847,
		1094,
		true
	},
	indexsort_sort = {
		427941,
		84,
		true
	},
	indexsort_index = {
		428025,
		85,
		true
	},
	indexsort_camp = {
		428110,
		84,
		true
	},
	indexsort_type = {
		428194,
		84,
		true
	},
	indexsort_rarity = {
		428278,
		89,
		true
	},
	indexsort_extraindex = {
		428367,
		96,
		true
	},
	indexsort_label = {
		428463,
		85,
		true
	},
	indexsort_sorteng = {
		428548,
		85,
		true
	},
	indexsort_indexeng = {
		428633,
		87,
		true
	},
	indexsort_campeng = {
		428720,
		85,
		true
	},
	indexsort_rarityeng = {
		428805,
		89,
		true
	},
	indexsort_typeeng = {
		428894,
		85,
		true
	},
	indexsort_labeleng = {
		428979,
		87,
		true
	},
	fightfail_up = {
		429066,
		172,
		true
	},
	fightfail_equip = {
		429238,
		163,
		true
	},
	fight_strengthen = {
		429401,
		167,
		true
	},
	fightfail_noequip = {
		429568,
		126,
		true
	},
	fightfail_choiceequip = {
		429694,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429851,
		165,
		true
	},
	sofmap_attention = {
		430016,
		272,
		true
	},
	sofmapsd_1 = {
		430288,
		161,
		true
	},
	sofmapsd_2 = {
		430449,
		146,
		true
	},
	sofmapsd_3 = {
		430595,
		130,
		true
	},
	sofmapsd_4 = {
		430725,
		123,
		true
	},
	inform_level_limit = {
		430848,
		130,
		true
	},
	["3match_tip"] = {
		430978,
		381,
		true
	},
	retire_selectzero = {
		431359,
		111,
		true
	},
	retire_marry_skin = {
		431470,
		101,
		true
	},
	undermist_tip = {
		431571,
		122,
		true
	},
	retire_1 = {
		431693,
		204,
		true
	},
	retire_2 = {
		431897,
		204,
		true
	},
	retire_3 = {
		432101,
		94,
		true
	},
	retire_rarity = {
		432195,
		94,
		true
	},
	retire_title = {
		432289,
		88,
		true
	},
	res_unlock_tip = {
		432377,
		108,
		true
	},
	res_wifi_tip = {
		432485,
		151,
		true
	},
	res_downloading = {
		432636,
		88,
		true
	},
	res_pic_new_tip = {
		432724,
		111,
		true
	},
	res_music_no_pre_tip = {
		432835,
		105,
		true
	},
	res_music_no_next_tip = {
		432940,
		109,
		true
	},
	res_music_new_tip = {
		433049,
		113,
		true
	},
	apple_link_title = {
		433162,
		113,
		true
	},
	retire_setting_help = {
		433275,
		654,
		true
	},
	activity_shop_exchange_count = {
		433929,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		434036,
		104,
		true
	},
	shops_msgbox_output = {
		434140,
		95,
		true
	},
	shop_word_exchange = {
		434235,
		89,
		true
	},
	shop_word_cancel = {
		434324,
		87,
		true
	},
	title_item_ways = {
		434411,
		141,
		true
	},
	item_lack_title = {
		434552,
		145,
		true
	},
	oil_buy_tip_2 = {
		434697,
		456,
		true
	},
	target_chapter_is_lock = {
		435153,
		113,
		true
	},
	ship_book = {
		435266,
		102,
		true
	},
	month_sign_resign = {
		435368,
		151,
		true
	},
	collect_tip = {
		435519,
		133,
		true
	},
	collect_tip2 = {
		435652,
		137,
		true
	},
	word_weakness = {
		435789,
		83,
		true
	},
	special_operation_tip1 = {
		435872,
		110,
		true
	},
	special_operation_tip2 = {
		435982,
		113,
		true
	},
	area_lock = {
		436095,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436192,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436298,
		103,
		true
	},
	equipment_upgrade_help = {
		436401,
		1081,
		true
	},
	equipment_upgrade_title = {
		437482,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437581,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437687,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437813,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437953,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438073,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438265,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438442,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438578,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438704,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438887,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439021,
		217,
		true
	},
	discount_coupon_tip = {
		439238,
		193,
		true
	},
	pizzahut_help = {
		439431,
		793,
		true
	},
	towerclimbing_gametip = {
		440224,
		670,
		true
	},
	qingdianguangchang_help = {
		440894,
		599,
		true
	},
	building_tip = {
		441493,
		195,
		true
	},
	building_upgrade_tip = {
		441688,
		126,
		true
	},
	msgbox_text_upgrade = {
		441814,
		90,
		true
	},
	towerclimbing_sign_help = {
		441904,
		692,
		true
	},
	building_complete_tip = {
		442596,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442693,
		113,
		true
	},
	backyard_theme_total_print = {
		442806,
		96,
		true
	},
	backyard_theme_shop_title = {
		442902,
		101,
		true
	},
	backyard_theme_mine_title = {
		443003,
		101,
		true
	},
	backyard_theme_collection_title = {
		443104,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		443211,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		443382,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		443562,
		144,
		true
	},
	backyard_theme_word_buy = {
		443706,
		93,
		true
	},
	backyard_theme_word_apply = {
		443799,
		95,
		true
	},
	backyard_theme_apply_success = {
		443894,
		104,
		true
	},
	backyard_theme_unload_success = {
		443998,
		111,
		true
	},
	backyard_theme_upload_success = {
		444109,
		105,
		true
	},
	backyard_theme_delete_success = {
		444214,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		444319,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		444426,
		111,
		true
	},
	backyard_theme_upload_time = {
		444537,
		103,
		true
	},
	backyard_theme_word_like = {
		444640,
		94,
		true
	},
	backyard_theme_word_collection = {
		444734,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		444834,
		117,
		true
	},
	backyard_theme_inform_them = {
		444951,
		104,
		true
	},
	towerclimbing_book_tip = {
		445055,
		125,
		true
	},
	towerclimbing_reward_tip = {
		445180,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		445304,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		445427,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		445620,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		445798,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		445920,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		446054,
		120,
		true
	},
	words_visit_backyard_toggle = {
		446174,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		446289,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		446414,
		121,
		true
	},
	option_desc7 = {
		446535,
		134,
		true
	},
	option_desc8 = {
		446669,
		173,
		true
	},
	option_desc9 = {
		446842,
		167,
		true
	},
	backyard_unopen = {
		447009,
		94,
		true
	},
	coupon_timeout_tip = {
		447103,
		138,
		true
	},
	coupon_repeat_tip = {
		447241,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		447384,
		141,
		true
	},
	word_random = {
		447525,
		81,
		true
	},
	word_hot = {
		447606,
		78,
		true
	},
	word_new = {
		447684,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		447762,
		188,
		true
	},
	backyard_not_found_theme_template = {
		447950,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		448071,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		448181,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		448309,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		448461,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		449571,
		133,
		true
	},
	help_monopoly_car = {
		449704,
		992,
		true
	},
	help_monopoly_car_2 = {
		450696,
		1177,
		true
	},
	help_monopoly_3th = {
		451873,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		453580,
		112,
		true
	},
	win_condition_display_qijian = {
		453692,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		453802,
		127,
		true
	},
	win_condition_display_shangchuan = {
		453929,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		454049,
		137,
		true
	},
	win_condition_display_judian = {
		454186,
		116,
		true
	},
	win_condition_display_tuoli = {
		454302,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		454420,
		138,
		true
	},
	lose_condition_display_quanmie = {
		454558,
		112,
		true
	},
	lose_condition_display_gangqu = {
		454670,
		132,
		true
	},
	re_battle = {
		454802,
		85,
		true
	},
	keep_fate_tip = {
		454887,
		131,
		true
	},
	equip_info_1 = {
		455018,
		82,
		true
	},
	equip_info_2 = {
		455100,
		88,
		true
	},
	equip_info_3 = {
		455188,
		82,
		true
	},
	equip_info_4 = {
		455270,
		82,
		true
	},
	equip_info_5 = {
		455352,
		82,
		true
	},
	equip_info_6 = {
		455434,
		88,
		true
	},
	equip_info_7 = {
		455522,
		88,
		true
	},
	equip_info_8 = {
		455610,
		88,
		true
	},
	equip_info_9 = {
		455698,
		88,
		true
	},
	equip_info_10 = {
		455786,
		89,
		true
	},
	equip_info_11 = {
		455875,
		89,
		true
	},
	equip_info_12 = {
		455964,
		89,
		true
	},
	equip_info_13 = {
		456053,
		83,
		true
	},
	equip_info_14 = {
		456136,
		89,
		true
	},
	equip_info_15 = {
		456225,
		89,
		true
	},
	equip_info_16 = {
		456314,
		89,
		true
	},
	equip_info_17 = {
		456403,
		89,
		true
	},
	equip_info_18 = {
		456492,
		89,
		true
	},
	equip_info_19 = {
		456581,
		89,
		true
	},
	equip_info_20 = {
		456670,
		92,
		true
	},
	equip_info_21 = {
		456762,
		92,
		true
	},
	equip_info_22 = {
		456854,
		98,
		true
	},
	equip_info_23 = {
		456952,
		89,
		true
	},
	equip_info_24 = {
		457041,
		89,
		true
	},
	equip_info_25 = {
		457130,
		80,
		true
	},
	equip_info_26 = {
		457210,
		92,
		true
	},
	equip_info_27 = {
		457302,
		77,
		true
	},
	equip_info_28 = {
		457379,
		95,
		true
	},
	equip_info_29 = {
		457474,
		95,
		true
	},
	equip_info_30 = {
		457569,
		89,
		true
	},
	equip_info_31 = {
		457658,
		83,
		true
	},
	equip_info_32 = {
		457741,
		92,
		true
	},
	equip_info_33 = {
		457833,
		95,
		true
	},
	equip_info_34 = {
		457928,
		89,
		true
	},
	equip_info_extralevel_0 = {
		458017,
		94,
		true
	},
	equip_info_extralevel_1 = {
		458111,
		94,
		true
	},
	equip_info_extralevel_2 = {
		458205,
		94,
		true
	},
	equip_info_extralevel_3 = {
		458299,
		94,
		true
	},
	tec_settings_btn_word = {
		458393,
		97,
		true
	},
	tec_tendency_x = {
		458490,
		89,
		true
	},
	tec_tendency_0 = {
		458579,
		87,
		true
	},
	tec_tendency_1 = {
		458666,
		90,
		true
	},
	tec_tendency_2 = {
		458756,
		90,
		true
	},
	tec_tendency_3 = {
		458846,
		90,
		true
	},
	tec_tendency_4 = {
		458936,
		90,
		true
	},
	tec_tendency_cur_x = {
		459026,
		102,
		true
	},
	tec_tendency_cur_0 = {
		459128,
		106,
		true
	},
	tec_tendency_cur_1 = {
		459234,
		103,
		true
	},
	tec_tendency_cur_2 = {
		459337,
		103,
		true
	},
	tec_tendency_cur_3 = {
		459440,
		103,
		true
	},
	tec_target_catchup_none = {
		459543,
		111,
		true
	},
	tec_target_catchup_selected = {
		459654,
		103,
		true
	},
	tec_tendency_cur_4 = {
		459757,
		103,
		true
	},
	tec_target_catchup_none_x = {
		459860,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		459974,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		460089,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		460204,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		460319,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		460437,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		460556,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		460675,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		460794,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		460910,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		461027,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		461144,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		461261,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		461366,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		461484,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		461629,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		461732,
		102,
		true
	},
	tec_target_need_print = {
		461834,
		97,
		true
	},
	tec_target_catchup_progress = {
		461931,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		462034,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		462161,
		710,
		true
	},
	tec_speedup_title = {
		462871,
		93,
		true
	},
	tec_speedup_progress = {
		462964,
		95,
		true
	},
	tec_speedup_overflow = {
		463059,
		153,
		true
	},
	tec_speedup_help_tip = {
		463212,
		227,
		true
	},
	click_back_tip = {
		463439,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		463541,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		463639,
		100,
		true
	},
	tec_catchup_errorfix = {
		463739,
		353,
		true
	},
	guild_duty_is_too_low = {
		464092,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		464207,
		123,
		true
	},
	guild_not_exist_donate_task = {
		464330,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		464439,
		124,
		true
	},
	guild_get_week_done = {
		464563,
		113,
		true
	},
	guild_public_awards = {
		464676,
		101,
		true
	},
	guild_private_awards = {
		464777,
		99,
		true
	},
	guild_task_selecte_tip = {
		464876,
		179,
		true
	},
	guild_task_accept = {
		465055,
		331,
		true
	},
	guild_commander_and_sub_op = {
		465386,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		465528,
		120,
		true
	},
	guild_donate_success = {
		465648,
		102,
		true
	},
	guild_left_donate_cnt = {
		465750,
		108,
		true
	},
	guild_donate_tip = {
		465858,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		466072,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		466192,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		466311,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		466486,
		174,
		true
	},
	guild_supply_no_open = {
		466660,
		108,
		true
	},
	guild_supply_award_got = {
		466768,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		466878,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		467030,
		260,
		true
	},
	guild_left_supply_day = {
		467290,
		96,
		true
	},
	guild_supply_help_tip = {
		467386,
		601,
		true
	},
	guild_op_only_administrator = {
		467987,
		143,
		true
	},
	guild_shop_refresh_done = {
		468130,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		468229,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		468329,
		148,
		true
	},
	guild_shop_exchange_tip = {
		468477,
		108,
		true
	},
	guild_shop_label_1 = {
		468585,
		115,
		true
	},
	guild_shop_label_2 = {
		468700,
		97,
		true
	},
	guild_shop_label_3 = {
		468797,
		89,
		true
	},
	guild_shop_label_4 = {
		468886,
		88,
		true
	},
	guild_shop_label_5 = {
		468974,
		115,
		true
	},
	guild_shop_must_select_goods = {
		469089,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		469214,
		141,
		true
	},
	guild_not_exist_tech = {
		469355,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		469463,
		137,
		true
	},
	guild_tech_is_max_level = {
		469600,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		469720,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		469852,
		140,
		true
	},
	guild_tech_upgrade_done = {
		469992,
		126,
		true
	},
	guild_exist_activation_tech = {
		470118,
		127,
		true
	},
	guild_tech_gold_desc = {
		470245,
		110,
		true
	},
	guild_tech_oil_desc = {
		470355,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		470464,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		470577,
		114,
		true
	},
	guild_box_gold_desc = {
		470691,
		109,
		true
	},
	guidl_r_box_time_desc = {
		470800,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		470912,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		471026,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		471142,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		471260,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		471490,
		124,
		true
	},
	guild_ship_attr_desc = {
		471614,
		117,
		true
	},
	guild_start_tech_group_tip = {
		471731,
		138,
		true
	},
	guild_cancel_tech_tip = {
		471869,
		227,
		true
	},
	guild_tech_consume_tip = {
		472096,
		202,
		true
	},
	guild_tech_non_admin = {
		472298,
		169,
		true
	},
	guild_tech_label_max_level = {
		472467,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		472570,
		105,
		true
	},
	guild_tech_label_condition = {
		472675,
		114,
		true
	},
	guild_tech_donate_target = {
		472789,
		109,
		true
	},
	guild_not_exist = {
		472898,
		97,
		true
	},
	guild_not_exist_battle = {
		472995,
		110,
		true
	},
	guild_battle_is_end = {
		473105,
		107,
		true
	},
	guild_battle_is_exist = {
		473212,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		473324,
		143,
		true
	},
	guild_event_start_tip1 = {
		473467,
		144,
		true
	},
	guild_event_start_tip2 = {
		473611,
		150,
		true
	},
	guild_word_may_happen_event = {
		473761,
		109,
		true
	},
	guild_battle_award = {
		473870,
		94,
		true
	},
	guild_word_consume = {
		473964,
		88,
		true
	},
	guild_start_event_consume_tip = {
		474052,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		474198,
		207,
		true
	},
	guild_word_consume_for_battle = {
		474405,
		111,
		true
	},
	guild_level_no_enough = {
		474516,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		474640,
		142,
		true
	},
	guild_join_event_cnt_label = {
		474782,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		474891,
		132,
		true
	},
	guild_join_event_progress_label = {
		475023,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		475131,
		232,
		true
	},
	guild_event_not_exist = {
		475363,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		475469,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		475581,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		475729,
		130,
		true
	},
	guidl_event_ship_in_event = {
		475859,
		138,
		true
	},
	guild_event_start_done = {
		475997,
		98,
		true
	},
	guild_fleet_update_done = {
		476095,
		105,
		true
	},
	guild_event_is_lock = {
		476200,
		98,
		true
	},
	guild_event_is_finish = {
		476298,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		476456,
		138,
		true
	},
	guild_word_battle_area = {
		476594,
		99,
		true
	},
	guild_word_battle_type = {
		476693,
		99,
		true
	},
	guild_wrod_battle_target = {
		476792,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		476893,
		124,
		true
	},
	guild_event_start_event_tip = {
		477017,
		137,
		true
	},
	guild_word_sea = {
		477154,
		84,
		true
	},
	guild_word_score_addition = {
		477238,
		102,
		true
	},
	guild_word_effect_addition = {
		477340,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		477443,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		477560,
		119,
		true
	},
	guild_event_info_desc1 = {
		477679,
		136,
		true
	},
	guild_event_info_desc2 = {
		477815,
		119,
		true
	},
	guild_join_member_cnt = {
		477934,
		98,
		true
	},
	guild_total_effect = {
		478032,
		92,
		true
	},
	guild_word_people = {
		478124,
		84,
		true
	},
	guild_event_info_desc3 = {
		478208,
		105,
		true
	},
	guild_not_exist_boss = {
		478313,
		105,
		true
	},
	guild_ship_from = {
		478418,
		86,
		true
	},
	guild_boss_formation_1 = {
		478504,
		130,
		true
	},
	guild_boss_formation_2 = {
		478634,
		130,
		true
	},
	guild_boss_formation_3 = {
		478764,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		478889,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		478995,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		479120,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		479286,
		155,
		true
	},
	guild_fleet_is_legal = {
		479441,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		479585,
		149,
		true
	},
	guild_must_edit_fleet = {
		479734,
		109,
		true
	},
	guild_ship_in_battle = {
		479843,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		479996,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		480126,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		480256,
		151,
		true
	},
	guild_get_report_failed = {
		480407,
		111,
		true
	},
	guild_report_get_all = {
		480518,
		96,
		true
	},
	guild_can_not_get_tip = {
		480614,
		124,
		true
	},
	guild_not_exist_notifycation = {
		480738,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		480854,
		147,
		true
	},
	guild_report_tooltip = {
		481001,
		179,
		true
	},
	word_guildgold = {
		481180,
		87,
		true
	},
	guild_member_rank_title_donate = {
		481267,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		481373,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		481483,
		108,
		true
	},
	guild_donate_log = {
		481591,
		142,
		true
	},
	guild_supply_log = {
		481733,
		139,
		true
	},
	guild_weektask_log = {
		481872,
		133,
		true
	},
	guild_battle_log = {
		482005,
		134,
		true
	},
	guild_tech_change_log = {
		482139,
		119,
		true
	},
	guild_log_title = {
		482258,
		91,
		true
	},
	guild_use_donateitem_success = {
		482349,
		128,
		true
	},
	guild_use_battleitem_success = {
		482477,
		128,
		true
	},
	not_exist_guild_use_item = {
		482605,
		131,
		true
	},
	guild_member_tip = {
		482736,
		2310,
		true
	},
	guild_tech_tip = {
		485046,
		2233,
		true
	},
	guild_office_tip = {
		487279,
		2541,
		true
	},
	guild_event_help_tip = {
		489820,
		2346,
		true
	},
	guild_mission_info_tip = {
		492166,
		1309,
		true
	},
	guild_public_tech_tip = {
		493475,
		531,
		true
	},
	guild_public_office_tip = {
		494006,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		494379,
		242,
		true
	},
	guild_boss_fleet_desc = {
		494621,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		495079,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		495240,
		127,
		true
	},
	word_shipState_guild_event = {
		495367,
		139,
		true
	},
	word_shipState_guild_boss = {
		495506,
		180,
		true
	},
	commander_is_in_guild = {
		495686,
		182,
		true
	},
	guild_assult_ship_recommend = {
		495868,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496020,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		496179,
		167,
		true
	},
	guild_recommend_limit = {
		496346,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		496490,
		183,
		true
	},
	guild_mission_complate = {
		496673,
		112,
		true
	},
	guild_operation_event_occurrence = {
		496785,
		160,
		true
	},
	guild_transfer_president_confirm = {
		496945,
		201,
		true
	},
	guild_damage_ranking = {
		497146,
		90,
		true
	},
	guild_total_damage = {
		497236,
		91,
		true
	},
	guild_donate_list_updated = {
		497327,
		116,
		true
	},
	guild_donate_list_update_failed = {
		497443,
		125,
		true
	},
	guild_tip_quit_operation = {
		497568,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		497812,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		497953,
		236,
		true
	},
	guild_time_remaining_tip = {
		498189,
		107,
		true
	},
	help_rollingBallGame = {
		498296,
		1086,
		true
	},
	rolling_ball_help = {
		499382,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		500073,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		500682,
		112,
		true
	},
	build_ship_accumulative = {
		500794,
		100,
		true
	},
	destory_ship_before_tip = {
		500894,
		99,
		true
	},
	destory_ship_input_erro = {
		500993,
		133,
		true
	},
	mail_input_erro = {
		501126,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		501250,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		501432,
		231,
		true
	},
	jiujiu_expedition_help = {
		501663,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		502224,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		502324,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		502454,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		502582,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		502729,
		128,
		true
	},
	trade_card_tips1 = {
		502857,
		92,
		true
	},
	trade_card_tips2 = {
		502949,
		327,
		true
	},
	trade_card_tips3 = {
		503276,
		324,
		true
	},
	trade_card_tips4 = {
		503600,
		95,
		true
	},
	ur_exchange_help_tip = {
		503695,
		771,
		true
	},
	fleet_antisub_range = {
		504466,
		95,
		true
	},
	fleet_antisub_range_tip = {
		504561,
		1424,
		true
	},
	practise_idol_tip = {
		505985,
		107,
		true
	},
	practise_idol_help = {
		506092,
		937,
		true
	},
	upgrade_idol_tip = {
		507029,
		113,
		true
	},
	upgrade_complete_tip = {
		507142,
		99,
		true
	},
	upgrade_introduce_tip = {
		507241,
		123,
		true
	},
	collect_idol_tip = {
		507364,
		122,
		true
	},
	hand_account_tip = {
		507486,
		107,
		true
	},
	hand_account_resetting_tip = {
		507593,
		117,
		true
	},
	help_candymagic = {
		507710,
		961,
		true
	},
	award_overflow_tip = {
		508671,
		140,
		true
	},
	hunter_npc = {
		508811,
		901,
		true
	},
	fighterplane_help = {
		509712,
		931,
		true
	},
	fighterplane_J10_tip = {
		510643,
		276,
		true
	},
	fighterplane_J15_tip = {
		510919,
		513,
		true
	},
	fighterplane_FC1_tip = {
		511432,
		457,
		true
	},
	fighterplane_FC31_tip = {
		511889,
		378,
		true
	},
	fighterplane_complete_tip = {
		512267,
		204,
		true
	},
	fighterplane_destroy_tip = {
		512471,
		102,
		true
	},
	fighterplane_hit_tip = {
		512573,
		101,
		true
	},
	fighterplane_score_tip = {
		512674,
		92,
		true
	},
	venusvolleyball_help = {
		512766,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		513866,
		99,
		true
	},
	venusvolleyball_return_tip = {
		513965,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		514076,
		112,
		true
	},
	doa_main = {
		514188,
		1227,
		true
	},
	doa_pt_help = {
		515415,
		818,
		true
	},
	doa_pt_complete = {
		516233,
		94,
		true
	},
	doa_pt_up = {
		516327,
		97,
		true
	},
	doa_liliang = {
		516424,
		81,
		true
	},
	doa_jiqiao = {
		516505,
		80,
		true
	},
	doa_tili = {
		516585,
		78,
		true
	},
	doa_meili = {
		516663,
		79,
		true
	},
	snowball_help = {
		516742,
		1488,
		true
	},
	help_xinnian2021_feast = {
		518230,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		518730,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		519883,
		687,
		true
	},
	help_xinnian2021__meishi = {
		520570,
		1222,
		true
	},
	help_act_event = {
		521792,
		286,
		true
	},
	autofight = {
		522078,
		85,
		true
	},
	autofight_errors_tip = {
		522163,
		139,
		true
	},
	autofight_special_operation_tip = {
		522302,
		358,
		true
	},
	autofight_formation = {
		522660,
		89,
		true
	},
	autofight_cat = {
		522749,
		86,
		true
	},
	autofight_function = {
		522835,
		88,
		true
	},
	autofight_function1 = {
		522923,
		95,
		true
	},
	autofight_function2 = {
		523018,
		95,
		true
	},
	autofight_function3 = {
		523113,
		95,
		true
	},
	autofight_function4 = {
		523208,
		89,
		true
	},
	autofight_function5 = {
		523297,
		101,
		true
	},
	autofight_rewards = {
		523398,
		99,
		true
	},
	autofight_rewards_none = {
		523497,
		113,
		true
	},
	autofight_leave = {
		523610,
		85,
		true
	},
	autofight_onceagain = {
		523695,
		95,
		true
	},
	autofight_entrust = {
		523790,
		116,
		true
	},
	autofight_task = {
		523906,
		107,
		true
	},
	autofight_effect = {
		524013,
		131,
		true
	},
	autofight_file = {
		524144,
		110,
		true
	},
	autofight_discovery = {
		524254,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		524378,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		524518,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		524646,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		524773,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		524940,
		143,
		true
	},
	autofight_farm = {
		525083,
		90,
		true
	},
	autofight_story = {
		525173,
		118,
		true
	},
	fushun_adventure_help = {
		525291,
		1774,
		true
	},
	autofight_change_tip = {
		527065,
		165,
		true
	},
	autofight_selectprops_tip = {
		527230,
		114,
		true
	},
	help_chunjie2021_feast = {
		527344,
		759,
		true
	},
	valentinesday__txt1_tip = {
		528103,
		157,
		true
	},
	valentinesday__txt2_tip = {
		528260,
		157,
		true
	},
	valentinesday__txt3_tip = {
		528417,
		145,
		true
	},
	valentinesday__txt4_tip = {
		528562,
		145,
		true
	},
	valentinesday__txt5_tip = {
		528707,
		163,
		true
	},
	valentinesday__txt6_tip = {
		528870,
		151,
		true
	},
	valentinesday__shop_tip = {
		529021,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		529141,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		529250,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		529359,
		121,
		true
	},
	wwf_bamboo_help = {
		529480,
		760,
		true
	},
	wwf_guide_tip = {
		530240,
		152,
		true
	},
	securitycake_help = {
		530392,
		1537,
		true
	},
	icecream_help = {
		531929,
		800,
		true
	},
	icecream_make_tip = {
		532729,
		92,
		true
	},
	cadpa_help = {
		532821,
		1225,
		true
	},
	cadpa_tip1 = {
		534046,
		86,
		true
	},
	cadpa_tip2 = {
		534132,
		85,
		true
	},
	query_role = {
		534217,
		83,
		true
	},
	query_role_none = {
		534300,
		88,
		true
	},
	query_role_button = {
		534388,
		93,
		true
	},
	query_role_fail = {
		534481,
		91,
		true
	},
	cumulative_victory_target_tip = {
		534572,
		114,
		true
	},
	cumulative_victory_now_tip = {
		534686,
		111,
		true
	},
	word_files_repair = {
		534797,
		93,
		true
	},
	repair_setting_label = {
		534890,
		96,
		true
	},
	voice_control = {
		534986,
		83,
		true
	},
	index_equip = {
		535069,
		84,
		true
	},
	index_without_limit = {
		535153,
		92,
		true
	},
	meta_learn_skill = {
		535245,
		108,
		true
	},
	world_joint_boss_not_found = {
		535353,
		139,
		true
	},
	world_joint_boss_is_death = {
		535492,
		138,
		true
	},
	world_joint_whitout_guild = {
		535630,
		116,
		true
	},
	world_joint_whitout_friend = {
		535746,
		114,
		true
	},
	world_joint_call_support_failed = {
		535860,
		116,
		true
	},
	world_joint_call_support_success = {
		535976,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		536093,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		536256,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		536427,
		165,
		true
	},
	ad_4 = {
		536592,
		211,
		true
	},
	world_word_expired = {
		536803,
		97,
		true
	},
	world_word_guild_member = {
		536900,
		113,
		true
	},
	world_word_guild_player = {
		537013,
		104,
		true
	},
	world_joint_boss_award_expired = {
		537117,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		537229,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		537345,
		140,
		true
	},
	world_boss_get_item = {
		537485,
		171,
		true
	},
	world_boss_ask_help = {
		537656,
		119,
		true
	},
	world_joint_count_no_enough = {
		537775,
		115,
		true
	},
	world_boss_none = {
		537890,
		146,
		true
	},
	world_boss_fleet = {
		538036,
		92,
		true
	},
	world_max_challenge_cnt = {
		538128,
		145,
		true
	},
	world_reset_success = {
		538273,
		104,
		true
	},
	world_map_dangerous_confirm = {
		538377,
		183,
		true
	},
	world_map_version = {
		538560,
		120,
		true
	},
	world_resource_fill = {
		538680,
		128,
		true
	},
	meta_sys_lock_tip = {
		538808,
		160,
		true
	},
	meta_story_lock = {
		538968,
		139,
		true
	},
	meta_acttime_limit = {
		539107,
		88,
		true
	},
	meta_pt_left = {
		539195,
		87,
		true
	},
	meta_syn_rate = {
		539282,
		92,
		true
	},
	meta_repair_rate = {
		539374,
		95,
		true
	},
	meta_story_tip_1 = {
		539469,
		103,
		true
	},
	meta_story_tip_2 = {
		539572,
		100,
		true
	},
	meta_pt_get_way = {
		539672,
		130,
		true
	},
	meta_pt_point = {
		539802,
		86,
		true
	},
	meta_award_get = {
		539888,
		87,
		true
	},
	meta_award_got = {
		539975,
		87,
		true
	},
	meta_repair = {
		540062,
		88,
		true
	},
	meta_repair_success = {
		540150,
		101,
		true
	},
	meta_repair_effect_unlock = {
		540251,
		110,
		true
	},
	meta_repair_effect_special = {
		540361,
		130,
		true
	},
	meta_energy_ship_level_need = {
		540491,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		540607,
		124,
		true
	},
	meta_energy_active_box_tip = {
		540731,
		165,
		true
	},
	meta_break = {
		540896,
		108,
		true
	},
	meta_energy_preview_title = {
		541004,
		119,
		true
	},
	meta_energy_preview_tip = {
		541123,
		131,
		true
	},
	meta_exp_per_day = {
		541254,
		92,
		true
	},
	meta_skill_unlock = {
		541346,
		117,
		true
	},
	meta_unlock_skill_tip = {
		541463,
		155,
		true
	},
	meta_unlock_skill_select = {
		541618,
		123,
		true
	},
	meta_switch_skill_disable = {
		541741,
		139,
		true
	},
	meta_switch_skill_box_title = {
		541880,
		124,
		true
	},
	meta_cur_pt = {
		542004,
		90,
		true
	},
	meta_toast_fullexp = {
		542094,
		106,
		true
	},
	meta_toast_tactics = {
		542200,
		91,
		true
	},
	meta_skillbtn_tactics = {
		542291,
		92,
		true
	},
	meta_destroy_tip = {
		542383,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		542488,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		542582,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		542676,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		542770,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		542864,
		94,
		true
	},
	meta_voice_name_propose = {
		542958,
		93,
		true
	},
	world_boss_ad = {
		543051,
		88,
		true
	},
	world_boss_drop_title = {
		543139,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		543247,
		122,
		true
	},
	world_boss_progress_item_desc = {
		543369,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		543742,
		143,
		true
	},
	equip_ammo_type_1 = {
		543885,
		90,
		true
	},
	equip_ammo_type_2 = {
		543975,
		90,
		true
	},
	equip_ammo_type_3 = {
		544065,
		90,
		true
	},
	equip_ammo_type_4 = {
		544155,
		87,
		true
	},
	equip_ammo_type_5 = {
		544242,
		87,
		true
	},
	equip_ammo_type_6 = {
		544329,
		90,
		true
	},
	equip_ammo_type_7 = {
		544419,
		93,
		true
	},
	equip_ammo_type_8 = {
		544512,
		90,
		true
	},
	equip_ammo_type_9 = {
		544602,
		90,
		true
	},
	equip_ammo_type_10 = {
		544692,
		85,
		true
	},
	equip_ammo_type_11 = {
		544777,
		88,
		true
	},
	common_daily_limit = {
		544865,
		105,
		true
	},
	meta_help = {
		544970,
		2340,
		true
	},
	world_boss_daily_limit = {
		547310,
		104,
		true
	},
	common_go_to_analyze = {
		547414,
		96,
		true
	},
	world_boss_not_reach_target = {
		547510,
		115,
		true
	},
	special_transform_limit_reach = {
		547625,
		163,
		true
	},
	meta_pt_notenough = {
		547788,
		180,
		true
	},
	meta_boss_unlock = {
		547968,
		182,
		true
	},
	word_take_effect = {
		548150,
		86,
		true
	},
	world_boss_challenge_cnt = {
		548236,
		100,
		true
	},
	word_shipNation_meta = {
		548336,
		87,
		true
	},
	world_word_friend = {
		548423,
		87,
		true
	},
	world_word_world = {
		548510,
		86,
		true
	},
	world_word_guild = {
		548596,
		89,
		true
	},
	world_collection_1 = {
		548685,
		94,
		true
	},
	world_collection_2 = {
		548779,
		88,
		true
	},
	world_collection_3 = {
		548867,
		91,
		true
	},
	zero_hour_command_error = {
		548958,
		111,
		true
	},
	commander_is_in_bigworld = {
		549069,
		118,
		true
	},
	world_collection_back = {
		549187,
		106,
		true
	},
	archives_whether_to_retreat = {
		549293,
		168,
		true
	},
	world_fleet_stop = {
		549461,
		104,
		true
	},
	world_setting_title = {
		549565,
		101,
		true
	},
	world_setting_quickmode = {
		549666,
		101,
		true
	},
	world_setting_quickmodetip = {
		549767,
		144,
		true
	},
	world_setting_submititem = {
		549911,
		115,
		true
	},
	world_setting_submititemtip = {
		550026,
		158,
		true
	},
	world_setting_mapauto = {
		550184,
		115,
		true
	},
	world_setting_mapautotip = {
		550299,
		158,
		true
	},
	world_boss_maintenance = {
		550457,
		139,
		true
	},
	world_boss_inbattle = {
		550596,
		119,
		true
	},
	world_automode_title_1 = {
		550715,
		104,
		true
	},
	world_automode_title_2 = {
		550819,
		95,
		true
	},
	world_automode_treasure_1 = {
		550914,
		132,
		true
	},
	world_automode_treasure_2 = {
		551046,
		132,
		true
	},
	world_automode_treasure_3 = {
		551178,
		128,
		true
	},
	world_automode_cancel = {
		551306,
		91,
		true
	},
	world_automode_confirm = {
		551397,
		92,
		true
	},
	world_automode_start_tip1 = {
		551489,
		119,
		true
	},
	world_automode_start_tip2 = {
		551608,
		104,
		true
	},
	world_automode_start_tip3 = {
		551712,
		122,
		true
	},
	world_automode_start_tip4 = {
		551834,
		113,
		true
	},
	world_automode_start_tip5 = {
		551947,
		144,
		true
	},
	world_automode_setting_1 = {
		552091,
		115,
		true
	},
	world_automode_setting_1_1 = {
		552206,
		100,
		true
	},
	world_automode_setting_1_2 = {
		552306,
		91,
		true
	},
	world_automode_setting_1_3 = {
		552397,
		91,
		true
	},
	world_automode_setting_1_4 = {
		552488,
		96,
		true
	},
	world_automode_setting_2 = {
		552584,
		112,
		true
	},
	world_automode_setting_2_1 = {
		552696,
		108,
		true
	},
	world_automode_setting_2_2 = {
		552804,
		111,
		true
	},
	world_automode_setting_all_1 = {
		552915,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		553034,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		553131,
		97,
		true
	},
	world_automode_setting_all_2 = {
		553228,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		553344,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		553441,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		553550,
		109,
		true
	},
	world_automode_setting_all_3 = {
		553659,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		553778,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		553875,
		97,
		true
	},
	world_automode_setting_all_4 = {
		553972,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		554091,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		554188,
		97,
		true
	},
	world_automode_setting_new_1 = {
		554285,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		554404,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		554508,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		554603,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		554698,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		554793,
		100,
		true
	},
	world_collection_task_tip_1 = {
		554893,
		152,
		true
	},
	area_putong = {
		555045,
		87,
		true
	},
	area_anquan = {
		555132,
		87,
		true
	},
	area_yaosai = {
		555219,
		87,
		true
	},
	area_yaosai_2 = {
		555306,
		107,
		true
	},
	area_shenyuan = {
		555413,
		89,
		true
	},
	area_yinmi = {
		555502,
		86,
		true
	},
	area_renwu = {
		555588,
		86,
		true
	},
	area_zhuxian = {
		555674,
		88,
		true
	},
	area_dangan = {
		555762,
		87,
		true
	},
	charge_trade_no_error = {
		555849,
		126,
		true
	},
	world_reset_1 = {
		555975,
		130,
		true
	},
	world_reset_2 = {
		556105,
		136,
		true
	},
	world_reset_3 = {
		556241,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		556357,
		141,
		true
	},
	world_boss_unactivated = {
		556498,
		128,
		true
	},
	world_reset_tip = {
		556626,
		2572,
		true
	},
	spring_invited_2021 = {
		559198,
		217,
		true
	},
	charge_error_count_limit = {
		559415,
		149,
		true
	},
	charge_error_disable = {
		559564,
		120,
		true
	},
	levelScene_select_sp = {
		559684,
		120,
		true
	},
	word_adjustFleet = {
		559804,
		92,
		true
	},
	levelScene_select_noitem = {
		559896,
		112,
		true
	},
	story_setting_label = {
		560008,
		113,
		true
	},
	login_arrears_tips = {
		560121,
		154,
		true
	},
	Supplement_pay1 = {
		560275,
		195,
		true
	},
	Supplement_pay2 = {
		560470,
		146,
		true
	},
	Supplement_pay3 = {
		560616,
		237,
		true
	},
	Supplement_pay4 = {
		560853,
		91,
		true
	},
	world_ship_repair = {
		560944,
		114,
		true
	},
	Supplement_pay5 = {
		561058,
		143,
		true
	},
	area_unkown = {
		561201,
		87,
		true
	},
	Supplement_pay6 = {
		561288,
		94,
		true
	},
	Supplement_pay7 = {
		561382,
		94,
		true
	},
	Supplement_pay8 = {
		561476,
		88,
		true
	},
	world_battle_damage = {
		561564,
		164,
		true
	},
	setting_story_speed_1 = {
		561728,
		88,
		true
	},
	setting_story_speed_2 = {
		561816,
		91,
		true
	},
	setting_story_speed_3 = {
		561907,
		88,
		true
	},
	setting_story_speed_4 = {
		561995,
		91,
		true
	},
	story_autoplay_setting_label = {
		562086,
		110,
		true
	},
	story_autoplay_setting_1 = {
		562196,
		94,
		true
	},
	story_autoplay_setting_2 = {
		562290,
		94,
		true
	},
	meta_shop_exchange_limit = {
		562384,
		103,
		true
	},
	meta_shop_unexchange_label = {
		562487,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		562595,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		562696,
		131,
		true
	},
	dailyLevel_quickfinish = {
		562827,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		563162,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		563269,
		134,
		true
	},
	common_npc_formation_tip = {
		563403,
		124,
		true
	},
	gametip_xiaotiancheng = {
		563527,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		564539,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		564661,
		122,
		true
	},
	task_lock = {
		564783,
		85,
		true
	},
	week_task_pt_name = {
		564868,
		90,
		true
	},
	week_task_award_preview_label = {
		564958,
		105,
		true
	},
	week_task_title_label = {
		565063,
		103,
		true
	},
	cattery_op_clean_success = {
		565166,
		100,
		true
	},
	cattery_op_feed_success = {
		565266,
		99,
		true
	},
	cattery_op_play_success = {
		565365,
		99,
		true
	},
	cattery_style_change_success = {
		565464,
		104,
		true
	},
	cattery_add_commander_success = {
		565568,
		114,
		true
	},
	cattery_remove_commander_success = {
		565682,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		565799,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		565935,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		566067,
		111,
		true
	},
	commander_box_was_finished = {
		566178,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		566292,
		118,
		true
	},
	comander_tool_max_cnt = {
		566410,
		105,
		true
	},
	cat_home_help = {
		566515,
		925,
		true
	},
	cat_accelfrate_notenough = {
		567440,
		124,
		true
	},
	cat_home_unlock = {
		567564,
		121,
		true
	},
	cat_sleep_notplay = {
		567685,
		126,
		true
	},
	cathome_style_unlock = {
		567811,
		126,
		true
	},
	commander_is_in_cattery = {
		567937,
		120,
		true
	},
	cat_home_interaction = {
		568057,
		110,
		true
	},
	cat_accelerate_left = {
		568167,
		101,
		true
	},
	common_clean = {
		568268,
		82,
		true
	},
	common_feed = {
		568350,
		81,
		true
	},
	common_play = {
		568431,
		81,
		true
	},
	game_stopwords = {
		568512,
		105,
		true
	},
	game_openwords = {
		568617,
		105,
		true
	},
	amusementpark_shop_enter = {
		568722,
		149,
		true
	},
	amusementpark_shop_exchange = {
		568871,
		189,
		true
	},
	amusementpark_shop_success = {
		569060,
		105,
		true
	},
	amusementpark_shop_special = {
		569165,
		143,
		true
	},
	amusementpark_shop_end = {
		569308,
		138,
		true
	},
	amusementpark_shop_0 = {
		569446,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		569585,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		569744,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		569903,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		570042,
		180,
		true
	},
	amusementpark_help = {
		570222,
		1043,
		true
	},
	amusementpark_shop_help = {
		571265,
		608,
		true
	},
	handshake_game_help = {
		571873,
		966,
		true
	},
	MeixiV4_help = {
		572839,
		792,
		true
	},
	activity_permanent_total = {
		573631,
		100,
		true
	},
	word_investigate = {
		573731,
		86,
		true
	},
	ambush_display_none = {
		573817,
		86,
		true
	},
	activity_permanent_help = {
		573903,
		386,
		true
	},
	activity_permanent_tips1 = {
		574289,
		157,
		true
	},
	activity_permanent_tips2 = {
		574446,
		164,
		true
	},
	activity_permanent_tips3 = {
		574610,
		146,
		true
	},
	activity_permanent_tips4 = {
		574756,
		214,
		true
	},
	activity_permanent_finished = {
		574970,
		100,
		true
	},
	idolmaster_main = {
		575070,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		576165,
		103,
		true
	},
	idolmaster_game_tip2 = {
		576268,
		103,
		true
	},
	idolmaster_game_tip3 = {
		576371,
		98,
		true
	},
	idolmaster_game_tip4 = {
		576469,
		98,
		true
	},
	idolmaster_game_tip5 = {
		576567,
		92,
		true
	},
	idolmaster_collection = {
		576659,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		577198,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		577298,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		577398,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		577498,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		577598,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		577698,
		99,
		true
	},
	cartoon_notall = {
		577797,
		84,
		true
	},
	cartoon_haveno = {
		577881,
		105,
		true
	},
	res_cartoon_new_tip = {
		577986,
		115,
		true
	},
	memory_actiivty_ex = {
		578101,
		86,
		true
	},
	memory_activity_sp = {
		578187,
		86,
		true
	},
	memory_activity_daily = {
		578273,
		91,
		true
	},
	memory_activity_others = {
		578364,
		92,
		true
	},
	battle_end_title = {
		578456,
		92,
		true
	},
	battle_end_subtitle1 = {
		578548,
		96,
		true
	},
	battle_end_subtitle2 = {
		578644,
		96,
		true
	},
	meta_skill_dailyexp = {
		578740,
		104,
		true
	},
	meta_skill_learn = {
		578844,
		119,
		true
	},
	meta_skill_maxtip = {
		578963,
		153,
		true
	},
	meta_tactics_detail = {
		579116,
		95,
		true
	},
	meta_tactics_unlock = {
		579211,
		95,
		true
	},
	meta_tactics_switch = {
		579306,
		95,
		true
	},
	meta_skill_maxtip2 = {
		579401,
		100,
		true
	},
	activity_permanent_progress = {
		579501,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		579601,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		579712,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		579846,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		579948,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		580054,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		580208,
		318,
		true
	},
	tec_tip_no_consumption = {
		580526,
		95,
		true
	},
	tec_tip_material_stock = {
		580621,
		92,
		true
	},
	tec_tip_to_consumption = {
		580713,
		98,
		true
	},
	onebutton_max_tip = {
		580811,
		90,
		true
	},
	target_get_tip = {
		580901,
		84,
		true
	},
	fleet_select_title = {
		580985,
		94,
		true
	},
	backyard_rename_title = {
		581079,
		97,
		true
	},
	backyard_rename_tip = {
		581176,
		101,
		true
	},
	equip_add = {
		581277,
		99,
		true
	},
	equipskin_add = {
		581376,
		109,
		true
	},
	equipskin_none = {
		581485,
		113,
		true
	},
	equipskin_typewrong = {
		581598,
		121,
		true
	},
	equipskin_typewrong_en = {
		581719,
		107,
		true
	},
	user_is_banned = {
		581826,
		121,
		true
	},
	user_is_forever_banned = {
		581947,
		104,
		true
	},
	old_class_is_close = {
		582051,
		134,
		true
	},
	activity_event_building = {
		582185,
		1087,
		true
	},
	salvage_tips = {
		583272,
		799,
		true
	},
	tips_shakebeads = {
		584071,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		584828,
		138,
		true
	},
	cowboy_tips = {
		584966,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		585713,
		124,
		true
	},
	chazi_tips = {
		585837,
		792,
		true
	},
	catchteasure_help = {
		586629,
		700,
		true
	},
	unlock_tips = {
		587329,
		97,
		true
	},
	class_label_tran = {
		587426,
		87,
		true
	},
	class_label_gen = {
		587513,
		89,
		true
	},
	class_attr_store = {
		587602,
		92,
		true
	},
	class_attr_proficiency = {
		587694,
		101,
		true
	},
	class_attr_getproficiency = {
		587795,
		104,
		true
	},
	class_attr_costproficiency = {
		587899,
		105,
		true
	},
	class_label_upgrading = {
		588004,
		94,
		true
	},
	class_label_upgradetime = {
		588098,
		99,
		true
	},
	class_label_oilfield = {
		588197,
		96,
		true
	},
	class_label_goldfield = {
		588293,
		97,
		true
	},
	class_res_maxlevel_tip = {
		588390,
		104,
		true
	},
	ship_exp_item_title = {
		588494,
		95,
		true
	},
	ship_exp_item_label_clear = {
		588589,
		96,
		true
	},
	ship_exp_item_label_recom = {
		588685,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		588781,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		588879,
		180,
		true
	},
	player_expResource_mail_overflow = {
		589059,
		177,
		true
	},
	tec_nation_award_finish = {
		589236,
		100,
		true
	},
	coures_exp_overflow_tip = {
		589336,
		155,
		true
	},
	coures_exp_npc_tip = {
		589491,
		179,
		true
	},
	coures_level_tip = {
		589670,
		160,
		true
	},
	coures_tip_material_stock = {
		589830,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		589928,
		110,
		true
	},
	eatgame_tips = {
		590038,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		591093,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		591252,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		591393,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		591530,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		591681,
		238,
		true
	},
	battlepass_main_time = {
		591919,
		94,
		true
	},
	battlepass_main_help_2110 = {
		592013,
		2927,
		true
	},
	cruise_task_help_2110 = {
		594940,
		1226,
		true
	},
	cruise_task_phase = {
		596166,
		104,
		true
	},
	cruise_task_tips = {
		596270,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		596362,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		596616,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		596825,
		110,
		true
	},
	cruise_task_unlock = {
		596935,
		119,
		true
	},
	cruise_task_week = {
		597054,
		88,
		true
	},
	battlepass_pay_timelimit = {
		597142,
		99,
		true
	},
	battlepass_pay_acquire = {
		597241,
		110,
		true
	},
	battlepass_pay_attention = {
		597351,
		134,
		true
	},
	battlepass_acquire_attention = {
		597485,
		160,
		true
	},
	battlepass_pay_tip = {
		597645,
		118,
		true
	},
	battlepass_main_tip1 = {
		597763,
		300,
		true
	},
	battlepass_main_tip2 = {
		598063,
		266,
		true
	},
	battlepass_main_tip3 = {
		598329,
		300,
		true
	},
	battlepass_complete = {
		598629,
		110,
		true
	},
	shop_free_tag = {
		598739,
		83,
		true
	},
	quick_equip_tip1 = {
		598822,
		89,
		true
	},
	quick_equip_tip2 = {
		598911,
		86,
		true
	},
	quick_equip_tip3 = {
		598997,
		86,
		true
	},
	quick_equip_tip4 = {
		599083,
		107,
		true
	},
	quick_equip_tip5 = {
		599190,
		125,
		true
	},
	quick_equip_tip6 = {
		599315,
		170,
		true
	},
	retire_importantequipment_tips = {
		599485,
		155,
		true
	},
	settle_rewards_title = {
		599640,
		102,
		true
	},
	settle_rewards_subtitle = {
		599742,
		101,
		true
	},
	total_rewards_subtitle = {
		599843,
		99,
		true
	},
	settle_rewards_text = {
		599942,
		95,
		true
	},
	use_oil_limit_help = {
		600037,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		600291,
		117,
		true
	},
	index_awakening2 = {
		600408,
		130,
		true
	},
	index_upgrade = {
		600538,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		600624,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		600728,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		600835,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		600943,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		601049,
		119,
		true
	},
	attr_durability = {
		601168,
		85,
		true
	},
	attr_armor = {
		601253,
		80,
		true
	},
	attr_reload = {
		601333,
		81,
		true
	},
	attr_cannon = {
		601414,
		81,
		true
	},
	attr_torpedo = {
		601495,
		82,
		true
	},
	attr_motion = {
		601577,
		81,
		true
	},
	attr_antiaircraft = {
		601658,
		87,
		true
	},
	attr_air = {
		601745,
		78,
		true
	},
	attr_hit = {
		601823,
		78,
		true
	},
	attr_antisub = {
		601901,
		82,
		true
	},
	attr_oxy_max = {
		601983,
		82,
		true
	},
	attr_ammo = {
		602065,
		82,
		true
	},
	attr_hunting_range = {
		602147,
		94,
		true
	},
	attr_luck = {
		602241,
		79,
		true
	},
	attr_consume = {
		602320,
		82,
		true
	},
	attr_speed = {
		602402,
		80,
		true
	},
	monthly_card_tip = {
		602482,
		103,
		true
	},
	shopping_error_time_limit = {
		602585,
		162,
		true
	},
	world_total_power = {
		602747,
		90,
		true
	},
	world_mileage = {
		602837,
		89,
		true
	},
	world_pressing = {
		602926,
		90,
		true
	},
	Settings_title_FPS = {
		603016,
		94,
		true
	},
	Settings_title_Notification = {
		603110,
		109,
		true
	},
	Settings_title_Other = {
		603219,
		96,
		true
	},
	Settings_title_LoginJP = {
		603315,
		95,
		true
	},
	Settings_title_Redeem = {
		603410,
		94,
		true
	},
	Settings_title_AdjustScr = {
		603504,
		103,
		true
	},
	Settings_title_Secpw = {
		603607,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		603703,
		113,
		true
	},
	Settings_title_agreement = {
		603816,
		100,
		true
	},
	Settings_title_sound = {
		603916,
		96,
		true
	},
	Settings_title_resUpdate = {
		604012,
		100,
		true
	},
	equipment_info_change_tip = {
		604112,
		116,
		true
	},
	equipment_info_change_name_a = {
		604228,
		119,
		true
	},
	equipment_info_change_name_b = {
		604347,
		119,
		true
	},
	equipment_info_change_text_before = {
		604466,
		106,
		true
	},
	equipment_info_change_text_after = {
		604572,
		105,
		true
	},
	world_boss_progress_tip_title = {
		604677,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		604794,
		286,
		true
	},
	ssss_main_help = {
		605080,
		1030,
		true
	},
	mini_game_time = {
		606110,
		88,
		true
	},
	mini_game_score = {
		606198,
		86,
		true
	},
	mini_game_leave = {
		606284,
		98,
		true
	},
	mini_game_pause = {
		606382,
		98,
		true
	},
	mini_game_cur_score = {
		606480,
		96,
		true
	},
	mini_game_high_score = {
		606576,
		97,
		true
	},
	monopoly_world_tip1 = {
		606673,
		104,
		true
	},
	monopoly_world_tip2 = {
		606777,
		213,
		true
	},
	monopoly_world_tip3 = {
		606990,
		183,
		true
	},
	help_monopoly_world = {
		607173,
		1446,
		true
	},
	ssssmedal_tip = {
		608619,
		185,
		true
	},
	ssssmedal_name = {
		608804,
		110,
		true
	},
	ssssmedal_belonging = {
		608914,
		115,
		true
	},
	ssssmedal_name1 = {
		609029,
		107,
		true
	},
	ssssmedal_name2 = {
		609136,
		107,
		true
	},
	ssssmedal_name3 = {
		609243,
		107,
		true
	},
	ssssmedal_name4 = {
		609350,
		107,
		true
	},
	ssssmedal_name5 = {
		609457,
		107,
		true
	},
	ssssmedal_name6 = {
		609564,
		88,
		true
	},
	ssssmedal_belonging1 = {
		609652,
		106,
		true
	},
	ssssmedal_belonging2 = {
		609758,
		106,
		true
	},
	ssssmedal_desc1 = {
		609864,
		161,
		true
	},
	ssssmedal_desc2 = {
		610025,
		173,
		true
	},
	ssssmedal_desc3 = {
		610198,
		179,
		true
	},
	ssssmedal_desc4 = {
		610377,
		182,
		true
	},
	ssssmedal_desc5 = {
		610559,
		185,
		true
	},
	ssssmedal_desc6 = {
		610744,
		155,
		true
	},
	show_fate_demand_count = {
		610899,
		140,
		true
	},
	show_design_demand_count = {
		611039,
		144,
		true
	},
	blueprint_select_overflow = {
		611183,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		611290,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		611465,
		125,
		true
	},
	blueprint_exchange_select_display = {
		611590,
		124,
		true
	},
	build_rate_title = {
		611714,
		92,
		true
	},
	build_pools_intro = {
		611806,
		136,
		true
	},
	build_detail_intro = {
		611942,
		118,
		true
	},
	ssss_game_tip = {
		612060,
		2399,
		true
	},
	ssss_medal_tip = {
		614459,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		615016,
		237,
		true
	},
	battlepass_main_help_2112 = {
		615253,
		2927,
		true
	},
	cruise_task_help_2112 = {
		618180,
		1225,
		true
	},
	littleSanDiego_npc = {
		619405,
		1044,
		true
	},
	tag_ship_unlocked = {
		620449,
		96,
		true
	},
	tag_ship_locked = {
		620545,
		94,
		true
	},
	acceleration_tips_1 = {
		620639,
		191,
		true
	},
	acceleration_tips_2 = {
		620830,
		197,
		true
	},
	noacceleration_tips = {
		621027,
		122,
		true
	},
	word_shipskin = {
		621149,
		83,
		true
	},
	settings_sound_title_bgm = {
		621232,
		101,
		true
	},
	settings_sound_title_effct = {
		621333,
		103,
		true
	},
	settings_sound_title_cv = {
		621436,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		621536,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		621651,
		114,
		true
	},
	setting_resdownload_title_music = {
		621765,
		113,
		true
	},
	setting_resdownload_title_sound = {
		621878,
		116,
		true
	},
	setting_resdownload_title_manga = {
		621994,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		622107,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		622219,
		118,
		true
	},
	settings_battle_title = {
		622337,
		97,
		true
	},
	settings_battle_tip = {
		622434,
		114,
		true
	},
	settings_battle_Btn_edit = {
		622548,
		95,
		true
	},
	settings_battle_Btn_reset = {
		622643,
		96,
		true
	},
	settings_battle_Btn_save = {
		622739,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		622834,
		97,
		true
	},
	settings_pwd_label_close = {
		622931,
		94,
		true
	},
	settings_pwd_label_open = {
		623025,
		93,
		true
	},
	word_frame = {
		623118,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		623195,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		623308,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		623413,
		127,
		true
	},
	CurlingGame_tips1 = {
		623540,
		937,
		true
	},
	maid_task_tips1 = {
		624477,
		584,
		true
	},
	shop_diamond_title = {
		625061,
		94,
		true
	},
	shop_gift_title = {
		625155,
		91,
		true
	},
	shop_item_title = {
		625246,
		91,
		true
	},
	shop_charge_level_limit = {
		625337,
		96,
		true
	},
	backhill_cantupbuilding = {
		625433,
		149,
		true
	},
	pray_cant_tips = {
		625582,
		139,
		true
	},
	help_xinnian2022_feast = {
		625721,
		688,
		true
	},
	Pray_activity_tips1 = {
		626409,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		627734,
		219,
		true
	},
	help_xinnian2022_z28 = {
		627953,
		690,
		true
	},
	help_xinnian2022_firework = {
		628643,
		1229,
		true
	},
	player_manifesto_placeholder = {
		629872,
		113,
		true
	},
	box_ship_del_click = {
		629985,
		94,
		true
	},
	box_equipment_del_click = {
		630079,
		99,
		true
	},
	change_player_name_title = {
		630178,
		100,
		true
	},
	change_player_name_subtitle = {
		630278,
		106,
		true
	},
	change_player_name_input_tip = {
		630384,
		104,
		true
	},
	change_player_name_illegal = {
		630488,
		179,
		true
	},
	nodisplay_player_home_name = {
		630667,
		96,
		true
	},
	nodisplay_player_home_share = {
		630763,
		112,
		true
	},
	tactics_class_start = {
		630875,
		95,
		true
	},
	tactics_class_cancel = {
		630970,
		90,
		true
	},
	tactics_class_get_exp = {
		631060,
		103,
		true
	},
	tactics_class_spend_time = {
		631163,
		100,
		true
	},
	build_ticket_description = {
		631263,
		112,
		true
	},
	build_ticket_expire_warning = {
		631375,
		107,
		true
	},
	tip_build_ticket_expired = {
		631482,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		631612,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		631754,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		631865,
		177,
		true
	},
	springfes_tips1 = {
		632042,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		632956,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		633068,
		111,
		true
	},
	worldinpicture_help = {
		633179,
		661,
		true
	},
	worldinpicture_task_help = {
		633840,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		634506,
		123,
		true
	},
	missile_attack_area_confirm = {
		634629,
		103,
		true
	},
	missile_attack_area_cancel = {
		634732,
		102,
		true
	},
	shipchange_alert_infleet = {
		634834,
		143,
		true
	},
	shipchange_alert_inpvp = {
		634977,
		147,
		true
	},
	shipchange_alert_inexercise = {
		635124,
		152,
		true
	},
	shipchange_alert_inworld = {
		635276,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		635425,
		159,
		true
	},
	shipchange_alert_indiff = {
		635584,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		635732,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		635920,
		193,
		true
	},
	monopoly3thre_tip = {
		636113,
		133,
		true
	},
	fushun_game3_tip = {
		636246,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		637220,
		236,
		true
	},
	battlepass_main_help_2202 = {
		637456,
		2928,
		true
	},
	cruise_task_help_2202 = {
		640384,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		641608,
		236,
		true
	},
	battlepass_main_help_2204 = {
		641844,
		2919,
		true
	},
	cruise_task_help_2204 = {
		644763,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		645987,
		242,
		true
	},
	battlepass_main_help_2206 = {
		646229,
		2931,
		true
	},
	cruise_task_help_2206 = {
		649160,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		650384,
		242,
		true
	},
	battlepass_main_help_2208 = {
		650626,
		2928,
		true
	},
	cruise_task_help_2208 = {
		653554,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		654778,
		241,
		true
	},
	battlepass_main_help_2210 = {
		655019,
		2945,
		true
	},
	cruise_task_help_2210 = {
		657964,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		659190,
		246,
		true
	},
	battlepass_main_help_2212 = {
		659436,
		2933,
		true
	},
	cruise_task_help_2212 = {
		662369,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		663594,
		245,
		true
	},
	battlepass_main_help_2302 = {
		663839,
		2928,
		true
	},
	cruise_task_help_2302 = {
		666767,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		667992,
		243,
		true
	},
	battlepass_main_help_2304 = {
		668235,
		2954,
		true
	},
	cruise_task_help_2304 = {
		671189,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		672414,
		232,
		true
	},
	battlepass_main_help_2306 = {
		672646,
		2919,
		true
	},
	cruise_task_help_2306 = {
		675565,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		676790,
		226,
		true
	},
	battlepass_main_help_2308 = {
		677016,
		2922,
		true
	},
	cruise_task_help_2308 = {
		679938,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		681163,
		237,
		true
	},
	battlepass_main_help_2310 = {
		681400,
		2942,
		true
	},
	cruise_task_help_2310 = {
		684342,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		685568,
		243,
		true
	},
	battlepass_main_help_2312 = {
		685811,
		2922,
		true
	},
	cruise_task_help_2312 = {
		688733,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		689959,
		242,
		true
	},
	battlepass_main_help_2402 = {
		690201,
		2928,
		true
	},
	cruise_task_help_2402 = {
		693129,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		694354,
		242,
		true
	},
	battlepass_main_help_2404 = {
		694596,
		2925,
		true
	},
	cruise_task_help_2404 = {
		697521,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		698746,
		239,
		true
	},
	battlepass_main_help_2406 = {
		698985,
		2946,
		true
	},
	cruise_task_help_2406 = {
		701931,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		703156,
		236,
		true
	},
	battlepass_main_help_2408 = {
		703392,
		2920,
		true
	},
	cruise_task_help_2408 = {
		706312,
		1225,
		true
	},
	attrset_reset = {
		707537,
		89,
		true
	},
	attrset_save = {
		707626,
		88,
		true
	},
	attrset_ask_save = {
		707714,
		111,
		true
	},
	attrset_save_success = {
		707825,
		96,
		true
	},
	attrset_disable = {
		707921,
		134,
		true
	},
	attrset_input_ill = {
		708055,
		96,
		true
	},
	blackfriday_help = {
		708151,
		458,
		true
	},
	eventshop_time_hint = {
		708609,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		708721,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		708865,
		158,
		true
	},
	sp_no_quota = {
		709023,
		113,
		true
	},
	fur_all_buy = {
		709136,
		87,
		true
	},
	fur_onekey_buy = {
		709223,
		90,
		true
	},
	littleRenown_npc = {
		709313,
		1040,
		true
	},
	tech_package_tip = {
		710353,
		209,
		true
	},
	backyard_food_shop_tip = {
		710562,
		101,
		true
	},
	dorm_2f_lock = {
		710663,
		85,
		true
	},
	word_get_way = {
		710748,
		89,
		true
	},
	word_get_date = {
		710837,
		90,
		true
	},
	enter_theme_name = {
		710927,
		95,
		true
	},
	enter_extend_food_label = {
		711022,
		93,
		true
	},
	backyard_extend_tip_1 = {
		711115,
		103,
		true
	},
	backyard_extend_tip_2 = {
		711218,
		104,
		true
	},
	backyard_extend_tip_3 = {
		711322,
		109,
		true
	},
	backyard_extend_tip_4 = {
		711431,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		711520,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		711680,
		146,
		true
	},
	level_remaster_tip1 = {
		711826,
		98,
		true
	},
	level_remaster_tip2 = {
		711924,
		89,
		true
	},
	level_remaster_tip3 = {
		712013,
		89,
		true
	},
	level_remaster_tip4 = {
		712102,
		109,
		true
	},
	newserver_time = {
		712211,
		88,
		true
	},
	newserver_soldout = {
		712299,
		96,
		true
	},
	skill_learn_tip = {
		712395,
		133,
		true
	},
	newserver_build_tip = {
		712528,
		132,
		true
	},
	build_count_tip = {
		712660,
		85,
		true
	},
	help_research_package = {
		712745,
		299,
		true
	},
	lv70_package_tip = {
		713044,
		251,
		true
	},
	tech_select_tip1 = {
		713295,
		101,
		true
	},
	tech_select_tip2 = {
		713396,
		149,
		true
	},
	tech_select_tip3 = {
		713545,
		89,
		true
	},
	tech_select_tip4 = {
		713634,
		98,
		true
	},
	tech_select_tip5 = {
		713732,
		110,
		true
	},
	techpackage_item_use = {
		713842,
		253,
		true
	},
	techpackage_item_use_1 = {
		714095,
		168,
		true
	},
	techpackage_item_use_2 = {
		714263,
		196,
		true
	},
	techpackage_item_use_confirm = {
		714459,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		714606,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		714729,
		102,
		true
	},
	newserver_activity_tip = {
		714831,
		1419,
		true
	},
	newserver_shop_timelimit = {
		716250,
		114,
		true
	},
	tech_character_get = {
		716364,
		97,
		true
	},
	package_detail_tip = {
		716461,
		94,
		true
	},
	event_ui_consume = {
		716555,
		87,
		true
	},
	event_ui_recommend = {
		716642,
		88,
		true
	},
	event_ui_start = {
		716730,
		84,
		true
	},
	event_ui_giveup = {
		716814,
		85,
		true
	},
	event_ui_finish = {
		716899,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		716984,
		103,
		true
	},
	battle_result_confirm = {
		717087,
		91,
		true
	},
	battle_result_targets = {
		717178,
		97,
		true
	},
	battle_result_continue = {
		717275,
		98,
		true
	},
	index_L2D = {
		717373,
		76,
		true
	},
	index_DBG = {
		717449,
		85,
		true
	},
	index_BG = {
		717534,
		84,
		true
	},
	index_CANTUSE = {
		717618,
		89,
		true
	},
	index_UNUSE = {
		717707,
		84,
		true
	},
	index_BGM = {
		717791,
		85,
		true
	},
	without_ship_to_wear = {
		717876,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		717984,
		123,
		true
	},
	skinatlas_search_holder = {
		718107,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		718221,
		126,
		true
	},
	chang_ship_skin_window_title = {
		718347,
		98,
		true
	},
	world_boss_item_info = {
		718445,
		364,
		true
	},
	world_past_boss_item_info = {
		718809,
		383,
		true
	},
	world_boss_lefttime = {
		719192,
		88,
		true
	},
	world_boss_item_count_noenough = {
		719280,
		118,
		true
	},
	world_boss_item_usage_tip = {
		719398,
		144,
		true
	},
	world_boss_no_select_archives = {
		719542,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		719672,
		127,
		true
	},
	world_boss_archives_are_clear = {
		719799,
		115,
		true
	},
	world_boss_switch_archives = {
		719914,
		187,
		true
	},
	world_boss_switch_archives_success = {
		720101,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		720251,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		720399,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		720547,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		720659,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		720775,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		720901,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721028,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		721147,
		177,
		true
	},
	world_archives_boss_help = {
		721324,
		2774,
		true
	},
	world_archives_boss_list_help = {
		724098,
		438,
		true
	},
	archives_boss_was_opened = {
		724536,
		158,
		true
	},
	current_boss_was_opened = {
		724694,
		157,
		true
	},
	world_boss_title_auto_battle = {
		724851,
		104,
		true
	},
	world_boss_title_highest_damge = {
		724955,
		106,
		true
	},
	world_boss_title_estimation = {
		725061,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		725176,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		725279,
		108,
		true
	},
	world_boss_title_spend_time = {
		725387,
		103,
		true
	},
	world_boss_title_total_damage = {
		725490,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		725592,
		125,
		true
	},
	world_boss_current_boss_label = {
		725717,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		725825,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		725931,
		144,
		true
	},
	world_boss_progress_no_enough = {
		726075,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		726186,
		120,
		true
	},
	meta_syn_value_label = {
		726306,
		99,
		true
	},
	meta_syn_finish = {
		726405,
		97,
		true
	},
	index_meta_repair = {
		726502,
		96,
		true
	},
	index_meta_tactics = {
		726598,
		97,
		true
	},
	index_meta_energy = {
		726695,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		726791,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		726929,
		176,
		true
	},
	tactics_no_recent_ships = {
		727105,
		111,
		true
	},
	activity_kill = {
		727216,
		89,
		true
	},
	battle_result_dmg = {
		727305,
		87,
		true
	},
	battle_result_kill_count = {
		727392,
		94,
		true
	},
	battle_result_toggle_on = {
		727486,
		102,
		true
	},
	battle_result_toggle_off = {
		727588,
		103,
		true
	},
	battle_result_continue_battle = {
		727691,
		108,
		true
	},
	battle_result_quit_battle = {
		727799,
		104,
		true
	},
	battle_result_share_battle = {
		727903,
		105,
		true
	},
	pre_combat_team = {
		728008,
		91,
		true
	},
	pre_combat_vanguard = {
		728099,
		95,
		true
	},
	pre_combat_main = {
		728194,
		91,
		true
	},
	pre_combat_submarine = {
		728285,
		96,
		true
	},
	pre_combat_targets = {
		728381,
		88,
		true
	},
	pre_combat_atlasloot = {
		728469,
		90,
		true
	},
	destroy_confirm_access = {
		728559,
		93,
		true
	},
	destroy_confirm_cancel = {
		728652,
		93,
		true
	},
	pt_count_tip = {
		728745,
		82,
		true
	},
	dockyard_data_loss_detected = {
		728827,
		140,
		true
	},
	littleEugen_npc = {
		728967,
		1035,
		true
	},
	five_shujuhuigu = {
		730002,
		91,
		true
	},
	five_shujuhuigu1 = {
		730093,
		91,
		true
	},
	littleChaijun_npc = {
		730184,
		1017,
		true
	},
	five_qingdian = {
		731201,
		684,
		true
	},
	friend_resume_title_detail = {
		731885,
		102,
		true
	},
	item_type13_tip1 = {
		731987,
		92,
		true
	},
	item_type13_tip2 = {
		732079,
		92,
		true
	},
	item_type16_tip1 = {
		732171,
		92,
		true
	},
	item_type16_tip2 = {
		732263,
		92,
		true
	},
	item_type17_tip1 = {
		732355,
		92,
		true
	},
	item_type17_tip2 = {
		732447,
		92,
		true
	},
	five_duomaomao = {
		732539,
		816,
		true
	},
	main_4 = {
		733355,
		82,
		true
	},
	main_5 = {
		733437,
		82,
		true
	},
	honor_medal_support_tips_display = {
		733519,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		733967,
		213,
		true
	},
	support_rate_title = {
		734180,
		94,
		true
	},
	support_times_limited = {
		734274,
		121,
		true
	},
	support_times_tip = {
		734395,
		93,
		true
	},
	build_times_tip = {
		734488,
		91,
		true
	},
	tactics_recent_ship_label = {
		734579,
		101,
		true
	},
	title_info = {
		734680,
		80,
		true
	},
	eventshop_unlock_info = {
		734760,
		93,
		true
	},
	eventshop_unlock_hint = {
		734853,
		117,
		true
	},
	commission_event_tip = {
		734970,
		765,
		true
	},
	decoration_medal_placeholder = {
		735735,
		116,
		true
	},
	technology_filter_placeholder = {
		735851,
		114,
		true
	},
	eva_comment_send_null = {
		735965,
		100,
		true
	},
	report_sent_thank = {
		736065,
		154,
		true
	},
	report_ship_cannot_comment = {
		736219,
		117,
		true
	},
	report_cannot_comment = {
		736336,
		137,
		true
	},
	report_sent_title = {
		736473,
		87,
		true
	},
	report_sent_desc = {
		736560,
		113,
		true
	},
	report_type_1 = {
		736673,
		89,
		true
	},
	report_type_1_1 = {
		736762,
		100,
		true
	},
	report_type_2 = {
		736862,
		89,
		true
	},
	report_type_2_1 = {
		736951,
		100,
		true
	},
	report_type_3 = {
		737051,
		89,
		true
	},
	report_type_3_1 = {
		737140,
		100,
		true
	},
	report_type_other = {
		737240,
		87,
		true
	},
	report_type_other_1 = {
		737327,
		125,
		true
	},
	report_type_other_2 = {
		737452,
		107,
		true
	},
	report_sent_help = {
		737559,
		431,
		true
	},
	rename_input = {
		737990,
		88,
		true
	},
	avatar_task_level = {
		738078,
		125,
		true
	},
	avatar_upgrad_1 = {
		738203,
		94,
		true
	},
	avatar_upgrad_2 = {
		738297,
		94,
		true
	},
	avatar_upgrad_3 = {
		738391,
		85,
		true
	},
	avatar_task_ship_1 = {
		738476,
		102,
		true
	},
	avatar_task_ship_2 = {
		738578,
		105,
		true
	},
	technology_queue_complete = {
		738683,
		101,
		true
	},
	technology_queue_processing = {
		738784,
		100,
		true
	},
	technology_queue_waiting = {
		738884,
		100,
		true
	},
	technology_queue_getaward = {
		738984,
		101,
		true
	},
	technology_daily_refresh = {
		739085,
		110,
		true
	},
	technology_queue_full = {
		739195,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		739313,
		151,
		true
	},
	technology_consume = {
		739464,
		94,
		true
	},
	technology_request = {
		739558,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		739658,
		201,
		true
	},
	playervtae_setting_btn_label = {
		739859,
		104,
		true
	},
	technology_queue_in_success = {
		739963,
		109,
		true
	},
	star_require_enemy_text = {
		740072,
		135,
		true
	},
	star_require_enemy_title = {
		740207,
		106,
		true
	},
	star_require_enemy_check = {
		740313,
		94,
		true
	},
	worldboss_rank_timer_label = {
		740407,
		118,
		true
	},
	technology_detail = {
		740525,
		93,
		true
	},
	technology_mission_unfinish = {
		740618,
		106,
		true
	},
	word_chinese = {
		740724,
		82,
		true
	},
	word_japanese_2 = {
		740806,
		86,
		true
	},
	word_japanese = {
		740892,
		83,
		true
	},
	avatarframe_got = {
		740975,
		88,
		true
	},
	item_is_max_cnt = {
		741063,
		103,
		true
	},
	level_fleet_ship_desc = {
		741166,
		106,
		true
	},
	level_fleet_sub_desc = {
		741272,
		102,
		true
	},
	summerland_tip = {
		741374,
		375,
		true
	},
	icecreamgame_tip = {
		741749,
		1431,
		true
	},
	unlock_date_tip = {
		743180,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		743298,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		743445,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		743579,
		154,
		true
	},
	mail_filter_placeholder = {
		743733,
		105,
		true
	},
	recently_sticker_placeholder = {
		743838,
		110,
		true
	},
	backhill_campusfestival_tip = {
		743948,
		1085,
		true
	},
	mini_cookgametip = {
		745033,
		717,
		true
	},
	cook_game_Albacore = {
		745750,
		103,
		true
	},
	cook_game_august = {
		745853,
		98,
		true
	},
	cook_game_elbe = {
		745951,
		99,
		true
	},
	cook_game_hakuryu = {
		746050,
		120,
		true
	},
	cook_game_howe = {
		746170,
		124,
		true
	},
	cook_game_marcopolo = {
		746294,
		107,
		true
	},
	cook_game_noshiro = {
		746401,
		106,
		true
	},
	cook_game_pnelope = {
		746507,
		118,
		true
	},
	cook_game_laffey = {
		746625,
		127,
		true
	},
	cook_game_janus = {
		746752,
		131,
		true
	},
	cook_game_flandre = {
		746883,
		111,
		true
	},
	cook_game_constellation = {
		746994,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		747159,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		747305,
		233,
		true
	},
	random_ship_on = {
		747538,
		108,
		true
	},
	random_ship_off_0 = {
		747646,
		154,
		true
	},
	random_ship_off = {
		747800,
		137,
		true
	},
	random_ship_forbidden = {
		747937,
		155,
		true
	},
	random_ship_now = {
		748092,
		97,
		true
	},
	random_ship_label = {
		748189,
		96,
		true
	},
	player_vitae_skin_setting = {
		748285,
		107,
		true
	},
	random_ship_tips1 = {
		748392,
		133,
		true
	},
	random_ship_tips2 = {
		748525,
		120,
		true
	},
	random_ship_before = {
		748645,
		103,
		true
	},
	random_ship_and_skin_title = {
		748748,
		117,
		true
	},
	random_ship_frequse_mode = {
		748865,
		100,
		true
	},
	random_ship_locked_mode = {
		748965,
		102,
		true
	},
	littleSpee_npc = {
		749067,
		1185,
		true
	},
	random_flag_ship = {
		750252,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		750347,
		111,
		true
	},
	expedition_drop_use_out = {
		750458,
		133,
		true
	},
	expedition_extra_drop_tip = {
		750591,
		110,
		true
	},
	ex_pass_use = {
		750701,
		81,
		true
	},
	defense_formation_tip_npc = {
		750782,
		183,
		true
	},
	word_item = {
		750965,
		79,
		true
	},
	word_tool = {
		751044,
		79,
		true
	},
	word_other = {
		751123,
		80,
		true
	},
	ryza_word_equip = {
		751203,
		85,
		true
	},
	ryza_rest_produce_count = {
		751288,
		113,
		true
	},
	ryza_composite_confirm = {
		751401,
		115,
		true
	},
	ryza_composite_confirm_single = {
		751516,
		117,
		true
	},
	ryza_composite_count = {
		751633,
		99,
		true
	},
	ryza_toggle_only_composite = {
		751732,
		108,
		true
	},
	ryza_tip_select_recipe = {
		751840,
		122,
		true
	},
	ryza_tip_put_materials = {
		751962,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		752088,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		752219,
		128,
		true
	},
	ryza_material_not_enough = {
		752347,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		752490,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		752616,
		128,
		true
	},
	ryza_tip_no_item = {
		752744,
		106,
		true
	},
	ryza_ui_show_acess = {
		752850,
		101,
		true
	},
	ryza_tip_no_recipe = {
		752951,
		105,
		true
	},
	ryza_tip_item_access = {
		753056,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		753179,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		753310,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		753409,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		753508,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		753611,
		113,
		true
	},
	ryza_tip_control_buff = {
		753724,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		753849,
		105,
		true
	},
	ryza_tip_control = {
		753954,
		132,
		true
	},
	ryza_tip_main = {
		754086,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		755204,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		755367,
		99,
		true
	},
	ryza_composite_help_tip = {
		755466,
		476,
		true
	},
	ryza_control_help_tip = {
		755942,
		296,
		true
	},
	ryza_mini_game = {
		756238,
		351,
		true
	},
	ryza_task_level_desc = {
		756589,
		96,
		true
	},
	ryza_task_tag_explore = {
		756685,
		91,
		true
	},
	ryza_task_tag_battle = {
		756776,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		756866,
		92,
		true
	},
	ryza_task_tag_develop = {
		756958,
		91,
		true
	},
	ryza_task_tag_adventure = {
		757049,
		93,
		true
	},
	ryza_task_tag_build = {
		757142,
		89,
		true
	},
	ryza_task_tag_create = {
		757231,
		90,
		true
	},
	ryza_task_tag_daily = {
		757321,
		89,
		true
	},
	ryza_task_detail_content = {
		757410,
		94,
		true
	},
	ryza_task_detail_award = {
		757504,
		92,
		true
	},
	ryza_task_go = {
		757596,
		82,
		true
	},
	ryza_task_get = {
		757678,
		83,
		true
	},
	ryza_task_get_all = {
		757761,
		93,
		true
	},
	ryza_task_confirm = {
		757854,
		87,
		true
	},
	ryza_task_cancel = {
		757941,
		86,
		true
	},
	ryza_task_level_num = {
		758027,
		95,
		true
	},
	ryza_task_level_add = {
		758122,
		95,
		true
	},
	ryza_task_submit = {
		758217,
		86,
		true
	},
	ryza_task_detail = {
		758303,
		86,
		true
	},
	ryza_composite_words = {
		758389,
		707,
		true
	},
	ryza_task_help_tip = {
		759096,
		345,
		true
	},
	hotspring_buff = {
		759441,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		759568,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		759725,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		759834,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		759946,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		760086,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		760198,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		760326,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		760436,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		760569,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		760682,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		760800,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		760939,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		761078,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		761199,
		142,
		true
	},
	index_dressed = {
		761341,
		86,
		true
	},
	random_ship_custom_mode = {
		761427,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		761538,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		761647,
		112,
		true
	},
	hotspring_shop_enter1 = {
		761759,
		149,
		true
	},
	hotspring_shop_enter2 = {
		761908,
		159,
		true
	},
	hotspring_shop_insufficient = {
		762067,
		166,
		true
	},
	hotspring_shop_success1 = {
		762233,
		103,
		true
	},
	hotspring_shop_success2 = {
		762336,
		112,
		true
	},
	hotspring_shop_finish = {
		762448,
		155,
		true
	},
	hotspring_shop_end = {
		762603,
		166,
		true
	},
	hotspring_shop_touch1 = {
		762769,
		121,
		true
	},
	hotspring_shop_touch2 = {
		762890,
		140,
		true
	},
	hotspring_shop_touch3 = {
		763030,
		131,
		true
	},
	hotspring_shop_exchanged = {
		763161,
		151,
		true
	},
	hotspring_shop_exchange = {
		763312,
		167,
		true
	},
	hotspring_tip1 = {
		763479,
		130,
		true
	},
	hotspring_tip2 = {
		763609,
		94,
		true
	},
	hotspring_help = {
		763703,
		525,
		true
	},
	hotspring_expand = {
		764228,
		150,
		true
	},
	hotspring_shop_help = {
		764378,
		387,
		true
	},
	resorts_help = {
		764765,
		585,
		true
	},
	pvzminigame_help = {
		765350,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		766554,
		658,
		true
	},
	beach_guard_chaijun = {
		767212,
		144,
		true
	},
	beach_guard_jianye = {
		767356,
		155,
		true
	},
	beach_guard_lituoliao = {
		767511,
		243,
		true
	},
	beach_guard_bominghan = {
		767754,
		231,
		true
	},
	beach_guard_nengdai = {
		767985,
		262,
		true
	},
	beach_guard_m_craft = {
		768247,
		119,
		true
	},
	beach_guard_m_atk = {
		768366,
		114,
		true
	},
	beach_guard_m_guard = {
		768480,
		113,
		true
	},
	beach_guard_m_craft_name = {
		768593,
		97,
		true
	},
	beach_guard_m_atk_name = {
		768690,
		95,
		true
	},
	beach_guard_m_guard_name = {
		768785,
		97,
		true
	},
	beach_guard_e1 = {
		768882,
		87,
		true
	},
	beach_guard_e2 = {
		768969,
		87,
		true
	},
	beach_guard_e3 = {
		769056,
		87,
		true
	},
	beach_guard_e4 = {
		769143,
		87,
		true
	},
	beach_guard_e5 = {
		769230,
		87,
		true
	},
	beach_guard_e6 = {
		769317,
		87,
		true
	},
	beach_guard_e7 = {
		769404,
		87,
		true
	},
	beach_guard_e1_desc = {
		769491,
		144,
		true
	},
	beach_guard_e2_desc = {
		769635,
		144,
		true
	},
	beach_guard_e3_desc = {
		769779,
		144,
		true
	},
	beach_guard_e4_desc = {
		769923,
		159,
		true
	},
	beach_guard_e5_desc = {
		770082,
		159,
		true
	},
	beach_guard_e6_desc = {
		770241,
		266,
		true
	},
	beach_guard_e7_desc = {
		770507,
		156,
		true
	},
	ninghai_nianye = {
		770663,
		127,
		true
	},
	yingrui_nianye = {
		770790,
		128,
		true
	},
	zhaohe_nianye = {
		770918,
		135,
		true
	},
	zhenhai_nianye = {
		771053,
		143,
		true
	},
	haitian_nianye = {
		771196,
		154,
		true
	},
	taiyuan_nianye = {
		771350,
		139,
		true
	},
	yixian_nianye = {
		771489,
		144,
		true
	},
	activity_yanhua_tip1 = {
		771633,
		90,
		true
	},
	activity_yanhua_tip2 = {
		771723,
		105,
		true
	},
	activity_yanhua_tip3 = {
		771828,
		105,
		true
	},
	activity_yanhua_tip4 = {
		771933,
		122,
		true
	},
	activity_yanhua_tip5 = {
		772055,
		103,
		true
	},
	activity_yanhua_tip6 = {
		772158,
		112,
		true
	},
	activity_yanhua_tip7 = {
		772270,
		133,
		true
	},
	activity_yanhua_tip8 = {
		772403,
		99,
		true
	},
	help_chunjie2023 = {
		772502,
		1175,
		true
	},
	sevenday_nianye = {
		773677,
		277,
		true
	},
	tip_nianye = {
		773954,
		106,
		true
	},
	couplete_activty_desc = {
		774060,
		348,
		true
	},
	couplete_click_desc = {
		774408,
		125,
		true
	},
	couplet_index_desc = {
		774533,
		90,
		true
	},
	couplete_help = {
		774623,
		862,
		true
	},
	couplete_drag_tip = {
		775485,
		112,
		true
	},
	couplete_remind = {
		775597,
		109,
		true
	},
	couplete_complete = {
		775706,
		139,
		true
	},
	couplete_enter = {
		775845,
		114,
		true
	},
	couplete_stay = {
		775959,
		107,
		true
	},
	couplete_task = {
		776066,
		123,
		true
	},
	couplete_pass_1 = {
		776189,
		104,
		true
	},
	couplete_pass_2 = {
		776293,
		110,
		true
	},
	couplete_fail_1 = {
		776403,
		121,
		true
	},
	couplete_fail_2 = {
		776524,
		112,
		true
	},
	couplete_pair_1 = {
		776636,
		100,
		true
	},
	couplete_pair_2 = {
		776736,
		100,
		true
	},
	couplete_pair_3 = {
		776836,
		100,
		true
	},
	couplete_pair_4 = {
		776936,
		100,
		true
	},
	couplete_pair_5 = {
		777036,
		100,
		true
	},
	couplete_pair_6 = {
		777136,
		100,
		true
	},
	couplete_pair_7 = {
		777236,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		777336,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		777522,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		777703,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		777844,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		778041,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		778178,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		778368,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		778537,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		778714,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		778840,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		779004,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		779192,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		779307,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		779487,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		779619,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		779752,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		779884,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		780070,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		780208,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		780476,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		780699,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		780793,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		780890,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		780984,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		781105,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		781208,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		781311,
		970,
		true
	},
	multiple_sorties_title = {
		782281,
		98,
		true
	},
	multiple_sorties_title_eng = {
		782379,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		782485,
		157,
		true
	},
	multiple_sorties_times = {
		782642,
		98,
		true
	},
	multiple_sorties_tip = {
		782740,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		782943,
		113,
		true
	},
	multiple_sorties_cost1 = {
		783056,
		164,
		true
	},
	multiple_sorties_cost2 = {
		783220,
		170,
		true
	},
	multiple_sorties_cost3 = {
		783390,
		176,
		true
	},
	multiple_sorties_stopped = {
		783566,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		783663,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		783833,
		139,
		true
	},
	multiple_sorties_auto_on = {
		783972,
		133,
		true
	},
	multiple_sorties_finish = {
		784105,
		111,
		true
	},
	multiple_sorties_stop = {
		784216,
		109,
		true
	},
	multiple_sorties_stop_end = {
		784325,
		116,
		true
	},
	multiple_sorties_end_status = {
		784441,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		784625,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		784761,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		784902,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		785030,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		785179,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		785284,
		105,
		true
	},
	multiple_sorties_main_tip = {
		785389,
		325,
		true
	},
	multiple_sorties_main_end = {
		785714,
		188,
		true
	},
	multiple_sorties_rest_time = {
		785902,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		786004,
		108,
		true
	},
	msgbox_text_battle = {
		786112,
		88,
		true
	},
	pre_combat_start = {
		786200,
		86,
		true
	},
	pre_combat_start_en = {
		786286,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		786381,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		786575,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		786751,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		786918,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		787097,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		787205,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		787310,
		108,
		true
	},
	sort_energy = {
		787418,
		84,
		true
	},
	dockyard_search_holder = {
		787502,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		787603,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		787737,
		149,
		true
	},
	loveletter_exchange_confirm = {
		787886,
		372,
		true
	},
	loveletter_exchange_button = {
		788258,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		788354,
		124,
		true
	},
	loveletter_recover_tip1 = {
		788478,
		164,
		true
	},
	loveletter_recover_tip2 = {
		788642,
		99,
		true
	},
	loveletter_recover_tip3 = {
		788741,
		130,
		true
	},
	loveletter_recover_tip4 = {
		788871,
		136,
		true
	},
	loveletter_recover_tip5 = {
		789007,
		151,
		true
	},
	loveletter_recover_tip6 = {
		789158,
		144,
		true
	},
	loveletter_recover_tip7 = {
		789302,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		789474,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		789576,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		789678,
		95,
		true
	},
	loveletter_recover_text1 = {
		789773,
		372,
		true
	},
	loveletter_recover_text2 = {
		790145,
		344,
		true
	},
	battle_text_common_1 = {
		790489,
		183,
		true
	},
	battle_text_common_2 = {
		790672,
		213,
		true
	},
	battle_text_common_3 = {
		790885,
		189,
		true
	},
	battle_text_common_4 = {
		791074,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		791251,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		791403,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		791555,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		791707,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		791856,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		792005,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		792169,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		792336,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		792503,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		792658,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		792829,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		792967,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		793105,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		793243,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		793381,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		793519,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		793657,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		793828,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		794046,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		794259,
		181,
		true
	},
	battle_text_yunxian_1 = {
		794440,
		190,
		true
	},
	battle_text_yunxian_2 = {
		794630,
		175,
		true
	},
	battle_text_yunxian_3 = {
		794805,
		146,
		true
	},
	battle_text_haidao_1 = {
		794951,
		155,
		true
	},
	battle_text_haidao_2 = {
		795106,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		795288,
		134,
		true
	},
	battle_text_luodeni_1 = {
		795422,
		172,
		true
	},
	battle_text_luodeni_2 = {
		795594,
		184,
		true
	},
	battle_text_luodeni_3 = {
		795778,
		175,
		true
	},
	battle_text_pizibao_1 = {
		795953,
		187,
		true
	},
	battle_text_pizibao_2 = {
		796140,
		172,
		true
	},
	series_enemy_mood = {
		796312,
		93,
		true
	},
	series_enemy_mood_error = {
		796405,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		796558,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		796665,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		796778,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		796879,
		107,
		true
	},
	series_enemy_cost = {
		796986,
		96,
		true
	},
	series_enemy_SP_count = {
		797082,
		100,
		true
	},
	series_enemy_SP_error = {
		797182,
		111,
		true
	},
	series_enemy_unlock = {
		797293,
		117,
		true
	},
	series_enemy_storyunlock = {
		797410,
		112,
		true
	},
	series_enemy_storyreward = {
		797522,
		106,
		true
	},
	series_enemy_help = {
		797628,
		990,
		true
	},
	series_enemy_score = {
		798618,
		88,
		true
	},
	series_enemy_total_score = {
		798706,
		97,
		true
	},
	setting_label_private = {
		798803,
		97,
		true
	},
	setting_label_licence = {
		798900,
		97,
		true
	},
	series_enemy_reward = {
		798997,
		95,
		true
	},
	series_enemy_mode_1 = {
		799092,
		98,
		true
	},
	series_enemy_mode_2 = {
		799190,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		799286,
		97,
		true
	},
	series_enemy_team_notenough = {
		799383,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		799584,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		799693,
		114,
		true
	},
	limit_team_character_tips = {
		799807,
		135,
		true
	},
	game_room_help = {
		799942,
		779,
		true
	},
	game_cannot_go = {
		800721,
		114,
		true
	},
	game_ticket_notenough = {
		800835,
		143,
		true
	},
	game_ticket_max_all = {
		800978,
		204,
		true
	},
	game_ticket_max_month = {
		801182,
		213,
		true
	},
	game_icon_notenough = {
		801395,
		154,
		true
	},
	game_goldbyicon = {
		801549,
		117,
		true
	},
	game_icon_max = {
		801666,
		180,
		true
	},
	caibulin_tip1 = {
		801846,
		121,
		true
	},
	caibulin_tip2 = {
		801967,
		149,
		true
	},
	caibulin_tip3 = {
		802116,
		121,
		true
	},
	caibulin_tip4 = {
		802237,
		149,
		true
	},
	caibulin_tip5 = {
		802386,
		121,
		true
	},
	caibulin_tip6 = {
		802507,
		149,
		true
	},
	caibulin_tip7 = {
		802656,
		121,
		true
	},
	caibulin_tip8 = {
		802777,
		149,
		true
	},
	caibulin_tip9 = {
		802926,
		152,
		true
	},
	caibulin_tip10 = {
		803078,
		153,
		true
	},
	caibulin_help = {
		803231,
		416,
		true
	},
	caibulin_tip11 = {
		803647,
		150,
		true
	},
	caibulin_lock_tip = {
		803797,
		124,
		true
	},
	gametip_xiaoqiye = {
		803921,
		1026,
		true
	},
	event_recommend_level1 = {
		804947,
		181,
		true
	},
	doa_minigame_Luna = {
		805128,
		87,
		true
	},
	doa_minigame_Misaki = {
		805215,
		89,
		true
	},
	doa_minigame_Marie = {
		805304,
		94,
		true
	},
	doa_minigame_Tamaki = {
		805398,
		86,
		true
	},
	doa_minigame_help = {
		805484,
		308,
		true
	},
	gametip_xiaokewei = {
		805792,
		1030,
		true
	},
	doa_character_select_confirm = {
		806822,
		223,
		true
	},
	blueprint_combatperformance = {
		807045,
		103,
		true
	},
	blueprint_shipperformance = {
		807148,
		101,
		true
	},
	blueprint_researching = {
		807249,
		103,
		true
	},
	sculpture_drawline_tip = {
		807352,
		111,
		true
	},
	sculpture_drawline_done = {
		807463,
		151,
		true
	},
	sculpture_drawline_exit = {
		807614,
		176,
		true
	},
	sculpture_puzzle_tip = {
		807790,
		158,
		true
	},
	sculpture_gratitude_tip = {
		807948,
		115,
		true
	},
	sculpture_close_tip = {
		808063,
		102,
		true
	},
	gift_act_help = {
		808165,
		456,
		true
	},
	gift_act_drawline_help = {
		808621,
		465,
		true
	},
	gift_act_tips = {
		809086,
		85,
		true
	},
	expedition_award_tip = {
		809171,
		151,
		true
	},
	island_act_tips1 = {
		809322,
		107,
		true
	},
	haidaojudian_help = {
		809429,
		1318,
		true
	},
	haidaojudian_building_tip = {
		810747,
		119,
		true
	},
	workbench_help = {
		810866,
		600,
		true
	},
	workbench_need_materials = {
		811466,
		100,
		true
	},
	workbench_tips1 = {
		811566,
		100,
		true
	},
	workbench_tips2 = {
		811666,
		91,
		true
	},
	workbench_tips3 = {
		811757,
		115,
		true
	},
	workbench_tips4 = {
		811872,
		105,
		true
	},
	workbench_tips5 = {
		811977,
		105,
		true
	},
	workbench_tips6 = {
		812082,
		97,
		true
	},
	workbench_tips7 = {
		812179,
		85,
		true
	},
	workbench_tips8 = {
		812264,
		91,
		true
	},
	workbench_tips9 = {
		812355,
		91,
		true
	},
	workbench_tips10 = {
		812446,
		98,
		true
	},
	island_help = {
		812544,
		610,
		true
	},
	islandnode_tips1 = {
		813154,
		92,
		true
	},
	islandnode_tips2 = {
		813246,
		86,
		true
	},
	islandnode_tips3 = {
		813332,
		102,
		true
	},
	islandnode_tips4 = {
		813434,
		107,
		true
	},
	islandnode_tips5 = {
		813541,
		138,
		true
	},
	islandnode_tips6 = {
		813679,
		114,
		true
	},
	islandnode_tips7 = {
		813793,
		137,
		true
	},
	islandnode_tips8 = {
		813930,
		168,
		true
	},
	islandnode_tips9 = {
		814098,
		154,
		true
	},
	islandshop_tips1 = {
		814252,
		98,
		true
	},
	islandshop_tips2 = {
		814350,
		86,
		true
	},
	islandshop_tips3 = {
		814436,
		86,
		true
	},
	islandshop_tips4 = {
		814522,
		88,
		true
	},
	island_shop_limit_error = {
		814610,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		814746,
		167,
		true
	},
	chargetip_monthcard_1 = {
		814913,
		127,
		true
	},
	chargetip_monthcard_2 = {
		815040,
		134,
		true
	},
	chargetip_crusing = {
		815174,
		108,
		true
	},
	chargetip_giftpackage = {
		815282,
		115,
		true
	},
	package_view_1 = {
		815397,
		117,
		true
	},
	package_view_2 = {
		815514,
		133,
		true
	},
	package_view_3 = {
		815647,
		105,
		true
	},
	package_view_4 = {
		815752,
		90,
		true
	},
	probabilityskinshop_tip = {
		815842,
		142,
		true
	},
	skin_gift_desc = {
		815984,
		233,
		true
	},
	springtask_tip = {
		816217,
		311,
		true
	},
	island_build_desc = {
		816528,
		124,
		true
	},
	island_history_desc = {
		816652,
		151,
		true
	},
	island_build_level = {
		816803,
		94,
		true
	},
	island_game_limit_help = {
		816897,
		138,
		true
	},
	island_game_limit_num = {
		817035,
		94,
		true
	},
	ore_minigame_help = {
		817129,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		817725,
		102,
		true
	},
	meta_shop_tip = {
		817827,
		135,
		true
	},
	pt_shop_tran_tip = {
		817962,
		309,
		true
	},
	urdraw_tip = {
		818271,
		138,
		true
	},
	urdraw_complement = {
		818409,
		169,
		true
	},
	meta_class_t_level_1 = {
		818578,
		96,
		true
	},
	meta_class_t_level_2 = {
		818674,
		96,
		true
	},
	meta_class_t_level_3 = {
		818770,
		96,
		true
	},
	meta_class_t_level_4 = {
		818866,
		96,
		true
	},
	meta_class_t_level_5 = {
		818962,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		819058,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		819170,
		149,
		true
	},
	charge_tip_crusing_label = {
		819319,
		100,
		true
	},
	mktea_1 = {
		819419,
		132,
		true
	},
	mktea_2 = {
		819551,
		132,
		true
	},
	mktea_3 = {
		819683,
		132,
		true
	},
	mktea_4 = {
		819815,
		177,
		true
	},
	mktea_5 = {
		819992,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		820178,
		103,
		true
	},
	notice_input_desc = {
		820281,
		104,
		true
	},
	notice_label_send = {
		820385,
		93,
		true
	},
	notice_label_room = {
		820478,
		96,
		true
	},
	notice_label_recv = {
		820574,
		93,
		true
	},
	notice_label_tip = {
		820667,
		130,
		true
	},
	littleTaihou_npc = {
		820797,
		1208,
		true
	},
	disassemble_selected = {
		822005,
		93,
		true
	},
	disassemble_available = {
		822098,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		822192,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		822310,
		122,
		true
	},
	word_status_activity = {
		822432,
		99,
		true
	},
	word_status_challenge = {
		822531,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		822637,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		822804,
		161,
		true
	},
	battle_result_total_time = {
		822965,
		103,
		true
	},
	charge_game_room_coin_tip = {
		823068,
		231,
		true
	},
	game_room_shooting_tip = {
		823299,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		823400,
		154,
		true
	},
	game_ticket_current_month = {
		823554,
		101,
		true
	},
	game_icon_max_full = {
		823655,
		128,
		true
	},
	pre_combat_consume = {
		823783,
		91,
		true
	},
	file_down_msgbox = {
		823874,
		232,
		true
	},
	file_down_mgr_title = {
		824106,
		98,
		true
	},
	file_down_mgr_progress = {
		824204,
		91,
		true
	},
	file_down_mgr_error = {
		824295,
		135,
		true
	},
	last_building_not_shown = {
		824430,
		133,
		true
	},
	setting_group_prefs_tip = {
		824563,
		108,
		true
	},
	group_prefs_switch_tip = {
		824671,
		144,
		true
	},
	main_group_msgbox_content = {
		824815,
		225,
		true
	},
	word_maingroup_checking = {
		825040,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		825136,
		104,
		true
	},
	word_maingroup_checkfailure = {
		825240,
		118,
		true
	},
	word_maingroup_updating = {
		825358,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		825457,
		104,
		true
	},
	word_maingroup_updatefailure = {
		825561,
		119,
		true
	},
	group_download_tip = {
		825680,
		136,
		true
	},
	word_manga_checking = {
		825816,
		92,
		true
	},
	word_manga_checktoupdate = {
		825908,
		100,
		true
	},
	word_manga_checkfailure = {
		826008,
		114,
		true
	},
	word_manga_updating = {
		826122,
		107,
		true
	},
	word_manga_updatesuccess = {
		826229,
		100,
		true
	},
	word_manga_updatefailure = {
		826329,
		115,
		true
	},
	cryptolalia_lock_res = {
		826444,
		102,
		true
	},
	cryptolalia_not_download_res = {
		826546,
		113,
		true
	},
	cryptolalia_timelimie = {
		826659,
		91,
		true
	},
	cryptolalia_label_downloading = {
		826750,
		114,
		true
	},
	cryptolalia_delete_res = {
		826864,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		826966,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		827084,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		827188,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		827300,
		115,
		true
	},
	cryptolalia_exchange = {
		827415,
		96,
		true
	},
	cryptolalia_exchange_success = {
		827511,
		104,
		true
	},
	cryptolalia_list_title = {
		827615,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		827713,
		97,
		true
	},
	cryptolalia_download_done = {
		827810,
		101,
		true
	},
	cryptolalia_coming_soom = {
		827911,
		102,
		true
	},
	cryptolalia_unopen = {
		828013,
		94,
		true
	},
	cryptolalia_no_ticket = {
		828107,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		828253,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		828376,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		828487,
		120,
		true
	},
	activityboss_sp_all_buff = {
		828607,
		100,
		true
	},
	activityboss_sp_best_score = {
		828707,
		102,
		true
	},
	activityboss_sp_display_reward = {
		828809,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		828915,
		103,
		true
	},
	activityboss_sp_active_buff = {
		829018,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		829121,
		115,
		true
	},
	activityboss_sp_score_target = {
		829236,
		107,
		true
	},
	activityboss_sp_score = {
		829343,
		97,
		true
	},
	activityboss_sp_score_update = {
		829440,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		829550,
		111,
		true
	},
	collect_page_got = {
		829661,
		92,
		true
	},
	charge_menu_month_tip = {
		829753,
		136,
		true
	},
	activity_shop_title = {
		829889,
		89,
		true
	},
	street_shop_title = {
		829978,
		87,
		true
	},
	military_shop_title = {
		830065,
		89,
		true
	},
	quota_shop_title1 = {
		830154,
		109,
		true
	},
	sham_shop_title = {
		830263,
		107,
		true
	},
	fragment_shop_title = {
		830370,
		89,
		true
	},
	guild_shop_title = {
		830459,
		86,
		true
	},
	medal_shop_title = {
		830545,
		86,
		true
	},
	meta_shop_title = {
		830631,
		83,
		true
	},
	mini_game_shop_title = {
		830714,
		90,
		true
	},
	metaskill_up = {
		830804,
		196,
		true
	},
	metaskill_overflow_tip = {
		831000,
		157,
		true
	},
	msgbox_repair_cipher = {
		831157,
		96,
		true
	},
	msgbox_repair_title = {
		831253,
		89,
		true
	},
	equip_skin_detail_count = {
		831342,
		94,
		true
	},
	faest_nothing_to_get = {
		831436,
		108,
		true
	},
	feast_click_to_close = {
		831544,
		112,
		true
	},
	feast_invitation_btn_label = {
		831656,
		102,
		true
	},
	feast_task_btn_label = {
		831758,
		96,
		true
	},
	feast_task_pt_label = {
		831854,
		93,
		true
	},
	feast_task_pt_level = {
		831947,
		88,
		true
	},
	feast_task_pt_get = {
		832035,
		90,
		true
	},
	feast_task_pt_got = {
		832125,
		90,
		true
	},
	feast_task_tag_daily = {
		832215,
		97,
		true
	},
	feast_task_tag_activity = {
		832312,
		100,
		true
	},
	feast_label_make_invitation = {
		832412,
		106,
		true
	},
	feast_no_invitation = {
		832518,
		98,
		true
	},
	feast_no_gift = {
		832616,
		98,
		true
	},
	feast_label_give_invitation = {
		832714,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		832820,
		107,
		true
	},
	feast_label_give_gift = {
		832927,
		100,
		true
	},
	feast_label_give_gift_finish = {
		833027,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		833128,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		833268,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		833389,
		139,
		true
	},
	feast_res_window_title = {
		833528,
		92,
		true
	},
	feast_res_window_go_label = {
		833620,
		95,
		true
	},
	feast_tip = {
		833715,
		422,
		true
	},
	feast_invitation_part1 = {
		834137,
		188,
		true
	},
	feast_invitation_part2 = {
		834325,
		241,
		true
	},
	feast_invitation_part3 = {
		834566,
		259,
		true
	},
	feast_invitation_part4 = {
		834825,
		189,
		true
	},
	uscastle2023_help = {
		835014,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		835947,
		147,
		true
	},
	uscastle2023_minigame_help = {
		836094,
		367,
		true
	},
	feast_drag_invitation_tip = {
		836461,
		130,
		true
	},
	feast_drag_gift_tip = {
		836591,
		120,
		true
	},
	shoot_preview = {
		836711,
		89,
		true
	},
	hit_preview = {
		836800,
		87,
		true
	},
	story_label_skip = {
		836887,
		86,
		true
	},
	story_label_auto = {
		836973,
		86,
		true
	},
	launch_ball_skill_desc = {
		837059,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		837157,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		837275,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		837465,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		837597,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		837934,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		838050,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		838225,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		838341,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		838556,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		838669,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		838818,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		838931,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		839119,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		839237,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		839438,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		839556,
		184,
		true
	},
	jp6th_spring_tip1 = {
		839740,
		162,
		true
	},
	jp6th_spring_tip2 = {
		839902,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		840002,
		734,
		true
	},
	jp6th_lihoushan_help = {
		840736,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		842664,
		116,
		true
	},
	jp6th_lihoushan_order = {
		842780,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		842890,
		113,
		true
	},
	launchball_minigame_help = {
		843003,
		357,
		true
	},
	launchball_minigame_select = {
		843360,
		111,
		true
	},
	launchball_minigame_un_select = {
		843471,
		133,
		true
	},
	launchball_minigame_shop = {
		843604,
		107,
		true
	},
	launchball_lock_Shinano = {
		843711,
		165,
		true
	},
	launchball_lock_Yura = {
		843876,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		844038,
		166,
		true
	},
	launchball_spilt_series = {
		844204,
		151,
		true
	},
	launchball_spilt_mix = {
		844355,
		233,
		true
	},
	launchball_spilt_over = {
		844588,
		191,
		true
	},
	launchball_spilt_many = {
		844779,
		168,
		true
	},
	luckybag_skin_isani = {
		844947,
		95,
		true
	},
	luckybag_skin_islive2d = {
		845042,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		845135,
		97,
		true
	},
	racing_cost = {
		845232,
		88,
		true
	},
	racing_rank_top_text = {
		845320,
		96,
		true
	},
	racing_rank_half_h = {
		845416,
		104,
		true
	},
	racing_rank_no_data = {
		845520,
		106,
		true
	},
	racing_minigame_help = {
		845626,
		357,
		true
	},
	child_msg_title_detail = {
		845983,
		92,
		true
	},
	child_msg_title_tip = {
		846075,
		89,
		true
	},
	child_msg_owned = {
		846164,
		93,
		true
	},
	child_polaroid_get_tip = {
		846257,
		125,
		true
	},
	child_close_tip = {
		846382,
		106,
		true
	},
	word_month = {
		846488,
		77,
		true
	},
	word_which_month = {
		846565,
		88,
		true
	},
	word_which_week = {
		846653,
		87,
		true
	},
	word_in_one_week = {
		846740,
		89,
		true
	},
	word_week_title = {
		846829,
		85,
		true
	},
	word_harbour = {
		846914,
		82,
		true
	},
	child_btn_target = {
		846996,
		86,
		true
	},
	child_btn_collect = {
		847082,
		87,
		true
	},
	child_btn_mind = {
		847169,
		84,
		true
	},
	child_btn_bag = {
		847253,
		83,
		true
	},
	child_btn_news = {
		847336,
		96,
		true
	},
	child_main_help = {
		847432,
		526,
		true
	},
	child_archive_name = {
		847958,
		88,
		true
	},
	child_news_import_title = {
		848046,
		99,
		true
	},
	child_news_other_title = {
		848145,
		98,
		true
	},
	child_favor_progress = {
		848243,
		101,
		true
	},
	child_favor_lock1 = {
		848344,
		101,
		true
	},
	child_favor_lock2 = {
		848445,
		92,
		true
	},
	child_target_lock_tip = {
		848537,
		127,
		true
	},
	child_target_progress = {
		848664,
		97,
		true
	},
	child_target_finish_tip = {
		848761,
		112,
		true
	},
	child_target_time_title = {
		848873,
		108,
		true
	},
	child_target_title1 = {
		848981,
		95,
		true
	},
	child_target_title2 = {
		849076,
		95,
		true
	},
	child_item_type0 = {
		849171,
		86,
		true
	},
	child_item_type1 = {
		849257,
		86,
		true
	},
	child_item_type2 = {
		849343,
		86,
		true
	},
	child_item_type3 = {
		849429,
		86,
		true
	},
	child_item_type4 = {
		849515,
		86,
		true
	},
	child_mind_empty_tip = {
		849601,
		110,
		true
	},
	child_mind_finish_title = {
		849711,
		96,
		true
	},
	child_mind_processing_title = {
		849807,
		100,
		true
	},
	child_mind_time_title = {
		849907,
		100,
		true
	},
	child_collect_lock = {
		850007,
		93,
		true
	},
	child_nature_title = {
		850100,
		91,
		true
	},
	child_btn_review = {
		850191,
		92,
		true
	},
	child_schedule_empty_tip = {
		850283,
		121,
		true
	},
	child_schedule_event_tip = {
		850404,
		128,
		true
	},
	child_schedule_sure_tip = {
		850532,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		850701,
		152,
		true
	},
	child_plan_check_tip1 = {
		850853,
		140,
		true
	},
	child_plan_check_tip2 = {
		850993,
		112,
		true
	},
	child_plan_check_tip3 = {
		851105,
		118,
		true
	},
	child_plan_check_tip4 = {
		851223,
		109,
		true
	},
	child_plan_check_tip5 = {
		851332,
		109,
		true
	},
	child_plan_event = {
		851441,
		92,
		true
	},
	child_btn_home = {
		851533,
		84,
		true
	},
	child_option_limit = {
		851617,
		88,
		true
	},
	child_shop_tip1 = {
		851705,
		111,
		true
	},
	child_shop_tip2 = {
		851816,
		115,
		true
	},
	child_filter_title = {
		851931,
		88,
		true
	},
	child_filter_type1 = {
		852019,
		94,
		true
	},
	child_filter_type2 = {
		852113,
		94,
		true
	},
	child_filter_type3 = {
		852207,
		94,
		true
	},
	child_plan_type1 = {
		852301,
		92,
		true
	},
	child_plan_type2 = {
		852393,
		92,
		true
	},
	child_plan_type3 = {
		852485,
		92,
		true
	},
	child_plan_type4 = {
		852577,
		92,
		true
	},
	child_filter_award_res = {
		852669,
		92,
		true
	},
	child_filter_award_nature = {
		852761,
		95,
		true
	},
	child_filter_award_attr1 = {
		852856,
		94,
		true
	},
	child_filter_award_attr2 = {
		852950,
		94,
		true
	},
	child_mood_desc1 = {
		853044,
		155,
		true
	},
	child_mood_desc2 = {
		853199,
		155,
		true
	},
	child_mood_desc3 = {
		853354,
		157,
		true
	},
	child_mood_desc4 = {
		853511,
		155,
		true
	},
	child_mood_desc5 = {
		853666,
		155,
		true
	},
	child_stage_desc1 = {
		853821,
		93,
		true
	},
	child_stage_desc2 = {
		853914,
		93,
		true
	},
	child_stage_desc3 = {
		854007,
		93,
		true
	},
	child_default_callname = {
		854100,
		95,
		true
	},
	flagship_display_mode_1 = {
		854195,
		111,
		true
	},
	flagship_display_mode_2 = {
		854306,
		111,
		true
	},
	flagship_display_mode_3 = {
		854417,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		854513,
		199,
		true
	},
	child_story_name = {
		854712,
		89,
		true
	},
	secretary_special_name = {
		854801,
		98,
		true
	},
	secretary_special_lock_tip = {
		854899,
		130,
		true
	},
	secretary_special_title_age = {
		855029,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		855138,
		117,
		true
	},
	child_plan_skip = {
		855255,
		97,
		true
	},
	child_attr_name1 = {
		855352,
		86,
		true
	},
	child_attr_name2 = {
		855438,
		86,
		true
	},
	child_task_system_type2 = {
		855524,
		93,
		true
	},
	child_task_system_type3 = {
		855617,
		93,
		true
	},
	child_plan_perform_title = {
		855710,
		100,
		true
	},
	child_date_text1 = {
		855810,
		92,
		true
	},
	child_date_text2 = {
		855902,
		92,
		true
	},
	child_date_text3 = {
		855994,
		92,
		true
	},
	child_date_text4 = {
		856086,
		92,
		true
	},
	child_upgrade_sure_tip = {
		856178,
		214,
		true
	},
	child_school_sure_tip = {
		856392,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		856586,
		140,
		true
	},
	child_reset_sure_tip = {
		856726,
		187,
		true
	},
	child_end_sure_tip = {
		856913,
		106,
		true
	},
	child_buff_name = {
		857019,
		85,
		true
	},
	child_unlock_tip = {
		857104,
		86,
		true
	},
	child_unlock_out = {
		857190,
		86,
		true
	},
	child_unlock_memory = {
		857276,
		89,
		true
	},
	child_unlock_polaroid = {
		857365,
		91,
		true
	},
	child_unlock_ending = {
		857456,
		89,
		true
	},
	child_unlock_intimacy = {
		857545,
		94,
		true
	},
	child_unlock_buff = {
		857639,
		87,
		true
	},
	child_unlock_attr2 = {
		857726,
		88,
		true
	},
	child_unlock_attr3 = {
		857814,
		88,
		true
	},
	child_unlock_bag = {
		857902,
		86,
		true
	},
	child_shop_empty_tip = {
		857988,
		119,
		true
	},
	child_bag_empty_tip = {
		858107,
		109,
		true
	},
	levelscene_deploy_submarine = {
		858216,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		858319,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		858429,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		858531,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		858664,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		858786,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		858918,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		859074,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		859277,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		859481,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		859682,
		203,
		true
	},
	shipyard_phase_1 = {
		859885,
		712,
		true
	},
	shipyard_phase_2 = {
		860597,
		86,
		true
	},
	shipyard_button_1 = {
		860683,
		93,
		true
	},
	shipyard_button_2 = {
		860776,
		137,
		true
	},
	shipyard_introduce = {
		860913,
		219,
		true
	},
	help_supportfleet = {
		861132,
		358,
		true
	},
	word_status_inSupportFleet = {
		861490,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		861595,
		205,
		true
	},
	courtyard_label_train = {
		861800,
		91,
		true
	},
	courtyard_label_rest = {
		861891,
		90,
		true
	},
	courtyard_label_capacity = {
		861981,
		94,
		true
	},
	courtyard_label_share = {
		862075,
		91,
		true
	},
	courtyard_label_shop = {
		862166,
		90,
		true
	},
	courtyard_label_decoration = {
		862256,
		96,
		true
	},
	courtyard_label_template = {
		862352,
		94,
		true
	},
	courtyard_label_floor = {
		862446,
		98,
		true
	},
	courtyard_label_exp_addition = {
		862544,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		862649,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		862766,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		862891,
		111,
		true
	},
	courtyard_label_shop_1 = {
		863002,
		98,
		true
	},
	courtyard_label_clear = {
		863100,
		91,
		true
	},
	courtyard_label_save = {
		863191,
		90,
		true
	},
	courtyard_label_save_theme = {
		863281,
		102,
		true
	},
	courtyard_label_using = {
		863383,
		97,
		true
	},
	courtyard_label_search_holder = {
		863480,
		105,
		true
	},
	courtyard_label_filter = {
		863585,
		92,
		true
	},
	courtyard_label_time = {
		863677,
		90,
		true
	},
	courtyard_label_week = {
		863767,
		93,
		true
	},
	courtyard_label_month = {
		863860,
		94,
		true
	},
	courtyard_label_year = {
		863954,
		93,
		true
	},
	courtyard_label_putlist_title = {
		864047,
		114,
		true
	},
	courtyard_label_custom_theme = {
		864161,
		107,
		true
	},
	courtyard_label_system_theme = {
		864268,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		864372,
		124,
		true
	},
	courtyard_label_detail = {
		864496,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		864588,
		104,
		true
	},
	courtyard_label_delete = {
		864692,
		92,
		true
	},
	courtyard_label_cancel_share = {
		864784,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		864888,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		865027,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		865222,
		135,
		true
	},
	courtyard_label_go = {
		865357,
		88,
		true
	},
	mot_class_t_level_1 = {
		865445,
		92,
		true
	},
	mot_class_t_level_2 = {
		865537,
		95,
		true
	},
	equip_share_label_1 = {
		865632,
		95,
		true
	},
	equip_share_label_2 = {
		865727,
		95,
		true
	},
	equip_share_label_3 = {
		865822,
		95,
		true
	},
	equip_share_label_4 = {
		865917,
		95,
		true
	},
	equip_share_label_5 = {
		866012,
		95,
		true
	},
	equip_share_label_6 = {
		866107,
		95,
		true
	},
	equip_share_label_7 = {
		866202,
		95,
		true
	},
	equip_share_label_8 = {
		866297,
		95,
		true
	},
	equip_share_label_9 = {
		866392,
		95,
		true
	},
	equipcode_input = {
		866487,
		97,
		true
	},
	equipcode_slot_unmatch = {
		866584,
		138,
		true
	},
	equipcode_share_nolabel = {
		866722,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		866855,
		127,
		true
	},
	equipcode_illegal = {
		866982,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		867084,
		133,
		true
	},
	equipcode_import_success = {
		867217,
		106,
		true
	},
	equipcode_share_success = {
		867323,
		111,
		true
	},
	equipcode_like_limited = {
		867434,
		125,
		true
	},
	equipcode_like_success = {
		867559,
		98,
		true
	},
	equipcode_dislike_success = {
		867657,
		101,
		true
	},
	equipcode_report_type_1 = {
		867758,
		105,
		true
	},
	equipcode_report_type_2 = {
		867863,
		105,
		true
	},
	equipcode_report_warning = {
		867968,
		147,
		true
	},
	equipcode_level_unmatched = {
		868115,
		101,
		true
	},
	equipcode_equipment_unowned = {
		868216,
		100,
		true
	},
	equipcode_diff_selected = {
		868316,
		99,
		true
	},
	equipcode_export_success = {
		868415,
		109,
		true
	},
	equipcode_unsaved_tips = {
		868524,
		135,
		true
	},
	equipcode_share_ruletips = {
		868659,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		868814,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		868950,
		140,
		true
	},
	equipcode_share_title = {
		869090,
		97,
		true
	},
	equipcode_share_titleeng = {
		869187,
		98,
		true
	},
	equipcode_share_listempty = {
		869285,
		107,
		true
	},
	equipcode_equip_occupied = {
		869392,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		869489,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		869688,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		869887,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		870086,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		870270,
		169,
		true
	},
	sail_boat_minigame_help = {
		870439,
		356,
		true
	},
	pirate_wanted_help = {
		870795,
		376,
		true
	},
	harbor_backhill_help = {
		871171,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		872110,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		872237,
		172,
		true
	},
	roll_room1 = {
		872409,
		89,
		true
	},
	roll_room2 = {
		872498,
		80,
		true
	},
	roll_room3 = {
		872578,
		83,
		true
	},
	roll_room4 = {
		872661,
		80,
		true
	},
	roll_room5 = {
		872741,
		83,
		true
	},
	roll_room6 = {
		872824,
		83,
		true
	},
	roll_room7 = {
		872907,
		80,
		true
	},
	roll_room8 = {
		872987,
		80,
		true
	},
	roll_room9 = {
		873067,
		83,
		true
	},
	roll_room10 = {
		873150,
		84,
		true
	},
	roll_room11 = {
		873234,
		81,
		true
	},
	roll_room12 = {
		873315,
		84,
		true
	},
	roll_room13 = {
		873399,
		81,
		true
	},
	roll_room14 = {
		873480,
		81,
		true
	},
	roll_room15 = {
		873561,
		81,
		true
	},
	roll_room16 = {
		873642,
		81,
		true
	},
	roll_room17 = {
		873723,
		84,
		true
	},
	roll_attr_list = {
		873807,
		631,
		true
	},
	roll_notimes = {
		874438,
		115,
		true
	},
	roll_tip2 = {
		874553,
		124,
		true
	},
	roll_reward_word1 = {
		874677,
		87,
		true
	},
	roll_reward_word2 = {
		874764,
		90,
		true
	},
	roll_reward_word3 = {
		874854,
		90,
		true
	},
	roll_reward_word4 = {
		874944,
		90,
		true
	},
	roll_reward_word5 = {
		875034,
		90,
		true
	},
	roll_reward_word6 = {
		875124,
		90,
		true
	},
	roll_reward_word7 = {
		875214,
		90,
		true
	},
	roll_reward_word8 = {
		875304,
		87,
		true
	},
	roll_reward_tip = {
		875391,
		93,
		true
	},
	roll_unlock = {
		875484,
		159,
		true
	},
	roll_noname = {
		875643,
		93,
		true
	},
	roll_card_info = {
		875736,
		90,
		true
	},
	roll_card_attr = {
		875826,
		84,
		true
	},
	roll_card_skill = {
		875910,
		85,
		true
	},
	roll_times_left = {
		875995,
		94,
		true
	},
	roll_room_unexplored = {
		876089,
		87,
		true
	},
	roll_reward_got = {
		876176,
		88,
		true
	},
	roll_gametip = {
		876264,
		1177,
		true
	},
	roll_ending_tip1 = {
		877441,
		139,
		true
	},
	roll_ending_tip2 = {
		877580,
		142,
		true
	},
	commandercat_label_raw_name = {
		877722,
		103,
		true
	},
	commandercat_label_custom_name = {
		877825,
		109,
		true
	},
	commandercat_label_display_name = {
		877934,
		110,
		true
	},
	commander_selected_max = {
		878044,
		112,
		true
	},
	word_talent = {
		878156,
		81,
		true
	},
	word_click_to_close = {
		878237,
		101,
		true
	},
	commander_subtile_ablity = {
		878338,
		100,
		true
	},
	commander_subtile_talent = {
		878438,
		100,
		true
	},
	commander_confirm_tip = {
		878538,
		128,
		true
	},
	commander_level_up_tip = {
		878666,
		128,
		true
	},
	commander_skill_effect = {
		878794,
		98,
		true
	},
	commander_choice_talent_1 = {
		878892,
		125,
		true
	},
	commander_choice_talent_2 = {
		879017,
		104,
		true
	},
	commander_choice_talent_3 = {
		879121,
		132,
		true
	},
	commander_get_box_tip_1 = {
		879253,
		98,
		true
	},
	commander_get_box_tip = {
		879351,
		139,
		true
	},
	commander_total_gold = {
		879490,
		99,
		true
	},
	commander_use_box_tip = {
		879589,
		97,
		true
	},
	commander_use_box_queue = {
		879686,
		99,
		true
	},
	commander_command_ability = {
		879785,
		101,
		true
	},
	commander_logistics_ability = {
		879886,
		103,
		true
	},
	commander_tactical_ability = {
		879989,
		102,
		true
	},
	commander_choice_talent_4 = {
		880091,
		133,
		true
	},
	commander_rename_tip = {
		880224,
		138,
		true
	},
	commander_home_level_label = {
		880362,
		102,
		true
	},
	commander_get_commander_coptyright = {
		880464,
		125,
		true
	},
	commander_choice_talent_reset = {
		880589,
		202,
		true
	},
	commander_lock_setting_title = {
		880791,
		159,
		true
	},
	skin_exchange_confirm = {
		880950,
		160,
		true
	},
	skin_purchase_confirm = {
		881110,
		231,
		true
	},
	blackfriday_pack_lock = {
		881341,
		112,
		true
	},
	skin_exchange_title = {
		881453,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		881551,
		213,
		true
	},
	skin_discount_desc = {
		881764,
		124,
		true
	},
	skin_exchange_timelimit = {
		881888,
		172,
		true
	},
	blackfriday_pack_purchased = {
		882060,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		882159,
		190,
		true
	},
	skin_discount_timelimit = {
		882349,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		882504,
		104,
		true
	},
	shan_luan_task_level_tip = {
		882608,
		104,
		true
	},
	shan_luan_task_help = {
		882712,
		551,
		true
	},
	shan_luan_task_buff_default = {
		883263,
		100,
		true
	},
	senran_pt_consume_tip = {
		883363,
		204,
		true
	},
	senran_pt_not_enough = {
		883567,
		122,
		true
	},
	senran_pt_help = {
		883689,
		472,
		true
	},
	senran_pt_rank = {
		884161,
		95,
		true
	},
	senran_pt_words_feiniao = {
		884256,
		368,
		true
	},
	senran_pt_words_banjiu = {
		884624,
		423,
		true
	},
	senran_pt_words_yan = {
		885047,
		439,
		true
	},
	senran_pt_words_xuequan = {
		885486,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		885901,
		422,
		true
	},
	senran_pt_words_zi = {
		886323,
		371,
		true
	},
	senran_pt_words_xishao = {
		886694,
		378,
		true
	},
	senrankagura_backhill_help = {
		887072,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		888079,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		888180,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		888277,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		888379,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		888471,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		888568,
		97,
		true
	},
	vote_lable_not_start = {
		888665,
		93,
		true
	},
	vote_lable_voting = {
		888758,
		90,
		true
	},
	vote_lable_title = {
		888848,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		889003,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		889101,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		889206,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		889305,
		106,
		true
	},
	vote_lable_window_title = {
		889411,
		99,
		true
	},
	vote_lable_rearch = {
		889510,
		90,
		true
	},
	vote_lable_daily_task_title = {
		889600,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		889703,
		124,
		true
	},
	vote_lable_task_title = {
		889827,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		889924,
		123,
		true
	},
	vote_lable_ship_votes = {
		890047,
		90,
		true
	},
	vote_help_2023 = {
		890137,
		4707,
		true
	},
	vote_tip_level_limit = {
		894844,
		160,
		true
	},
	vote_label_rank = {
		895004,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		895089,
		127,
		true
	},
	vote_tip_area_closed = {
		895216,
		117,
		true
	},
	commander_skill_ui_info = {
		895333,
		93,
		true
	},
	commander_skill_ui_confirm = {
		895426,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		895522,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		895633,
		98,
		true
	},
	newyear2024_backhill_help = {
		895731,
		455,
		true
	},
	last_times_sign = {
		896186,
		102,
		true
	},
	skin_page_sign = {
		896288,
		90,
		true
	},
	skin_page_desc = {
		896378,
		181,
		true
	},
	live2d_reset_desc = {
		896559,
		102,
		true
	},
	skin_exchange_usetip = {
		896661,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		896805,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		897035,
		114,
		true
	},
	skin_purchase_over_price = {
		897149,
		277,
		true
	},
	help_chunjie2024 = {
		897426,
		980,
		true
	},
	child_random_polaroid_drop = {
		898406,
		96,
		true
	},
	child_random_ops_drop = {
		898502,
		97,
		true
	},
	child_refresh_sure_tip = {
		898599,
		119,
		true
	},
	child_target_set_sure_tip = {
		898718,
		231,
		true
	},
	child_polaroid_lock_tip = {
		898949,
		117,
		true
	},
	child_task_finish_all = {
		899066,
		118,
		true
	},
	child_unlock_new_secretary = {
		899184,
		172,
		true
	},
	child_no_resource = {
		899356,
		96,
		true
	},
	child_target_set_empty = {
		899452,
		104,
		true
	},
	child_target_set_skip = {
		899556,
		136,
		true
	},
	child_news_import_empty = {
		899692,
		111,
		true
	},
	child_news_other_empty = {
		899803,
		110,
		true
	},
	word_week_day1 = {
		899913,
		87,
		true
	},
	word_week_day2 = {
		900000,
		87,
		true
	},
	word_week_day3 = {
		900087,
		87,
		true
	},
	word_week_day4 = {
		900174,
		87,
		true
	},
	word_week_day5 = {
		900261,
		87,
		true
	},
	word_week_day6 = {
		900348,
		87,
		true
	},
	word_week_day7 = {
		900435,
		87,
		true
	},
	child_shop_price_title = {
		900522,
		95,
		true
	},
	child_callname_tip = {
		900617,
		94,
		true
	},
	child_plan_no_cost = {
		900711,
		95,
		true
	},
	word_emoji_unlock = {
		900806,
		96,
		true
	},
	word_get_emoji = {
		900902,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		900988,
		141,
		true
	},
	skin_shop_buy_confirm = {
		901129,
		157,
		true
	},
	activity_victory = {
		901286,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		901399,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		901502,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		901605,
		103,
		true
	},
	other_world_temple_char = {
		901708,
		102,
		true
	},
	other_world_temple_award = {
		901810,
		100,
		true
	},
	other_world_temple_got = {
		901910,
		95,
		true
	},
	other_world_temple_progress = {
		902005,
		119,
		true
	},
	other_world_temple_char_title = {
		902124,
		108,
		true
	},
	other_world_temple_award_last = {
		902232,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		902336,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		902453,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		902570,
		117,
		true
	},
	other_world_temple_lottery_all = {
		902687,
		115,
		true
	},
	other_world_temple_award_desc = {
		902802,
		190,
		true
	},
	temple_consume_not_enough = {
		902992,
		101,
		true
	},
	other_world_temple_pay = {
		903093,
		97,
		true
	},
	other_world_task_type_daily = {
		903190,
		103,
		true
	},
	other_world_task_type_main = {
		903293,
		102,
		true
	},
	other_world_task_type_repeat = {
		903395,
		104,
		true
	},
	other_world_task_title = {
		903499,
		101,
		true
	},
	other_world_task_get_all = {
		903600,
		100,
		true
	},
	other_world_task_go = {
		903700,
		89,
		true
	},
	other_world_task_got = {
		903789,
		93,
		true
	},
	other_world_task_get = {
		903882,
		90,
		true
	},
	other_world_task_tag_main = {
		903972,
		95,
		true
	},
	other_world_task_tag_daily = {
		904067,
		96,
		true
	},
	other_world_task_tag_all = {
		904163,
		94,
		true
	},
	terminal_personal_title = {
		904257,
		99,
		true
	},
	terminal_adventure_title = {
		904356,
		100,
		true
	},
	terminal_guardian_title = {
		904456,
		96,
		true
	},
	personal_info_title = {
		904552,
		95,
		true
	},
	personal_property_title = {
		904647,
		93,
		true
	},
	personal_ability_title = {
		904740,
		92,
		true
	},
	adventure_award_title = {
		904832,
		103,
		true
	},
	adventure_progress_title = {
		904935,
		109,
		true
	},
	adventure_lv_title = {
		905044,
		97,
		true
	},
	adventure_record_title = {
		905141,
		98,
		true
	},
	adventure_record_grade_title = {
		905239,
		110,
		true
	},
	adventure_award_end_tip = {
		905349,
		121,
		true
	},
	guardian_select_title = {
		905470,
		100,
		true
	},
	guardian_sure_btn = {
		905570,
		87,
		true
	},
	guardian_cancel_btn = {
		905657,
		89,
		true
	},
	guardian_active_tip = {
		905746,
		92,
		true
	},
	personal_random = {
		905838,
		91,
		true
	},
	adventure_get_all = {
		905929,
		93,
		true
	},
	Announcements_Event_Notice = {
		906022,
		102,
		true
	},
	Announcements_System_Notice = {
		906124,
		103,
		true
	},
	Announcements_News = {
		906227,
		94,
		true
	},
	Announcements_Donotshow = {
		906321,
		105,
		true
	},
	adventure_unlock_tip = {
		906426,
		156,
		true
	},
	personal_random_tip = {
		906582,
		134,
		true
	},
	guardian_sure_limit_tip = {
		906716,
		120,
		true
	},
	other_world_temple_tip = {
		906836,
		533,
		true
	},
	otherworld_map_help = {
		907369,
		530,
		true
	},
	otherworld_backhill_help = {
		907899,
		535,
		true
	},
	otherworld_terminal_help = {
		908434,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		908969,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		909278,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		909616,
		322,
		true
	},
	voting_page_reward = {
		909938,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		910032,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		910202,
		189,
		true
	},
	idol3rd_houshan = {
		910391,
		1031,
		true
	},
	idol3rd_collection = {
		911422,
		675,
		true
	},
	idol3rd_practice = {
		912097,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		913024,
		107,
		true
	},
	dorm3d_furniture_count = {
		913131,
		97,
		true
	},
	dorm3d_furniture_used = {
		913228,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		913347,
		98,
		true
	},
	dorm3d_waiting = {
		913445,
		90,
		true
	},
	dorm3d_daily_favor = {
		913535,
		103,
		true
	},
	dorm3d_favor_level = {
		913638,
		106,
		true
	},
	dorm3d_time_choose = {
		913744,
		94,
		true
	},
	dorm3d_now_time = {
		913838,
		91,
		true
	},
	dorm3d_is_auto_time = {
		913929,
		116,
		true
	},
	dorm3d_clothing_choose = {
		914045,
		98,
		true
	},
	dorm3d_now_clothing = {
		914143,
		89,
		true
	},
	dorm3d_talk = {
		914232,
		81,
		true
	},
	dorm3d_touch = {
		914313,
		82,
		true
	},
	dorm3d_gift = {
		914395,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		914476,
		94,
		true
	},
	main_silent_tip_1 = {
		914570,
		102,
		true
	},
	main_silent_tip_2 = {
		914672,
		103,
		true
	},
	main_silent_tip_3 = {
		914775,
		103,
		true
	},
	main_silent_tip_4 = {
		914878,
		103,
		true
	},
	commission_label_go = {
		914981,
		90,
		true
	},
	commission_label_finish = {
		915071,
		94,
		true
	},
	commission_label_go_mellow = {
		915165,
		96,
		true
	},
	commission_label_finish_mellow = {
		915261,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		915361,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		915494,
		132,
		true
	},
	specialshipyard_tip = {
		915626,
		143,
		true
	},
	specialshipyard_name = {
		915769,
		99,
		true
	},
	liner_sign_cnt_tip = {
		915868,
		106,
		true
	},
	liner_sign_unlock_tip = {
		915974,
		104,
		true
	},
	liner_target_type1 = {
		916078,
		94,
		true
	},
	liner_target_type2 = {
		916172,
		94,
		true
	},
	liner_target_type3 = {
		916266,
		100,
		true
	},
	liner_target_type4 = {
		916366,
		109,
		true
	},
	liner_target_type5 = {
		916475,
		103,
		true
	},
	liner_log_schedule_title = {
		916578,
		105,
		true
	},
	liner_log_room_title = {
		916683,
		104,
		true
	},
	liner_log_event_title = {
		916787,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		916892,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		917005,
		113,
		true
	},
	liner_room_award_tip = {
		917118,
		108,
		true
	},
	liner_event_award_tip1 = {
		917226,
		142,
		true
	},
	liner_log_event_group_title1 = {
		917368,
		103,
		true
	},
	liner_log_event_group_title2 = {
		917471,
		103,
		true
	},
	liner_log_event_group_title3 = {
		917574,
		103,
		true
	},
	liner_log_event_group_title4 = {
		917677,
		103,
		true
	},
	liner_event_award_tip2 = {
		917780,
		108,
		true
	},
	liner_event_reasoning_title = {
		917888,
		109,
		true
	},
	["7th_main_tip"] = {
		917997,
		667,
		true
	},
	pipe_minigame_help = {
		918664,
		294,
		true
	},
	pipe_minigame_rank = {
		918958,
		115,
		true
	},
	liner_event_award_tip3 = {
		919073,
		144,
		true
	},
	liner_room_get_tip = {
		919217,
		102,
		true
	},
	liner_event_get_tip = {
		919319,
		94,
		true
	},
	liner_event_lock = {
		919413,
		132,
		true
	},
	liner_event_title1 = {
		919545,
		91,
		true
	},
	liner_event_title2 = {
		919636,
		91,
		true
	},
	liner_event_title3 = {
		919727,
		91,
		true
	},
	liner_help = {
		919818,
		282,
		true
	},
	liner_activity_lock = {
		920100,
		141,
		true
	},
	liner_name_modify = {
		920241,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		920346,
		116,
		true
	},
	UrExchange_Pt_charges = {
		920462,
		102,
		true
	},
	UrExchange_Pt_help = {
		920564,
		320,
		true
	},
	xiaodadi_npc = {
		920884,
		986,
		true
	},
	words_lock_ship_label = {
		921870,
		112,
		true
	},
	one_click_retire_subtitle = {
		921982,
		107,
		true
	},
	unique_ship_retire_protect = {
		922089,
		114,
		true
	},
	unique_ship_tip1 = {
		922203,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		922340,
		105,
		true
	},
	unique_ship_tip2 = {
		922445,
		171,
		true
	},
	lock_new_ship = {
		922616,
		104,
		true
	},
	main_scene_settings = {
		922720,
		101,
		true
	},
	settings_enable_standby_mode = {
		922821,
		110,
		true
	},
	settings_time_system = {
		922931,
		105,
		true
	},
	settings_flagship_interaction = {
		923036,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		923150,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		923276,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		923442,
		118,
		true
	},
	["202406_main_help"] = {
		923560,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		924158,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		924260,
		105,
		true
	},
	help_monopoly_car2024 = {
		924365,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		925685,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		925868,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		925967,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		926086,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		926251,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		926424,
		124,
		true
	},
	sitelasibao_expup_name = {
		926548,
		98,
		true
	},
	sitelasibao_expup_desc = {
		926646,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		926914,
		118,
		true
	},
	town_lock_level = {
		927032,
		99,
		true
	},
	town_place_next_title = {
		927131,
		103,
		true
	},
	town_unlcok_new = {
		927234,
		97,
		true
	},
	town_unlcok_level = {
		927331,
		99,
		true
	},
	["0815_main_help"] = {
		927430,
		747,
		true
	},
	town_help = {
		928177,
		559,
		true
	},
	activity_0815_town_memory = {
		928736,
		159,
		true
	},
	town_gold_tip = {
		928895,
		192,
		true
	},
	award_max_warning_minigame = {
		929087,
		186,
		true
	}
}
