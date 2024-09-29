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
		2933,
		true
	},
	world_close = {
		131414,
		123,
		true
	},
	world_catsearch_success = {
		131537,
		133,
		true
	},
	world_catsearch_stop = {
		131670,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131803,
		185,
		true
	},
	world_catsearch_leavemap = {
		131988,
		189,
		true
	},
	world_catsearch_help_1 = {
		132177,
		283,
		true
	},
	world_catsearch_help_2 = {
		132460,
		104,
		true
	},
	world_catsearch_help_3 = {
		132564,
		278,
		true
	},
	world_catsearch_help_4 = {
		132842,
		98,
		true
	},
	world_catsearch_help_5 = {
		132940,
		147,
		true
	},
	world_catsearch_help_6 = {
		133087,
		128,
		true
	},
	world_level_prefix = {
		133215,
		93,
		true
	},
	world_map_level = {
		133308,
		218,
		true
	},
	world_movelimit_event_text = {
		133526,
		170,
		true
	},
	world_mapbuff_tip = {
		133696,
		120,
		true
	},
	world_sametask_tip = {
		133816,
		143,
		true
	},
	world_expedition_reward_display = {
		133959,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134066,
		102,
		true
	},
	world_complete_item_tip = {
		134168,
		145,
		true
	},
	task_notfound_error = {
		134313,
		141,
		true
	},
	task_submitTask_error = {
		134454,
		104,
		true
	},
	task_submitTask_error_client = {
		134558,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134668,
		116,
		true
	},
	task_taskMediator_getItem = {
		134784,
		164,
		true
	},
	task_taskMediator_getResource = {
		134948,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135116,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135281,
		153,
		true
	},
	task_level_notenough = {
		135434,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135553,
		106,
		true
	},
	loading_tip_FontMgr = {
		135659,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135763,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135870,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135979,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136087,
		104,
		true
	},
	loading_tip_FModMgr = {
		136191,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136295,
		105,
		true
	},
	energy_desc_happy = {
		136400,
		133,
		true
	},
	energy_desc_normal = {
		136533,
		127,
		true
	},
	energy_desc_tired = {
		136660,
		130,
		true
	},
	energy_desc_angry = {
		136790,
		130,
		true
	},
	create_player_success = {
		136920,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137023,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137150,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137260,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137431,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137540,
		153,
		true
	},
	equipment_upgrade_ok = {
		137693,
		102,
		true
	},
	equipment_cant_upgrade = {
		137795,
		104,
		true
	},
	equipment_upgrade_erro = {
		137899,
		104,
		true
	},
	collection_nostar = {
		138003,
		99,
		true
	},
	collection_getResource_error = {
		138102,
		111,
		true
	},
	collection_hadAward = {
		138213,
		98,
		true
	},
	collection_lock = {
		138311,
		91,
		true
	},
	collection_fetched = {
		138402,
		100,
		true
	},
	buyProp_noResource_error = {
		138502,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138621,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138724,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138829,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138937,
		125,
		true
	},
	buy_countLimit = {
		139062,
		105,
		true
	},
	buy_item_quest = {
		139167,
		102,
		true
	},
	refresh_shopStreet_question = {
		139269,
		237,
		true
	},
	quota_shop_title = {
		139506,
		106,
		true
	},
	quota_shop_description = {
		139612,
		176,
		true
	},
	quota_shop_owned = {
		139788,
		92,
		true
	},
	quota_shop_good_limit = {
		139880,
		97,
		true
	},
	quota_shop_limit_error = {
		139977,
		135,
		true
	},
	event_start_success = {
		140112,
		101,
		true
	},
	event_start_fail = {
		140213,
		98,
		true
	},
	event_finish_success = {
		140311,
		102,
		true
	},
	event_finish_fail = {
		140413,
		99,
		true
	},
	event_giveup_success = {
		140512,
		102,
		true
	},
	event_giveup_fail = {
		140614,
		99,
		true
	},
	event_flush_success = {
		140713,
		101,
		true
	},
	event_flush_fail = {
		140814,
		98,
		true
	},
	event_flush_not_enough = {
		140912,
		110,
		true
	},
	event_start = {
		141022,
		87,
		true
	},
	event_finish = {
		141109,
		88,
		true
	},
	event_giveup = {
		141197,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141285,
		173,
		true
	},
	event_confirm_giveup = {
		141458,
		105,
		true
	},
	event_confirm_flush = {
		141563,
		135,
		true
	},
	event_fleet_busy = {
		141698,
		138,
		true
	},
	event_same_type_not_allowed = {
		141836,
		124,
		true
	},
	event_condition_ship_level = {
		141960,
		164,
		true
	},
	event_condition_ship_count = {
		142124,
		134,
		true
	},
	event_condition_ship_type = {
		142258,
		120,
		true
	},
	event_level_unreached = {
		142378,
		103,
		true
	},
	event_type_unreached = {
		142481,
		117,
		true
	},
	event_oil_consume = {
		142598,
		165,
		true
	},
	event_type_unlimit = {
		142763,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142857,
		127,
		true
	},
	dailyLevel_unopened = {
		142984,
		95,
		true
	},
	dailyLevel_opened = {
		143079,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143166,
		123,
		true
	},
	playerinfo_mask_word = {
		143289,
		99,
		true
	},
	just_now = {
		143388,
		78,
		true
	},
	several_minutes_before = {
		143466,
		120,
		true
	},
	several_hours_before = {
		143586,
		118,
		true
	},
	several_days_before = {
		143704,
		114,
		true
	},
	long_time_offline = {
		143818,
		96,
		true
	},
	dont_send_message_frequently = {
		143914,
		116,
		true
	},
	no_activity = {
		144030,
		105,
		true
	},
	which_day = {
		144135,
		104,
		true
	},
	which_day_2 = {
		144239,
		83,
		true
	},
	invalidate_evaluation = {
		144322,
		115,
		true
	},
	chapter_no = {
		144437,
		105,
		true
	},
	reconnect_tip = {
		144542,
		127,
		true
	},
	like_ship_success = {
		144669,
		93,
		true
	},
	eva_ship_success = {
		144762,
		92,
		true
	},
	zan_ship_eva_success = {
		144854,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144950,
		115,
		true
	},
	eva_count_limit = {
		145065,
		112,
		true
	},
	attribute_durability = {
		145177,
		90,
		true
	},
	attribute_cannon = {
		145267,
		86,
		true
	},
	attribute_torpedo = {
		145353,
		87,
		true
	},
	attribute_antiaircraft = {
		145440,
		92,
		true
	},
	attribute_air = {
		145532,
		83,
		true
	},
	attribute_reload = {
		145615,
		86,
		true
	},
	attribute_cd = {
		145701,
		82,
		true
	},
	attribute_armor_type = {
		145783,
		96,
		true
	},
	attribute_armor = {
		145879,
		85,
		true
	},
	attribute_hit = {
		145964,
		83,
		true
	},
	attribute_speed = {
		146047,
		85,
		true
	},
	attribute_luck = {
		146132,
		84,
		true
	},
	attribute_dodge = {
		146216,
		85,
		true
	},
	attribute_expend = {
		146301,
		86,
		true
	},
	attribute_damage = {
		146387,
		86,
		true
	},
	attribute_healthy = {
		146473,
		87,
		true
	},
	attribute_speciality = {
		146560,
		90,
		true
	},
	attribute_range = {
		146650,
		85,
		true
	},
	attribute_angle = {
		146735,
		85,
		true
	},
	attribute_scatter = {
		146820,
		93,
		true
	},
	attribute_ammo = {
		146913,
		84,
		true
	},
	attribute_antisub = {
		146997,
		87,
		true
	},
	attribute_sonarRange = {
		147084,
		102,
		true
	},
	attribute_sonarInterval = {
		147186,
		99,
		true
	},
	attribute_oxy_max = {
		147285,
		87,
		true
	},
	attribute_dodge_limit = {
		147372,
		97,
		true
	},
	attribute_intimacy = {
		147469,
		91,
		true
	},
	attribute_max_distance_damage = {
		147560,
		105,
		true
	},
	attribute_anti_siren = {
		147665,
		108,
		true
	},
	attribute_add_new = {
		147773,
		85,
		true
	},
	skill = {
		147858,
		75,
		true
	},
	cd_normal = {
		147933,
		85,
		true
	},
	intensify = {
		148018,
		79,
		true
	},
	change = {
		148097,
		76,
		true
	},
	formation_switch_failed = {
		148173,
		114,
		true
	},
	formation_switch_success = {
		148287,
		102,
		true
	},
	formation_switch_tip = {
		148389,
		161,
		true
	},
	formation_reform_tip = {
		148550,
		133,
		true
	},
	formation_invalide = {
		148683,
		112,
		true
	},
	chapter_ap_not_enough = {
		148795,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148888,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149027,
		138,
		true
	},
	confirm_app_exit = {
		149165,
		101,
		true
	},
	friend_info_page_tip = {
		149266,
		117,
		true
	},
	friend_search_page_tip = {
		149383,
		133,
		true
	},
	friend_request_page_tip = {
		149516,
		134,
		true
	},
	friend_id_copy_ok = {
		149650,
		93,
		true
	},
	friend_inpout_key_tip = {
		149743,
		103,
		true
	},
	remove_friend_tip = {
		149846,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149952,
		112,
		true
	},
	friend_request_msg_title = {
		150064,
		115,
		true
	},
	friend_max_count = {
		150179,
		134,
		true
	},
	friend_add_ok = {
		150313,
		95,
		true
	},
	friend_max_count_1 = {
		150408,
		106,
		true
	},
	friend_no_request = {
		150514,
		99,
		true
	},
	reject_all_friend_ok = {
		150613,
		111,
		true
	},
	reject_friend_ok = {
		150724,
		104,
		true
	},
	friend_offline = {
		150828,
		93,
		true
	},
	friend_msg_forbid = {
		150921,
		141,
		true
	},
	dont_add_self = {
		151062,
		95,
		true
	},
	friend_already_add = {
		151157,
		112,
		true
	},
	friend_not_add = {
		151269,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151374,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151498,
		109,
		true
	},
	friend_search_succeed = {
		151607,
		97,
		true
	},
	friend_request_msg_sent = {
		151704,
		105,
		true
	},
	friend_resume_ship_count = {
		151809,
		101,
		true
	},
	friend_resume_title_metal = {
		151910,
		102,
		true
	},
	friend_resume_collection_rate = {
		152012,
		103,
		true
	},
	friend_resume_attack_count = {
		152115,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152218,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152324,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152430,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152539,
		99,
		true
	},
	friend_event_count = {
		152638,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152733,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152836,
		131,
		true
	},
	word_shipNation_all = {
		152967,
		92,
		true
	},
	word_shipNation_baiYing = {
		153059,
		93,
		true
	},
	word_shipNation_huangJia = {
		153152,
		94,
		true
	},
	word_shipNation_chongYing = {
		153246,
		95,
		true
	},
	word_shipNation_tieXue = {
		153341,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153433,
		95,
		true
	},
	word_shipNation_saDing = {
		153528,
		98,
		true
	},
	word_shipNation_beiLian = {
		153626,
		99,
		true
	},
	word_shipNation_other = {
		153725,
		91,
		true
	},
	word_shipNation_np = {
		153816,
		91,
		true
	},
	word_shipNation_ziyou = {
		153907,
		97,
		true
	},
	word_shipNation_weixi = {
		154004,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154101,
		99,
		true
	},
	word_shipNation_bili = {
		154200,
		96,
		true
	},
	word_shipNation_um = {
		154296,
		94,
		true
	},
	word_shipNation_ai = {
		154390,
		90,
		true
	},
	word_shipNation_holo = {
		154480,
		92,
		true
	},
	word_shipNation_doa = {
		154572,
		98,
		true
	},
	word_shipNation_imas = {
		154670,
		96,
		true
	},
	word_shipNation_link = {
		154766,
		90,
		true
	},
	word_shipNation_ssss = {
		154856,
		88,
		true
	},
	word_shipNation_mot = {
		154944,
		89,
		true
	},
	word_shipNation_ryza = {
		155033,
		96,
		true
	},
	word_shipNation_meta_index = {
		155129,
		94,
		true
	},
	word_shipNation_senran = {
		155223,
		98,
		true
	},
	word_reset = {
		155321,
		80,
		true
	},
	word_asc = {
		155401,
		78,
		true
	},
	word_desc = {
		155479,
		79,
		true
	},
	word_own = {
		155558,
		81,
		true
	},
	word_own1 = {
		155639,
		82,
		true
	},
	oil_buy_limit_tip = {
		155721,
		155,
		true
	},
	friend_resume_title = {
		155876,
		89,
		true
	},
	friend_resume_data_title = {
		155965,
		94,
		true
	},
	batch_destroy = {
		156059,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156148,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156275,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156399,
		125,
		true
	},
	ship_equip_profiiency = {
		156524,
		95,
		true
	},
	no_open_system_tip = {
		156619,
		172,
		true
	},
	open_system_tip = {
		156791,
		99,
		true
	},
	charge_start_tip = {
		156890,
		109,
		true
	},
	charge_double_gem_tip = {
		156999,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157110,
		120,
		true
	},
	charge_title = {
		157230,
		100,
		true
	},
	charge_extra_gem_tip = {
		157330,
		104,
		true
	},
	charge_month_card_title = {
		157434,
		145,
		true
	},
	charge_items_title = {
		157579,
		100,
		true
	},
	setting_interface_save_success = {
		157679,
		112,
		true
	},
	setting_interface_revert_check = {
		157791,
		143,
		true
	},
	setting_interface_cancel_check = {
		157934,
		127,
		true
	},
	event_special_update = {
		158061,
		110,
		true
	},
	no_notice_tip = {
		158171,
		104,
		true
	},
	energy_desc_1 = {
		158275,
		162,
		true
	},
	energy_desc_2 = {
		158437,
		137,
		true
	},
	energy_desc_3 = {
		158574,
		116,
		true
	},
	energy_desc_4 = {
		158690,
		163,
		true
	},
	intimacy_desc_1 = {
		158853,
		102,
		true
	},
	intimacy_desc_2 = {
		158955,
		108,
		true
	},
	intimacy_desc_3 = {
		159063,
		117,
		true
	},
	intimacy_desc_4 = {
		159180,
		117,
		true
	},
	intimacy_desc_5 = {
		159297,
		114,
		true
	},
	intimacy_desc_6 = {
		159411,
		117,
		true
	},
	intimacy_desc_7 = {
		159528,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159645,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159753,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159861,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160014,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160167,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160320,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160473,
		154,
		true
	},
	intimacy_desc_propose = {
		160627,
		327,
		true
	},
	intimacy_desc_1_detail = {
		160954,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161115,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161282,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161488,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161694,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161897,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162225,
		328,
		true
	},
	intimacy_desc_ring = {
		162553,
		106,
		true
	},
	intimacy_desc_tiara = {
		162659,
		107,
		true
	},
	intimacy_desc_day = {
		162766,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162856,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163162,
		271,
		true
	},
	word_propose_tiara_tip = {
		163433,
		113,
		true
	},
	charge_title_getitem = {
		163546,
		111,
		true
	},
	charge_title_getitem_soon = {
		163657,
		113,
		true
	},
	charge_title_getitem_month = {
		163770,
		122,
		true
	},
	charge_limit_all = {
		163892,
		103,
		true
	},
	charge_limit_daily = {
		163995,
		108,
		true
	},
	charge_limit_weekly = {
		164103,
		109,
		true
	},
	charge_limit_monthly = {
		164212,
		110,
		true
	},
	charge_error = {
		164322,
		91,
		true
	},
	charge_success = {
		164413,
		90,
		true
	},
	charge_level_limit = {
		164503,
		97,
		true
	},
	ship_drop_desc_default = {
		164600,
		104,
		true
	},
	charge_limit_lv = {
		164704,
		90,
		true
	},
	charge_time_out = {
		164794,
		137,
		true
	},
	help_shipinfo_equip = {
		164931,
		628,
		true
	},
	help_shipinfo_detail = {
		165559,
		679,
		true
	},
	help_shipinfo_intensify = {
		166238,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166870,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167500,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168131,
		987,
		true
	},
	help_backyard = {
		169118,
		622,
		true
	},
	help_shipinfo_fashion = {
		169740,
		183,
		true
	},
	help_shipinfo_attr = {
		169923,
		3460,
		true
	},
	help_equipment = {
		173383,
		1982,
		true
	},
	help_equipment_skin = {
		175365,
		427,
		true
	},
	help_daily_task = {
		175792,
		2812,
		true
	},
	help_build = {
		178604,
		300,
		true
	},
	help_build_1 = {
		178904,
		302,
		true
	},
	help_build_2 = {
		179206,
		302,
		true
	},
	help_build_4 = {
		179508,
		752,
		true
	},
	help_build_5 = {
		180260,
		681,
		true
	},
	help_shipinfo_hunting = {
		180941,
		711,
		true
	},
	shop_extendship_success = {
		181652,
		105,
		true
	},
	shop_extendequip_success = {
		181757,
		112,
		true
	},
	shop_spweapon_success = {
		181869,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		181984,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182212,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182432,
		272,
		true
	},
	number_1 = {
		182704,
		75,
		true
	},
	number_2 = {
		182779,
		75,
		true
	},
	number_3 = {
		182854,
		75,
		true
	},
	number_4 = {
		182929,
		75,
		true
	},
	number_5 = {
		183004,
		75,
		true
	},
	number_6 = {
		183079,
		75,
		true
	},
	number_7 = {
		183154,
		75,
		true
	},
	number_8 = {
		183229,
		75,
		true
	},
	number_9 = {
		183304,
		75,
		true
	},
	number_10 = {
		183379,
		76,
		true
	},
	military_shop_no_open_tip = {
		183455,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183644,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		183777,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		183899,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184015,
		127,
		true
	},
	text_noPos_clear = {
		184142,
		86,
		true
	},
	text_noPos_buy = {
		184228,
		84,
		true
	},
	text_noPos_intensify = {
		184312,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184402,
		133,
		true
	},
	commission_no_open = {
		184535,
		91,
		true
	},
	commission_open_tip = {
		184626,
		103,
		true
	},
	commission_idle = {
		184729,
		91,
		true
	},
	commission_urgency = {
		184820,
		95,
		true
	},
	commission_normal = {
		184915,
		94,
		true
	},
	commission_get_award = {
		185009,
		104,
		true
	},
	activity_build_end_tip = {
		185113,
		119,
		true
	},
	event_over_time_expired = {
		185232,
		102,
		true
	},
	mail_sender_default = {
		185334,
		92,
		true
	},
	exchangecode_title = {
		185426,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185523,
		116,
		true
	},
	exchangecode_use_ok = {
		185639,
		150,
		true
	},
	exchangecode_use_error = {
		185789,
		101,
		true
	},
	exchangecode_use_error_3 = {
		185890,
		106,
		true
	},
	exchangecode_use_error_6 = {
		185996,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186102,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186217,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186323,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186429,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186533,
		107,
		true
	},
	text_noRes_tip = {
		186640,
		90,
		true
	},
	text_noRes_info_tip = {
		186730,
		110,
		true
	},
	text_noRes_info_tip_link = {
		186840,
		91,
		true
	},
	text_noRes_info_tip2 = {
		186931,
		138,
		true
	},
	text_shop_noRes_tip = {
		187069,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187178,
		133,
		true
	},
	text_buy_fashion_tip = {
		187311,
		166,
		true
	},
	equip_part_title = {
		187477,
		86,
		true
	},
	equip_part_main_title = {
		187563,
		99,
		true
	},
	equip_part_sub_title = {
		187662,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		187760,
		112,
		true
	},
	err_name_existOtherChar = {
		187872,
		123,
		true
	},
	help_battle_rule = {
		187995,
		511,
		true
	},
	help_battle_warspite = {
		188506,
		300,
		true
	},
	help_battle_defense = {
		188806,
		588,
		true
	},
	backyard_theme_set_tip = {
		189394,
		145,
		true
	},
	backyard_theme_save_tip = {
		189539,
		159,
		true
	},
	backyard_theme_defaultname = {
		189698,
		105,
		true
	},
	backyard_rename_success = {
		189803,
		105,
		true
	},
	ship_set_skin_success = {
		189908,
		103,
		true
	},
	ship_set_skin_error = {
		190011,
		102,
		true
	},
	equip_part_tip = {
		190113,
		103,
		true
	},
	help_battle_auto = {
		190216,
		359,
		true
	},
	gold_buy_tip = {
		190575,
		249,
		true
	},
	oil_buy_tip = {
		190824,
		386,
		true
	},
	text_iknow = {
		191210,
		86,
		true
	},
	help_oil_buy_limit = {
		191296,
		322,
		true
	},
	text_nofood_yes = {
		191618,
		85,
		true
	},
	text_nofood_no = {
		191703,
		84,
		true
	},
	tip_add_task = {
		191787,
		96,
		true
	},
	collection_award_ship = {
		191883,
		123,
		true
	},
	guild_create_sucess = {
		192006,
		104,
		true
	},
	guild_create_error = {
		192110,
		103,
		true
	},
	guild_create_error_noname = {
		192213,
		116,
		true
	},
	guild_create_error_nofaction = {
		192329,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192448,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192566,
		121,
		true
	},
	guild_create_error_nomoney = {
		192687,
		105,
		true
	},
	guild_tip_dissolve = {
		192792,
		311,
		true
	},
	guild_tip_quit = {
		193103,
		108,
		true
	},
	guild_create_confirm = {
		193211,
		171,
		true
	},
	guild_apply_erro = {
		193382,
		101,
		true
	},
	guild_dissolve_erro = {
		193483,
		104,
		true
	},
	guild_fire_erro = {
		193587,
		106,
		true
	},
	guild_impeach_erro = {
		193693,
		109,
		true
	},
	guild_quit_erro = {
		193802,
		100,
		true
	},
	guild_accept_erro = {
		193902,
		99,
		true
	},
	guild_reject_erro = {
		194001,
		99,
		true
	},
	guild_modify_erro = {
		194100,
		99,
		true
	},
	guild_setduty_erro = {
		194199,
		100,
		true
	},
	guild_apply_sucess = {
		194299,
		94,
		true
	},
	guild_no_exist = {
		194393,
		96,
		true
	},
	guild_dissolve_sucess = {
		194489,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194595,
		114,
		true
	},
	guild_impeach_sucess = {
		194709,
		96,
		true
	},
	guild_quit_sucess = {
		194805,
		102,
		true
	},
	guild_member_max_count = {
		194907,
		122,
		true
	},
	guild_new_member_join = {
		195029,
		106,
		true
	},
	guild_player_in_cd_time = {
		195135,
		138,
		true
	},
	guild_player_already_join = {
		195273,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195386,
		108,
		true
	},
	guild_should_input_keyword = {
		195494,
		111,
		true
	},
	guild_search_sucess = {
		195605,
		95,
		true
	},
	guild_list_refresh_sucess = {
		195700,
		116,
		true
	},
	guild_info_update = {
		195816,
		108,
		true
	},
	guild_duty_id_is_null = {
		195924,
		103,
		true
	},
	guild_player_is_null = {
		196027,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196129,
		119,
		true
	},
	guild_set_duty_sucess = {
		196248,
		103,
		true
	},
	guild_policy_power = {
		196351,
		94,
		true
	},
	guild_policy_relax = {
		196445,
		94,
		true
	},
	guild_faction_blhx = {
		196539,
		94,
		true
	},
	guild_faction_cszz = {
		196633,
		94,
		true
	},
	guild_faction_unknown = {
		196727,
		89,
		true
	},
	guild_faction_meta = {
		196816,
		86,
		true
	},
	guild_word_commder = {
		196902,
		88,
		true
	},
	guild_word_deputy_commder = {
		196990,
		98,
		true
	},
	guild_word_picked = {
		197088,
		87,
		true
	},
	guild_word_ordinary = {
		197175,
		89,
		true
	},
	guild_word_home = {
		197264,
		85,
		true
	},
	guild_word_member = {
		197349,
		87,
		true
	},
	guild_word_apply = {
		197436,
		86,
		true
	},
	guild_faction_change_tip = {
		197522,
		215,
		true
	},
	guild_msg_is_null = {
		197737,
		102,
		true
	},
	guild_log_new_guild_join = {
		197839,
		196,
		true
	},
	guild_log_duty_change = {
		198035,
		186,
		true
	},
	guild_log_quit = {
		198221,
		175,
		true
	},
	guild_log_fire = {
		198396,
		184,
		true
	},
	guild_leave_cd_time = {
		198580,
		152,
		true
	},
	guild_sort_time = {
		198732,
		85,
		true
	},
	guild_sort_level = {
		198817,
		86,
		true
	},
	guild_sort_duty = {
		198903,
		85,
		true
	},
	guild_fire_tip = {
		198988,
		102,
		true
	},
	guild_impeach_tip = {
		199090,
		102,
		true
	},
	guild_set_duty_title = {
		199192,
		104,
		true
	},
	guild_search_list_max_count = {
		199296,
		114,
		true
	},
	guild_sort_all = {
		199410,
		84,
		true
	},
	guild_sort_blhx = {
		199494,
		91,
		true
	},
	guild_sort_cszz = {
		199585,
		91,
		true
	},
	guild_sort_power = {
		199676,
		92,
		true
	},
	guild_sort_relax = {
		199768,
		92,
		true
	},
	guild_join_cd = {
		199860,
		131,
		true
	},
	guild_name_invaild = {
		199991,
		103,
		true
	},
	guild_apply_full = {
		200094,
		113,
		true
	},
	guild_member_full = {
		200207,
		108,
		true
	},
	guild_fire_duty_limit = {
		200315,
		124,
		true
	},
	guild_fire_succeed = {
		200439,
		94,
		true
	},
	guild_duty_tip_1 = {
		200533,
		115,
		true
	},
	guild_duty_tip_2 = {
		200648,
		115,
		true
	},
	battle_repair_special_tip = {
		200763,
		152,
		true
	},
	battle_repair_normal_name = {
		200915,
		110,
		true
	},
	battle_repair_special_name = {
		201025,
		111,
		true
	},
	oil_max_tip_title = {
		201136,
		105,
		true
	},
	gold_max_tip_title = {
		201241,
		106,
		true
	},
	expbook_max_tip_title = {
		201347,
		121,
		true
	},
	resource_max_tip_shop = {
		201468,
		103,
		true
	},
	resource_max_tip_event = {
		201571,
		110,
		true
	},
	resource_max_tip_battle = {
		201681,
		145,
		true
	},
	resource_max_tip_collect = {
		201826,
		112,
		true
	},
	resource_max_tip_mail = {
		201938,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202041,
		109,
		true
	},
	resource_max_tip_destroy = {
		202150,
		106,
		true
	},
	resource_max_tip_retire = {
		202256,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202355,
		147,
		true
	},
	new_version_tip = {
		202502,
		179,
		true
	},
	guild_request_msg_title = {
		202681,
		105,
		true
	},
	guild_request_msg_placeholder = {
		202786,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		202903,
		224,
		true
	},
	destination_can_not_reach = {
		203127,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203237,
		123,
		true
	},
	destination_not_in_range = {
		203360,
		115,
		true
	},
	level_ammo_enough = {
		203475,
		114,
		true
	},
	level_ammo_supply = {
		203589,
		146,
		true
	},
	level_ammo_empty = {
		203735,
		144,
		true
	},
	level_ammo_supply_p1 = {
		203879,
		120,
		true
	},
	level_flare_supply = {
		203999,
		136,
		true
	},
	chat_level_not_enough = {
		204135,
		133,
		true
	},
	chat_msg_inform = {
		204268,
		127,
		true
	},
	chat_msg_ban = {
		204395,
		144,
		true
	},
	month_card_set_ratio_success = {
		204539,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		204655,
		119,
		true
	},
	charge_ship_bag_max = {
		204774,
		113,
		true
	},
	charge_equip_bag_max = {
		204887,
		114,
		true
	},
	login_wait_tip = {
		205001,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205144,
		190,
		true
	},
	ship_rename_success = {
		205334,
		104,
		true
	},
	formation_chapter_lock = {
		205438,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205555,
		128,
		true
	},
	elite_disable_ship_escort = {
		205683,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		205815,
		136,
		true
	},
	elite_disable_no_fleet = {
		205951,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206070,
		135,
		true
	},
	elite_disable_unusable = {
		206205,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206327,
		118,
		true
	},
	elite_fleet_confirm = {
		206445,
		178,
		true
	},
	elite_condition_level = {
		206623,
		97,
		true
	},
	elite_condition_durability = {
		206720,
		102,
		true
	},
	elite_condition_cannon = {
		206822,
		98,
		true
	},
	elite_condition_torpedo = {
		206920,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207019,
		104,
		true
	},
	elite_condition_air = {
		207123,
		95,
		true
	},
	elite_condition_antisub = {
		207218,
		99,
		true
	},
	elite_condition_dodge = {
		207317,
		97,
		true
	},
	elite_condition_reload = {
		207414,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207512,
		139,
		true
	},
	common_compare_larger = {
		207651,
		91,
		true
	},
	common_compare_equal = {
		207742,
		90,
		true
	},
	common_compare_smaller = {
		207832,
		92,
		true
	},
	common_compare_not_less_than = {
		207924,
		104,
		true
	},
	common_compare_not_more_than = {
		208028,
		104,
		true
	},
	level_scene_formation_active_already = {
		208132,
		124,
		true
	},
	level_scene_not_enough = {
		208256,
		119,
		true
	},
	level_scene_full_hp = {
		208375,
		128,
		true
	},
	level_click_to_move = {
		208503,
		122,
		true
	},
	common_hardmode = {
		208625,
		85,
		true
	},
	common_elite_no_quota = {
		208710,
		127,
		true
	},
	common_food = {
		208837,
		81,
		true
	},
	common_no_limit = {
		208918,
		85,
		true
	},
	common_proficiency = {
		209003,
		88,
		true
	},
	backyard_food_remind = {
		209091,
		167,
		true
	},
	backyard_food_count = {
		209258,
		105,
		true
	},
	sham_ship_level_limit = {
		209363,
		120,
		true
	},
	sham_count_limit = {
		209483,
		122,
		true
	},
	sham_count_reset = {
		209605,
		139,
		true
	},
	sham_team_limit = {
		209744,
		134,
		true
	},
	sham_formation_invalid = {
		209878,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210016,
		131,
		true
	},
	sham_reset_confirm = {
		210147,
		131,
		true
	},
	sham_battle_help_tip = {
		210278,
		1071,
		true
	},
	sham_reset_err_limit = {
		211349,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211460,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211645,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		211809,
		149,
		true
	},
	sham_can_not_change_ship = {
		211958,
		131,
		true
	},
	sham_friend_ship_tip = {
		212089,
		145,
		true
	},
	inform_sueecss = {
		212234,
		90,
		true
	},
	inform_failed = {
		212324,
		89,
		true
	},
	inform_player = {
		212413,
		94,
		true
	},
	inform_select_type = {
		212507,
		103,
		true
	},
	inform_chat_msg = {
		212610,
		97,
		true
	},
	inform_sueecss_tip = {
		212707,
		184,
		true
	},
	ship_remould_max_level = {
		212891,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213001,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213116,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213233,
		139,
		true
	},
	ship_remould_prev_lock = {
		213372,
		101,
		true
	},
	ship_remould_need_level = {
		213473,
		102,
		true
	},
	ship_remould_need_star = {
		213575,
		101,
		true
	},
	ship_remould_finished = {
		213676,
		94,
		true
	},
	ship_remould_no_item = {
		213770,
		96,
		true
	},
	ship_remould_no_gold = {
		213866,
		96,
		true
	},
	ship_remould_no_material = {
		213962,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214062,
		119,
		true
	},
	ship_remould_sueecss = {
		214181,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214277,
		524,
		true
	},
	ship_remould_warning_102174 = {
		214801,
		188,
		true
	},
	ship_remould_warning_102284 = {
		214989,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215209,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215578,
		223,
		true
	},
	ship_remould_warning_105224 = {
		215801,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216021,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216247,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216460,
		232,
		true
	},
	ship_remould_warning_203114 = {
		216692,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217029,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217366,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217551,
		220,
		true
	},
	ship_remould_warning_206134 = {
		217771,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218069,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218289,
		534,
		true
	},
	ship_remould_warning_310014 = {
		218823,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219254,
		431,
		true
	},
	ship_remould_warning_310034 = {
		219685,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220116,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220547,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221111,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221339,
		468,
		true
	},
	ship_remould_warning_520014 = {
		221807,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222053,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222299,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222545,
		246,
		true
	},
	ship_remould_warning_520044 = {
		222791,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223037,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223283,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223505,
		388,
		true
	},
	word_soundfiles_download_title = {
		223893,
		109,
		true
	},
	word_soundfiles_download = {
		224002,
		100,
		true
	},
	word_soundfiles_checking_title = {
		224102,
		106,
		true
	},
	word_soundfiles_checking = {
		224208,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		224305,
		115,
		true
	},
	word_soundfiles_checkend = {
		224420,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		224520,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		224624,
		112,
		true
	},
	word_soundfiles_retry = {
		224736,
		97,
		true
	},
	word_soundfiles_update = {
		224833,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		224931,
		117,
		true
	},
	word_soundfiles_update_end = {
		225048,
		102,
		true
	},
	word_soundfiles_update_failed = {
		225150,
		114,
		true
	},
	word_soundfiles_update_retry = {
		225264,
		104,
		true
	},
	word_live2dfiles_download_title = {
		225368,
		116,
		true
	},
	word_live2dfiles_download = {
		225484,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		225585,
		107,
		true
	},
	word_live2dfiles_checking = {
		225692,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		225790,
		122,
		true
	},
	word_live2dfiles_checkend = {
		225912,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		226013,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		226118,
		119,
		true
	},
	word_live2dfiles_retry = {
		226237,
		98,
		true
	},
	word_live2dfiles_update = {
		226335,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		226434,
		124,
		true
	},
	word_live2dfiles_update_end = {
		226558,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		226661,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		226782,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		226887,
		164,
		true
	},
	achieve_propose_tip = {
		227051,
		106,
		true
	},
	mingshi_get_tip = {
		227157,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227281,
		212,
		true
	},
	mingshi_task_tip_2 = {
		227493,
		212,
		true
	},
	mingshi_task_tip_3 = {
		227705,
		205,
		true
	},
	mingshi_task_tip_4 = {
		227910,
		212,
		true
	},
	mingshi_task_tip_5 = {
		228122,
		205,
		true
	},
	mingshi_task_tip_6 = {
		228327,
		205,
		true
	},
	mingshi_task_tip_7 = {
		228532,
		212,
		true
	},
	mingshi_task_tip_8 = {
		228744,
		209,
		true
	},
	mingshi_task_tip_9 = {
		228953,
		205,
		true
	},
	mingshi_task_tip_10 = {
		229158,
		213,
		true
	},
	mingshi_task_tip_11 = {
		229371,
		209,
		true
	},
	word_propose_changename_title = {
		229580,
		168,
		true
	},
	word_propose_changename_tip1 = {
		229748,
		140,
		true
	},
	word_propose_changename_tip2 = {
		229888,
		116,
		true
	},
	word_propose_ring_tip = {
		230004,
		118,
		true
	},
	word_rename_time_tip = {
		230122,
		135,
		true
	},
	word_rename_switch_tip = {
		230257,
		148,
		true
	},
	word_ssr = {
		230405,
		81,
		true
	},
	word_sr = {
		230486,
		77,
		true
	},
	word_r = {
		230563,
		76,
		true
	},
	ship_renameShip_error = {
		230639,
		106,
		true
	},
	ship_renameShip_error_4 = {
		230745,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		230844,
		102,
		true
	},
	ship_proposeShip_error = {
		230946,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		231044,
		100,
		true
	},
	word_rename_time_warning = {
		231144,
		210,
		true
	},
	word_propose_cost_tip = {
		231354,
		354,
		true
	},
	word_propose_switch_tip = {
		231708,
		99,
		true
	},
	evaluate_too_loog = {
		231807,
		93,
		true
	},
	evaluate_ban_word = {
		231900,
		99,
		true
	},
	activity_level_easy_tip = {
		231999,
		192,
		true
	},
	activity_level_difficulty_tip = {
		232191,
		207,
		true
	},
	activity_level_limit_tip = {
		232398,
		189,
		true
	},
	activity_level_inwarime_tip = {
		232587,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		232764,
		163,
		true
	},
	activity_level_is_closed = {
		232927,
		112,
		true
	},
	activity_switch_tip = {
		233039,
		255,
		true
	},
	reduce_sp3_pass_count = {
		233294,
		109,
		true
	},
	qiuqiu_count = {
		233403,
		87,
		true
	},
	qiuqiu_total_count = {
		233490,
		93,
		true
	},
	npcfriendly_count = {
		233583,
		99,
		true
	},
	npcfriendly_total_count = {
		233682,
		105,
		true
	},
	longxiang_count = {
		233787,
		96,
		true
	},
	longxiang_total_count = {
		233883,
		102,
		true
	},
	pt_count = {
		233985,
		77,
		true
	},
	pt_total_count = {
		234062,
		89,
		true
	},
	remould_ship_ok = {
		234151,
		91,
		true
	},
	remould_ship_count_more = {
		234242,
		115,
		true
	},
	word_should_input = {
		234357,
		102,
		true
	},
	simulation_advantage_counting = {
		234459,
		128,
		true
	},
	simulation_disadvantage_counting = {
		234587,
		132,
		true
	},
	simulation_enhancing = {
		234719,
		148,
		true
	},
	simulation_enhanced = {
		234867,
		110,
		true
	},
	word_skill_desc_get = {
		234977,
		97,
		true
	},
	word_skill_desc_learn = {
		235074,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		235163,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		235264,
		100,
		true
	},
	chapter_tip_change = {
		235364,
		99,
		true
	},
	chapter_tip_use = {
		235463,
		96,
		true
	},
	chapter_tip_with_npc = {
		235559,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		235821,
		131,
		true
	},
	build_ship_tip = {
		235952,
		212,
		true
	},
	auto_battle_limit_tip = {
		236164,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		236279,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		236478,
		214,
		true
	},
	ship_profile_voice_locked = {
		236692,
		110,
		true
	},
	ship_profile_skin_locked = {
		236802,
		103,
		true
	},
	ship_profile_words = {
		236905,
		94,
		true
	},
	ship_profile_action_words = {
		236999,
		107,
		true
	},
	ship_profile_label_common = {
		237106,
		95,
		true
	},
	ship_profile_label_diff = {
		237201,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		237294,
		126,
		true
	},
	level_fleet_not_enough = {
		237420,
		122,
		true
	},
	level_fleet_outof_limit = {
		237542,
		117,
		true
	},
	vote_success = {
		237659,
		88,
		true
	},
	vote_not_enough = {
		237747,
		100,
		true
	},
	vote_love_not_enough = {
		237847,
		108,
		true
	},
	vote_love_limit = {
		237955,
		134,
		true
	},
	vote_love_confirm = {
		238089,
		142,
		true
	},
	vote_primary_rule = {
		238231,
		1126,
		true
	},
	vote_final_title1 = {
		239357,
		93,
		true
	},
	vote_final_rule1 = {
		239450,
		427,
		true
	},
	vote_final_title2 = {
		239877,
		93,
		true
	},
	vote_final_rule2 = {
		239970,
		290,
		true
	},
	vote_vote_time = {
		240260,
		98,
		true
	},
	vote_vote_count = {
		240358,
		84,
		true
	},
	vote_vote_group = {
		240442,
		84,
		true
	},
	vote_rank_refresh_time = {
		240526,
		117,
		true
	},
	vote_rank_in_current_server = {
		240643,
		122,
		true
	},
	words_auto_battle_label = {
		240765,
		120,
		true
	},
	words_show_ship_name_label = {
		240885,
		117,
		true
	},
	words_rare_ship_vibrate = {
		241002,
		105,
		true
	},
	words_display_ship_get_effect = {
		241107,
		117,
		true
	},
	words_show_touch_effect = {
		241224,
		105,
		true
	},
	words_bg_fit_mode = {
		241329,
		111,
		true
	},
	words_battle_hide_bg = {
		241440,
		114,
		true
	},
	words_battle_expose_line = {
		241554,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		241672,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		241792,
		181,
		true
	},
	words_autoFIght_down_frame = {
		241973,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		242081,
		173,
		true
	},
	words_autoFight_tips = {
		242254,
		120,
		true
	},
	words_autoFight_right = {
		242374,
		158,
		true
	},
	activity_puzzle_get1 = {
		242532,
		136,
		true
	},
	activity_puzzle_get2 = {
		242668,
		138,
		true
	},
	activity_puzzle_get3 = {
		242806,
		138,
		true
	},
	activity_puzzle_get4 = {
		242944,
		138,
		true
	},
	activity_puzzle_get5 = {
		243082,
		138,
		true
	},
	activity_puzzle_get6 = {
		243220,
		138,
		true
	},
	activity_puzzle_get7 = {
		243358,
		138,
		true
	},
	activity_puzzle_get8 = {
		243496,
		138,
		true
	},
	activity_puzzle_get9 = {
		243634,
		138,
		true
	},
	activity_puzzle_get10 = {
		243772,
		137,
		true
	},
	activity_puzzle_get11 = {
		243909,
		137,
		true
	},
	activity_puzzle_get12 = {
		244046,
		137,
		true
	},
	activity_puzzle_get13 = {
		244183,
		137,
		true
	},
	activity_puzzle_get14 = {
		244320,
		137,
		true
	},
	activity_puzzle_get15 = {
		244457,
		137,
		true
	},
	exchange_item_success = {
		244594,
		97,
		true
	},
	give_up_cloth_change = {
		244691,
		117,
		true
	},
	err_cloth_change_noship = {
		244808,
		98,
		true
	},
	new_skin_no_choose = {
		244906,
		140,
		true
	},
	sure_resume_volume = {
		245046,
		124,
		true
	},
	course_class_not_ready = {
		245170,
		119,
		true
	},
	course_student_max_level = {
		245289,
		134,
		true
	},
	course_stop_confirm = {
		245423,
		125,
		true
	},
	course_class_help = {
		245548,
		1321,
		true
	},
	course_class_name = {
		246869,
		104,
		true
	},
	course_proficiency_not_enough = {
		246973,
		108,
		true
	},
	course_state_rest = {
		247081,
		93,
		true
	},
	course_state_lession = {
		247174,
		99,
		true
	},
	course_energy_not_enough = {
		247273,
		144,
		true
	},
	course_proficiency_tip = {
		247417,
		318,
		true
	},
	course_sunday_tip = {
		247735,
		136,
		true
	},
	course_exit_confirm = {
		247871,
		138,
		true
	},
	course_learning = {
		248009,
		94,
		true
	},
	time_remaining_tip = {
		248103,
		95,
		true
	},
	propose_intimacy_tip = {
		248198,
		112,
		true
	},
	no_found_record_equipment = {
		248310,
		180,
		true
	},
	sec_floor_limit_tip = {
		248490,
		125,
		true
	},
	guild_shop_flash_success = {
		248615,
		100,
		true
	},
	destroy_high_rarity_tip = {
		248715,
		122,
		true
	},
	destroy_high_level_tip = {
		248837,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		248961,
		119,
		true
	},
	destroy_high_intensify_tip = {
		249080,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		249207,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		249337,
		135,
		true
	},
	ship_quick_change_noequip = {
		249472,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		249585,
		120,
		true
	},
	word_nowenergy = {
		249705,
		93,
		true
	},
	word_energy_recov_speed = {
		249798,
		99,
		true
	},
	destroy_eliteship_tip = {
		249897,
		117,
		true
	},
	err_resloveequip_nochoice = {
		250014,
		113,
		true
	},
	take_nothing = {
		250127,
		94,
		true
	},
	take_all_mail = {
		250221,
		136,
		true
	},
	buy_furniture_overtime = {
		250357,
		119,
		true
	},
	data_erro = {
		250476,
		88,
		true
	},
	login_failed = {
		250564,
		88,
		true
	},
	["not yet completed"] = {
		250652,
		93,
		true
	},
	escort_less_count_to_combat = {
		250745,
		131,
		true
	},
	ten_even_draw = {
		250876,
		88,
		true
	},
	ten_even_draw_confirm = {
		250964,
		111,
		true
	},
	level_risk_level_desc = {
		251075,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		251165,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		251394,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251615,
		135,
		true
	},
	level_chapter_state_risk = {
		251750,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251880,
		134,
		true
	},
	level_chapter_state_safety = {
		252014,
		132,
		true
	},
	open_skill_class_success = {
		252146,
		112,
		true
	},
	backyard_sort_tag_default = {
		252258,
		95,
		true
	},
	backyard_sort_tag_price = {
		252353,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		252446,
		102,
		true
	},
	backyard_sort_tag_size = {
		252548,
		92,
		true
	},
	backyard_filter_tag_other = {
		252640,
		95,
		true
	},
	word_status_inFight = {
		252735,
		92,
		true
	},
	word_status_inPVP = {
		252827,
		90,
		true
	},
	word_status_inEvent = {
		252917,
		92,
		true
	},
	word_status_inEventFinished = {
		253009,
		100,
		true
	},
	word_status_inTactics = {
		253109,
		94,
		true
	},
	word_status_inClass = {
		253203,
		92,
		true
	},
	word_status_rest = {
		253295,
		89,
		true
	},
	word_status_train = {
		253384,
		90,
		true
	},
	word_status_world = {
		253474,
		96,
		true
	},
	word_status_inHardFormation = {
		253570,
		106,
		true
	},
	word_status_series_enemy = {
		253676,
		103,
		true
	},
	challenge_rule = {
		253779,
		741,
		true
	},
	challenge_exit_warning = {
		254520,
		199,
		true
	},
	challenge_fleet_type_fail = {
		254719,
		132,
		true
	},
	challenge_current_level = {
		254851,
		110,
		true
	},
	challenge_current_score = {
		254961,
		104,
		true
	},
	challenge_total_score = {
		255065,
		102,
		true
	},
	challenge_current_progress = {
		255167,
		110,
		true
	},
	challenge_count_unlimit = {
		255277,
		112,
		true
	},
	challenge_no_fleet = {
		255389,
		115,
		true
	},
	equipment_skin_unload = {
		255504,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		255622,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		255727,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255859,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255964,
		113,
		true
	},
	equipment_skin_count_noenough = {
		256077,
		111,
		true
	},
	equipment_skin_replace_done = {
		256188,
		109,
		true
	},
	equipment_skin_unload_failed = {
		256297,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		256413,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		256571,
		141,
		true
	},
	activity_pool_awards_empty = {
		256712,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256829,
		161,
		true
	},
	help_activitypool_1 = {
		256990,
		480,
		true
	},
	help_activitypool_2 = {
		257470,
		443,
		true
	},
	help_activitypool_3 = {
		257913,
		477,
		true
	},
	shop_street_activity_tip = {
		258390,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		258585,
		173,
		true
	},
	commander_material_noenough = {
		258758,
		103,
		true
	},
	battle_result_boss_destruct = {
		258861,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		258981,
		128,
		true
	},
	destory_important_equipment_tip = {
		259109,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		259313,
		120,
		true
	},
	activity_hit_monster_nocount = {
		259433,
		104,
		true
	},
	activity_hit_monster_death = {
		259537,
		111,
		true
	},
	activity_hit_monster_help = {
		259648,
		104,
		true
	},
	activity_hit_monster_erro = {
		259752,
		101,
		true
	},
	activity_xiaotiane_progress = {
		259853,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		259957,
		165,
		true
	},
	answer_help_tip = {
		260122,
		182,
		true
	},
	answer_answer_role = {
		260304,
		172,
		true
	},
	answer_exit_tip = {
		260476,
		112,
		true
	},
	equip_skin_detail_tip = {
		260588,
		115,
		true
	},
	emoji_type_0 = {
		260703,
		82,
		true
	},
	emoji_type_1 = {
		260785,
		82,
		true
	},
	emoji_type_2 = {
		260867,
		82,
		true
	},
	emoji_type_3 = {
		260949,
		82,
		true
	},
	emoji_type_4 = {
		261031,
		85,
		true
	},
	card_pairs_help_tip = {
		261116,
		840,
		true
	},
	card_pairs_tips = {
		261956,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		262123,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		262232,
		111,
		true
	},
	["card_battle_card details"] = {
		262343,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		262454,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		262578,
		121,
		true
	},
	card_battle_card_empty_en = {
		262699,
		106,
		true
	},
	card_battle_card_empty_ch = {
		262805,
		122,
		true
	},
	card_puzzel_goal_ch = {
		262927,
		95,
		true
	},
	card_puzzel_goal_en = {
		263022,
		89,
		true
	},
	card_puzzle_deck = {
		263111,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		263200,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		263351,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		263508,
		164,
		true
	},
	extra_chapter_socre_tip = {
		263672,
		186,
		true
	},
	extra_chapter_record_updated = {
		263858,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		263962,
		111,
		true
	},
	extra_chapter_locked_tip = {
		264073,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		264206,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		264341,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		264503,
		147,
		true
	},
	player_name_change_windows_tip = {
		264650,
		200,
		true
	},
	player_name_change_warning = {
		264850,
		292,
		true
	},
	player_name_change_success = {
		265142,
		117,
		true
	},
	player_name_change_failed = {
		265259,
		116,
		true
	},
	same_player_name_tip = {
		265375,
		120,
		true
	},
	task_is_not_existence = {
		265495,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		265600,
		274,
		true
	},
	printblue_build_success = {
		265874,
		99,
		true
	},
	printblue_build_erro = {
		265973,
		96,
		true
	},
	blueprint_mod_success = {
		266069,
		97,
		true
	},
	blueprint_mod_erro = {
		266166,
		94,
		true
	},
	technology_refresh_sucess = {
		266260,
		113,
		true
	},
	technology_refresh_erro = {
		266373,
		111,
		true
	},
	change_technology_refresh_sucess = {
		266484,
		120,
		true
	},
	change_technology_refresh_erro = {
		266604,
		118,
		true
	},
	technology_start_up = {
		266722,
		95,
		true
	},
	technology_start_erro = {
		266817,
		97,
		true
	},
	technology_stop_success = {
		266914,
		105,
		true
	},
	technology_stop_erro = {
		267019,
		102,
		true
	},
	technology_finish_success = {
		267121,
		107,
		true
	},
	technology_finish_erro = {
		267228,
		104,
		true
	},
	blueprint_stop_success = {
		267332,
		104,
		true
	},
	blueprint_stop_erro = {
		267436,
		101,
		true
	},
	blueprint_destory_tip = {
		267537,
		109,
		true
	},
	blueprint_task_update_tip = {
		267646,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		267821,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		267926,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		268030,
		104,
		true
	},
	blueprint_build_consume = {
		268134,
		126,
		true
	},
	blueprint_stop_tip = {
		268260,
		124,
		true
	},
	technology_canot_refresh = {
		268384,
		134,
		true
	},
	technology_refresh_tip = {
		268518,
		114,
		true
	},
	technology_is_actived = {
		268632,
		115,
		true
	},
	technology_stop_tip = {
		268747,
		125,
		true
	},
	technology_help_text = {
		268872,
		2683,
		true
	},
	blueprint_build_time_tip = {
		271555,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		271726,
		143,
		true
	},
	technology_task_none_tip = {
		271869,
		93,
		true
	},
	technology_task_build_tip = {
		271962,
		126,
		true
	},
	blueprint_commit_tip = {
		272088,
		146,
		true
	},
	buleprint_need_level_tip = {
		272234,
		108,
		true
	},
	blueprint_max_level_tip = {
		272342,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		272447,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		272571,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		272683,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		272800,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		272928,
		136,
		true
	},
	help_technolog0 = {
		273064,
		350,
		true
	},
	help_technolog = {
		273414,
		513,
		true
	},
	hide_chat_warning = {
		273927,
		157,
		true
	},
	show_chat_warning = {
		274084,
		154,
		true
	},
	help_shipblueprintui = {
		274238,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		276361,
		704,
		true
	},
	anniversary_task_title_1 = {
		277065,
		176,
		true
	},
	anniversary_task_title_2 = {
		277241,
		167,
		true
	},
	anniversary_task_title_3 = {
		277408,
		176,
		true
	},
	anniversary_task_title_4 = {
		277584,
		164,
		true
	},
	anniversary_task_title_5 = {
		277748,
		173,
		true
	},
	anniversary_task_title_6 = {
		277921,
		173,
		true
	},
	anniversary_task_title_7 = {
		278094,
		167,
		true
	},
	anniversary_task_title_8 = {
		278261,
		170,
		true
	},
	anniversary_task_title_9 = {
		278431,
		179,
		true
	},
	anniversary_task_title_10 = {
		278610,
		168,
		true
	},
	anniversary_task_title_11 = {
		278778,
		171,
		true
	},
	anniversary_task_title_12 = {
		278949,
		171,
		true
	},
	anniversary_task_title_13 = {
		279120,
		171,
		true
	},
	anniversary_task_title_14 = {
		279291,
		174,
		true
	},
	charge_scene_buy_confirm = {
		279465,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		279632,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		279804,
		197,
		true
	},
	help_level_ui = {
		280001,
		968,
		true
	},
	guild_modify_info_tip = {
		280969,
		182,
		true
	},
	ai_change_1 = {
		281151,
		99,
		true
	},
	ai_change_2 = {
		281250,
		105,
		true
	},
	activity_shop_lable = {
		281355,
		130,
		true
	},
	word_bilibili = {
		281485,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		281575,
		134,
		true
	},
	ship_limit_notice = {
		281709,
		112,
		true
	},
	idle = {
		281821,
		74,
		true
	},
	main_1 = {
		281895,
		82,
		true
	},
	main_2 = {
		281977,
		82,
		true
	},
	main_3 = {
		282059,
		82,
		true
	},
	complete = {
		282141,
		85,
		true
	},
	login = {
		282226,
		75,
		true
	},
	home = {
		282301,
		74,
		true
	},
	mail = {
		282375,
		81,
		true
	},
	mission = {
		282456,
		84,
		true
	},
	mission_complete = {
		282540,
		93,
		true
	},
	wedding = {
		282633,
		77,
		true
	},
	touch_head = {
		282710,
		80,
		true
	},
	touch_body = {
		282790,
		80,
		true
	},
	touch_special = {
		282870,
		84,
		true
	},
	gold = {
		282954,
		74,
		true
	},
	oil = {
		283028,
		73,
		true
	},
	diamond = {
		283101,
		77,
		true
	},
	word_photo_mode = {
		283178,
		85,
		true
	},
	word_video_mode = {
		283263,
		85,
		true
	},
	word_save_ok = {
		283348,
		109,
		true
	},
	word_save_video = {
		283457,
		119,
		true
	},
	reflux_help_tip = {
		283576,
		1079,
		true
	},
	reflux_pt_not_enough = {
		284655,
		102,
		true
	},
	reflux_word_1 = {
		284757,
		92,
		true
	},
	reflux_word_2 = {
		284849,
		86,
		true
	},
	ship_hunting_level_tips = {
		284935,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		285113,
		121,
		true
	},
	collect_chapter_is_activation = {
		285234,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		285374,
		183,
		true
	},
	resource_verify_warn = {
		285557,
		236,
		true
	},
	resource_verify_fail = {
		285793,
		177,
		true
	},
	resource_verify_success = {
		285970,
		111,
		true
	},
	resource_clear_all = {
		286081,
		151,
		true
	},
	acl_oil_count = {
		286232,
		92,
		true
	},
	acl_oil_total_count = {
		286324,
		104,
		true
	},
	word_take_video_tip = {
		286428,
		145,
		true
	},
	word_snapshot_share_title = {
		286573,
		116,
		true
	},
	word_snapshot_share_agreement = {
		286689,
		506,
		true
	},
	skin_remain_time = {
		287195,
		98,
		true
	},
	word_museum_1 = {
		287293,
		128,
		true
	},
	word_museum_help = {
		287421,
		748,
		true
	},
	goldship_help_tip = {
		288169,
		912,
		true
	},
	metalgearsub_help_tip = {
		289081,
		1497,
		true
	},
	acl_gold_count = {
		290578,
		93,
		true
	},
	acl_gold_total_count = {
		290671,
		105,
		true
	},
	discount_time = {
		290776,
		142,
		true
	},
	commander_talent_not_exist = {
		290918,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		291023,
		119,
		true
	},
	commander_talent_learned = {
		291142,
		108,
		true
	},
	commander_talent_learn_erro = {
		291250,
		114,
		true
	},
	commander_not_exist = {
		291364,
		104,
		true
	},
	commander_fleet_not_exist = {
		291468,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		291575,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		291695,
		116,
		true
	},
	commander_acquire_erro = {
		291811,
		109,
		true
	},
	commander_lock_erro = {
		291920,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		292017,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		292136,
		113,
		true
	},
	commander_reset_talent_success = {
		292249,
		112,
		true
	},
	commander_reset_talent_erro = {
		292361,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		292472,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		292588,
		125,
		true
	},
	commander_is_in_fleet = {
		292713,
		109,
		true
	},
	commander_play_erro = {
		292822,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		292919,
		125,
		true
	},
	summary_page_un_rearch = {
		293044,
		95,
		true
	},
	player_summary_from = {
		293139,
		104,
		true
	},
	player_summary_data = {
		293243,
		95,
		true
	},
	commander_exp_overflow_tip = {
		293338,
		148,
		true
	},
	commander_reset_talent_tip = {
		293486,
		115,
		true
	},
	commander_reset_talent = {
		293601,
		98,
		true
	},
	commander_select_min_cnt = {
		293699,
		114,
		true
	},
	commander_select_max = {
		293813,
		102,
		true
	},
	commander_lock_done = {
		293915,
		98,
		true
	},
	commander_unlock_done = {
		294013,
		100,
		true
	},
	commander_get_1 = {
		294113,
		121,
		true
	},
	commander_get = {
		294234,
		117,
		true
	},
	commander_build_done = {
		294351,
		108,
		true
	},
	commander_build_erro = {
		294459,
		110,
		true
	},
	commander_get_skills_done = {
		294569,
		113,
		true
	},
	collection_way_is_unopen = {
		294682,
		118,
		true
	},
	commander_can_not_select_same_group = {
		294800,
		126,
		true
	},
	commander_capcity_is_max = {
		294926,
		100,
		true
	},
	commander_reserve_count_is_max = {
		295026,
		118,
		true
	},
	commander_build_pool_tip = {
		295144,
		147,
		true
	},
	commander_select_matiral_erro = {
		295291,
		160,
		true
	},
	commander_material_is_rarity = {
		295451,
		147,
		true
	},
	commander_material_is_maxLevel = {
		295598,
		170,
		true
	},
	charge_commander_bag_max = {
		295768,
		149,
		true
	},
	shop_extendcommander_success = {
		295917,
		116,
		true
	},
	commander_skill_point_noengough = {
		296033,
		110,
		true
	},
	buildship_new_tip = {
		296143,
		157,
		true
	},
	buildship_heavy_tip = {
		296300,
		122,
		true
	},
	buildship_light_tip = {
		296422,
		126,
		true
	},
	buildship_special_tip = {
		296548,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		296655,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		297259,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		297365,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		297469,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		297582,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		297686,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		297799,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		298004,
		142,
		true
	},
	open_skill_pos = {
		298146,
		189,
		true
	},
	open_skill_pos_discount = {
		298335,
		222,
		true
	},
	event_recommend_fail = {
		298557,
		108,
		true
	},
	newplayer_help_tip = {
		298665,
		991,
		true
	},
	newplayer_notice_1 = {
		299656,
		121,
		true
	},
	newplayer_notice_2 = {
		299777,
		121,
		true
	},
	newplayer_notice_3 = {
		299898,
		121,
		true
	},
	newplayer_notice_4 = {
		300019,
		115,
		true
	},
	newplayer_notice_5 = {
		300134,
		115,
		true
	},
	newplayer_notice_6 = {
		300249,
		160,
		true
	},
	newplayer_notice_7 = {
		300409,
		118,
		true
	},
	newplayer_notice_8 = {
		300527,
		155,
		true
	},
	tec_catchup_1 = {
		300682,
		83,
		true
	},
	tec_catchup_2 = {
		300765,
		83,
		true
	},
	tec_catchup_3 = {
		300848,
		83,
		true
	},
	tec_catchup_4 = {
		300931,
		83,
		true
	},
	tec_catchup_5 = {
		301014,
		83,
		true
	},
	tec_notice = {
		301097,
		121,
		true
	},
	tec_notice_not_open_tip = {
		301218,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		301357,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		301527,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		301687,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		301842,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		302018,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		302184,
		161,
		true
	},
	nine_choose_one = {
		302345,
		210,
		true
	},
	help_commander_info = {
		302555,
		810,
		true
	},
	help_commander_play = {
		303365,
		810,
		true
	},
	help_commander_ability = {
		304175,
		813,
		true
	},
	story_skip_confirm = {
		304988,
		199,
		true
	},
	commander_ability_replace_warning = {
		305187,
		140,
		true
	},
	help_command_room = {
		305327,
		808,
		true
	},
	commander_build_rate_tip = {
		306135,
		145,
		true
	},
	help_activity_bossbattle = {
		306280,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		307320,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		307450,
		144,
		true
	},
	commander_main_pos = {
		307594,
		91,
		true
	},
	commander_assistant_pos = {
		307685,
		96,
		true
	},
	comander_repalce_tip = {
		307781,
		152,
		true
	},
	commander_lock_tip = {
		307933,
		133,
		true
	},
	commander_is_in_battle = {
		308066,
		116,
		true
	},
	commander_rename_warning = {
		308182,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		308346,
		125,
		true
	},
	commander_rename_success_tip = {
		308471,
		104,
		true
	},
	amercian_notice_1 = {
		308575,
		184,
		true
	},
	amercian_notice_2 = {
		308759,
		151,
		true
	},
	amercian_notice_3 = {
		308910,
		116,
		true
	},
	amercian_notice_4 = {
		309026,
		96,
		true
	},
	amercian_notice_5 = {
		309122,
		99,
		true
	},
	amercian_notice_6 = {
		309221,
		187,
		true
	},
	ranking_word_1 = {
		309408,
		90,
		true
	},
	ranking_word_2 = {
		309498,
		87,
		true
	},
	ranking_word_3 = {
		309585,
		87,
		true
	},
	ranking_word_4 = {
		309672,
		90,
		true
	},
	ranking_word_5 = {
		309762,
		84,
		true
	},
	ranking_word_6 = {
		309846,
		84,
		true
	},
	ranking_word_7 = {
		309930,
		90,
		true
	},
	ranking_word_8 = {
		310020,
		84,
		true
	},
	ranking_word_9 = {
		310104,
		84,
		true
	},
	ranking_word_10 = {
		310188,
		88,
		true
	},
	spece_illegal_tip = {
		310276,
		99,
		true
	},
	utaware_warmup_notice = {
		310375,
		902,
		true
	},
	utaware_formal_notice = {
		311277,
		648,
		true
	},
	npc_learn_skill_tip = {
		311925,
		184,
		true
	},
	npc_upgrade_max_level = {
		312109,
		131,
		true
	},
	npc_propse_tip = {
		312240,
		117,
		true
	},
	npc_strength_tip = {
		312357,
		185,
		true
	},
	npc_breakout_tip = {
		312542,
		185,
		true
	},
	word_chuansong = {
		312727,
		90,
		true
	},
	npc_evaluation_tip = {
		312817,
		127,
		true
	},
	map_event_skip = {
		312944,
		108,
		true
	},
	map_event_stop_tip = {
		313052,
		157,
		true
	},
	map_event_stop_battle_tip = {
		313209,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		313373,
		166,
		true
	},
	map_event_stop_story_tip = {
		313539,
		160,
		true
	},
	map_event_save_nekone = {
		313699,
		126,
		true
	},
	map_event_save_rurutie = {
		313825,
		134,
		true
	},
	map_event_memory_collected = {
		313959,
		143,
		true
	},
	map_event_save_kizuna = {
		314102,
		126,
		true
	},
	five_choose_one = {
		314228,
		213,
		true
	},
	ship_preference_common = {
		314441,
		133,
		true
	},
	draw_big_luck_1 = {
		314574,
		118,
		true
	},
	draw_big_luck_2 = {
		314692,
		131,
		true
	},
	draw_big_luck_3 = {
		314823,
		115,
		true
	},
	draw_medium_luck_1 = {
		314938,
		112,
		true
	},
	draw_medium_luck_2 = {
		315050,
		118,
		true
	},
	draw_medium_luck_3 = {
		315168,
		115,
		true
	},
	draw_little_luck_1 = {
		315283,
		124,
		true
	},
	draw_little_luck_2 = {
		315407,
		121,
		true
	},
	draw_little_luck_3 = {
		315528,
		127,
		true
	},
	ship_preference_non = {
		315655,
		126,
		true
	},
	school_title_dajiangtang = {
		315781,
		97,
		true
	},
	school_title_zhihuimiao = {
		315878,
		96,
		true
	},
	school_title_shitang = {
		315974,
		96,
		true
	},
	school_title_xiaomaibu = {
		316070,
		95,
		true
	},
	school_title_shangdian = {
		316165,
		98,
		true
	},
	school_title_xueyuan = {
		316263,
		96,
		true
	},
	school_title_shoucang = {
		316359,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		316453,
		99,
		true
	},
	tag_level_fighting = {
		316552,
		91,
		true
	},
	tag_level_oni = {
		316643,
		89,
		true
	},
	tag_level_bomb = {
		316732,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		316822,
		97,
		true
	},
	exit_backyard_exp_display = {
		316919,
		120,
		true
	},
	help_monopoly = {
		317039,
		1416,
		true
	},
	md5_error = {
		318455,
		127,
		true
	},
	world_boss_help = {
		318582,
		4330,
		true
	},
	world_boss_tip = {
		322912,
		159,
		true
	},
	world_boss_award_limit = {
		323071,
		157,
		true
	},
	backyard_is_loading = {
		323228,
		113,
		true
	},
	levelScene_loop_help_tip = {
		323341,
		2330,
		true
	},
	no_airspace_competition = {
		325671,
		102,
		true
	},
	air_supremacy_value = {
		325773,
		92,
		true
	},
	read_the_user_agreement = {
		325865,
		114,
		true
	},
	award_max_warning = {
		325979,
		171,
		true
	},
	sub_item_warning = {
		326150,
		105,
		true
	},
	select_award_warning = {
		326255,
		105,
		true
	},
	no_item_selected_tip = {
		326360,
		112,
		true
	},
	backyard_traning_tip = {
		326472,
		154,
		true
	},
	backyard_rest_tip = {
		326626,
		111,
		true
	},
	backyard_class_tip = {
		326737,
		118,
		true
	},
	medal_notice_1 = {
		326855,
		96,
		true
	},
	medal_notice_2 = {
		326951,
		87,
		true
	},
	medal_help_tip = {
		327038,
		1420,
		true
	},
	trophy_achieved = {
		328458,
		94,
		true
	},
	text_shop = {
		328552,
		80,
		true
	},
	text_confirm = {
		328632,
		83,
		true
	},
	text_cancel = {
		328715,
		82,
		true
	},
	text_cancel_fight = {
		328797,
		93,
		true
	},
	text_goon_fight = {
		328890,
		91,
		true
	},
	text_exit = {
		328981,
		80,
		true
	},
	text_clear = {
		329061,
		81,
		true
	},
	text_apply = {
		329142,
		81,
		true
	},
	text_buy = {
		329223,
		79,
		true
	},
	text_forward = {
		329302,
		88,
		true
	},
	text_prepage = {
		329390,
		85,
		true
	},
	text_nextpage = {
		329475,
		86,
		true
	},
	text_exchange = {
		329561,
		84,
		true
	},
	text_retreat = {
		329645,
		83,
		true
	},
	text_goto = {
		329728,
		80,
		true
	},
	level_scene_title_word_1 = {
		329808,
		98,
		true
	},
	level_scene_title_word_2 = {
		329906,
		107,
		true
	},
	level_scene_title_word_3 = {
		330013,
		98,
		true
	},
	level_scene_title_word_4 = {
		330111,
		95,
		true
	},
	level_scene_title_word_5 = {
		330206,
		95,
		true
	},
	ambush_display_0 = {
		330301,
		86,
		true
	},
	ambush_display_1 = {
		330387,
		86,
		true
	},
	ambush_display_2 = {
		330473,
		86,
		true
	},
	ambush_display_3 = {
		330559,
		83,
		true
	},
	ambush_display_4 = {
		330642,
		83,
		true
	},
	ambush_display_5 = {
		330725,
		86,
		true
	},
	ambush_display_6 = {
		330811,
		86,
		true
	},
	black_white_grid_notice = {
		330897,
		1309,
		true
	},
	black_white_grid_reset = {
		332206,
		99,
		true
	},
	black_white_grid_switch_tip = {
		332305,
		127,
		true
	},
	no_way_to_escape = {
		332432,
		92,
		true
	},
	word_attr_ac = {
		332524,
		82,
		true
	},
	help_battle_ac = {
		332606,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		334045,
		312,
		true
	},
	refuse_friend = {
		334357,
		96,
		true
	},
	refuse_and_add_into_bl = {
		334453,
		110,
		true
	},
	tech_simulate_closed = {
		334563,
		117,
		true
	},
	tech_simulate_quit = {
		334680,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		334799,
		253,
		true
	},
	help_technologytree = {
		335052,
		1850,
		true
	},
	tech_change_version_mark = {
		336902,
		100,
		true
	},
	technology_uplevel_error_studying = {
		337002,
		174,
		true
	},
	fate_attr_word = {
		337176,
		114,
		true
	},
	fate_phase_word = {
		337290,
		94,
		true
	},
	blueprint_simulation_confirm = {
		337384,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		337638,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		338058,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		338459,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		338843,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		339236,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		339624,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		340009,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		340390,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		340775,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		341154,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		341539,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		341929,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		342316,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		342702,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		343102,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		343459,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		343869,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		344258,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		344654,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		345034,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		345400,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		345810,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		346206,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		346592,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		346996,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		347397,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		347796,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		348168,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		348555,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		348973,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		349381,
		375,
		true
	},
	electrotherapy_wanning = {
		349756,
		107,
		true
	},
	siren_chase_warning = {
		349863,
		104,
		true
	},
	memorybook_get_award_tip = {
		349967,
		161,
		true
	},
	memorybook_notice = {
		350128,
		687,
		true
	},
	word_votes = {
		350815,
		86,
		true
	},
	number_0 = {
		350901,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350976,
		304,
		true
	},
	without_selected_ship = {
		351280,
		115,
		true
	},
	index_all = {
		351395,
		79,
		true
	},
	index_fleetfront = {
		351474,
		92,
		true
	},
	index_fleetrear = {
		351566,
		91,
		true
	},
	index_shipType_quZhu = {
		351657,
		90,
		true
	},
	index_shipType_qinXun = {
		351747,
		91,
		true
	},
	index_shipType_zhongXun = {
		351838,
		93,
		true
	},
	index_shipType_zhanLie = {
		351931,
		92,
		true
	},
	index_shipType_hangMu = {
		352023,
		91,
		true
	},
	index_shipType_weiXiu = {
		352114,
		91,
		true
	},
	index_shipType_qianTing = {
		352205,
		93,
		true
	},
	index_other = {
		352298,
		81,
		true
	},
	index_rare2 = {
		352379,
		81,
		true
	},
	index_rare3 = {
		352460,
		81,
		true
	},
	index_rare4 = {
		352541,
		81,
		true
	},
	index_rare5 = {
		352622,
		84,
		true
	},
	index_rare6 = {
		352706,
		87,
		true
	},
	warning_mail_max_1 = {
		352793,
		152,
		true
	},
	warning_mail_max_2 = {
		352945,
		131,
		true
	},
	warning_mail_max_3 = {
		353076,
		214,
		true
	},
	warning_mail_max_4 = {
		353290,
		211,
		true
	},
	warning_mail_max_5 = {
		353501,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353622,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353848,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354098,
		160,
		true
	},
	mail_markroom_delete = {
		354258,
		142,
		true
	},
	mail_markroom_tip = {
		354400,
		123,
		true
	},
	mail_manage_1 = {
		354523,
		89,
		true
	},
	mail_manage_2 = {
		354612,
		116,
		true
	},
	mail_manage_3 = {
		354728,
		104,
		true
	},
	mail_manage_tip_1 = {
		354832,
		133,
		true
	},
	mail_storeroom_tips = {
		354965,
		141,
		true
	},
	mail_storeroom_noextend = {
		355106,
		136,
		true
	},
	mail_storeroom_extend = {
		355242,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355351,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355459,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355566,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355733,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355864,
		142,
		true
	},
	mail_storeroom_max_4 = {
		356006,
		145,
		true
	},
	mail_storeroom_addgold = {
		356151,
		101,
		true
	},
	mail_storeroom_addoil = {
		356252,
		100,
		true
	},
	mail_storeroom_collect = {
		356352,
		125,
		true
	},
	mail_search = {
		356477,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356564,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356668,
		114,
		true
	},
	mail_tip = {
		356782,
		948,
		true
	},
	mail_page_1 = {
		357730,
		81,
		true
	},
	mail_page_2 = {
		357811,
		84,
		true
	},
	mail_page_3 = {
		357895,
		84,
		true
	},
	mail_gold_res = {
		357979,
		83,
		true
	},
	mail_oil_res = {
		358062,
		82,
		true
	},
	mail_all_price = {
		358144,
		87,
		true
	},
	return_award_bind_success = {
		358231,
		101,
		true
	},
	return_award_bind_erro = {
		358332,
		100,
		true
	},
	rename_commander_erro = {
		358432,
		99,
		true
	},
	change_display_medal_success = {
		358531,
		116,
		true
	},
	limit_skin_time_day = {
		358647,
		101,
		true
	},
	limit_skin_time_day_min = {
		358748,
		116,
		true
	},
	limit_skin_time_min = {
		358864,
		104,
		true
	},
	limit_skin_time_overtime = {
		358968,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		359065,
		117,
		true
	},
	award_window_pt_title = {
		359182,
		96,
		true
	},
	return_have_participated_in_act = {
		359278,
		119,
		true
	},
	input_returner_code = {
		359397,
		98,
		true
	},
	dress_up_success = {
		359495,
		92,
		true
	},
	already_have_the_skin = {
		359587,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359693,
		149,
		true
	},
	returner_help = {
		359842,
		1633,
		true
	},
	attire_time_stamp = {
		361475,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361577,
		122,
		true
	},
	warning_pray_build_pool = {
		361699,
		181,
		true
	},
	error_pray_select_ship_max = {
		361880,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361988,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362091,
		100,
		true
	},
	pray_build_help = {
		362191,
		2108,
		true
	},
	pray_build_UR_warning = {
		364299,
		155,
		true
	},
	bismarck_award_tip = {
		364454,
		115,
		true
	},
	bismarck_chapter_desc = {
		364569,
		161,
		true
	},
	returner_push_success = {
		364730,
		97,
		true
	},
	returner_max_count = {
		364827,
		106,
		true
	},
	returner_push_tip = {
		364933,
		236,
		true
	},
	returner_match_tip = {
		365169,
		233,
		true
	},
	return_lock_tip = {
		365402,
		135,
		true
	},
	challenge_help = {
		365537,
		1284,
		true
	},
	challenge_casual_reset = {
		366821,
		144,
		true
	},
	challenge_infinite_reset = {
		366965,
		146,
		true
	},
	challenge_normal_reset = {
		367111,
		111,
		true
	},
	challenge_casual_click_switch = {
		367222,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367377,
		157,
		true
	},
	challenge_season_update = {
		367534,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367645,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367847,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		368051,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368296,
		247,
		true
	},
	challenge_combat_score = {
		368543,
		103,
		true
	},
	challenge_share_progress = {
		368646,
		115,
		true
	},
	challenge_share = {
		368761,
		82,
		true
	},
	challenge_expire_warn = {
		368843,
		143,
		true
	},
	challenge_normal_tip = {
		368986,
		136,
		true
	},
	challenge_unlimited_tip = {
		369122,
		130,
		true
	},
	commander_prefab_rename_success = {
		369252,
		107,
		true
	},
	commander_prefab_name = {
		369359,
		99,
		true
	},
	commander_prefab_rename_time = {
		369458,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369576,
		116,
		true
	},
	commander_select_box_tip = {
		369692,
		166,
		true
	},
	challenge_end_tip = {
		369858,
		96,
		true
	},
	pass_times = {
		369954,
		86,
		true
	},
	list_empty_tip_billboardui = {
		370040,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370148,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370271,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370395,
		120,
		true
	},
	list_empty_tip_eventui = {
		370515,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370628,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370742,
		120,
		true
	},
	list_empty_tip_friendui = {
		370862,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370961,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		371088,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371201,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371315,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371431,
		112,
		true
	},
	empty_tip_mailboxui = {
		371543,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371650,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371765,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371932,
		175,
		true
	},
	words_settings_unlock_ship = {
		372107,
		102,
		true
	},
	words_settings_resolve_equip = {
		372209,
		104,
		true
	},
	words_settings_unlock_commander = {
		372313,
		110,
		true
	},
	words_settings_create_inherit = {
		372423,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372531,
		171,
		true
	},
	words_desc_unlock = {
		372702,
		123,
		true
	},
	words_desc_resolve_equip = {
		372825,
		131,
		true
	},
	words_desc_create_inherit = {
		372956,
		132,
		true
	},
	words_desc_close_password = {
		373088,
		132,
		true
	},
	words_desc_change_settings = {
		373220,
		145,
		true
	},
	words_set_password = {
		373365,
		94,
		true
	},
	words_information = {
		373459,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373546,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373640,
		156,
		true
	},
	secondary_password_help = {
		373796,
		1240,
		true
	},
	comic_help = {
		375036,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375501,
		130,
		true
	},
	pt_cosume = {
		375631,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375712,
		160,
		true
	},
	help_tempesteve = {
		375872,
		801,
		true
	},
	word_rest_times = {
		376673,
		125,
		true
	},
	common_buy_gold_success = {
		376798,
		136,
		true
	},
	harbour_bomb_tip = {
		376934,
		113,
		true
	},
	submarine_approach = {
		377047,
		94,
		true
	},
	submarine_approach_desc = {
		377141,
		139,
		true
	},
	desc_quick_play = {
		377280,
		97,
		true
	},
	text_win_condition = {
		377377,
		94,
		true
	},
	text_lose_condition = {
		377471,
		95,
		true
	},
	text_rest_HP = {
		377566,
		88,
		true
	},
	desc_defense_reward = {
		377654,
		128,
		true
	},
	desc_base_hp = {
		377782,
		96,
		true
	},
	map_event_open = {
		377878,
		99,
		true
	},
	word_reward = {
		377977,
		81,
		true
	},
	tips_dispense_completed = {
		378058,
		99,
		true
	},
	tips_firework_completed = {
		378157,
		105,
		true
	},
	help_summer_feast = {
		378262,
		803,
		true
	},
	help_firework_produce = {
		379065,
		491,
		true
	},
	help_firework = {
		379556,
		1195,
		true
	},
	help_summer_shrine = {
		380751,
		1071,
		true
	},
	help_summer_food = {
		381822,
		1505,
		true
	},
	help_summer_shooting = {
		383327,
		962,
		true
	},
	help_summer_stamp = {
		384289,
		307,
		true
	},
	tips_summergame_exit = {
		384596,
		166,
		true
	},
	tips_shrine_buff = {
		384762,
		112,
		true
	},
	tips_shrine_nobuff = {
		384874,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		385013,
		106,
		true
	},
	help_vote = {
		385119,
		5066,
		true
	},
	tips_firework_exit = {
		390185,
		131,
		true
	},
	result_firework_produce = {
		390316,
		123,
		true
	},
	tag_level_narrative = {
		390439,
		95,
		true
	},
	vote_get_book = {
		390534,
		98,
		true
	},
	vote_book_is_over = {
		390632,
		133,
		true
	},
	vote_fame_tip = {
		390765,
		161,
		true
	},
	word_maintain = {
		390926,
		86,
		true
	},
	name_zhanliejahe = {
		391012,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		391113,
		135,
		true
	},
	change_skin_secretary_ship = {
		391248,
		117,
		true
	},
	word_billboard = {
		391365,
		87,
		true
	},
	word_easy = {
		391452,
		79,
		true
	},
	word_normal_junhe = {
		391531,
		87,
		true
	},
	word_hard = {
		391618,
		79,
		true
	},
	word_special_challenge_ticket = {
		391697,
		108,
		true
	},
	tip_exchange_ticket = {
		391805,
		155,
		true
	},
	dont_remind = {
		391960,
		87,
		true
	},
	worldbossex_help = {
		392047,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		393016,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		393123,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393232,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393339,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393443,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393559,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393677,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393793,
		113,
		true
	},
	text_consume = {
		393906,
		83,
		true
	},
	text_inconsume = {
		393989,
		87,
		true
	},
	pt_ship_now = {
		394076,
		90,
		true
	},
	pt_ship_goal = {
		394166,
		91,
		true
	},
	option_desc1 = {
		394257,
		127,
		true
	},
	option_desc2 = {
		394384,
		146,
		true
	},
	option_desc3 = {
		394530,
		158,
		true
	},
	option_desc4 = {
		394688,
		210,
		true
	},
	option_desc5 = {
		394898,
		134,
		true
	},
	option_desc6 = {
		395032,
		149,
		true
	},
	option_desc10 = {
		395181,
		141,
		true
	},
	option_desc11 = {
		395322,
		1452,
		true
	},
	music_collection = {
		396774,
		758,
		true
	},
	music_main = {
		397532,
		1010,
		true
	},
	music_juus = {
		398542,
		465,
		true
	},
	doa_collection = {
		399007,
		684,
		true
	},
	ins_word_day = {
		399691,
		84,
		true
	},
	ins_word_hour = {
		399775,
		88,
		true
	},
	ins_word_minu = {
		399863,
		88,
		true
	},
	ins_word_like = {
		399951,
		86,
		true
	},
	ins_click_like_success = {
		400037,
		98,
		true
	},
	ins_push_comment_success = {
		400135,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		400235,
		126,
		true
	},
	help_music_game = {
		400361,
		1231,
		true
	},
	restart_music_game = {
		401592,
		143,
		true
	},
	reselect_music_game = {
		401735,
		144,
		true
	},
	hololive_goodmorning = {
		401879,
		571,
		true
	},
	hololive_lianliankan = {
		402450,
		1165,
		true
	},
	hololive_dalaozhang = {
		403615,
		588,
		true
	},
	hololive_dashenling = {
		404203,
		869,
		true
	},
	pocky_jiujiu = {
		405072,
		88,
		true
	},
	pocky_jiujiu_desc = {
		405160,
		136,
		true
	},
	pocky_help = {
		405296,
		722,
		true
	},
	secretary_help = {
		406018,
		1478,
		true
	},
	secretary_unlock2 = {
		407496,
		105,
		true
	},
	secretary_unlock3 = {
		407601,
		105,
		true
	},
	secretary_unlock4 = {
		407706,
		105,
		true
	},
	secretary_unlock5 = {
		407811,
		106,
		true
	},
	secretary_closed = {
		407917,
		92,
		true
	},
	confirm_unlock = {
		408009,
		92,
		true
	},
	secretary_pos_save = {
		408101,
		122,
		true
	},
	secretary_pos_save_success = {
		408223,
		102,
		true
	},
	collection_help = {
		408325,
		346,
		true
	},
	juese_tiyan = {
		408671,
		220,
		true
	},
	resolve_amount_prefix = {
		408891,
		100,
		true
	},
	compose_amount_prefix = {
		408991,
		100,
		true
	},
	help_sub_limits = {
		409091,
		104,
		true
	},
	help_sub_display = {
		409195,
		105,
		true
	},
	confirm_unlock_ship_main = {
		409300,
		134,
		true
	},
	msgbox_text_confirm = {
		409434,
		90,
		true
	},
	msgbox_text_shop = {
		409524,
		87,
		true
	},
	msgbox_text_cancel = {
		409611,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409700,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409791,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409891,
		98,
		true
	},
	msgbox_text_exit = {
		409989,
		87,
		true
	},
	msgbox_text_clear = {
		410076,
		88,
		true
	},
	msgbox_text_apply = {
		410164,
		88,
		true
	},
	msgbox_text_buy = {
		410252,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		410338,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410430,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410524,
		98,
		true
	},
	msgbox_text_forward = {
		410622,
		95,
		true
	},
	msgbox_text_iknow = {
		410717,
		90,
		true
	},
	msgbox_text_prepage = {
		410807,
		92,
		true
	},
	msgbox_text_nextpage = {
		410899,
		93,
		true
	},
	msgbox_text_exchange = {
		410992,
		91,
		true
	},
	msgbox_text_retreat = {
		411083,
		90,
		true
	},
	msgbox_text_go = {
		411173,
		90,
		true
	},
	msgbox_text_consume = {
		411263,
		89,
		true
	},
	msgbox_text_inconsume = {
		411352,
		94,
		true
	},
	msgbox_text_unlock = {
		411446,
		89,
		true
	},
	msgbox_text_save = {
		411535,
		87,
		true
	},
	msgbox_text_replace = {
		411622,
		90,
		true
	},
	msgbox_text_unload = {
		411712,
		89,
		true
	},
	msgbox_text_modify = {
		411801,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411890,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411985,
		99,
		true
	},
	msgbox_text_use = {
		412084,
		86,
		true
	},
	common_flag_ship = {
		412170,
		89,
		true
	},
	fenjie_lantu_tip = {
		412259,
		137,
		true
	},
	msgbox_text_analyse = {
		412396,
		90,
		true
	},
	fragresolve_empty_tip = {
		412486,
		118,
		true
	},
	confirm_unlock_lv = {
		412604,
		123,
		true
	},
	shops_rest_day = {
		412727,
		103,
		true
	},
	title_limit_time = {
		412830,
		92,
		true
	},
	seven_choose_one = {
		412922,
		214,
		true
	},
	help_newyear_feast = {
		413136,
		967,
		true
	},
	help_newyear_shrine = {
		414103,
		1130,
		true
	},
	help_newyear_stamp = {
		415233,
		343,
		true
	},
	pt_reconfirm = {
		415576,
		126,
		true
	},
	qte_game_help = {
		415702,
		340,
		true
	},
	word_equipskin_type = {
		416042,
		89,
		true
	},
	word_equipskin_all = {
		416131,
		88,
		true
	},
	word_equipskin_cannon = {
		416219,
		91,
		true
	},
	word_equipskin_tarpedo = {
		416310,
		92,
		true
	},
	word_equipskin_aircraft = {
		416402,
		96,
		true
	},
	word_equipskin_aux = {
		416498,
		88,
		true
	},
	msgbox_repair = {
		416586,
		89,
		true
	},
	msgbox_repair_l2d = {
		416675,
		90,
		true
	},
	msgbox_repair_painting = {
		416765,
		98,
		true
	},
	word_no_cache = {
		416863,
		104,
		true
	},
	pile_game_notice = {
		416967,
		942,
		true
	},
	help_chunjie_stamp = {
		417909,
		312,
		true
	},
	help_chunjie_feast = {
		418221,
		558,
		true
	},
	help_chunjie_jiulou = {
		418779,
		824,
		true
	},
	special_animal1 = {
		419603,
		210,
		true
	},
	special_animal2 = {
		419813,
		204,
		true
	},
	special_animal3 = {
		420017,
		197,
		true
	},
	special_animal4 = {
		420214,
		199,
		true
	},
	special_animal5 = {
		420413,
		200,
		true
	},
	special_animal6 = {
		420613,
		185,
		true
	},
	special_animal7 = {
		420798,
		210,
		true
	},
	bulin_help = {
		421008,
		407,
		true
	},
	super_bulin = {
		421415,
		102,
		true
	},
	super_bulin_tip = {
		421517,
		120,
		true
	},
	bulin_tip1 = {
		421637,
		101,
		true
	},
	bulin_tip2 = {
		421738,
		110,
		true
	},
	bulin_tip3 = {
		421848,
		101,
		true
	},
	bulin_tip4 = {
		421949,
		119,
		true
	},
	bulin_tip5 = {
		422068,
		101,
		true
	},
	bulin_tip6 = {
		422169,
		107,
		true
	},
	bulin_tip7 = {
		422276,
		101,
		true
	},
	bulin_tip8 = {
		422377,
		110,
		true
	},
	bulin_tip9 = {
		422487,
		110,
		true
	},
	bulin_tip_other1 = {
		422597,
		137,
		true
	},
	bulin_tip_other2 = {
		422734,
		101,
		true
	},
	bulin_tip_other3 = {
		422835,
		138,
		true
	},
	monopoly_left_count = {
		422973,
		96,
		true
	},
	help_chunjie_monopoly = {
		423069,
		1017,
		true
	},
	monoply_drop_ship_step = {
		424086,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424229,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424359,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424491,
		113,
		true
	},
	lanternRiddles_gametip = {
		424604,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425544,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		425654,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425752,
		97,
		true
	},
	sort_attribute = {
		425849,
		84,
		true
	},
	sort_intimacy = {
		425933,
		83,
		true
	},
	index_skin = {
		426016,
		83,
		true
	},
	index_reform = {
		426099,
		85,
		true
	},
	index_reform_cw = {
		426184,
		88,
		true
	},
	index_strengthen = {
		426272,
		89,
		true
	},
	index_special = {
		426361,
		83,
		true
	},
	index_propose_skin = {
		426444,
		94,
		true
	},
	index_not_obtained = {
		426538,
		91,
		true
	},
	index_no_limit = {
		426629,
		87,
		true
	},
	index_awakening = {
		426716,
		110,
		true
	},
	index_not_lvmax = {
		426826,
		88,
		true
	},
	index_spweapon = {
		426914,
		90,
		true
	},
	index_marry = {
		427004,
		84,
		true
	},
	decodegame_gametip = {
		427088,
		1094,
		true
	},
	indexsort_sort = {
		428182,
		84,
		true
	},
	indexsort_index = {
		428266,
		85,
		true
	},
	indexsort_camp = {
		428351,
		84,
		true
	},
	indexsort_type = {
		428435,
		84,
		true
	},
	indexsort_rarity = {
		428519,
		89,
		true
	},
	indexsort_extraindex = {
		428608,
		96,
		true
	},
	indexsort_label = {
		428704,
		85,
		true
	},
	indexsort_sorteng = {
		428789,
		85,
		true
	},
	indexsort_indexeng = {
		428874,
		87,
		true
	},
	indexsort_campeng = {
		428961,
		85,
		true
	},
	indexsort_rarityeng = {
		429046,
		89,
		true
	},
	indexsort_typeeng = {
		429135,
		85,
		true
	},
	indexsort_labeleng = {
		429220,
		87,
		true
	},
	fightfail_up = {
		429307,
		172,
		true
	},
	fightfail_equip = {
		429479,
		163,
		true
	},
	fight_strengthen = {
		429642,
		167,
		true
	},
	fightfail_noequip = {
		429809,
		126,
		true
	},
	fightfail_choiceequip = {
		429935,
		157,
		true
	},
	fightfail_choicestrengthen = {
		430092,
		165,
		true
	},
	sofmap_attention = {
		430257,
		272,
		true
	},
	sofmapsd_1 = {
		430529,
		161,
		true
	},
	sofmapsd_2 = {
		430690,
		146,
		true
	},
	sofmapsd_3 = {
		430836,
		130,
		true
	},
	sofmapsd_4 = {
		430966,
		123,
		true
	},
	inform_level_limit = {
		431089,
		130,
		true
	},
	["3match_tip"] = {
		431219,
		381,
		true
	},
	retire_selectzero = {
		431600,
		111,
		true
	},
	retire_marry_skin = {
		431711,
		101,
		true
	},
	undermist_tip = {
		431812,
		122,
		true
	},
	retire_1 = {
		431934,
		204,
		true
	},
	retire_2 = {
		432138,
		204,
		true
	},
	retire_3 = {
		432342,
		94,
		true
	},
	retire_rarity = {
		432436,
		94,
		true
	},
	retire_title = {
		432530,
		88,
		true
	},
	res_unlock_tip = {
		432618,
		108,
		true
	},
	res_wifi_tip = {
		432726,
		151,
		true
	},
	res_downloading = {
		432877,
		88,
		true
	},
	res_pic_new_tip = {
		432965,
		111,
		true
	},
	res_music_no_pre_tip = {
		433076,
		105,
		true
	},
	res_music_no_next_tip = {
		433181,
		109,
		true
	},
	res_music_new_tip = {
		433290,
		113,
		true
	},
	apple_link_title = {
		433403,
		113,
		true
	},
	retire_setting_help = {
		433516,
		654,
		true
	},
	activity_shop_exchange_count = {
		434170,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		434277,
		104,
		true
	},
	shops_msgbox_output = {
		434381,
		95,
		true
	},
	shop_word_exchange = {
		434476,
		89,
		true
	},
	shop_word_cancel = {
		434565,
		87,
		true
	},
	title_item_ways = {
		434652,
		141,
		true
	},
	item_lack_title = {
		434793,
		145,
		true
	},
	oil_buy_tip_2 = {
		434938,
		456,
		true
	},
	target_chapter_is_lock = {
		435394,
		113,
		true
	},
	ship_book = {
		435507,
		102,
		true
	},
	month_sign_resign = {
		435609,
		151,
		true
	},
	collect_tip = {
		435760,
		133,
		true
	},
	collect_tip2 = {
		435893,
		137,
		true
	},
	word_weakness = {
		436030,
		83,
		true
	},
	special_operation_tip1 = {
		436113,
		110,
		true
	},
	special_operation_tip2 = {
		436223,
		113,
		true
	},
	area_lock = {
		436336,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436433,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436539,
		103,
		true
	},
	equipment_upgrade_help = {
		436642,
		1081,
		true
	},
	equipment_upgrade_title = {
		437723,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437822,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437928,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		438054,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438194,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438314,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438506,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438683,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438819,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438945,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		439128,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439262,
		217,
		true
	},
	discount_coupon_tip = {
		439479,
		193,
		true
	},
	pizzahut_help = {
		439672,
		793,
		true
	},
	towerclimbing_gametip = {
		440465,
		670,
		true
	},
	qingdianguangchang_help = {
		441135,
		599,
		true
	},
	building_tip = {
		441734,
		195,
		true
	},
	building_upgrade_tip = {
		441929,
		126,
		true
	},
	msgbox_text_upgrade = {
		442055,
		90,
		true
	},
	towerclimbing_sign_help = {
		442145,
		692,
		true
	},
	building_complete_tip = {
		442837,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442934,
		113,
		true
	},
	backyard_theme_total_print = {
		443047,
		96,
		true
	},
	backyard_theme_shop_title = {
		443143,
		101,
		true
	},
	backyard_theme_mine_title = {
		443244,
		101,
		true
	},
	backyard_theme_collection_title = {
		443345,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		443452,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		443623,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		443803,
		144,
		true
	},
	backyard_theme_word_buy = {
		443947,
		93,
		true
	},
	backyard_theme_word_apply = {
		444040,
		95,
		true
	},
	backyard_theme_apply_success = {
		444135,
		104,
		true
	},
	backyard_theme_unload_success = {
		444239,
		111,
		true
	},
	backyard_theme_upload_success = {
		444350,
		105,
		true
	},
	backyard_theme_delete_success = {
		444455,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		444560,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		444667,
		111,
		true
	},
	backyard_theme_upload_time = {
		444778,
		103,
		true
	},
	backyard_theme_word_like = {
		444881,
		94,
		true
	},
	backyard_theme_word_collection = {
		444975,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		445075,
		117,
		true
	},
	backyard_theme_inform_them = {
		445192,
		104,
		true
	},
	towerclimbing_book_tip = {
		445296,
		125,
		true
	},
	towerclimbing_reward_tip = {
		445421,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		445545,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		445668,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		445861,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		446039,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		446161,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		446295,
		120,
		true
	},
	words_visit_backyard_toggle = {
		446415,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		446530,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		446655,
		121,
		true
	},
	option_desc7 = {
		446776,
		134,
		true
	},
	option_desc8 = {
		446910,
		173,
		true
	},
	option_desc9 = {
		447083,
		167,
		true
	},
	backyard_unopen = {
		447250,
		94,
		true
	},
	coupon_timeout_tip = {
		447344,
		138,
		true
	},
	coupon_repeat_tip = {
		447482,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		447625,
		141,
		true
	},
	word_random = {
		447766,
		81,
		true
	},
	word_hot = {
		447847,
		78,
		true
	},
	word_new = {
		447925,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		448003,
		188,
		true
	},
	backyard_not_found_theme_template = {
		448191,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		448312,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		448422,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		448550,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		448702,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		449812,
		133,
		true
	},
	help_monopoly_car = {
		449945,
		992,
		true
	},
	help_monopoly_car_2 = {
		450937,
		1177,
		true
	},
	help_monopoly_3th = {
		452114,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		453821,
		112,
		true
	},
	win_condition_display_qijian = {
		453933,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		454043,
		127,
		true
	},
	win_condition_display_shangchuan = {
		454170,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		454290,
		137,
		true
	},
	win_condition_display_judian = {
		454427,
		116,
		true
	},
	win_condition_display_tuoli = {
		454543,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		454661,
		138,
		true
	},
	lose_condition_display_quanmie = {
		454799,
		112,
		true
	},
	lose_condition_display_gangqu = {
		454911,
		132,
		true
	},
	re_battle = {
		455043,
		85,
		true
	},
	keep_fate_tip = {
		455128,
		131,
		true
	},
	equip_info_1 = {
		455259,
		82,
		true
	},
	equip_info_2 = {
		455341,
		88,
		true
	},
	equip_info_3 = {
		455429,
		82,
		true
	},
	equip_info_4 = {
		455511,
		82,
		true
	},
	equip_info_5 = {
		455593,
		82,
		true
	},
	equip_info_6 = {
		455675,
		88,
		true
	},
	equip_info_7 = {
		455763,
		88,
		true
	},
	equip_info_8 = {
		455851,
		88,
		true
	},
	equip_info_9 = {
		455939,
		88,
		true
	},
	equip_info_10 = {
		456027,
		89,
		true
	},
	equip_info_11 = {
		456116,
		89,
		true
	},
	equip_info_12 = {
		456205,
		89,
		true
	},
	equip_info_13 = {
		456294,
		83,
		true
	},
	equip_info_14 = {
		456377,
		89,
		true
	},
	equip_info_15 = {
		456466,
		89,
		true
	},
	equip_info_16 = {
		456555,
		89,
		true
	},
	equip_info_17 = {
		456644,
		89,
		true
	},
	equip_info_18 = {
		456733,
		89,
		true
	},
	equip_info_19 = {
		456822,
		89,
		true
	},
	equip_info_20 = {
		456911,
		92,
		true
	},
	equip_info_21 = {
		457003,
		92,
		true
	},
	equip_info_22 = {
		457095,
		98,
		true
	},
	equip_info_23 = {
		457193,
		89,
		true
	},
	equip_info_24 = {
		457282,
		89,
		true
	},
	equip_info_25 = {
		457371,
		80,
		true
	},
	equip_info_26 = {
		457451,
		92,
		true
	},
	equip_info_27 = {
		457543,
		77,
		true
	},
	equip_info_28 = {
		457620,
		95,
		true
	},
	equip_info_29 = {
		457715,
		95,
		true
	},
	equip_info_30 = {
		457810,
		89,
		true
	},
	equip_info_31 = {
		457899,
		83,
		true
	},
	equip_info_32 = {
		457982,
		92,
		true
	},
	equip_info_33 = {
		458074,
		95,
		true
	},
	equip_info_34 = {
		458169,
		89,
		true
	},
	equip_info_extralevel_0 = {
		458258,
		94,
		true
	},
	equip_info_extralevel_1 = {
		458352,
		94,
		true
	},
	equip_info_extralevel_2 = {
		458446,
		94,
		true
	},
	equip_info_extralevel_3 = {
		458540,
		94,
		true
	},
	tec_settings_btn_word = {
		458634,
		97,
		true
	},
	tec_tendency_x = {
		458731,
		89,
		true
	},
	tec_tendency_0 = {
		458820,
		87,
		true
	},
	tec_tendency_1 = {
		458907,
		90,
		true
	},
	tec_tendency_2 = {
		458997,
		90,
		true
	},
	tec_tendency_3 = {
		459087,
		90,
		true
	},
	tec_tendency_4 = {
		459177,
		90,
		true
	},
	tec_tendency_cur_x = {
		459267,
		102,
		true
	},
	tec_tendency_cur_0 = {
		459369,
		106,
		true
	},
	tec_tendency_cur_1 = {
		459475,
		103,
		true
	},
	tec_tendency_cur_2 = {
		459578,
		103,
		true
	},
	tec_tendency_cur_3 = {
		459681,
		103,
		true
	},
	tec_target_catchup_none = {
		459784,
		111,
		true
	},
	tec_target_catchup_selected = {
		459895,
		103,
		true
	},
	tec_tendency_cur_4 = {
		459998,
		103,
		true
	},
	tec_target_catchup_none_x = {
		460101,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		460215,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		460330,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		460445,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		460560,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		460678,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		460797,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		460916,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		461035,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		461151,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		461268,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		461385,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		461502,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		461607,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		461725,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		461870,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		461973,
		102,
		true
	},
	tec_target_need_print = {
		462075,
		97,
		true
	},
	tec_target_catchup_progress = {
		462172,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		462275,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		462402,
		710,
		true
	},
	tec_speedup_title = {
		463112,
		93,
		true
	},
	tec_speedup_progress = {
		463205,
		95,
		true
	},
	tec_speedup_overflow = {
		463300,
		153,
		true
	},
	tec_speedup_help_tip = {
		463453,
		227,
		true
	},
	click_back_tip = {
		463680,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		463782,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		463880,
		100,
		true
	},
	tec_catchup_errorfix = {
		463980,
		353,
		true
	},
	guild_duty_is_too_low = {
		464333,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		464448,
		123,
		true
	},
	guild_not_exist_donate_task = {
		464571,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		464680,
		124,
		true
	},
	guild_get_week_done = {
		464804,
		113,
		true
	},
	guild_public_awards = {
		464917,
		101,
		true
	},
	guild_private_awards = {
		465018,
		99,
		true
	},
	guild_task_selecte_tip = {
		465117,
		179,
		true
	},
	guild_task_accept = {
		465296,
		331,
		true
	},
	guild_commander_and_sub_op = {
		465627,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		465769,
		120,
		true
	},
	guild_donate_success = {
		465889,
		102,
		true
	},
	guild_left_donate_cnt = {
		465991,
		108,
		true
	},
	guild_donate_tip = {
		466099,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		466313,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		466433,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		466552,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		466727,
		174,
		true
	},
	guild_supply_no_open = {
		466901,
		108,
		true
	},
	guild_supply_award_got = {
		467009,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		467119,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		467271,
		260,
		true
	},
	guild_left_supply_day = {
		467531,
		96,
		true
	},
	guild_supply_help_tip = {
		467627,
		601,
		true
	},
	guild_op_only_administrator = {
		468228,
		143,
		true
	},
	guild_shop_refresh_done = {
		468371,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		468470,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		468570,
		148,
		true
	},
	guild_shop_exchange_tip = {
		468718,
		108,
		true
	},
	guild_shop_label_1 = {
		468826,
		115,
		true
	},
	guild_shop_label_2 = {
		468941,
		97,
		true
	},
	guild_shop_label_3 = {
		469038,
		89,
		true
	},
	guild_shop_label_4 = {
		469127,
		88,
		true
	},
	guild_shop_label_5 = {
		469215,
		115,
		true
	},
	guild_shop_must_select_goods = {
		469330,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		469455,
		141,
		true
	},
	guild_not_exist_tech = {
		469596,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		469704,
		137,
		true
	},
	guild_tech_is_max_level = {
		469841,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		469961,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		470093,
		140,
		true
	},
	guild_tech_upgrade_done = {
		470233,
		126,
		true
	},
	guild_exist_activation_tech = {
		470359,
		127,
		true
	},
	guild_tech_gold_desc = {
		470486,
		110,
		true
	},
	guild_tech_oil_desc = {
		470596,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		470705,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		470818,
		114,
		true
	},
	guild_box_gold_desc = {
		470932,
		109,
		true
	},
	guidl_r_box_time_desc = {
		471041,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		471153,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		471267,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		471383,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		471501,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		471731,
		124,
		true
	},
	guild_ship_attr_desc = {
		471855,
		117,
		true
	},
	guild_start_tech_group_tip = {
		471972,
		138,
		true
	},
	guild_cancel_tech_tip = {
		472110,
		227,
		true
	},
	guild_tech_consume_tip = {
		472337,
		202,
		true
	},
	guild_tech_non_admin = {
		472539,
		169,
		true
	},
	guild_tech_label_max_level = {
		472708,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		472811,
		105,
		true
	},
	guild_tech_label_condition = {
		472916,
		114,
		true
	},
	guild_tech_donate_target = {
		473030,
		109,
		true
	},
	guild_not_exist = {
		473139,
		97,
		true
	},
	guild_not_exist_battle = {
		473236,
		110,
		true
	},
	guild_battle_is_end = {
		473346,
		107,
		true
	},
	guild_battle_is_exist = {
		473453,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		473565,
		143,
		true
	},
	guild_event_start_tip1 = {
		473708,
		144,
		true
	},
	guild_event_start_tip2 = {
		473852,
		150,
		true
	},
	guild_word_may_happen_event = {
		474002,
		109,
		true
	},
	guild_battle_award = {
		474111,
		94,
		true
	},
	guild_word_consume = {
		474205,
		88,
		true
	},
	guild_start_event_consume_tip = {
		474293,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		474439,
		207,
		true
	},
	guild_word_consume_for_battle = {
		474646,
		111,
		true
	},
	guild_level_no_enough = {
		474757,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		474881,
		142,
		true
	},
	guild_join_event_cnt_label = {
		475023,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		475132,
		132,
		true
	},
	guild_join_event_progress_label = {
		475264,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		475372,
		232,
		true
	},
	guild_event_not_exist = {
		475604,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		475710,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		475822,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		475970,
		130,
		true
	},
	guidl_event_ship_in_event = {
		476100,
		138,
		true
	},
	guild_event_start_done = {
		476238,
		98,
		true
	},
	guild_fleet_update_done = {
		476336,
		105,
		true
	},
	guild_event_is_lock = {
		476441,
		98,
		true
	},
	guild_event_is_finish = {
		476539,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		476697,
		138,
		true
	},
	guild_word_battle_area = {
		476835,
		99,
		true
	},
	guild_word_battle_type = {
		476934,
		99,
		true
	},
	guild_wrod_battle_target = {
		477033,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		477134,
		124,
		true
	},
	guild_event_start_event_tip = {
		477258,
		137,
		true
	},
	guild_word_sea = {
		477395,
		84,
		true
	},
	guild_word_score_addition = {
		477479,
		102,
		true
	},
	guild_word_effect_addition = {
		477581,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		477684,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		477801,
		119,
		true
	},
	guild_event_info_desc1 = {
		477920,
		136,
		true
	},
	guild_event_info_desc2 = {
		478056,
		119,
		true
	},
	guild_join_member_cnt = {
		478175,
		98,
		true
	},
	guild_total_effect = {
		478273,
		92,
		true
	},
	guild_word_people = {
		478365,
		84,
		true
	},
	guild_event_info_desc3 = {
		478449,
		105,
		true
	},
	guild_not_exist_boss = {
		478554,
		105,
		true
	},
	guild_ship_from = {
		478659,
		86,
		true
	},
	guild_boss_formation_1 = {
		478745,
		130,
		true
	},
	guild_boss_formation_2 = {
		478875,
		130,
		true
	},
	guild_boss_formation_3 = {
		479005,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		479130,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		479236,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		479361,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		479527,
		155,
		true
	},
	guild_fleet_is_legal = {
		479682,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		479826,
		149,
		true
	},
	guild_must_edit_fleet = {
		479975,
		109,
		true
	},
	guild_ship_in_battle = {
		480084,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		480237,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		480367,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		480497,
		151,
		true
	},
	guild_get_report_failed = {
		480648,
		111,
		true
	},
	guild_report_get_all = {
		480759,
		96,
		true
	},
	guild_can_not_get_tip = {
		480855,
		124,
		true
	},
	guild_not_exist_notifycation = {
		480979,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		481095,
		147,
		true
	},
	guild_report_tooltip = {
		481242,
		179,
		true
	},
	word_guildgold = {
		481421,
		87,
		true
	},
	guild_member_rank_title_donate = {
		481508,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		481614,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		481724,
		108,
		true
	},
	guild_donate_log = {
		481832,
		142,
		true
	},
	guild_supply_log = {
		481974,
		139,
		true
	},
	guild_weektask_log = {
		482113,
		133,
		true
	},
	guild_battle_log = {
		482246,
		134,
		true
	},
	guild_tech_change_log = {
		482380,
		119,
		true
	},
	guild_log_title = {
		482499,
		91,
		true
	},
	guild_use_donateitem_success = {
		482590,
		128,
		true
	},
	guild_use_battleitem_success = {
		482718,
		128,
		true
	},
	not_exist_guild_use_item = {
		482846,
		131,
		true
	},
	guild_member_tip = {
		482977,
		2310,
		true
	},
	guild_tech_tip = {
		485287,
		2233,
		true
	},
	guild_office_tip = {
		487520,
		2541,
		true
	},
	guild_event_help_tip = {
		490061,
		2346,
		true
	},
	guild_mission_info_tip = {
		492407,
		1309,
		true
	},
	guild_public_tech_tip = {
		493716,
		531,
		true
	},
	guild_public_office_tip = {
		494247,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		494620,
		242,
		true
	},
	guild_boss_fleet_desc = {
		494862,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		495320,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		495481,
		127,
		true
	},
	word_shipState_guild_event = {
		495608,
		139,
		true
	},
	word_shipState_guild_boss = {
		495747,
		180,
		true
	},
	commander_is_in_guild = {
		495927,
		182,
		true
	},
	guild_assult_ship_recommend = {
		496109,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496261,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		496420,
		167,
		true
	},
	guild_recommend_limit = {
		496587,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		496731,
		183,
		true
	},
	guild_mission_complate = {
		496914,
		112,
		true
	},
	guild_operation_event_occurrence = {
		497026,
		160,
		true
	},
	guild_transfer_president_confirm = {
		497186,
		201,
		true
	},
	guild_damage_ranking = {
		497387,
		90,
		true
	},
	guild_total_damage = {
		497477,
		91,
		true
	},
	guild_donate_list_updated = {
		497568,
		116,
		true
	},
	guild_donate_list_update_failed = {
		497684,
		125,
		true
	},
	guild_tip_quit_operation = {
		497809,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498053,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		498194,
		236,
		true
	},
	guild_time_remaining_tip = {
		498430,
		107,
		true
	},
	help_rollingBallGame = {
		498537,
		1086,
		true
	},
	rolling_ball_help = {
		499623,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		500314,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		500923,
		112,
		true
	},
	build_ship_accumulative = {
		501035,
		100,
		true
	},
	destory_ship_before_tip = {
		501135,
		99,
		true
	},
	destory_ship_input_erro = {
		501234,
		133,
		true
	},
	mail_input_erro = {
		501367,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		501491,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		501673,
		231,
		true
	},
	jiujiu_expedition_help = {
		501904,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		502465,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		502565,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		502695,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		502823,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		502970,
		128,
		true
	},
	trade_card_tips1 = {
		503098,
		92,
		true
	},
	trade_card_tips2 = {
		503190,
		327,
		true
	},
	trade_card_tips3 = {
		503517,
		324,
		true
	},
	trade_card_tips4 = {
		503841,
		95,
		true
	},
	ur_exchange_help_tip = {
		503936,
		771,
		true
	},
	fleet_antisub_range = {
		504707,
		95,
		true
	},
	fleet_antisub_range_tip = {
		504802,
		1424,
		true
	},
	practise_idol_tip = {
		506226,
		107,
		true
	},
	practise_idol_help = {
		506333,
		937,
		true
	},
	upgrade_idol_tip = {
		507270,
		113,
		true
	},
	upgrade_complete_tip = {
		507383,
		99,
		true
	},
	upgrade_introduce_tip = {
		507482,
		123,
		true
	},
	collect_idol_tip = {
		507605,
		122,
		true
	},
	hand_account_tip = {
		507727,
		107,
		true
	},
	hand_account_resetting_tip = {
		507834,
		117,
		true
	},
	help_candymagic = {
		507951,
		961,
		true
	},
	award_overflow_tip = {
		508912,
		140,
		true
	},
	hunter_npc = {
		509052,
		901,
		true
	},
	fighterplane_help = {
		509953,
		931,
		true
	},
	fighterplane_J10_tip = {
		510884,
		276,
		true
	},
	fighterplane_J15_tip = {
		511160,
		513,
		true
	},
	fighterplane_FC1_tip = {
		511673,
		457,
		true
	},
	fighterplane_FC31_tip = {
		512130,
		378,
		true
	},
	fighterplane_complete_tip = {
		512508,
		204,
		true
	},
	fighterplane_destroy_tip = {
		512712,
		102,
		true
	},
	fighterplane_hit_tip = {
		512814,
		101,
		true
	},
	fighterplane_score_tip = {
		512915,
		92,
		true
	},
	venusvolleyball_help = {
		513007,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		514107,
		99,
		true
	},
	venusvolleyball_return_tip = {
		514206,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		514317,
		112,
		true
	},
	doa_main = {
		514429,
		1227,
		true
	},
	doa_pt_help = {
		515656,
		818,
		true
	},
	doa_pt_complete = {
		516474,
		94,
		true
	},
	doa_pt_up = {
		516568,
		97,
		true
	},
	doa_liliang = {
		516665,
		81,
		true
	},
	doa_jiqiao = {
		516746,
		80,
		true
	},
	doa_tili = {
		516826,
		78,
		true
	},
	doa_meili = {
		516904,
		79,
		true
	},
	snowball_help = {
		516983,
		1488,
		true
	},
	help_xinnian2021_feast = {
		518471,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		518971,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		520124,
		687,
		true
	},
	help_xinnian2021__meishi = {
		520811,
		1222,
		true
	},
	help_act_event = {
		522033,
		286,
		true
	},
	autofight = {
		522319,
		85,
		true
	},
	autofight_errors_tip = {
		522404,
		139,
		true
	},
	autofight_special_operation_tip = {
		522543,
		358,
		true
	},
	autofight_formation = {
		522901,
		89,
		true
	},
	autofight_cat = {
		522990,
		86,
		true
	},
	autofight_function = {
		523076,
		88,
		true
	},
	autofight_function1 = {
		523164,
		95,
		true
	},
	autofight_function2 = {
		523259,
		95,
		true
	},
	autofight_function3 = {
		523354,
		95,
		true
	},
	autofight_function4 = {
		523449,
		89,
		true
	},
	autofight_function5 = {
		523538,
		101,
		true
	},
	autofight_rewards = {
		523639,
		99,
		true
	},
	autofight_rewards_none = {
		523738,
		113,
		true
	},
	autofight_leave = {
		523851,
		85,
		true
	},
	autofight_onceagain = {
		523936,
		95,
		true
	},
	autofight_entrust = {
		524031,
		116,
		true
	},
	autofight_task = {
		524147,
		107,
		true
	},
	autofight_effect = {
		524254,
		131,
		true
	},
	autofight_file = {
		524385,
		110,
		true
	},
	autofight_discovery = {
		524495,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		524619,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		524759,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		524887,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		525014,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		525181,
		143,
		true
	},
	autofight_farm = {
		525324,
		90,
		true
	},
	autofight_story = {
		525414,
		118,
		true
	},
	fushun_adventure_help = {
		525532,
		1774,
		true
	},
	autofight_change_tip = {
		527306,
		165,
		true
	},
	autofight_selectprops_tip = {
		527471,
		114,
		true
	},
	help_chunjie2021_feast = {
		527585,
		759,
		true
	},
	valentinesday__txt1_tip = {
		528344,
		157,
		true
	},
	valentinesday__txt2_tip = {
		528501,
		157,
		true
	},
	valentinesday__txt3_tip = {
		528658,
		145,
		true
	},
	valentinesday__txt4_tip = {
		528803,
		145,
		true
	},
	valentinesday__txt5_tip = {
		528948,
		163,
		true
	},
	valentinesday__txt6_tip = {
		529111,
		151,
		true
	},
	valentinesday__shop_tip = {
		529262,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		529382,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		529491,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		529600,
		121,
		true
	},
	wwf_bamboo_help = {
		529721,
		760,
		true
	},
	wwf_guide_tip = {
		530481,
		152,
		true
	},
	securitycake_help = {
		530633,
		1537,
		true
	},
	icecream_help = {
		532170,
		800,
		true
	},
	icecream_make_tip = {
		532970,
		92,
		true
	},
	cadpa_help = {
		533062,
		1225,
		true
	},
	cadpa_tip1 = {
		534287,
		86,
		true
	},
	cadpa_tip2 = {
		534373,
		85,
		true
	},
	query_role = {
		534458,
		83,
		true
	},
	query_role_none = {
		534541,
		88,
		true
	},
	query_role_button = {
		534629,
		93,
		true
	},
	query_role_fail = {
		534722,
		91,
		true
	},
	cumulative_victory_target_tip = {
		534813,
		114,
		true
	},
	cumulative_victory_now_tip = {
		534927,
		111,
		true
	},
	word_files_repair = {
		535038,
		93,
		true
	},
	repair_setting_label = {
		535131,
		96,
		true
	},
	voice_control = {
		535227,
		83,
		true
	},
	index_equip = {
		535310,
		84,
		true
	},
	index_without_limit = {
		535394,
		92,
		true
	},
	meta_learn_skill = {
		535486,
		108,
		true
	},
	world_joint_boss_not_found = {
		535594,
		139,
		true
	},
	world_joint_boss_is_death = {
		535733,
		138,
		true
	},
	world_joint_whitout_guild = {
		535871,
		116,
		true
	},
	world_joint_whitout_friend = {
		535987,
		114,
		true
	},
	world_joint_call_support_failed = {
		536101,
		116,
		true
	},
	world_joint_call_support_success = {
		536217,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		536334,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		536497,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		536668,
		165,
		true
	},
	ad_4 = {
		536833,
		211,
		true
	},
	world_word_expired = {
		537044,
		97,
		true
	},
	world_word_guild_member = {
		537141,
		113,
		true
	},
	world_word_guild_player = {
		537254,
		104,
		true
	},
	world_joint_boss_award_expired = {
		537358,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		537470,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		537586,
		140,
		true
	},
	world_boss_get_item = {
		537726,
		171,
		true
	},
	world_boss_ask_help = {
		537897,
		119,
		true
	},
	world_joint_count_no_enough = {
		538016,
		115,
		true
	},
	world_boss_none = {
		538131,
		146,
		true
	},
	world_boss_fleet = {
		538277,
		92,
		true
	},
	world_max_challenge_cnt = {
		538369,
		145,
		true
	},
	world_reset_success = {
		538514,
		104,
		true
	},
	world_map_dangerous_confirm = {
		538618,
		183,
		true
	},
	world_map_version = {
		538801,
		120,
		true
	},
	world_resource_fill = {
		538921,
		128,
		true
	},
	meta_sys_lock_tip = {
		539049,
		160,
		true
	},
	meta_story_lock = {
		539209,
		139,
		true
	},
	meta_acttime_limit = {
		539348,
		88,
		true
	},
	meta_pt_left = {
		539436,
		87,
		true
	},
	meta_syn_rate = {
		539523,
		92,
		true
	},
	meta_repair_rate = {
		539615,
		95,
		true
	},
	meta_story_tip_1 = {
		539710,
		103,
		true
	},
	meta_story_tip_2 = {
		539813,
		100,
		true
	},
	meta_pt_get_way = {
		539913,
		130,
		true
	},
	meta_pt_point = {
		540043,
		86,
		true
	},
	meta_award_get = {
		540129,
		87,
		true
	},
	meta_award_got = {
		540216,
		87,
		true
	},
	meta_repair = {
		540303,
		88,
		true
	},
	meta_repair_success = {
		540391,
		101,
		true
	},
	meta_repair_effect_unlock = {
		540492,
		110,
		true
	},
	meta_repair_effect_special = {
		540602,
		130,
		true
	},
	meta_energy_ship_level_need = {
		540732,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		540848,
		124,
		true
	},
	meta_energy_active_box_tip = {
		540972,
		165,
		true
	},
	meta_break = {
		541137,
		108,
		true
	},
	meta_energy_preview_title = {
		541245,
		119,
		true
	},
	meta_energy_preview_tip = {
		541364,
		131,
		true
	},
	meta_exp_per_day = {
		541495,
		92,
		true
	},
	meta_skill_unlock = {
		541587,
		117,
		true
	},
	meta_unlock_skill_tip = {
		541704,
		155,
		true
	},
	meta_unlock_skill_select = {
		541859,
		123,
		true
	},
	meta_switch_skill_disable = {
		541982,
		139,
		true
	},
	meta_switch_skill_box_title = {
		542121,
		124,
		true
	},
	meta_cur_pt = {
		542245,
		90,
		true
	},
	meta_toast_fullexp = {
		542335,
		106,
		true
	},
	meta_toast_tactics = {
		542441,
		91,
		true
	},
	meta_skillbtn_tactics = {
		542532,
		92,
		true
	},
	meta_destroy_tip = {
		542624,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		542729,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		542823,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		542917,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		543011,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		543105,
		94,
		true
	},
	meta_voice_name_propose = {
		543199,
		93,
		true
	},
	world_boss_ad = {
		543292,
		88,
		true
	},
	world_boss_drop_title = {
		543380,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		543488,
		122,
		true
	},
	world_boss_progress_item_desc = {
		543610,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		543983,
		143,
		true
	},
	equip_ammo_type_1 = {
		544126,
		90,
		true
	},
	equip_ammo_type_2 = {
		544216,
		90,
		true
	},
	equip_ammo_type_3 = {
		544306,
		90,
		true
	},
	equip_ammo_type_4 = {
		544396,
		87,
		true
	},
	equip_ammo_type_5 = {
		544483,
		87,
		true
	},
	equip_ammo_type_6 = {
		544570,
		90,
		true
	},
	equip_ammo_type_7 = {
		544660,
		93,
		true
	},
	equip_ammo_type_8 = {
		544753,
		90,
		true
	},
	equip_ammo_type_9 = {
		544843,
		90,
		true
	},
	equip_ammo_type_10 = {
		544933,
		85,
		true
	},
	equip_ammo_type_11 = {
		545018,
		88,
		true
	},
	common_daily_limit = {
		545106,
		105,
		true
	},
	meta_help = {
		545211,
		2337,
		true
	},
	world_boss_daily_limit = {
		547548,
		104,
		true
	},
	common_go_to_analyze = {
		547652,
		96,
		true
	},
	world_boss_not_reach_target = {
		547748,
		115,
		true
	},
	special_transform_limit_reach = {
		547863,
		163,
		true
	},
	meta_pt_notenough = {
		548026,
		180,
		true
	},
	meta_boss_unlock = {
		548206,
		182,
		true
	},
	word_take_effect = {
		548388,
		86,
		true
	},
	world_boss_challenge_cnt = {
		548474,
		100,
		true
	},
	word_shipNation_meta = {
		548574,
		87,
		true
	},
	world_word_friend = {
		548661,
		87,
		true
	},
	world_word_world = {
		548748,
		86,
		true
	},
	world_word_guild = {
		548834,
		89,
		true
	},
	world_collection_1 = {
		548923,
		94,
		true
	},
	world_collection_2 = {
		549017,
		88,
		true
	},
	world_collection_3 = {
		549105,
		91,
		true
	},
	zero_hour_command_error = {
		549196,
		111,
		true
	},
	commander_is_in_bigworld = {
		549307,
		118,
		true
	},
	world_collection_back = {
		549425,
		106,
		true
	},
	archives_whether_to_retreat = {
		549531,
		168,
		true
	},
	world_fleet_stop = {
		549699,
		104,
		true
	},
	world_setting_title = {
		549803,
		101,
		true
	},
	world_setting_quickmode = {
		549904,
		101,
		true
	},
	world_setting_quickmodetip = {
		550005,
		144,
		true
	},
	world_setting_submititem = {
		550149,
		115,
		true
	},
	world_setting_submititemtip = {
		550264,
		158,
		true
	},
	world_setting_mapauto = {
		550422,
		115,
		true
	},
	world_setting_mapautotip = {
		550537,
		158,
		true
	},
	world_boss_maintenance = {
		550695,
		139,
		true
	},
	world_boss_inbattle = {
		550834,
		119,
		true
	},
	world_automode_title_1 = {
		550953,
		104,
		true
	},
	world_automode_title_2 = {
		551057,
		95,
		true
	},
	world_automode_treasure_1 = {
		551152,
		132,
		true
	},
	world_automode_treasure_2 = {
		551284,
		132,
		true
	},
	world_automode_treasure_3 = {
		551416,
		128,
		true
	},
	world_automode_cancel = {
		551544,
		91,
		true
	},
	world_automode_confirm = {
		551635,
		92,
		true
	},
	world_automode_start_tip1 = {
		551727,
		119,
		true
	},
	world_automode_start_tip2 = {
		551846,
		104,
		true
	},
	world_automode_start_tip3 = {
		551950,
		122,
		true
	},
	world_automode_start_tip4 = {
		552072,
		113,
		true
	},
	world_automode_start_tip5 = {
		552185,
		144,
		true
	},
	world_automode_setting_1 = {
		552329,
		115,
		true
	},
	world_automode_setting_1_1 = {
		552444,
		100,
		true
	},
	world_automode_setting_1_2 = {
		552544,
		91,
		true
	},
	world_automode_setting_1_3 = {
		552635,
		91,
		true
	},
	world_automode_setting_1_4 = {
		552726,
		96,
		true
	},
	world_automode_setting_2 = {
		552822,
		112,
		true
	},
	world_automode_setting_2_1 = {
		552934,
		108,
		true
	},
	world_automode_setting_2_2 = {
		553042,
		111,
		true
	},
	world_automode_setting_all_1 = {
		553153,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		553272,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		553369,
		97,
		true
	},
	world_automode_setting_all_2 = {
		553466,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		553582,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		553679,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		553788,
		109,
		true
	},
	world_automode_setting_all_3 = {
		553897,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		554016,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		554113,
		97,
		true
	},
	world_automode_setting_all_4 = {
		554210,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		554329,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		554426,
		97,
		true
	},
	world_automode_setting_new_1 = {
		554523,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		554642,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		554746,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		554841,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		554936,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		555031,
		100,
		true
	},
	world_collection_task_tip_1 = {
		555131,
		152,
		true
	},
	area_putong = {
		555283,
		87,
		true
	},
	area_anquan = {
		555370,
		87,
		true
	},
	area_yaosai = {
		555457,
		87,
		true
	},
	area_yaosai_2 = {
		555544,
		107,
		true
	},
	area_shenyuan = {
		555651,
		89,
		true
	},
	area_yinmi = {
		555740,
		86,
		true
	},
	area_renwu = {
		555826,
		86,
		true
	},
	area_zhuxian = {
		555912,
		88,
		true
	},
	area_dangan = {
		556000,
		87,
		true
	},
	charge_trade_no_error = {
		556087,
		126,
		true
	},
	world_reset_1 = {
		556213,
		130,
		true
	},
	world_reset_2 = {
		556343,
		136,
		true
	},
	world_reset_3 = {
		556479,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		556595,
		141,
		true
	},
	world_boss_unactivated = {
		556736,
		128,
		true
	},
	world_reset_tip = {
		556864,
		2572,
		true
	},
	spring_invited_2021 = {
		559436,
		217,
		true
	},
	charge_error_count_limit = {
		559653,
		149,
		true
	},
	charge_error_disable = {
		559802,
		120,
		true
	},
	levelScene_select_sp = {
		559922,
		120,
		true
	},
	word_adjustFleet = {
		560042,
		92,
		true
	},
	levelScene_select_noitem = {
		560134,
		112,
		true
	},
	story_setting_label = {
		560246,
		113,
		true
	},
	login_arrears_tips = {
		560359,
		154,
		true
	},
	Supplement_pay1 = {
		560513,
		195,
		true
	},
	Supplement_pay2 = {
		560708,
		146,
		true
	},
	Supplement_pay3 = {
		560854,
		237,
		true
	},
	Supplement_pay4 = {
		561091,
		91,
		true
	},
	world_ship_repair = {
		561182,
		114,
		true
	},
	Supplement_pay5 = {
		561296,
		143,
		true
	},
	area_unkown = {
		561439,
		87,
		true
	},
	Supplement_pay6 = {
		561526,
		94,
		true
	},
	Supplement_pay7 = {
		561620,
		94,
		true
	},
	Supplement_pay8 = {
		561714,
		88,
		true
	},
	world_battle_damage = {
		561802,
		164,
		true
	},
	setting_story_speed_1 = {
		561966,
		88,
		true
	},
	setting_story_speed_2 = {
		562054,
		91,
		true
	},
	setting_story_speed_3 = {
		562145,
		88,
		true
	},
	setting_story_speed_4 = {
		562233,
		91,
		true
	},
	story_autoplay_setting_label = {
		562324,
		110,
		true
	},
	story_autoplay_setting_1 = {
		562434,
		94,
		true
	},
	story_autoplay_setting_2 = {
		562528,
		94,
		true
	},
	meta_shop_exchange_limit = {
		562622,
		103,
		true
	},
	meta_shop_unexchange_label = {
		562725,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		562833,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		562934,
		131,
		true
	},
	dailyLevel_quickfinish = {
		563065,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		563400,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		563507,
		134,
		true
	},
	common_npc_formation_tip = {
		563641,
		124,
		true
	},
	gametip_xiaotiancheng = {
		563765,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		564777,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		564899,
		122,
		true
	},
	task_lock = {
		565021,
		85,
		true
	},
	week_task_pt_name = {
		565106,
		90,
		true
	},
	week_task_award_preview_label = {
		565196,
		105,
		true
	},
	week_task_title_label = {
		565301,
		103,
		true
	},
	cattery_op_clean_success = {
		565404,
		100,
		true
	},
	cattery_op_feed_success = {
		565504,
		99,
		true
	},
	cattery_op_play_success = {
		565603,
		99,
		true
	},
	cattery_style_change_success = {
		565702,
		104,
		true
	},
	cattery_add_commander_success = {
		565806,
		114,
		true
	},
	cattery_remove_commander_success = {
		565920,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		566037,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		566173,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		566305,
		111,
		true
	},
	commander_box_was_finished = {
		566416,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		566530,
		118,
		true
	},
	comander_tool_max_cnt = {
		566648,
		105,
		true
	},
	cat_home_help = {
		566753,
		925,
		true
	},
	cat_accelfrate_notenough = {
		567678,
		124,
		true
	},
	cat_home_unlock = {
		567802,
		121,
		true
	},
	cat_sleep_notplay = {
		567923,
		126,
		true
	},
	cathome_style_unlock = {
		568049,
		126,
		true
	},
	commander_is_in_cattery = {
		568175,
		120,
		true
	},
	cat_home_interaction = {
		568295,
		110,
		true
	},
	cat_accelerate_left = {
		568405,
		101,
		true
	},
	common_clean = {
		568506,
		82,
		true
	},
	common_feed = {
		568588,
		81,
		true
	},
	common_play = {
		568669,
		81,
		true
	},
	game_stopwords = {
		568750,
		105,
		true
	},
	game_openwords = {
		568855,
		105,
		true
	},
	amusementpark_shop_enter = {
		568960,
		149,
		true
	},
	amusementpark_shop_exchange = {
		569109,
		189,
		true
	},
	amusementpark_shop_success = {
		569298,
		105,
		true
	},
	amusementpark_shop_special = {
		569403,
		143,
		true
	},
	amusementpark_shop_end = {
		569546,
		138,
		true
	},
	amusementpark_shop_0 = {
		569684,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		569823,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		569982,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		570141,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		570280,
		180,
		true
	},
	amusementpark_help = {
		570460,
		1043,
		true
	},
	amusementpark_shop_help = {
		571503,
		608,
		true
	},
	handshake_game_help = {
		572111,
		966,
		true
	},
	MeixiV4_help = {
		573077,
		792,
		true
	},
	activity_permanent_total = {
		573869,
		100,
		true
	},
	word_investigate = {
		573969,
		86,
		true
	},
	ambush_display_none = {
		574055,
		86,
		true
	},
	activity_permanent_help = {
		574141,
		386,
		true
	},
	activity_permanent_tips1 = {
		574527,
		157,
		true
	},
	activity_permanent_tips2 = {
		574684,
		164,
		true
	},
	activity_permanent_tips3 = {
		574848,
		146,
		true
	},
	activity_permanent_tips4 = {
		574994,
		214,
		true
	},
	activity_permanent_finished = {
		575208,
		100,
		true
	},
	idolmaster_main = {
		575308,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		576403,
		103,
		true
	},
	idolmaster_game_tip2 = {
		576506,
		103,
		true
	},
	idolmaster_game_tip3 = {
		576609,
		98,
		true
	},
	idolmaster_game_tip4 = {
		576707,
		98,
		true
	},
	idolmaster_game_tip5 = {
		576805,
		92,
		true
	},
	idolmaster_collection = {
		576897,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		577436,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		577536,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		577636,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		577736,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		577836,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		577936,
		99,
		true
	},
	cartoon_notall = {
		578035,
		84,
		true
	},
	cartoon_haveno = {
		578119,
		105,
		true
	},
	res_cartoon_new_tip = {
		578224,
		115,
		true
	},
	memory_actiivty_ex = {
		578339,
		86,
		true
	},
	memory_activity_sp = {
		578425,
		86,
		true
	},
	memory_activity_daily = {
		578511,
		91,
		true
	},
	memory_activity_others = {
		578602,
		92,
		true
	},
	battle_end_title = {
		578694,
		92,
		true
	},
	battle_end_subtitle1 = {
		578786,
		96,
		true
	},
	battle_end_subtitle2 = {
		578882,
		96,
		true
	},
	meta_skill_dailyexp = {
		578978,
		104,
		true
	},
	meta_skill_learn = {
		579082,
		119,
		true
	},
	meta_skill_maxtip = {
		579201,
		153,
		true
	},
	meta_tactics_detail = {
		579354,
		95,
		true
	},
	meta_tactics_unlock = {
		579449,
		95,
		true
	},
	meta_tactics_switch = {
		579544,
		95,
		true
	},
	meta_skill_maxtip2 = {
		579639,
		100,
		true
	},
	activity_permanent_progress = {
		579739,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		579839,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		579950,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		580084,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		580186,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		580292,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		580446,
		318,
		true
	},
	tec_tip_no_consumption = {
		580764,
		95,
		true
	},
	tec_tip_material_stock = {
		580859,
		92,
		true
	},
	tec_tip_to_consumption = {
		580951,
		98,
		true
	},
	onebutton_max_tip = {
		581049,
		90,
		true
	},
	target_get_tip = {
		581139,
		84,
		true
	},
	fleet_select_title = {
		581223,
		94,
		true
	},
	backyard_rename_title = {
		581317,
		97,
		true
	},
	backyard_rename_tip = {
		581414,
		101,
		true
	},
	equip_add = {
		581515,
		99,
		true
	},
	equipskin_add = {
		581614,
		109,
		true
	},
	equipskin_none = {
		581723,
		113,
		true
	},
	equipskin_typewrong = {
		581836,
		121,
		true
	},
	equipskin_typewrong_en = {
		581957,
		107,
		true
	},
	user_is_banned = {
		582064,
		121,
		true
	},
	user_is_forever_banned = {
		582185,
		104,
		true
	},
	old_class_is_close = {
		582289,
		134,
		true
	},
	activity_event_building = {
		582423,
		1087,
		true
	},
	salvage_tips = {
		583510,
		799,
		true
	},
	tips_shakebeads = {
		584309,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		585066,
		138,
		true
	},
	cowboy_tips = {
		585204,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		585951,
		124,
		true
	},
	chazi_tips = {
		586075,
		792,
		true
	},
	catchteasure_help = {
		586867,
		700,
		true
	},
	unlock_tips = {
		587567,
		97,
		true
	},
	class_label_tran = {
		587664,
		87,
		true
	},
	class_label_gen = {
		587751,
		89,
		true
	},
	class_attr_store = {
		587840,
		92,
		true
	},
	class_attr_proficiency = {
		587932,
		101,
		true
	},
	class_attr_getproficiency = {
		588033,
		104,
		true
	},
	class_attr_costproficiency = {
		588137,
		105,
		true
	},
	class_label_upgrading = {
		588242,
		94,
		true
	},
	class_label_upgradetime = {
		588336,
		99,
		true
	},
	class_label_oilfield = {
		588435,
		96,
		true
	},
	class_label_goldfield = {
		588531,
		97,
		true
	},
	class_res_maxlevel_tip = {
		588628,
		104,
		true
	},
	ship_exp_item_title = {
		588732,
		95,
		true
	},
	ship_exp_item_label_clear = {
		588827,
		96,
		true
	},
	ship_exp_item_label_recom = {
		588923,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		589019,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		589117,
		180,
		true
	},
	player_expResource_mail_overflow = {
		589297,
		177,
		true
	},
	tec_nation_award_finish = {
		589474,
		100,
		true
	},
	coures_exp_overflow_tip = {
		589574,
		155,
		true
	},
	coures_exp_npc_tip = {
		589729,
		179,
		true
	},
	coures_level_tip = {
		589908,
		160,
		true
	},
	coures_tip_material_stock = {
		590068,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		590166,
		110,
		true
	},
	eatgame_tips = {
		590276,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		591331,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		591490,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		591631,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		591768,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		591919,
		238,
		true
	},
	battlepass_main_time = {
		592157,
		94,
		true
	},
	battlepass_main_help_2110 = {
		592251,
		2927,
		true
	},
	cruise_task_help_2110 = {
		595178,
		1226,
		true
	},
	cruise_task_phase = {
		596404,
		104,
		true
	},
	cruise_task_tips = {
		596508,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		596600,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		596854,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		597063,
		110,
		true
	},
	cruise_task_unlock = {
		597173,
		119,
		true
	},
	cruise_task_week = {
		597292,
		88,
		true
	},
	battlepass_pay_timelimit = {
		597380,
		99,
		true
	},
	battlepass_pay_acquire = {
		597479,
		110,
		true
	},
	battlepass_pay_attention = {
		597589,
		134,
		true
	},
	battlepass_acquire_attention = {
		597723,
		160,
		true
	},
	battlepass_pay_tip = {
		597883,
		118,
		true
	},
	battlepass_main_tip1 = {
		598001,
		300,
		true
	},
	battlepass_main_tip2 = {
		598301,
		266,
		true
	},
	battlepass_main_tip3 = {
		598567,
		300,
		true
	},
	battlepass_complete = {
		598867,
		110,
		true
	},
	shop_free_tag = {
		598977,
		83,
		true
	},
	quick_equip_tip1 = {
		599060,
		89,
		true
	},
	quick_equip_tip2 = {
		599149,
		86,
		true
	},
	quick_equip_tip3 = {
		599235,
		86,
		true
	},
	quick_equip_tip4 = {
		599321,
		107,
		true
	},
	quick_equip_tip5 = {
		599428,
		125,
		true
	},
	quick_equip_tip6 = {
		599553,
		170,
		true
	},
	retire_importantequipment_tips = {
		599723,
		155,
		true
	},
	settle_rewards_title = {
		599878,
		102,
		true
	},
	settle_rewards_subtitle = {
		599980,
		101,
		true
	},
	total_rewards_subtitle = {
		600081,
		99,
		true
	},
	settle_rewards_text = {
		600180,
		95,
		true
	},
	use_oil_limit_help = {
		600275,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		600529,
		117,
		true
	},
	index_awakening2 = {
		600646,
		130,
		true
	},
	index_upgrade = {
		600776,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		600862,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		600966,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		601073,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		601181,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		601287,
		119,
		true
	},
	attr_durability = {
		601406,
		85,
		true
	},
	attr_armor = {
		601491,
		80,
		true
	},
	attr_reload = {
		601571,
		81,
		true
	},
	attr_cannon = {
		601652,
		81,
		true
	},
	attr_torpedo = {
		601733,
		82,
		true
	},
	attr_motion = {
		601815,
		81,
		true
	},
	attr_antiaircraft = {
		601896,
		87,
		true
	},
	attr_air = {
		601983,
		78,
		true
	},
	attr_hit = {
		602061,
		78,
		true
	},
	attr_antisub = {
		602139,
		82,
		true
	},
	attr_oxy_max = {
		602221,
		82,
		true
	},
	attr_ammo = {
		602303,
		82,
		true
	},
	attr_hunting_range = {
		602385,
		94,
		true
	},
	attr_luck = {
		602479,
		79,
		true
	},
	attr_consume = {
		602558,
		82,
		true
	},
	attr_speed = {
		602640,
		80,
		true
	},
	monthly_card_tip = {
		602720,
		103,
		true
	},
	shopping_error_time_limit = {
		602823,
		162,
		true
	},
	world_total_power = {
		602985,
		90,
		true
	},
	world_mileage = {
		603075,
		89,
		true
	},
	world_pressing = {
		603164,
		90,
		true
	},
	Settings_title_FPS = {
		603254,
		94,
		true
	},
	Settings_title_Notification = {
		603348,
		109,
		true
	},
	Settings_title_Other = {
		603457,
		96,
		true
	},
	Settings_title_LoginJP = {
		603553,
		95,
		true
	},
	Settings_title_Redeem = {
		603648,
		94,
		true
	},
	Settings_title_AdjustScr = {
		603742,
		103,
		true
	},
	Settings_title_Secpw = {
		603845,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		603941,
		113,
		true
	},
	Settings_title_agreement = {
		604054,
		100,
		true
	},
	Settings_title_sound = {
		604154,
		96,
		true
	},
	Settings_title_resUpdate = {
		604250,
		100,
		true
	},
	equipment_info_change_tip = {
		604350,
		116,
		true
	},
	equipment_info_change_name_a = {
		604466,
		119,
		true
	},
	equipment_info_change_name_b = {
		604585,
		119,
		true
	},
	equipment_info_change_text_before = {
		604704,
		106,
		true
	},
	equipment_info_change_text_after = {
		604810,
		105,
		true
	},
	world_boss_progress_tip_title = {
		604915,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		605032,
		286,
		true
	},
	ssss_main_help = {
		605318,
		1030,
		true
	},
	mini_game_time = {
		606348,
		88,
		true
	},
	mini_game_score = {
		606436,
		86,
		true
	},
	mini_game_leave = {
		606522,
		98,
		true
	},
	mini_game_pause = {
		606620,
		98,
		true
	},
	mini_game_cur_score = {
		606718,
		96,
		true
	},
	mini_game_high_score = {
		606814,
		97,
		true
	},
	monopoly_world_tip1 = {
		606911,
		104,
		true
	},
	monopoly_world_tip2 = {
		607015,
		213,
		true
	},
	monopoly_world_tip3 = {
		607228,
		183,
		true
	},
	help_monopoly_world = {
		607411,
		1446,
		true
	},
	ssssmedal_tip = {
		608857,
		185,
		true
	},
	ssssmedal_name = {
		609042,
		110,
		true
	},
	ssssmedal_belonging = {
		609152,
		115,
		true
	},
	ssssmedal_name1 = {
		609267,
		107,
		true
	},
	ssssmedal_name2 = {
		609374,
		107,
		true
	},
	ssssmedal_name3 = {
		609481,
		107,
		true
	},
	ssssmedal_name4 = {
		609588,
		107,
		true
	},
	ssssmedal_name5 = {
		609695,
		107,
		true
	},
	ssssmedal_name6 = {
		609802,
		88,
		true
	},
	ssssmedal_belonging1 = {
		609890,
		106,
		true
	},
	ssssmedal_belonging2 = {
		609996,
		106,
		true
	},
	ssssmedal_desc1 = {
		610102,
		161,
		true
	},
	ssssmedal_desc2 = {
		610263,
		173,
		true
	},
	ssssmedal_desc3 = {
		610436,
		179,
		true
	},
	ssssmedal_desc4 = {
		610615,
		182,
		true
	},
	ssssmedal_desc5 = {
		610797,
		185,
		true
	},
	ssssmedal_desc6 = {
		610982,
		155,
		true
	},
	show_fate_demand_count = {
		611137,
		140,
		true
	},
	show_design_demand_count = {
		611277,
		144,
		true
	},
	blueprint_select_overflow = {
		611421,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		611528,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		611703,
		125,
		true
	},
	blueprint_exchange_select_display = {
		611828,
		124,
		true
	},
	build_rate_title = {
		611952,
		92,
		true
	},
	build_pools_intro = {
		612044,
		136,
		true
	},
	build_detail_intro = {
		612180,
		118,
		true
	},
	ssss_game_tip = {
		612298,
		2399,
		true
	},
	ssss_medal_tip = {
		614697,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		615254,
		237,
		true
	},
	battlepass_main_help_2112 = {
		615491,
		2927,
		true
	},
	cruise_task_help_2112 = {
		618418,
		1225,
		true
	},
	littleSanDiego_npc = {
		619643,
		1044,
		true
	},
	tag_ship_unlocked = {
		620687,
		96,
		true
	},
	tag_ship_locked = {
		620783,
		94,
		true
	},
	acceleration_tips_1 = {
		620877,
		191,
		true
	},
	acceleration_tips_2 = {
		621068,
		197,
		true
	},
	noacceleration_tips = {
		621265,
		122,
		true
	},
	word_shipskin = {
		621387,
		83,
		true
	},
	settings_sound_title_bgm = {
		621470,
		101,
		true
	},
	settings_sound_title_effct = {
		621571,
		103,
		true
	},
	settings_sound_title_cv = {
		621674,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		621774,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		621889,
		114,
		true
	},
	setting_resdownload_title_music = {
		622003,
		113,
		true
	},
	setting_resdownload_title_sound = {
		622116,
		116,
		true
	},
	setting_resdownload_title_manga = {
		622232,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		622345,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		622457,
		118,
		true
	},
	settings_battle_title = {
		622575,
		97,
		true
	},
	settings_battle_tip = {
		622672,
		114,
		true
	},
	settings_battle_Btn_edit = {
		622786,
		95,
		true
	},
	settings_battle_Btn_reset = {
		622881,
		96,
		true
	},
	settings_battle_Btn_save = {
		622977,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		623072,
		97,
		true
	},
	settings_pwd_label_close = {
		623169,
		94,
		true
	},
	settings_pwd_label_open = {
		623263,
		93,
		true
	},
	word_frame = {
		623356,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		623433,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		623546,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		623651,
		127,
		true
	},
	CurlingGame_tips1 = {
		623778,
		937,
		true
	},
	maid_task_tips1 = {
		624715,
		584,
		true
	},
	shop_diamond_title = {
		625299,
		94,
		true
	},
	shop_gift_title = {
		625393,
		91,
		true
	},
	shop_item_title = {
		625484,
		91,
		true
	},
	shop_charge_level_limit = {
		625575,
		96,
		true
	},
	backhill_cantupbuilding = {
		625671,
		149,
		true
	},
	pray_cant_tips = {
		625820,
		139,
		true
	},
	help_xinnian2022_feast = {
		625959,
		688,
		true
	},
	Pray_activity_tips1 = {
		626647,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		627972,
		219,
		true
	},
	help_xinnian2022_z28 = {
		628191,
		690,
		true
	},
	help_xinnian2022_firework = {
		628881,
		1229,
		true
	},
	player_manifesto_placeholder = {
		630110,
		113,
		true
	},
	box_ship_del_click = {
		630223,
		94,
		true
	},
	box_equipment_del_click = {
		630317,
		99,
		true
	},
	change_player_name_title = {
		630416,
		100,
		true
	},
	change_player_name_subtitle = {
		630516,
		106,
		true
	},
	change_player_name_input_tip = {
		630622,
		104,
		true
	},
	change_player_name_illegal = {
		630726,
		179,
		true
	},
	nodisplay_player_home_name = {
		630905,
		96,
		true
	},
	nodisplay_player_home_share = {
		631001,
		112,
		true
	},
	tactics_class_start = {
		631113,
		95,
		true
	},
	tactics_class_cancel = {
		631208,
		90,
		true
	},
	tactics_class_get_exp = {
		631298,
		103,
		true
	},
	tactics_class_spend_time = {
		631401,
		100,
		true
	},
	build_ticket_description = {
		631501,
		112,
		true
	},
	build_ticket_expire_warning = {
		631613,
		107,
		true
	},
	tip_build_ticket_expired = {
		631720,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		631850,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		631992,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		632103,
		177,
		true
	},
	springfes_tips1 = {
		632280,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		633194,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		633306,
		111,
		true
	},
	worldinpicture_help = {
		633417,
		661,
		true
	},
	worldinpicture_task_help = {
		634078,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		634744,
		123,
		true
	},
	missile_attack_area_confirm = {
		634867,
		103,
		true
	},
	missile_attack_area_cancel = {
		634970,
		102,
		true
	},
	shipchange_alert_infleet = {
		635072,
		143,
		true
	},
	shipchange_alert_inpvp = {
		635215,
		147,
		true
	},
	shipchange_alert_inexercise = {
		635362,
		152,
		true
	},
	shipchange_alert_inworld = {
		635514,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		635663,
		159,
		true
	},
	shipchange_alert_indiff = {
		635822,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		635970,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		636158,
		193,
		true
	},
	monopoly3thre_tip = {
		636351,
		133,
		true
	},
	fushun_game3_tip = {
		636484,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		637458,
		236,
		true
	},
	battlepass_main_help_2202 = {
		637694,
		2928,
		true
	},
	cruise_task_help_2202 = {
		640622,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		641846,
		236,
		true
	},
	battlepass_main_help_2204 = {
		642082,
		2919,
		true
	},
	cruise_task_help_2204 = {
		645001,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		646225,
		242,
		true
	},
	battlepass_main_help_2206 = {
		646467,
		2931,
		true
	},
	cruise_task_help_2206 = {
		649398,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		650622,
		242,
		true
	},
	battlepass_main_help_2208 = {
		650864,
		2928,
		true
	},
	cruise_task_help_2208 = {
		653792,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		655016,
		241,
		true
	},
	battlepass_main_help_2210 = {
		655257,
		2945,
		true
	},
	cruise_task_help_2210 = {
		658202,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		659428,
		246,
		true
	},
	battlepass_main_help_2212 = {
		659674,
		2933,
		true
	},
	cruise_task_help_2212 = {
		662607,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		663832,
		245,
		true
	},
	battlepass_main_help_2302 = {
		664077,
		2928,
		true
	},
	cruise_task_help_2302 = {
		667005,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		668230,
		243,
		true
	},
	battlepass_main_help_2304 = {
		668473,
		2954,
		true
	},
	cruise_task_help_2304 = {
		671427,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		672652,
		232,
		true
	},
	battlepass_main_help_2306 = {
		672884,
		2919,
		true
	},
	cruise_task_help_2306 = {
		675803,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		677028,
		226,
		true
	},
	battlepass_main_help_2308 = {
		677254,
		2922,
		true
	},
	cruise_task_help_2308 = {
		680176,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		681401,
		237,
		true
	},
	battlepass_main_help_2310 = {
		681638,
		2942,
		true
	},
	cruise_task_help_2310 = {
		684580,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		685806,
		243,
		true
	},
	battlepass_main_help_2312 = {
		686049,
		2922,
		true
	},
	cruise_task_help_2312 = {
		688971,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		690197,
		242,
		true
	},
	battlepass_main_help_2402 = {
		690439,
		2928,
		true
	},
	cruise_task_help_2402 = {
		693367,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		694592,
		242,
		true
	},
	battlepass_main_help_2404 = {
		694834,
		2925,
		true
	},
	cruise_task_help_2404 = {
		697759,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		698984,
		239,
		true
	},
	battlepass_main_help_2406 = {
		699223,
		2946,
		true
	},
	cruise_task_help_2406 = {
		702169,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		703394,
		236,
		true
	},
	battlepass_main_help_2408 = {
		703630,
		2920,
		true
	},
	cruise_task_help_2408 = {
		706550,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		707775,
		243,
		true
	},
	battlepass_main_help_2410 = {
		708018,
		2930,
		true
	},
	cruise_task_help_2410 = {
		710948,
		1226,
		true
	},
	attrset_reset = {
		712174,
		89,
		true
	},
	attrset_save = {
		712263,
		88,
		true
	},
	attrset_ask_save = {
		712351,
		111,
		true
	},
	attrset_save_success = {
		712462,
		96,
		true
	},
	attrset_disable = {
		712558,
		134,
		true
	},
	attrset_input_ill = {
		712692,
		96,
		true
	},
	blackfriday_help = {
		712788,
		458,
		true
	},
	eventshop_time_hint = {
		713246,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		713358,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		713502,
		158,
		true
	},
	sp_no_quota = {
		713660,
		113,
		true
	},
	fur_all_buy = {
		713773,
		87,
		true
	},
	fur_onekey_buy = {
		713860,
		90,
		true
	},
	littleRenown_npc = {
		713950,
		1040,
		true
	},
	tech_package_tip = {
		714990,
		209,
		true
	},
	backyard_food_shop_tip = {
		715199,
		101,
		true
	},
	dorm_2f_lock = {
		715300,
		85,
		true
	},
	word_get_way = {
		715385,
		89,
		true
	},
	word_get_date = {
		715474,
		90,
		true
	},
	enter_theme_name = {
		715564,
		95,
		true
	},
	enter_extend_food_label = {
		715659,
		93,
		true
	},
	backyard_extend_tip_1 = {
		715752,
		103,
		true
	},
	backyard_extend_tip_2 = {
		715855,
		104,
		true
	},
	backyard_extend_tip_3 = {
		715959,
		109,
		true
	},
	backyard_extend_tip_4 = {
		716068,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		716157,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		716317,
		146,
		true
	},
	level_remaster_tip1 = {
		716463,
		98,
		true
	},
	level_remaster_tip2 = {
		716561,
		89,
		true
	},
	level_remaster_tip3 = {
		716650,
		89,
		true
	},
	level_remaster_tip4 = {
		716739,
		109,
		true
	},
	newserver_time = {
		716848,
		88,
		true
	},
	newserver_soldout = {
		716936,
		96,
		true
	},
	skill_learn_tip = {
		717032,
		133,
		true
	},
	newserver_build_tip = {
		717165,
		132,
		true
	},
	build_count_tip = {
		717297,
		85,
		true
	},
	help_research_package = {
		717382,
		299,
		true
	},
	lv70_package_tip = {
		717681,
		251,
		true
	},
	tech_select_tip1 = {
		717932,
		101,
		true
	},
	tech_select_tip2 = {
		718033,
		149,
		true
	},
	tech_select_tip3 = {
		718182,
		89,
		true
	},
	tech_select_tip4 = {
		718271,
		98,
		true
	},
	tech_select_tip5 = {
		718369,
		110,
		true
	},
	techpackage_item_use = {
		718479,
		253,
		true
	},
	techpackage_item_use_1 = {
		718732,
		168,
		true
	},
	techpackage_item_use_2 = {
		718900,
		196,
		true
	},
	techpackage_item_use_confirm = {
		719096,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		719243,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		719366,
		102,
		true
	},
	newserver_activity_tip = {
		719468,
		1419,
		true
	},
	newserver_shop_timelimit = {
		720887,
		114,
		true
	},
	tech_character_get = {
		721001,
		97,
		true
	},
	package_detail_tip = {
		721098,
		94,
		true
	},
	event_ui_consume = {
		721192,
		87,
		true
	},
	event_ui_recommend = {
		721279,
		88,
		true
	},
	event_ui_start = {
		721367,
		84,
		true
	},
	event_ui_giveup = {
		721451,
		85,
		true
	},
	event_ui_finish = {
		721536,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		721621,
		103,
		true
	},
	battle_result_confirm = {
		721724,
		91,
		true
	},
	battle_result_targets = {
		721815,
		97,
		true
	},
	battle_result_continue = {
		721912,
		98,
		true
	},
	index_L2D = {
		722010,
		76,
		true
	},
	index_DBG = {
		722086,
		85,
		true
	},
	index_BG = {
		722171,
		84,
		true
	},
	index_CANTUSE = {
		722255,
		89,
		true
	},
	index_UNUSE = {
		722344,
		84,
		true
	},
	index_BGM = {
		722428,
		85,
		true
	},
	without_ship_to_wear = {
		722513,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		722621,
		123,
		true
	},
	skinatlas_search_holder = {
		722744,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		722858,
		126,
		true
	},
	chang_ship_skin_window_title = {
		722984,
		98,
		true
	},
	world_boss_item_info = {
		723082,
		364,
		true
	},
	world_past_boss_item_info = {
		723446,
		383,
		true
	},
	world_boss_lefttime = {
		723829,
		88,
		true
	},
	world_boss_item_count_noenough = {
		723917,
		118,
		true
	},
	world_boss_item_usage_tip = {
		724035,
		144,
		true
	},
	world_boss_no_select_archives = {
		724179,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		724309,
		127,
		true
	},
	world_boss_archives_are_clear = {
		724436,
		115,
		true
	},
	world_boss_switch_archives = {
		724551,
		187,
		true
	},
	world_boss_switch_archives_success = {
		724738,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		724888,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		725036,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		725184,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		725296,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		725412,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		725538,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		725665,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		725784,
		177,
		true
	},
	world_archives_boss_help = {
		725961,
		2774,
		true
	},
	world_archives_boss_list_help = {
		728735,
		438,
		true
	},
	archives_boss_was_opened = {
		729173,
		158,
		true
	},
	current_boss_was_opened = {
		729331,
		157,
		true
	},
	world_boss_title_auto_battle = {
		729488,
		104,
		true
	},
	world_boss_title_highest_damge = {
		729592,
		106,
		true
	},
	world_boss_title_estimation = {
		729698,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		729813,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		729916,
		108,
		true
	},
	world_boss_title_spend_time = {
		730024,
		103,
		true
	},
	world_boss_title_total_damage = {
		730127,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		730229,
		125,
		true
	},
	world_boss_current_boss_label = {
		730354,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		730462,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		730568,
		144,
		true
	},
	world_boss_progress_no_enough = {
		730712,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		730823,
		120,
		true
	},
	meta_syn_value_label = {
		730943,
		99,
		true
	},
	meta_syn_finish = {
		731042,
		97,
		true
	},
	index_meta_repair = {
		731139,
		96,
		true
	},
	index_meta_tactics = {
		731235,
		97,
		true
	},
	index_meta_energy = {
		731332,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		731428,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		731566,
		176,
		true
	},
	tactics_no_recent_ships = {
		731742,
		111,
		true
	},
	activity_kill = {
		731853,
		89,
		true
	},
	battle_result_dmg = {
		731942,
		87,
		true
	},
	battle_result_kill_count = {
		732029,
		94,
		true
	},
	battle_result_toggle_on = {
		732123,
		102,
		true
	},
	battle_result_toggle_off = {
		732225,
		103,
		true
	},
	battle_result_continue_battle = {
		732328,
		108,
		true
	},
	battle_result_quit_battle = {
		732436,
		104,
		true
	},
	battle_result_share_battle = {
		732540,
		105,
		true
	},
	pre_combat_team = {
		732645,
		91,
		true
	},
	pre_combat_vanguard = {
		732736,
		95,
		true
	},
	pre_combat_main = {
		732831,
		91,
		true
	},
	pre_combat_submarine = {
		732922,
		96,
		true
	},
	pre_combat_targets = {
		733018,
		88,
		true
	},
	pre_combat_atlasloot = {
		733106,
		90,
		true
	},
	destroy_confirm_access = {
		733196,
		93,
		true
	},
	destroy_confirm_cancel = {
		733289,
		93,
		true
	},
	pt_count_tip = {
		733382,
		82,
		true
	},
	dockyard_data_loss_detected = {
		733464,
		140,
		true
	},
	littleEugen_npc = {
		733604,
		1035,
		true
	},
	five_shujuhuigu = {
		734639,
		91,
		true
	},
	five_shujuhuigu1 = {
		734730,
		91,
		true
	},
	littleChaijun_npc = {
		734821,
		1017,
		true
	},
	five_qingdian = {
		735838,
		684,
		true
	},
	friend_resume_title_detail = {
		736522,
		102,
		true
	},
	item_type13_tip1 = {
		736624,
		92,
		true
	},
	item_type13_tip2 = {
		736716,
		92,
		true
	},
	item_type16_tip1 = {
		736808,
		92,
		true
	},
	item_type16_tip2 = {
		736900,
		92,
		true
	},
	item_type17_tip1 = {
		736992,
		92,
		true
	},
	item_type17_tip2 = {
		737084,
		92,
		true
	},
	five_duomaomao = {
		737176,
		816,
		true
	},
	main_4 = {
		737992,
		82,
		true
	},
	main_5 = {
		738074,
		82,
		true
	},
	honor_medal_support_tips_display = {
		738156,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		738604,
		213,
		true
	},
	support_rate_title = {
		738817,
		94,
		true
	},
	support_times_limited = {
		738911,
		121,
		true
	},
	support_times_tip = {
		739032,
		93,
		true
	},
	build_times_tip = {
		739125,
		91,
		true
	},
	tactics_recent_ship_label = {
		739216,
		101,
		true
	},
	title_info = {
		739317,
		80,
		true
	},
	eventshop_unlock_info = {
		739397,
		93,
		true
	},
	eventshop_unlock_hint = {
		739490,
		117,
		true
	},
	commission_event_tip = {
		739607,
		765,
		true
	},
	decoration_medal_placeholder = {
		740372,
		116,
		true
	},
	technology_filter_placeholder = {
		740488,
		114,
		true
	},
	eva_comment_send_null = {
		740602,
		100,
		true
	},
	report_sent_thank = {
		740702,
		154,
		true
	},
	report_ship_cannot_comment = {
		740856,
		117,
		true
	},
	report_cannot_comment = {
		740973,
		137,
		true
	},
	report_sent_title = {
		741110,
		87,
		true
	},
	report_sent_desc = {
		741197,
		113,
		true
	},
	report_type_1 = {
		741310,
		89,
		true
	},
	report_type_1_1 = {
		741399,
		100,
		true
	},
	report_type_2 = {
		741499,
		89,
		true
	},
	report_type_2_1 = {
		741588,
		100,
		true
	},
	report_type_3 = {
		741688,
		89,
		true
	},
	report_type_3_1 = {
		741777,
		100,
		true
	},
	report_type_other = {
		741877,
		87,
		true
	},
	report_type_other_1 = {
		741964,
		125,
		true
	},
	report_type_other_2 = {
		742089,
		107,
		true
	},
	report_sent_help = {
		742196,
		431,
		true
	},
	rename_input = {
		742627,
		88,
		true
	},
	avatar_task_level = {
		742715,
		125,
		true
	},
	avatar_upgrad_1 = {
		742840,
		94,
		true
	},
	avatar_upgrad_2 = {
		742934,
		94,
		true
	},
	avatar_upgrad_3 = {
		743028,
		85,
		true
	},
	avatar_task_ship_1 = {
		743113,
		102,
		true
	},
	avatar_task_ship_2 = {
		743215,
		105,
		true
	},
	technology_queue_complete = {
		743320,
		101,
		true
	},
	technology_queue_processing = {
		743421,
		100,
		true
	},
	technology_queue_waiting = {
		743521,
		100,
		true
	},
	technology_queue_getaward = {
		743621,
		101,
		true
	},
	technology_daily_refresh = {
		743722,
		110,
		true
	},
	technology_queue_full = {
		743832,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		743950,
		151,
		true
	},
	technology_consume = {
		744101,
		94,
		true
	},
	technology_request = {
		744195,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		744295,
		201,
		true
	},
	playervtae_setting_btn_label = {
		744496,
		104,
		true
	},
	technology_queue_in_success = {
		744600,
		109,
		true
	},
	star_require_enemy_text = {
		744709,
		135,
		true
	},
	star_require_enemy_title = {
		744844,
		106,
		true
	},
	star_require_enemy_check = {
		744950,
		94,
		true
	},
	worldboss_rank_timer_label = {
		745044,
		118,
		true
	},
	technology_detail = {
		745162,
		93,
		true
	},
	technology_mission_unfinish = {
		745255,
		106,
		true
	},
	word_chinese = {
		745361,
		82,
		true
	},
	word_japanese_2 = {
		745443,
		86,
		true
	},
	word_japanese = {
		745529,
		83,
		true
	},
	avatarframe_got = {
		745612,
		88,
		true
	},
	item_is_max_cnt = {
		745700,
		103,
		true
	},
	level_fleet_ship_desc = {
		745803,
		106,
		true
	},
	level_fleet_sub_desc = {
		745909,
		102,
		true
	},
	summerland_tip = {
		746011,
		375,
		true
	},
	icecreamgame_tip = {
		746386,
		1431,
		true
	},
	unlock_date_tip = {
		747817,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		747935,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		748082,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		748216,
		154,
		true
	},
	mail_filter_placeholder = {
		748370,
		105,
		true
	},
	recently_sticker_placeholder = {
		748475,
		110,
		true
	},
	backhill_campusfestival_tip = {
		748585,
		1085,
		true
	},
	mini_cookgametip = {
		749670,
		717,
		true
	},
	cook_game_Albacore = {
		750387,
		103,
		true
	},
	cook_game_august = {
		750490,
		98,
		true
	},
	cook_game_elbe = {
		750588,
		99,
		true
	},
	cook_game_hakuryu = {
		750687,
		120,
		true
	},
	cook_game_howe = {
		750807,
		124,
		true
	},
	cook_game_marcopolo = {
		750931,
		107,
		true
	},
	cook_game_noshiro = {
		751038,
		106,
		true
	},
	cook_game_pnelope = {
		751144,
		118,
		true
	},
	cook_game_laffey = {
		751262,
		127,
		true
	},
	cook_game_janus = {
		751389,
		131,
		true
	},
	cook_game_flandre = {
		751520,
		111,
		true
	},
	cook_game_constellation = {
		751631,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		751796,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		751942,
		233,
		true
	},
	random_ship_on = {
		752175,
		108,
		true
	},
	random_ship_off_0 = {
		752283,
		154,
		true
	},
	random_ship_off = {
		752437,
		137,
		true
	},
	random_ship_forbidden = {
		752574,
		155,
		true
	},
	random_ship_now = {
		752729,
		97,
		true
	},
	random_ship_label = {
		752826,
		96,
		true
	},
	player_vitae_skin_setting = {
		752922,
		107,
		true
	},
	random_ship_tips1 = {
		753029,
		133,
		true
	},
	random_ship_tips2 = {
		753162,
		120,
		true
	},
	random_ship_before = {
		753282,
		103,
		true
	},
	random_ship_and_skin_title = {
		753385,
		117,
		true
	},
	random_ship_frequse_mode = {
		753502,
		100,
		true
	},
	random_ship_locked_mode = {
		753602,
		102,
		true
	},
	littleSpee_npc = {
		753704,
		1185,
		true
	},
	random_flag_ship = {
		754889,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		754984,
		111,
		true
	},
	expedition_drop_use_out = {
		755095,
		133,
		true
	},
	expedition_extra_drop_tip = {
		755228,
		110,
		true
	},
	ex_pass_use = {
		755338,
		81,
		true
	},
	defense_formation_tip_npc = {
		755419,
		183,
		true
	},
	word_item = {
		755602,
		79,
		true
	},
	word_tool = {
		755681,
		79,
		true
	},
	word_other = {
		755760,
		80,
		true
	},
	ryza_word_equip = {
		755840,
		85,
		true
	},
	ryza_rest_produce_count = {
		755925,
		113,
		true
	},
	ryza_composite_confirm = {
		756038,
		115,
		true
	},
	ryza_composite_confirm_single = {
		756153,
		117,
		true
	},
	ryza_composite_count = {
		756270,
		99,
		true
	},
	ryza_toggle_only_composite = {
		756369,
		108,
		true
	},
	ryza_tip_select_recipe = {
		756477,
		122,
		true
	},
	ryza_tip_put_materials = {
		756599,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		756725,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		756856,
		128,
		true
	},
	ryza_material_not_enough = {
		756984,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		757127,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		757253,
		128,
		true
	},
	ryza_tip_no_item = {
		757381,
		106,
		true
	},
	ryza_ui_show_acess = {
		757487,
		101,
		true
	},
	ryza_tip_no_recipe = {
		757588,
		105,
		true
	},
	ryza_tip_item_access = {
		757693,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		757816,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		757947,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		758046,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		758145,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		758248,
		113,
		true
	},
	ryza_tip_control_buff = {
		758361,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		758486,
		105,
		true
	},
	ryza_tip_control = {
		758591,
		132,
		true
	},
	ryza_tip_main = {
		758723,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		759841,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		760004,
		99,
		true
	},
	ryza_composite_help_tip = {
		760103,
		476,
		true
	},
	ryza_control_help_tip = {
		760579,
		296,
		true
	},
	ryza_mini_game = {
		760875,
		351,
		true
	},
	ryza_task_level_desc = {
		761226,
		96,
		true
	},
	ryza_task_tag_explore = {
		761322,
		91,
		true
	},
	ryza_task_tag_battle = {
		761413,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		761503,
		92,
		true
	},
	ryza_task_tag_develop = {
		761595,
		91,
		true
	},
	ryza_task_tag_adventure = {
		761686,
		93,
		true
	},
	ryza_task_tag_build = {
		761779,
		89,
		true
	},
	ryza_task_tag_create = {
		761868,
		90,
		true
	},
	ryza_task_tag_daily = {
		761958,
		89,
		true
	},
	ryza_task_detail_content = {
		762047,
		94,
		true
	},
	ryza_task_detail_award = {
		762141,
		92,
		true
	},
	ryza_task_go = {
		762233,
		82,
		true
	},
	ryza_task_get = {
		762315,
		83,
		true
	},
	ryza_task_get_all = {
		762398,
		93,
		true
	},
	ryza_task_confirm = {
		762491,
		87,
		true
	},
	ryza_task_cancel = {
		762578,
		86,
		true
	},
	ryza_task_level_num = {
		762664,
		95,
		true
	},
	ryza_task_level_add = {
		762759,
		95,
		true
	},
	ryza_task_submit = {
		762854,
		86,
		true
	},
	ryza_task_detail = {
		762940,
		86,
		true
	},
	ryza_composite_words = {
		763026,
		707,
		true
	},
	ryza_task_help_tip = {
		763733,
		345,
		true
	},
	hotspring_buff = {
		764078,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		764205,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		764362,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		764471,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		764583,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		764723,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		764835,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		764963,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		765073,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		765206,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		765319,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		765437,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		765576,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		765715,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		765836,
		142,
		true
	},
	index_dressed = {
		765978,
		86,
		true
	},
	random_ship_custom_mode = {
		766064,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		766175,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		766284,
		112,
		true
	},
	hotspring_shop_enter1 = {
		766396,
		149,
		true
	},
	hotspring_shop_enter2 = {
		766545,
		159,
		true
	},
	hotspring_shop_insufficient = {
		766704,
		166,
		true
	},
	hotspring_shop_success1 = {
		766870,
		103,
		true
	},
	hotspring_shop_success2 = {
		766973,
		112,
		true
	},
	hotspring_shop_finish = {
		767085,
		155,
		true
	},
	hotspring_shop_end = {
		767240,
		166,
		true
	},
	hotspring_shop_touch1 = {
		767406,
		121,
		true
	},
	hotspring_shop_touch2 = {
		767527,
		140,
		true
	},
	hotspring_shop_touch3 = {
		767667,
		131,
		true
	},
	hotspring_shop_exchanged = {
		767798,
		151,
		true
	},
	hotspring_shop_exchange = {
		767949,
		167,
		true
	},
	hotspring_tip1 = {
		768116,
		130,
		true
	},
	hotspring_tip2 = {
		768246,
		94,
		true
	},
	hotspring_help = {
		768340,
		525,
		true
	},
	hotspring_expand = {
		768865,
		150,
		true
	},
	hotspring_shop_help = {
		769015,
		387,
		true
	},
	resorts_help = {
		769402,
		585,
		true
	},
	pvzminigame_help = {
		769987,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		771191,
		658,
		true
	},
	beach_guard_chaijun = {
		771849,
		144,
		true
	},
	beach_guard_jianye = {
		771993,
		155,
		true
	},
	beach_guard_lituoliao = {
		772148,
		243,
		true
	},
	beach_guard_bominghan = {
		772391,
		231,
		true
	},
	beach_guard_nengdai = {
		772622,
		262,
		true
	},
	beach_guard_m_craft = {
		772884,
		119,
		true
	},
	beach_guard_m_atk = {
		773003,
		114,
		true
	},
	beach_guard_m_guard = {
		773117,
		113,
		true
	},
	beach_guard_m_craft_name = {
		773230,
		97,
		true
	},
	beach_guard_m_atk_name = {
		773327,
		95,
		true
	},
	beach_guard_m_guard_name = {
		773422,
		97,
		true
	},
	beach_guard_e1 = {
		773519,
		87,
		true
	},
	beach_guard_e2 = {
		773606,
		87,
		true
	},
	beach_guard_e3 = {
		773693,
		87,
		true
	},
	beach_guard_e4 = {
		773780,
		87,
		true
	},
	beach_guard_e5 = {
		773867,
		87,
		true
	},
	beach_guard_e6 = {
		773954,
		87,
		true
	},
	beach_guard_e7 = {
		774041,
		87,
		true
	},
	beach_guard_e1_desc = {
		774128,
		144,
		true
	},
	beach_guard_e2_desc = {
		774272,
		144,
		true
	},
	beach_guard_e3_desc = {
		774416,
		144,
		true
	},
	beach_guard_e4_desc = {
		774560,
		159,
		true
	},
	beach_guard_e5_desc = {
		774719,
		159,
		true
	},
	beach_guard_e6_desc = {
		774878,
		266,
		true
	},
	beach_guard_e7_desc = {
		775144,
		156,
		true
	},
	ninghai_nianye = {
		775300,
		127,
		true
	},
	yingrui_nianye = {
		775427,
		128,
		true
	},
	zhaohe_nianye = {
		775555,
		135,
		true
	},
	zhenhai_nianye = {
		775690,
		143,
		true
	},
	haitian_nianye = {
		775833,
		154,
		true
	},
	taiyuan_nianye = {
		775987,
		139,
		true
	},
	yixian_nianye = {
		776126,
		144,
		true
	},
	activity_yanhua_tip1 = {
		776270,
		90,
		true
	},
	activity_yanhua_tip2 = {
		776360,
		105,
		true
	},
	activity_yanhua_tip3 = {
		776465,
		105,
		true
	},
	activity_yanhua_tip4 = {
		776570,
		122,
		true
	},
	activity_yanhua_tip5 = {
		776692,
		103,
		true
	},
	activity_yanhua_tip6 = {
		776795,
		112,
		true
	},
	activity_yanhua_tip7 = {
		776907,
		133,
		true
	},
	activity_yanhua_tip8 = {
		777040,
		99,
		true
	},
	help_chunjie2023 = {
		777139,
		1175,
		true
	},
	sevenday_nianye = {
		778314,
		277,
		true
	},
	tip_nianye = {
		778591,
		106,
		true
	},
	couplete_activty_desc = {
		778697,
		348,
		true
	},
	couplete_click_desc = {
		779045,
		125,
		true
	},
	couplet_index_desc = {
		779170,
		90,
		true
	},
	couplete_help = {
		779260,
		862,
		true
	},
	couplete_drag_tip = {
		780122,
		112,
		true
	},
	couplete_remind = {
		780234,
		109,
		true
	},
	couplete_complete = {
		780343,
		139,
		true
	},
	couplete_enter = {
		780482,
		114,
		true
	},
	couplete_stay = {
		780596,
		107,
		true
	},
	couplete_task = {
		780703,
		123,
		true
	},
	couplete_pass_1 = {
		780826,
		104,
		true
	},
	couplete_pass_2 = {
		780930,
		110,
		true
	},
	couplete_fail_1 = {
		781040,
		121,
		true
	},
	couplete_fail_2 = {
		781161,
		112,
		true
	},
	couplete_pair_1 = {
		781273,
		100,
		true
	},
	couplete_pair_2 = {
		781373,
		100,
		true
	},
	couplete_pair_3 = {
		781473,
		100,
		true
	},
	couplete_pair_4 = {
		781573,
		100,
		true
	},
	couplete_pair_5 = {
		781673,
		100,
		true
	},
	couplete_pair_6 = {
		781773,
		100,
		true
	},
	couplete_pair_7 = {
		781873,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		781973,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		782159,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		782340,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		782481,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		782678,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		782815,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		783005,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		783174,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		783351,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		783477,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		783641,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		783829,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		783944,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		784124,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		784256,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		784389,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		784521,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		784707,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		784845,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		785113,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		785336,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		785430,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		785527,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		785621,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		785742,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		785845,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		785948,
		970,
		true
	},
	multiple_sorties_title = {
		786918,
		98,
		true
	},
	multiple_sorties_title_eng = {
		787016,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		787122,
		157,
		true
	},
	multiple_sorties_times = {
		787279,
		98,
		true
	},
	multiple_sorties_tip = {
		787377,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		787580,
		113,
		true
	},
	multiple_sorties_cost1 = {
		787693,
		164,
		true
	},
	multiple_sorties_cost2 = {
		787857,
		170,
		true
	},
	multiple_sorties_cost3 = {
		788027,
		176,
		true
	},
	multiple_sorties_stopped = {
		788203,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		788300,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		788470,
		139,
		true
	},
	multiple_sorties_auto_on = {
		788609,
		133,
		true
	},
	multiple_sorties_finish = {
		788742,
		111,
		true
	},
	multiple_sorties_stop = {
		788853,
		109,
		true
	},
	multiple_sorties_stop_end = {
		788962,
		116,
		true
	},
	multiple_sorties_end_status = {
		789078,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		789262,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		789398,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		789539,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		789667,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		789816,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		789921,
		105,
		true
	},
	multiple_sorties_main_tip = {
		790026,
		325,
		true
	},
	multiple_sorties_main_end = {
		790351,
		188,
		true
	},
	multiple_sorties_rest_time = {
		790539,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		790641,
		108,
		true
	},
	msgbox_text_battle = {
		790749,
		88,
		true
	},
	pre_combat_start = {
		790837,
		86,
		true
	},
	pre_combat_start_en = {
		790923,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		791018,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		791212,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		791388,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		791555,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		791734,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		791842,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		791947,
		108,
		true
	},
	sort_energy = {
		792055,
		84,
		true
	},
	dockyard_search_holder = {
		792139,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		792240,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		792374,
		149,
		true
	},
	loveletter_exchange_confirm = {
		792523,
		372,
		true
	},
	loveletter_exchange_button = {
		792895,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		792991,
		124,
		true
	},
	loveletter_recover_tip1 = {
		793115,
		164,
		true
	},
	loveletter_recover_tip2 = {
		793279,
		99,
		true
	},
	loveletter_recover_tip3 = {
		793378,
		130,
		true
	},
	loveletter_recover_tip4 = {
		793508,
		136,
		true
	},
	loveletter_recover_tip5 = {
		793644,
		151,
		true
	},
	loveletter_recover_tip6 = {
		793795,
		144,
		true
	},
	loveletter_recover_tip7 = {
		793939,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		794111,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		794213,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		794315,
		95,
		true
	},
	loveletter_recover_text1 = {
		794410,
		372,
		true
	},
	loveletter_recover_text2 = {
		794782,
		344,
		true
	},
	battle_text_common_1 = {
		795126,
		183,
		true
	},
	battle_text_common_2 = {
		795309,
		213,
		true
	},
	battle_text_common_3 = {
		795522,
		189,
		true
	},
	battle_text_common_4 = {
		795711,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		795888,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		796040,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		796192,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		796344,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		796493,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		796642,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		796806,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		796973,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		797140,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		797295,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		797466,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		797604,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		797742,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		797880,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		798018,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		798156,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		798294,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		798465,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		798683,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		798896,
		181,
		true
	},
	battle_text_yunxian_1 = {
		799077,
		190,
		true
	},
	battle_text_yunxian_2 = {
		799267,
		175,
		true
	},
	battle_text_yunxian_3 = {
		799442,
		146,
		true
	},
	battle_text_haidao_1 = {
		799588,
		155,
		true
	},
	battle_text_haidao_2 = {
		799743,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		799925,
		134,
		true
	},
	battle_text_luodeni_1 = {
		800059,
		172,
		true
	},
	battle_text_luodeni_2 = {
		800231,
		184,
		true
	},
	battle_text_luodeni_3 = {
		800415,
		175,
		true
	},
	battle_text_pizibao_1 = {
		800590,
		187,
		true
	},
	battle_text_pizibao_2 = {
		800777,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		800949,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		801148,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		801309,
		185,
		true
	},
	series_enemy_mood = {
		801494,
		93,
		true
	},
	series_enemy_mood_error = {
		801587,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		801740,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		801847,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		801960,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		802061,
		107,
		true
	},
	series_enemy_cost = {
		802168,
		96,
		true
	},
	series_enemy_SP_count = {
		802264,
		100,
		true
	},
	series_enemy_SP_error = {
		802364,
		111,
		true
	},
	series_enemy_unlock = {
		802475,
		117,
		true
	},
	series_enemy_storyunlock = {
		802592,
		112,
		true
	},
	series_enemy_storyreward = {
		802704,
		106,
		true
	},
	series_enemy_help = {
		802810,
		990,
		true
	},
	series_enemy_score = {
		803800,
		88,
		true
	},
	series_enemy_total_score = {
		803888,
		97,
		true
	},
	setting_label_private = {
		803985,
		97,
		true
	},
	setting_label_licence = {
		804082,
		97,
		true
	},
	series_enemy_reward = {
		804179,
		95,
		true
	},
	series_enemy_mode_1 = {
		804274,
		98,
		true
	},
	series_enemy_mode_2 = {
		804372,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		804468,
		97,
		true
	},
	series_enemy_team_notenough = {
		804565,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		804766,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		804875,
		114,
		true
	},
	limit_team_character_tips = {
		804989,
		135,
		true
	},
	game_room_help = {
		805124,
		779,
		true
	},
	game_cannot_go = {
		805903,
		114,
		true
	},
	game_ticket_notenough = {
		806017,
		143,
		true
	},
	game_ticket_max_all = {
		806160,
		204,
		true
	},
	game_ticket_max_month = {
		806364,
		213,
		true
	},
	game_icon_notenough = {
		806577,
		154,
		true
	},
	game_goldbyicon = {
		806731,
		117,
		true
	},
	game_icon_max = {
		806848,
		180,
		true
	},
	caibulin_tip1 = {
		807028,
		121,
		true
	},
	caibulin_tip2 = {
		807149,
		149,
		true
	},
	caibulin_tip3 = {
		807298,
		121,
		true
	},
	caibulin_tip4 = {
		807419,
		149,
		true
	},
	caibulin_tip5 = {
		807568,
		121,
		true
	},
	caibulin_tip6 = {
		807689,
		149,
		true
	},
	caibulin_tip7 = {
		807838,
		121,
		true
	},
	caibulin_tip8 = {
		807959,
		149,
		true
	},
	caibulin_tip9 = {
		808108,
		152,
		true
	},
	caibulin_tip10 = {
		808260,
		153,
		true
	},
	caibulin_help = {
		808413,
		416,
		true
	},
	caibulin_tip11 = {
		808829,
		150,
		true
	},
	caibulin_lock_tip = {
		808979,
		124,
		true
	},
	gametip_xiaoqiye = {
		809103,
		1026,
		true
	},
	event_recommend_level1 = {
		810129,
		181,
		true
	},
	doa_minigame_Luna = {
		810310,
		87,
		true
	},
	doa_minigame_Misaki = {
		810397,
		89,
		true
	},
	doa_minigame_Marie = {
		810486,
		94,
		true
	},
	doa_minigame_Tamaki = {
		810580,
		86,
		true
	},
	doa_minigame_help = {
		810666,
		308,
		true
	},
	gametip_xiaokewei = {
		810974,
		1030,
		true
	},
	doa_character_select_confirm = {
		812004,
		223,
		true
	},
	blueprint_combatperformance = {
		812227,
		103,
		true
	},
	blueprint_shipperformance = {
		812330,
		101,
		true
	},
	blueprint_researching = {
		812431,
		103,
		true
	},
	sculpture_drawline_tip = {
		812534,
		111,
		true
	},
	sculpture_drawline_done = {
		812645,
		151,
		true
	},
	sculpture_drawline_exit = {
		812796,
		176,
		true
	},
	sculpture_puzzle_tip = {
		812972,
		158,
		true
	},
	sculpture_gratitude_tip = {
		813130,
		115,
		true
	},
	sculpture_close_tip = {
		813245,
		102,
		true
	},
	gift_act_help = {
		813347,
		456,
		true
	},
	gift_act_drawline_help = {
		813803,
		465,
		true
	},
	gift_act_tips = {
		814268,
		85,
		true
	},
	expedition_award_tip = {
		814353,
		151,
		true
	},
	island_act_tips1 = {
		814504,
		107,
		true
	},
	haidaojudian_help = {
		814611,
		1318,
		true
	},
	haidaojudian_building_tip = {
		815929,
		119,
		true
	},
	workbench_help = {
		816048,
		600,
		true
	},
	workbench_need_materials = {
		816648,
		100,
		true
	},
	workbench_tips1 = {
		816748,
		100,
		true
	},
	workbench_tips2 = {
		816848,
		91,
		true
	},
	workbench_tips3 = {
		816939,
		115,
		true
	},
	workbench_tips4 = {
		817054,
		105,
		true
	},
	workbench_tips5 = {
		817159,
		105,
		true
	},
	workbench_tips6 = {
		817264,
		97,
		true
	},
	workbench_tips7 = {
		817361,
		85,
		true
	},
	workbench_tips8 = {
		817446,
		91,
		true
	},
	workbench_tips9 = {
		817537,
		91,
		true
	},
	workbench_tips10 = {
		817628,
		98,
		true
	},
	island_help = {
		817726,
		610,
		true
	},
	islandnode_tips1 = {
		818336,
		92,
		true
	},
	islandnode_tips2 = {
		818428,
		86,
		true
	},
	islandnode_tips3 = {
		818514,
		102,
		true
	},
	islandnode_tips4 = {
		818616,
		107,
		true
	},
	islandnode_tips5 = {
		818723,
		138,
		true
	},
	islandnode_tips6 = {
		818861,
		114,
		true
	},
	islandnode_tips7 = {
		818975,
		137,
		true
	},
	islandnode_tips8 = {
		819112,
		168,
		true
	},
	islandnode_tips9 = {
		819280,
		154,
		true
	},
	islandshop_tips1 = {
		819434,
		98,
		true
	},
	islandshop_tips2 = {
		819532,
		86,
		true
	},
	islandshop_tips3 = {
		819618,
		86,
		true
	},
	islandshop_tips4 = {
		819704,
		88,
		true
	},
	island_shop_limit_error = {
		819792,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		819928,
		167,
		true
	},
	chargetip_monthcard_1 = {
		820095,
		127,
		true
	},
	chargetip_monthcard_2 = {
		820222,
		134,
		true
	},
	chargetip_crusing = {
		820356,
		108,
		true
	},
	chargetip_giftpackage = {
		820464,
		115,
		true
	},
	package_view_1 = {
		820579,
		117,
		true
	},
	package_view_2 = {
		820696,
		133,
		true
	},
	package_view_3 = {
		820829,
		105,
		true
	},
	package_view_4 = {
		820934,
		90,
		true
	},
	probabilityskinshop_tip = {
		821024,
		142,
		true
	},
	skin_gift_desc = {
		821166,
		233,
		true
	},
	springtask_tip = {
		821399,
		311,
		true
	},
	island_build_desc = {
		821710,
		124,
		true
	},
	island_history_desc = {
		821834,
		151,
		true
	},
	island_build_level = {
		821985,
		94,
		true
	},
	island_game_limit_help = {
		822079,
		138,
		true
	},
	island_game_limit_num = {
		822217,
		94,
		true
	},
	ore_minigame_help = {
		822311,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		822907,
		102,
		true
	},
	meta_shop_tip = {
		823009,
		135,
		true
	},
	pt_shop_tran_tip = {
		823144,
		309,
		true
	},
	urdraw_tip = {
		823453,
		138,
		true
	},
	urdraw_complement = {
		823591,
		169,
		true
	},
	meta_class_t_level_1 = {
		823760,
		96,
		true
	},
	meta_class_t_level_2 = {
		823856,
		96,
		true
	},
	meta_class_t_level_3 = {
		823952,
		96,
		true
	},
	meta_class_t_level_4 = {
		824048,
		96,
		true
	},
	meta_class_t_level_5 = {
		824144,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		824240,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		824352,
		149,
		true
	},
	charge_tip_crusing_label = {
		824501,
		100,
		true
	},
	mktea_1 = {
		824601,
		132,
		true
	},
	mktea_2 = {
		824733,
		132,
		true
	},
	mktea_3 = {
		824865,
		132,
		true
	},
	mktea_4 = {
		824997,
		177,
		true
	},
	mktea_5 = {
		825174,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		825360,
		103,
		true
	},
	notice_input_desc = {
		825463,
		104,
		true
	},
	notice_label_send = {
		825567,
		93,
		true
	},
	notice_label_room = {
		825660,
		96,
		true
	},
	notice_label_recv = {
		825756,
		93,
		true
	},
	notice_label_tip = {
		825849,
		130,
		true
	},
	littleTaihou_npc = {
		825979,
		1208,
		true
	},
	disassemble_selected = {
		827187,
		93,
		true
	},
	disassemble_available = {
		827280,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		827374,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		827492,
		122,
		true
	},
	word_status_activity = {
		827614,
		99,
		true
	},
	word_status_challenge = {
		827713,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		827819,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		827986,
		161,
		true
	},
	battle_result_total_time = {
		828147,
		103,
		true
	},
	charge_game_room_coin_tip = {
		828250,
		231,
		true
	},
	game_room_shooting_tip = {
		828481,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		828582,
		154,
		true
	},
	game_ticket_current_month = {
		828736,
		101,
		true
	},
	game_icon_max_full = {
		828837,
		128,
		true
	},
	pre_combat_consume = {
		828965,
		91,
		true
	},
	file_down_msgbox = {
		829056,
		232,
		true
	},
	file_down_mgr_title = {
		829288,
		98,
		true
	},
	file_down_mgr_progress = {
		829386,
		91,
		true
	},
	file_down_mgr_error = {
		829477,
		135,
		true
	},
	last_building_not_shown = {
		829612,
		133,
		true
	},
	setting_group_prefs_tip = {
		829745,
		108,
		true
	},
	group_prefs_switch_tip = {
		829853,
		144,
		true
	},
	main_group_msgbox_content = {
		829997,
		225,
		true
	},
	word_maingroup_checking = {
		830222,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		830318,
		104,
		true
	},
	word_maingroup_checkfailure = {
		830422,
		118,
		true
	},
	word_maingroup_updating = {
		830540,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		830639,
		104,
		true
	},
	word_maingroup_updatefailure = {
		830743,
		119,
		true
	},
	group_download_tip = {
		830862,
		136,
		true
	},
	word_manga_checking = {
		830998,
		92,
		true
	},
	word_manga_checktoupdate = {
		831090,
		100,
		true
	},
	word_manga_checkfailure = {
		831190,
		114,
		true
	},
	word_manga_updating = {
		831304,
		107,
		true
	},
	word_manga_updatesuccess = {
		831411,
		100,
		true
	},
	word_manga_updatefailure = {
		831511,
		115,
		true
	},
	cryptolalia_lock_res = {
		831626,
		102,
		true
	},
	cryptolalia_not_download_res = {
		831728,
		113,
		true
	},
	cryptolalia_timelimie = {
		831841,
		91,
		true
	},
	cryptolalia_label_downloading = {
		831932,
		114,
		true
	},
	cryptolalia_delete_res = {
		832046,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		832148,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		832266,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		832370,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		832482,
		115,
		true
	},
	cryptolalia_exchange = {
		832597,
		96,
		true
	},
	cryptolalia_exchange_success = {
		832693,
		104,
		true
	},
	cryptolalia_list_title = {
		832797,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		832895,
		97,
		true
	},
	cryptolalia_download_done = {
		832992,
		101,
		true
	},
	cryptolalia_coming_soom = {
		833093,
		102,
		true
	},
	cryptolalia_unopen = {
		833195,
		94,
		true
	},
	cryptolalia_no_ticket = {
		833289,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		833435,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		833558,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		833669,
		120,
		true
	},
	activityboss_sp_all_buff = {
		833789,
		100,
		true
	},
	activityboss_sp_best_score = {
		833889,
		102,
		true
	},
	activityboss_sp_display_reward = {
		833991,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		834097,
		103,
		true
	},
	activityboss_sp_active_buff = {
		834200,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		834303,
		115,
		true
	},
	activityboss_sp_score_target = {
		834418,
		107,
		true
	},
	activityboss_sp_score = {
		834525,
		97,
		true
	},
	activityboss_sp_score_update = {
		834622,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		834732,
		111,
		true
	},
	collect_page_got = {
		834843,
		92,
		true
	},
	charge_menu_month_tip = {
		834935,
		136,
		true
	},
	activity_shop_title = {
		835071,
		89,
		true
	},
	street_shop_title = {
		835160,
		87,
		true
	},
	military_shop_title = {
		835247,
		89,
		true
	},
	quota_shop_title1 = {
		835336,
		109,
		true
	},
	sham_shop_title = {
		835445,
		107,
		true
	},
	fragment_shop_title = {
		835552,
		89,
		true
	},
	guild_shop_title = {
		835641,
		86,
		true
	},
	medal_shop_title = {
		835727,
		86,
		true
	},
	meta_shop_title = {
		835813,
		83,
		true
	},
	mini_game_shop_title = {
		835896,
		90,
		true
	},
	metaskill_up = {
		835986,
		196,
		true
	},
	metaskill_overflow_tip = {
		836182,
		157,
		true
	},
	msgbox_repair_cipher = {
		836339,
		96,
		true
	},
	msgbox_repair_title = {
		836435,
		89,
		true
	},
	equip_skin_detail_count = {
		836524,
		94,
		true
	},
	faest_nothing_to_get = {
		836618,
		108,
		true
	},
	feast_click_to_close = {
		836726,
		112,
		true
	},
	feast_invitation_btn_label = {
		836838,
		102,
		true
	},
	feast_task_btn_label = {
		836940,
		96,
		true
	},
	feast_task_pt_label = {
		837036,
		93,
		true
	},
	feast_task_pt_level = {
		837129,
		88,
		true
	},
	feast_task_pt_get = {
		837217,
		90,
		true
	},
	feast_task_pt_got = {
		837307,
		90,
		true
	},
	feast_task_tag_daily = {
		837397,
		97,
		true
	},
	feast_task_tag_activity = {
		837494,
		100,
		true
	},
	feast_label_make_invitation = {
		837594,
		106,
		true
	},
	feast_no_invitation = {
		837700,
		98,
		true
	},
	feast_no_gift = {
		837798,
		98,
		true
	},
	feast_label_give_invitation = {
		837896,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		838002,
		107,
		true
	},
	feast_label_give_gift = {
		838109,
		100,
		true
	},
	feast_label_give_gift_finish = {
		838209,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		838310,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		838450,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		838571,
		139,
		true
	},
	feast_res_window_title = {
		838710,
		92,
		true
	},
	feast_res_window_go_label = {
		838802,
		95,
		true
	},
	feast_tip = {
		838897,
		422,
		true
	},
	feast_invitation_part1 = {
		839319,
		188,
		true
	},
	feast_invitation_part2 = {
		839507,
		241,
		true
	},
	feast_invitation_part3 = {
		839748,
		259,
		true
	},
	feast_invitation_part4 = {
		840007,
		189,
		true
	},
	uscastle2023_help = {
		840196,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		841129,
		147,
		true
	},
	uscastle2023_minigame_help = {
		841276,
		367,
		true
	},
	feast_drag_invitation_tip = {
		841643,
		130,
		true
	},
	feast_drag_gift_tip = {
		841773,
		120,
		true
	},
	shoot_preview = {
		841893,
		89,
		true
	},
	hit_preview = {
		841982,
		87,
		true
	},
	story_label_skip = {
		842069,
		86,
		true
	},
	story_label_auto = {
		842155,
		86,
		true
	},
	launch_ball_skill_desc = {
		842241,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		842339,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		842457,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		842647,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		842779,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		843116,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		843232,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		843407,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		843523,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		843738,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		843851,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		844000,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		844113,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		844301,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		844419,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		844620,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		844738,
		184,
		true
	},
	jp6th_spring_tip1 = {
		844922,
		162,
		true
	},
	jp6th_spring_tip2 = {
		845084,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		845184,
		734,
		true
	},
	jp6th_lihoushan_help = {
		845918,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		847846,
		116,
		true
	},
	jp6th_lihoushan_order = {
		847962,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		848072,
		113,
		true
	},
	launchball_minigame_help = {
		848185,
		357,
		true
	},
	launchball_minigame_select = {
		848542,
		111,
		true
	},
	launchball_minigame_un_select = {
		848653,
		133,
		true
	},
	launchball_minigame_shop = {
		848786,
		107,
		true
	},
	launchball_lock_Shinano = {
		848893,
		165,
		true
	},
	launchball_lock_Yura = {
		849058,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		849220,
		166,
		true
	},
	launchball_spilt_series = {
		849386,
		151,
		true
	},
	launchball_spilt_mix = {
		849537,
		233,
		true
	},
	launchball_spilt_over = {
		849770,
		191,
		true
	},
	launchball_spilt_many = {
		849961,
		168,
		true
	},
	luckybag_skin_isani = {
		850129,
		95,
		true
	},
	luckybag_skin_islive2d = {
		850224,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		850317,
		97,
		true
	},
	racing_cost = {
		850414,
		88,
		true
	},
	racing_rank_top_text = {
		850502,
		96,
		true
	},
	racing_rank_half_h = {
		850598,
		104,
		true
	},
	racing_rank_no_data = {
		850702,
		106,
		true
	},
	racing_minigame_help = {
		850808,
		357,
		true
	},
	child_msg_title_detail = {
		851165,
		92,
		true
	},
	child_msg_title_tip = {
		851257,
		89,
		true
	},
	child_msg_owned = {
		851346,
		93,
		true
	},
	child_polaroid_get_tip = {
		851439,
		125,
		true
	},
	child_close_tip = {
		851564,
		106,
		true
	},
	word_month = {
		851670,
		77,
		true
	},
	word_which_month = {
		851747,
		88,
		true
	},
	word_which_week = {
		851835,
		87,
		true
	},
	word_in_one_week = {
		851922,
		89,
		true
	},
	word_week_title = {
		852011,
		85,
		true
	},
	word_harbour = {
		852096,
		82,
		true
	},
	child_btn_target = {
		852178,
		86,
		true
	},
	child_btn_collect = {
		852264,
		87,
		true
	},
	child_btn_mind = {
		852351,
		84,
		true
	},
	child_btn_bag = {
		852435,
		83,
		true
	},
	child_btn_news = {
		852518,
		96,
		true
	},
	child_main_help = {
		852614,
		526,
		true
	},
	child_archive_name = {
		853140,
		88,
		true
	},
	child_news_import_title = {
		853228,
		99,
		true
	},
	child_news_other_title = {
		853327,
		98,
		true
	},
	child_favor_progress = {
		853425,
		101,
		true
	},
	child_favor_lock1 = {
		853526,
		101,
		true
	},
	child_favor_lock2 = {
		853627,
		92,
		true
	},
	child_target_lock_tip = {
		853719,
		127,
		true
	},
	child_target_progress = {
		853846,
		97,
		true
	},
	child_target_finish_tip = {
		853943,
		112,
		true
	},
	child_target_time_title = {
		854055,
		108,
		true
	},
	child_target_title1 = {
		854163,
		95,
		true
	},
	child_target_title2 = {
		854258,
		95,
		true
	},
	child_item_type0 = {
		854353,
		86,
		true
	},
	child_item_type1 = {
		854439,
		86,
		true
	},
	child_item_type2 = {
		854525,
		86,
		true
	},
	child_item_type3 = {
		854611,
		86,
		true
	},
	child_item_type4 = {
		854697,
		86,
		true
	},
	child_mind_empty_tip = {
		854783,
		110,
		true
	},
	child_mind_finish_title = {
		854893,
		96,
		true
	},
	child_mind_processing_title = {
		854989,
		100,
		true
	},
	child_mind_time_title = {
		855089,
		100,
		true
	},
	child_collect_lock = {
		855189,
		93,
		true
	},
	child_nature_title = {
		855282,
		91,
		true
	},
	child_btn_review = {
		855373,
		92,
		true
	},
	child_schedule_empty_tip = {
		855465,
		121,
		true
	},
	child_schedule_event_tip = {
		855586,
		128,
		true
	},
	child_schedule_sure_tip = {
		855714,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		855883,
		152,
		true
	},
	child_plan_check_tip1 = {
		856035,
		140,
		true
	},
	child_plan_check_tip2 = {
		856175,
		112,
		true
	},
	child_plan_check_tip3 = {
		856287,
		118,
		true
	},
	child_plan_check_tip4 = {
		856405,
		109,
		true
	},
	child_plan_check_tip5 = {
		856514,
		109,
		true
	},
	child_plan_event = {
		856623,
		92,
		true
	},
	child_btn_home = {
		856715,
		84,
		true
	},
	child_option_limit = {
		856799,
		88,
		true
	},
	child_shop_tip1 = {
		856887,
		111,
		true
	},
	child_shop_tip2 = {
		856998,
		115,
		true
	},
	child_filter_title = {
		857113,
		88,
		true
	},
	child_filter_type1 = {
		857201,
		94,
		true
	},
	child_filter_type2 = {
		857295,
		94,
		true
	},
	child_filter_type3 = {
		857389,
		94,
		true
	},
	child_plan_type1 = {
		857483,
		92,
		true
	},
	child_plan_type2 = {
		857575,
		92,
		true
	},
	child_plan_type3 = {
		857667,
		92,
		true
	},
	child_plan_type4 = {
		857759,
		92,
		true
	},
	child_filter_award_res = {
		857851,
		92,
		true
	},
	child_filter_award_nature = {
		857943,
		95,
		true
	},
	child_filter_award_attr1 = {
		858038,
		94,
		true
	},
	child_filter_award_attr2 = {
		858132,
		94,
		true
	},
	child_mood_desc1 = {
		858226,
		155,
		true
	},
	child_mood_desc2 = {
		858381,
		155,
		true
	},
	child_mood_desc3 = {
		858536,
		157,
		true
	},
	child_mood_desc4 = {
		858693,
		155,
		true
	},
	child_mood_desc5 = {
		858848,
		155,
		true
	},
	child_stage_desc1 = {
		859003,
		93,
		true
	},
	child_stage_desc2 = {
		859096,
		93,
		true
	},
	child_stage_desc3 = {
		859189,
		93,
		true
	},
	child_default_callname = {
		859282,
		95,
		true
	},
	flagship_display_mode_1 = {
		859377,
		111,
		true
	},
	flagship_display_mode_2 = {
		859488,
		111,
		true
	},
	flagship_display_mode_3 = {
		859599,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		859695,
		199,
		true
	},
	child_story_name = {
		859894,
		89,
		true
	},
	secretary_special_name = {
		859983,
		98,
		true
	},
	secretary_special_lock_tip = {
		860081,
		130,
		true
	},
	secretary_special_title_age = {
		860211,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		860320,
		117,
		true
	},
	child_plan_skip = {
		860437,
		97,
		true
	},
	child_attr_name1 = {
		860534,
		86,
		true
	},
	child_attr_name2 = {
		860620,
		86,
		true
	},
	child_task_system_type2 = {
		860706,
		93,
		true
	},
	child_task_system_type3 = {
		860799,
		93,
		true
	},
	child_plan_perform_title = {
		860892,
		100,
		true
	},
	child_date_text1 = {
		860992,
		92,
		true
	},
	child_date_text2 = {
		861084,
		92,
		true
	},
	child_date_text3 = {
		861176,
		92,
		true
	},
	child_date_text4 = {
		861268,
		92,
		true
	},
	child_upgrade_sure_tip = {
		861360,
		214,
		true
	},
	child_school_sure_tip = {
		861574,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		861768,
		140,
		true
	},
	child_reset_sure_tip = {
		861908,
		187,
		true
	},
	child_end_sure_tip = {
		862095,
		106,
		true
	},
	child_buff_name = {
		862201,
		85,
		true
	},
	child_unlock_tip = {
		862286,
		86,
		true
	},
	child_unlock_out = {
		862372,
		86,
		true
	},
	child_unlock_memory = {
		862458,
		89,
		true
	},
	child_unlock_polaroid = {
		862547,
		91,
		true
	},
	child_unlock_ending = {
		862638,
		89,
		true
	},
	child_unlock_intimacy = {
		862727,
		94,
		true
	},
	child_unlock_buff = {
		862821,
		87,
		true
	},
	child_unlock_attr2 = {
		862908,
		88,
		true
	},
	child_unlock_attr3 = {
		862996,
		88,
		true
	},
	child_unlock_bag = {
		863084,
		86,
		true
	},
	child_shop_empty_tip = {
		863170,
		119,
		true
	},
	child_bag_empty_tip = {
		863289,
		109,
		true
	},
	levelscene_deploy_submarine = {
		863398,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		863501,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		863611,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		863713,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		863846,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		863968,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		864100,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		864256,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		864459,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		864663,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		864864,
		203,
		true
	},
	shipyard_phase_1 = {
		865067,
		712,
		true
	},
	shipyard_phase_2 = {
		865779,
		86,
		true
	},
	shipyard_button_1 = {
		865865,
		93,
		true
	},
	shipyard_button_2 = {
		865958,
		137,
		true
	},
	shipyard_introduce = {
		866095,
		219,
		true
	},
	help_supportfleet = {
		866314,
		358,
		true
	},
	word_status_inSupportFleet = {
		866672,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		866777,
		205,
		true
	},
	courtyard_label_train = {
		866982,
		91,
		true
	},
	courtyard_label_rest = {
		867073,
		90,
		true
	},
	courtyard_label_capacity = {
		867163,
		94,
		true
	},
	courtyard_label_share = {
		867257,
		91,
		true
	},
	courtyard_label_shop = {
		867348,
		90,
		true
	},
	courtyard_label_decoration = {
		867438,
		96,
		true
	},
	courtyard_label_template = {
		867534,
		94,
		true
	},
	courtyard_label_floor = {
		867628,
		98,
		true
	},
	courtyard_label_exp_addition = {
		867726,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		867831,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		867948,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		868073,
		111,
		true
	},
	courtyard_label_shop_1 = {
		868184,
		98,
		true
	},
	courtyard_label_clear = {
		868282,
		91,
		true
	},
	courtyard_label_save = {
		868373,
		90,
		true
	},
	courtyard_label_save_theme = {
		868463,
		102,
		true
	},
	courtyard_label_using = {
		868565,
		97,
		true
	},
	courtyard_label_search_holder = {
		868662,
		105,
		true
	},
	courtyard_label_filter = {
		868767,
		92,
		true
	},
	courtyard_label_time = {
		868859,
		90,
		true
	},
	courtyard_label_week = {
		868949,
		93,
		true
	},
	courtyard_label_month = {
		869042,
		94,
		true
	},
	courtyard_label_year = {
		869136,
		93,
		true
	},
	courtyard_label_putlist_title = {
		869229,
		114,
		true
	},
	courtyard_label_custom_theme = {
		869343,
		107,
		true
	},
	courtyard_label_system_theme = {
		869450,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		869554,
		124,
		true
	},
	courtyard_label_detail = {
		869678,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		869770,
		104,
		true
	},
	courtyard_label_delete = {
		869874,
		92,
		true
	},
	courtyard_label_cancel_share = {
		869966,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		870070,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		870209,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		870404,
		135,
		true
	},
	courtyard_label_go = {
		870539,
		88,
		true
	},
	mot_class_t_level_1 = {
		870627,
		92,
		true
	},
	mot_class_t_level_2 = {
		870719,
		95,
		true
	},
	equip_share_label_1 = {
		870814,
		95,
		true
	},
	equip_share_label_2 = {
		870909,
		95,
		true
	},
	equip_share_label_3 = {
		871004,
		95,
		true
	},
	equip_share_label_4 = {
		871099,
		95,
		true
	},
	equip_share_label_5 = {
		871194,
		95,
		true
	},
	equip_share_label_6 = {
		871289,
		95,
		true
	},
	equip_share_label_7 = {
		871384,
		95,
		true
	},
	equip_share_label_8 = {
		871479,
		95,
		true
	},
	equip_share_label_9 = {
		871574,
		95,
		true
	},
	equipcode_input = {
		871669,
		97,
		true
	},
	equipcode_slot_unmatch = {
		871766,
		138,
		true
	},
	equipcode_share_nolabel = {
		871904,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		872037,
		127,
		true
	},
	equipcode_illegal = {
		872164,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		872266,
		133,
		true
	},
	equipcode_import_success = {
		872399,
		106,
		true
	},
	equipcode_share_success = {
		872505,
		111,
		true
	},
	equipcode_like_limited = {
		872616,
		125,
		true
	},
	equipcode_like_success = {
		872741,
		98,
		true
	},
	equipcode_dislike_success = {
		872839,
		101,
		true
	},
	equipcode_report_type_1 = {
		872940,
		105,
		true
	},
	equipcode_report_type_2 = {
		873045,
		105,
		true
	},
	equipcode_report_warning = {
		873150,
		147,
		true
	},
	equipcode_level_unmatched = {
		873297,
		101,
		true
	},
	equipcode_equipment_unowned = {
		873398,
		100,
		true
	},
	equipcode_diff_selected = {
		873498,
		99,
		true
	},
	equipcode_export_success = {
		873597,
		109,
		true
	},
	equipcode_unsaved_tips = {
		873706,
		135,
		true
	},
	equipcode_share_ruletips = {
		873841,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		873996,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		874132,
		140,
		true
	},
	equipcode_share_title = {
		874272,
		97,
		true
	},
	equipcode_share_titleeng = {
		874369,
		98,
		true
	},
	equipcode_share_listempty = {
		874467,
		107,
		true
	},
	equipcode_equip_occupied = {
		874574,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		874671,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		874870,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		875069,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		875268,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		875452,
		169,
		true
	},
	sail_boat_minigame_help = {
		875621,
		356,
		true
	},
	pirate_wanted_help = {
		875977,
		376,
		true
	},
	harbor_backhill_help = {
		876353,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		877292,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		877419,
		172,
		true
	},
	roll_room1 = {
		877591,
		89,
		true
	},
	roll_room2 = {
		877680,
		80,
		true
	},
	roll_room3 = {
		877760,
		83,
		true
	},
	roll_room4 = {
		877843,
		80,
		true
	},
	roll_room5 = {
		877923,
		83,
		true
	},
	roll_room6 = {
		878006,
		83,
		true
	},
	roll_room7 = {
		878089,
		80,
		true
	},
	roll_room8 = {
		878169,
		80,
		true
	},
	roll_room9 = {
		878249,
		83,
		true
	},
	roll_room10 = {
		878332,
		84,
		true
	},
	roll_room11 = {
		878416,
		81,
		true
	},
	roll_room12 = {
		878497,
		84,
		true
	},
	roll_room13 = {
		878581,
		81,
		true
	},
	roll_room14 = {
		878662,
		81,
		true
	},
	roll_room15 = {
		878743,
		81,
		true
	},
	roll_room16 = {
		878824,
		81,
		true
	},
	roll_room17 = {
		878905,
		84,
		true
	},
	roll_attr_list = {
		878989,
		631,
		true
	},
	roll_notimes = {
		879620,
		115,
		true
	},
	roll_tip2 = {
		879735,
		124,
		true
	},
	roll_reward_word1 = {
		879859,
		87,
		true
	},
	roll_reward_word2 = {
		879946,
		90,
		true
	},
	roll_reward_word3 = {
		880036,
		90,
		true
	},
	roll_reward_word4 = {
		880126,
		90,
		true
	},
	roll_reward_word5 = {
		880216,
		90,
		true
	},
	roll_reward_word6 = {
		880306,
		90,
		true
	},
	roll_reward_word7 = {
		880396,
		90,
		true
	},
	roll_reward_word8 = {
		880486,
		87,
		true
	},
	roll_reward_tip = {
		880573,
		93,
		true
	},
	roll_unlock = {
		880666,
		159,
		true
	},
	roll_noname = {
		880825,
		93,
		true
	},
	roll_card_info = {
		880918,
		90,
		true
	},
	roll_card_attr = {
		881008,
		84,
		true
	},
	roll_card_skill = {
		881092,
		85,
		true
	},
	roll_times_left = {
		881177,
		94,
		true
	},
	roll_room_unexplored = {
		881271,
		87,
		true
	},
	roll_reward_got = {
		881358,
		88,
		true
	},
	roll_gametip = {
		881446,
		1177,
		true
	},
	roll_ending_tip1 = {
		882623,
		139,
		true
	},
	roll_ending_tip2 = {
		882762,
		142,
		true
	},
	commandercat_label_raw_name = {
		882904,
		103,
		true
	},
	commandercat_label_custom_name = {
		883007,
		109,
		true
	},
	commandercat_label_display_name = {
		883116,
		110,
		true
	},
	commander_selected_max = {
		883226,
		112,
		true
	},
	word_talent = {
		883338,
		81,
		true
	},
	word_click_to_close = {
		883419,
		101,
		true
	},
	commander_subtile_ablity = {
		883520,
		100,
		true
	},
	commander_subtile_talent = {
		883620,
		100,
		true
	},
	commander_confirm_tip = {
		883720,
		128,
		true
	},
	commander_level_up_tip = {
		883848,
		128,
		true
	},
	commander_skill_effect = {
		883976,
		98,
		true
	},
	commander_choice_talent_1 = {
		884074,
		125,
		true
	},
	commander_choice_talent_2 = {
		884199,
		104,
		true
	},
	commander_choice_talent_3 = {
		884303,
		132,
		true
	},
	commander_get_box_tip_1 = {
		884435,
		98,
		true
	},
	commander_get_box_tip = {
		884533,
		139,
		true
	},
	commander_total_gold = {
		884672,
		99,
		true
	},
	commander_use_box_tip = {
		884771,
		97,
		true
	},
	commander_use_box_queue = {
		884868,
		99,
		true
	},
	commander_command_ability = {
		884967,
		101,
		true
	},
	commander_logistics_ability = {
		885068,
		103,
		true
	},
	commander_tactical_ability = {
		885171,
		102,
		true
	},
	commander_choice_talent_4 = {
		885273,
		133,
		true
	},
	commander_rename_tip = {
		885406,
		138,
		true
	},
	commander_home_level_label = {
		885544,
		102,
		true
	},
	commander_get_commander_coptyright = {
		885646,
		125,
		true
	},
	commander_choice_talent_reset = {
		885771,
		202,
		true
	},
	commander_lock_setting_title = {
		885973,
		159,
		true
	},
	skin_exchange_confirm = {
		886132,
		160,
		true
	},
	skin_purchase_confirm = {
		886292,
		231,
		true
	},
	blackfriday_pack_lock = {
		886523,
		112,
		true
	},
	skin_exchange_title = {
		886635,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		886733,
		213,
		true
	},
	skin_discount_desc = {
		886946,
		124,
		true
	},
	skin_exchange_timelimit = {
		887070,
		172,
		true
	},
	blackfriday_pack_purchased = {
		887242,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		887341,
		190,
		true
	},
	skin_discount_timelimit = {
		887531,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		887686,
		104,
		true
	},
	shan_luan_task_level_tip = {
		887790,
		104,
		true
	},
	shan_luan_task_help = {
		887894,
		551,
		true
	},
	shan_luan_task_buff_default = {
		888445,
		100,
		true
	},
	senran_pt_consume_tip = {
		888545,
		204,
		true
	},
	senran_pt_not_enough = {
		888749,
		122,
		true
	},
	senran_pt_help = {
		888871,
		472,
		true
	},
	senran_pt_rank = {
		889343,
		95,
		true
	},
	senran_pt_words_feiniao = {
		889438,
		368,
		true
	},
	senran_pt_words_banjiu = {
		889806,
		423,
		true
	},
	senran_pt_words_yan = {
		890229,
		439,
		true
	},
	senran_pt_words_xuequan = {
		890668,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		891083,
		422,
		true
	},
	senran_pt_words_zi = {
		891505,
		371,
		true
	},
	senran_pt_words_xishao = {
		891876,
		378,
		true
	},
	senrankagura_backhill_help = {
		892254,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		893261,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		893362,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		893459,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		893561,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		893653,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		893750,
		97,
		true
	},
	vote_lable_not_start = {
		893847,
		93,
		true
	},
	vote_lable_voting = {
		893940,
		90,
		true
	},
	vote_lable_title = {
		894030,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		894185,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		894283,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		894388,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		894487,
		106,
		true
	},
	vote_lable_window_title = {
		894593,
		99,
		true
	},
	vote_lable_rearch = {
		894692,
		90,
		true
	},
	vote_lable_daily_task_title = {
		894782,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		894885,
		124,
		true
	},
	vote_lable_task_title = {
		895009,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		895106,
		123,
		true
	},
	vote_lable_ship_votes = {
		895229,
		90,
		true
	},
	vote_help_2023 = {
		895319,
		4707,
		true
	},
	vote_tip_level_limit = {
		900026,
		160,
		true
	},
	vote_label_rank = {
		900186,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		900271,
		127,
		true
	},
	vote_tip_area_closed = {
		900398,
		117,
		true
	},
	commander_skill_ui_info = {
		900515,
		93,
		true
	},
	commander_skill_ui_confirm = {
		900608,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		900704,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		900815,
		98,
		true
	},
	newyear2024_backhill_help = {
		900913,
		455,
		true
	},
	last_times_sign = {
		901368,
		102,
		true
	},
	skin_page_sign = {
		901470,
		90,
		true
	},
	skin_page_desc = {
		901560,
		181,
		true
	},
	live2d_reset_desc = {
		901741,
		102,
		true
	},
	skin_exchange_usetip = {
		901843,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		901987,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		902217,
		114,
		true
	},
	skin_purchase_over_price = {
		902331,
		277,
		true
	},
	help_chunjie2024 = {
		902608,
		980,
		true
	},
	child_random_polaroid_drop = {
		903588,
		96,
		true
	},
	child_random_ops_drop = {
		903684,
		97,
		true
	},
	child_refresh_sure_tip = {
		903781,
		119,
		true
	},
	child_target_set_sure_tip = {
		903900,
		231,
		true
	},
	child_polaroid_lock_tip = {
		904131,
		117,
		true
	},
	child_task_finish_all = {
		904248,
		118,
		true
	},
	child_unlock_new_secretary = {
		904366,
		172,
		true
	},
	child_no_resource = {
		904538,
		96,
		true
	},
	child_target_set_empty = {
		904634,
		104,
		true
	},
	child_target_set_skip = {
		904738,
		136,
		true
	},
	child_news_import_empty = {
		904874,
		111,
		true
	},
	child_news_other_empty = {
		904985,
		110,
		true
	},
	word_week_day1 = {
		905095,
		87,
		true
	},
	word_week_day2 = {
		905182,
		87,
		true
	},
	word_week_day3 = {
		905269,
		87,
		true
	},
	word_week_day4 = {
		905356,
		87,
		true
	},
	word_week_day5 = {
		905443,
		87,
		true
	},
	word_week_day6 = {
		905530,
		87,
		true
	},
	word_week_day7 = {
		905617,
		87,
		true
	},
	child_shop_price_title = {
		905704,
		95,
		true
	},
	child_callname_tip = {
		905799,
		94,
		true
	},
	child_plan_no_cost = {
		905893,
		95,
		true
	},
	word_emoji_unlock = {
		905988,
		96,
		true
	},
	word_get_emoji = {
		906084,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		906170,
		141,
		true
	},
	skin_shop_buy_confirm = {
		906311,
		157,
		true
	},
	activity_victory = {
		906468,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		906581,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		906684,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		906787,
		103,
		true
	},
	other_world_temple_char = {
		906890,
		102,
		true
	},
	other_world_temple_award = {
		906992,
		100,
		true
	},
	other_world_temple_got = {
		907092,
		95,
		true
	},
	other_world_temple_progress = {
		907187,
		119,
		true
	},
	other_world_temple_char_title = {
		907306,
		108,
		true
	},
	other_world_temple_award_last = {
		907414,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		907518,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		907635,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		907752,
		117,
		true
	},
	other_world_temple_lottery_all = {
		907869,
		115,
		true
	},
	other_world_temple_award_desc = {
		907984,
		190,
		true
	},
	temple_consume_not_enough = {
		908174,
		101,
		true
	},
	other_world_temple_pay = {
		908275,
		97,
		true
	},
	other_world_task_type_daily = {
		908372,
		103,
		true
	},
	other_world_task_type_main = {
		908475,
		102,
		true
	},
	other_world_task_type_repeat = {
		908577,
		104,
		true
	},
	other_world_task_title = {
		908681,
		101,
		true
	},
	other_world_task_get_all = {
		908782,
		100,
		true
	},
	other_world_task_go = {
		908882,
		89,
		true
	},
	other_world_task_got = {
		908971,
		93,
		true
	},
	other_world_task_get = {
		909064,
		90,
		true
	},
	other_world_task_tag_main = {
		909154,
		95,
		true
	},
	other_world_task_tag_daily = {
		909249,
		96,
		true
	},
	other_world_task_tag_all = {
		909345,
		94,
		true
	},
	terminal_personal_title = {
		909439,
		99,
		true
	},
	terminal_adventure_title = {
		909538,
		100,
		true
	},
	terminal_guardian_title = {
		909638,
		96,
		true
	},
	personal_info_title = {
		909734,
		95,
		true
	},
	personal_property_title = {
		909829,
		93,
		true
	},
	personal_ability_title = {
		909922,
		92,
		true
	},
	adventure_award_title = {
		910014,
		103,
		true
	},
	adventure_progress_title = {
		910117,
		109,
		true
	},
	adventure_lv_title = {
		910226,
		97,
		true
	},
	adventure_record_title = {
		910323,
		98,
		true
	},
	adventure_record_grade_title = {
		910421,
		110,
		true
	},
	adventure_award_end_tip = {
		910531,
		121,
		true
	},
	guardian_select_title = {
		910652,
		100,
		true
	},
	guardian_sure_btn = {
		910752,
		87,
		true
	},
	guardian_cancel_btn = {
		910839,
		89,
		true
	},
	guardian_active_tip = {
		910928,
		92,
		true
	},
	personal_random = {
		911020,
		91,
		true
	},
	adventure_get_all = {
		911111,
		93,
		true
	},
	Announcements_Event_Notice = {
		911204,
		102,
		true
	},
	Announcements_System_Notice = {
		911306,
		103,
		true
	},
	Announcements_News = {
		911409,
		94,
		true
	},
	Announcements_Donotshow = {
		911503,
		105,
		true
	},
	adventure_unlock_tip = {
		911608,
		156,
		true
	},
	personal_random_tip = {
		911764,
		134,
		true
	},
	guardian_sure_limit_tip = {
		911898,
		120,
		true
	},
	other_world_temple_tip = {
		912018,
		533,
		true
	},
	otherworld_map_help = {
		912551,
		530,
		true
	},
	otherworld_backhill_help = {
		913081,
		535,
		true
	},
	otherworld_terminal_help = {
		913616,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		914151,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		914460,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		914798,
		322,
		true
	},
	voting_page_reward = {
		915120,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		915214,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		915384,
		189,
		true
	},
	idol3rd_houshan = {
		915573,
		1031,
		true
	},
	idol3rd_collection = {
		916604,
		675,
		true
	},
	idol3rd_practice = {
		917279,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		918206,
		107,
		true
	},
	dorm3d_furniture_count = {
		918313,
		97,
		true
	},
	dorm3d_furniture_used = {
		918410,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		918529,
		98,
		true
	},
	dorm3d_waiting = {
		918627,
		90,
		true
	},
	dorm3d_daily_favor = {
		918717,
		103,
		true
	},
	dorm3d_favor_level = {
		918820,
		106,
		true
	},
	dorm3d_time_choose = {
		918926,
		94,
		true
	},
	dorm3d_now_time = {
		919020,
		91,
		true
	},
	dorm3d_is_auto_time = {
		919111,
		116,
		true
	},
	dorm3d_clothing_choose = {
		919227,
		98,
		true
	},
	dorm3d_now_clothing = {
		919325,
		89,
		true
	},
	dorm3d_talk = {
		919414,
		81,
		true
	},
	dorm3d_touch = {
		919495,
		82,
		true
	},
	dorm3d_gift = {
		919577,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		919658,
		94,
		true
	},
	dorm3d_unlock_tips = {
		919752,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		919860,
		109,
		true
	},
	main_silent_tip_1 = {
		919969,
		102,
		true
	},
	main_silent_tip_2 = {
		920071,
		103,
		true
	},
	main_silent_tip_3 = {
		920174,
		103,
		true
	},
	main_silent_tip_4 = {
		920277,
		103,
		true
	},
	commission_label_go = {
		920380,
		90,
		true
	},
	commission_label_finish = {
		920470,
		94,
		true
	},
	commission_label_go_mellow = {
		920564,
		96,
		true
	},
	commission_label_finish_mellow = {
		920660,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		920760,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		920893,
		132,
		true
	},
	specialshipyard_tip = {
		921025,
		143,
		true
	},
	specialshipyard_name = {
		921168,
		99,
		true
	},
	liner_sign_cnt_tip = {
		921267,
		106,
		true
	},
	liner_sign_unlock_tip = {
		921373,
		104,
		true
	},
	liner_target_type1 = {
		921477,
		94,
		true
	},
	liner_target_type2 = {
		921571,
		94,
		true
	},
	liner_target_type3 = {
		921665,
		100,
		true
	},
	liner_target_type4 = {
		921765,
		109,
		true
	},
	liner_target_type5 = {
		921874,
		103,
		true
	},
	liner_log_schedule_title = {
		921977,
		105,
		true
	},
	liner_log_room_title = {
		922082,
		104,
		true
	},
	liner_log_event_title = {
		922186,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		922291,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		922404,
		113,
		true
	},
	liner_room_award_tip = {
		922517,
		108,
		true
	},
	liner_event_award_tip1 = {
		922625,
		142,
		true
	},
	liner_log_event_group_title1 = {
		922767,
		103,
		true
	},
	liner_log_event_group_title2 = {
		922870,
		103,
		true
	},
	liner_log_event_group_title3 = {
		922973,
		103,
		true
	},
	liner_log_event_group_title4 = {
		923076,
		103,
		true
	},
	liner_event_award_tip2 = {
		923179,
		108,
		true
	},
	liner_event_reasoning_title = {
		923287,
		109,
		true
	},
	["7th_main_tip"] = {
		923396,
		667,
		true
	},
	pipe_minigame_help = {
		924063,
		294,
		true
	},
	pipe_minigame_rank = {
		924357,
		115,
		true
	},
	liner_event_award_tip3 = {
		924472,
		144,
		true
	},
	liner_room_get_tip = {
		924616,
		102,
		true
	},
	liner_event_get_tip = {
		924718,
		94,
		true
	},
	liner_event_lock = {
		924812,
		132,
		true
	},
	liner_event_title1 = {
		924944,
		91,
		true
	},
	liner_event_title2 = {
		925035,
		91,
		true
	},
	liner_event_title3 = {
		925126,
		91,
		true
	},
	liner_help = {
		925217,
		282,
		true
	},
	liner_activity_lock = {
		925499,
		141,
		true
	},
	liner_name_modify = {
		925640,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		925745,
		116,
		true
	},
	UrExchange_Pt_charges = {
		925861,
		102,
		true
	},
	UrExchange_Pt_help = {
		925963,
		320,
		true
	},
	xiaodadi_npc = {
		926283,
		986,
		true
	},
	words_lock_ship_label = {
		927269,
		112,
		true
	},
	one_click_retire_subtitle = {
		927381,
		107,
		true
	},
	unique_ship_retire_protect = {
		927488,
		114,
		true
	},
	unique_ship_tip1 = {
		927602,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		927739,
		105,
		true
	},
	unique_ship_tip2 = {
		927844,
		171,
		true
	},
	lock_new_ship = {
		928015,
		104,
		true
	},
	main_scene_settings = {
		928119,
		101,
		true
	},
	settings_enable_standby_mode = {
		928220,
		110,
		true
	},
	settings_time_system = {
		928330,
		105,
		true
	},
	settings_flagship_interaction = {
		928435,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		928549,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		928675,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		928841,
		118,
		true
	},
	["202406_main_help"] = {
		928959,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		929557,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		929659,
		105,
		true
	},
	help_monopoly_car2024 = {
		929764,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		931084,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		931267,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		931366,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		931485,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		931650,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		931823,
		124,
		true
	},
	sitelasibao_expup_name = {
		931947,
		98,
		true
	},
	sitelasibao_expup_desc = {
		932045,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		932313,
		118,
		true
	},
	town_lock_level = {
		932431,
		99,
		true
	},
	town_place_next_title = {
		932530,
		103,
		true
	},
	town_unlcok_new = {
		932633,
		97,
		true
	},
	town_unlcok_level = {
		932730,
		99,
		true
	},
	["0815_main_help"] = {
		932829,
		747,
		true
	},
	town_help = {
		933576,
		559,
		true
	},
	activity_0815_town_memory = {
		934135,
		159,
		true
	},
	town_gold_tip = {
		934294,
		192,
		true
	},
	award_max_warning_minigame = {
		934486,
		186,
		true
	},
	dorm3d_photo_len = {
		934672,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		934758,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		934859,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		934961,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		935063,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		935156,
		98,
		true
	},
	dorm3d_photo_saturation = {
		935254,
		96,
		true
	},
	dorm3d_photo_contrast = {
		935350,
		94,
		true
	},
	dorm3d_photo_Others = {
		935444,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		935533,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		935635,
		99,
		true
	},
	dorm3d_photo_lighting = {
		935734,
		91,
		true
	},
	dorm3d_photo_filter = {
		935825,
		89,
		true
	},
	dorm3d_photo_alpha = {
		935914,
		91,
		true
	},
	dorm3d_photo_strength = {
		936005,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		936096,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		936191,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		936286,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		936381,
		118,
		true
	},
	dorm3d_shop_gift = {
		936499,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		936652,
		167,
		true
	},
	word_unlock = {
		936819,
		84,
		true
	},
	word_lock = {
		936903,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		936985,
		108,
		true
	},
	dorm3d_collect_nothing = {
		937093,
		111,
		true
	},
	dorm3d_collect_locked = {
		937204,
		105,
		true
	},
	dorm3d_collect_not_found = {
		937309,
		102,
		true
	},
	dorm3d_sirius_table = {
		937411,
		89,
		true
	},
	dorm3d_sirius_chair = {
		937500,
		89,
		true
	},
	dorm3d_sirius_bed = {
		937589,
		87,
		true
	},
	dorm3d_sirius_bath = {
		937676,
		91,
		true
	},
	dorm3d_collection_beach = {
		937767,
		93,
		true
	},
	dorm3d_reload_unlock = {
		937860,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		937957,
		94,
		true
	},
	dorm3d_reload_favor = {
		938051,
		98,
		true
	},
	dorm3d_reload_gift = {
		938149,
		100,
		true
	},
	dorm3d_collect_unlock = {
		938249,
		98,
		true
	},
	dorm3d_pledge_favor = {
		938347,
		128,
		true
	},
	dorm3d_own_favor = {
		938475,
		119,
		true
	},
	dorm3d_role_choose = {
		938594,
		94,
		true
	},
	dorm3d_beach_buy = {
		938688,
		155,
		true
	},
	dorm3d_beach_role = {
		938843,
		137,
		true
	},
	dorm3d_beach_download = {
		938980,
		109,
		true
	},
	dorm3d_role_check_in = {
		939089,
		134,
		true
	},
	dorm3d_data_choose = {
		939223,
		94,
		true
	},
	dorm3d_role_manage = {
		939317,
		94,
		true
	},
	dorm3d_role_manage_role = {
		939411,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		939504,
		106,
		true
	},
	dorm3d_data_go = {
		939610,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		939744,
		148,
		true
	},
	dorm3d_role_assets_download = {
		939892,
		188,
		true
	},
	volleyball_end_tip = {
		940080,
		118,
		true
	},
	volleyball_end_award = {
		940198,
		116,
		true
	},
	sure_exit_volleyball = {
		940314,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		940428,
		102,
		true
	},
	apartment_level_unenough = {
		940530,
		102,
		true
	},
	help_dorm3d_info = {
		940632,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		941169,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		941281,
		115,
		true
	},
	dorm3d_select_tip = {
		941396,
		99,
		true
	},
	dorm3d_volleyball_title = {
		941495,
		93,
		true
	},
	dorm3d_minigame_again = {
		941588,
		97,
		true
	},
	dorm3d_minigame_close = {
		941685,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		941776,
		111,
		true
	},
	dorm3d_item_num = {
		941887,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		941978,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		942090,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		942204,
		111,
		true
	},
	dorm3d_removable = {
		942315,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		942441,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		942595,
		148,
		true
	},
	commander_exp_limit = {
		942743,
		138,
		true
	},
	dreamland_label_day = {
		942881,
		89,
		true
	},
	dreamland_label_dusk = {
		942970,
		90,
		true
	},
	dreamland_label_night = {
		943060,
		91,
		true
	},
	dreamland_label_area = {
		943151,
		90,
		true
	},
	dreamland_label_explore = {
		943241,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		943334,
		124,
		true
	},
	dreamland_area_lock_tip = {
		943458,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		943593,
		113,
		true
	},
	dreamland_spring_tip = {
		943706,
		119,
		true
	},
	dream_land_tip = {
		943825,
		978,
		true
	},
	touch_cake_minigame_help = {
		944803,
		359,
		true
	},
	dreamland_main_desc = {
		945162,
		215,
		true
	},
	dreamland_main_tip = {
		945377,
		1196,
		true
	},
	no_share_skin_gametip = {
		946573,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		946706,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		946821,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		946937,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		947048,
		110,
		true
	},
	ui_pack_tip1 = {
		947158,
		143,
		true
	},
	ui_pack_tip2 = {
		947301,
		85,
		true
	},
	ui_pack_tip3 = {
		947386,
		85,
		true
	},
	battle_ui_unlock = {
		947471,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		947563,
		107,
		true
	},
	compensate_ui_expiration_day = {
		947670,
		106,
		true
	},
	compensate_ui_title1 = {
		947776,
		90,
		true
	},
	compensate_ui_title2 = {
		947866,
		94,
		true
	},
	compensate_ui_nothing1 = {
		947960,
		110,
		true
	},
	compensate_ui_nothing2 = {
		948070,
		114,
		true
	},
	attire_combatui_preview = {
		948184,
		99,
		true
	},
	attire_combatui_confirm = {
		948283,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		948376,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		948478,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		948588,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		948701,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		948812,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		948925,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		949031,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		949179,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		949283,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		949387,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		949494,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		949592,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		949696,
		98,
		true
	},
	dorm3d_system_switch = {
		949794,
		105,
		true
	},
	dorm3d_beach_switch = {
		949899,
		104,
		true
	},
	dorm3d_AR_switch = {
		950003,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		950100,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		950276,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		950462,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		950652,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		950819,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		950996,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		951177,
		97,
		true
	},
	cruise_phase_title = {
		951274,
		88,
		true
	},
	cruise_title_2410 = {
		951362,
		104,
		true
	},
	battlepass_main_time_title = {
		951466,
		111,
		true
	},
	cruise_shop_no_open = {
		951577,
		105,
		true
	},
	cruise_btn_pay = {
		951682,
		102,
		true
	},
	cruise_btn_all = {
		951784,
		90,
		true
	},
	task_go = {
		951874,
		77,
		true
	},
	task_got = {
		951951,
		81,
		true
	},
	cruise_shop_title_skin = {
		952032,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		952124,
		98,
		true
	},
	cruise_shop_lock_tip = {
		952222,
		116,
		true
	},
	cruise_shop_limit_tip = {
		952338,
		115,
		true
	},
	cruise_limit_count = {
		952453,
		115,
		true
	},
	cruise_title_2408 = {
		952568,
		104,
		true
	},
	cruise_shop_title = {
		952672,
		93,
		true
	},
	dorm3d_favor_level_story = {
		952765,
		103,
		true
	},
	dorm3d_already_gifted = {
		952868,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		952962,
		102,
		true
	},
	dorm3d_skin_locked = {
		953064,
		97,
		true
	},
	dorm3d_photo_no_role = {
		953161,
		99,
		true
	},
	dorm3d_furniture_locked = {
		953260,
		105,
		true
	},
	dorm3d_accompany_locked = {
		953365,
		96,
		true
	},
	dorm3d_role_locked = {
		953461,
		106,
		true
	},
	dorm3d_volleyball_button = {
		953567,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		953667,
		93,
		true
	},
	dorm3d_collection_title_en = {
		953760,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		953859,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		954041,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		954150,
		113,
		true
	},
	dorm3d_recall_locked = {
		954263,
		111,
		true
	},
	dorm3d_gift_maximum = {
		954374,
		110,
		true
	},
	dorm3d_need_construct_item = {
		954484,
		105,
		true
	},
	AR_plane_check = {
		954589,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		954688,
		117,
		true
	},
	AR_plane_distance_near = {
		954805,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		954921,
		122,
		true
	},
	AR_plane_summon_success = {
		955043,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		955148,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		955260,
		112,
		true
	},
	dorm3d_download_complete = {
		955372,
		106,
		true
	},
	dorm3d_resource_downloading = {
		955478,
		112,
		true
	},
	dorm3d_resource_delete = {
		955590,
		104,
		true
	},
	dorm3d_favor_maximize = {
		955694,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		955818,
		115,
		true
	}
}
