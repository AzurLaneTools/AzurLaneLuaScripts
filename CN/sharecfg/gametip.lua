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
	charge_limit_monthly = {
		159947,
		110,
		true
	},
	charge_error = {
		160057,
		91,
		true
	},
	charge_success = {
		160148,
		90,
		true
	},
	charge_level_limit = {
		160238,
		97,
		true
	},
	ship_drop_desc_default = {
		160335,
		104,
		true
	},
	charge_limit_lv = {
		160439,
		90,
		true
	},
	charge_time_out = {
		160529,
		137,
		true
	},
	help_shipinfo_equip = {
		160666,
		628,
		true
	},
	help_shipinfo_detail = {
		161294,
		679,
		true
	},
	help_shipinfo_intensify = {
		161973,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162605,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163235,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163866,
		987,
		true
	},
	help_backyard = {
		164853,
		622,
		true
	},
	help_shipinfo_fashion = {
		165475,
		183,
		true
	},
	help_shipinfo_attr = {
		165658,
		3460,
		true
	},
	help_equipment = {
		169118,
		1982,
		true
	},
	help_equipment_skin = {
		171100,
		427,
		true
	},
	help_daily_task = {
		171527,
		2812,
		true
	},
	help_build = {
		174339,
		300,
		true
	},
	help_build_1 = {
		174639,
		302,
		true
	},
	help_build_2 = {
		174941,
		302,
		true
	},
	help_build_4 = {
		175243,
		752,
		true
	},
	help_build_5 = {
		175995,
		681,
		true
	},
	help_shipinfo_hunting = {
		176676,
		711,
		true
	},
	shop_extendship_success = {
		177387,
		105,
		true
	},
	shop_extendequip_success = {
		177492,
		112,
		true
	},
	shop_spweapon_success = {
		177604,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177719,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177947,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178167,
		272,
		true
	},
	number_1 = {
		178439,
		75,
		true
	},
	number_2 = {
		178514,
		75,
		true
	},
	number_3 = {
		178589,
		75,
		true
	},
	number_4 = {
		178664,
		75,
		true
	},
	number_5 = {
		178739,
		75,
		true
	},
	number_6 = {
		178814,
		75,
		true
	},
	number_7 = {
		178889,
		75,
		true
	},
	number_8 = {
		178964,
		75,
		true
	},
	number_9 = {
		179039,
		75,
		true
	},
	number_10 = {
		179114,
		76,
		true
	},
	military_shop_no_open_tip = {
		179190,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179379,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179512,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179634,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179750,
		127,
		true
	},
	text_noPos_clear = {
		179877,
		86,
		true
	},
	text_noPos_buy = {
		179963,
		84,
		true
	},
	text_noPos_intensify = {
		180047,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180137,
		133,
		true
	},
	commission_no_open = {
		180270,
		91,
		true
	},
	commission_open_tip = {
		180361,
		103,
		true
	},
	commission_idle = {
		180464,
		91,
		true
	},
	commission_urgency = {
		180555,
		95,
		true
	},
	commission_normal = {
		180650,
		94,
		true
	},
	commission_get_award = {
		180744,
		104,
		true
	},
	activity_build_end_tip = {
		180848,
		119,
		true
	},
	event_over_time_expired = {
		180967,
		102,
		true
	},
	mail_sender_default = {
		181069,
		92,
		true
	},
	exchangecode_title = {
		181161,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181258,
		116,
		true
	},
	exchangecode_use_ok = {
		181374,
		150,
		true
	},
	exchangecode_use_error = {
		181524,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181625,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181731,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181837,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181952,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182058,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182164,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182268,
		107,
		true
	},
	text_noRes_tip = {
		182375,
		90,
		true
	},
	text_noRes_info_tip = {
		182465,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182575,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182666,
		138,
		true
	},
	text_shop_noRes_tip = {
		182804,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182913,
		133,
		true
	},
	text_buy_fashion_tip = {
		183046,
		166,
		true
	},
	equip_part_title = {
		183212,
		86,
		true
	},
	equip_part_main_title = {
		183298,
		99,
		true
	},
	equip_part_sub_title = {
		183397,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183495,
		112,
		true
	},
	err_name_existOtherChar = {
		183607,
		123,
		true
	},
	help_battle_rule = {
		183730,
		511,
		true
	},
	help_battle_warspite = {
		184241,
		300,
		true
	},
	help_battle_defense = {
		184541,
		588,
		true
	},
	backyard_theme_set_tip = {
		185129,
		145,
		true
	},
	backyard_theme_save_tip = {
		185274,
		159,
		true
	},
	backyard_theme_defaultname = {
		185433,
		105,
		true
	},
	backyard_rename_success = {
		185538,
		105,
		true
	},
	ship_set_skin_success = {
		185643,
		103,
		true
	},
	ship_set_skin_error = {
		185746,
		102,
		true
	},
	equip_part_tip = {
		185848,
		103,
		true
	},
	help_battle_auto = {
		185951,
		359,
		true
	},
	gold_buy_tip = {
		186310,
		249,
		true
	},
	oil_buy_tip = {
		186559,
		386,
		true
	},
	text_iknow = {
		186945,
		86,
		true
	},
	help_oil_buy_limit = {
		187031,
		322,
		true
	},
	text_nofood_yes = {
		187353,
		85,
		true
	},
	text_nofood_no = {
		187438,
		84,
		true
	},
	tip_add_task = {
		187522,
		96,
		true
	},
	collection_award_ship = {
		187618,
		123,
		true
	},
	guild_create_sucess = {
		187741,
		104,
		true
	},
	guild_create_error = {
		187845,
		103,
		true
	},
	guild_create_error_noname = {
		187948,
		116,
		true
	},
	guild_create_error_nofaction = {
		188064,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188183,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188301,
		121,
		true
	},
	guild_create_error_nomoney = {
		188422,
		105,
		true
	},
	guild_tip_dissolve = {
		188527,
		311,
		true
	},
	guild_tip_quit = {
		188838,
		108,
		true
	},
	guild_create_confirm = {
		188946,
		171,
		true
	},
	guild_apply_erro = {
		189117,
		101,
		true
	},
	guild_dissolve_erro = {
		189218,
		104,
		true
	},
	guild_fire_erro = {
		189322,
		106,
		true
	},
	guild_impeach_erro = {
		189428,
		109,
		true
	},
	guild_quit_erro = {
		189537,
		100,
		true
	},
	guild_accept_erro = {
		189637,
		99,
		true
	},
	guild_reject_erro = {
		189736,
		99,
		true
	},
	guild_modify_erro = {
		189835,
		99,
		true
	},
	guild_setduty_erro = {
		189934,
		100,
		true
	},
	guild_apply_sucess = {
		190034,
		94,
		true
	},
	guild_no_exist = {
		190128,
		96,
		true
	},
	guild_dissolve_sucess = {
		190224,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190330,
		114,
		true
	},
	guild_impeach_sucess = {
		190444,
		96,
		true
	},
	guild_quit_sucess = {
		190540,
		102,
		true
	},
	guild_member_max_count = {
		190642,
		122,
		true
	},
	guild_new_member_join = {
		190764,
		106,
		true
	},
	guild_player_in_cd_time = {
		190870,
		138,
		true
	},
	guild_player_already_join = {
		191008,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191121,
		108,
		true
	},
	guild_should_input_keyword = {
		191229,
		111,
		true
	},
	guild_search_sucess = {
		191340,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191435,
		116,
		true
	},
	guild_info_update = {
		191551,
		108,
		true
	},
	guild_duty_id_is_null = {
		191659,
		103,
		true
	},
	guild_player_is_null = {
		191762,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191864,
		119,
		true
	},
	guild_set_duty_sucess = {
		191983,
		103,
		true
	},
	guild_policy_power = {
		192086,
		94,
		true
	},
	guild_policy_relax = {
		192180,
		94,
		true
	},
	guild_faction_blhx = {
		192274,
		94,
		true
	},
	guild_faction_cszz = {
		192368,
		94,
		true
	},
	guild_faction_unknown = {
		192462,
		89,
		true
	},
	guild_faction_meta = {
		192551,
		86,
		true
	},
	guild_word_commder = {
		192637,
		88,
		true
	},
	guild_word_deputy_commder = {
		192725,
		98,
		true
	},
	guild_word_picked = {
		192823,
		87,
		true
	},
	guild_word_ordinary = {
		192910,
		89,
		true
	},
	guild_word_home = {
		192999,
		85,
		true
	},
	guild_word_member = {
		193084,
		87,
		true
	},
	guild_word_apply = {
		193171,
		86,
		true
	},
	guild_faction_change_tip = {
		193257,
		215,
		true
	},
	guild_msg_is_null = {
		193472,
		102,
		true
	},
	guild_log_new_guild_join = {
		193574,
		196,
		true
	},
	guild_log_duty_change = {
		193770,
		186,
		true
	},
	guild_log_quit = {
		193956,
		175,
		true
	},
	guild_log_fire = {
		194131,
		184,
		true
	},
	guild_leave_cd_time = {
		194315,
		152,
		true
	},
	guild_sort_time = {
		194467,
		85,
		true
	},
	guild_sort_level = {
		194552,
		86,
		true
	},
	guild_sort_duty = {
		194638,
		85,
		true
	},
	guild_fire_tip = {
		194723,
		102,
		true
	},
	guild_impeach_tip = {
		194825,
		102,
		true
	},
	guild_set_duty_title = {
		194927,
		104,
		true
	},
	guild_search_list_max_count = {
		195031,
		114,
		true
	},
	guild_sort_all = {
		195145,
		84,
		true
	},
	guild_sort_blhx = {
		195229,
		91,
		true
	},
	guild_sort_cszz = {
		195320,
		91,
		true
	},
	guild_sort_power = {
		195411,
		92,
		true
	},
	guild_sort_relax = {
		195503,
		92,
		true
	},
	guild_join_cd = {
		195595,
		131,
		true
	},
	guild_name_invaild = {
		195726,
		103,
		true
	},
	guild_apply_full = {
		195829,
		113,
		true
	},
	guild_member_full = {
		195942,
		108,
		true
	},
	guild_fire_duty_limit = {
		196050,
		124,
		true
	},
	guild_fire_succeed = {
		196174,
		94,
		true
	},
	guild_duty_tip_1 = {
		196268,
		115,
		true
	},
	guild_duty_tip_2 = {
		196383,
		115,
		true
	},
	battle_repair_special_tip = {
		196498,
		152,
		true
	},
	battle_repair_normal_name = {
		196650,
		110,
		true
	},
	battle_repair_special_name = {
		196760,
		111,
		true
	},
	oil_max_tip_title = {
		196871,
		105,
		true
	},
	gold_max_tip_title = {
		196976,
		106,
		true
	},
	expbook_max_tip_title = {
		197082,
		121,
		true
	},
	resource_max_tip_shop = {
		197203,
		103,
		true
	},
	resource_max_tip_event = {
		197306,
		110,
		true
	},
	resource_max_tip_battle = {
		197416,
		145,
		true
	},
	resource_max_tip_collect = {
		197561,
		112,
		true
	},
	resource_max_tip_mail = {
		197673,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197776,
		109,
		true
	},
	resource_max_tip_destroy = {
		197885,
		106,
		true
	},
	resource_max_tip_retire = {
		197991,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198090,
		147,
		true
	},
	new_version_tip = {
		198237,
		179,
		true
	},
	guild_request_msg_title = {
		198416,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198521,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198638,
		224,
		true
	},
	destination_can_not_reach = {
		198862,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198972,
		123,
		true
	},
	destination_not_in_range = {
		199095,
		115,
		true
	},
	level_ammo_enough = {
		199210,
		114,
		true
	},
	level_ammo_supply = {
		199324,
		146,
		true
	},
	level_ammo_empty = {
		199470,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199614,
		120,
		true
	},
	level_flare_supply = {
		199734,
		136,
		true
	},
	chat_level_not_enough = {
		199870,
		133,
		true
	},
	chat_msg_inform = {
		200003,
		127,
		true
	},
	chat_msg_ban = {
		200130,
		144,
		true
	},
	month_card_set_ratio_success = {
		200274,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200390,
		119,
		true
	},
	charge_ship_bag_max = {
		200509,
		113,
		true
	},
	charge_equip_bag_max = {
		200622,
		114,
		true
	},
	login_wait_tip = {
		200736,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200879,
		190,
		true
	},
	ship_rename_success = {
		201069,
		104,
		true
	},
	formation_chapter_lock = {
		201173,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201290,
		128,
		true
	},
	elite_disable_ship_escort = {
		201418,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201550,
		136,
		true
	},
	elite_disable_no_fleet = {
		201686,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201805,
		135,
		true
	},
	elite_disable_unusable = {
		201940,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202062,
		118,
		true
	},
	elite_fleet_confirm = {
		202180,
		178,
		true
	},
	elite_condition_level = {
		202358,
		97,
		true
	},
	elite_condition_durability = {
		202455,
		102,
		true
	},
	elite_condition_cannon = {
		202557,
		98,
		true
	},
	elite_condition_torpedo = {
		202655,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202754,
		104,
		true
	},
	elite_condition_air = {
		202858,
		95,
		true
	},
	elite_condition_antisub = {
		202953,
		99,
		true
	},
	elite_condition_dodge = {
		203052,
		97,
		true
	},
	elite_condition_reload = {
		203149,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203247,
		139,
		true
	},
	common_compare_larger = {
		203386,
		91,
		true
	},
	common_compare_equal = {
		203477,
		90,
		true
	},
	common_compare_smaller = {
		203567,
		92,
		true
	},
	common_compare_not_less_than = {
		203659,
		104,
		true
	},
	common_compare_not_more_than = {
		203763,
		104,
		true
	},
	level_scene_formation_active_already = {
		203867,
		124,
		true
	},
	level_scene_not_enough = {
		203991,
		119,
		true
	},
	level_scene_full_hp = {
		204110,
		128,
		true
	},
	level_click_to_move = {
		204238,
		122,
		true
	},
	common_hardmode = {
		204360,
		85,
		true
	},
	common_elite_no_quota = {
		204445,
		127,
		true
	},
	common_food = {
		204572,
		81,
		true
	},
	common_no_limit = {
		204653,
		85,
		true
	},
	common_proficiency = {
		204738,
		88,
		true
	},
	backyard_food_remind = {
		204826,
		167,
		true
	},
	backyard_food_count = {
		204993,
		105,
		true
	},
	sham_ship_level_limit = {
		205098,
		120,
		true
	},
	sham_count_limit = {
		205218,
		122,
		true
	},
	sham_count_reset = {
		205340,
		139,
		true
	},
	sham_team_limit = {
		205479,
		134,
		true
	},
	sham_formation_invalid = {
		205613,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205751,
		131,
		true
	},
	sham_reset_confirm = {
		205882,
		131,
		true
	},
	sham_battle_help_tip = {
		206013,
		1071,
		true
	},
	sham_reset_err_limit = {
		207084,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207195,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207380,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207544,
		149,
		true
	},
	sham_can_not_change_ship = {
		207693,
		131,
		true
	},
	sham_friend_ship_tip = {
		207824,
		145,
		true
	},
	inform_sueecss = {
		207969,
		90,
		true
	},
	inform_failed = {
		208059,
		89,
		true
	},
	inform_player = {
		208148,
		94,
		true
	},
	inform_select_type = {
		208242,
		103,
		true
	},
	inform_chat_msg = {
		208345,
		97,
		true
	},
	inform_sueecss_tip = {
		208442,
		184,
		true
	},
	ship_remould_max_level = {
		208626,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208736,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208851,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208968,
		139,
		true
	},
	ship_remould_prev_lock = {
		209107,
		101,
		true
	},
	ship_remould_need_level = {
		209208,
		102,
		true
	},
	ship_remould_need_star = {
		209310,
		101,
		true
	},
	ship_remould_finished = {
		209411,
		94,
		true
	},
	ship_remould_no_item = {
		209505,
		96,
		true
	},
	ship_remould_no_gold = {
		209601,
		96,
		true
	},
	ship_remould_no_material = {
		209697,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209797,
		119,
		true
	},
	ship_remould_sueecss = {
		209916,
		96,
		true
	},
	ship_remould_warning_102174 = {
		210012,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210200,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210420,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210789,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211015,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211228,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211460,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211797,
		337,
		true
	},
	ship_remould_warning_205124 = {
		212134,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212319,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212539,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212837,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213057,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213591,
		431,
		true
	},
	ship_remould_warning_310024 = {
		214022,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214453,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214884,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215315,
		564,
		true
	},
	ship_remould_warning_402134 = {
		215879,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216107,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216575,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216821,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217067,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217313,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217559,
		222,
		true
	},
	word_soundfiles_download_title = {
		217781,
		109,
		true
	},
	word_soundfiles_download = {
		217890,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217990,
		106,
		true
	},
	word_soundfiles_checking = {
		218096,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218193,
		115,
		true
	},
	word_soundfiles_checkend = {
		218308,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218408,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218512,
		112,
		true
	},
	word_soundfiles_retry = {
		218624,
		97,
		true
	},
	word_soundfiles_update = {
		218721,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218819,
		117,
		true
	},
	word_soundfiles_update_end = {
		218936,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219038,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219152,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219256,
		116,
		true
	},
	word_live2dfiles_download = {
		219372,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219473,
		107,
		true
	},
	word_live2dfiles_checking = {
		219580,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219678,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219800,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219901,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220006,
		119,
		true
	},
	word_live2dfiles_retry = {
		220125,
		98,
		true
	},
	word_live2dfiles_update = {
		220223,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220322,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220446,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220549,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220670,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220775,
		164,
		true
	},
	achieve_propose_tip = {
		220939,
		106,
		true
	},
	mingshi_get_tip = {
		221045,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221169,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221381,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221593,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221798,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222010,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222215,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222420,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222632,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222841,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223046,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223259,
		209,
		true
	},
	word_propose_changename_title = {
		223468,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223636,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223776,
		116,
		true
	},
	word_propose_ring_tip = {
		223892,
		118,
		true
	},
	word_rename_time_tip = {
		224010,
		135,
		true
	},
	word_rename_switch_tip = {
		224145,
		148,
		true
	},
	word_ssr = {
		224293,
		81,
		true
	},
	word_sr = {
		224374,
		77,
		true
	},
	word_r = {
		224451,
		76,
		true
	},
	ship_renameShip_error = {
		224527,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224633,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224732,
		102,
		true
	},
	ship_proposeShip_error = {
		224834,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224932,
		100,
		true
	},
	word_rename_time_warning = {
		225032,
		210,
		true
	},
	word_propose_cost_tip = {
		225242,
		354,
		true
	},
	word_propose_switch_tip = {
		225596,
		99,
		true
	},
	evaluate_too_loog = {
		225695,
		93,
		true
	},
	evaluate_ban_word = {
		225788,
		99,
		true
	},
	activity_level_easy_tip = {
		225887,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226079,
		207,
		true
	},
	activity_level_limit_tip = {
		226286,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226475,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226652,
		163,
		true
	},
	activity_level_is_closed = {
		226815,
		112,
		true
	},
	activity_switch_tip = {
		226927,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227182,
		109,
		true
	},
	qiuqiu_count = {
		227291,
		87,
		true
	},
	qiuqiu_total_count = {
		227378,
		93,
		true
	},
	npcfriendly_count = {
		227471,
		99,
		true
	},
	npcfriendly_total_count = {
		227570,
		105,
		true
	},
	longxiang_count = {
		227675,
		96,
		true
	},
	longxiang_total_count = {
		227771,
		102,
		true
	},
	pt_count = {
		227873,
		77,
		true
	},
	pt_total_count = {
		227950,
		89,
		true
	},
	remould_ship_ok = {
		228039,
		91,
		true
	},
	remould_ship_count_more = {
		228130,
		115,
		true
	},
	word_should_input = {
		228245,
		102,
		true
	},
	simulation_advantage_counting = {
		228347,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228475,
		132,
		true
	},
	simulation_enhancing = {
		228607,
		148,
		true
	},
	simulation_enhanced = {
		228755,
		110,
		true
	},
	word_skill_desc_get = {
		228865,
		97,
		true
	},
	word_skill_desc_learn = {
		228962,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229051,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229152,
		100,
		true
	},
	chapter_tip_change = {
		229252,
		99,
		true
	},
	chapter_tip_use = {
		229351,
		96,
		true
	},
	chapter_tip_with_npc = {
		229447,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229709,
		131,
		true
	},
	build_ship_tip = {
		229840,
		212,
		true
	},
	auto_battle_limit_tip = {
		230052,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230167,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230366,
		214,
		true
	},
	ship_profile_voice_locked = {
		230580,
		110,
		true
	},
	ship_profile_skin_locked = {
		230690,
		103,
		true
	},
	ship_profile_words = {
		230793,
		94,
		true
	},
	ship_profile_action_words = {
		230887,
		107,
		true
	},
	ship_profile_label_common = {
		230994,
		95,
		true
	},
	ship_profile_label_diff = {
		231089,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231182,
		126,
		true
	},
	level_fleet_not_enough = {
		231308,
		122,
		true
	},
	level_fleet_outof_limit = {
		231430,
		117,
		true
	},
	vote_success = {
		231547,
		88,
		true
	},
	vote_not_enough = {
		231635,
		100,
		true
	},
	vote_love_not_enough = {
		231735,
		108,
		true
	},
	vote_love_limit = {
		231843,
		134,
		true
	},
	vote_love_confirm = {
		231977,
		142,
		true
	},
	vote_primary_rule = {
		232119,
		1126,
		true
	},
	vote_final_title1 = {
		233245,
		93,
		true
	},
	vote_final_rule1 = {
		233338,
		427,
		true
	},
	vote_final_title2 = {
		233765,
		93,
		true
	},
	vote_final_rule2 = {
		233858,
		290,
		true
	},
	vote_vote_time = {
		234148,
		98,
		true
	},
	vote_vote_count = {
		234246,
		84,
		true
	},
	vote_vote_group = {
		234330,
		84,
		true
	},
	vote_rank_refresh_time = {
		234414,
		117,
		true
	},
	vote_rank_in_current_server = {
		234531,
		122,
		true
	},
	words_auto_battle_label = {
		234653,
		120,
		true
	},
	words_show_ship_name_label = {
		234773,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234890,
		105,
		true
	},
	words_display_ship_get_effect = {
		234995,
		117,
		true
	},
	words_show_touch_effect = {
		235112,
		105,
		true
	},
	words_bg_fit_mode = {
		235217,
		111,
		true
	},
	words_battle_hide_bg = {
		235328,
		114,
		true
	},
	words_battle_expose_line = {
		235442,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235560,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235680,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235861,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235969,
		173,
		true
	},
	words_autoFight_tips = {
		236142,
		120,
		true
	},
	words_autoFight_right = {
		236262,
		158,
		true
	},
	activity_puzzle_get1 = {
		236420,
		136,
		true
	},
	activity_puzzle_get2 = {
		236556,
		138,
		true
	},
	activity_puzzle_get3 = {
		236694,
		138,
		true
	},
	activity_puzzle_get4 = {
		236832,
		138,
		true
	},
	activity_puzzle_get5 = {
		236970,
		138,
		true
	},
	activity_puzzle_get6 = {
		237108,
		138,
		true
	},
	activity_puzzle_get7 = {
		237246,
		138,
		true
	},
	activity_puzzle_get8 = {
		237384,
		138,
		true
	},
	activity_puzzle_get9 = {
		237522,
		138,
		true
	},
	activity_puzzle_get10 = {
		237660,
		137,
		true
	},
	activity_puzzle_get11 = {
		237797,
		137,
		true
	},
	activity_puzzle_get12 = {
		237934,
		137,
		true
	},
	activity_puzzle_get13 = {
		238071,
		137,
		true
	},
	activity_puzzle_get14 = {
		238208,
		137,
		true
	},
	activity_puzzle_get15 = {
		238345,
		137,
		true
	},
	exchange_item_success = {
		238482,
		97,
		true
	},
	give_up_cloth_change = {
		238579,
		117,
		true
	},
	err_cloth_change_noship = {
		238696,
		98,
		true
	},
	new_skin_no_choose = {
		238794,
		140,
		true
	},
	sure_resume_volume = {
		238934,
		124,
		true
	},
	course_class_not_ready = {
		239058,
		119,
		true
	},
	course_student_max_level = {
		239177,
		134,
		true
	},
	course_stop_confirm = {
		239311,
		125,
		true
	},
	course_class_help = {
		239436,
		1321,
		true
	},
	course_class_name = {
		240757,
		104,
		true
	},
	course_proficiency_not_enough = {
		240861,
		108,
		true
	},
	course_state_rest = {
		240969,
		93,
		true
	},
	course_state_lession = {
		241062,
		99,
		true
	},
	course_energy_not_enough = {
		241161,
		144,
		true
	},
	course_proficiency_tip = {
		241305,
		318,
		true
	},
	course_sunday_tip = {
		241623,
		136,
		true
	},
	course_exit_confirm = {
		241759,
		138,
		true
	},
	course_learning = {
		241897,
		94,
		true
	},
	time_remaining_tip = {
		241991,
		95,
		true
	},
	propose_intimacy_tip = {
		242086,
		112,
		true
	},
	no_found_record_equipment = {
		242198,
		180,
		true
	},
	sec_floor_limit_tip = {
		242378,
		125,
		true
	},
	guild_shop_flash_success = {
		242503,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242603,
		122,
		true
	},
	destroy_high_level_tip = {
		242725,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242849,
		119,
		true
	},
	destroy_high_intensify_tip = {
		242968,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		243095,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		243225,
		135,
		true
	},
	ship_quick_change_noequip = {
		243360,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243473,
		120,
		true
	},
	word_nowenergy = {
		243593,
		93,
		true
	},
	word_energy_recov_speed = {
		243686,
		99,
		true
	},
	destroy_eliteship_tip = {
		243785,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243902,
		113,
		true
	},
	take_nothing = {
		244015,
		94,
		true
	},
	take_all_mail = {
		244109,
		164,
		true
	},
	buy_furniture_overtime = {
		244273,
		119,
		true
	},
	data_erro = {
		244392,
		88,
		true
	},
	login_failed = {
		244480,
		88,
		true
	},
	["not yet completed"] = {
		244568,
		93,
		true
	},
	escort_less_count_to_combat = {
		244661,
		131,
		true
	},
	ten_even_draw = {
		244792,
		88,
		true
	},
	ten_even_draw_confirm = {
		244880,
		111,
		true
	},
	level_risk_level_desc = {
		244991,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		245081,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		245310,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245531,
		135,
		true
	},
	level_chapter_state_risk = {
		245666,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245796,
		134,
		true
	},
	level_chapter_state_safety = {
		245930,
		132,
		true
	},
	open_skill_class_success = {
		246062,
		112,
		true
	},
	backyard_sort_tag_default = {
		246174,
		95,
		true
	},
	backyard_sort_tag_price = {
		246269,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		246362,
		102,
		true
	},
	backyard_sort_tag_size = {
		246464,
		92,
		true
	},
	backyard_filter_tag_other = {
		246556,
		95,
		true
	},
	word_status_inFight = {
		246651,
		92,
		true
	},
	word_status_inPVP = {
		246743,
		90,
		true
	},
	word_status_inEvent = {
		246833,
		92,
		true
	},
	word_status_inEventFinished = {
		246925,
		100,
		true
	},
	word_status_inTactics = {
		247025,
		94,
		true
	},
	word_status_inClass = {
		247119,
		92,
		true
	},
	word_status_rest = {
		247211,
		89,
		true
	},
	word_status_train = {
		247300,
		90,
		true
	},
	word_status_world = {
		247390,
		96,
		true
	},
	word_status_inHardFormation = {
		247486,
		106,
		true
	},
	word_status_series_enemy = {
		247592,
		103,
		true
	},
	challenge_rule = {
		247695,
		741,
		true
	},
	challenge_exit_warning = {
		248436,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248635,
		132,
		true
	},
	challenge_current_level = {
		248767,
		110,
		true
	},
	challenge_current_score = {
		248877,
		104,
		true
	},
	challenge_total_score = {
		248981,
		102,
		true
	},
	challenge_current_progress = {
		249083,
		110,
		true
	},
	challenge_count_unlimit = {
		249193,
		112,
		true
	},
	challenge_no_fleet = {
		249305,
		115,
		true
	},
	equipment_skin_unload = {
		249420,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249538,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249643,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249775,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249880,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249993,
		111,
		true
	},
	equipment_skin_replace_done = {
		250104,
		109,
		true
	},
	equipment_skin_unload_failed = {
		250213,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250329,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250487,
		141,
		true
	},
	activity_pool_awards_empty = {
		250628,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		250745,
		161,
		true
	},
	help_activitypool_1 = {
		250906,
		480,
		true
	},
	help_activitypool_2 = {
		251386,
		443,
		true
	},
	help_activitypool_3 = {
		251829,
		477,
		true
	},
	shop_street_activity_tip = {
		252306,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252501,
		173,
		true
	},
	commander_material_noenough = {
		252674,
		103,
		true
	},
	battle_result_boss_destruct = {
		252777,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252897,
		128,
		true
	},
	destory_important_equipment_tip = {
		253025,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253229,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253349,
		104,
		true
	},
	activity_hit_monster_death = {
		253453,
		111,
		true
	},
	activity_hit_monster_help = {
		253564,
		104,
		true
	},
	activity_hit_monster_erro = {
		253668,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253769,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253873,
		165,
		true
	},
	answer_help_tip = {
		254038,
		182,
		true
	},
	answer_answer_role = {
		254220,
		172,
		true
	},
	answer_exit_tip = {
		254392,
		112,
		true
	},
	equip_skin_detail_tip = {
		254504,
		115,
		true
	},
	emoji_type_0 = {
		254619,
		82,
		true
	},
	emoji_type_1 = {
		254701,
		82,
		true
	},
	emoji_type_2 = {
		254783,
		82,
		true
	},
	emoji_type_3 = {
		254865,
		82,
		true
	},
	emoji_type_4 = {
		254947,
		85,
		true
	},
	card_pairs_help_tip = {
		255032,
		840,
		true
	},
	card_pairs_tips = {
		255872,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256039,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		256148,
		111,
		true
	},
	["card_battle_card details"] = {
		256259,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256370,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256494,
		121,
		true
	},
	card_battle_card_empty_en = {
		256615,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256721,
		122,
		true
	},
	card_puzzel_goal_ch = {
		256843,
		95,
		true
	},
	card_puzzel_goal_en = {
		256938,
		89,
		true
	},
	card_puzzle_deck = {
		257027,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257116,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257267,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257424,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257588,
		186,
		true
	},
	extra_chapter_record_updated = {
		257774,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257878,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257989,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258122,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258257,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258419,
		147,
		true
	},
	player_name_change_windows_tip = {
		258566,
		200,
		true
	},
	player_name_change_warning = {
		258766,
		292,
		true
	},
	player_name_change_success = {
		259058,
		117,
		true
	},
	player_name_change_failed = {
		259175,
		116,
		true
	},
	same_player_name_tip = {
		259291,
		120,
		true
	},
	task_is_not_existence = {
		259411,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259516,
		274,
		true
	},
	printblue_build_success = {
		259790,
		99,
		true
	},
	printblue_build_erro = {
		259889,
		96,
		true
	},
	blueprint_mod_success = {
		259985,
		97,
		true
	},
	blueprint_mod_erro = {
		260082,
		94,
		true
	},
	technology_refresh_sucess = {
		260176,
		113,
		true
	},
	technology_refresh_erro = {
		260289,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260400,
		120,
		true
	},
	change_technology_refresh_erro = {
		260520,
		118,
		true
	},
	technology_start_up = {
		260638,
		95,
		true
	},
	technology_start_erro = {
		260733,
		97,
		true
	},
	technology_stop_success = {
		260830,
		105,
		true
	},
	technology_stop_erro = {
		260935,
		102,
		true
	},
	technology_finish_success = {
		261037,
		107,
		true
	},
	technology_finish_erro = {
		261144,
		104,
		true
	},
	blueprint_stop_success = {
		261248,
		104,
		true
	},
	blueprint_stop_erro = {
		261352,
		101,
		true
	},
	blueprint_destory_tip = {
		261453,
		109,
		true
	},
	blueprint_task_update_tip = {
		261562,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261737,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261842,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261946,
		104,
		true
	},
	blueprint_build_consume = {
		262050,
		126,
		true
	},
	blueprint_stop_tip = {
		262176,
		124,
		true
	},
	technology_canot_refresh = {
		262300,
		134,
		true
	},
	technology_refresh_tip = {
		262434,
		114,
		true
	},
	technology_is_actived = {
		262548,
		115,
		true
	},
	technology_stop_tip = {
		262663,
		125,
		true
	},
	technology_help_text = {
		262788,
		2683,
		true
	},
	blueprint_build_time_tip = {
		265471,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265642,
		143,
		true
	},
	technology_task_none_tip = {
		265785,
		93,
		true
	},
	technology_task_build_tip = {
		265878,
		126,
		true
	},
	blueprint_commit_tip = {
		266004,
		146,
		true
	},
	buleprint_need_level_tip = {
		266150,
		108,
		true
	},
	blueprint_max_level_tip = {
		266258,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266363,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266487,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266599,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266716,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266844,
		136,
		true
	},
	help_technolog0 = {
		266980,
		350,
		true
	},
	help_technolog = {
		267330,
		513,
		true
	},
	hide_chat_warning = {
		267843,
		157,
		true
	},
	show_chat_warning = {
		268000,
		154,
		true
	},
	help_shipblueprintui = {
		268154,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		270277,
		704,
		true
	},
	anniversary_task_title_1 = {
		270981,
		176,
		true
	},
	anniversary_task_title_2 = {
		271157,
		167,
		true
	},
	anniversary_task_title_3 = {
		271324,
		176,
		true
	},
	anniversary_task_title_4 = {
		271500,
		164,
		true
	},
	anniversary_task_title_5 = {
		271664,
		173,
		true
	},
	anniversary_task_title_6 = {
		271837,
		173,
		true
	},
	anniversary_task_title_7 = {
		272010,
		167,
		true
	},
	anniversary_task_title_8 = {
		272177,
		170,
		true
	},
	anniversary_task_title_9 = {
		272347,
		179,
		true
	},
	anniversary_task_title_10 = {
		272526,
		168,
		true
	},
	anniversary_task_title_11 = {
		272694,
		171,
		true
	},
	anniversary_task_title_12 = {
		272865,
		171,
		true
	},
	anniversary_task_title_13 = {
		273036,
		171,
		true
	},
	anniversary_task_title_14 = {
		273207,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273381,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273548,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273720,
		197,
		true
	},
	help_level_ui = {
		273917,
		968,
		true
	},
	guild_modify_info_tip = {
		274885,
		182,
		true
	},
	ai_change_1 = {
		275067,
		99,
		true
	},
	ai_change_2 = {
		275166,
		105,
		true
	},
	activity_shop_lable = {
		275271,
		130,
		true
	},
	word_bilibili = {
		275401,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275491,
		134,
		true
	},
	ship_limit_notice = {
		275625,
		112,
		true
	},
	idle = {
		275737,
		74,
		true
	},
	main_1 = {
		275811,
		82,
		true
	},
	main_2 = {
		275893,
		82,
		true
	},
	main_3 = {
		275975,
		82,
		true
	},
	complete = {
		276057,
		85,
		true
	},
	login = {
		276142,
		75,
		true
	},
	home = {
		276217,
		74,
		true
	},
	mail = {
		276291,
		81,
		true
	},
	mission = {
		276372,
		84,
		true
	},
	mission_complete = {
		276456,
		93,
		true
	},
	wedding = {
		276549,
		77,
		true
	},
	touch_head = {
		276626,
		80,
		true
	},
	touch_body = {
		276706,
		80,
		true
	},
	touch_special = {
		276786,
		84,
		true
	},
	gold = {
		276870,
		74,
		true
	},
	oil = {
		276944,
		73,
		true
	},
	diamond = {
		277017,
		77,
		true
	},
	word_photo_mode = {
		277094,
		85,
		true
	},
	word_video_mode = {
		277179,
		85,
		true
	},
	word_save_ok = {
		277264,
		109,
		true
	},
	word_save_video = {
		277373,
		119,
		true
	},
	reflux_help_tip = {
		277492,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278571,
		102,
		true
	},
	reflux_word_1 = {
		278673,
		92,
		true
	},
	reflux_word_2 = {
		278765,
		86,
		true
	},
	ship_hunting_level_tips = {
		278851,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		279029,
		121,
		true
	},
	collect_chapter_is_activation = {
		279150,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279290,
		183,
		true
	},
	resource_verify_warn = {
		279473,
		236,
		true
	},
	resource_verify_fail = {
		279709,
		177,
		true
	},
	resource_verify_success = {
		279886,
		111,
		true
	},
	resource_clear_all = {
		279997,
		151,
		true
	},
	acl_oil_count = {
		280148,
		92,
		true
	},
	acl_oil_total_count = {
		280240,
		104,
		true
	},
	word_take_video_tip = {
		280344,
		145,
		true
	},
	word_snapshot_share_title = {
		280489,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280605,
		506,
		true
	},
	skin_remain_time = {
		281111,
		98,
		true
	},
	word_museum_1 = {
		281209,
		128,
		true
	},
	word_museum_help = {
		281337,
		748,
		true
	},
	goldship_help_tip = {
		282085,
		912,
		true
	},
	metalgearsub_help_tip = {
		282997,
		1497,
		true
	},
	acl_gold_count = {
		284494,
		93,
		true
	},
	acl_gold_total_count = {
		284587,
		105,
		true
	},
	discount_time = {
		284692,
		142,
		true
	},
	commander_talent_not_exist = {
		284834,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284939,
		119,
		true
	},
	commander_talent_learned = {
		285058,
		108,
		true
	},
	commander_talent_learn_erro = {
		285166,
		114,
		true
	},
	commander_not_exist = {
		285280,
		104,
		true
	},
	commander_fleet_not_exist = {
		285384,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285491,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285611,
		116,
		true
	},
	commander_acquire_erro = {
		285727,
		109,
		true
	},
	commander_lock_erro = {
		285836,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285933,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286052,
		113,
		true
	},
	commander_reset_talent_success = {
		286165,
		112,
		true
	},
	commander_reset_talent_erro = {
		286277,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286388,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286504,
		125,
		true
	},
	commander_is_in_fleet = {
		286629,
		109,
		true
	},
	commander_play_erro = {
		286738,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286835,
		125,
		true
	},
	summary_page_un_rearch = {
		286960,
		95,
		true
	},
	player_summary_from = {
		287055,
		104,
		true
	},
	player_summary_data = {
		287159,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287254,
		148,
		true
	},
	commander_reset_talent_tip = {
		287402,
		115,
		true
	},
	commander_reset_talent = {
		287517,
		98,
		true
	},
	commander_select_min_cnt = {
		287615,
		114,
		true
	},
	commander_select_max = {
		287729,
		102,
		true
	},
	commander_lock_done = {
		287831,
		98,
		true
	},
	commander_unlock_done = {
		287929,
		100,
		true
	},
	commander_get_1 = {
		288029,
		121,
		true
	},
	commander_get = {
		288150,
		117,
		true
	},
	commander_build_done = {
		288267,
		108,
		true
	},
	commander_build_erro = {
		288375,
		110,
		true
	},
	commander_get_skills_done = {
		288485,
		113,
		true
	},
	collection_way_is_unopen = {
		288598,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288716,
		126,
		true
	},
	commander_capcity_is_max = {
		288842,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288942,
		118,
		true
	},
	commander_build_pool_tip = {
		289060,
		147,
		true
	},
	commander_select_matiral_erro = {
		289207,
		160,
		true
	},
	commander_material_is_rarity = {
		289367,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289514,
		170,
		true
	},
	charge_commander_bag_max = {
		289684,
		149,
		true
	},
	shop_extendcommander_success = {
		289833,
		116,
		true
	},
	commander_skill_point_noengough = {
		289949,
		110,
		true
	},
	buildship_new_tip = {
		290059,
		157,
		true
	},
	buildship_heavy_tip = {
		290216,
		173,
		true
	},
	buildship_light_tip = {
		290389,
		130,
		true
	},
	buildship_special_tip = {
		290519,
		176,
		true
	},
	Normalbuild_URexchange_help = {
		290695,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		291299,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		291405,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		291509,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		291622,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291726,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291839,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		292044,
		142,
		true
	},
	open_skill_pos = {
		292186,
		189,
		true
	},
	open_skill_pos_discount = {
		292375,
		222,
		true
	},
	event_recommend_fail = {
		292597,
		108,
		true
	},
	newplayer_help_tip = {
		292705,
		991,
		true
	},
	newplayer_notice_1 = {
		293696,
		121,
		true
	},
	newplayer_notice_2 = {
		293817,
		121,
		true
	},
	newplayer_notice_3 = {
		293938,
		121,
		true
	},
	newplayer_notice_4 = {
		294059,
		115,
		true
	},
	newplayer_notice_5 = {
		294174,
		115,
		true
	},
	newplayer_notice_6 = {
		294289,
		160,
		true
	},
	newplayer_notice_7 = {
		294449,
		118,
		true
	},
	newplayer_notice_8 = {
		294567,
		155,
		true
	},
	tec_catchup_1 = {
		294722,
		83,
		true
	},
	tec_catchup_2 = {
		294805,
		83,
		true
	},
	tec_catchup_3 = {
		294888,
		83,
		true
	},
	tec_catchup_4 = {
		294971,
		83,
		true
	},
	tec_notice = {
		295054,
		121,
		true
	},
	tec_notice_not_open_tip = {
		295175,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		295314,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		295460,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		295620,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		295775,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		295933,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		296099,
		161,
		true
	},
	nine_choose_one = {
		296260,
		210,
		true
	},
	help_commander_info = {
		296470,
		810,
		true
	},
	help_commander_play = {
		297280,
		810,
		true
	},
	help_commander_ability = {
		298090,
		813,
		true
	},
	story_skip_confirm = {
		298903,
		199,
		true
	},
	commander_ability_replace_warning = {
		299102,
		140,
		true
	},
	help_command_room = {
		299242,
		808,
		true
	},
	commander_build_rate_tip = {
		300050,
		145,
		true
	},
	help_activity_bossbattle = {
		300195,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		301235,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		301365,
		144,
		true
	},
	commander_main_pos = {
		301509,
		91,
		true
	},
	commander_assistant_pos = {
		301600,
		96,
		true
	},
	comander_repalce_tip = {
		301696,
		152,
		true
	},
	commander_lock_tip = {
		301848,
		133,
		true
	},
	commander_is_in_battle = {
		301981,
		116,
		true
	},
	commander_rename_warning = {
		302097,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		302261,
		125,
		true
	},
	commander_rename_success_tip = {
		302386,
		104,
		true
	},
	amercian_notice_1 = {
		302490,
		184,
		true
	},
	amercian_notice_2 = {
		302674,
		151,
		true
	},
	amercian_notice_3 = {
		302825,
		116,
		true
	},
	amercian_notice_4 = {
		302941,
		96,
		true
	},
	amercian_notice_5 = {
		303037,
		99,
		true
	},
	amercian_notice_6 = {
		303136,
		187,
		true
	},
	ranking_word_1 = {
		303323,
		90,
		true
	},
	ranking_word_2 = {
		303413,
		87,
		true
	},
	ranking_word_3 = {
		303500,
		87,
		true
	},
	ranking_word_4 = {
		303587,
		90,
		true
	},
	ranking_word_5 = {
		303677,
		84,
		true
	},
	ranking_word_6 = {
		303761,
		84,
		true
	},
	ranking_word_7 = {
		303845,
		90,
		true
	},
	ranking_word_8 = {
		303935,
		84,
		true
	},
	ranking_word_9 = {
		304019,
		84,
		true
	},
	ranking_word_10 = {
		304103,
		88,
		true
	},
	spece_illegal_tip = {
		304191,
		99,
		true
	},
	utaware_warmup_notice = {
		304290,
		902,
		true
	},
	utaware_formal_notice = {
		305192,
		648,
		true
	},
	npc_learn_skill_tip = {
		305840,
		184,
		true
	},
	npc_upgrade_max_level = {
		306024,
		131,
		true
	},
	npc_propse_tip = {
		306155,
		117,
		true
	},
	npc_strength_tip = {
		306272,
		185,
		true
	},
	npc_breakout_tip = {
		306457,
		185,
		true
	},
	word_chuansong = {
		306642,
		90,
		true
	},
	npc_evaluation_tip = {
		306732,
		127,
		true
	},
	map_event_skip = {
		306859,
		108,
		true
	},
	map_event_stop_tip = {
		306967,
		157,
		true
	},
	map_event_stop_battle_tip = {
		307124,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		307288,
		166,
		true
	},
	map_event_stop_story_tip = {
		307454,
		160,
		true
	},
	map_event_save_nekone = {
		307614,
		126,
		true
	},
	map_event_save_rurutie = {
		307740,
		134,
		true
	},
	map_event_memory_collected = {
		307874,
		143,
		true
	},
	map_event_save_kizuna = {
		308017,
		126,
		true
	},
	five_choose_one = {
		308143,
		213,
		true
	},
	ship_preference_common = {
		308356,
		133,
		true
	},
	draw_big_luck_1 = {
		308489,
		118,
		true
	},
	draw_big_luck_2 = {
		308607,
		131,
		true
	},
	draw_big_luck_3 = {
		308738,
		115,
		true
	},
	draw_medium_luck_1 = {
		308853,
		112,
		true
	},
	draw_medium_luck_2 = {
		308965,
		118,
		true
	},
	draw_medium_luck_3 = {
		309083,
		115,
		true
	},
	draw_little_luck_1 = {
		309198,
		124,
		true
	},
	draw_little_luck_2 = {
		309322,
		121,
		true
	},
	draw_little_luck_3 = {
		309443,
		127,
		true
	},
	ship_preference_non = {
		309570,
		126,
		true
	},
	school_title_dajiangtang = {
		309696,
		97,
		true
	},
	school_title_zhihuimiao = {
		309793,
		96,
		true
	},
	school_title_shitang = {
		309889,
		96,
		true
	},
	school_title_xiaomaibu = {
		309985,
		95,
		true
	},
	school_title_shangdian = {
		310080,
		98,
		true
	},
	school_title_xueyuan = {
		310178,
		96,
		true
	},
	school_title_shoucang = {
		310274,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		310368,
		99,
		true
	},
	tag_level_fighting = {
		310467,
		91,
		true
	},
	tag_level_oni = {
		310558,
		89,
		true
	},
	tag_level_bomb = {
		310647,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		310737,
		97,
		true
	},
	exit_backyard_exp_display = {
		310834,
		120,
		true
	},
	help_monopoly = {
		310954,
		1416,
		true
	},
	md5_error = {
		312370,
		127,
		true
	},
	world_boss_help = {
		312497,
		4333,
		true
	},
	world_boss_tip = {
		316830,
		159,
		true
	},
	world_boss_award_limit = {
		316989,
		157,
		true
	},
	backyard_is_loading = {
		317146,
		113,
		true
	},
	levelScene_loop_help_tip = {
		317259,
		2330,
		true
	},
	no_airspace_competition = {
		319589,
		102,
		true
	},
	air_supremacy_value = {
		319691,
		92,
		true
	},
	read_the_user_agreement = {
		319783,
		114,
		true
	},
	award_max_warning = {
		319897,
		171,
		true
	},
	sub_item_warning = {
		320068,
		105,
		true
	},
	select_award_warning = {
		320173,
		105,
		true
	},
	no_item_selected_tip = {
		320278,
		112,
		true
	},
	backyard_traning_tip = {
		320390,
		154,
		true
	},
	backyard_rest_tip = {
		320544,
		111,
		true
	},
	backyard_class_tip = {
		320655,
		118,
		true
	},
	medal_notice_1 = {
		320773,
		96,
		true
	},
	medal_notice_2 = {
		320869,
		87,
		true
	},
	medal_help_tip = {
		320956,
		1420,
		true
	},
	trophy_achieved = {
		322376,
		94,
		true
	},
	text_shop = {
		322470,
		80,
		true
	},
	text_confirm = {
		322550,
		83,
		true
	},
	text_cancel = {
		322633,
		82,
		true
	},
	text_cancel_fight = {
		322715,
		93,
		true
	},
	text_goon_fight = {
		322808,
		91,
		true
	},
	text_exit = {
		322899,
		80,
		true
	},
	text_clear = {
		322979,
		81,
		true
	},
	text_apply = {
		323060,
		81,
		true
	},
	text_buy = {
		323141,
		79,
		true
	},
	text_forward = {
		323220,
		88,
		true
	},
	text_prepage = {
		323308,
		85,
		true
	},
	text_nextpage = {
		323393,
		86,
		true
	},
	text_exchange = {
		323479,
		84,
		true
	},
	text_retreat = {
		323563,
		83,
		true
	},
	text_goto = {
		323646,
		80,
		true
	},
	level_scene_title_word_1 = {
		323726,
		98,
		true
	},
	level_scene_title_word_2 = {
		323824,
		107,
		true
	},
	level_scene_title_word_3 = {
		323931,
		98,
		true
	},
	level_scene_title_word_4 = {
		324029,
		95,
		true
	},
	level_scene_title_word_5 = {
		324124,
		95,
		true
	},
	ambush_display_0 = {
		324219,
		86,
		true
	},
	ambush_display_1 = {
		324305,
		86,
		true
	},
	ambush_display_2 = {
		324391,
		86,
		true
	},
	ambush_display_3 = {
		324477,
		83,
		true
	},
	ambush_display_4 = {
		324560,
		83,
		true
	},
	ambush_display_5 = {
		324643,
		86,
		true
	},
	ambush_display_6 = {
		324729,
		86,
		true
	},
	black_white_grid_notice = {
		324815,
		1309,
		true
	},
	black_white_grid_reset = {
		326124,
		99,
		true
	},
	black_white_grid_switch_tip = {
		326223,
		127,
		true
	},
	no_way_to_escape = {
		326350,
		92,
		true
	},
	word_attr_ac = {
		326442,
		82,
		true
	},
	help_battle_ac = {
		326524,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		327963,
		312,
		true
	},
	refuse_friend = {
		328275,
		96,
		true
	},
	refuse_and_add_into_bl = {
		328371,
		110,
		true
	},
	tech_simulate_closed = {
		328481,
		117,
		true
	},
	tech_simulate_quit = {
		328598,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		328717,
		253,
		true
	},
	help_technologytree = {
		328970,
		1850,
		true
	},
	tech_change_version_mark = {
		330820,
		100,
		true
	},
	technology_uplevel_error_studying = {
		330920,
		174,
		true
	},
	fate_attr_word = {
		331094,
		114,
		true
	},
	fate_phase_word = {
		331208,
		94,
		true
	},
	blueprint_simulation_confirm = {
		331302,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		331556,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		331976,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		332377,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		332761,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333154,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		333542,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		333927,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		334308,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		334693,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335072,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		335457,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		335847,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		336234,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		336620,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337020,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		337377,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		337787,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		338176,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		338572,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		338952,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		339318,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		339728,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		340124,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		340510,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		340914,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		341315,
		399,
		true
	},
	electrotherapy_wanning = {
		341714,
		107,
		true
	},
	siren_chase_warning = {
		341821,
		104,
		true
	},
	memorybook_get_award_tip = {
		341925,
		161,
		true
	},
	memorybook_notice = {
		342086,
		687,
		true
	},
	word_votes = {
		342773,
		86,
		true
	},
	number_0 = {
		342859,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		342934,
		304,
		true
	},
	without_selected_ship = {
		343238,
		115,
		true
	},
	index_all = {
		343353,
		79,
		true
	},
	index_fleetfront = {
		343432,
		92,
		true
	},
	index_fleetrear = {
		343524,
		91,
		true
	},
	index_shipType_quZhu = {
		343615,
		90,
		true
	},
	index_shipType_qinXun = {
		343705,
		91,
		true
	},
	index_shipType_zhongXun = {
		343796,
		93,
		true
	},
	index_shipType_zhanLie = {
		343889,
		92,
		true
	},
	index_shipType_hangMu = {
		343981,
		91,
		true
	},
	index_shipType_weiXiu = {
		344072,
		91,
		true
	},
	index_shipType_qianTing = {
		344163,
		93,
		true
	},
	index_other = {
		344256,
		81,
		true
	},
	index_rare2 = {
		344337,
		81,
		true
	},
	index_rare3 = {
		344418,
		81,
		true
	},
	index_rare4 = {
		344499,
		81,
		true
	},
	index_rare5 = {
		344580,
		84,
		true
	},
	index_rare6 = {
		344664,
		87,
		true
	},
	warning_mail_max_1 = {
		344751,
		154,
		true
	},
	warning_mail_max_2 = {
		344905,
		131,
		true
	},
	return_award_bind_success = {
		345036,
		101,
		true
	},
	return_award_bind_erro = {
		345137,
		100,
		true
	},
	rename_commander_erro = {
		345237,
		99,
		true
	},
	change_display_medal_success = {
		345336,
		116,
		true
	},
	limit_skin_time_day = {
		345452,
		101,
		true
	},
	limit_skin_time_day_min = {
		345553,
		116,
		true
	},
	limit_skin_time_min = {
		345669,
		104,
		true
	},
	limit_skin_time_overtime = {
		345773,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		345870,
		117,
		true
	},
	award_window_pt_title = {
		345987,
		96,
		true
	},
	return_have_participated_in_act = {
		346083,
		119,
		true
	},
	input_returner_code = {
		346202,
		98,
		true
	},
	dress_up_success = {
		346300,
		92,
		true
	},
	already_have_the_skin = {
		346392,
		106,
		true
	},
	exchange_limit_skin_tip = {
		346498,
		149,
		true
	},
	returner_help = {
		346647,
		1631,
		true
	},
	attire_time_stamp = {
		348278,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		348380,
		122,
		true
	},
	warning_pray_build_pool = {
		348502,
		181,
		true
	},
	error_pray_select_ship_max = {
		348683,
		108,
		true
	},
	tip_pray_build_pool_success = {
		348791,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		348894,
		100,
		true
	},
	pray_build_help = {
		348994,
		1644,
		true
	},
	bismarck_award_tip = {
		350638,
		115,
		true
	},
	bismarck_chapter_desc = {
		350753,
		161,
		true
	},
	returner_push_success = {
		350914,
		97,
		true
	},
	returner_max_count = {
		351011,
		106,
		true
	},
	returner_push_tip = {
		351117,
		236,
		true
	},
	returner_match_tip = {
		351353,
		233,
		true
	},
	return_lock_tip = {
		351586,
		135,
		true
	},
	challenge_help = {
		351721,
		1284,
		true
	},
	challenge_casual_reset = {
		353005,
		144,
		true
	},
	challenge_infinite_reset = {
		353149,
		146,
		true
	},
	challenge_normal_reset = {
		353295,
		111,
		true
	},
	challenge_casual_click_switch = {
		353406,
		155,
		true
	},
	challenge_infinite_click_switch = {
		353561,
		157,
		true
	},
	challenge_season_update = {
		353718,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		353829,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		354031,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		354235,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		354480,
		247,
		true
	},
	challenge_combat_score = {
		354727,
		103,
		true
	},
	challenge_share_progress = {
		354830,
		115,
		true
	},
	challenge_share = {
		354945,
		82,
		true
	},
	challenge_expire_warn = {
		355027,
		143,
		true
	},
	challenge_normal_tip = {
		355170,
		136,
		true
	},
	challenge_unlimited_tip = {
		355306,
		130,
		true
	},
	commander_prefab_rename_success = {
		355436,
		107,
		true
	},
	commander_prefab_name = {
		355543,
		99,
		true
	},
	commander_prefab_rename_time = {
		355642,
		118,
		true
	},
	commander_build_solt_deficiency = {
		355760,
		116,
		true
	},
	commander_select_box_tip = {
		355876,
		166,
		true
	},
	challenge_end_tip = {
		356042,
		96,
		true
	},
	pass_times = {
		356138,
		86,
		true
	},
	list_empty_tip_billboardui = {
		356224,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		356332,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		356455,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		356579,
		120,
		true
	},
	list_empty_tip_eventui = {
		356699,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		356812,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		356926,
		120,
		true
	},
	list_empty_tip_friendui = {
		357046,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		357145,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		357272,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		357385,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		357499,
		116,
		true
	},
	list_empty_tip_taskscene = {
		357615,
		112,
		true
	},
	empty_tip_mailboxui = {
		357727,
		107,
		true
	},
	words_settings_unlock_ship = {
		357834,
		102,
		true
	},
	words_settings_resolve_equip = {
		357936,
		104,
		true
	},
	words_settings_unlock_commander = {
		358040,
		110,
		true
	},
	words_settings_create_inherit = {
		358150,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		358258,
		171,
		true
	},
	words_desc_unlock = {
		358429,
		123,
		true
	},
	words_desc_resolve_equip = {
		358552,
		131,
		true
	},
	words_desc_create_inherit = {
		358683,
		132,
		true
	},
	words_desc_close_password = {
		358815,
		132,
		true
	},
	words_desc_change_settings = {
		358947,
		145,
		true
	},
	words_set_password = {
		359092,
		94,
		true
	},
	words_information = {
		359186,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		359273,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		359367,
		156,
		true
	},
	secondary_password_help = {
		359523,
		1240,
		true
	},
	comic_help = {
		360763,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		361228,
		130,
		true
	},
	pt_cosume = {
		361358,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		361439,
		160,
		true
	},
	help_tempesteve = {
		361599,
		801,
		true
	},
	word_rest_times = {
		362400,
		125,
		true
	},
	common_buy_gold_success = {
		362525,
		136,
		true
	},
	harbour_bomb_tip = {
		362661,
		113,
		true
	},
	submarine_approach = {
		362774,
		94,
		true
	},
	submarine_approach_desc = {
		362868,
		139,
		true
	},
	desc_quick_play = {
		363007,
		97,
		true
	},
	text_win_condition = {
		363104,
		94,
		true
	},
	text_lose_condition = {
		363198,
		95,
		true
	},
	text_rest_HP = {
		363293,
		88,
		true
	},
	desc_defense_reward = {
		363381,
		128,
		true
	},
	desc_base_hp = {
		363509,
		96,
		true
	},
	map_event_open = {
		363605,
		99,
		true
	},
	word_reward = {
		363704,
		81,
		true
	},
	tips_dispense_completed = {
		363785,
		99,
		true
	},
	tips_firework_completed = {
		363884,
		105,
		true
	},
	help_summer_feast = {
		363989,
		803,
		true
	},
	help_firework_produce = {
		364792,
		491,
		true
	},
	help_firework = {
		365283,
		1195,
		true
	},
	help_summer_shrine = {
		366478,
		1071,
		true
	},
	help_summer_food = {
		367549,
		1505,
		true
	},
	help_summer_shooting = {
		369054,
		962,
		true
	},
	help_summer_stamp = {
		370016,
		307,
		true
	},
	tips_summergame_exit = {
		370323,
		166,
		true
	},
	tips_shrine_buff = {
		370489,
		112,
		true
	},
	tips_shrine_nobuff = {
		370601,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		370740,
		106,
		true
	},
	help_vote = {
		370846,
		5066,
		true
	},
	tips_firework_exit = {
		375912,
		131,
		true
	},
	result_firework_produce = {
		376043,
		123,
		true
	},
	tag_level_narrative = {
		376166,
		95,
		true
	},
	vote_get_book = {
		376261,
		98,
		true
	},
	vote_book_is_over = {
		376359,
		133,
		true
	},
	vote_fame_tip = {
		376492,
		161,
		true
	},
	word_maintain = {
		376653,
		86,
		true
	},
	name_zhanliejahe = {
		376739,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		376840,
		135,
		true
	},
	change_skin_secretary_ship = {
		376975,
		117,
		true
	},
	word_billboard = {
		377092,
		87,
		true
	},
	word_easy = {
		377179,
		79,
		true
	},
	word_normal_junhe = {
		377258,
		87,
		true
	},
	word_hard = {
		377345,
		79,
		true
	},
	word_special_challenge_ticket = {
		377424,
		108,
		true
	},
	tip_exchange_ticket = {
		377532,
		155,
		true
	},
	dont_remind = {
		377687,
		87,
		true
	},
	worldbossex_help = {
		377774,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		378743,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		378850,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		378959,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		379066,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		379170,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		379286,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		379404,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		379520,
		113,
		true
	},
	text_consume = {
		379633,
		83,
		true
	},
	text_inconsume = {
		379716,
		87,
		true
	},
	pt_ship_now = {
		379803,
		90,
		true
	},
	pt_ship_goal = {
		379893,
		91,
		true
	},
	option_desc1 = {
		379984,
		127,
		true
	},
	option_desc2 = {
		380111,
		146,
		true
	},
	option_desc3 = {
		380257,
		158,
		true
	},
	option_desc4 = {
		380415,
		210,
		true
	},
	option_desc5 = {
		380625,
		134,
		true
	},
	option_desc6 = {
		380759,
		149,
		true
	},
	option_desc10 = {
		380908,
		141,
		true
	},
	option_desc11 = {
		381049,
		1452,
		true
	},
	music_collection = {
		382501,
		758,
		true
	},
	music_main = {
		383259,
		1010,
		true
	},
	music_juus = {
		384269,
		465,
		true
	},
	doa_collection = {
		384734,
		684,
		true
	},
	ins_word_day = {
		385418,
		84,
		true
	},
	ins_word_hour = {
		385502,
		88,
		true
	},
	ins_word_minu = {
		385590,
		88,
		true
	},
	ins_word_like = {
		385678,
		86,
		true
	},
	ins_click_like_success = {
		385764,
		98,
		true
	},
	ins_push_comment_success = {
		385862,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		385962,
		126,
		true
	},
	help_music_game = {
		386088,
		1185,
		true
	},
	restart_music_game = {
		387273,
		143,
		true
	},
	reselect_music_game = {
		387416,
		144,
		true
	},
	hololive_goodmorning = {
		387560,
		571,
		true
	},
	hololive_lianliankan = {
		388131,
		1165,
		true
	},
	hololive_dalaozhang = {
		389296,
		588,
		true
	},
	hololive_dashenling = {
		389884,
		869,
		true
	},
	pocky_jiujiu = {
		390753,
		88,
		true
	},
	pocky_jiujiu_desc = {
		390841,
		136,
		true
	},
	pocky_help = {
		390977,
		722,
		true
	},
	secretary_help = {
		391699,
		1478,
		true
	},
	secretary_unlock2 = {
		393177,
		105,
		true
	},
	secretary_unlock3 = {
		393282,
		105,
		true
	},
	secretary_unlock4 = {
		393387,
		105,
		true
	},
	secretary_unlock5 = {
		393492,
		106,
		true
	},
	secretary_closed = {
		393598,
		92,
		true
	},
	confirm_unlock = {
		393690,
		92,
		true
	},
	secretary_pos_save = {
		393782,
		122,
		true
	},
	secretary_pos_save_success = {
		393904,
		102,
		true
	},
	collection_help = {
		394006,
		346,
		true
	},
	juese_tiyan = {
		394352,
		220,
		true
	},
	resolve_amount_prefix = {
		394572,
		100,
		true
	},
	compose_amount_prefix = {
		394672,
		100,
		true
	},
	help_sub_limits = {
		394772,
		104,
		true
	},
	help_sub_display = {
		394876,
		105,
		true
	},
	confirm_unlock_ship_main = {
		394981,
		134,
		true
	},
	msgbox_text_confirm = {
		395115,
		90,
		true
	},
	msgbox_text_shop = {
		395205,
		87,
		true
	},
	msgbox_text_cancel = {
		395292,
		89,
		true
	},
	msgbox_text_cancel_g = {
		395381,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		395472,
		100,
		true
	},
	msgbox_text_goon_fight = {
		395572,
		98,
		true
	},
	msgbox_text_exit = {
		395670,
		87,
		true
	},
	msgbox_text_clear = {
		395757,
		88,
		true
	},
	msgbox_text_apply = {
		395845,
		88,
		true
	},
	msgbox_text_buy = {
		395933,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		396019,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		396111,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		396205,
		98,
		true
	},
	msgbox_text_forward = {
		396303,
		95,
		true
	},
	msgbox_text_iknow = {
		396398,
		90,
		true
	},
	msgbox_text_prepage = {
		396488,
		92,
		true
	},
	msgbox_text_nextpage = {
		396580,
		93,
		true
	},
	msgbox_text_exchange = {
		396673,
		91,
		true
	},
	msgbox_text_retreat = {
		396764,
		90,
		true
	},
	msgbox_text_go = {
		396854,
		90,
		true
	},
	msgbox_text_consume = {
		396944,
		89,
		true
	},
	msgbox_text_inconsume = {
		397033,
		94,
		true
	},
	msgbox_text_unlock = {
		397127,
		89,
		true
	},
	msgbox_text_save = {
		397216,
		87,
		true
	},
	msgbox_text_replace = {
		397303,
		90,
		true
	},
	msgbox_text_unload = {
		397393,
		89,
		true
	},
	msgbox_text_modify = {
		397482,
		89,
		true
	},
	msgbox_text_breakthrough = {
		397571,
		95,
		true
	},
	msgbox_text_equipdetail = {
		397666,
		99,
		true
	},
	msgbox_text_use = {
		397765,
		86,
		true
	},
	common_flag_ship = {
		397851,
		89,
		true
	},
	fenjie_lantu_tip = {
		397940,
		137,
		true
	},
	msgbox_text_analyse = {
		398077,
		90,
		true
	},
	fragresolve_empty_tip = {
		398167,
		118,
		true
	},
	confirm_unlock_lv = {
		398285,
		123,
		true
	},
	shops_rest_day = {
		398408,
		103,
		true
	},
	title_limit_time = {
		398511,
		92,
		true
	},
	seven_choose_one = {
		398603,
		214,
		true
	},
	help_newyear_feast = {
		398817,
		967,
		true
	},
	help_newyear_shrine = {
		399784,
		1130,
		true
	},
	help_newyear_stamp = {
		400914,
		343,
		true
	},
	pt_reconfirm = {
		401257,
		126,
		true
	},
	qte_game_help = {
		401383,
		340,
		true
	},
	word_equipskin_type = {
		401723,
		89,
		true
	},
	word_equipskin_all = {
		401812,
		88,
		true
	},
	word_equipskin_cannon = {
		401900,
		91,
		true
	},
	word_equipskin_tarpedo = {
		401991,
		92,
		true
	},
	word_equipskin_aircraft = {
		402083,
		96,
		true
	},
	word_equipskin_aux = {
		402179,
		88,
		true
	},
	msgbox_repair = {
		402267,
		89,
		true
	},
	msgbox_repair_l2d = {
		402356,
		90,
		true
	},
	msgbox_repair_painting = {
		402446,
		98,
		true
	},
	word_no_cache = {
		402544,
		104,
		true
	},
	pile_game_notice = {
		402648,
		942,
		true
	},
	help_chunjie_stamp = {
		403590,
		312,
		true
	},
	help_chunjie_feast = {
		403902,
		558,
		true
	},
	help_chunjie_jiulou = {
		404460,
		830,
		true
	},
	special_animal1 = {
		405290,
		210,
		true
	},
	special_animal2 = {
		405500,
		204,
		true
	},
	special_animal3 = {
		405704,
		197,
		true
	},
	special_animal4 = {
		405901,
		199,
		true
	},
	special_animal5 = {
		406100,
		200,
		true
	},
	special_animal6 = {
		406300,
		185,
		true
	},
	special_animal7 = {
		406485,
		210,
		true
	},
	bulin_help = {
		406695,
		407,
		true
	},
	super_bulin = {
		407102,
		102,
		true
	},
	super_bulin_tip = {
		407204,
		120,
		true
	},
	bulin_tip1 = {
		407324,
		101,
		true
	},
	bulin_tip2 = {
		407425,
		110,
		true
	},
	bulin_tip3 = {
		407535,
		101,
		true
	},
	bulin_tip4 = {
		407636,
		119,
		true
	},
	bulin_tip5 = {
		407755,
		101,
		true
	},
	bulin_tip6 = {
		407856,
		107,
		true
	},
	bulin_tip7 = {
		407963,
		101,
		true
	},
	bulin_tip8 = {
		408064,
		110,
		true
	},
	bulin_tip9 = {
		408174,
		110,
		true
	},
	bulin_tip_other1 = {
		408284,
		137,
		true
	},
	bulin_tip_other2 = {
		408421,
		101,
		true
	},
	bulin_tip_other3 = {
		408522,
		138,
		true
	},
	monopoly_left_count = {
		408660,
		96,
		true
	},
	help_chunjie_monopoly = {
		408756,
		1017,
		true
	},
	monoply_drop_ship_step = {
		409773,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		409916,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		410046,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		410178,
		113,
		true
	},
	lanternRiddles_gametip = {
		410291,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		411231,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		411341,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		411439,
		97,
		true
	},
	sort_attribute = {
		411536,
		84,
		true
	},
	sort_intimacy = {
		411620,
		83,
		true
	},
	index_skin = {
		411703,
		83,
		true
	},
	index_reform = {
		411786,
		85,
		true
	},
	index_reform_cw = {
		411871,
		88,
		true
	},
	index_strengthen = {
		411959,
		89,
		true
	},
	index_special = {
		412048,
		83,
		true
	},
	index_propose_skin = {
		412131,
		94,
		true
	},
	index_not_obtained = {
		412225,
		91,
		true
	},
	index_no_limit = {
		412316,
		87,
		true
	},
	index_awakening = {
		412403,
		110,
		true
	},
	index_not_lvmax = {
		412513,
		88,
		true
	},
	index_spweapon = {
		412601,
		90,
		true
	},
	index_marry = {
		412691,
		84,
		true
	},
	decodegame_gametip = {
		412775,
		1094,
		true
	},
	indexsort_sort = {
		413869,
		84,
		true
	},
	indexsort_index = {
		413953,
		85,
		true
	},
	indexsort_camp = {
		414038,
		84,
		true
	},
	indexsort_type = {
		414122,
		84,
		true
	},
	indexsort_rarity = {
		414206,
		89,
		true
	},
	indexsort_extraindex = {
		414295,
		96,
		true
	},
	indexsort_label = {
		414391,
		85,
		true
	},
	indexsort_sorteng = {
		414476,
		85,
		true
	},
	indexsort_indexeng = {
		414561,
		87,
		true
	},
	indexsort_campeng = {
		414648,
		85,
		true
	},
	indexsort_rarityeng = {
		414733,
		89,
		true
	},
	indexsort_typeeng = {
		414822,
		85,
		true
	},
	indexsort_labeleng = {
		414907,
		87,
		true
	},
	fightfail_up = {
		414994,
		172,
		true
	},
	fightfail_equip = {
		415166,
		163,
		true
	},
	fight_strengthen = {
		415329,
		167,
		true
	},
	fightfail_noequip = {
		415496,
		126,
		true
	},
	fightfail_choiceequip = {
		415622,
		157,
		true
	},
	fightfail_choicestrengthen = {
		415779,
		165,
		true
	},
	sofmap_attention = {
		415944,
		272,
		true
	},
	sofmapsd_1 = {
		416216,
		161,
		true
	},
	sofmapsd_2 = {
		416377,
		146,
		true
	},
	sofmapsd_3 = {
		416523,
		130,
		true
	},
	sofmapsd_4 = {
		416653,
		123,
		true
	},
	inform_level_limit = {
		416776,
		130,
		true
	},
	["3match_tip"] = {
		416906,
		381,
		true
	},
	retire_selectzero = {
		417287,
		111,
		true
	},
	retire_marry_skin = {
		417398,
		101,
		true
	},
	undermist_tip = {
		417499,
		122,
		true
	},
	retire_1 = {
		417621,
		204,
		true
	},
	retire_2 = {
		417825,
		204,
		true
	},
	retire_3 = {
		418029,
		94,
		true
	},
	retire_rarity = {
		418123,
		94,
		true
	},
	retire_title = {
		418217,
		94,
		true
	},
	res_unlock_tip = {
		418311,
		108,
		true
	},
	res_wifi_tip = {
		418419,
		151,
		true
	},
	res_downloading = {
		418570,
		88,
		true
	},
	res_pic_new_tip = {
		418658,
		111,
		true
	},
	res_music_no_pre_tip = {
		418769,
		105,
		true
	},
	res_music_no_next_tip = {
		418874,
		109,
		true
	},
	res_music_new_tip = {
		418983,
		113,
		true
	},
	apple_link_title = {
		419096,
		113,
		true
	},
	retire_setting_help = {
		419209,
		505,
		true
	},
	activity_shop_exchange_count = {
		419714,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		419821,
		104,
		true
	},
	shops_msgbox_output = {
		419925,
		95,
		true
	},
	shop_word_exchange = {
		420020,
		89,
		true
	},
	shop_word_cancel = {
		420109,
		87,
		true
	},
	title_item_ways = {
		420196,
		141,
		true
	},
	item_lack_title = {
		420337,
		167,
		true
	},
	oil_buy_tip_2 = {
		420504,
		456,
		true
	},
	target_chapter_is_lock = {
		420960,
		113,
		true
	},
	ship_book = {
		421073,
		102,
		true
	},
	month_sign_resign = {
		421175,
		151,
		true
	},
	collect_tip = {
		421326,
		133,
		true
	},
	collect_tip2 = {
		421459,
		137,
		true
	},
	word_weakness = {
		421596,
		83,
		true
	},
	special_operation_tip1 = {
		421679,
		110,
		true
	},
	special_operation_tip2 = {
		421789,
		113,
		true
	},
	area_lock = {
		421902,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		421999,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		422105,
		103,
		true
	},
	equipment_upgrade_help = {
		422208,
		1081,
		true
	},
	equipment_upgrade_title = {
		423289,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		423388,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		423494,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		423620,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		423760,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		423880,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		424072,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		424249,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		424385,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		424511,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		424694,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		424828,
		217,
		true
	},
	discount_coupon_tip = {
		425045,
		193,
		true
	},
	pizzahut_help = {
		425238,
		793,
		true
	},
	towerclimbing_gametip = {
		426031,
		670,
		true
	},
	qingdianguangchang_help = {
		426701,
		599,
		true
	},
	building_tip = {
		427300,
		195,
		true
	},
	building_upgrade_tip = {
		427495,
		126,
		true
	},
	msgbox_text_upgrade = {
		427621,
		90,
		true
	},
	towerclimbing_sign_help = {
		427711,
		692,
		true
	},
	building_complete_tip = {
		428403,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		428500,
		113,
		true
	},
	backyard_theme_total_print = {
		428613,
		96,
		true
	},
	backyard_theme_shop_title = {
		428709,
		101,
		true
	},
	backyard_theme_mine_title = {
		428810,
		101,
		true
	},
	backyard_theme_collection_title = {
		428911,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		429018,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		429189,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		429369,
		144,
		true
	},
	backyard_theme_word_buy = {
		429513,
		93,
		true
	},
	backyard_theme_word_apply = {
		429606,
		95,
		true
	},
	backyard_theme_apply_success = {
		429701,
		104,
		true
	},
	backyard_theme_unload_success = {
		429805,
		111,
		true
	},
	backyard_theme_upload_success = {
		429916,
		105,
		true
	},
	backyard_theme_delete_success = {
		430021,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		430126,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		430233,
		111,
		true
	},
	backyard_theme_upload_time = {
		430344,
		103,
		true
	},
	backyard_theme_word_like = {
		430447,
		94,
		true
	},
	backyard_theme_word_collection = {
		430541,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		430641,
		117,
		true
	},
	backyard_theme_inform_them = {
		430758,
		104,
		true
	},
	towerclimbing_book_tip = {
		430862,
		125,
		true
	},
	towerclimbing_reward_tip = {
		430987,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		431111,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		431234,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		431427,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		431605,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		431727,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		431861,
		120,
		true
	},
	words_visit_backyard_toggle = {
		431981,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432096,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		432221,
		121,
		true
	},
	option_desc7 = {
		432342,
		134,
		true
	},
	option_desc8 = {
		432476,
		173,
		true
	},
	option_desc9 = {
		432649,
		167,
		true
	},
	backyard_unopen = {
		432816,
		94,
		true
	},
	coupon_timeout_tip = {
		432910,
		138,
		true
	},
	coupon_repeat_tip = {
		433048,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		433191,
		141,
		true
	},
	word_random = {
		433332,
		81,
		true
	},
	word_hot = {
		433413,
		78,
		true
	},
	word_new = {
		433491,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		433569,
		188,
		true
	},
	backyard_not_found_theme_template = {
		433757,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		433878,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		433988,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		434116,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		434268,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		435378,
		133,
		true
	},
	help_monopoly_car = {
		435511,
		992,
		true
	},
	help_monopoly_car_2 = {
		436503,
		1177,
		true
	},
	help_monopoly_3th = {
		437680,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		439387,
		112,
		true
	},
	win_condition_display_qijian = {
		439499,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		439609,
		127,
		true
	},
	win_condition_display_shangchuan = {
		439736,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		439856,
		137,
		true
	},
	win_condition_display_judian = {
		439993,
		116,
		true
	},
	win_condition_display_tuoli = {
		440109,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		440227,
		138,
		true
	},
	lose_condition_display_quanmie = {
		440365,
		112,
		true
	},
	lose_condition_display_gangqu = {
		440477,
		132,
		true
	},
	re_battle = {
		440609,
		85,
		true
	},
	keep_fate_tip = {
		440694,
		131,
		true
	},
	equip_info_1 = {
		440825,
		82,
		true
	},
	equip_info_2 = {
		440907,
		88,
		true
	},
	equip_info_3 = {
		440995,
		82,
		true
	},
	equip_info_4 = {
		441077,
		82,
		true
	},
	equip_info_5 = {
		441159,
		82,
		true
	},
	equip_info_6 = {
		441241,
		88,
		true
	},
	equip_info_7 = {
		441329,
		88,
		true
	},
	equip_info_8 = {
		441417,
		88,
		true
	},
	equip_info_9 = {
		441505,
		88,
		true
	},
	equip_info_10 = {
		441593,
		89,
		true
	},
	equip_info_11 = {
		441682,
		89,
		true
	},
	equip_info_12 = {
		441771,
		89,
		true
	},
	equip_info_13 = {
		441860,
		83,
		true
	},
	equip_info_14 = {
		441943,
		89,
		true
	},
	equip_info_15 = {
		442032,
		89,
		true
	},
	equip_info_16 = {
		442121,
		89,
		true
	},
	equip_info_17 = {
		442210,
		89,
		true
	},
	equip_info_18 = {
		442299,
		89,
		true
	},
	equip_info_19 = {
		442388,
		89,
		true
	},
	equip_info_20 = {
		442477,
		92,
		true
	},
	equip_info_21 = {
		442569,
		92,
		true
	},
	equip_info_22 = {
		442661,
		98,
		true
	},
	equip_info_23 = {
		442759,
		89,
		true
	},
	equip_info_24 = {
		442848,
		89,
		true
	},
	equip_info_25 = {
		442937,
		80,
		true
	},
	equip_info_26 = {
		443017,
		92,
		true
	},
	equip_info_27 = {
		443109,
		77,
		true
	},
	equip_info_28 = {
		443186,
		95,
		true
	},
	equip_info_29 = {
		443281,
		95,
		true
	},
	equip_info_30 = {
		443376,
		89,
		true
	},
	equip_info_31 = {
		443465,
		83,
		true
	},
	equip_info_32 = {
		443548,
		92,
		true
	},
	equip_info_33 = {
		443640,
		95,
		true
	},
	equip_info_34 = {
		443735,
		89,
		true
	},
	equip_info_extralevel_0 = {
		443824,
		94,
		true
	},
	equip_info_extralevel_1 = {
		443918,
		94,
		true
	},
	equip_info_extralevel_2 = {
		444012,
		94,
		true
	},
	equip_info_extralevel_3 = {
		444106,
		94,
		true
	},
	tec_settings_btn_word = {
		444200,
		97,
		true
	},
	tec_tendency_x = {
		444297,
		89,
		true
	},
	tec_tendency_0 = {
		444386,
		87,
		true
	},
	tec_tendency_1 = {
		444473,
		90,
		true
	},
	tec_tendency_2 = {
		444563,
		90,
		true
	},
	tec_tendency_3 = {
		444653,
		90,
		true
	},
	tec_tendency_4 = {
		444743,
		90,
		true
	},
	tec_tendency_cur_x = {
		444833,
		102,
		true
	},
	tec_tendency_cur_0 = {
		444935,
		106,
		true
	},
	tec_tendency_cur_1 = {
		445041,
		103,
		true
	},
	tec_tendency_cur_2 = {
		445144,
		103,
		true
	},
	tec_tendency_cur_3 = {
		445247,
		103,
		true
	},
	tec_target_catchup_none = {
		445350,
		111,
		true
	},
	tec_target_catchup_selected = {
		445461,
		103,
		true
	},
	tec_tendency_cur_4 = {
		445564,
		103,
		true
	},
	tec_target_catchup_none_x = {
		445667,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		445781,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		445896,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		446011,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		446126,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		446244,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		446363,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		446482,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		446601,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		446717,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		446834,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		446951,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		447068,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		447173,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		447291,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		447436,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		447539,
		102,
		true
	},
	tec_target_need_print = {
		447641,
		97,
		true
	},
	tec_target_catchup_progress = {
		447738,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		447841,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		447968,
		710,
		true
	},
	tec_speedup_title = {
		448678,
		93,
		true
	},
	tec_speedup_progress = {
		448771,
		95,
		true
	},
	tec_speedup_overflow = {
		448866,
		153,
		true
	},
	tec_speedup_help_tip = {
		449019,
		227,
		true
	},
	click_back_tip = {
		449246,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		449348,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		449446,
		100,
		true
	},
	tec_catchup_errorfix = {
		449546,
		353,
		true
	},
	guild_duty_is_too_low = {
		449899,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		450014,
		123,
		true
	},
	guild_not_exist_donate_task = {
		450137,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		450246,
		124,
		true
	},
	guild_get_week_done = {
		450370,
		113,
		true
	},
	guild_public_awards = {
		450483,
		101,
		true
	},
	guild_private_awards = {
		450584,
		99,
		true
	},
	guild_task_selecte_tip = {
		450683,
		179,
		true
	},
	guild_task_accept = {
		450862,
		331,
		true
	},
	guild_commander_and_sub_op = {
		451193,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		451335,
		120,
		true
	},
	guild_donate_success = {
		451455,
		102,
		true
	},
	guild_left_donate_cnt = {
		451557,
		108,
		true
	},
	guild_donate_tip = {
		451665,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		451879,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		451999,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		452118,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		452293,
		174,
		true
	},
	guild_supply_no_open = {
		452467,
		108,
		true
	},
	guild_supply_award_got = {
		452575,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		452685,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		452837,
		260,
		true
	},
	guild_left_supply_day = {
		453097,
		96,
		true
	},
	guild_supply_help_tip = {
		453193,
		601,
		true
	},
	guild_op_only_administrator = {
		453794,
		143,
		true
	},
	guild_shop_refresh_done = {
		453937,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		454036,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		454136,
		148,
		true
	},
	guild_shop_exchange_tip = {
		454284,
		108,
		true
	},
	guild_shop_label_1 = {
		454392,
		115,
		true
	},
	guild_shop_label_2 = {
		454507,
		97,
		true
	},
	guild_shop_label_3 = {
		454604,
		89,
		true
	},
	guild_shop_label_4 = {
		454693,
		88,
		true
	},
	guild_shop_label_5 = {
		454781,
		115,
		true
	},
	guild_shop_must_select_goods = {
		454896,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		455021,
		141,
		true
	},
	guild_not_exist_tech = {
		455162,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		455270,
		137,
		true
	},
	guild_tech_is_max_level = {
		455407,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		455527,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		455659,
		140,
		true
	},
	guild_tech_upgrade_done = {
		455799,
		126,
		true
	},
	guild_exist_activation_tech = {
		455925,
		127,
		true
	},
	guild_tech_gold_desc = {
		456052,
		110,
		true
	},
	guild_tech_oil_desc = {
		456162,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		456271,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		456384,
		114,
		true
	},
	guild_box_gold_desc = {
		456498,
		109,
		true
	},
	guidl_r_box_time_desc = {
		456607,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		456719,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		456833,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		456949,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		457067,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		457297,
		124,
		true
	},
	guild_ship_attr_desc = {
		457421,
		117,
		true
	},
	guild_start_tech_group_tip = {
		457538,
		138,
		true
	},
	guild_cancel_tech_tip = {
		457676,
		227,
		true
	},
	guild_tech_consume_tip = {
		457903,
		202,
		true
	},
	guild_tech_non_admin = {
		458105,
		169,
		true
	},
	guild_tech_label_max_level = {
		458274,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		458377,
		105,
		true
	},
	guild_tech_label_condition = {
		458482,
		114,
		true
	},
	guild_tech_donate_target = {
		458596,
		109,
		true
	},
	guild_not_exist = {
		458705,
		97,
		true
	},
	guild_not_exist_battle = {
		458802,
		110,
		true
	},
	guild_battle_is_end = {
		458912,
		107,
		true
	},
	guild_battle_is_exist = {
		459019,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		459131,
		143,
		true
	},
	guild_event_start_tip1 = {
		459274,
		144,
		true
	},
	guild_event_start_tip2 = {
		459418,
		150,
		true
	},
	guild_word_may_happen_event = {
		459568,
		109,
		true
	},
	guild_battle_award = {
		459677,
		94,
		true
	},
	guild_word_consume = {
		459771,
		88,
		true
	},
	guild_start_event_consume_tip = {
		459859,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		460005,
		207,
		true
	},
	guild_word_consume_for_battle = {
		460212,
		111,
		true
	},
	guild_level_no_enough = {
		460323,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		460447,
		142,
		true
	},
	guild_join_event_cnt_label = {
		460589,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		460698,
		132,
		true
	},
	guild_join_event_progress_label = {
		460830,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		460938,
		232,
		true
	},
	guild_event_not_exist = {
		461170,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		461276,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		461388,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		461536,
		130,
		true
	},
	guidl_event_ship_in_event = {
		461666,
		138,
		true
	},
	guild_event_start_done = {
		461804,
		98,
		true
	},
	guild_fleet_update_done = {
		461902,
		105,
		true
	},
	guild_event_is_lock = {
		462007,
		98,
		true
	},
	guild_event_is_finish = {
		462105,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		462263,
		138,
		true
	},
	guild_word_battle_area = {
		462401,
		99,
		true
	},
	guild_word_battle_type = {
		462500,
		99,
		true
	},
	guild_wrod_battle_target = {
		462599,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		462700,
		124,
		true
	},
	guild_event_start_event_tip = {
		462824,
		137,
		true
	},
	guild_word_sea = {
		462961,
		84,
		true
	},
	guild_word_score_addition = {
		463045,
		102,
		true
	},
	guild_word_effect_addition = {
		463147,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		463250,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		463367,
		119,
		true
	},
	guild_event_info_desc1 = {
		463486,
		136,
		true
	},
	guild_event_info_desc2 = {
		463622,
		119,
		true
	},
	guild_join_member_cnt = {
		463741,
		98,
		true
	},
	guild_total_effect = {
		463839,
		92,
		true
	},
	guild_word_people = {
		463931,
		84,
		true
	},
	guild_event_info_desc3 = {
		464015,
		105,
		true
	},
	guild_not_exist_boss = {
		464120,
		105,
		true
	},
	guild_ship_from = {
		464225,
		86,
		true
	},
	guild_boss_formation_1 = {
		464311,
		130,
		true
	},
	guild_boss_formation_2 = {
		464441,
		130,
		true
	},
	guild_boss_formation_3 = {
		464571,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		464696,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		464802,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		464927,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		465093,
		155,
		true
	},
	guild_fleet_is_legal = {
		465248,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		465392,
		149,
		true
	},
	guild_must_edit_fleet = {
		465541,
		109,
		true
	},
	guild_ship_in_battle = {
		465650,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		465803,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		465933,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		466063,
		151,
		true
	},
	guild_get_report_failed = {
		466214,
		111,
		true
	},
	guild_report_get_all = {
		466325,
		96,
		true
	},
	guild_can_not_get_tip = {
		466421,
		124,
		true
	},
	guild_not_exist_notifycation = {
		466545,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		466661,
		147,
		true
	},
	guild_report_tooltip = {
		466808,
		179,
		true
	},
	word_guildgold = {
		466987,
		87,
		true
	},
	guild_member_rank_title_donate = {
		467074,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		467180,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		467290,
		108,
		true
	},
	guild_donate_log = {
		467398,
		142,
		true
	},
	guild_supply_log = {
		467540,
		139,
		true
	},
	guild_weektask_log = {
		467679,
		133,
		true
	},
	guild_battle_log = {
		467812,
		134,
		true
	},
	guild_tech_change_log = {
		467946,
		119,
		true
	},
	guild_log_title = {
		468065,
		91,
		true
	},
	guild_use_donateitem_success = {
		468156,
		128,
		true
	},
	guild_use_battleitem_success = {
		468284,
		128,
		true
	},
	not_exist_guild_use_item = {
		468412,
		131,
		true
	},
	guild_member_tip = {
		468543,
		2310,
		true
	},
	guild_tech_tip = {
		470853,
		2233,
		true
	},
	guild_office_tip = {
		473086,
		2541,
		true
	},
	guild_event_help_tip = {
		475627,
		2346,
		true
	},
	guild_mission_info_tip = {
		477973,
		1309,
		true
	},
	guild_public_tech_tip = {
		479282,
		531,
		true
	},
	guild_public_office_tip = {
		479813,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		480186,
		242,
		true
	},
	guild_boss_fleet_desc = {
		480428,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		480886,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		481047,
		127,
		true
	},
	word_shipState_guild_event = {
		481174,
		139,
		true
	},
	word_shipState_guild_boss = {
		481313,
		180,
		true
	},
	commander_is_in_guild = {
		481493,
		182,
		true
	},
	guild_assult_ship_recommend = {
		481675,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		481827,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		481986,
		167,
		true
	},
	guild_recommend_limit = {
		482153,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		482297,
		183,
		true
	},
	guild_mission_complate = {
		482480,
		112,
		true
	},
	guild_operation_event_occurrence = {
		482592,
		160,
		true
	},
	guild_transfer_president_confirm = {
		482752,
		201,
		true
	},
	guild_damage_ranking = {
		482953,
		90,
		true
	},
	guild_total_damage = {
		483043,
		91,
		true
	},
	guild_donate_list_updated = {
		483134,
		116,
		true
	},
	guild_donate_list_update_failed = {
		483250,
		125,
		true
	},
	guild_tip_quit_operation = {
		483375,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		483619,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		483760,
		236,
		true
	},
	guild_time_remaining_tip = {
		483996,
		107,
		true
	},
	help_rollingBallGame = {
		484103,
		1086,
		true
	},
	rolling_ball_help = {
		485189,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		485880,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		486489,
		112,
		true
	},
	build_ship_accumulative = {
		486601,
		100,
		true
	},
	destory_ship_before_tip = {
		486701,
		99,
		true
	},
	destory_ship_input_erro = {
		486800,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		486933,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		487115,
		231,
		true
	},
	jiujiu_expedition_help = {
		487346,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		487907,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		488007,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		488137,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		488265,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		488412,
		128,
		true
	},
	trade_card_tips1 = {
		488540,
		92,
		true
	},
	trade_card_tips2 = {
		488632,
		327,
		true
	},
	trade_card_tips3 = {
		488959,
		324,
		true
	},
	trade_card_tips4 = {
		489283,
		95,
		true
	},
	ur_exchange_help_tip = {
		489378,
		771,
		true
	},
	fleet_antisub_range = {
		490149,
		95,
		true
	},
	fleet_antisub_range_tip = {
		490244,
		1424,
		true
	},
	practise_idol_tip = {
		491668,
		107,
		true
	},
	practise_idol_help = {
		491775,
		937,
		true
	},
	upgrade_idol_tip = {
		492712,
		113,
		true
	},
	upgrade_complete_tip = {
		492825,
		99,
		true
	},
	upgrade_introduce_tip = {
		492924,
		123,
		true
	},
	collect_idol_tip = {
		493047,
		122,
		true
	},
	hand_account_tip = {
		493169,
		107,
		true
	},
	hand_account_resetting_tip = {
		493276,
		117,
		true
	},
	help_candymagic = {
		493393,
		961,
		true
	},
	award_overflow_tip = {
		494354,
		140,
		true
	},
	hunter_npc = {
		494494,
		901,
		true
	},
	fighterplane_help = {
		495395,
		931,
		true
	},
	fighterplane_J10_tip = {
		496326,
		276,
		true
	},
	fighterplane_J15_tip = {
		496602,
		513,
		true
	},
	fighterplane_FC1_tip = {
		497115,
		457,
		true
	},
	fighterplane_FC31_tip = {
		497572,
		378,
		true
	},
	fighterplane_complete_tip = {
		497950,
		204,
		true
	},
	fighterplane_destroy_tip = {
		498154,
		102,
		true
	},
	fighterplane_hit_tip = {
		498256,
		101,
		true
	},
	fighterplane_score_tip = {
		498357,
		92,
		true
	},
	venusvolleyball_help = {
		498449,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		499549,
		99,
		true
	},
	venusvolleyball_return_tip = {
		499648,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		499759,
		112,
		true
	},
	doa_main = {
		499871,
		1227,
		true
	},
	doa_pt_help = {
		501098,
		818,
		true
	},
	doa_pt_complete = {
		501916,
		94,
		true
	},
	doa_pt_up = {
		502010,
		97,
		true
	},
	doa_liliang = {
		502107,
		81,
		true
	},
	doa_jiqiao = {
		502188,
		80,
		true
	},
	doa_tili = {
		502268,
		78,
		true
	},
	doa_meili = {
		502346,
		79,
		true
	},
	snowball_help = {
		502425,
		1488,
		true
	},
	help_xinnian2021_feast = {
		503913,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		504413,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		505566,
		687,
		true
	},
	help_xinnian2021__meishi = {
		506253,
		1222,
		true
	},
	help_act_event = {
		507475,
		286,
		true
	},
	autofight = {
		507761,
		85,
		true
	},
	autofight_errors_tip = {
		507846,
		139,
		true
	},
	autofight_special_operation_tip = {
		507985,
		358,
		true
	},
	autofight_formation = {
		508343,
		89,
		true
	},
	autofight_cat = {
		508432,
		86,
		true
	},
	autofight_function = {
		508518,
		88,
		true
	},
	autofight_function1 = {
		508606,
		95,
		true
	},
	autofight_function2 = {
		508701,
		95,
		true
	},
	autofight_function3 = {
		508796,
		95,
		true
	},
	autofight_function4 = {
		508891,
		89,
		true
	},
	autofight_function5 = {
		508980,
		101,
		true
	},
	autofight_rewards = {
		509081,
		99,
		true
	},
	autofight_rewards_none = {
		509180,
		113,
		true
	},
	autofight_leave = {
		509293,
		85,
		true
	},
	autofight_onceagain = {
		509378,
		95,
		true
	},
	autofight_entrust = {
		509473,
		116,
		true
	},
	autofight_task = {
		509589,
		107,
		true
	},
	autofight_effect = {
		509696,
		131,
		true
	},
	autofight_file = {
		509827,
		110,
		true
	},
	autofight_discovery = {
		509937,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510061,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		510201,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		510329,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		510456,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		510623,
		143,
		true
	},
	autofight_farm = {
		510766,
		90,
		true
	},
	autofight_story = {
		510856,
		118,
		true
	},
	fushun_adventure_help = {
		510974,
		1774,
		true
	},
	autofight_change_tip = {
		512748,
		165,
		true
	},
	autofight_selectprops_tip = {
		512913,
		114,
		true
	},
	help_chunjie2021_feast = {
		513027,
		759,
		true
	},
	valentinesday__txt1_tip = {
		513786,
		157,
		true
	},
	valentinesday__txt2_tip = {
		513943,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514100,
		145,
		true
	},
	valentinesday__txt4_tip = {
		514245,
		145,
		true
	},
	valentinesday__txt5_tip = {
		514390,
		163,
		true
	},
	valentinesday__txt6_tip = {
		514553,
		151,
		true
	},
	valentinesday__shop_tip = {
		514704,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		514824,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		514933,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515042,
		121,
		true
	},
	wwf_bamboo_help = {
		515163,
		760,
		true
	},
	wwf_guide_tip = {
		515923,
		152,
		true
	},
	securitycake_help = {
		516075,
		1537,
		true
	},
	icecream_help = {
		517612,
		800,
		true
	},
	icecream_make_tip = {
		518412,
		92,
		true
	},
	cadpa_help = {
		518504,
		1225,
		true
	},
	cadpa_tip1 = {
		519729,
		86,
		true
	},
	cadpa_tip2 = {
		519815,
		85,
		true
	},
	query_role = {
		519900,
		83,
		true
	},
	query_role_none = {
		519983,
		88,
		true
	},
	query_role_button = {
		520071,
		93,
		true
	},
	query_role_fail = {
		520164,
		91,
		true
	},
	cumulative_victory_target_tip = {
		520255,
		114,
		true
	},
	cumulative_victory_now_tip = {
		520369,
		111,
		true
	},
	word_files_repair = {
		520480,
		93,
		true
	},
	repair_setting_label = {
		520573,
		96,
		true
	},
	voice_control = {
		520669,
		83,
		true
	},
	index_equip = {
		520752,
		84,
		true
	},
	index_without_limit = {
		520836,
		92,
		true
	},
	meta_learn_skill = {
		520928,
		108,
		true
	},
	world_joint_boss_not_found = {
		521036,
		139,
		true
	},
	world_joint_boss_is_death = {
		521175,
		138,
		true
	},
	world_joint_whitout_guild = {
		521313,
		116,
		true
	},
	world_joint_whitout_friend = {
		521429,
		114,
		true
	},
	world_joint_call_support_failed = {
		521543,
		116,
		true
	},
	world_joint_call_support_success = {
		521659,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		521776,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		521939,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522110,
		165,
		true
	},
	ad_4 = {
		522275,
		211,
		true
	},
	world_word_expired = {
		522486,
		97,
		true
	},
	world_word_guild_member = {
		522583,
		113,
		true
	},
	world_word_guild_player = {
		522696,
		104,
		true
	},
	world_joint_boss_award_expired = {
		522800,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		522912,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523028,
		140,
		true
	},
	world_boss_get_item = {
		523168,
		171,
		true
	},
	world_boss_ask_help = {
		523339,
		119,
		true
	},
	world_joint_count_no_enough = {
		523458,
		115,
		true
	},
	world_boss_none = {
		523573,
		146,
		true
	},
	world_boss_fleet = {
		523719,
		92,
		true
	},
	world_max_challenge_cnt = {
		523811,
		145,
		true
	},
	world_reset_success = {
		523956,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524060,
		183,
		true
	},
	world_map_version = {
		524243,
		120,
		true
	},
	world_resource_fill = {
		524363,
		128,
		true
	},
	meta_sys_lock_tip = {
		524491,
		160,
		true
	},
	meta_story_lock = {
		524651,
		139,
		true
	},
	meta_acttime_limit = {
		524790,
		88,
		true
	},
	meta_pt_left = {
		524878,
		87,
		true
	},
	meta_syn_rate = {
		524965,
		92,
		true
	},
	meta_repair_rate = {
		525057,
		95,
		true
	},
	meta_story_tip_1 = {
		525152,
		103,
		true
	},
	meta_story_tip_2 = {
		525255,
		100,
		true
	},
	meta_pt_get_way = {
		525355,
		130,
		true
	},
	meta_pt_point = {
		525485,
		86,
		true
	},
	meta_award_get = {
		525571,
		87,
		true
	},
	meta_award_got = {
		525658,
		87,
		true
	},
	meta_repair = {
		525745,
		88,
		true
	},
	meta_repair_success = {
		525833,
		101,
		true
	},
	meta_repair_effect_unlock = {
		525934,
		110,
		true
	},
	meta_repair_effect_special = {
		526044,
		130,
		true
	},
	meta_energy_ship_level_need = {
		526174,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		526290,
		124,
		true
	},
	meta_energy_active_box_tip = {
		526414,
		165,
		true
	},
	meta_break = {
		526579,
		108,
		true
	},
	meta_energy_preview_title = {
		526687,
		119,
		true
	},
	meta_energy_preview_tip = {
		526806,
		131,
		true
	},
	meta_exp_per_day = {
		526937,
		92,
		true
	},
	meta_skill_unlock = {
		527029,
		117,
		true
	},
	meta_unlock_skill_tip = {
		527146,
		155,
		true
	},
	meta_unlock_skill_select = {
		527301,
		123,
		true
	},
	meta_switch_skill_disable = {
		527424,
		139,
		true
	},
	meta_switch_skill_box_title = {
		527563,
		124,
		true
	},
	meta_cur_pt = {
		527687,
		90,
		true
	},
	meta_toast_fullexp = {
		527777,
		106,
		true
	},
	meta_toast_tactics = {
		527883,
		91,
		true
	},
	meta_skillbtn_tactics = {
		527974,
		92,
		true
	},
	meta_destroy_tip = {
		528066,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		528171,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		528265,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		528359,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		528453,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		528547,
		94,
		true
	},
	meta_voice_name_propose = {
		528641,
		93,
		true
	},
	world_boss_ad = {
		528734,
		88,
		true
	},
	world_boss_drop_title = {
		528822,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		528930,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529052,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		529425,
		143,
		true
	},
	equip_ammo_type_1 = {
		529568,
		90,
		true
	},
	equip_ammo_type_2 = {
		529658,
		90,
		true
	},
	equip_ammo_type_3 = {
		529748,
		90,
		true
	},
	equip_ammo_type_4 = {
		529838,
		87,
		true
	},
	equip_ammo_type_5 = {
		529925,
		87,
		true
	},
	equip_ammo_type_6 = {
		530012,
		90,
		true
	},
	equip_ammo_type_7 = {
		530102,
		93,
		true
	},
	equip_ammo_type_8 = {
		530195,
		90,
		true
	},
	equip_ammo_type_9 = {
		530285,
		90,
		true
	},
	equip_ammo_type_10 = {
		530375,
		85,
		true
	},
	equip_ammo_type_11 = {
		530460,
		88,
		true
	},
	common_daily_limit = {
		530548,
		105,
		true
	},
	meta_help = {
		530653,
		2340,
		true
	},
	world_boss_daily_limit = {
		532993,
		104,
		true
	},
	common_go_to_analyze = {
		533097,
		96,
		true
	},
	world_boss_not_reach_target = {
		533193,
		115,
		true
	},
	special_transform_limit_reach = {
		533308,
		163,
		true
	},
	meta_pt_notenough = {
		533471,
		180,
		true
	},
	meta_boss_unlock = {
		533651,
		182,
		true
	},
	word_take_effect = {
		533833,
		86,
		true
	},
	world_boss_challenge_cnt = {
		533919,
		100,
		true
	},
	word_shipNation_meta = {
		534019,
		87,
		true
	},
	world_word_friend = {
		534106,
		87,
		true
	},
	world_word_world = {
		534193,
		86,
		true
	},
	world_word_guild = {
		534279,
		89,
		true
	},
	world_collection_1 = {
		534368,
		94,
		true
	},
	world_collection_2 = {
		534462,
		88,
		true
	},
	world_collection_3 = {
		534550,
		91,
		true
	},
	zero_hour_command_error = {
		534641,
		111,
		true
	},
	commander_is_in_bigworld = {
		534752,
		118,
		true
	},
	world_collection_back = {
		534870,
		106,
		true
	},
	archives_whether_to_retreat = {
		534976,
		168,
		true
	},
	world_fleet_stop = {
		535144,
		104,
		true
	},
	world_setting_title = {
		535248,
		101,
		true
	},
	world_setting_quickmode = {
		535349,
		101,
		true
	},
	world_setting_quickmodetip = {
		535450,
		144,
		true
	},
	world_setting_submititem = {
		535594,
		115,
		true
	},
	world_setting_submititemtip = {
		535709,
		158,
		true
	},
	world_setting_mapauto = {
		535867,
		115,
		true
	},
	world_setting_mapautotip = {
		535982,
		158,
		true
	},
	world_boss_maintenance = {
		536140,
		139,
		true
	},
	world_boss_inbattle = {
		536279,
		119,
		true
	},
	world_automode_title_1 = {
		536398,
		104,
		true
	},
	world_automode_title_2 = {
		536502,
		95,
		true
	},
	world_automode_treasure_1 = {
		536597,
		132,
		true
	},
	world_automode_treasure_2 = {
		536729,
		132,
		true
	},
	world_automode_treasure_3 = {
		536861,
		128,
		true
	},
	world_automode_cancel = {
		536989,
		91,
		true
	},
	world_automode_confirm = {
		537080,
		92,
		true
	},
	world_automode_start_tip1 = {
		537172,
		119,
		true
	},
	world_automode_start_tip2 = {
		537291,
		104,
		true
	},
	world_automode_start_tip3 = {
		537395,
		122,
		true
	},
	world_automode_start_tip4 = {
		537517,
		113,
		true
	},
	world_automode_start_tip5 = {
		537630,
		144,
		true
	},
	world_automode_setting_1 = {
		537774,
		115,
		true
	},
	world_automode_setting_1_1 = {
		537889,
		100,
		true
	},
	world_automode_setting_1_2 = {
		537989,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538080,
		91,
		true
	},
	world_automode_setting_1_4 = {
		538171,
		96,
		true
	},
	world_automode_setting_2 = {
		538267,
		112,
		true
	},
	world_automode_setting_2_1 = {
		538379,
		108,
		true
	},
	world_automode_setting_2_2 = {
		538487,
		111,
		true
	},
	world_automode_setting_all_1 = {
		538598,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		538717,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		538814,
		97,
		true
	},
	world_automode_setting_all_2 = {
		538911,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539027,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539124,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		539233,
		109,
		true
	},
	world_automode_setting_all_3 = {
		539342,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		539461,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		539558,
		97,
		true
	},
	world_automode_setting_all_4 = {
		539655,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		539774,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		539871,
		97,
		true
	},
	world_automode_setting_new_1 = {
		539968,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540087,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		540191,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		540286,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		540381,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		540476,
		100,
		true
	},
	world_collection_task_tip_1 = {
		540576,
		152,
		true
	},
	area_putong = {
		540728,
		87,
		true
	},
	area_anquan = {
		540815,
		87,
		true
	},
	area_yaosai = {
		540902,
		87,
		true
	},
	area_yaosai_2 = {
		540989,
		107,
		true
	},
	area_shenyuan = {
		541096,
		89,
		true
	},
	area_yinmi = {
		541185,
		86,
		true
	},
	area_renwu = {
		541271,
		86,
		true
	},
	area_zhuxian = {
		541357,
		88,
		true
	},
	area_dangan = {
		541445,
		87,
		true
	},
	charge_trade_no_error = {
		541532,
		126,
		true
	},
	world_reset_1 = {
		541658,
		130,
		true
	},
	world_reset_2 = {
		541788,
		136,
		true
	},
	world_reset_3 = {
		541924,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542040,
		141,
		true
	},
	world_boss_unactivated = {
		542181,
		128,
		true
	},
	world_reset_tip = {
		542309,
		2572,
		true
	},
	spring_invited_2021 = {
		544881,
		217,
		true
	},
	charge_error_count_limit = {
		545098,
		149,
		true
	},
	charge_error_disable = {
		545247,
		120,
		true
	},
	levelScene_select_sp = {
		545367,
		120,
		true
	},
	word_adjustFleet = {
		545487,
		92,
		true
	},
	levelScene_select_noitem = {
		545579,
		112,
		true
	},
	story_setting_label = {
		545691,
		113,
		true
	},
	login_arrears_tips = {
		545804,
		154,
		true
	},
	Supplement_pay1 = {
		545958,
		195,
		true
	},
	Supplement_pay2 = {
		546153,
		146,
		true
	},
	Supplement_pay3 = {
		546299,
		237,
		true
	},
	Supplement_pay4 = {
		546536,
		91,
		true
	},
	world_ship_repair = {
		546627,
		114,
		true
	},
	Supplement_pay5 = {
		546741,
		143,
		true
	},
	area_unkown = {
		546884,
		87,
		true
	},
	Supplement_pay6 = {
		546971,
		94,
		true
	},
	Supplement_pay7 = {
		547065,
		94,
		true
	},
	Supplement_pay8 = {
		547159,
		88,
		true
	},
	world_battle_damage = {
		547247,
		164,
		true
	},
	setting_story_speed_1 = {
		547411,
		88,
		true
	},
	setting_story_speed_2 = {
		547499,
		91,
		true
	},
	setting_story_speed_3 = {
		547590,
		88,
		true
	},
	setting_story_speed_4 = {
		547678,
		91,
		true
	},
	story_autoplay_setting_label = {
		547769,
		110,
		true
	},
	story_autoplay_setting_1 = {
		547879,
		94,
		true
	},
	story_autoplay_setting_2 = {
		547973,
		94,
		true
	},
	meta_shop_exchange_limit = {
		548067,
		103,
		true
	},
	meta_shop_unexchange_label = {
		548170,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		548278,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		548379,
		131,
		true
	},
	dailyLevel_quickfinish = {
		548510,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		548845,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		548952,
		134,
		true
	},
	common_npc_formation_tip = {
		549086,
		124,
		true
	},
	gametip_xiaotiancheng = {
		549210,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		550222,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		550344,
		122,
		true
	},
	task_lock = {
		550466,
		85,
		true
	},
	week_task_pt_name = {
		550551,
		90,
		true
	},
	week_task_award_preview_label = {
		550641,
		105,
		true
	},
	week_task_title_label = {
		550746,
		103,
		true
	},
	cattery_op_clean_success = {
		550849,
		100,
		true
	},
	cattery_op_feed_success = {
		550949,
		99,
		true
	},
	cattery_op_play_success = {
		551048,
		99,
		true
	},
	cattery_style_change_success = {
		551147,
		104,
		true
	},
	cattery_add_commander_success = {
		551251,
		114,
		true
	},
	cattery_remove_commander_success = {
		551365,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		551482,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		551618,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		551750,
		111,
		true
	},
	commander_box_was_finished = {
		551861,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		551975,
		118,
		true
	},
	comander_tool_max_cnt = {
		552093,
		105,
		true
	},
	cat_home_help = {
		552198,
		925,
		true
	},
	cat_accelfrate_notenough = {
		553123,
		124,
		true
	},
	cat_home_unlock = {
		553247,
		121,
		true
	},
	cat_sleep_notplay = {
		553368,
		126,
		true
	},
	cathome_style_unlock = {
		553494,
		126,
		true
	},
	commander_is_in_cattery = {
		553620,
		120,
		true
	},
	cat_home_interaction = {
		553740,
		110,
		true
	},
	cat_accelerate_left = {
		553850,
		101,
		true
	},
	common_clean = {
		553951,
		82,
		true
	},
	common_feed = {
		554033,
		81,
		true
	},
	common_play = {
		554114,
		81,
		true
	},
	game_stopwords = {
		554195,
		105,
		true
	},
	game_openwords = {
		554300,
		105,
		true
	},
	amusementpark_shop_enter = {
		554405,
		149,
		true
	},
	amusementpark_shop_exchange = {
		554554,
		189,
		true
	},
	amusementpark_shop_success = {
		554743,
		105,
		true
	},
	amusementpark_shop_special = {
		554848,
		143,
		true
	},
	amusementpark_shop_end = {
		554991,
		138,
		true
	},
	amusementpark_shop_0 = {
		555129,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		555268,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		555427,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		555586,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		555725,
		180,
		true
	},
	amusementpark_help = {
		555905,
		1043,
		true
	},
	amusementpark_shop_help = {
		556948,
		608,
		true
	},
	handshake_game_help = {
		557556,
		966,
		true
	},
	MeixiV4_help = {
		558522,
		792,
		true
	},
	activity_permanent_total = {
		559314,
		100,
		true
	},
	word_investigate = {
		559414,
		86,
		true
	},
	ambush_display_none = {
		559500,
		86,
		true
	},
	activity_permanent_help = {
		559586,
		386,
		true
	},
	activity_permanent_tips1 = {
		559972,
		157,
		true
	},
	activity_permanent_tips2 = {
		560129,
		164,
		true
	},
	activity_permanent_tips3 = {
		560293,
		146,
		true
	},
	activity_permanent_tips4 = {
		560439,
		214,
		true
	},
	activity_permanent_finished = {
		560653,
		100,
		true
	},
	idolmaster_main = {
		560753,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		561848,
		103,
		true
	},
	idolmaster_game_tip2 = {
		561951,
		103,
		true
	},
	idolmaster_game_tip3 = {
		562054,
		98,
		true
	},
	idolmaster_game_tip4 = {
		562152,
		98,
		true
	},
	idolmaster_game_tip5 = {
		562250,
		92,
		true
	},
	idolmaster_collection = {
		562342,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		562881,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		562981,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		563081,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		563181,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		563281,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		563381,
		99,
		true
	},
	cartoon_notall = {
		563480,
		84,
		true
	},
	cartoon_haveno = {
		563564,
		105,
		true
	},
	res_cartoon_new_tip = {
		563669,
		115,
		true
	},
	memory_actiivty_ex = {
		563784,
		86,
		true
	},
	memory_activity_sp = {
		563870,
		86,
		true
	},
	memory_activity_daily = {
		563956,
		91,
		true
	},
	memory_activity_others = {
		564047,
		92,
		true
	},
	battle_end_title = {
		564139,
		92,
		true
	},
	battle_end_subtitle1 = {
		564231,
		96,
		true
	},
	battle_end_subtitle2 = {
		564327,
		96,
		true
	},
	meta_skill_dailyexp = {
		564423,
		104,
		true
	},
	meta_skill_learn = {
		564527,
		119,
		true
	},
	meta_skill_maxtip = {
		564646,
		153,
		true
	},
	meta_tactics_detail = {
		564799,
		95,
		true
	},
	meta_tactics_unlock = {
		564894,
		95,
		true
	},
	meta_tactics_switch = {
		564989,
		95,
		true
	},
	meta_skill_maxtip2 = {
		565084,
		100,
		true
	},
	activity_permanent_progress = {
		565184,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		565284,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		565395,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		565529,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		565631,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		565737,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		565891,
		318,
		true
	},
	tec_tip_no_consumption = {
		566209,
		95,
		true
	},
	tec_tip_material_stock = {
		566304,
		92,
		true
	},
	tec_tip_to_consumption = {
		566396,
		98,
		true
	},
	onebutton_max_tip = {
		566494,
		90,
		true
	},
	target_get_tip = {
		566584,
		84,
		true
	},
	fleet_select_title = {
		566668,
		94,
		true
	},
	backyard_rename_title = {
		566762,
		97,
		true
	},
	backyard_rename_tip = {
		566859,
		101,
		true
	},
	equip_add = {
		566960,
		99,
		true
	},
	equipskin_add = {
		567059,
		109,
		true
	},
	equipskin_none = {
		567168,
		113,
		true
	},
	equipskin_typewrong = {
		567281,
		121,
		true
	},
	equipskin_typewrong_en = {
		567402,
		107,
		true
	},
	user_is_banned = {
		567509,
		121,
		true
	},
	user_is_forever_banned = {
		567630,
		104,
		true
	},
	old_class_is_close = {
		567734,
		134,
		true
	},
	activity_event_building = {
		567868,
		1087,
		true
	},
	salvage_tips = {
		568955,
		799,
		true
	},
	tips_shakebeads = {
		569754,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		570511,
		138,
		true
	},
	cowboy_tips = {
		570649,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		571396,
		124,
		true
	},
	chazi_tips = {
		571520,
		792,
		true
	},
	catchteasure_help = {
		572312,
		700,
		true
	},
	unlock_tips = {
		573012,
		97,
		true
	},
	class_label_tran = {
		573109,
		87,
		true
	},
	class_label_gen = {
		573196,
		89,
		true
	},
	class_attr_store = {
		573285,
		92,
		true
	},
	class_attr_proficiency = {
		573377,
		101,
		true
	},
	class_attr_getproficiency = {
		573478,
		104,
		true
	},
	class_attr_costproficiency = {
		573582,
		105,
		true
	},
	class_label_upgrading = {
		573687,
		94,
		true
	},
	class_label_upgradetime = {
		573781,
		99,
		true
	},
	class_label_oilfield = {
		573880,
		96,
		true
	},
	class_label_goldfield = {
		573976,
		97,
		true
	},
	class_res_maxlevel_tip = {
		574073,
		104,
		true
	},
	ship_exp_item_title = {
		574177,
		95,
		true
	},
	ship_exp_item_label_clear = {
		574272,
		96,
		true
	},
	ship_exp_item_label_recom = {
		574368,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		574464,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		574562,
		180,
		true
	},
	tec_nation_award_finish = {
		574742,
		100,
		true
	},
	coures_exp_overflow_tip = {
		574842,
		155,
		true
	},
	coures_exp_npc_tip = {
		574997,
		179,
		true
	},
	coures_level_tip = {
		575176,
		160,
		true
	},
	coures_tip_material_stock = {
		575336,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		575434,
		110,
		true
	},
	eatgame_tips = {
		575544,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		576599,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		576758,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		576899,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		577036,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		577187,
		238,
		true
	},
	battlepass_main_time = {
		577425,
		94,
		true
	},
	battlepass_main_help_2110 = {
		577519,
		2927,
		true
	},
	cruise_task_help_2110 = {
		580446,
		1226,
		true
	},
	cruise_task_phase = {
		581672,
		104,
		true
	},
	cruise_task_tips = {
		581776,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		581868,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		582122,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		582331,
		110,
		true
	},
	cruise_task_unlock = {
		582441,
		119,
		true
	},
	cruise_task_week = {
		582560,
		88,
		true
	},
	battlepass_pay_timelimit = {
		582648,
		99,
		true
	},
	battlepass_pay_acquire = {
		582747,
		110,
		true
	},
	battlepass_pay_attention = {
		582857,
		134,
		true
	},
	battlepass_acquire_attention = {
		582991,
		160,
		true
	},
	battlepass_pay_tip = {
		583151,
		118,
		true
	},
	battlepass_main_tip1 = {
		583269,
		300,
		true
	},
	battlepass_main_tip2 = {
		583569,
		266,
		true
	},
	battlepass_main_tip3 = {
		583835,
		300,
		true
	},
	battlepass_complete = {
		584135,
		110,
		true
	},
	shop_free_tag = {
		584245,
		83,
		true
	},
	quick_equip_tip1 = {
		584328,
		89,
		true
	},
	quick_equip_tip2 = {
		584417,
		86,
		true
	},
	quick_equip_tip3 = {
		584503,
		86,
		true
	},
	quick_equip_tip4 = {
		584589,
		107,
		true
	},
	quick_equip_tip5 = {
		584696,
		125,
		true
	},
	quick_equip_tip6 = {
		584821,
		170,
		true
	},
	retire_importantequipment_tips = {
		584991,
		155,
		true
	},
	settle_rewards_title = {
		585146,
		102,
		true
	},
	settle_rewards_subtitle = {
		585248,
		101,
		true
	},
	total_rewards_subtitle = {
		585349,
		99,
		true
	},
	settle_rewards_text = {
		585448,
		95,
		true
	},
	use_oil_limit_help = {
		585543,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		585797,
		117,
		true
	},
	index_awakening2 = {
		585914,
		130,
		true
	},
	index_upgrade = {
		586044,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		586130,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		586234,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		586341,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		586449,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		586555,
		119,
		true
	},
	attr_durability = {
		586674,
		85,
		true
	},
	attr_armor = {
		586759,
		80,
		true
	},
	attr_reload = {
		586839,
		81,
		true
	},
	attr_cannon = {
		586920,
		81,
		true
	},
	attr_torpedo = {
		587001,
		82,
		true
	},
	attr_motion = {
		587083,
		81,
		true
	},
	attr_antiaircraft = {
		587164,
		87,
		true
	},
	attr_air = {
		587251,
		78,
		true
	},
	attr_hit = {
		587329,
		78,
		true
	},
	attr_antisub = {
		587407,
		82,
		true
	},
	attr_oxy_max = {
		587489,
		82,
		true
	},
	attr_ammo = {
		587571,
		82,
		true
	},
	attr_hunting_range = {
		587653,
		94,
		true
	},
	attr_luck = {
		587747,
		79,
		true
	},
	attr_consume = {
		587826,
		82,
		true
	},
	attr_speed = {
		587908,
		80,
		true
	},
	monthly_card_tip = {
		587988,
		103,
		true
	},
	shopping_error_time_limit = {
		588091,
		162,
		true
	},
	world_total_power = {
		588253,
		90,
		true
	},
	world_mileage = {
		588343,
		89,
		true
	},
	world_pressing = {
		588432,
		90,
		true
	},
	Settings_title_FPS = {
		588522,
		94,
		true
	},
	Settings_title_Notification = {
		588616,
		109,
		true
	},
	Settings_title_Other = {
		588725,
		96,
		true
	},
	Settings_title_LoginJP = {
		588821,
		95,
		true
	},
	Settings_title_Redeem = {
		588916,
		94,
		true
	},
	Settings_title_AdjustScr = {
		589010,
		103,
		true
	},
	Settings_title_Secpw = {
		589113,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		589209,
		113,
		true
	},
	Settings_title_agreement = {
		589322,
		100,
		true
	},
	Settings_title_sound = {
		589422,
		96,
		true
	},
	Settings_title_resUpdate = {
		589518,
		100,
		true
	},
	equipment_info_change_tip = {
		589618,
		116,
		true
	},
	equipment_info_change_name_a = {
		589734,
		119,
		true
	},
	equipment_info_change_name_b = {
		589853,
		119,
		true
	},
	equipment_info_change_text_before = {
		589972,
		106,
		true
	},
	equipment_info_change_text_after = {
		590078,
		105,
		true
	},
	world_boss_progress_tip_title = {
		590183,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		590300,
		286,
		true
	},
	ssss_main_help = {
		590586,
		1030,
		true
	},
	mini_game_time = {
		591616,
		88,
		true
	},
	mini_game_score = {
		591704,
		86,
		true
	},
	mini_game_leave = {
		591790,
		98,
		true
	},
	mini_game_pause = {
		591888,
		98,
		true
	},
	mini_game_cur_score = {
		591986,
		96,
		true
	},
	mini_game_high_score = {
		592082,
		97,
		true
	},
	monopoly_world_tip1 = {
		592179,
		104,
		true
	},
	monopoly_world_tip2 = {
		592283,
		213,
		true
	},
	monopoly_world_tip3 = {
		592496,
		183,
		true
	},
	help_monopoly_world = {
		592679,
		1446,
		true
	},
	ssssmedal_tip = {
		594125,
		185,
		true
	},
	ssssmedal_name = {
		594310,
		110,
		true
	},
	ssssmedal_belonging = {
		594420,
		115,
		true
	},
	ssssmedal_name1 = {
		594535,
		107,
		true
	},
	ssssmedal_name2 = {
		594642,
		107,
		true
	},
	ssssmedal_name3 = {
		594749,
		107,
		true
	},
	ssssmedal_name4 = {
		594856,
		107,
		true
	},
	ssssmedal_name5 = {
		594963,
		107,
		true
	},
	ssssmedal_name6 = {
		595070,
		88,
		true
	},
	ssssmedal_belonging1 = {
		595158,
		106,
		true
	},
	ssssmedal_belonging2 = {
		595264,
		106,
		true
	},
	ssssmedal_desc1 = {
		595370,
		161,
		true
	},
	ssssmedal_desc2 = {
		595531,
		173,
		true
	},
	ssssmedal_desc3 = {
		595704,
		179,
		true
	},
	ssssmedal_desc4 = {
		595883,
		182,
		true
	},
	ssssmedal_desc5 = {
		596065,
		185,
		true
	},
	ssssmedal_desc6 = {
		596250,
		155,
		true
	},
	show_fate_demand_count = {
		596405,
		140,
		true
	},
	show_design_demand_count = {
		596545,
		144,
		true
	},
	blueprint_select_overflow = {
		596689,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		596796,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		596971,
		125,
		true
	},
	blueprint_exchange_select_display = {
		597096,
		124,
		true
	},
	build_rate_title = {
		597220,
		92,
		true
	},
	build_pools_intro = {
		597312,
		136,
		true
	},
	build_detail_intro = {
		597448,
		118,
		true
	},
	ssss_game_tip = {
		597566,
		2399,
		true
	},
	ssss_medal_tip = {
		599965,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		600522,
		237,
		true
	},
	battlepass_main_help_2112 = {
		600759,
		2927,
		true
	},
	cruise_task_help_2112 = {
		603686,
		1225,
		true
	},
	littleSanDiego_npc = {
		604911,
		1044,
		true
	},
	tag_ship_unlocked = {
		605955,
		96,
		true
	},
	tag_ship_locked = {
		606051,
		94,
		true
	},
	acceleration_tips_1 = {
		606145,
		191,
		true
	},
	acceleration_tips_2 = {
		606336,
		197,
		true
	},
	noacceleration_tips = {
		606533,
		122,
		true
	},
	word_shipskin = {
		606655,
		83,
		true
	},
	settings_sound_title_bgm = {
		606738,
		101,
		true
	},
	settings_sound_title_effct = {
		606839,
		103,
		true
	},
	settings_sound_title_cv = {
		606942,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		607042,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		607157,
		114,
		true
	},
	setting_resdownload_title_music = {
		607271,
		113,
		true
	},
	setting_resdownload_title_sound = {
		607384,
		116,
		true
	},
	setting_resdownload_title_manga = {
		607500,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		607613,
		118,
		true
	},
	settings_battle_title = {
		607731,
		97,
		true
	},
	settings_battle_tip = {
		607828,
		114,
		true
	},
	settings_battle_Btn_edit = {
		607942,
		95,
		true
	},
	settings_battle_Btn_reset = {
		608037,
		96,
		true
	},
	settings_battle_Btn_save = {
		608133,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		608228,
		97,
		true
	},
	settings_pwd_label_close = {
		608325,
		94,
		true
	},
	settings_pwd_label_open = {
		608419,
		93,
		true
	},
	word_frame = {
		608512,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		608589,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		608702,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		608807,
		127,
		true
	},
	CurlingGame_tips1 = {
		608934,
		937,
		true
	},
	maid_task_tips1 = {
		609871,
		584,
		true
	},
	shop_diamond_title = {
		610455,
		94,
		true
	},
	shop_gift_title = {
		610549,
		91,
		true
	},
	shop_item_title = {
		610640,
		91,
		true
	},
	shop_charge_level_limit = {
		610731,
		96,
		true
	},
	backhill_cantupbuilding = {
		610827,
		149,
		true
	},
	pray_cant_tips = {
		610976,
		139,
		true
	},
	help_xinnian2022_feast = {
		611115,
		688,
		true
	},
	Pray_activity_tips1 = {
		611803,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		613128,
		219,
		true
	},
	help_xinnian2022_z28 = {
		613347,
		690,
		true
	},
	help_xinnian2022_firework = {
		614037,
		1229,
		true
	},
	player_manifesto_placeholder = {
		615266,
		113,
		true
	},
	box_ship_del_click = {
		615379,
		94,
		true
	},
	box_equipment_del_click = {
		615473,
		99,
		true
	},
	change_player_name_title = {
		615572,
		100,
		true
	},
	change_player_name_subtitle = {
		615672,
		106,
		true
	},
	change_player_name_input_tip = {
		615778,
		104,
		true
	},
	change_player_name_illegal = {
		615882,
		179,
		true
	},
	nodisplay_player_home_name = {
		616061,
		96,
		true
	},
	nodisplay_player_home_share = {
		616157,
		112,
		true
	},
	tactics_class_start = {
		616269,
		95,
		true
	},
	tactics_class_cancel = {
		616364,
		90,
		true
	},
	tactics_class_get_exp = {
		616454,
		103,
		true
	},
	tactics_class_spend_time = {
		616557,
		100,
		true
	},
	build_ticket_description = {
		616657,
		112,
		true
	},
	build_ticket_expire_warning = {
		616769,
		107,
		true
	},
	tip_build_ticket_expired = {
		616876,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		617006,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		617148,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		617259,
		177,
		true
	},
	springfes_tips1 = {
		617436,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		618350,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		618462,
		111,
		true
	},
	worldinpicture_help = {
		618573,
		661,
		true
	},
	worldinpicture_task_help = {
		619234,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		619900,
		123,
		true
	},
	missile_attack_area_confirm = {
		620023,
		103,
		true
	},
	missile_attack_area_cancel = {
		620126,
		102,
		true
	},
	shipchange_alert_infleet = {
		620228,
		143,
		true
	},
	shipchange_alert_inpvp = {
		620371,
		147,
		true
	},
	shipchange_alert_inexercise = {
		620518,
		152,
		true
	},
	shipchange_alert_inworld = {
		620670,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		620819,
		159,
		true
	},
	shipchange_alert_indiff = {
		620978,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		621126,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		621314,
		193,
		true
	},
	monopoly3thre_tip = {
		621507,
		133,
		true
	},
	fushun_game3_tip = {
		621640,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		622552,
		236,
		true
	},
	battlepass_main_help_2202 = {
		622788,
		2928,
		true
	},
	cruise_task_help_2202 = {
		625716,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		626940,
		236,
		true
	},
	battlepass_main_help_2204 = {
		627176,
		2919,
		true
	},
	cruise_task_help_2204 = {
		630095,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		631319,
		242,
		true
	},
	battlepass_main_help_2206 = {
		631561,
		2931,
		true
	},
	cruise_task_help_2206 = {
		634492,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		635716,
		242,
		true
	},
	battlepass_main_help_2208 = {
		635958,
		2928,
		true
	},
	cruise_task_help_2208 = {
		638886,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		640110,
		241,
		true
	},
	battlepass_main_help_2210 = {
		640351,
		2945,
		true
	},
	cruise_task_help_2210 = {
		643296,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		644522,
		246,
		true
	},
	battlepass_main_help_2212 = {
		644768,
		2933,
		true
	},
	cruise_task_help_2212 = {
		647701,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		648926,
		245,
		true
	},
	battlepass_main_help_2302 = {
		649171,
		2928,
		true
	},
	cruise_task_help_2302 = {
		652099,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		653324,
		243,
		true
	},
	battlepass_main_help_2304 = {
		653567,
		2954,
		true
	},
	cruise_task_help_2304 = {
		656521,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		657746,
		232,
		true
	},
	battlepass_main_help_2306 = {
		657978,
		2919,
		true
	},
	cruise_task_help_2306 = {
		660897,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		662122,
		226,
		true
	},
	battlepass_main_help_2308 = {
		662348,
		2922,
		true
	},
	cruise_task_help_2308 = {
		665270,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		666495,
		237,
		true
	},
	battlepass_main_help_2310 = {
		666732,
		2942,
		true
	},
	cruise_task_help_2310 = {
		669674,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		670900,
		243,
		true
	},
	battlepass_main_help_2312 = {
		671143,
		2922,
		true
	},
	cruise_task_help_2312 = {
		674065,
		1226,
		true
	},
	attrset_reset = {
		675291,
		89,
		true
	},
	attrset_save = {
		675380,
		88,
		true
	},
	attrset_ask_save = {
		675468,
		111,
		true
	},
	attrset_save_success = {
		675579,
		96,
		true
	},
	attrset_disable = {
		675675,
		134,
		true
	},
	attrset_input_ill = {
		675809,
		96,
		true
	},
	blackfriday_help = {
		675905,
		458,
		true
	},
	eventshop_time_hint = {
		676363,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		676475,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		676619,
		158,
		true
	},
	sp_no_quota = {
		676777,
		113,
		true
	},
	fur_all_buy = {
		676890,
		87,
		true
	},
	fur_onekey_buy = {
		676977,
		90,
		true
	},
	littleRenown_npc = {
		677067,
		1040,
		true
	},
	tech_package_tip = {
		678107,
		209,
		true
	},
	backyard_food_shop_tip = {
		678316,
		101,
		true
	},
	dorm_2f_lock = {
		678417,
		85,
		true
	},
	word_get_way = {
		678502,
		89,
		true
	},
	word_get_date = {
		678591,
		90,
		true
	},
	enter_theme_name = {
		678681,
		95,
		true
	},
	enter_extend_food_label = {
		678776,
		93,
		true
	},
	backyard_extend_tip_1 = {
		678869,
		103,
		true
	},
	backyard_extend_tip_2 = {
		678972,
		104,
		true
	},
	backyard_extend_tip_3 = {
		679076,
		109,
		true
	},
	backyard_extend_tip_4 = {
		679185,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		679274,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		679434,
		146,
		true
	},
	level_remaster_tip1 = {
		679580,
		98,
		true
	},
	level_remaster_tip2 = {
		679678,
		89,
		true
	},
	level_remaster_tip3 = {
		679767,
		89,
		true
	},
	level_remaster_tip4 = {
		679856,
		109,
		true
	},
	newserver_time = {
		679965,
		88,
		true
	},
	newserver_soldout = {
		680053,
		96,
		true
	},
	skill_learn_tip = {
		680149,
		133,
		true
	},
	newserver_build_tip = {
		680282,
		132,
		true
	},
	build_count_tip = {
		680414,
		85,
		true
	},
	help_research_package = {
		680499,
		299,
		true
	},
	lv70_package_tip = {
		680798,
		251,
		true
	},
	tech_select_tip1 = {
		681049,
		101,
		true
	},
	tech_select_tip2 = {
		681150,
		149,
		true
	},
	tech_select_tip3 = {
		681299,
		89,
		true
	},
	tech_select_tip4 = {
		681388,
		98,
		true
	},
	tech_select_tip5 = {
		681486,
		110,
		true
	},
	techpackage_item_use = {
		681596,
		253,
		true
	},
	techpackage_item_use_1 = {
		681849,
		168,
		true
	},
	techpackage_item_use_2 = {
		682017,
		196,
		true
	},
	techpackage_item_use_confirm = {
		682213,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		682360,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		682483,
		102,
		true
	},
	newserver_activity_tip = {
		682585,
		1419,
		true
	},
	newserver_shop_timelimit = {
		684004,
		114,
		true
	},
	tech_character_get = {
		684118,
		97,
		true
	},
	package_detail_tip = {
		684215,
		94,
		true
	},
	event_ui_consume = {
		684309,
		87,
		true
	},
	event_ui_recommend = {
		684396,
		88,
		true
	},
	event_ui_start = {
		684484,
		84,
		true
	},
	event_ui_giveup = {
		684568,
		85,
		true
	},
	event_ui_finish = {
		684653,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		684738,
		103,
		true
	},
	battle_result_confirm = {
		684841,
		91,
		true
	},
	battle_result_targets = {
		684932,
		97,
		true
	},
	battle_result_continue = {
		685029,
		98,
		true
	},
	index_L2D = {
		685127,
		76,
		true
	},
	index_DBG = {
		685203,
		85,
		true
	},
	index_BG = {
		685288,
		84,
		true
	},
	index_CANTUSE = {
		685372,
		89,
		true
	},
	index_UNUSE = {
		685461,
		84,
		true
	},
	index_BGM = {
		685545,
		85,
		true
	},
	without_ship_to_wear = {
		685630,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		685738,
		123,
		true
	},
	skinatlas_search_holder = {
		685861,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		685975,
		126,
		true
	},
	chang_ship_skin_window_title = {
		686101,
		98,
		true
	},
	world_boss_item_info = {
		686199,
		364,
		true
	},
	world_past_boss_item_info = {
		686563,
		383,
		true
	},
	world_boss_lefttime = {
		686946,
		88,
		true
	},
	world_boss_item_count_noenough = {
		687034,
		118,
		true
	},
	world_boss_item_usage_tip = {
		687152,
		144,
		true
	},
	world_boss_no_select_archives = {
		687296,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		687426,
		127,
		true
	},
	world_boss_archives_are_clear = {
		687553,
		115,
		true
	},
	world_boss_switch_archives = {
		687668,
		187,
		true
	},
	world_boss_switch_archives_success = {
		687855,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		688005,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		688153,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		688301,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		688413,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		688529,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		688655,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		688782,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		688901,
		177,
		true
	},
	world_archives_boss_help = {
		689078,
		2774,
		true
	},
	world_archives_boss_list_help = {
		691852,
		438,
		true
	},
	archives_boss_was_opened = {
		692290,
		158,
		true
	},
	current_boss_was_opened = {
		692448,
		157,
		true
	},
	world_boss_title_auto_battle = {
		692605,
		104,
		true
	},
	world_boss_title_highest_damge = {
		692709,
		106,
		true
	},
	world_boss_title_estimation = {
		692815,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		692930,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		693033,
		108,
		true
	},
	world_boss_title_spend_time = {
		693141,
		103,
		true
	},
	world_boss_title_total_damage = {
		693244,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		693346,
		125,
		true
	},
	world_boss_current_boss_label = {
		693471,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		693579,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		693685,
		144,
		true
	},
	world_boss_progress_no_enough = {
		693829,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		693940,
		120,
		true
	},
	meta_syn_value_label = {
		694060,
		99,
		true
	},
	meta_syn_finish = {
		694159,
		97,
		true
	},
	index_meta_repair = {
		694256,
		96,
		true
	},
	index_meta_tactics = {
		694352,
		97,
		true
	},
	index_meta_energy = {
		694449,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		694545,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		694683,
		176,
		true
	},
	tactics_no_recent_ships = {
		694859,
		111,
		true
	},
	activity_kill = {
		694970,
		89,
		true
	},
	battle_result_dmg = {
		695059,
		87,
		true
	},
	battle_result_kill_count = {
		695146,
		94,
		true
	},
	battle_result_toggle_on = {
		695240,
		102,
		true
	},
	battle_result_toggle_off = {
		695342,
		103,
		true
	},
	battle_result_continue_battle = {
		695445,
		108,
		true
	},
	battle_result_quit_battle = {
		695553,
		104,
		true
	},
	battle_result_share_battle = {
		695657,
		105,
		true
	},
	pre_combat_team = {
		695762,
		91,
		true
	},
	pre_combat_vanguard = {
		695853,
		95,
		true
	},
	pre_combat_main = {
		695948,
		91,
		true
	},
	pre_combat_submarine = {
		696039,
		96,
		true
	},
	pre_combat_targets = {
		696135,
		88,
		true
	},
	pre_combat_atlasloot = {
		696223,
		90,
		true
	},
	destroy_confirm_access = {
		696313,
		93,
		true
	},
	destroy_confirm_cancel = {
		696406,
		93,
		true
	},
	pt_count_tip = {
		696499,
		82,
		true
	},
	dockyard_data_loss_detected = {
		696581,
		140,
		true
	},
	littleEugen_npc = {
		696721,
		1035,
		true
	},
	five_shujuhuigu = {
		697756,
		91,
		true
	},
	five_shujuhuigu1 = {
		697847,
		91,
		true
	},
	littleChaijun_npc = {
		697938,
		1016,
		true
	},
	five_qingdian = {
		698954,
		684,
		true
	},
	friend_resume_title_detail = {
		699638,
		102,
		true
	},
	item_type13_tip1 = {
		699740,
		92,
		true
	},
	item_type13_tip2 = {
		699832,
		92,
		true
	},
	item_type16_tip1 = {
		699924,
		92,
		true
	},
	item_type16_tip2 = {
		700016,
		92,
		true
	},
	item_type17_tip1 = {
		700108,
		92,
		true
	},
	item_type17_tip2 = {
		700200,
		92,
		true
	},
	five_duomaomao = {
		700292,
		816,
		true
	},
	main_4 = {
		701108,
		82,
		true
	},
	main_5 = {
		701190,
		82,
		true
	},
	honor_medal_support_tips_display = {
		701272,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		701720,
		213,
		true
	},
	support_rate_title = {
		701933,
		94,
		true
	},
	support_times_limited = {
		702027,
		121,
		true
	},
	support_times_tip = {
		702148,
		93,
		true
	},
	build_times_tip = {
		702241,
		91,
		true
	},
	tactics_recent_ship_label = {
		702332,
		101,
		true
	},
	title_info = {
		702433,
		80,
		true
	},
	eventshop_unlock_info = {
		702513,
		93,
		true
	},
	eventshop_unlock_hint = {
		702606,
		117,
		true
	},
	commission_event_tip = {
		702723,
		765,
		true
	},
	decoration_medal_placeholder = {
		703488,
		116,
		true
	},
	technology_filter_placeholder = {
		703604,
		114,
		true
	},
	eva_comment_send_null = {
		703718,
		100,
		true
	},
	report_sent_thank = {
		703818,
		154,
		true
	},
	report_ship_cannot_comment = {
		703972,
		117,
		true
	},
	report_cannot_comment = {
		704089,
		137,
		true
	},
	report_sent_title = {
		704226,
		87,
		true
	},
	report_sent_desc = {
		704313,
		113,
		true
	},
	report_type_1 = {
		704426,
		89,
		true
	},
	report_type_1_1 = {
		704515,
		100,
		true
	},
	report_type_2 = {
		704615,
		89,
		true
	},
	report_type_2_1 = {
		704704,
		100,
		true
	},
	report_type_3 = {
		704804,
		89,
		true
	},
	report_type_3_1 = {
		704893,
		100,
		true
	},
	report_type_other = {
		704993,
		87,
		true
	},
	report_type_other_1 = {
		705080,
		125,
		true
	},
	report_type_other_2 = {
		705205,
		107,
		true
	},
	report_sent_help = {
		705312,
		431,
		true
	},
	rename_input = {
		705743,
		88,
		true
	},
	avatar_task_level = {
		705831,
		125,
		true
	},
	avatar_upgrad_1 = {
		705956,
		94,
		true
	},
	avatar_upgrad_2 = {
		706050,
		94,
		true
	},
	avatar_upgrad_3 = {
		706144,
		85,
		true
	},
	avatar_task_ship_1 = {
		706229,
		102,
		true
	},
	avatar_task_ship_2 = {
		706331,
		105,
		true
	},
	technology_queue_complete = {
		706436,
		101,
		true
	},
	technology_queue_processing = {
		706537,
		100,
		true
	},
	technology_queue_waiting = {
		706637,
		100,
		true
	},
	technology_queue_getaward = {
		706737,
		101,
		true
	},
	technology_daily_refresh = {
		706838,
		110,
		true
	},
	technology_queue_full = {
		706948,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		707066,
		151,
		true
	},
	technology_consume = {
		707217,
		94,
		true
	},
	technology_request = {
		707311,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		707411,
		201,
		true
	},
	playervtae_setting_btn_label = {
		707612,
		104,
		true
	},
	technology_queue_in_success = {
		707716,
		109,
		true
	},
	star_require_enemy_text = {
		707825,
		135,
		true
	},
	star_require_enemy_title = {
		707960,
		106,
		true
	},
	star_require_enemy_check = {
		708066,
		94,
		true
	},
	worldboss_rank_timer_label = {
		708160,
		118,
		true
	},
	technology_detail = {
		708278,
		93,
		true
	},
	technology_mission_unfinish = {
		708371,
		106,
		true
	},
	word_chinese = {
		708477,
		82,
		true
	},
	word_japanese_2 = {
		708559,
		86,
		true
	},
	word_japanese = {
		708645,
		83,
		true
	},
	avatarframe_got = {
		708728,
		88,
		true
	},
	item_is_max_cnt = {
		708816,
		103,
		true
	},
	level_fleet_ship_desc = {
		708919,
		106,
		true
	},
	level_fleet_sub_desc = {
		709025,
		102,
		true
	},
	summerland_tip = {
		709127,
		375,
		true
	},
	icecreamgame_tip = {
		709502,
		1431,
		true
	},
	unlock_date_tip = {
		710933,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		711051,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		711198,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		711332,
		154,
		true
	},
	mail_filter_placeholder = {
		711486,
		105,
		true
	},
	recently_sticker_placeholder = {
		711591,
		110,
		true
	},
	backhill_campusfestival_tip = {
		711701,
		1085,
		true
	},
	mini_cookgametip = {
		712786,
		717,
		true
	},
	cook_game_Albacore = {
		713503,
		103,
		true
	},
	cook_game_august = {
		713606,
		98,
		true
	},
	cook_game_elbe = {
		713704,
		99,
		true
	},
	cook_game_hakuryu = {
		713803,
		120,
		true
	},
	cook_game_howe = {
		713923,
		124,
		true
	},
	cook_game_marcopolo = {
		714047,
		107,
		true
	},
	cook_game_noshiro = {
		714154,
		106,
		true
	},
	cook_game_pnelope = {
		714260,
		118,
		true
	},
	cook_game_laffey = {
		714378,
		127,
		true
	},
	cook_game_janus = {
		714505,
		131,
		true
	},
	cook_game_flandre = {
		714636,
		111,
		true
	},
	cook_game_constellation = {
		714747,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		714912,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		715058,
		233,
		true
	},
	random_ship_on = {
		715291,
		108,
		true
	},
	random_ship_off_0 = {
		715399,
		154,
		true
	},
	random_ship_off = {
		715553,
		137,
		true
	},
	random_ship_forbidden = {
		715690,
		155,
		true
	},
	random_ship_now = {
		715845,
		97,
		true
	},
	random_ship_label = {
		715942,
		96,
		true
	},
	player_vitae_skin_setting = {
		716038,
		107,
		true
	},
	random_ship_tips1 = {
		716145,
		133,
		true
	},
	random_ship_tips2 = {
		716278,
		120,
		true
	},
	random_ship_before = {
		716398,
		103,
		true
	},
	random_ship_and_skin_title = {
		716501,
		117,
		true
	},
	random_ship_frequse_mode = {
		716618,
		100,
		true
	},
	random_ship_locked_mode = {
		716718,
		102,
		true
	},
	littleSpee_npc = {
		716820,
		1180,
		true
	},
	random_flag_ship = {
		718000,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		718095,
		111,
		true
	},
	expedition_drop_use_out = {
		718206,
		133,
		true
	},
	expedition_extra_drop_tip = {
		718339,
		110,
		true
	},
	ex_pass_use = {
		718449,
		81,
		true
	},
	defense_formation_tip_npc = {
		718530,
		183,
		true
	},
	word_item = {
		718713,
		79,
		true
	},
	word_tool = {
		718792,
		79,
		true
	},
	word_other = {
		718871,
		80,
		true
	},
	ryza_word_equip = {
		718951,
		85,
		true
	},
	ryza_rest_produce_count = {
		719036,
		113,
		true
	},
	ryza_composite_confirm = {
		719149,
		115,
		true
	},
	ryza_composite_confirm_single = {
		719264,
		117,
		true
	},
	ryza_composite_count = {
		719381,
		99,
		true
	},
	ryza_toggle_only_composite = {
		719480,
		108,
		true
	},
	ryza_tip_select_recipe = {
		719588,
		122,
		true
	},
	ryza_tip_put_materials = {
		719710,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		719836,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		719967,
		128,
		true
	},
	ryza_material_not_enough = {
		720095,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		720238,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		720364,
		128,
		true
	},
	ryza_tip_no_item = {
		720492,
		106,
		true
	},
	ryza_ui_show_acess = {
		720598,
		101,
		true
	},
	ryza_tip_no_recipe = {
		720699,
		105,
		true
	},
	ryza_tip_item_access = {
		720804,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		720927,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		721058,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		721157,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		721256,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		721359,
		113,
		true
	},
	ryza_tip_control_buff = {
		721472,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		721597,
		105,
		true
	},
	ryza_tip_control = {
		721702,
		132,
		true
	},
	ryza_tip_main = {
		721834,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		722952,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		723115,
		99,
		true
	},
	ryza_composite_help_tip = {
		723214,
		476,
		true
	},
	ryza_control_help_tip = {
		723690,
		296,
		true
	},
	ryza_mini_game = {
		723986,
		351,
		true
	},
	ryza_task_level_desc = {
		724337,
		96,
		true
	},
	ryza_task_tag_explore = {
		724433,
		91,
		true
	},
	ryza_task_tag_battle = {
		724524,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		724614,
		92,
		true
	},
	ryza_task_tag_develop = {
		724706,
		91,
		true
	},
	ryza_task_tag_adventure = {
		724797,
		93,
		true
	},
	ryza_task_tag_build = {
		724890,
		89,
		true
	},
	ryza_task_tag_create = {
		724979,
		90,
		true
	},
	ryza_task_tag_daily = {
		725069,
		89,
		true
	},
	ryza_task_detail_content = {
		725158,
		94,
		true
	},
	ryza_task_detail_award = {
		725252,
		92,
		true
	},
	ryza_task_go = {
		725344,
		82,
		true
	},
	ryza_task_get = {
		725426,
		83,
		true
	},
	ryza_task_get_all = {
		725509,
		93,
		true
	},
	ryza_task_confirm = {
		725602,
		87,
		true
	},
	ryza_task_cancel = {
		725689,
		86,
		true
	},
	ryza_task_level_num = {
		725775,
		95,
		true
	},
	ryza_task_level_add = {
		725870,
		95,
		true
	},
	ryza_task_submit = {
		725965,
		86,
		true
	},
	ryza_task_detail = {
		726051,
		86,
		true
	},
	ryza_composite_words = {
		726137,
		707,
		true
	},
	ryza_task_help_tip = {
		726844,
		345,
		true
	},
	hotspring_buff = {
		727189,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		727316,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		727473,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		727582,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		727694,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		727834,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		727946,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		728074,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		728184,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		728317,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		728430,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		728548,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		728687,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		728826,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		728947,
		142,
		true
	},
	index_dressed = {
		729089,
		86,
		true
	},
	random_ship_custom_mode = {
		729175,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		729286,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		729395,
		112,
		true
	},
	hotspring_shop_enter1 = {
		729507,
		149,
		true
	},
	hotspring_shop_enter2 = {
		729656,
		159,
		true
	},
	hotspring_shop_insufficient = {
		729815,
		166,
		true
	},
	hotspring_shop_success1 = {
		729981,
		103,
		true
	},
	hotspring_shop_success2 = {
		730084,
		112,
		true
	},
	hotspring_shop_finish = {
		730196,
		155,
		true
	},
	hotspring_shop_end = {
		730351,
		166,
		true
	},
	hotspring_shop_touch1 = {
		730517,
		121,
		true
	},
	hotspring_shop_touch2 = {
		730638,
		140,
		true
	},
	hotspring_shop_touch3 = {
		730778,
		131,
		true
	},
	hotspring_shop_exchanged = {
		730909,
		151,
		true
	},
	hotspring_shop_exchange = {
		731060,
		167,
		true
	},
	hotspring_tip1 = {
		731227,
		130,
		true
	},
	hotspring_tip2 = {
		731357,
		94,
		true
	},
	hotspring_help = {
		731451,
		525,
		true
	},
	hotspring_expand = {
		731976,
		150,
		true
	},
	hotspring_shop_help = {
		732126,
		387,
		true
	},
	resorts_help = {
		732513,
		585,
		true
	},
	pvzminigame_help = {
		733098,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		734302,
		658,
		true
	},
	beach_guard_chaijun = {
		734960,
		144,
		true
	},
	beach_guard_jianye = {
		735104,
		155,
		true
	},
	beach_guard_lituoliao = {
		735259,
		243,
		true
	},
	beach_guard_bominghan = {
		735502,
		231,
		true
	},
	beach_guard_nengdai = {
		735733,
		262,
		true
	},
	beach_guard_m_craft = {
		735995,
		119,
		true
	},
	beach_guard_m_atk = {
		736114,
		114,
		true
	},
	beach_guard_m_guard = {
		736228,
		113,
		true
	},
	beach_guard_m_craft_name = {
		736341,
		97,
		true
	},
	beach_guard_m_atk_name = {
		736438,
		95,
		true
	},
	beach_guard_m_guard_name = {
		736533,
		97,
		true
	},
	beach_guard_e1 = {
		736630,
		87,
		true
	},
	beach_guard_e2 = {
		736717,
		87,
		true
	},
	beach_guard_e3 = {
		736804,
		87,
		true
	},
	beach_guard_e4 = {
		736891,
		87,
		true
	},
	beach_guard_e5 = {
		736978,
		87,
		true
	},
	beach_guard_e6 = {
		737065,
		87,
		true
	},
	beach_guard_e7 = {
		737152,
		87,
		true
	},
	beach_guard_e1_desc = {
		737239,
		144,
		true
	},
	beach_guard_e2_desc = {
		737383,
		144,
		true
	},
	beach_guard_e3_desc = {
		737527,
		144,
		true
	},
	beach_guard_e4_desc = {
		737671,
		159,
		true
	},
	beach_guard_e5_desc = {
		737830,
		159,
		true
	},
	beach_guard_e6_desc = {
		737989,
		266,
		true
	},
	beach_guard_e7_desc = {
		738255,
		156,
		true
	},
	ninghai_nianye = {
		738411,
		127,
		true
	},
	yingrui_nianye = {
		738538,
		128,
		true
	},
	zhaohe_nianye = {
		738666,
		135,
		true
	},
	zhenhai_nianye = {
		738801,
		143,
		true
	},
	haitian_nianye = {
		738944,
		154,
		true
	},
	taiyuan_nianye = {
		739098,
		139,
		true
	},
	yixian_nianye = {
		739237,
		144,
		true
	},
	activity_yanhua_tip1 = {
		739381,
		90,
		true
	},
	activity_yanhua_tip2 = {
		739471,
		105,
		true
	},
	activity_yanhua_tip3 = {
		739576,
		105,
		true
	},
	activity_yanhua_tip4 = {
		739681,
		122,
		true
	},
	activity_yanhua_tip5 = {
		739803,
		103,
		true
	},
	activity_yanhua_tip6 = {
		739906,
		112,
		true
	},
	activity_yanhua_tip7 = {
		740018,
		133,
		true
	},
	activity_yanhua_tip8 = {
		740151,
		99,
		true
	},
	help_chunjie2023 = {
		740250,
		1175,
		true
	},
	sevenday_nianye = {
		741425,
		277,
		true
	},
	tip_nianye = {
		741702,
		106,
		true
	},
	couplete_activty_desc = {
		741808,
		348,
		true
	},
	couplete_click_desc = {
		742156,
		125,
		true
	},
	couplet_index_desc = {
		742281,
		90,
		true
	},
	couplete_help = {
		742371,
		862,
		true
	},
	couplete_drag_tip = {
		743233,
		112,
		true
	},
	couplete_remind = {
		743345,
		109,
		true
	},
	couplete_complete = {
		743454,
		139,
		true
	},
	couplete_enter = {
		743593,
		114,
		true
	},
	couplete_stay = {
		743707,
		107,
		true
	},
	couplete_task = {
		743814,
		123,
		true
	},
	couplete_pass_1 = {
		743937,
		104,
		true
	},
	couplete_pass_2 = {
		744041,
		110,
		true
	},
	couplete_fail_1 = {
		744151,
		121,
		true
	},
	couplete_fail_2 = {
		744272,
		112,
		true
	},
	couplete_pair_1 = {
		744384,
		100,
		true
	},
	couplete_pair_2 = {
		744484,
		100,
		true
	},
	couplete_pair_3 = {
		744584,
		100,
		true
	},
	couplete_pair_4 = {
		744684,
		100,
		true
	},
	couplete_pair_5 = {
		744784,
		100,
		true
	},
	couplete_pair_6 = {
		744884,
		100,
		true
	},
	couplete_pair_7 = {
		744984,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		745084,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		745270,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		745451,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		745592,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		745789,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		745926,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		746116,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		746285,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		746462,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		746588,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		746752,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		746940,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		747055,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		747235,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		747367,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		747500,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		747632,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		747818,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		747956,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		748224,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		748447,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		748541,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		748638,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		748732,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		748853,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		748956,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		749059,
		970,
		true
	},
	multiple_sorties_title = {
		750029,
		98,
		true
	},
	multiple_sorties_title_eng = {
		750127,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		750233,
		157,
		true
	},
	multiple_sorties_times = {
		750390,
		98,
		true
	},
	multiple_sorties_tip = {
		750488,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		750691,
		113,
		true
	},
	multiple_sorties_cost1 = {
		750804,
		164,
		true
	},
	multiple_sorties_cost2 = {
		750968,
		170,
		true
	},
	multiple_sorties_cost3 = {
		751138,
		176,
		true
	},
	multiple_sorties_stopped = {
		751314,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		751411,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		751581,
		139,
		true
	},
	multiple_sorties_auto_on = {
		751720,
		133,
		true
	},
	multiple_sorties_finish = {
		751853,
		111,
		true
	},
	multiple_sorties_stop = {
		751964,
		109,
		true
	},
	multiple_sorties_stop_end = {
		752073,
		116,
		true
	},
	multiple_sorties_end_status = {
		752189,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		752373,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		752509,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		752650,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		752778,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		752927,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		753032,
		105,
		true
	},
	multiple_sorties_main_tip = {
		753137,
		325,
		true
	},
	multiple_sorties_main_end = {
		753462,
		188,
		true
	},
	multiple_sorties_rest_time = {
		753650,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		753752,
		108,
		true
	},
	msgbox_text_battle = {
		753860,
		88,
		true
	},
	pre_combat_start = {
		753948,
		86,
		true
	},
	pre_combat_start_en = {
		754034,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		754129,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		754323,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		754499,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		754666,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		754845,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		754953,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		755058,
		108,
		true
	},
	sort_energy = {
		755166,
		84,
		true
	},
	dockyard_search_holder = {
		755250,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		755351,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		755485,
		149,
		true
	},
	loveletter_exchange_confirm = {
		755634,
		372,
		true
	},
	loveletter_exchange_button = {
		756006,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		756102,
		124,
		true
	},
	battle_text_common_1 = {
		756226,
		183,
		true
	},
	battle_text_yingxiv4_1 = {
		756409,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		756561,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		756713,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		756865,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		757014,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		757163,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		757327,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		757494,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		757661,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		757816,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		757987,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		758125,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		758263,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		758401,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		758539,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		758677,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		758815,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		758986,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		759204,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		759417,
		181,
		true
	},
	battle_text_yunxian_1 = {
		759598,
		190,
		true
	},
	battle_text_yunxian_2 = {
		759788,
		175,
		true
	},
	battle_text_yunxian_3 = {
		759963,
		146,
		true
	},
	battle_text_haidao_1 = {
		760109,
		155,
		true
	},
	battle_text_haidao_2 = {
		760264,
		182,
		true
	},
	series_enemy_mood = {
		760446,
		93,
		true
	},
	series_enemy_mood_error = {
		760539,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		760692,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		760799,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		760912,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		761013,
		107,
		true
	},
	series_enemy_cost = {
		761120,
		96,
		true
	},
	series_enemy_SP_count = {
		761216,
		100,
		true
	},
	series_enemy_SP_error = {
		761316,
		111,
		true
	},
	series_enemy_unlock = {
		761427,
		117,
		true
	},
	series_enemy_storyunlock = {
		761544,
		112,
		true
	},
	series_enemy_storyreward = {
		761656,
		106,
		true
	},
	series_enemy_help = {
		761762,
		990,
		true
	},
	series_enemy_score = {
		762752,
		88,
		true
	},
	series_enemy_total_score = {
		762840,
		97,
		true
	},
	setting_label_private = {
		762937,
		97,
		true
	},
	setting_label_licence = {
		763034,
		97,
		true
	},
	series_enemy_reward = {
		763131,
		95,
		true
	},
	series_enemy_mode_1 = {
		763226,
		98,
		true
	},
	series_enemy_mode_2 = {
		763324,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		763420,
		97,
		true
	},
	series_enemy_team_notenough = {
		763517,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		763718,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		763827,
		114,
		true
	},
	limit_team_character_tips = {
		763941,
		135,
		true
	},
	game_room_help = {
		764076,
		779,
		true
	},
	game_cannot_go = {
		764855,
		114,
		true
	},
	game_ticket_notenough = {
		764969,
		143,
		true
	},
	game_ticket_max_all = {
		765112,
		204,
		true
	},
	game_ticket_max_month = {
		765316,
		213,
		true
	},
	game_icon_notenough = {
		765529,
		154,
		true
	},
	game_goldbyicon = {
		765683,
		117,
		true
	},
	game_icon_max = {
		765800,
		180,
		true
	},
	caibulin_tip1 = {
		765980,
		121,
		true
	},
	caibulin_tip2 = {
		766101,
		149,
		true
	},
	caibulin_tip3 = {
		766250,
		121,
		true
	},
	caibulin_tip4 = {
		766371,
		149,
		true
	},
	caibulin_tip5 = {
		766520,
		121,
		true
	},
	caibulin_tip6 = {
		766641,
		149,
		true
	},
	caibulin_tip7 = {
		766790,
		121,
		true
	},
	caibulin_tip8 = {
		766911,
		149,
		true
	},
	caibulin_tip9 = {
		767060,
		152,
		true
	},
	caibulin_tip10 = {
		767212,
		153,
		true
	},
	caibulin_help = {
		767365,
		416,
		true
	},
	caibulin_tip11 = {
		767781,
		127,
		true
	},
	gametip_xiaoqiye = {
		767908,
		1026,
		true
	},
	event_recommend_level1 = {
		768934,
		181,
		true
	},
	doa_minigame_Luna = {
		769115,
		87,
		true
	},
	doa_minigame_Misaki = {
		769202,
		89,
		true
	},
	doa_minigame_Marie = {
		769291,
		94,
		true
	},
	doa_minigame_Tamaki = {
		769385,
		86,
		true
	},
	doa_minigame_help = {
		769471,
		308,
		true
	},
	gametip_xiaokewei = {
		769779,
		1030,
		true
	},
	doa_character_select_confirm = {
		770809,
		223,
		true
	},
	blueprint_combatperformance = {
		771032,
		103,
		true
	},
	blueprint_shipperformance = {
		771135,
		101,
		true
	},
	blueprint_researching = {
		771236,
		103,
		true
	},
	sculpture_drawline_tip = {
		771339,
		111,
		true
	},
	sculpture_drawline_done = {
		771450,
		151,
		true
	},
	sculpture_drawline_exit = {
		771601,
		176,
		true
	},
	sculpture_puzzle_tip = {
		771777,
		158,
		true
	},
	sculpture_gratitude_tip = {
		771935,
		115,
		true
	},
	sculpture_close_tip = {
		772050,
		102,
		true
	},
	gift_act_help = {
		772152,
		456,
		true
	},
	gift_act_drawline_help = {
		772608,
		465,
		true
	},
	gift_act_tips = {
		773073,
		85,
		true
	},
	expedition_award_tip = {
		773158,
		151,
		true
	},
	island_act_tips1 = {
		773309,
		107,
		true
	},
	haidaojudian_help = {
		773416,
		1318,
		true
	},
	haidaojudian_building_tip = {
		774734,
		119,
		true
	},
	workbench_help = {
		774853,
		600,
		true
	},
	workbench_need_materials = {
		775453,
		100,
		true
	},
	workbench_tips1 = {
		775553,
		100,
		true
	},
	workbench_tips2 = {
		775653,
		91,
		true
	},
	workbench_tips3 = {
		775744,
		115,
		true
	},
	workbench_tips4 = {
		775859,
		105,
		true
	},
	workbench_tips5 = {
		775964,
		105,
		true
	},
	workbench_tips6 = {
		776069,
		97,
		true
	},
	workbench_tips7 = {
		776166,
		85,
		true
	},
	workbench_tips8 = {
		776251,
		91,
		true
	},
	workbench_tips9 = {
		776342,
		91,
		true
	},
	workbench_tips10 = {
		776433,
		98,
		true
	},
	island_help = {
		776531,
		610,
		true
	},
	islandnode_tips1 = {
		777141,
		92,
		true
	},
	islandnode_tips2 = {
		777233,
		86,
		true
	},
	islandnode_tips3 = {
		777319,
		102,
		true
	},
	islandnode_tips4 = {
		777421,
		107,
		true
	},
	islandnode_tips5 = {
		777528,
		138,
		true
	},
	islandnode_tips6 = {
		777666,
		114,
		true
	},
	islandnode_tips7 = {
		777780,
		137,
		true
	},
	islandnode_tips8 = {
		777917,
		168,
		true
	},
	islandnode_tips9 = {
		778085,
		154,
		true
	},
	islandshop_tips1 = {
		778239,
		98,
		true
	},
	islandshop_tips2 = {
		778337,
		86,
		true
	},
	islandshop_tips3 = {
		778423,
		86,
		true
	},
	islandshop_tips4 = {
		778509,
		88,
		true
	},
	island_shop_limit_error = {
		778597,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		778733,
		167,
		true
	},
	chargetip_monthcard_1 = {
		778900,
		127,
		true
	},
	chargetip_monthcard_2 = {
		779027,
		134,
		true
	},
	chargetip_crusing = {
		779161,
		108,
		true
	},
	chargetip_giftpackage = {
		779269,
		115,
		true
	},
	package_view_1 = {
		779384,
		117,
		true
	},
	package_view_2 = {
		779501,
		133,
		true
	},
	package_view_3 = {
		779634,
		105,
		true
	},
	package_view_4 = {
		779739,
		90,
		true
	},
	probabilityskinshop_tip = {
		779829,
		142,
		true
	},
	skin_gift_desc = {
		779971,
		233,
		true
	},
	springtask_tip = {
		780204,
		311,
		true
	},
	island_build_desc = {
		780515,
		124,
		true
	},
	island_history_desc = {
		780639,
		151,
		true
	},
	island_build_level = {
		780790,
		94,
		true
	},
	island_game_limit_help = {
		780884,
		138,
		true
	},
	island_game_limit_num = {
		781022,
		94,
		true
	},
	ore_minigame_help = {
		781116,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		781712,
		102,
		true
	},
	meta_shop_tip = {
		781814,
		135,
		true
	},
	pt_shop_tran_tip = {
		781949,
		309,
		true
	},
	urdraw_tip = {
		782258,
		138,
		true
	},
	urdraw_complement = {
		782396,
		169,
		true
	},
	meta_class_t_level_1 = {
		782565,
		96,
		true
	},
	meta_class_t_level_2 = {
		782661,
		96,
		true
	},
	meta_class_t_level_3 = {
		782757,
		96,
		true
	},
	meta_class_t_level_4 = {
		782853,
		96,
		true
	},
	meta_class_t_level_5 = {
		782949,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		783045,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		783157,
		149,
		true
	},
	charge_tip_crusing_label = {
		783306,
		100,
		true
	},
	mktea_1 = {
		783406,
		132,
		true
	},
	mktea_2 = {
		783538,
		132,
		true
	},
	mktea_3 = {
		783670,
		132,
		true
	},
	mktea_4 = {
		783802,
		177,
		true
	},
	mktea_5 = {
		783979,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		784165,
		103,
		true
	},
	notice_input_desc = {
		784268,
		104,
		true
	},
	notice_label_send = {
		784372,
		93,
		true
	},
	notice_label_room = {
		784465,
		93,
		true
	},
	notice_label_recv = {
		784558,
		96,
		true
	},
	notice_label_tip = {
		784654,
		130,
		true
	},
	littleTaihou_npc = {
		784784,
		1208,
		true
	},
	disassemble_selected = {
		785992,
		93,
		true
	},
	disassemble_available = {
		786085,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		786179,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		786297,
		122,
		true
	},
	word_status_activity = {
		786419,
		99,
		true
	},
	word_status_challenge = {
		786518,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		786624,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		786791,
		161,
		true
	},
	battle_result_total_time = {
		786952,
		103,
		true
	},
	charge_game_room_coin_tip = {
		787055,
		231,
		true
	},
	game_room_shooting_tip = {
		787286,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		787387,
		154,
		true
	},
	game_ticket_current_month = {
		787541,
		101,
		true
	},
	game_icon_max_full = {
		787642,
		128,
		true
	},
	pre_combat_consume = {
		787770,
		91,
		true
	},
	file_down_msgbox = {
		787861,
		232,
		true
	},
	file_down_mgr_title = {
		788093,
		98,
		true
	},
	file_down_mgr_progress = {
		788191,
		91,
		true
	},
	file_down_mgr_error = {
		788282,
		135,
		true
	},
	last_building_not_shown = {
		788417,
		133,
		true
	},
	setting_group_prefs_tip = {
		788550,
		108,
		true
	},
	group_prefs_switch_tip = {
		788658,
		144,
		true
	},
	main_group_msgbox_content = {
		788802,
		225,
		true
	},
	word_maingroup_checking = {
		789027,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		789123,
		104,
		true
	},
	word_maingroup_checkfailure = {
		789227,
		118,
		true
	},
	word_maingroup_updating = {
		789345,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		789444,
		104,
		true
	},
	word_maingroup_updatefailure = {
		789548,
		119,
		true
	},
	group_download_tip = {
		789667,
		136,
		true
	},
	word_manga_checking = {
		789803,
		92,
		true
	},
	word_manga_checktoupdate = {
		789895,
		100,
		true
	},
	word_manga_checkfailure = {
		789995,
		114,
		true
	},
	word_manga_updating = {
		790109,
		107,
		true
	},
	word_manga_updatesuccess = {
		790216,
		100,
		true
	},
	word_manga_updatefailure = {
		790316,
		115,
		true
	},
	cryptolalia_lock_res = {
		790431,
		102,
		true
	},
	cryptolalia_not_download_res = {
		790533,
		113,
		true
	},
	cryptolalia_timelimie = {
		790646,
		91,
		true
	},
	cryptolalia_label_downloading = {
		790737,
		114,
		true
	},
	cryptolalia_delete_res = {
		790851,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		790953,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		791071,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		791175,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		791287,
		115,
		true
	},
	cryptolalia_exchange = {
		791402,
		96,
		true
	},
	cryptolalia_exchange_success = {
		791498,
		104,
		true
	},
	cryptolalia_list_title = {
		791602,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		791700,
		97,
		true
	},
	cryptolalia_download_done = {
		791797,
		101,
		true
	},
	cryptolalia_coming_soom = {
		791898,
		102,
		true
	},
	cryptolalia_unopen = {
		792000,
		94,
		true
	},
	cryptolalia_no_ticket = {
		792094,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		792240,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		792363,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		792474,
		120,
		true
	},
	activityboss_sp_all_buff = {
		792594,
		100,
		true
	},
	activityboss_sp_best_score = {
		792694,
		102,
		true
	},
	activityboss_sp_display_reward = {
		792796,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		792902,
		103,
		true
	},
	activityboss_sp_active_buff = {
		793005,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		793108,
		115,
		true
	},
	activityboss_sp_score_target = {
		793223,
		107,
		true
	},
	activityboss_sp_score = {
		793330,
		97,
		true
	},
	activityboss_sp_score_update = {
		793427,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		793537,
		111,
		true
	},
	collect_page_got = {
		793648,
		92,
		true
	},
	charge_menu_month_tip = {
		793740,
		136,
		true
	},
	activity_shop_title = {
		793876,
		89,
		true
	},
	street_shop_title = {
		793965,
		87,
		true
	},
	military_shop_title = {
		794052,
		89,
		true
	},
	quota_shop_title1 = {
		794141,
		109,
		true
	},
	sham_shop_title = {
		794250,
		107,
		true
	},
	fragment_shop_title = {
		794357,
		89,
		true
	},
	guild_shop_title = {
		794446,
		86,
		true
	},
	medal_shop_title = {
		794532,
		86,
		true
	},
	meta_shop_title = {
		794618,
		83,
		true
	},
	mini_game_shop_title = {
		794701,
		90,
		true
	},
	metaskill_up = {
		794791,
		196,
		true
	},
	metaskill_overflow_tip = {
		794987,
		157,
		true
	},
	msgbox_repair_cipher = {
		795144,
		96,
		true
	},
	msgbox_repair_title = {
		795240,
		89,
		true
	},
	equip_skin_detail_count = {
		795329,
		94,
		true
	},
	faest_nothing_to_get = {
		795423,
		108,
		true
	},
	feast_click_to_close = {
		795531,
		112,
		true
	},
	feast_invitation_btn_label = {
		795643,
		102,
		true
	},
	feast_task_btn_label = {
		795745,
		96,
		true
	},
	feast_task_pt_label = {
		795841,
		93,
		true
	},
	feast_task_pt_level = {
		795934,
		88,
		true
	},
	feast_task_pt_get = {
		796022,
		90,
		true
	},
	feast_task_pt_got = {
		796112,
		90,
		true
	},
	feast_task_tag_daily = {
		796202,
		97,
		true
	},
	feast_task_tag_activity = {
		796299,
		100,
		true
	},
	feast_label_make_invitation = {
		796399,
		106,
		true
	},
	feast_no_invitation = {
		796505,
		98,
		true
	},
	feast_no_gift = {
		796603,
		98,
		true
	},
	feast_label_give_invitation = {
		796701,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		796807,
		107,
		true
	},
	feast_label_give_gift = {
		796914,
		100,
		true
	},
	feast_label_give_gift_finish = {
		797014,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		797115,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		797255,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		797376,
		139,
		true
	},
	feast_res_window_title = {
		797515,
		92,
		true
	},
	feast_res_window_go_label = {
		797607,
		95,
		true
	},
	feast_tip = {
		797702,
		422,
		true
	},
	feast_invitation_part1 = {
		798124,
		188,
		true
	},
	feast_invitation_part2 = {
		798312,
		241,
		true
	},
	feast_invitation_part3 = {
		798553,
		259,
		true
	},
	feast_invitation_part4 = {
		798812,
		189,
		true
	},
	uscastle2023_help = {
		799001,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		799934,
		147,
		true
	},
	uscastle2023_minigame_help = {
		800081,
		367,
		true
	},
	feast_drag_invitation_tip = {
		800448,
		130,
		true
	},
	feast_drag_gift_tip = {
		800578,
		120,
		true
	},
	shoot_preview = {
		800698,
		89,
		true
	},
	hit_preview = {
		800787,
		87,
		true
	},
	story_label_skip = {
		800874,
		86,
		true
	},
	story_label_auto = {
		800960,
		86,
		true
	},
	launch_ball_skill_desc = {
		801046,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		801144,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		801262,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		801452,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		801584,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		801921,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		802037,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		802212,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		802328,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		802543,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		802656,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		802805,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		802918,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		803106,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		803224,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		803425,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		803543,
		184,
		true
	},
	jp6th_spring_tip1 = {
		803727,
		162,
		true
	},
	jp6th_spring_tip2 = {
		803889,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		803989,
		734,
		true
	},
	jp6th_lihoushan_help = {
		804723,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		806651,
		116,
		true
	},
	jp6th_lihoushan_order = {
		806767,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		806877,
		113,
		true
	},
	launchball_minigame_help = {
		806990,
		357,
		true
	},
	launchball_minigame_select = {
		807347,
		111,
		true
	},
	launchball_minigame_un_select = {
		807458,
		133,
		true
	},
	launchball_minigame_shop = {
		807591,
		107,
		true
	},
	launchball_lock_Shinano = {
		807698,
		165,
		true
	},
	launchball_lock_Yura = {
		807863,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		808025,
		166,
		true
	},
	launchball_spilt_series = {
		808191,
		151,
		true
	},
	launchball_spilt_mix = {
		808342,
		233,
		true
	},
	launchball_spilt_over = {
		808575,
		191,
		true
	},
	launchball_spilt_many = {
		808766,
		168,
		true
	},
	luckybag_skin_isani = {
		808934,
		95,
		true
	},
	luckybag_skin_islive2d = {
		809029,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		809122,
		97,
		true
	},
	racing_cost = {
		809219,
		88,
		true
	},
	racing_rank_top_text = {
		809307,
		96,
		true
	},
	racing_rank_half_h = {
		809403,
		104,
		true
	},
	racing_rank_no_data = {
		809507,
		106,
		true
	},
	racing_minigame_help = {
		809613,
		357,
		true
	},
	levelscene_deploy_submarine = {
		809970,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		810073,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		810183,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		810285,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		810418,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		810540,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		810672,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		810828,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		811031,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		811235,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		811436,
		203,
		true
	},
	shipyard_phase_1 = {
		811639,
		712,
		true
	},
	shipyard_phase_2 = {
		812351,
		86,
		true
	},
	shipyard_button_1 = {
		812437,
		93,
		true
	},
	shipyard_button_2 = {
		812530,
		137,
		true
	},
	shipyard_introduce = {
		812667,
		219,
		true
	},
	help_supportfleet = {
		812886,
		358,
		true
	},
	word_status_inSupportFleet = {
		813244,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		813349,
		205,
		true
	},
	courtyard_label_train = {
		813554,
		91,
		true
	},
	courtyard_label_rest = {
		813645,
		90,
		true
	},
	courtyard_label_capacity = {
		813735,
		94,
		true
	},
	courtyard_label_share = {
		813829,
		91,
		true
	},
	courtyard_label_shop = {
		813920,
		90,
		true
	},
	courtyard_label_decoration = {
		814010,
		96,
		true
	},
	courtyard_label_template = {
		814106,
		94,
		true
	},
	courtyard_label_floor = {
		814200,
		98,
		true
	},
	courtyard_label_exp_addition = {
		814298,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		814403,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		814520,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		814645,
		111,
		true
	},
	courtyard_label_shop_1 = {
		814756,
		98,
		true
	},
	courtyard_label_clear = {
		814854,
		91,
		true
	},
	courtyard_label_save = {
		814945,
		90,
		true
	},
	courtyard_label_save_theme = {
		815035,
		102,
		true
	},
	courtyard_label_using = {
		815137,
		97,
		true
	},
	courtyard_label_search_holder = {
		815234,
		105,
		true
	},
	courtyard_label_filter = {
		815339,
		92,
		true
	},
	courtyard_label_time = {
		815431,
		90,
		true
	},
	courtyard_label_week = {
		815521,
		93,
		true
	},
	courtyard_label_month = {
		815614,
		94,
		true
	},
	courtyard_label_year = {
		815708,
		93,
		true
	},
	courtyard_label_putlist_title = {
		815801,
		114,
		true
	},
	courtyard_label_custom_theme = {
		815915,
		107,
		true
	},
	courtyard_label_system_theme = {
		816022,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		816126,
		124,
		true
	},
	courtyard_label_detail = {
		816250,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		816342,
		104,
		true
	},
	courtyard_label_delete = {
		816446,
		92,
		true
	},
	courtyard_label_cancel_share = {
		816538,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		816642,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		816781,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		816976,
		135,
		true
	},
	courtyard_label_go = {
		817111,
		88,
		true
	},
	mot_class_t_level_1 = {
		817199,
		92,
		true
	},
	mot_class_t_level_2 = {
		817291,
		95,
		true
	},
	equip_share_label_1 = {
		817386,
		95,
		true
	},
	equip_share_label_2 = {
		817481,
		95,
		true
	},
	equip_share_label_3 = {
		817576,
		95,
		true
	},
	equip_share_label_4 = {
		817671,
		95,
		true
	},
	equip_share_label_5 = {
		817766,
		95,
		true
	},
	equip_share_label_6 = {
		817861,
		95,
		true
	},
	equip_share_label_7 = {
		817956,
		95,
		true
	},
	equip_share_label_8 = {
		818051,
		95,
		true
	},
	equip_share_label_9 = {
		818146,
		95,
		true
	},
	equipcode_input = {
		818241,
		97,
		true
	},
	equipcode_slot_unmatch = {
		818338,
		138,
		true
	},
	equipcode_share_nolabel = {
		818476,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		818609,
		127,
		true
	},
	equipcode_illegal = {
		818736,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		818838,
		133,
		true
	},
	equipcode_import_success = {
		818971,
		106,
		true
	},
	equipcode_share_success = {
		819077,
		111,
		true
	},
	equipcode_like_limited = {
		819188,
		125,
		true
	},
	equipcode_like_success = {
		819313,
		98,
		true
	},
	equipcode_dislike_success = {
		819411,
		101,
		true
	},
	equipcode_report_type_1 = {
		819512,
		105,
		true
	},
	equipcode_report_type_2 = {
		819617,
		105,
		true
	},
	equipcode_report_warning = {
		819722,
		147,
		true
	},
	equipcode_level_unmatched = {
		819869,
		101,
		true
	},
	equipcode_equipment_unowned = {
		819970,
		100,
		true
	},
	equipcode_diff_selected = {
		820070,
		99,
		true
	},
	equipcode_export_success = {
		820169,
		109,
		true
	},
	equipcode_unsaved_tips = {
		820278,
		135,
		true
	},
	equipcode_share_ruletips = {
		820413,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		820568,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		820704,
		140,
		true
	},
	equipcode_share_title = {
		820844,
		97,
		true
	},
	equipcode_share_titleeng = {
		820941,
		98,
		true
	},
	equipcode_share_listempty = {
		821039,
		107,
		true
	},
	equipcode_equip_occupied = {
		821146,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		821243,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		821442,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		821641,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		821840,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		822024,
		169,
		true
	},
	sail_boat_minigame_help = {
		822193,
		356,
		true
	},
	pirate_wanted_help = {
		822549,
		376,
		true
	},
	harbor_backhill_help = {
		822925,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		823864,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		823991,
		172,
		true
	},
	roll_room1 = {
		824163,
		89,
		true
	},
	roll_room2 = {
		824252,
		80,
		true
	},
	roll_room3 = {
		824332,
		83,
		true
	},
	roll_room4 = {
		824415,
		80,
		true
	},
	roll_room5 = {
		824495,
		83,
		true
	},
	roll_room6 = {
		824578,
		83,
		true
	},
	roll_room7 = {
		824661,
		80,
		true
	},
	roll_room8 = {
		824741,
		80,
		true
	},
	roll_room9 = {
		824821,
		83,
		true
	},
	roll_room10 = {
		824904,
		84,
		true
	},
	roll_room11 = {
		824988,
		81,
		true
	},
	roll_room12 = {
		825069,
		84,
		true
	},
	roll_room13 = {
		825153,
		81,
		true
	},
	roll_room14 = {
		825234,
		81,
		true
	},
	roll_room15 = {
		825315,
		81,
		true
	},
	roll_room16 = {
		825396,
		81,
		true
	},
	roll_room17 = {
		825477,
		84,
		true
	},
	roll_attr_list = {
		825561,
		631,
		true
	},
	roll_notimes = {
		826192,
		115,
		true
	},
	roll_tip2 = {
		826307,
		124,
		true
	},
	roll_reward_word1 = {
		826431,
		87,
		true
	},
	roll_reward_word2 = {
		826518,
		90,
		true
	},
	roll_reward_word3 = {
		826608,
		90,
		true
	},
	roll_reward_word4 = {
		826698,
		90,
		true
	},
	roll_reward_word5 = {
		826788,
		90,
		true
	},
	roll_reward_word6 = {
		826878,
		90,
		true
	},
	roll_reward_word7 = {
		826968,
		90,
		true
	},
	roll_reward_word8 = {
		827058,
		87,
		true
	},
	roll_reward_tip = {
		827145,
		93,
		true
	},
	roll_unlock = {
		827238,
		159,
		true
	},
	roll_noname = {
		827397,
		93,
		true
	},
	roll_card_info = {
		827490,
		90,
		true
	},
	roll_card_attr = {
		827580,
		84,
		true
	},
	roll_card_skill = {
		827664,
		85,
		true
	},
	roll_times_left = {
		827749,
		94,
		true
	},
	roll_room_unexplored = {
		827843,
		87,
		true
	},
	roll_reward_got = {
		827930,
		88,
		true
	},
	roll_gametip = {
		828018,
		1177,
		true
	},
	roll_ending_tip1 = {
		829195,
		139,
		true
	},
	roll_ending_tip2 = {
		829334,
		142,
		true
	},
	commandercat_label_raw_name = {
		829476,
		103,
		true
	},
	commandercat_label_custom_name = {
		829579,
		109,
		true
	},
	commandercat_label_display_name = {
		829688,
		110,
		true
	},
	commander_selected_max = {
		829798,
		112,
		true
	},
	word_talent = {
		829910,
		81,
		true
	},
	word_click_to_close = {
		829991,
		101,
		true
	},
	commander_subtile_ablity = {
		830092,
		100,
		true
	},
	commander_subtile_talent = {
		830192,
		100,
		true
	},
	commander_confirm_tip = {
		830292,
		128,
		true
	},
	commander_level_up_tip = {
		830420,
		128,
		true
	},
	commander_skill_effect = {
		830548,
		98,
		true
	},
	commander_choice_talent_1 = {
		830646,
		125,
		true
	},
	commander_choice_talent_2 = {
		830771,
		104,
		true
	},
	commander_choice_talent_3 = {
		830875,
		132,
		true
	},
	commander_get_box_tip_1 = {
		831007,
		98,
		true
	},
	commander_get_box_tip = {
		831105,
		139,
		true
	},
	commander_total_gold = {
		831244,
		99,
		true
	},
	commander_use_box_tip = {
		831343,
		97,
		true
	},
	commander_use_box_queue = {
		831440,
		99,
		true
	},
	commander_command_ability = {
		831539,
		101,
		true
	},
	commander_logistics_ability = {
		831640,
		103,
		true
	},
	commander_tactical_ability = {
		831743,
		102,
		true
	},
	commander_choice_talent_4 = {
		831845,
		133,
		true
	},
	commander_rename_tip = {
		831978,
		138,
		true
	},
	commander_home_level_label = {
		832116,
		102,
		true
	},
	commander_get_commander_coptyright = {
		832218,
		125,
		true
	},
	commander_choice_talent_reset = {
		832343,
		202,
		true
	},
	commander_lock_setting_title = {
		832545,
		159,
		true
	},
	skin_exchange_confirm = {
		832704,
		160,
		true
	},
	skin_purchase_confirm = {
		832864,
		231,
		true
	},
	blackfriday_pack_lock = {
		833095,
		112,
		true
	},
	skin_exchange_title = {
		833207,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		833305,
		213,
		true
	},
	skin_discount_desc = {
		833518,
		124,
		true
	},
	skin_exchange_timelimit = {
		833642,
		172,
		true
	},
	blackfriday_pack_purchased = {
		833814,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		833913,
		190,
		true
	},
	skin_discount_timelimit = {
		834103,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		834258,
		104,
		true
	},
	shan_luan_task_level_tip = {
		834362,
		104,
		true
	},
	shan_luan_task_help = {
		834466,
		551,
		true
	},
	shan_luan_task_buff_default = {
		835017,
		100,
		true
	},
	senran_pt_consume_tip = {
		835117,
		204,
		true
	},
	senran_pt_not_enough = {
		835321,
		122,
		true
	},
	senran_pt_help = {
		835443,
		472,
		true
	},
	senran_pt_rank = {
		835915,
		95,
		true
	},
	senran_pt_words_feiniao = {
		836010,
		368,
		true
	},
	senran_pt_words_banjiu = {
		836378,
		423,
		true
	},
	senran_pt_words_yan = {
		836801,
		439,
		true
	},
	senran_pt_words_xuequan = {
		837240,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		837655,
		422,
		true
	},
	senran_pt_words_zi = {
		838077,
		371,
		true
	},
	senran_pt_words_xishao = {
		838448,
		378,
		true
	},
	senrankagura_backhill_help = {
		838826,
		1007,
		true
	},
	vote_lable_not_start = {
		839833,
		93,
		true
	},
	vote_lable_voting = {
		839926,
		90,
		true
	},
	vote_lable_title = {
		840016,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		840171,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		840269,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		840374,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		840473,
		106,
		true
	},
	vote_lable_window_title = {
		840579,
		99,
		true
	},
	vote_lable_rearch = {
		840678,
		90,
		true
	},
	vote_lable_daily_task_title = {
		840768,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		840871,
		124,
		true
	},
	vote_lable_task_title = {
		840995,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		841092,
		123,
		true
	},
	vote_lable_ship_votes = {
		841215,
		90,
		true
	},
	vote_help_2023 = {
		841305,
		4706,
		true
	},
	vote_tip_level_limit = {
		846011,
		160,
		true
	},
	vote_label_rank = {
		846171,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		846256,
		127,
		true
	},
	vote_tip_area_closed = {
		846383,
		117,
		true
	},
	commander_skill_ui_info = {
		846500,
		93,
		true
	},
	commander_skill_ui_confirm = {
		846593,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		846689,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		846800,
		98,
		true
	},
	newyear2024_backhill_help = {
		846898,
		455,
		true
	},
	last_times_sign = {
		847353,
		102,
		true
	},
	skin_page_sign = {
		847455,
		90,
		true
	},
	skin_page_desc = {
		847545,
		181,
		true
	},
	live2d_reset_desc = {
		847726,
		102,
		true
	},
	skin_exchange_usetip = {
		847828,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		847972,
		230,
		true
	}
}
