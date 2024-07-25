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
	ship_remould_warning_102174 = {
		214281,
		188,
		true
	},
	ship_remould_warning_102284 = {
		214469,
		220,
		true
	},
	ship_remould_warning_102304 = {
		214689,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215058,
		223,
		true
	},
	ship_remould_warning_105234 = {
		215281,
		226,
		true
	},
	ship_remould_warning_107984 = {
		215507,
		213,
		true
	},
	ship_remould_warning_201514 = {
		215720,
		232,
		true
	},
	ship_remould_warning_203114 = {
		215952,
		337,
		true
	},
	ship_remould_warning_203124 = {
		216289,
		337,
		true
	},
	ship_remould_warning_205124 = {
		216626,
		185,
		true
	},
	ship_remould_warning_205154 = {
		216811,
		220,
		true
	},
	ship_remould_warning_206134 = {
		217031,
		298,
		true
	},
	ship_remould_warning_301534 = {
		217329,
		220,
		true
	},
	ship_remould_warning_301874 = {
		217549,
		534,
		true
	},
	ship_remould_warning_310014 = {
		218083,
		431,
		true
	},
	ship_remould_warning_310024 = {
		218514,
		431,
		true
	},
	ship_remould_warning_310034 = {
		218945,
		431,
		true
	},
	ship_remould_warning_310044 = {
		219376,
		431,
		true
	},
	ship_remould_warning_303154 = {
		219807,
		564,
		true
	},
	ship_remould_warning_402134 = {
		220371,
		228,
		true
	},
	ship_remould_warning_702124 = {
		220599,
		468,
		true
	},
	ship_remould_warning_520014 = {
		221067,
		246,
		true
	},
	ship_remould_warning_521014 = {
		221313,
		246,
		true
	},
	ship_remould_warning_520034 = {
		221559,
		246,
		true
	},
	ship_remould_warning_521034 = {
		221805,
		246,
		true
	},
	ship_remould_warning_520044 = {
		222051,
		246,
		true
	},
	ship_remould_warning_521044 = {
		222297,
		246,
		true
	},
	ship_remould_warning_502114 = {
		222543,
		222,
		true
	},
	ship_remould_warning_506114 = {
		222765,
		388,
		true
	},
	word_soundfiles_download_title = {
		223153,
		109,
		true
	},
	word_soundfiles_download = {
		223262,
		100,
		true
	},
	word_soundfiles_checking_title = {
		223362,
		106,
		true
	},
	word_soundfiles_checking = {
		223468,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		223565,
		115,
		true
	},
	word_soundfiles_checkend = {
		223680,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		223780,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		223884,
		112,
		true
	},
	word_soundfiles_retry = {
		223996,
		97,
		true
	},
	word_soundfiles_update = {
		224093,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		224191,
		117,
		true
	},
	word_soundfiles_update_end = {
		224308,
		102,
		true
	},
	word_soundfiles_update_failed = {
		224410,
		114,
		true
	},
	word_soundfiles_update_retry = {
		224524,
		104,
		true
	},
	word_live2dfiles_download_title = {
		224628,
		116,
		true
	},
	word_live2dfiles_download = {
		224744,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		224845,
		107,
		true
	},
	word_live2dfiles_checking = {
		224952,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		225050,
		122,
		true
	},
	word_live2dfiles_checkend = {
		225172,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		225273,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		225378,
		119,
		true
	},
	word_live2dfiles_retry = {
		225497,
		98,
		true
	},
	word_live2dfiles_update = {
		225595,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		225694,
		124,
		true
	},
	word_live2dfiles_update_end = {
		225818,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		225921,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		226042,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		226147,
		164,
		true
	},
	achieve_propose_tip = {
		226311,
		106,
		true
	},
	mingshi_get_tip = {
		226417,
		124,
		true
	},
	mingshi_task_tip_1 = {
		226541,
		212,
		true
	},
	mingshi_task_tip_2 = {
		226753,
		212,
		true
	},
	mingshi_task_tip_3 = {
		226965,
		205,
		true
	},
	mingshi_task_tip_4 = {
		227170,
		212,
		true
	},
	mingshi_task_tip_5 = {
		227382,
		205,
		true
	},
	mingshi_task_tip_6 = {
		227587,
		205,
		true
	},
	mingshi_task_tip_7 = {
		227792,
		212,
		true
	},
	mingshi_task_tip_8 = {
		228004,
		209,
		true
	},
	mingshi_task_tip_9 = {
		228213,
		205,
		true
	},
	mingshi_task_tip_10 = {
		228418,
		213,
		true
	},
	mingshi_task_tip_11 = {
		228631,
		209,
		true
	},
	word_propose_changename_title = {
		228840,
		168,
		true
	},
	word_propose_changename_tip1 = {
		229008,
		140,
		true
	},
	word_propose_changename_tip2 = {
		229148,
		116,
		true
	},
	word_propose_ring_tip = {
		229264,
		118,
		true
	},
	word_rename_time_tip = {
		229382,
		135,
		true
	},
	word_rename_switch_tip = {
		229517,
		148,
		true
	},
	word_ssr = {
		229665,
		81,
		true
	},
	word_sr = {
		229746,
		77,
		true
	},
	word_r = {
		229823,
		76,
		true
	},
	ship_renameShip_error = {
		229899,
		106,
		true
	},
	ship_renameShip_error_4 = {
		230005,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		230104,
		102,
		true
	},
	ship_proposeShip_error = {
		230206,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		230304,
		100,
		true
	},
	word_rename_time_warning = {
		230404,
		210,
		true
	},
	word_propose_cost_tip = {
		230614,
		354,
		true
	},
	word_propose_switch_tip = {
		230968,
		99,
		true
	},
	evaluate_too_loog = {
		231067,
		93,
		true
	},
	evaluate_ban_word = {
		231160,
		99,
		true
	},
	activity_level_easy_tip = {
		231259,
		192,
		true
	},
	activity_level_difficulty_tip = {
		231451,
		207,
		true
	},
	activity_level_limit_tip = {
		231658,
		189,
		true
	},
	activity_level_inwarime_tip = {
		231847,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		232024,
		163,
		true
	},
	activity_level_is_closed = {
		232187,
		112,
		true
	},
	activity_switch_tip = {
		232299,
		255,
		true
	},
	reduce_sp3_pass_count = {
		232554,
		109,
		true
	},
	qiuqiu_count = {
		232663,
		87,
		true
	},
	qiuqiu_total_count = {
		232750,
		93,
		true
	},
	npcfriendly_count = {
		232843,
		99,
		true
	},
	npcfriendly_total_count = {
		232942,
		105,
		true
	},
	longxiang_count = {
		233047,
		96,
		true
	},
	longxiang_total_count = {
		233143,
		102,
		true
	},
	pt_count = {
		233245,
		77,
		true
	},
	pt_total_count = {
		233322,
		89,
		true
	},
	remould_ship_ok = {
		233411,
		91,
		true
	},
	remould_ship_count_more = {
		233502,
		115,
		true
	},
	word_should_input = {
		233617,
		102,
		true
	},
	simulation_advantage_counting = {
		233719,
		128,
		true
	},
	simulation_disadvantage_counting = {
		233847,
		132,
		true
	},
	simulation_enhancing = {
		233979,
		148,
		true
	},
	simulation_enhanced = {
		234127,
		110,
		true
	},
	word_skill_desc_get = {
		234237,
		97,
		true
	},
	word_skill_desc_learn = {
		234334,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		234423,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		234524,
		100,
		true
	},
	chapter_tip_change = {
		234624,
		99,
		true
	},
	chapter_tip_use = {
		234723,
		96,
		true
	},
	chapter_tip_with_npc = {
		234819,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		235081,
		131,
		true
	},
	build_ship_tip = {
		235212,
		212,
		true
	},
	auto_battle_limit_tip = {
		235424,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		235539,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		235738,
		214,
		true
	},
	ship_profile_voice_locked = {
		235952,
		110,
		true
	},
	ship_profile_skin_locked = {
		236062,
		103,
		true
	},
	ship_profile_words = {
		236165,
		94,
		true
	},
	ship_profile_action_words = {
		236259,
		107,
		true
	},
	ship_profile_label_common = {
		236366,
		95,
		true
	},
	ship_profile_label_diff = {
		236461,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		236554,
		126,
		true
	},
	level_fleet_not_enough = {
		236680,
		122,
		true
	},
	level_fleet_outof_limit = {
		236802,
		117,
		true
	},
	vote_success = {
		236919,
		88,
		true
	},
	vote_not_enough = {
		237007,
		100,
		true
	},
	vote_love_not_enough = {
		237107,
		108,
		true
	},
	vote_love_limit = {
		237215,
		134,
		true
	},
	vote_love_confirm = {
		237349,
		142,
		true
	},
	vote_primary_rule = {
		237491,
		1126,
		true
	},
	vote_final_title1 = {
		238617,
		93,
		true
	},
	vote_final_rule1 = {
		238710,
		427,
		true
	},
	vote_final_title2 = {
		239137,
		93,
		true
	},
	vote_final_rule2 = {
		239230,
		290,
		true
	},
	vote_vote_time = {
		239520,
		98,
		true
	},
	vote_vote_count = {
		239618,
		84,
		true
	},
	vote_vote_group = {
		239702,
		84,
		true
	},
	vote_rank_refresh_time = {
		239786,
		117,
		true
	},
	vote_rank_in_current_server = {
		239903,
		122,
		true
	},
	words_auto_battle_label = {
		240025,
		120,
		true
	},
	words_show_ship_name_label = {
		240145,
		117,
		true
	},
	words_rare_ship_vibrate = {
		240262,
		105,
		true
	},
	words_display_ship_get_effect = {
		240367,
		117,
		true
	},
	words_show_touch_effect = {
		240484,
		105,
		true
	},
	words_bg_fit_mode = {
		240589,
		111,
		true
	},
	words_battle_hide_bg = {
		240700,
		114,
		true
	},
	words_battle_expose_line = {
		240814,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		240932,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		241052,
		181,
		true
	},
	words_autoFIght_down_frame = {
		241233,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		241341,
		173,
		true
	},
	words_autoFight_tips = {
		241514,
		120,
		true
	},
	words_autoFight_right = {
		241634,
		158,
		true
	},
	activity_puzzle_get1 = {
		241792,
		136,
		true
	},
	activity_puzzle_get2 = {
		241928,
		138,
		true
	},
	activity_puzzle_get3 = {
		242066,
		138,
		true
	},
	activity_puzzle_get4 = {
		242204,
		138,
		true
	},
	activity_puzzle_get5 = {
		242342,
		138,
		true
	},
	activity_puzzle_get6 = {
		242480,
		138,
		true
	},
	activity_puzzle_get7 = {
		242618,
		138,
		true
	},
	activity_puzzle_get8 = {
		242756,
		138,
		true
	},
	activity_puzzle_get9 = {
		242894,
		138,
		true
	},
	activity_puzzle_get10 = {
		243032,
		137,
		true
	},
	activity_puzzle_get11 = {
		243169,
		137,
		true
	},
	activity_puzzle_get12 = {
		243306,
		137,
		true
	},
	activity_puzzle_get13 = {
		243443,
		137,
		true
	},
	activity_puzzle_get14 = {
		243580,
		137,
		true
	},
	activity_puzzle_get15 = {
		243717,
		137,
		true
	},
	exchange_item_success = {
		243854,
		97,
		true
	},
	give_up_cloth_change = {
		243951,
		117,
		true
	},
	err_cloth_change_noship = {
		244068,
		98,
		true
	},
	new_skin_no_choose = {
		244166,
		140,
		true
	},
	sure_resume_volume = {
		244306,
		124,
		true
	},
	course_class_not_ready = {
		244430,
		119,
		true
	},
	course_student_max_level = {
		244549,
		134,
		true
	},
	course_stop_confirm = {
		244683,
		125,
		true
	},
	course_class_help = {
		244808,
		1321,
		true
	},
	course_class_name = {
		246129,
		104,
		true
	},
	course_proficiency_not_enough = {
		246233,
		108,
		true
	},
	course_state_rest = {
		246341,
		93,
		true
	},
	course_state_lession = {
		246434,
		99,
		true
	},
	course_energy_not_enough = {
		246533,
		144,
		true
	},
	course_proficiency_tip = {
		246677,
		318,
		true
	},
	course_sunday_tip = {
		246995,
		136,
		true
	},
	course_exit_confirm = {
		247131,
		138,
		true
	},
	course_learning = {
		247269,
		94,
		true
	},
	time_remaining_tip = {
		247363,
		95,
		true
	},
	propose_intimacy_tip = {
		247458,
		112,
		true
	},
	no_found_record_equipment = {
		247570,
		180,
		true
	},
	sec_floor_limit_tip = {
		247750,
		125,
		true
	},
	guild_shop_flash_success = {
		247875,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247975,
		122,
		true
	},
	destroy_high_level_tip = {
		248097,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		248221,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248340,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248467,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248597,
		135,
		true
	},
	ship_quick_change_noequip = {
		248732,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248845,
		120,
		true
	},
	word_nowenergy = {
		248965,
		93,
		true
	},
	word_energy_recov_speed = {
		249058,
		99,
		true
	},
	destroy_eliteship_tip = {
		249157,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249274,
		113,
		true
	},
	take_nothing = {
		249387,
		94,
		true
	},
	take_all_mail = {
		249481,
		136,
		true
	},
	buy_furniture_overtime = {
		249617,
		119,
		true
	},
	data_erro = {
		249736,
		88,
		true
	},
	login_failed = {
		249824,
		88,
		true
	},
	["not yet completed"] = {
		249912,
		93,
		true
	},
	escort_less_count_to_combat = {
		250005,
		131,
		true
	},
	ten_even_draw = {
		250136,
		88,
		true
	},
	ten_even_draw_confirm = {
		250224,
		111,
		true
	},
	level_risk_level_desc = {
		250335,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250425,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250654,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250875,
		135,
		true
	},
	level_chapter_state_risk = {
		251010,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251140,
		134,
		true
	},
	level_chapter_state_safety = {
		251274,
		132,
		true
	},
	open_skill_class_success = {
		251406,
		112,
		true
	},
	backyard_sort_tag_default = {
		251518,
		95,
		true
	},
	backyard_sort_tag_price = {
		251613,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251706,
		102,
		true
	},
	backyard_sort_tag_size = {
		251808,
		92,
		true
	},
	backyard_filter_tag_other = {
		251900,
		95,
		true
	},
	word_status_inFight = {
		251995,
		92,
		true
	},
	word_status_inPVP = {
		252087,
		90,
		true
	},
	word_status_inEvent = {
		252177,
		92,
		true
	},
	word_status_inEventFinished = {
		252269,
		100,
		true
	},
	word_status_inTactics = {
		252369,
		94,
		true
	},
	word_status_inClass = {
		252463,
		92,
		true
	},
	word_status_rest = {
		252555,
		89,
		true
	},
	word_status_train = {
		252644,
		90,
		true
	},
	word_status_world = {
		252734,
		96,
		true
	},
	word_status_inHardFormation = {
		252830,
		106,
		true
	},
	word_status_series_enemy = {
		252936,
		103,
		true
	},
	challenge_rule = {
		253039,
		741,
		true
	},
	challenge_exit_warning = {
		253780,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253979,
		132,
		true
	},
	challenge_current_level = {
		254111,
		110,
		true
	},
	challenge_current_score = {
		254221,
		104,
		true
	},
	challenge_total_score = {
		254325,
		102,
		true
	},
	challenge_current_progress = {
		254427,
		110,
		true
	},
	challenge_count_unlimit = {
		254537,
		112,
		true
	},
	challenge_no_fleet = {
		254649,
		115,
		true
	},
	equipment_skin_unload = {
		254764,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254882,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254987,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255119,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255224,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255337,
		111,
		true
	},
	equipment_skin_replace_done = {
		255448,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255557,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255673,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255831,
		141,
		true
	},
	activity_pool_awards_empty = {
		255972,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256089,
		161,
		true
	},
	help_activitypool_1 = {
		256250,
		480,
		true
	},
	help_activitypool_2 = {
		256730,
		443,
		true
	},
	help_activitypool_3 = {
		257173,
		477,
		true
	},
	shop_street_activity_tip = {
		257650,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		257845,
		173,
		true
	},
	commander_material_noenough = {
		258018,
		103,
		true
	},
	battle_result_boss_destruct = {
		258121,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		258241,
		128,
		true
	},
	destory_important_equipment_tip = {
		258369,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		258573,
		120,
		true
	},
	activity_hit_monster_nocount = {
		258693,
		104,
		true
	},
	activity_hit_monster_death = {
		258797,
		111,
		true
	},
	activity_hit_monster_help = {
		258908,
		104,
		true
	},
	activity_hit_monster_erro = {
		259012,
		101,
		true
	},
	activity_xiaotiane_progress = {
		259113,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		259217,
		165,
		true
	},
	answer_help_tip = {
		259382,
		182,
		true
	},
	answer_answer_role = {
		259564,
		172,
		true
	},
	answer_exit_tip = {
		259736,
		112,
		true
	},
	equip_skin_detail_tip = {
		259848,
		115,
		true
	},
	emoji_type_0 = {
		259963,
		82,
		true
	},
	emoji_type_1 = {
		260045,
		82,
		true
	},
	emoji_type_2 = {
		260127,
		82,
		true
	},
	emoji_type_3 = {
		260209,
		82,
		true
	},
	emoji_type_4 = {
		260291,
		85,
		true
	},
	card_pairs_help_tip = {
		260376,
		840,
		true
	},
	card_pairs_tips = {
		261216,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		261383,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		261492,
		111,
		true
	},
	["card_battle_card details"] = {
		261603,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		261714,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		261838,
		121,
		true
	},
	card_battle_card_empty_en = {
		261959,
		106,
		true
	},
	card_battle_card_empty_ch = {
		262065,
		122,
		true
	},
	card_puzzel_goal_ch = {
		262187,
		95,
		true
	},
	card_puzzel_goal_en = {
		262282,
		89,
		true
	},
	card_puzzle_deck = {
		262371,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		262460,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		262611,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		262768,
		164,
		true
	},
	extra_chapter_socre_tip = {
		262932,
		186,
		true
	},
	extra_chapter_record_updated = {
		263118,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		263222,
		111,
		true
	},
	extra_chapter_locked_tip = {
		263333,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		263466,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		263601,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		263763,
		147,
		true
	},
	player_name_change_windows_tip = {
		263910,
		200,
		true
	},
	player_name_change_warning = {
		264110,
		292,
		true
	},
	player_name_change_success = {
		264402,
		117,
		true
	},
	player_name_change_failed = {
		264519,
		116,
		true
	},
	same_player_name_tip = {
		264635,
		120,
		true
	},
	task_is_not_existence = {
		264755,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		264860,
		274,
		true
	},
	printblue_build_success = {
		265134,
		99,
		true
	},
	printblue_build_erro = {
		265233,
		96,
		true
	},
	blueprint_mod_success = {
		265329,
		97,
		true
	},
	blueprint_mod_erro = {
		265426,
		94,
		true
	},
	technology_refresh_sucess = {
		265520,
		113,
		true
	},
	technology_refresh_erro = {
		265633,
		111,
		true
	},
	change_technology_refresh_sucess = {
		265744,
		120,
		true
	},
	change_technology_refresh_erro = {
		265864,
		118,
		true
	},
	technology_start_up = {
		265982,
		95,
		true
	},
	technology_start_erro = {
		266077,
		97,
		true
	},
	technology_stop_success = {
		266174,
		105,
		true
	},
	technology_stop_erro = {
		266279,
		102,
		true
	},
	technology_finish_success = {
		266381,
		107,
		true
	},
	technology_finish_erro = {
		266488,
		104,
		true
	},
	blueprint_stop_success = {
		266592,
		104,
		true
	},
	blueprint_stop_erro = {
		266696,
		101,
		true
	},
	blueprint_destory_tip = {
		266797,
		109,
		true
	},
	blueprint_task_update_tip = {
		266906,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		267081,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		267186,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		267290,
		104,
		true
	},
	blueprint_build_consume = {
		267394,
		126,
		true
	},
	blueprint_stop_tip = {
		267520,
		124,
		true
	},
	technology_canot_refresh = {
		267644,
		134,
		true
	},
	technology_refresh_tip = {
		267778,
		114,
		true
	},
	technology_is_actived = {
		267892,
		115,
		true
	},
	technology_stop_tip = {
		268007,
		125,
		true
	},
	technology_help_text = {
		268132,
		2683,
		true
	},
	blueprint_build_time_tip = {
		270815,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		270986,
		143,
		true
	},
	technology_task_none_tip = {
		271129,
		93,
		true
	},
	technology_task_build_tip = {
		271222,
		126,
		true
	},
	blueprint_commit_tip = {
		271348,
		146,
		true
	},
	buleprint_need_level_tip = {
		271494,
		108,
		true
	},
	blueprint_max_level_tip = {
		271602,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		271707,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		271831,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		271943,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		272060,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		272188,
		136,
		true
	},
	help_technolog0 = {
		272324,
		350,
		true
	},
	help_technolog = {
		272674,
		513,
		true
	},
	hide_chat_warning = {
		273187,
		157,
		true
	},
	show_chat_warning = {
		273344,
		154,
		true
	},
	help_shipblueprintui = {
		273498,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		275621,
		704,
		true
	},
	anniversary_task_title_1 = {
		276325,
		176,
		true
	},
	anniversary_task_title_2 = {
		276501,
		167,
		true
	},
	anniversary_task_title_3 = {
		276668,
		176,
		true
	},
	anniversary_task_title_4 = {
		276844,
		164,
		true
	},
	anniversary_task_title_5 = {
		277008,
		173,
		true
	},
	anniversary_task_title_6 = {
		277181,
		173,
		true
	},
	anniversary_task_title_7 = {
		277354,
		167,
		true
	},
	anniversary_task_title_8 = {
		277521,
		170,
		true
	},
	anniversary_task_title_9 = {
		277691,
		179,
		true
	},
	anniversary_task_title_10 = {
		277870,
		168,
		true
	},
	anniversary_task_title_11 = {
		278038,
		171,
		true
	},
	anniversary_task_title_12 = {
		278209,
		171,
		true
	},
	anniversary_task_title_13 = {
		278380,
		171,
		true
	},
	anniversary_task_title_14 = {
		278551,
		174,
		true
	},
	charge_scene_buy_confirm = {
		278725,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		278892,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		279064,
		197,
		true
	},
	help_level_ui = {
		279261,
		968,
		true
	},
	guild_modify_info_tip = {
		280229,
		182,
		true
	},
	ai_change_1 = {
		280411,
		99,
		true
	},
	ai_change_2 = {
		280510,
		105,
		true
	},
	activity_shop_lable = {
		280615,
		130,
		true
	},
	word_bilibili = {
		280745,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		280835,
		134,
		true
	},
	ship_limit_notice = {
		280969,
		112,
		true
	},
	idle = {
		281081,
		74,
		true
	},
	main_1 = {
		281155,
		82,
		true
	},
	main_2 = {
		281237,
		82,
		true
	},
	main_3 = {
		281319,
		82,
		true
	},
	complete = {
		281401,
		85,
		true
	},
	login = {
		281486,
		75,
		true
	},
	home = {
		281561,
		74,
		true
	},
	mail = {
		281635,
		81,
		true
	},
	mission = {
		281716,
		84,
		true
	},
	mission_complete = {
		281800,
		93,
		true
	},
	wedding = {
		281893,
		77,
		true
	},
	touch_head = {
		281970,
		80,
		true
	},
	touch_body = {
		282050,
		80,
		true
	},
	touch_special = {
		282130,
		84,
		true
	},
	gold = {
		282214,
		74,
		true
	},
	oil = {
		282288,
		73,
		true
	},
	diamond = {
		282361,
		77,
		true
	},
	word_photo_mode = {
		282438,
		85,
		true
	},
	word_video_mode = {
		282523,
		85,
		true
	},
	word_save_ok = {
		282608,
		109,
		true
	},
	word_save_video = {
		282717,
		119,
		true
	},
	reflux_help_tip = {
		282836,
		1079,
		true
	},
	reflux_pt_not_enough = {
		283915,
		102,
		true
	},
	reflux_word_1 = {
		284017,
		92,
		true
	},
	reflux_word_2 = {
		284109,
		86,
		true
	},
	ship_hunting_level_tips = {
		284195,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		284373,
		121,
		true
	},
	collect_chapter_is_activation = {
		284494,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		284634,
		183,
		true
	},
	resource_verify_warn = {
		284817,
		236,
		true
	},
	resource_verify_fail = {
		285053,
		177,
		true
	},
	resource_verify_success = {
		285230,
		111,
		true
	},
	resource_clear_all = {
		285341,
		151,
		true
	},
	acl_oil_count = {
		285492,
		92,
		true
	},
	acl_oil_total_count = {
		285584,
		104,
		true
	},
	word_take_video_tip = {
		285688,
		145,
		true
	},
	word_snapshot_share_title = {
		285833,
		116,
		true
	},
	word_snapshot_share_agreement = {
		285949,
		506,
		true
	},
	skin_remain_time = {
		286455,
		98,
		true
	},
	word_museum_1 = {
		286553,
		128,
		true
	},
	word_museum_help = {
		286681,
		748,
		true
	},
	goldship_help_tip = {
		287429,
		912,
		true
	},
	metalgearsub_help_tip = {
		288341,
		1497,
		true
	},
	acl_gold_count = {
		289838,
		93,
		true
	},
	acl_gold_total_count = {
		289931,
		105,
		true
	},
	discount_time = {
		290036,
		142,
		true
	},
	commander_talent_not_exist = {
		290178,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		290283,
		119,
		true
	},
	commander_talent_learned = {
		290402,
		108,
		true
	},
	commander_talent_learn_erro = {
		290510,
		114,
		true
	},
	commander_not_exist = {
		290624,
		104,
		true
	},
	commander_fleet_not_exist = {
		290728,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290835,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290955,
		116,
		true
	},
	commander_acquire_erro = {
		291071,
		109,
		true
	},
	commander_lock_erro = {
		291180,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		291277,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		291396,
		113,
		true
	},
	commander_reset_talent_success = {
		291509,
		112,
		true
	},
	commander_reset_talent_erro = {
		291621,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291732,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291848,
		125,
		true
	},
	commander_is_in_fleet = {
		291973,
		109,
		true
	},
	commander_play_erro = {
		292082,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		292179,
		125,
		true
	},
	summary_page_un_rearch = {
		292304,
		95,
		true
	},
	player_summary_from = {
		292399,
		104,
		true
	},
	player_summary_data = {
		292503,
		95,
		true
	},
	commander_exp_overflow_tip = {
		292598,
		148,
		true
	},
	commander_reset_talent_tip = {
		292746,
		115,
		true
	},
	commander_reset_talent = {
		292861,
		98,
		true
	},
	commander_select_min_cnt = {
		292959,
		114,
		true
	},
	commander_select_max = {
		293073,
		102,
		true
	},
	commander_lock_done = {
		293175,
		98,
		true
	},
	commander_unlock_done = {
		293273,
		100,
		true
	},
	commander_get_1 = {
		293373,
		121,
		true
	},
	commander_get = {
		293494,
		117,
		true
	},
	commander_build_done = {
		293611,
		108,
		true
	},
	commander_build_erro = {
		293719,
		110,
		true
	},
	commander_get_skills_done = {
		293829,
		113,
		true
	},
	collection_way_is_unopen = {
		293942,
		118,
		true
	},
	commander_can_not_select_same_group = {
		294060,
		126,
		true
	},
	commander_capcity_is_max = {
		294186,
		100,
		true
	},
	commander_reserve_count_is_max = {
		294286,
		118,
		true
	},
	commander_build_pool_tip = {
		294404,
		147,
		true
	},
	commander_select_matiral_erro = {
		294551,
		160,
		true
	},
	commander_material_is_rarity = {
		294711,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294858,
		170,
		true
	},
	charge_commander_bag_max = {
		295028,
		149,
		true
	},
	shop_extendcommander_success = {
		295177,
		116,
		true
	},
	commander_skill_point_noengough = {
		295293,
		110,
		true
	},
	buildship_new_tip = {
		295403,
		133,
		true
	},
	buildship_heavy_tip = {
		295536,
		128,
		true
	},
	buildship_light_tip = {
		295664,
		131,
		true
	},
	buildship_special_tip = {
		295795,
		132,
		true
	},
	Normalbuild_URexchange_help = {
		295927,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		296531,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296637,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296741,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296854,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296958,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		297071,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		297276,
		142,
		true
	},
	open_skill_pos = {
		297418,
		189,
		true
	},
	open_skill_pos_discount = {
		297607,
		222,
		true
	},
	event_recommend_fail = {
		297829,
		108,
		true
	},
	newplayer_help_tip = {
		297937,
		991,
		true
	},
	newplayer_notice_1 = {
		298928,
		121,
		true
	},
	newplayer_notice_2 = {
		299049,
		121,
		true
	},
	newplayer_notice_3 = {
		299170,
		121,
		true
	},
	newplayer_notice_4 = {
		299291,
		115,
		true
	},
	newplayer_notice_5 = {
		299406,
		115,
		true
	},
	newplayer_notice_6 = {
		299521,
		160,
		true
	},
	newplayer_notice_7 = {
		299681,
		118,
		true
	},
	newplayer_notice_8 = {
		299799,
		155,
		true
	},
	tec_catchup_1 = {
		299954,
		83,
		true
	},
	tec_catchup_2 = {
		300037,
		83,
		true
	},
	tec_catchup_3 = {
		300120,
		83,
		true
	},
	tec_catchup_4 = {
		300203,
		83,
		true
	},
	tec_catchup_5 = {
		300286,
		83,
		true
	},
	tec_notice = {
		300369,
		121,
		true
	},
	tec_notice_not_open_tip = {
		300490,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		300629,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		300799,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300959,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		301114,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		301290,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		301456,
		161,
		true
	},
	nine_choose_one = {
		301617,
		210,
		true
	},
	help_commander_info = {
		301827,
		810,
		true
	},
	help_commander_play = {
		302637,
		810,
		true
	},
	help_commander_ability = {
		303447,
		813,
		true
	},
	story_skip_confirm = {
		304260,
		199,
		true
	},
	commander_ability_replace_warning = {
		304459,
		140,
		true
	},
	help_command_room = {
		304599,
		808,
		true
	},
	commander_build_rate_tip = {
		305407,
		145,
		true
	},
	help_activity_bossbattle = {
		305552,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		306592,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		306722,
		144,
		true
	},
	commander_main_pos = {
		306866,
		91,
		true
	},
	commander_assistant_pos = {
		306957,
		96,
		true
	},
	comander_repalce_tip = {
		307053,
		152,
		true
	},
	commander_lock_tip = {
		307205,
		133,
		true
	},
	commander_is_in_battle = {
		307338,
		116,
		true
	},
	commander_rename_warning = {
		307454,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		307618,
		125,
		true
	},
	commander_rename_success_tip = {
		307743,
		104,
		true
	},
	amercian_notice_1 = {
		307847,
		184,
		true
	},
	amercian_notice_2 = {
		308031,
		151,
		true
	},
	amercian_notice_3 = {
		308182,
		116,
		true
	},
	amercian_notice_4 = {
		308298,
		96,
		true
	},
	amercian_notice_5 = {
		308394,
		99,
		true
	},
	amercian_notice_6 = {
		308493,
		187,
		true
	},
	ranking_word_1 = {
		308680,
		90,
		true
	},
	ranking_word_2 = {
		308770,
		87,
		true
	},
	ranking_word_3 = {
		308857,
		87,
		true
	},
	ranking_word_4 = {
		308944,
		90,
		true
	},
	ranking_word_5 = {
		309034,
		84,
		true
	},
	ranking_word_6 = {
		309118,
		84,
		true
	},
	ranking_word_7 = {
		309202,
		90,
		true
	},
	ranking_word_8 = {
		309292,
		84,
		true
	},
	ranking_word_9 = {
		309376,
		84,
		true
	},
	ranking_word_10 = {
		309460,
		88,
		true
	},
	spece_illegal_tip = {
		309548,
		99,
		true
	},
	utaware_warmup_notice = {
		309647,
		902,
		true
	},
	utaware_formal_notice = {
		310549,
		648,
		true
	},
	npc_learn_skill_tip = {
		311197,
		184,
		true
	},
	npc_upgrade_max_level = {
		311381,
		131,
		true
	},
	npc_propse_tip = {
		311512,
		117,
		true
	},
	npc_strength_tip = {
		311629,
		185,
		true
	},
	npc_breakout_tip = {
		311814,
		185,
		true
	},
	word_chuansong = {
		311999,
		90,
		true
	},
	npc_evaluation_tip = {
		312089,
		127,
		true
	},
	map_event_skip = {
		312216,
		108,
		true
	},
	map_event_stop_tip = {
		312324,
		157,
		true
	},
	map_event_stop_battle_tip = {
		312481,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		312645,
		166,
		true
	},
	map_event_stop_story_tip = {
		312811,
		160,
		true
	},
	map_event_save_nekone = {
		312971,
		126,
		true
	},
	map_event_save_rurutie = {
		313097,
		134,
		true
	},
	map_event_memory_collected = {
		313231,
		143,
		true
	},
	map_event_save_kizuna = {
		313374,
		126,
		true
	},
	five_choose_one = {
		313500,
		213,
		true
	},
	ship_preference_common = {
		313713,
		133,
		true
	},
	draw_big_luck_1 = {
		313846,
		118,
		true
	},
	draw_big_luck_2 = {
		313964,
		131,
		true
	},
	draw_big_luck_3 = {
		314095,
		115,
		true
	},
	draw_medium_luck_1 = {
		314210,
		112,
		true
	},
	draw_medium_luck_2 = {
		314322,
		118,
		true
	},
	draw_medium_luck_3 = {
		314440,
		115,
		true
	},
	draw_little_luck_1 = {
		314555,
		124,
		true
	},
	draw_little_luck_2 = {
		314679,
		121,
		true
	},
	draw_little_luck_3 = {
		314800,
		127,
		true
	},
	ship_preference_non = {
		314927,
		126,
		true
	},
	school_title_dajiangtang = {
		315053,
		97,
		true
	},
	school_title_zhihuimiao = {
		315150,
		96,
		true
	},
	school_title_shitang = {
		315246,
		96,
		true
	},
	school_title_xiaomaibu = {
		315342,
		95,
		true
	},
	school_title_shangdian = {
		315437,
		98,
		true
	},
	school_title_xueyuan = {
		315535,
		96,
		true
	},
	school_title_shoucang = {
		315631,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		315725,
		99,
		true
	},
	tag_level_fighting = {
		315824,
		91,
		true
	},
	tag_level_oni = {
		315915,
		89,
		true
	},
	tag_level_bomb = {
		316004,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		316094,
		97,
		true
	},
	exit_backyard_exp_display = {
		316191,
		120,
		true
	},
	help_monopoly = {
		316311,
		1416,
		true
	},
	md5_error = {
		317727,
		127,
		true
	},
	world_boss_help = {
		317854,
		4330,
		true
	},
	world_boss_tip = {
		322184,
		159,
		true
	},
	world_boss_award_limit = {
		322343,
		157,
		true
	},
	backyard_is_loading = {
		322500,
		113,
		true
	},
	levelScene_loop_help_tip = {
		322613,
		2330,
		true
	},
	no_airspace_competition = {
		324943,
		102,
		true
	},
	air_supremacy_value = {
		325045,
		92,
		true
	},
	read_the_user_agreement = {
		325137,
		114,
		true
	},
	award_max_warning = {
		325251,
		171,
		true
	},
	sub_item_warning = {
		325422,
		105,
		true
	},
	select_award_warning = {
		325527,
		105,
		true
	},
	no_item_selected_tip = {
		325632,
		112,
		true
	},
	backyard_traning_tip = {
		325744,
		154,
		true
	},
	backyard_rest_tip = {
		325898,
		111,
		true
	},
	backyard_class_tip = {
		326009,
		118,
		true
	},
	medal_notice_1 = {
		326127,
		96,
		true
	},
	medal_notice_2 = {
		326223,
		87,
		true
	},
	medal_help_tip = {
		326310,
		1420,
		true
	},
	trophy_achieved = {
		327730,
		94,
		true
	},
	text_shop = {
		327824,
		80,
		true
	},
	text_confirm = {
		327904,
		83,
		true
	},
	text_cancel = {
		327987,
		82,
		true
	},
	text_cancel_fight = {
		328069,
		93,
		true
	},
	text_goon_fight = {
		328162,
		91,
		true
	},
	text_exit = {
		328253,
		80,
		true
	},
	text_clear = {
		328333,
		81,
		true
	},
	text_apply = {
		328414,
		81,
		true
	},
	text_buy = {
		328495,
		79,
		true
	},
	text_forward = {
		328574,
		88,
		true
	},
	text_prepage = {
		328662,
		85,
		true
	},
	text_nextpage = {
		328747,
		86,
		true
	},
	text_exchange = {
		328833,
		84,
		true
	},
	text_retreat = {
		328917,
		83,
		true
	},
	text_goto = {
		329000,
		80,
		true
	},
	level_scene_title_word_1 = {
		329080,
		98,
		true
	},
	level_scene_title_word_2 = {
		329178,
		107,
		true
	},
	level_scene_title_word_3 = {
		329285,
		98,
		true
	},
	level_scene_title_word_4 = {
		329383,
		95,
		true
	},
	level_scene_title_word_5 = {
		329478,
		95,
		true
	},
	ambush_display_0 = {
		329573,
		86,
		true
	},
	ambush_display_1 = {
		329659,
		86,
		true
	},
	ambush_display_2 = {
		329745,
		86,
		true
	},
	ambush_display_3 = {
		329831,
		83,
		true
	},
	ambush_display_4 = {
		329914,
		83,
		true
	},
	ambush_display_5 = {
		329997,
		86,
		true
	},
	ambush_display_6 = {
		330083,
		86,
		true
	},
	black_white_grid_notice = {
		330169,
		1309,
		true
	},
	black_white_grid_reset = {
		331478,
		99,
		true
	},
	black_white_grid_switch_tip = {
		331577,
		127,
		true
	},
	no_way_to_escape = {
		331704,
		92,
		true
	},
	word_attr_ac = {
		331796,
		82,
		true
	},
	help_battle_ac = {
		331878,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		333317,
		312,
		true
	},
	refuse_friend = {
		333629,
		96,
		true
	},
	refuse_and_add_into_bl = {
		333725,
		110,
		true
	},
	tech_simulate_closed = {
		333835,
		117,
		true
	},
	tech_simulate_quit = {
		333952,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		334071,
		253,
		true
	},
	help_technologytree = {
		334324,
		1850,
		true
	},
	tech_change_version_mark = {
		336174,
		100,
		true
	},
	technology_uplevel_error_studying = {
		336274,
		174,
		true
	},
	fate_attr_word = {
		336448,
		114,
		true
	},
	fate_phase_word = {
		336562,
		94,
		true
	},
	blueprint_simulation_confirm = {
		336656,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		336910,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		337330,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		337731,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		338115,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		338508,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		338896,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		339281,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		339662,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		340047,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		340426,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		340811,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		341201,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		341588,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		341974,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		342374,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		342731,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		343141,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		343530,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		343926,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		344306,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		344672,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		345082,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		345478,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		345864,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		346268,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		346669,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		347068,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		347440,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		347827,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		348245,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		348653,
		375,
		true
	},
	electrotherapy_wanning = {
		349028,
		107,
		true
	},
	siren_chase_warning = {
		349135,
		104,
		true
	},
	memorybook_get_award_tip = {
		349239,
		161,
		true
	},
	memorybook_notice = {
		349400,
		687,
		true
	},
	word_votes = {
		350087,
		86,
		true
	},
	number_0 = {
		350173,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350248,
		304,
		true
	},
	without_selected_ship = {
		350552,
		115,
		true
	},
	index_all = {
		350667,
		79,
		true
	},
	index_fleetfront = {
		350746,
		92,
		true
	},
	index_fleetrear = {
		350838,
		91,
		true
	},
	index_shipType_quZhu = {
		350929,
		90,
		true
	},
	index_shipType_qinXun = {
		351019,
		91,
		true
	},
	index_shipType_zhongXun = {
		351110,
		93,
		true
	},
	index_shipType_zhanLie = {
		351203,
		92,
		true
	},
	index_shipType_hangMu = {
		351295,
		91,
		true
	},
	index_shipType_weiXiu = {
		351386,
		91,
		true
	},
	index_shipType_qianTing = {
		351477,
		93,
		true
	},
	index_other = {
		351570,
		81,
		true
	},
	index_rare2 = {
		351651,
		81,
		true
	},
	index_rare3 = {
		351732,
		81,
		true
	},
	index_rare4 = {
		351813,
		81,
		true
	},
	index_rare5 = {
		351894,
		84,
		true
	},
	index_rare6 = {
		351978,
		87,
		true
	},
	warning_mail_max_1 = {
		352065,
		152,
		true
	},
	warning_mail_max_2 = {
		352217,
		131,
		true
	},
	warning_mail_max_3 = {
		352348,
		214,
		true
	},
	warning_mail_max_4 = {
		352562,
		211,
		true
	},
	warning_mail_max_5 = {
		352773,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		352894,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353120,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353370,
		160,
		true
	},
	mail_markroom_delete = {
		353530,
		142,
		true
	},
	mail_markroom_tip = {
		353672,
		123,
		true
	},
	mail_manage_1 = {
		353795,
		89,
		true
	},
	mail_manage_2 = {
		353884,
		116,
		true
	},
	mail_manage_3 = {
		354000,
		104,
		true
	},
	mail_manage_tip_1 = {
		354104,
		133,
		true
	},
	mail_storeroom_tips = {
		354237,
		141,
		true
	},
	mail_storeroom_noextend = {
		354378,
		136,
		true
	},
	mail_storeroom_extend = {
		354514,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		354623,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		354731,
		107,
		true
	},
	mail_storeroom_max_1 = {
		354838,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355005,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355136,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355278,
		145,
		true
	},
	mail_storeroom_addgold = {
		355423,
		101,
		true
	},
	mail_storeroom_addoil = {
		355524,
		100,
		true
	},
	mail_storeroom_collect = {
		355624,
		125,
		true
	},
	mail_search = {
		355749,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		355836,
		104,
		true
	},
	resource_max_tip_storeroom = {
		355940,
		114,
		true
	},
	mail_tip = {
		356054,
		948,
		true
	},
	mail_page_1 = {
		357002,
		81,
		true
	},
	mail_page_2 = {
		357083,
		84,
		true
	},
	mail_page_3 = {
		357167,
		84,
		true
	},
	mail_gold_res = {
		357251,
		83,
		true
	},
	mail_oil_res = {
		357334,
		82,
		true
	},
	mail_all_price = {
		357416,
		87,
		true
	},
	return_award_bind_success = {
		357503,
		101,
		true
	},
	return_award_bind_erro = {
		357604,
		100,
		true
	},
	rename_commander_erro = {
		357704,
		99,
		true
	},
	change_display_medal_success = {
		357803,
		116,
		true
	},
	limit_skin_time_day = {
		357919,
		101,
		true
	},
	limit_skin_time_day_min = {
		358020,
		116,
		true
	},
	limit_skin_time_min = {
		358136,
		104,
		true
	},
	limit_skin_time_overtime = {
		358240,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358337,
		117,
		true
	},
	award_window_pt_title = {
		358454,
		96,
		true
	},
	return_have_participated_in_act = {
		358550,
		119,
		true
	},
	input_returner_code = {
		358669,
		98,
		true
	},
	dress_up_success = {
		358767,
		92,
		true
	},
	already_have_the_skin = {
		358859,
		106,
		true
	},
	exchange_limit_skin_tip = {
		358965,
		149,
		true
	},
	returner_help = {
		359114,
		1632,
		true
	},
	attire_time_stamp = {
		360746,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		360848,
		122,
		true
	},
	warning_pray_build_pool = {
		360970,
		181,
		true
	},
	error_pray_select_ship_max = {
		361151,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361259,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361362,
		100,
		true
	},
	pray_build_help = {
		361462,
		2108,
		true
	},
	pray_build_UR_warning = {
		363570,
		155,
		true
	},
	bismarck_award_tip = {
		363725,
		115,
		true
	},
	bismarck_chapter_desc = {
		363840,
		161,
		true
	},
	returner_push_success = {
		364001,
		97,
		true
	},
	returner_max_count = {
		364098,
		106,
		true
	},
	returner_push_tip = {
		364204,
		236,
		true
	},
	returner_match_tip = {
		364440,
		233,
		true
	},
	return_lock_tip = {
		364673,
		135,
		true
	},
	challenge_help = {
		364808,
		1284,
		true
	},
	challenge_casual_reset = {
		366092,
		144,
		true
	},
	challenge_infinite_reset = {
		366236,
		146,
		true
	},
	challenge_normal_reset = {
		366382,
		111,
		true
	},
	challenge_casual_click_switch = {
		366493,
		155,
		true
	},
	challenge_infinite_click_switch = {
		366648,
		157,
		true
	},
	challenge_season_update = {
		366805,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		366916,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367118,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367322,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		367567,
		247,
		true
	},
	challenge_combat_score = {
		367814,
		103,
		true
	},
	challenge_share_progress = {
		367917,
		115,
		true
	},
	challenge_share = {
		368032,
		82,
		true
	},
	challenge_expire_warn = {
		368114,
		143,
		true
	},
	challenge_normal_tip = {
		368257,
		136,
		true
	},
	challenge_unlimited_tip = {
		368393,
		130,
		true
	},
	commander_prefab_rename_success = {
		368523,
		107,
		true
	},
	commander_prefab_name = {
		368630,
		99,
		true
	},
	commander_prefab_rename_time = {
		368729,
		118,
		true
	},
	commander_build_solt_deficiency = {
		368847,
		116,
		true
	},
	commander_select_box_tip = {
		368963,
		166,
		true
	},
	challenge_end_tip = {
		369129,
		96,
		true
	},
	pass_times = {
		369225,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369311,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		369419,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		369542,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		369666,
		120,
		true
	},
	list_empty_tip_eventui = {
		369786,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		369899,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370013,
		120,
		true
	},
	list_empty_tip_friendui = {
		370133,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370232,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370359,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		370472,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		370586,
		116,
		true
	},
	list_empty_tip_taskscene = {
		370702,
		112,
		true
	},
	empty_tip_mailboxui = {
		370814,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		370921,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371036,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371203,
		175,
		true
	},
	words_settings_unlock_ship = {
		371378,
		102,
		true
	},
	words_settings_resolve_equip = {
		371480,
		104,
		true
	},
	words_settings_unlock_commander = {
		371584,
		110,
		true
	},
	words_settings_create_inherit = {
		371694,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		371802,
		171,
		true
	},
	words_desc_unlock = {
		371973,
		123,
		true
	},
	words_desc_resolve_equip = {
		372096,
		131,
		true
	},
	words_desc_create_inherit = {
		372227,
		132,
		true
	},
	words_desc_close_password = {
		372359,
		132,
		true
	},
	words_desc_change_settings = {
		372491,
		145,
		true
	},
	words_set_password = {
		372636,
		94,
		true
	},
	words_information = {
		372730,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		372817,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		372911,
		156,
		true
	},
	secondary_password_help = {
		373067,
		1240,
		true
	},
	comic_help = {
		374307,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		374772,
		130,
		true
	},
	pt_cosume = {
		374902,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		374983,
		160,
		true
	},
	help_tempesteve = {
		375143,
		801,
		true
	},
	word_rest_times = {
		375944,
		125,
		true
	},
	common_buy_gold_success = {
		376069,
		136,
		true
	},
	harbour_bomb_tip = {
		376205,
		113,
		true
	},
	submarine_approach = {
		376318,
		94,
		true
	},
	submarine_approach_desc = {
		376412,
		139,
		true
	},
	desc_quick_play = {
		376551,
		97,
		true
	},
	text_win_condition = {
		376648,
		94,
		true
	},
	text_lose_condition = {
		376742,
		95,
		true
	},
	text_rest_HP = {
		376837,
		88,
		true
	},
	desc_defense_reward = {
		376925,
		128,
		true
	},
	desc_base_hp = {
		377053,
		96,
		true
	},
	map_event_open = {
		377149,
		99,
		true
	},
	word_reward = {
		377248,
		81,
		true
	},
	tips_dispense_completed = {
		377329,
		99,
		true
	},
	tips_firework_completed = {
		377428,
		105,
		true
	},
	help_summer_feast = {
		377533,
		803,
		true
	},
	help_firework_produce = {
		378336,
		491,
		true
	},
	help_firework = {
		378827,
		1195,
		true
	},
	help_summer_shrine = {
		380022,
		1071,
		true
	},
	help_summer_food = {
		381093,
		1505,
		true
	},
	help_summer_shooting = {
		382598,
		962,
		true
	},
	help_summer_stamp = {
		383560,
		307,
		true
	},
	tips_summergame_exit = {
		383867,
		166,
		true
	},
	tips_shrine_buff = {
		384033,
		112,
		true
	},
	tips_shrine_nobuff = {
		384145,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		384284,
		106,
		true
	},
	help_vote = {
		384390,
		5066,
		true
	},
	tips_firework_exit = {
		389456,
		131,
		true
	},
	result_firework_produce = {
		389587,
		123,
		true
	},
	tag_level_narrative = {
		389710,
		95,
		true
	},
	vote_get_book = {
		389805,
		98,
		true
	},
	vote_book_is_over = {
		389903,
		133,
		true
	},
	vote_fame_tip = {
		390036,
		161,
		true
	},
	word_maintain = {
		390197,
		86,
		true
	},
	name_zhanliejahe = {
		390283,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390384,
		135,
		true
	},
	change_skin_secretary_ship = {
		390519,
		117,
		true
	},
	word_billboard = {
		390636,
		87,
		true
	},
	word_easy = {
		390723,
		79,
		true
	},
	word_normal_junhe = {
		390802,
		87,
		true
	},
	word_hard = {
		390889,
		79,
		true
	},
	word_special_challenge_ticket = {
		390968,
		108,
		true
	},
	tip_exchange_ticket = {
		391076,
		155,
		true
	},
	dont_remind = {
		391231,
		87,
		true
	},
	worldbossex_help = {
		391318,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		392287,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392394,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		392503,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		392610,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		392714,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		392830,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		392948,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393064,
		113,
		true
	},
	text_consume = {
		393177,
		83,
		true
	},
	text_inconsume = {
		393260,
		87,
		true
	},
	pt_ship_now = {
		393347,
		90,
		true
	},
	pt_ship_goal = {
		393437,
		91,
		true
	},
	option_desc1 = {
		393528,
		127,
		true
	},
	option_desc2 = {
		393655,
		146,
		true
	},
	option_desc3 = {
		393801,
		158,
		true
	},
	option_desc4 = {
		393959,
		210,
		true
	},
	option_desc5 = {
		394169,
		134,
		true
	},
	option_desc6 = {
		394303,
		149,
		true
	},
	option_desc10 = {
		394452,
		141,
		true
	},
	option_desc11 = {
		394593,
		1452,
		true
	},
	music_collection = {
		396045,
		758,
		true
	},
	music_main = {
		396803,
		1010,
		true
	},
	music_juus = {
		397813,
		465,
		true
	},
	doa_collection = {
		398278,
		684,
		true
	},
	ins_word_day = {
		398962,
		84,
		true
	},
	ins_word_hour = {
		399046,
		88,
		true
	},
	ins_word_minu = {
		399134,
		88,
		true
	},
	ins_word_like = {
		399222,
		86,
		true
	},
	ins_click_like_success = {
		399308,
		98,
		true
	},
	ins_push_comment_success = {
		399406,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399506,
		126,
		true
	},
	help_music_game = {
		399632,
		1231,
		true
	},
	restart_music_game = {
		400863,
		143,
		true
	},
	reselect_music_game = {
		401006,
		144,
		true
	},
	hololive_goodmorning = {
		401150,
		571,
		true
	},
	hololive_lianliankan = {
		401721,
		1165,
		true
	},
	hololive_dalaozhang = {
		402886,
		588,
		true
	},
	hololive_dashenling = {
		403474,
		869,
		true
	},
	pocky_jiujiu = {
		404343,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404431,
		136,
		true
	},
	pocky_help = {
		404567,
		722,
		true
	},
	secretary_help = {
		405289,
		1478,
		true
	},
	secretary_unlock2 = {
		406767,
		105,
		true
	},
	secretary_unlock3 = {
		406872,
		105,
		true
	},
	secretary_unlock4 = {
		406977,
		105,
		true
	},
	secretary_unlock5 = {
		407082,
		106,
		true
	},
	secretary_closed = {
		407188,
		92,
		true
	},
	confirm_unlock = {
		407280,
		92,
		true
	},
	secretary_pos_save = {
		407372,
		122,
		true
	},
	secretary_pos_save_success = {
		407494,
		102,
		true
	},
	collection_help = {
		407596,
		346,
		true
	},
	juese_tiyan = {
		407942,
		220,
		true
	},
	resolve_amount_prefix = {
		408162,
		100,
		true
	},
	compose_amount_prefix = {
		408262,
		100,
		true
	},
	help_sub_limits = {
		408362,
		104,
		true
	},
	help_sub_display = {
		408466,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408571,
		134,
		true
	},
	msgbox_text_confirm = {
		408705,
		90,
		true
	},
	msgbox_text_shop = {
		408795,
		87,
		true
	},
	msgbox_text_cancel = {
		408882,
		89,
		true
	},
	msgbox_text_cancel_g = {
		408971,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409062,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409162,
		98,
		true
	},
	msgbox_text_exit = {
		409260,
		87,
		true
	},
	msgbox_text_clear = {
		409347,
		88,
		true
	},
	msgbox_text_apply = {
		409435,
		88,
		true
	},
	msgbox_text_buy = {
		409523,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409609,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		409701,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		409795,
		98,
		true
	},
	msgbox_text_forward = {
		409893,
		95,
		true
	},
	msgbox_text_iknow = {
		409988,
		90,
		true
	},
	msgbox_text_prepage = {
		410078,
		92,
		true
	},
	msgbox_text_nextpage = {
		410170,
		93,
		true
	},
	msgbox_text_exchange = {
		410263,
		91,
		true
	},
	msgbox_text_retreat = {
		410354,
		90,
		true
	},
	msgbox_text_go = {
		410444,
		90,
		true
	},
	msgbox_text_consume = {
		410534,
		89,
		true
	},
	msgbox_text_inconsume = {
		410623,
		94,
		true
	},
	msgbox_text_unlock = {
		410717,
		89,
		true
	},
	msgbox_text_save = {
		410806,
		87,
		true
	},
	msgbox_text_replace = {
		410893,
		90,
		true
	},
	msgbox_text_unload = {
		410983,
		89,
		true
	},
	msgbox_text_modify = {
		411072,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411161,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411256,
		99,
		true
	},
	msgbox_text_use = {
		411355,
		86,
		true
	},
	common_flag_ship = {
		411441,
		89,
		true
	},
	fenjie_lantu_tip = {
		411530,
		137,
		true
	},
	msgbox_text_analyse = {
		411667,
		90,
		true
	},
	fragresolve_empty_tip = {
		411757,
		118,
		true
	},
	confirm_unlock_lv = {
		411875,
		123,
		true
	},
	shops_rest_day = {
		411998,
		103,
		true
	},
	title_limit_time = {
		412101,
		92,
		true
	},
	seven_choose_one = {
		412193,
		214,
		true
	},
	help_newyear_feast = {
		412407,
		967,
		true
	},
	help_newyear_shrine = {
		413374,
		1130,
		true
	},
	help_newyear_stamp = {
		414504,
		343,
		true
	},
	pt_reconfirm = {
		414847,
		126,
		true
	},
	qte_game_help = {
		414973,
		340,
		true
	},
	word_equipskin_type = {
		415313,
		89,
		true
	},
	word_equipskin_all = {
		415402,
		88,
		true
	},
	word_equipskin_cannon = {
		415490,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415581,
		92,
		true
	},
	word_equipskin_aircraft = {
		415673,
		96,
		true
	},
	word_equipskin_aux = {
		415769,
		88,
		true
	},
	msgbox_repair = {
		415857,
		89,
		true
	},
	msgbox_repair_l2d = {
		415946,
		90,
		true
	},
	msgbox_repair_painting = {
		416036,
		98,
		true
	},
	word_no_cache = {
		416134,
		104,
		true
	},
	pile_game_notice = {
		416238,
		942,
		true
	},
	help_chunjie_stamp = {
		417180,
		312,
		true
	},
	help_chunjie_feast = {
		417492,
		558,
		true
	},
	help_chunjie_jiulou = {
		418050,
		824,
		true
	},
	special_animal1 = {
		418874,
		210,
		true
	},
	special_animal2 = {
		419084,
		204,
		true
	},
	special_animal3 = {
		419288,
		197,
		true
	},
	special_animal4 = {
		419485,
		199,
		true
	},
	special_animal5 = {
		419684,
		200,
		true
	},
	special_animal6 = {
		419884,
		185,
		true
	},
	special_animal7 = {
		420069,
		210,
		true
	},
	bulin_help = {
		420279,
		407,
		true
	},
	super_bulin = {
		420686,
		102,
		true
	},
	super_bulin_tip = {
		420788,
		120,
		true
	},
	bulin_tip1 = {
		420908,
		101,
		true
	},
	bulin_tip2 = {
		421009,
		110,
		true
	},
	bulin_tip3 = {
		421119,
		101,
		true
	},
	bulin_tip4 = {
		421220,
		119,
		true
	},
	bulin_tip5 = {
		421339,
		101,
		true
	},
	bulin_tip6 = {
		421440,
		107,
		true
	},
	bulin_tip7 = {
		421547,
		101,
		true
	},
	bulin_tip8 = {
		421648,
		110,
		true
	},
	bulin_tip9 = {
		421758,
		110,
		true
	},
	bulin_tip_other1 = {
		421868,
		137,
		true
	},
	bulin_tip_other2 = {
		422005,
		101,
		true
	},
	bulin_tip_other3 = {
		422106,
		138,
		true
	},
	monopoly_left_count = {
		422244,
		96,
		true
	},
	help_chunjie_monopoly = {
		422340,
		1017,
		true
	},
	monoply_drop_ship_step = {
		423357,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423500,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		423630,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		423762,
		113,
		true
	},
	lanternRiddles_gametip = {
		423875,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		424815,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		424925,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425023,
		97,
		true
	},
	sort_attribute = {
		425120,
		84,
		true
	},
	sort_intimacy = {
		425204,
		83,
		true
	},
	index_skin = {
		425287,
		83,
		true
	},
	index_reform = {
		425370,
		85,
		true
	},
	index_reform_cw = {
		425455,
		88,
		true
	},
	index_strengthen = {
		425543,
		89,
		true
	},
	index_special = {
		425632,
		83,
		true
	},
	index_propose_skin = {
		425715,
		94,
		true
	},
	index_not_obtained = {
		425809,
		91,
		true
	},
	index_no_limit = {
		425900,
		87,
		true
	},
	index_awakening = {
		425987,
		110,
		true
	},
	index_not_lvmax = {
		426097,
		88,
		true
	},
	index_spweapon = {
		426185,
		90,
		true
	},
	index_marry = {
		426275,
		84,
		true
	},
	decodegame_gametip = {
		426359,
		1094,
		true
	},
	indexsort_sort = {
		427453,
		84,
		true
	},
	indexsort_index = {
		427537,
		85,
		true
	},
	indexsort_camp = {
		427622,
		84,
		true
	},
	indexsort_type = {
		427706,
		84,
		true
	},
	indexsort_rarity = {
		427790,
		89,
		true
	},
	indexsort_extraindex = {
		427879,
		96,
		true
	},
	indexsort_label = {
		427975,
		85,
		true
	},
	indexsort_sorteng = {
		428060,
		85,
		true
	},
	indexsort_indexeng = {
		428145,
		87,
		true
	},
	indexsort_campeng = {
		428232,
		85,
		true
	},
	indexsort_rarityeng = {
		428317,
		89,
		true
	},
	indexsort_typeeng = {
		428406,
		85,
		true
	},
	indexsort_labeleng = {
		428491,
		87,
		true
	},
	fightfail_up = {
		428578,
		172,
		true
	},
	fightfail_equip = {
		428750,
		163,
		true
	},
	fight_strengthen = {
		428913,
		167,
		true
	},
	fightfail_noequip = {
		429080,
		126,
		true
	},
	fightfail_choiceequip = {
		429206,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429363,
		165,
		true
	},
	sofmap_attention = {
		429528,
		272,
		true
	},
	sofmapsd_1 = {
		429800,
		161,
		true
	},
	sofmapsd_2 = {
		429961,
		146,
		true
	},
	sofmapsd_3 = {
		430107,
		130,
		true
	},
	sofmapsd_4 = {
		430237,
		123,
		true
	},
	inform_level_limit = {
		430360,
		130,
		true
	},
	["3match_tip"] = {
		430490,
		381,
		true
	},
	retire_selectzero = {
		430871,
		111,
		true
	},
	retire_marry_skin = {
		430982,
		101,
		true
	},
	undermist_tip = {
		431083,
		122,
		true
	},
	retire_1 = {
		431205,
		204,
		true
	},
	retire_2 = {
		431409,
		204,
		true
	},
	retire_3 = {
		431613,
		94,
		true
	},
	retire_rarity = {
		431707,
		94,
		true
	},
	retire_title = {
		431801,
		88,
		true
	},
	res_unlock_tip = {
		431889,
		108,
		true
	},
	res_wifi_tip = {
		431997,
		151,
		true
	},
	res_downloading = {
		432148,
		88,
		true
	},
	res_pic_new_tip = {
		432236,
		111,
		true
	},
	res_music_no_pre_tip = {
		432347,
		105,
		true
	},
	res_music_no_next_tip = {
		432452,
		109,
		true
	},
	res_music_new_tip = {
		432561,
		113,
		true
	},
	apple_link_title = {
		432674,
		113,
		true
	},
	retire_setting_help = {
		432787,
		654,
		true
	},
	activity_shop_exchange_count = {
		433441,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433548,
		104,
		true
	},
	shops_msgbox_output = {
		433652,
		95,
		true
	},
	shop_word_exchange = {
		433747,
		89,
		true
	},
	shop_word_cancel = {
		433836,
		87,
		true
	},
	title_item_ways = {
		433923,
		141,
		true
	},
	item_lack_title = {
		434064,
		145,
		true
	},
	oil_buy_tip_2 = {
		434209,
		456,
		true
	},
	target_chapter_is_lock = {
		434665,
		113,
		true
	},
	ship_book = {
		434778,
		102,
		true
	},
	month_sign_resign = {
		434880,
		151,
		true
	},
	collect_tip = {
		435031,
		133,
		true
	},
	collect_tip2 = {
		435164,
		137,
		true
	},
	word_weakness = {
		435301,
		83,
		true
	},
	special_operation_tip1 = {
		435384,
		110,
		true
	},
	special_operation_tip2 = {
		435494,
		113,
		true
	},
	area_lock = {
		435607,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		435704,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		435810,
		103,
		true
	},
	equipment_upgrade_help = {
		435913,
		1081,
		true
	},
	equipment_upgrade_title = {
		436994,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437093,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437199,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437325,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437465,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		437585,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		437777,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		437954,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438090,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438216,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438399,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438533,
		217,
		true
	},
	discount_coupon_tip = {
		438750,
		193,
		true
	},
	pizzahut_help = {
		438943,
		793,
		true
	},
	towerclimbing_gametip = {
		439736,
		670,
		true
	},
	qingdianguangchang_help = {
		440406,
		599,
		true
	},
	building_tip = {
		441005,
		195,
		true
	},
	building_upgrade_tip = {
		441200,
		126,
		true
	},
	msgbox_text_upgrade = {
		441326,
		90,
		true
	},
	towerclimbing_sign_help = {
		441416,
		692,
		true
	},
	building_complete_tip = {
		442108,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442205,
		113,
		true
	},
	backyard_theme_total_print = {
		442318,
		96,
		true
	},
	backyard_theme_shop_title = {
		442414,
		101,
		true
	},
	backyard_theme_mine_title = {
		442515,
		101,
		true
	},
	backyard_theme_collection_title = {
		442616,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		442723,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		442894,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		443074,
		144,
		true
	},
	backyard_theme_word_buy = {
		443218,
		93,
		true
	},
	backyard_theme_word_apply = {
		443311,
		95,
		true
	},
	backyard_theme_apply_success = {
		443406,
		104,
		true
	},
	backyard_theme_unload_success = {
		443510,
		111,
		true
	},
	backyard_theme_upload_success = {
		443621,
		105,
		true
	},
	backyard_theme_delete_success = {
		443726,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		443831,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		443938,
		111,
		true
	},
	backyard_theme_upload_time = {
		444049,
		103,
		true
	},
	backyard_theme_word_like = {
		444152,
		94,
		true
	},
	backyard_theme_word_collection = {
		444246,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		444346,
		117,
		true
	},
	backyard_theme_inform_them = {
		444463,
		104,
		true
	},
	towerclimbing_book_tip = {
		444567,
		125,
		true
	},
	towerclimbing_reward_tip = {
		444692,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		444816,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		444939,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		445132,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		445310,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		445432,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		445566,
		120,
		true
	},
	words_visit_backyard_toggle = {
		445686,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		445801,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		445926,
		121,
		true
	},
	option_desc7 = {
		446047,
		134,
		true
	},
	option_desc8 = {
		446181,
		173,
		true
	},
	option_desc9 = {
		446354,
		167,
		true
	},
	backyard_unopen = {
		446521,
		94,
		true
	},
	coupon_timeout_tip = {
		446615,
		138,
		true
	},
	coupon_repeat_tip = {
		446753,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		446896,
		141,
		true
	},
	word_random = {
		447037,
		81,
		true
	},
	word_hot = {
		447118,
		78,
		true
	},
	word_new = {
		447196,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		447274,
		188,
		true
	},
	backyard_not_found_theme_template = {
		447462,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		447583,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		447693,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		447821,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		447973,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		449083,
		133,
		true
	},
	help_monopoly_car = {
		449216,
		992,
		true
	},
	help_monopoly_car_2 = {
		450208,
		1177,
		true
	},
	help_monopoly_3th = {
		451385,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		453092,
		112,
		true
	},
	win_condition_display_qijian = {
		453204,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		453314,
		127,
		true
	},
	win_condition_display_shangchuan = {
		453441,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		453561,
		137,
		true
	},
	win_condition_display_judian = {
		453698,
		116,
		true
	},
	win_condition_display_tuoli = {
		453814,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		453932,
		138,
		true
	},
	lose_condition_display_quanmie = {
		454070,
		112,
		true
	},
	lose_condition_display_gangqu = {
		454182,
		132,
		true
	},
	re_battle = {
		454314,
		85,
		true
	},
	keep_fate_tip = {
		454399,
		131,
		true
	},
	equip_info_1 = {
		454530,
		82,
		true
	},
	equip_info_2 = {
		454612,
		88,
		true
	},
	equip_info_3 = {
		454700,
		82,
		true
	},
	equip_info_4 = {
		454782,
		82,
		true
	},
	equip_info_5 = {
		454864,
		82,
		true
	},
	equip_info_6 = {
		454946,
		88,
		true
	},
	equip_info_7 = {
		455034,
		88,
		true
	},
	equip_info_8 = {
		455122,
		88,
		true
	},
	equip_info_9 = {
		455210,
		88,
		true
	},
	equip_info_10 = {
		455298,
		89,
		true
	},
	equip_info_11 = {
		455387,
		89,
		true
	},
	equip_info_12 = {
		455476,
		89,
		true
	},
	equip_info_13 = {
		455565,
		83,
		true
	},
	equip_info_14 = {
		455648,
		89,
		true
	},
	equip_info_15 = {
		455737,
		89,
		true
	},
	equip_info_16 = {
		455826,
		89,
		true
	},
	equip_info_17 = {
		455915,
		89,
		true
	},
	equip_info_18 = {
		456004,
		89,
		true
	},
	equip_info_19 = {
		456093,
		89,
		true
	},
	equip_info_20 = {
		456182,
		92,
		true
	},
	equip_info_21 = {
		456274,
		92,
		true
	},
	equip_info_22 = {
		456366,
		98,
		true
	},
	equip_info_23 = {
		456464,
		89,
		true
	},
	equip_info_24 = {
		456553,
		89,
		true
	},
	equip_info_25 = {
		456642,
		80,
		true
	},
	equip_info_26 = {
		456722,
		92,
		true
	},
	equip_info_27 = {
		456814,
		77,
		true
	},
	equip_info_28 = {
		456891,
		95,
		true
	},
	equip_info_29 = {
		456986,
		95,
		true
	},
	equip_info_30 = {
		457081,
		89,
		true
	},
	equip_info_31 = {
		457170,
		83,
		true
	},
	equip_info_32 = {
		457253,
		92,
		true
	},
	equip_info_33 = {
		457345,
		95,
		true
	},
	equip_info_34 = {
		457440,
		89,
		true
	},
	equip_info_extralevel_0 = {
		457529,
		94,
		true
	},
	equip_info_extralevel_1 = {
		457623,
		94,
		true
	},
	equip_info_extralevel_2 = {
		457717,
		94,
		true
	},
	equip_info_extralevel_3 = {
		457811,
		94,
		true
	},
	tec_settings_btn_word = {
		457905,
		97,
		true
	},
	tec_tendency_x = {
		458002,
		89,
		true
	},
	tec_tendency_0 = {
		458091,
		87,
		true
	},
	tec_tendency_1 = {
		458178,
		90,
		true
	},
	tec_tendency_2 = {
		458268,
		90,
		true
	},
	tec_tendency_3 = {
		458358,
		90,
		true
	},
	tec_tendency_4 = {
		458448,
		90,
		true
	},
	tec_tendency_cur_x = {
		458538,
		102,
		true
	},
	tec_tendency_cur_0 = {
		458640,
		106,
		true
	},
	tec_tendency_cur_1 = {
		458746,
		103,
		true
	},
	tec_tendency_cur_2 = {
		458849,
		103,
		true
	},
	tec_tendency_cur_3 = {
		458952,
		103,
		true
	},
	tec_target_catchup_none = {
		459055,
		111,
		true
	},
	tec_target_catchup_selected = {
		459166,
		103,
		true
	},
	tec_tendency_cur_4 = {
		459269,
		103,
		true
	},
	tec_target_catchup_none_x = {
		459372,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		459486,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		459601,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		459716,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		459831,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		459949,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		460068,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		460187,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		460306,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		460422,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		460539,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		460656,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		460773,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		460878,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		460996,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		461141,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		461244,
		102,
		true
	},
	tec_target_need_print = {
		461346,
		97,
		true
	},
	tec_target_catchup_progress = {
		461443,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		461546,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		461673,
		710,
		true
	},
	tec_speedup_title = {
		462383,
		93,
		true
	},
	tec_speedup_progress = {
		462476,
		95,
		true
	},
	tec_speedup_overflow = {
		462571,
		153,
		true
	},
	tec_speedup_help_tip = {
		462724,
		227,
		true
	},
	click_back_tip = {
		462951,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		463053,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		463151,
		100,
		true
	},
	tec_catchup_errorfix = {
		463251,
		353,
		true
	},
	guild_duty_is_too_low = {
		463604,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		463719,
		123,
		true
	},
	guild_not_exist_donate_task = {
		463842,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		463951,
		124,
		true
	},
	guild_get_week_done = {
		464075,
		113,
		true
	},
	guild_public_awards = {
		464188,
		101,
		true
	},
	guild_private_awards = {
		464289,
		99,
		true
	},
	guild_task_selecte_tip = {
		464388,
		179,
		true
	},
	guild_task_accept = {
		464567,
		331,
		true
	},
	guild_commander_and_sub_op = {
		464898,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		465040,
		120,
		true
	},
	guild_donate_success = {
		465160,
		102,
		true
	},
	guild_left_donate_cnt = {
		465262,
		108,
		true
	},
	guild_donate_tip = {
		465370,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		465584,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		465704,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		465823,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		465998,
		174,
		true
	},
	guild_supply_no_open = {
		466172,
		108,
		true
	},
	guild_supply_award_got = {
		466280,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		466390,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		466542,
		260,
		true
	},
	guild_left_supply_day = {
		466802,
		96,
		true
	},
	guild_supply_help_tip = {
		466898,
		601,
		true
	},
	guild_op_only_administrator = {
		467499,
		143,
		true
	},
	guild_shop_refresh_done = {
		467642,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		467741,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		467841,
		148,
		true
	},
	guild_shop_exchange_tip = {
		467989,
		108,
		true
	},
	guild_shop_label_1 = {
		468097,
		115,
		true
	},
	guild_shop_label_2 = {
		468212,
		97,
		true
	},
	guild_shop_label_3 = {
		468309,
		89,
		true
	},
	guild_shop_label_4 = {
		468398,
		88,
		true
	},
	guild_shop_label_5 = {
		468486,
		115,
		true
	},
	guild_shop_must_select_goods = {
		468601,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		468726,
		141,
		true
	},
	guild_not_exist_tech = {
		468867,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		468975,
		137,
		true
	},
	guild_tech_is_max_level = {
		469112,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		469232,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		469364,
		140,
		true
	},
	guild_tech_upgrade_done = {
		469504,
		126,
		true
	},
	guild_exist_activation_tech = {
		469630,
		127,
		true
	},
	guild_tech_gold_desc = {
		469757,
		110,
		true
	},
	guild_tech_oil_desc = {
		469867,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		469976,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		470089,
		114,
		true
	},
	guild_box_gold_desc = {
		470203,
		109,
		true
	},
	guidl_r_box_time_desc = {
		470312,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		470424,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		470538,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		470654,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		470772,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		471002,
		124,
		true
	},
	guild_ship_attr_desc = {
		471126,
		117,
		true
	},
	guild_start_tech_group_tip = {
		471243,
		138,
		true
	},
	guild_cancel_tech_tip = {
		471381,
		227,
		true
	},
	guild_tech_consume_tip = {
		471608,
		202,
		true
	},
	guild_tech_non_admin = {
		471810,
		169,
		true
	},
	guild_tech_label_max_level = {
		471979,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		472082,
		105,
		true
	},
	guild_tech_label_condition = {
		472187,
		114,
		true
	},
	guild_tech_donate_target = {
		472301,
		109,
		true
	},
	guild_not_exist = {
		472410,
		97,
		true
	},
	guild_not_exist_battle = {
		472507,
		110,
		true
	},
	guild_battle_is_end = {
		472617,
		107,
		true
	},
	guild_battle_is_exist = {
		472724,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		472836,
		143,
		true
	},
	guild_event_start_tip1 = {
		472979,
		144,
		true
	},
	guild_event_start_tip2 = {
		473123,
		150,
		true
	},
	guild_word_may_happen_event = {
		473273,
		109,
		true
	},
	guild_battle_award = {
		473382,
		94,
		true
	},
	guild_word_consume = {
		473476,
		88,
		true
	},
	guild_start_event_consume_tip = {
		473564,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		473710,
		207,
		true
	},
	guild_word_consume_for_battle = {
		473917,
		111,
		true
	},
	guild_level_no_enough = {
		474028,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		474152,
		142,
		true
	},
	guild_join_event_cnt_label = {
		474294,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		474403,
		132,
		true
	},
	guild_join_event_progress_label = {
		474535,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		474643,
		232,
		true
	},
	guild_event_not_exist = {
		474875,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		474981,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		475093,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		475241,
		130,
		true
	},
	guidl_event_ship_in_event = {
		475371,
		138,
		true
	},
	guild_event_start_done = {
		475509,
		98,
		true
	},
	guild_fleet_update_done = {
		475607,
		105,
		true
	},
	guild_event_is_lock = {
		475712,
		98,
		true
	},
	guild_event_is_finish = {
		475810,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		475968,
		138,
		true
	},
	guild_word_battle_area = {
		476106,
		99,
		true
	},
	guild_word_battle_type = {
		476205,
		99,
		true
	},
	guild_wrod_battle_target = {
		476304,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		476405,
		124,
		true
	},
	guild_event_start_event_tip = {
		476529,
		137,
		true
	},
	guild_word_sea = {
		476666,
		84,
		true
	},
	guild_word_score_addition = {
		476750,
		102,
		true
	},
	guild_word_effect_addition = {
		476852,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		476955,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		477072,
		119,
		true
	},
	guild_event_info_desc1 = {
		477191,
		136,
		true
	},
	guild_event_info_desc2 = {
		477327,
		119,
		true
	},
	guild_join_member_cnt = {
		477446,
		98,
		true
	},
	guild_total_effect = {
		477544,
		92,
		true
	},
	guild_word_people = {
		477636,
		84,
		true
	},
	guild_event_info_desc3 = {
		477720,
		105,
		true
	},
	guild_not_exist_boss = {
		477825,
		105,
		true
	},
	guild_ship_from = {
		477930,
		86,
		true
	},
	guild_boss_formation_1 = {
		478016,
		130,
		true
	},
	guild_boss_formation_2 = {
		478146,
		130,
		true
	},
	guild_boss_formation_3 = {
		478276,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		478401,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		478507,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		478632,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		478798,
		155,
		true
	},
	guild_fleet_is_legal = {
		478953,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		479097,
		149,
		true
	},
	guild_must_edit_fleet = {
		479246,
		109,
		true
	},
	guild_ship_in_battle = {
		479355,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		479508,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		479638,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		479768,
		151,
		true
	},
	guild_get_report_failed = {
		479919,
		111,
		true
	},
	guild_report_get_all = {
		480030,
		96,
		true
	},
	guild_can_not_get_tip = {
		480126,
		124,
		true
	},
	guild_not_exist_notifycation = {
		480250,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		480366,
		147,
		true
	},
	guild_report_tooltip = {
		480513,
		179,
		true
	},
	word_guildgold = {
		480692,
		87,
		true
	},
	guild_member_rank_title_donate = {
		480779,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		480885,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		480995,
		108,
		true
	},
	guild_donate_log = {
		481103,
		142,
		true
	},
	guild_supply_log = {
		481245,
		139,
		true
	},
	guild_weektask_log = {
		481384,
		133,
		true
	},
	guild_battle_log = {
		481517,
		134,
		true
	},
	guild_tech_change_log = {
		481651,
		119,
		true
	},
	guild_log_title = {
		481770,
		91,
		true
	},
	guild_use_donateitem_success = {
		481861,
		128,
		true
	},
	guild_use_battleitem_success = {
		481989,
		128,
		true
	},
	not_exist_guild_use_item = {
		482117,
		131,
		true
	},
	guild_member_tip = {
		482248,
		2310,
		true
	},
	guild_tech_tip = {
		484558,
		2233,
		true
	},
	guild_office_tip = {
		486791,
		2541,
		true
	},
	guild_event_help_tip = {
		489332,
		2346,
		true
	},
	guild_mission_info_tip = {
		491678,
		1309,
		true
	},
	guild_public_tech_tip = {
		492987,
		531,
		true
	},
	guild_public_office_tip = {
		493518,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		493891,
		242,
		true
	},
	guild_boss_fleet_desc = {
		494133,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		494591,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		494752,
		127,
		true
	},
	word_shipState_guild_event = {
		494879,
		139,
		true
	},
	word_shipState_guild_boss = {
		495018,
		180,
		true
	},
	commander_is_in_guild = {
		495198,
		182,
		true
	},
	guild_assult_ship_recommend = {
		495380,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		495532,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		495691,
		167,
		true
	},
	guild_recommend_limit = {
		495858,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		496002,
		183,
		true
	},
	guild_mission_complate = {
		496185,
		112,
		true
	},
	guild_operation_event_occurrence = {
		496297,
		160,
		true
	},
	guild_transfer_president_confirm = {
		496457,
		201,
		true
	},
	guild_damage_ranking = {
		496658,
		90,
		true
	},
	guild_total_damage = {
		496748,
		91,
		true
	},
	guild_donate_list_updated = {
		496839,
		116,
		true
	},
	guild_donate_list_update_failed = {
		496955,
		125,
		true
	},
	guild_tip_quit_operation = {
		497080,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		497324,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		497465,
		236,
		true
	},
	guild_time_remaining_tip = {
		497701,
		107,
		true
	},
	help_rollingBallGame = {
		497808,
		1086,
		true
	},
	rolling_ball_help = {
		498894,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		499585,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		500194,
		112,
		true
	},
	build_ship_accumulative = {
		500306,
		100,
		true
	},
	destory_ship_before_tip = {
		500406,
		99,
		true
	},
	destory_ship_input_erro = {
		500505,
		133,
		true
	},
	mail_input_erro = {
		500638,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		500762,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		500944,
		231,
		true
	},
	jiujiu_expedition_help = {
		501175,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		501736,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		501836,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		501966,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		502094,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		502241,
		128,
		true
	},
	trade_card_tips1 = {
		502369,
		92,
		true
	},
	trade_card_tips2 = {
		502461,
		327,
		true
	},
	trade_card_tips3 = {
		502788,
		324,
		true
	},
	trade_card_tips4 = {
		503112,
		95,
		true
	},
	ur_exchange_help_tip = {
		503207,
		771,
		true
	},
	fleet_antisub_range = {
		503978,
		95,
		true
	},
	fleet_antisub_range_tip = {
		504073,
		1424,
		true
	},
	practise_idol_tip = {
		505497,
		107,
		true
	},
	practise_idol_help = {
		505604,
		937,
		true
	},
	upgrade_idol_tip = {
		506541,
		113,
		true
	},
	upgrade_complete_tip = {
		506654,
		99,
		true
	},
	upgrade_introduce_tip = {
		506753,
		123,
		true
	},
	collect_idol_tip = {
		506876,
		122,
		true
	},
	hand_account_tip = {
		506998,
		107,
		true
	},
	hand_account_resetting_tip = {
		507105,
		117,
		true
	},
	help_candymagic = {
		507222,
		961,
		true
	},
	award_overflow_tip = {
		508183,
		140,
		true
	},
	hunter_npc = {
		508323,
		901,
		true
	},
	fighterplane_help = {
		509224,
		931,
		true
	},
	fighterplane_J10_tip = {
		510155,
		276,
		true
	},
	fighterplane_J15_tip = {
		510431,
		513,
		true
	},
	fighterplane_FC1_tip = {
		510944,
		457,
		true
	},
	fighterplane_FC31_tip = {
		511401,
		378,
		true
	},
	fighterplane_complete_tip = {
		511779,
		204,
		true
	},
	fighterplane_destroy_tip = {
		511983,
		102,
		true
	},
	fighterplane_hit_tip = {
		512085,
		101,
		true
	},
	fighterplane_score_tip = {
		512186,
		92,
		true
	},
	venusvolleyball_help = {
		512278,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		513378,
		99,
		true
	},
	venusvolleyball_return_tip = {
		513477,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		513588,
		112,
		true
	},
	doa_main = {
		513700,
		1227,
		true
	},
	doa_pt_help = {
		514927,
		818,
		true
	},
	doa_pt_complete = {
		515745,
		94,
		true
	},
	doa_pt_up = {
		515839,
		97,
		true
	},
	doa_liliang = {
		515936,
		81,
		true
	},
	doa_jiqiao = {
		516017,
		80,
		true
	},
	doa_tili = {
		516097,
		78,
		true
	},
	doa_meili = {
		516175,
		79,
		true
	},
	snowball_help = {
		516254,
		1488,
		true
	},
	help_xinnian2021_feast = {
		517742,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		518242,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		519395,
		687,
		true
	},
	help_xinnian2021__meishi = {
		520082,
		1222,
		true
	},
	help_act_event = {
		521304,
		286,
		true
	},
	autofight = {
		521590,
		85,
		true
	},
	autofight_errors_tip = {
		521675,
		139,
		true
	},
	autofight_special_operation_tip = {
		521814,
		358,
		true
	},
	autofight_formation = {
		522172,
		89,
		true
	},
	autofight_cat = {
		522261,
		86,
		true
	},
	autofight_function = {
		522347,
		88,
		true
	},
	autofight_function1 = {
		522435,
		95,
		true
	},
	autofight_function2 = {
		522530,
		95,
		true
	},
	autofight_function3 = {
		522625,
		95,
		true
	},
	autofight_function4 = {
		522720,
		89,
		true
	},
	autofight_function5 = {
		522809,
		101,
		true
	},
	autofight_rewards = {
		522910,
		99,
		true
	},
	autofight_rewards_none = {
		523009,
		113,
		true
	},
	autofight_leave = {
		523122,
		85,
		true
	},
	autofight_onceagain = {
		523207,
		95,
		true
	},
	autofight_entrust = {
		523302,
		116,
		true
	},
	autofight_task = {
		523418,
		107,
		true
	},
	autofight_effect = {
		523525,
		131,
		true
	},
	autofight_file = {
		523656,
		110,
		true
	},
	autofight_discovery = {
		523766,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		523890,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		524030,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		524158,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		524285,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		524452,
		143,
		true
	},
	autofight_farm = {
		524595,
		90,
		true
	},
	autofight_story = {
		524685,
		118,
		true
	},
	fushun_adventure_help = {
		524803,
		1774,
		true
	},
	autofight_change_tip = {
		526577,
		165,
		true
	},
	autofight_selectprops_tip = {
		526742,
		114,
		true
	},
	help_chunjie2021_feast = {
		526856,
		759,
		true
	},
	valentinesday__txt1_tip = {
		527615,
		157,
		true
	},
	valentinesday__txt2_tip = {
		527772,
		157,
		true
	},
	valentinesday__txt3_tip = {
		527929,
		145,
		true
	},
	valentinesday__txt4_tip = {
		528074,
		145,
		true
	},
	valentinesday__txt5_tip = {
		528219,
		163,
		true
	},
	valentinesday__txt6_tip = {
		528382,
		151,
		true
	},
	valentinesday__shop_tip = {
		528533,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		528653,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		528762,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		528871,
		121,
		true
	},
	wwf_bamboo_help = {
		528992,
		760,
		true
	},
	wwf_guide_tip = {
		529752,
		152,
		true
	},
	securitycake_help = {
		529904,
		1537,
		true
	},
	icecream_help = {
		531441,
		800,
		true
	},
	icecream_make_tip = {
		532241,
		92,
		true
	},
	cadpa_help = {
		532333,
		1225,
		true
	},
	cadpa_tip1 = {
		533558,
		86,
		true
	},
	cadpa_tip2 = {
		533644,
		85,
		true
	},
	query_role = {
		533729,
		83,
		true
	},
	query_role_none = {
		533812,
		88,
		true
	},
	query_role_button = {
		533900,
		93,
		true
	},
	query_role_fail = {
		533993,
		91,
		true
	},
	cumulative_victory_target_tip = {
		534084,
		114,
		true
	},
	cumulative_victory_now_tip = {
		534198,
		111,
		true
	},
	word_files_repair = {
		534309,
		93,
		true
	},
	repair_setting_label = {
		534402,
		96,
		true
	},
	voice_control = {
		534498,
		83,
		true
	},
	index_equip = {
		534581,
		84,
		true
	},
	index_without_limit = {
		534665,
		92,
		true
	},
	meta_learn_skill = {
		534757,
		108,
		true
	},
	world_joint_boss_not_found = {
		534865,
		139,
		true
	},
	world_joint_boss_is_death = {
		535004,
		138,
		true
	},
	world_joint_whitout_guild = {
		535142,
		116,
		true
	},
	world_joint_whitout_friend = {
		535258,
		114,
		true
	},
	world_joint_call_support_failed = {
		535372,
		116,
		true
	},
	world_joint_call_support_success = {
		535488,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		535605,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		535768,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		535939,
		165,
		true
	},
	ad_4 = {
		536104,
		211,
		true
	},
	world_word_expired = {
		536315,
		97,
		true
	},
	world_word_guild_member = {
		536412,
		113,
		true
	},
	world_word_guild_player = {
		536525,
		104,
		true
	},
	world_joint_boss_award_expired = {
		536629,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		536741,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		536857,
		140,
		true
	},
	world_boss_get_item = {
		536997,
		171,
		true
	},
	world_boss_ask_help = {
		537168,
		119,
		true
	},
	world_joint_count_no_enough = {
		537287,
		115,
		true
	},
	world_boss_none = {
		537402,
		146,
		true
	},
	world_boss_fleet = {
		537548,
		92,
		true
	},
	world_max_challenge_cnt = {
		537640,
		145,
		true
	},
	world_reset_success = {
		537785,
		104,
		true
	},
	world_map_dangerous_confirm = {
		537889,
		183,
		true
	},
	world_map_version = {
		538072,
		120,
		true
	},
	world_resource_fill = {
		538192,
		128,
		true
	},
	meta_sys_lock_tip = {
		538320,
		160,
		true
	},
	meta_story_lock = {
		538480,
		139,
		true
	},
	meta_acttime_limit = {
		538619,
		88,
		true
	},
	meta_pt_left = {
		538707,
		87,
		true
	},
	meta_syn_rate = {
		538794,
		92,
		true
	},
	meta_repair_rate = {
		538886,
		95,
		true
	},
	meta_story_tip_1 = {
		538981,
		103,
		true
	},
	meta_story_tip_2 = {
		539084,
		100,
		true
	},
	meta_pt_get_way = {
		539184,
		130,
		true
	},
	meta_pt_point = {
		539314,
		86,
		true
	},
	meta_award_get = {
		539400,
		87,
		true
	},
	meta_award_got = {
		539487,
		87,
		true
	},
	meta_repair = {
		539574,
		88,
		true
	},
	meta_repair_success = {
		539662,
		101,
		true
	},
	meta_repair_effect_unlock = {
		539763,
		110,
		true
	},
	meta_repair_effect_special = {
		539873,
		130,
		true
	},
	meta_energy_ship_level_need = {
		540003,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		540119,
		124,
		true
	},
	meta_energy_active_box_tip = {
		540243,
		165,
		true
	},
	meta_break = {
		540408,
		108,
		true
	},
	meta_energy_preview_title = {
		540516,
		119,
		true
	},
	meta_energy_preview_tip = {
		540635,
		131,
		true
	},
	meta_exp_per_day = {
		540766,
		92,
		true
	},
	meta_skill_unlock = {
		540858,
		117,
		true
	},
	meta_unlock_skill_tip = {
		540975,
		155,
		true
	},
	meta_unlock_skill_select = {
		541130,
		123,
		true
	},
	meta_switch_skill_disable = {
		541253,
		139,
		true
	},
	meta_switch_skill_box_title = {
		541392,
		124,
		true
	},
	meta_cur_pt = {
		541516,
		90,
		true
	},
	meta_toast_fullexp = {
		541606,
		106,
		true
	},
	meta_toast_tactics = {
		541712,
		91,
		true
	},
	meta_skillbtn_tactics = {
		541803,
		92,
		true
	},
	meta_destroy_tip = {
		541895,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		542000,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		542094,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		542188,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		542282,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		542376,
		94,
		true
	},
	meta_voice_name_propose = {
		542470,
		93,
		true
	},
	world_boss_ad = {
		542563,
		88,
		true
	},
	world_boss_drop_title = {
		542651,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		542759,
		122,
		true
	},
	world_boss_progress_item_desc = {
		542881,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		543254,
		143,
		true
	},
	equip_ammo_type_1 = {
		543397,
		90,
		true
	},
	equip_ammo_type_2 = {
		543487,
		90,
		true
	},
	equip_ammo_type_3 = {
		543577,
		90,
		true
	},
	equip_ammo_type_4 = {
		543667,
		87,
		true
	},
	equip_ammo_type_5 = {
		543754,
		87,
		true
	},
	equip_ammo_type_6 = {
		543841,
		90,
		true
	},
	equip_ammo_type_7 = {
		543931,
		93,
		true
	},
	equip_ammo_type_8 = {
		544024,
		90,
		true
	},
	equip_ammo_type_9 = {
		544114,
		90,
		true
	},
	equip_ammo_type_10 = {
		544204,
		85,
		true
	},
	equip_ammo_type_11 = {
		544289,
		88,
		true
	},
	common_daily_limit = {
		544377,
		105,
		true
	},
	meta_help = {
		544482,
		2340,
		true
	},
	world_boss_daily_limit = {
		546822,
		104,
		true
	},
	common_go_to_analyze = {
		546926,
		96,
		true
	},
	world_boss_not_reach_target = {
		547022,
		115,
		true
	},
	special_transform_limit_reach = {
		547137,
		163,
		true
	},
	meta_pt_notenough = {
		547300,
		180,
		true
	},
	meta_boss_unlock = {
		547480,
		182,
		true
	},
	word_take_effect = {
		547662,
		86,
		true
	},
	world_boss_challenge_cnt = {
		547748,
		100,
		true
	},
	word_shipNation_meta = {
		547848,
		87,
		true
	},
	world_word_friend = {
		547935,
		87,
		true
	},
	world_word_world = {
		548022,
		86,
		true
	},
	world_word_guild = {
		548108,
		89,
		true
	},
	world_collection_1 = {
		548197,
		94,
		true
	},
	world_collection_2 = {
		548291,
		88,
		true
	},
	world_collection_3 = {
		548379,
		91,
		true
	},
	zero_hour_command_error = {
		548470,
		111,
		true
	},
	commander_is_in_bigworld = {
		548581,
		118,
		true
	},
	world_collection_back = {
		548699,
		106,
		true
	},
	archives_whether_to_retreat = {
		548805,
		168,
		true
	},
	world_fleet_stop = {
		548973,
		104,
		true
	},
	world_setting_title = {
		549077,
		101,
		true
	},
	world_setting_quickmode = {
		549178,
		101,
		true
	},
	world_setting_quickmodetip = {
		549279,
		144,
		true
	},
	world_setting_submititem = {
		549423,
		115,
		true
	},
	world_setting_submititemtip = {
		549538,
		158,
		true
	},
	world_setting_mapauto = {
		549696,
		115,
		true
	},
	world_setting_mapautotip = {
		549811,
		158,
		true
	},
	world_boss_maintenance = {
		549969,
		139,
		true
	},
	world_boss_inbattle = {
		550108,
		119,
		true
	},
	world_automode_title_1 = {
		550227,
		104,
		true
	},
	world_automode_title_2 = {
		550331,
		95,
		true
	},
	world_automode_treasure_1 = {
		550426,
		132,
		true
	},
	world_automode_treasure_2 = {
		550558,
		132,
		true
	},
	world_automode_treasure_3 = {
		550690,
		128,
		true
	},
	world_automode_cancel = {
		550818,
		91,
		true
	},
	world_automode_confirm = {
		550909,
		92,
		true
	},
	world_automode_start_tip1 = {
		551001,
		119,
		true
	},
	world_automode_start_tip2 = {
		551120,
		104,
		true
	},
	world_automode_start_tip3 = {
		551224,
		122,
		true
	},
	world_automode_start_tip4 = {
		551346,
		113,
		true
	},
	world_automode_start_tip5 = {
		551459,
		144,
		true
	},
	world_automode_setting_1 = {
		551603,
		115,
		true
	},
	world_automode_setting_1_1 = {
		551718,
		100,
		true
	},
	world_automode_setting_1_2 = {
		551818,
		91,
		true
	},
	world_automode_setting_1_3 = {
		551909,
		91,
		true
	},
	world_automode_setting_1_4 = {
		552000,
		96,
		true
	},
	world_automode_setting_2 = {
		552096,
		112,
		true
	},
	world_automode_setting_2_1 = {
		552208,
		108,
		true
	},
	world_automode_setting_2_2 = {
		552316,
		111,
		true
	},
	world_automode_setting_all_1 = {
		552427,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		552546,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		552643,
		97,
		true
	},
	world_automode_setting_all_2 = {
		552740,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		552856,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		552953,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		553062,
		109,
		true
	},
	world_automode_setting_all_3 = {
		553171,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		553290,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		553387,
		97,
		true
	},
	world_automode_setting_all_4 = {
		553484,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		553603,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		553700,
		97,
		true
	},
	world_automode_setting_new_1 = {
		553797,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		553916,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		554020,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		554115,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		554210,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		554305,
		100,
		true
	},
	world_collection_task_tip_1 = {
		554405,
		152,
		true
	},
	area_putong = {
		554557,
		87,
		true
	},
	area_anquan = {
		554644,
		87,
		true
	},
	area_yaosai = {
		554731,
		87,
		true
	},
	area_yaosai_2 = {
		554818,
		107,
		true
	},
	area_shenyuan = {
		554925,
		89,
		true
	},
	area_yinmi = {
		555014,
		86,
		true
	},
	area_renwu = {
		555100,
		86,
		true
	},
	area_zhuxian = {
		555186,
		88,
		true
	},
	area_dangan = {
		555274,
		87,
		true
	},
	charge_trade_no_error = {
		555361,
		126,
		true
	},
	world_reset_1 = {
		555487,
		130,
		true
	},
	world_reset_2 = {
		555617,
		136,
		true
	},
	world_reset_3 = {
		555753,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		555869,
		141,
		true
	},
	world_boss_unactivated = {
		556010,
		128,
		true
	},
	world_reset_tip = {
		556138,
		2572,
		true
	},
	spring_invited_2021 = {
		558710,
		217,
		true
	},
	charge_error_count_limit = {
		558927,
		149,
		true
	},
	charge_error_disable = {
		559076,
		120,
		true
	},
	levelScene_select_sp = {
		559196,
		120,
		true
	},
	word_adjustFleet = {
		559316,
		92,
		true
	},
	levelScene_select_noitem = {
		559408,
		112,
		true
	},
	story_setting_label = {
		559520,
		113,
		true
	},
	login_arrears_tips = {
		559633,
		154,
		true
	},
	Supplement_pay1 = {
		559787,
		195,
		true
	},
	Supplement_pay2 = {
		559982,
		146,
		true
	},
	Supplement_pay3 = {
		560128,
		237,
		true
	},
	Supplement_pay4 = {
		560365,
		91,
		true
	},
	world_ship_repair = {
		560456,
		114,
		true
	},
	Supplement_pay5 = {
		560570,
		143,
		true
	},
	area_unkown = {
		560713,
		87,
		true
	},
	Supplement_pay6 = {
		560800,
		94,
		true
	},
	Supplement_pay7 = {
		560894,
		94,
		true
	},
	Supplement_pay8 = {
		560988,
		88,
		true
	},
	world_battle_damage = {
		561076,
		164,
		true
	},
	setting_story_speed_1 = {
		561240,
		88,
		true
	},
	setting_story_speed_2 = {
		561328,
		91,
		true
	},
	setting_story_speed_3 = {
		561419,
		88,
		true
	},
	setting_story_speed_4 = {
		561507,
		91,
		true
	},
	story_autoplay_setting_label = {
		561598,
		110,
		true
	},
	story_autoplay_setting_1 = {
		561708,
		94,
		true
	},
	story_autoplay_setting_2 = {
		561802,
		94,
		true
	},
	meta_shop_exchange_limit = {
		561896,
		103,
		true
	},
	meta_shop_unexchange_label = {
		561999,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		562107,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		562208,
		131,
		true
	},
	dailyLevel_quickfinish = {
		562339,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		562674,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		562781,
		134,
		true
	},
	common_npc_formation_tip = {
		562915,
		124,
		true
	},
	gametip_xiaotiancheng = {
		563039,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		564051,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		564173,
		122,
		true
	},
	task_lock = {
		564295,
		85,
		true
	},
	week_task_pt_name = {
		564380,
		90,
		true
	},
	week_task_award_preview_label = {
		564470,
		105,
		true
	},
	week_task_title_label = {
		564575,
		103,
		true
	},
	cattery_op_clean_success = {
		564678,
		100,
		true
	},
	cattery_op_feed_success = {
		564778,
		99,
		true
	},
	cattery_op_play_success = {
		564877,
		99,
		true
	},
	cattery_style_change_success = {
		564976,
		104,
		true
	},
	cattery_add_commander_success = {
		565080,
		114,
		true
	},
	cattery_remove_commander_success = {
		565194,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		565311,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		565447,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		565579,
		111,
		true
	},
	commander_box_was_finished = {
		565690,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		565804,
		118,
		true
	},
	comander_tool_max_cnt = {
		565922,
		105,
		true
	},
	cat_home_help = {
		566027,
		925,
		true
	},
	cat_accelfrate_notenough = {
		566952,
		124,
		true
	},
	cat_home_unlock = {
		567076,
		121,
		true
	},
	cat_sleep_notplay = {
		567197,
		126,
		true
	},
	cathome_style_unlock = {
		567323,
		126,
		true
	},
	commander_is_in_cattery = {
		567449,
		120,
		true
	},
	cat_home_interaction = {
		567569,
		110,
		true
	},
	cat_accelerate_left = {
		567679,
		101,
		true
	},
	common_clean = {
		567780,
		82,
		true
	},
	common_feed = {
		567862,
		81,
		true
	},
	common_play = {
		567943,
		81,
		true
	},
	game_stopwords = {
		568024,
		105,
		true
	},
	game_openwords = {
		568129,
		105,
		true
	},
	amusementpark_shop_enter = {
		568234,
		149,
		true
	},
	amusementpark_shop_exchange = {
		568383,
		189,
		true
	},
	amusementpark_shop_success = {
		568572,
		105,
		true
	},
	amusementpark_shop_special = {
		568677,
		143,
		true
	},
	amusementpark_shop_end = {
		568820,
		138,
		true
	},
	amusementpark_shop_0 = {
		568958,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		569097,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		569256,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		569415,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		569554,
		180,
		true
	},
	amusementpark_help = {
		569734,
		1043,
		true
	},
	amusementpark_shop_help = {
		570777,
		608,
		true
	},
	handshake_game_help = {
		571385,
		966,
		true
	},
	MeixiV4_help = {
		572351,
		792,
		true
	},
	activity_permanent_total = {
		573143,
		100,
		true
	},
	word_investigate = {
		573243,
		86,
		true
	},
	ambush_display_none = {
		573329,
		86,
		true
	},
	activity_permanent_help = {
		573415,
		386,
		true
	},
	activity_permanent_tips1 = {
		573801,
		157,
		true
	},
	activity_permanent_tips2 = {
		573958,
		164,
		true
	},
	activity_permanent_tips3 = {
		574122,
		146,
		true
	},
	activity_permanent_tips4 = {
		574268,
		214,
		true
	},
	activity_permanent_finished = {
		574482,
		100,
		true
	},
	idolmaster_main = {
		574582,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		575677,
		103,
		true
	},
	idolmaster_game_tip2 = {
		575780,
		103,
		true
	},
	idolmaster_game_tip3 = {
		575883,
		98,
		true
	},
	idolmaster_game_tip4 = {
		575981,
		98,
		true
	},
	idolmaster_game_tip5 = {
		576079,
		92,
		true
	},
	idolmaster_collection = {
		576171,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		576710,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		576810,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		576910,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		577010,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		577110,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		577210,
		99,
		true
	},
	cartoon_notall = {
		577309,
		84,
		true
	},
	cartoon_haveno = {
		577393,
		105,
		true
	},
	res_cartoon_new_tip = {
		577498,
		115,
		true
	},
	memory_actiivty_ex = {
		577613,
		86,
		true
	},
	memory_activity_sp = {
		577699,
		86,
		true
	},
	memory_activity_daily = {
		577785,
		91,
		true
	},
	memory_activity_others = {
		577876,
		92,
		true
	},
	battle_end_title = {
		577968,
		92,
		true
	},
	battle_end_subtitle1 = {
		578060,
		96,
		true
	},
	battle_end_subtitle2 = {
		578156,
		96,
		true
	},
	meta_skill_dailyexp = {
		578252,
		104,
		true
	},
	meta_skill_learn = {
		578356,
		119,
		true
	},
	meta_skill_maxtip = {
		578475,
		153,
		true
	},
	meta_tactics_detail = {
		578628,
		95,
		true
	},
	meta_tactics_unlock = {
		578723,
		95,
		true
	},
	meta_tactics_switch = {
		578818,
		95,
		true
	},
	meta_skill_maxtip2 = {
		578913,
		100,
		true
	},
	activity_permanent_progress = {
		579013,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		579113,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		579224,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		579358,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		579460,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		579566,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		579720,
		318,
		true
	},
	tec_tip_no_consumption = {
		580038,
		95,
		true
	},
	tec_tip_material_stock = {
		580133,
		92,
		true
	},
	tec_tip_to_consumption = {
		580225,
		98,
		true
	},
	onebutton_max_tip = {
		580323,
		90,
		true
	},
	target_get_tip = {
		580413,
		84,
		true
	},
	fleet_select_title = {
		580497,
		94,
		true
	},
	backyard_rename_title = {
		580591,
		97,
		true
	},
	backyard_rename_tip = {
		580688,
		101,
		true
	},
	equip_add = {
		580789,
		99,
		true
	},
	equipskin_add = {
		580888,
		109,
		true
	},
	equipskin_none = {
		580997,
		113,
		true
	},
	equipskin_typewrong = {
		581110,
		121,
		true
	},
	equipskin_typewrong_en = {
		581231,
		107,
		true
	},
	user_is_banned = {
		581338,
		121,
		true
	},
	user_is_forever_banned = {
		581459,
		104,
		true
	},
	old_class_is_close = {
		581563,
		134,
		true
	},
	activity_event_building = {
		581697,
		1087,
		true
	},
	salvage_tips = {
		582784,
		799,
		true
	},
	tips_shakebeads = {
		583583,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		584340,
		138,
		true
	},
	cowboy_tips = {
		584478,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		585225,
		124,
		true
	},
	chazi_tips = {
		585349,
		792,
		true
	},
	catchteasure_help = {
		586141,
		700,
		true
	},
	unlock_tips = {
		586841,
		97,
		true
	},
	class_label_tran = {
		586938,
		87,
		true
	},
	class_label_gen = {
		587025,
		89,
		true
	},
	class_attr_store = {
		587114,
		92,
		true
	},
	class_attr_proficiency = {
		587206,
		101,
		true
	},
	class_attr_getproficiency = {
		587307,
		104,
		true
	},
	class_attr_costproficiency = {
		587411,
		105,
		true
	},
	class_label_upgrading = {
		587516,
		94,
		true
	},
	class_label_upgradetime = {
		587610,
		99,
		true
	},
	class_label_oilfield = {
		587709,
		96,
		true
	},
	class_label_goldfield = {
		587805,
		97,
		true
	},
	class_res_maxlevel_tip = {
		587902,
		104,
		true
	},
	ship_exp_item_title = {
		588006,
		95,
		true
	},
	ship_exp_item_label_clear = {
		588101,
		96,
		true
	},
	ship_exp_item_label_recom = {
		588197,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		588293,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		588391,
		180,
		true
	},
	player_expResource_mail_overflow = {
		588571,
		177,
		true
	},
	tec_nation_award_finish = {
		588748,
		100,
		true
	},
	coures_exp_overflow_tip = {
		588848,
		155,
		true
	},
	coures_exp_npc_tip = {
		589003,
		179,
		true
	},
	coures_level_tip = {
		589182,
		160,
		true
	},
	coures_tip_material_stock = {
		589342,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		589440,
		110,
		true
	},
	eatgame_tips = {
		589550,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		590605,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		590764,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		590905,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		591042,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		591193,
		238,
		true
	},
	battlepass_main_time = {
		591431,
		94,
		true
	},
	battlepass_main_help_2110 = {
		591525,
		2927,
		true
	},
	cruise_task_help_2110 = {
		594452,
		1226,
		true
	},
	cruise_task_phase = {
		595678,
		104,
		true
	},
	cruise_task_tips = {
		595782,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		595874,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		596128,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		596337,
		110,
		true
	},
	cruise_task_unlock = {
		596447,
		119,
		true
	},
	cruise_task_week = {
		596566,
		88,
		true
	},
	battlepass_pay_timelimit = {
		596654,
		99,
		true
	},
	battlepass_pay_acquire = {
		596753,
		110,
		true
	},
	battlepass_pay_attention = {
		596863,
		134,
		true
	},
	battlepass_acquire_attention = {
		596997,
		160,
		true
	},
	battlepass_pay_tip = {
		597157,
		118,
		true
	},
	battlepass_main_tip1 = {
		597275,
		300,
		true
	},
	battlepass_main_tip2 = {
		597575,
		266,
		true
	},
	battlepass_main_tip3 = {
		597841,
		300,
		true
	},
	battlepass_complete = {
		598141,
		110,
		true
	},
	shop_free_tag = {
		598251,
		83,
		true
	},
	quick_equip_tip1 = {
		598334,
		89,
		true
	},
	quick_equip_tip2 = {
		598423,
		86,
		true
	},
	quick_equip_tip3 = {
		598509,
		86,
		true
	},
	quick_equip_tip4 = {
		598595,
		107,
		true
	},
	quick_equip_tip5 = {
		598702,
		125,
		true
	},
	quick_equip_tip6 = {
		598827,
		170,
		true
	},
	retire_importantequipment_tips = {
		598997,
		155,
		true
	},
	settle_rewards_title = {
		599152,
		102,
		true
	},
	settle_rewards_subtitle = {
		599254,
		101,
		true
	},
	total_rewards_subtitle = {
		599355,
		99,
		true
	},
	settle_rewards_text = {
		599454,
		95,
		true
	},
	use_oil_limit_help = {
		599549,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		599803,
		117,
		true
	},
	index_awakening2 = {
		599920,
		130,
		true
	},
	index_upgrade = {
		600050,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		600136,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		600240,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		600347,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		600455,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		600561,
		119,
		true
	},
	attr_durability = {
		600680,
		85,
		true
	},
	attr_armor = {
		600765,
		80,
		true
	},
	attr_reload = {
		600845,
		81,
		true
	},
	attr_cannon = {
		600926,
		81,
		true
	},
	attr_torpedo = {
		601007,
		82,
		true
	},
	attr_motion = {
		601089,
		81,
		true
	},
	attr_antiaircraft = {
		601170,
		87,
		true
	},
	attr_air = {
		601257,
		78,
		true
	},
	attr_hit = {
		601335,
		78,
		true
	},
	attr_antisub = {
		601413,
		82,
		true
	},
	attr_oxy_max = {
		601495,
		82,
		true
	},
	attr_ammo = {
		601577,
		82,
		true
	},
	attr_hunting_range = {
		601659,
		94,
		true
	},
	attr_luck = {
		601753,
		79,
		true
	},
	attr_consume = {
		601832,
		82,
		true
	},
	attr_speed = {
		601914,
		80,
		true
	},
	monthly_card_tip = {
		601994,
		103,
		true
	},
	shopping_error_time_limit = {
		602097,
		162,
		true
	},
	world_total_power = {
		602259,
		90,
		true
	},
	world_mileage = {
		602349,
		89,
		true
	},
	world_pressing = {
		602438,
		90,
		true
	},
	Settings_title_FPS = {
		602528,
		94,
		true
	},
	Settings_title_Notification = {
		602622,
		109,
		true
	},
	Settings_title_Other = {
		602731,
		96,
		true
	},
	Settings_title_LoginJP = {
		602827,
		95,
		true
	},
	Settings_title_Redeem = {
		602922,
		94,
		true
	},
	Settings_title_AdjustScr = {
		603016,
		103,
		true
	},
	Settings_title_Secpw = {
		603119,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		603215,
		113,
		true
	},
	Settings_title_agreement = {
		603328,
		100,
		true
	},
	Settings_title_sound = {
		603428,
		96,
		true
	},
	Settings_title_resUpdate = {
		603524,
		100,
		true
	},
	equipment_info_change_tip = {
		603624,
		116,
		true
	},
	equipment_info_change_name_a = {
		603740,
		119,
		true
	},
	equipment_info_change_name_b = {
		603859,
		119,
		true
	},
	equipment_info_change_text_before = {
		603978,
		106,
		true
	},
	equipment_info_change_text_after = {
		604084,
		105,
		true
	},
	world_boss_progress_tip_title = {
		604189,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		604306,
		286,
		true
	},
	ssss_main_help = {
		604592,
		1030,
		true
	},
	mini_game_time = {
		605622,
		88,
		true
	},
	mini_game_score = {
		605710,
		86,
		true
	},
	mini_game_leave = {
		605796,
		98,
		true
	},
	mini_game_pause = {
		605894,
		98,
		true
	},
	mini_game_cur_score = {
		605992,
		96,
		true
	},
	mini_game_high_score = {
		606088,
		97,
		true
	},
	monopoly_world_tip1 = {
		606185,
		104,
		true
	},
	monopoly_world_tip2 = {
		606289,
		213,
		true
	},
	monopoly_world_tip3 = {
		606502,
		183,
		true
	},
	help_monopoly_world = {
		606685,
		1446,
		true
	},
	ssssmedal_tip = {
		608131,
		185,
		true
	},
	ssssmedal_name = {
		608316,
		110,
		true
	},
	ssssmedal_belonging = {
		608426,
		115,
		true
	},
	ssssmedal_name1 = {
		608541,
		107,
		true
	},
	ssssmedal_name2 = {
		608648,
		107,
		true
	},
	ssssmedal_name3 = {
		608755,
		107,
		true
	},
	ssssmedal_name4 = {
		608862,
		107,
		true
	},
	ssssmedal_name5 = {
		608969,
		107,
		true
	},
	ssssmedal_name6 = {
		609076,
		88,
		true
	},
	ssssmedal_belonging1 = {
		609164,
		106,
		true
	},
	ssssmedal_belonging2 = {
		609270,
		106,
		true
	},
	ssssmedal_desc1 = {
		609376,
		161,
		true
	},
	ssssmedal_desc2 = {
		609537,
		173,
		true
	},
	ssssmedal_desc3 = {
		609710,
		179,
		true
	},
	ssssmedal_desc4 = {
		609889,
		182,
		true
	},
	ssssmedal_desc5 = {
		610071,
		185,
		true
	},
	ssssmedal_desc6 = {
		610256,
		155,
		true
	},
	show_fate_demand_count = {
		610411,
		140,
		true
	},
	show_design_demand_count = {
		610551,
		144,
		true
	},
	blueprint_select_overflow = {
		610695,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		610802,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		610977,
		125,
		true
	},
	blueprint_exchange_select_display = {
		611102,
		124,
		true
	},
	build_rate_title = {
		611226,
		92,
		true
	},
	build_pools_intro = {
		611318,
		136,
		true
	},
	build_detail_intro = {
		611454,
		118,
		true
	},
	ssss_game_tip = {
		611572,
		2399,
		true
	},
	ssss_medal_tip = {
		613971,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		614528,
		237,
		true
	},
	battlepass_main_help_2112 = {
		614765,
		2927,
		true
	},
	cruise_task_help_2112 = {
		617692,
		1225,
		true
	},
	littleSanDiego_npc = {
		618917,
		1044,
		true
	},
	tag_ship_unlocked = {
		619961,
		96,
		true
	},
	tag_ship_locked = {
		620057,
		94,
		true
	},
	acceleration_tips_1 = {
		620151,
		191,
		true
	},
	acceleration_tips_2 = {
		620342,
		197,
		true
	},
	noacceleration_tips = {
		620539,
		122,
		true
	},
	word_shipskin = {
		620661,
		83,
		true
	},
	settings_sound_title_bgm = {
		620744,
		101,
		true
	},
	settings_sound_title_effct = {
		620845,
		103,
		true
	},
	settings_sound_title_cv = {
		620948,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		621048,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		621163,
		114,
		true
	},
	setting_resdownload_title_music = {
		621277,
		113,
		true
	},
	setting_resdownload_title_sound = {
		621390,
		116,
		true
	},
	setting_resdownload_title_manga = {
		621506,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		621619,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		621731,
		118,
		true
	},
	settings_battle_title = {
		621849,
		97,
		true
	},
	settings_battle_tip = {
		621946,
		114,
		true
	},
	settings_battle_Btn_edit = {
		622060,
		95,
		true
	},
	settings_battle_Btn_reset = {
		622155,
		96,
		true
	},
	settings_battle_Btn_save = {
		622251,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		622346,
		97,
		true
	},
	settings_pwd_label_close = {
		622443,
		94,
		true
	},
	settings_pwd_label_open = {
		622537,
		93,
		true
	},
	word_frame = {
		622630,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		622707,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		622820,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		622925,
		127,
		true
	},
	CurlingGame_tips1 = {
		623052,
		937,
		true
	},
	maid_task_tips1 = {
		623989,
		584,
		true
	},
	shop_diamond_title = {
		624573,
		94,
		true
	},
	shop_gift_title = {
		624667,
		91,
		true
	},
	shop_item_title = {
		624758,
		91,
		true
	},
	shop_charge_level_limit = {
		624849,
		96,
		true
	},
	backhill_cantupbuilding = {
		624945,
		149,
		true
	},
	pray_cant_tips = {
		625094,
		139,
		true
	},
	help_xinnian2022_feast = {
		625233,
		688,
		true
	},
	Pray_activity_tips1 = {
		625921,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		627246,
		219,
		true
	},
	help_xinnian2022_z28 = {
		627465,
		690,
		true
	},
	help_xinnian2022_firework = {
		628155,
		1229,
		true
	},
	player_manifesto_placeholder = {
		629384,
		113,
		true
	},
	box_ship_del_click = {
		629497,
		94,
		true
	},
	box_equipment_del_click = {
		629591,
		99,
		true
	},
	change_player_name_title = {
		629690,
		100,
		true
	},
	change_player_name_subtitle = {
		629790,
		106,
		true
	},
	change_player_name_input_tip = {
		629896,
		104,
		true
	},
	change_player_name_illegal = {
		630000,
		179,
		true
	},
	nodisplay_player_home_name = {
		630179,
		96,
		true
	},
	nodisplay_player_home_share = {
		630275,
		112,
		true
	},
	tactics_class_start = {
		630387,
		95,
		true
	},
	tactics_class_cancel = {
		630482,
		90,
		true
	},
	tactics_class_get_exp = {
		630572,
		103,
		true
	},
	tactics_class_spend_time = {
		630675,
		100,
		true
	},
	build_ticket_description = {
		630775,
		112,
		true
	},
	build_ticket_expire_warning = {
		630887,
		107,
		true
	},
	tip_build_ticket_expired = {
		630994,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		631124,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		631266,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		631377,
		177,
		true
	},
	springfes_tips1 = {
		631554,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		632468,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		632580,
		111,
		true
	},
	worldinpicture_help = {
		632691,
		661,
		true
	},
	worldinpicture_task_help = {
		633352,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		634018,
		123,
		true
	},
	missile_attack_area_confirm = {
		634141,
		103,
		true
	},
	missile_attack_area_cancel = {
		634244,
		102,
		true
	},
	shipchange_alert_infleet = {
		634346,
		143,
		true
	},
	shipchange_alert_inpvp = {
		634489,
		147,
		true
	},
	shipchange_alert_inexercise = {
		634636,
		152,
		true
	},
	shipchange_alert_inworld = {
		634788,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		634937,
		159,
		true
	},
	shipchange_alert_indiff = {
		635096,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		635244,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		635432,
		193,
		true
	},
	monopoly3thre_tip = {
		635625,
		133,
		true
	},
	fushun_game3_tip = {
		635758,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		636732,
		236,
		true
	},
	battlepass_main_help_2202 = {
		636968,
		2928,
		true
	},
	cruise_task_help_2202 = {
		639896,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		641120,
		236,
		true
	},
	battlepass_main_help_2204 = {
		641356,
		2919,
		true
	},
	cruise_task_help_2204 = {
		644275,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		645499,
		242,
		true
	},
	battlepass_main_help_2206 = {
		645741,
		2931,
		true
	},
	cruise_task_help_2206 = {
		648672,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		649896,
		242,
		true
	},
	battlepass_main_help_2208 = {
		650138,
		2928,
		true
	},
	cruise_task_help_2208 = {
		653066,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		654290,
		241,
		true
	},
	battlepass_main_help_2210 = {
		654531,
		2945,
		true
	},
	cruise_task_help_2210 = {
		657476,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		658702,
		246,
		true
	},
	battlepass_main_help_2212 = {
		658948,
		2933,
		true
	},
	cruise_task_help_2212 = {
		661881,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		663106,
		245,
		true
	},
	battlepass_main_help_2302 = {
		663351,
		2928,
		true
	},
	cruise_task_help_2302 = {
		666279,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		667504,
		243,
		true
	},
	battlepass_main_help_2304 = {
		667747,
		2954,
		true
	},
	cruise_task_help_2304 = {
		670701,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		671926,
		232,
		true
	},
	battlepass_main_help_2306 = {
		672158,
		2919,
		true
	},
	cruise_task_help_2306 = {
		675077,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		676302,
		226,
		true
	},
	battlepass_main_help_2308 = {
		676528,
		2922,
		true
	},
	cruise_task_help_2308 = {
		679450,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		680675,
		237,
		true
	},
	battlepass_main_help_2310 = {
		680912,
		2942,
		true
	},
	cruise_task_help_2310 = {
		683854,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		685080,
		243,
		true
	},
	battlepass_main_help_2312 = {
		685323,
		2922,
		true
	},
	cruise_task_help_2312 = {
		688245,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		689471,
		242,
		true
	},
	battlepass_main_help_2402 = {
		689713,
		2928,
		true
	},
	cruise_task_help_2402 = {
		692641,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		693866,
		242,
		true
	},
	battlepass_main_help_2404 = {
		694108,
		2925,
		true
	},
	cruise_task_help_2404 = {
		697033,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		698258,
		239,
		true
	},
	battlepass_main_help_2406 = {
		698497,
		2946,
		true
	},
	cruise_task_help_2406 = {
		701443,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		702668,
		236,
		true
	},
	battlepass_main_help_2408 = {
		702904,
		2920,
		true
	},
	cruise_task_help_2408 = {
		705824,
		1225,
		true
	},
	attrset_reset = {
		707049,
		89,
		true
	},
	attrset_save = {
		707138,
		88,
		true
	},
	attrset_ask_save = {
		707226,
		111,
		true
	},
	attrset_save_success = {
		707337,
		96,
		true
	},
	attrset_disable = {
		707433,
		134,
		true
	},
	attrset_input_ill = {
		707567,
		96,
		true
	},
	blackfriday_help = {
		707663,
		458,
		true
	},
	eventshop_time_hint = {
		708121,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		708233,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		708377,
		158,
		true
	},
	sp_no_quota = {
		708535,
		113,
		true
	},
	fur_all_buy = {
		708648,
		87,
		true
	},
	fur_onekey_buy = {
		708735,
		90,
		true
	},
	littleRenown_npc = {
		708825,
		1040,
		true
	},
	tech_package_tip = {
		709865,
		209,
		true
	},
	backyard_food_shop_tip = {
		710074,
		101,
		true
	},
	dorm_2f_lock = {
		710175,
		85,
		true
	},
	word_get_way = {
		710260,
		89,
		true
	},
	word_get_date = {
		710349,
		90,
		true
	},
	enter_theme_name = {
		710439,
		95,
		true
	},
	enter_extend_food_label = {
		710534,
		93,
		true
	},
	backyard_extend_tip_1 = {
		710627,
		103,
		true
	},
	backyard_extend_tip_2 = {
		710730,
		104,
		true
	},
	backyard_extend_tip_3 = {
		710834,
		109,
		true
	},
	backyard_extend_tip_4 = {
		710943,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		711032,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		711192,
		146,
		true
	},
	level_remaster_tip1 = {
		711338,
		98,
		true
	},
	level_remaster_tip2 = {
		711436,
		89,
		true
	},
	level_remaster_tip3 = {
		711525,
		89,
		true
	},
	level_remaster_tip4 = {
		711614,
		109,
		true
	},
	newserver_time = {
		711723,
		88,
		true
	},
	newserver_soldout = {
		711811,
		96,
		true
	},
	skill_learn_tip = {
		711907,
		133,
		true
	},
	newserver_build_tip = {
		712040,
		132,
		true
	},
	build_count_tip = {
		712172,
		85,
		true
	},
	help_research_package = {
		712257,
		299,
		true
	},
	lv70_package_tip = {
		712556,
		251,
		true
	},
	tech_select_tip1 = {
		712807,
		101,
		true
	},
	tech_select_tip2 = {
		712908,
		149,
		true
	},
	tech_select_tip3 = {
		713057,
		89,
		true
	},
	tech_select_tip4 = {
		713146,
		98,
		true
	},
	tech_select_tip5 = {
		713244,
		110,
		true
	},
	techpackage_item_use = {
		713354,
		253,
		true
	},
	techpackage_item_use_1 = {
		713607,
		168,
		true
	},
	techpackage_item_use_2 = {
		713775,
		196,
		true
	},
	techpackage_item_use_confirm = {
		713971,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		714118,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		714241,
		102,
		true
	},
	newserver_activity_tip = {
		714343,
		1419,
		true
	},
	newserver_shop_timelimit = {
		715762,
		114,
		true
	},
	tech_character_get = {
		715876,
		97,
		true
	},
	package_detail_tip = {
		715973,
		94,
		true
	},
	event_ui_consume = {
		716067,
		87,
		true
	},
	event_ui_recommend = {
		716154,
		88,
		true
	},
	event_ui_start = {
		716242,
		84,
		true
	},
	event_ui_giveup = {
		716326,
		85,
		true
	},
	event_ui_finish = {
		716411,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		716496,
		103,
		true
	},
	battle_result_confirm = {
		716599,
		91,
		true
	},
	battle_result_targets = {
		716690,
		97,
		true
	},
	battle_result_continue = {
		716787,
		98,
		true
	},
	index_L2D = {
		716885,
		76,
		true
	},
	index_DBG = {
		716961,
		85,
		true
	},
	index_BG = {
		717046,
		84,
		true
	},
	index_CANTUSE = {
		717130,
		89,
		true
	},
	index_UNUSE = {
		717219,
		84,
		true
	},
	index_BGM = {
		717303,
		85,
		true
	},
	without_ship_to_wear = {
		717388,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		717496,
		123,
		true
	},
	skinatlas_search_holder = {
		717619,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		717733,
		126,
		true
	},
	chang_ship_skin_window_title = {
		717859,
		98,
		true
	},
	world_boss_item_info = {
		717957,
		364,
		true
	},
	world_past_boss_item_info = {
		718321,
		383,
		true
	},
	world_boss_lefttime = {
		718704,
		88,
		true
	},
	world_boss_item_count_noenough = {
		718792,
		118,
		true
	},
	world_boss_item_usage_tip = {
		718910,
		144,
		true
	},
	world_boss_no_select_archives = {
		719054,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		719184,
		127,
		true
	},
	world_boss_archives_are_clear = {
		719311,
		115,
		true
	},
	world_boss_switch_archives = {
		719426,
		187,
		true
	},
	world_boss_switch_archives_success = {
		719613,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		719763,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		719911,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		720059,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		720171,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		720287,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		720413,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		720540,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		720659,
		177,
		true
	},
	world_archives_boss_help = {
		720836,
		2774,
		true
	},
	world_archives_boss_list_help = {
		723610,
		438,
		true
	},
	archives_boss_was_opened = {
		724048,
		158,
		true
	},
	current_boss_was_opened = {
		724206,
		157,
		true
	},
	world_boss_title_auto_battle = {
		724363,
		104,
		true
	},
	world_boss_title_highest_damge = {
		724467,
		106,
		true
	},
	world_boss_title_estimation = {
		724573,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		724688,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		724791,
		108,
		true
	},
	world_boss_title_spend_time = {
		724899,
		103,
		true
	},
	world_boss_title_total_damage = {
		725002,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		725104,
		125,
		true
	},
	world_boss_current_boss_label = {
		725229,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		725337,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		725443,
		144,
		true
	},
	world_boss_progress_no_enough = {
		725587,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		725698,
		120,
		true
	},
	meta_syn_value_label = {
		725818,
		99,
		true
	},
	meta_syn_finish = {
		725917,
		97,
		true
	},
	index_meta_repair = {
		726014,
		96,
		true
	},
	index_meta_tactics = {
		726110,
		97,
		true
	},
	index_meta_energy = {
		726207,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		726303,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		726441,
		176,
		true
	},
	tactics_no_recent_ships = {
		726617,
		111,
		true
	},
	activity_kill = {
		726728,
		89,
		true
	},
	battle_result_dmg = {
		726817,
		87,
		true
	},
	battle_result_kill_count = {
		726904,
		94,
		true
	},
	battle_result_toggle_on = {
		726998,
		102,
		true
	},
	battle_result_toggle_off = {
		727100,
		103,
		true
	},
	battle_result_continue_battle = {
		727203,
		108,
		true
	},
	battle_result_quit_battle = {
		727311,
		104,
		true
	},
	battle_result_share_battle = {
		727415,
		105,
		true
	},
	pre_combat_team = {
		727520,
		91,
		true
	},
	pre_combat_vanguard = {
		727611,
		95,
		true
	},
	pre_combat_main = {
		727706,
		91,
		true
	},
	pre_combat_submarine = {
		727797,
		96,
		true
	},
	pre_combat_targets = {
		727893,
		88,
		true
	},
	pre_combat_atlasloot = {
		727981,
		90,
		true
	},
	destroy_confirm_access = {
		728071,
		93,
		true
	},
	destroy_confirm_cancel = {
		728164,
		93,
		true
	},
	pt_count_tip = {
		728257,
		82,
		true
	},
	dockyard_data_loss_detected = {
		728339,
		140,
		true
	},
	littleEugen_npc = {
		728479,
		1035,
		true
	},
	five_shujuhuigu = {
		729514,
		91,
		true
	},
	five_shujuhuigu1 = {
		729605,
		91,
		true
	},
	littleChaijun_npc = {
		729696,
		1017,
		true
	},
	five_qingdian = {
		730713,
		684,
		true
	},
	friend_resume_title_detail = {
		731397,
		102,
		true
	},
	item_type13_tip1 = {
		731499,
		92,
		true
	},
	item_type13_tip2 = {
		731591,
		92,
		true
	},
	item_type16_tip1 = {
		731683,
		92,
		true
	},
	item_type16_tip2 = {
		731775,
		92,
		true
	},
	item_type17_tip1 = {
		731867,
		92,
		true
	},
	item_type17_tip2 = {
		731959,
		92,
		true
	},
	five_duomaomao = {
		732051,
		816,
		true
	},
	main_4 = {
		732867,
		82,
		true
	},
	main_5 = {
		732949,
		82,
		true
	},
	honor_medal_support_tips_display = {
		733031,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		733479,
		213,
		true
	},
	support_rate_title = {
		733692,
		94,
		true
	},
	support_times_limited = {
		733786,
		121,
		true
	},
	support_times_tip = {
		733907,
		93,
		true
	},
	build_times_tip = {
		734000,
		91,
		true
	},
	tactics_recent_ship_label = {
		734091,
		101,
		true
	},
	title_info = {
		734192,
		80,
		true
	},
	eventshop_unlock_info = {
		734272,
		93,
		true
	},
	eventshop_unlock_hint = {
		734365,
		117,
		true
	},
	commission_event_tip = {
		734482,
		765,
		true
	},
	decoration_medal_placeholder = {
		735247,
		116,
		true
	},
	technology_filter_placeholder = {
		735363,
		114,
		true
	},
	eva_comment_send_null = {
		735477,
		100,
		true
	},
	report_sent_thank = {
		735577,
		154,
		true
	},
	report_ship_cannot_comment = {
		735731,
		117,
		true
	},
	report_cannot_comment = {
		735848,
		137,
		true
	},
	report_sent_title = {
		735985,
		87,
		true
	},
	report_sent_desc = {
		736072,
		113,
		true
	},
	report_type_1 = {
		736185,
		89,
		true
	},
	report_type_1_1 = {
		736274,
		100,
		true
	},
	report_type_2 = {
		736374,
		89,
		true
	},
	report_type_2_1 = {
		736463,
		100,
		true
	},
	report_type_3 = {
		736563,
		89,
		true
	},
	report_type_3_1 = {
		736652,
		100,
		true
	},
	report_type_other = {
		736752,
		87,
		true
	},
	report_type_other_1 = {
		736839,
		125,
		true
	},
	report_type_other_2 = {
		736964,
		107,
		true
	},
	report_sent_help = {
		737071,
		431,
		true
	},
	rename_input = {
		737502,
		88,
		true
	},
	avatar_task_level = {
		737590,
		125,
		true
	},
	avatar_upgrad_1 = {
		737715,
		94,
		true
	},
	avatar_upgrad_2 = {
		737809,
		94,
		true
	},
	avatar_upgrad_3 = {
		737903,
		85,
		true
	},
	avatar_task_ship_1 = {
		737988,
		102,
		true
	},
	avatar_task_ship_2 = {
		738090,
		105,
		true
	},
	technology_queue_complete = {
		738195,
		101,
		true
	},
	technology_queue_processing = {
		738296,
		100,
		true
	},
	technology_queue_waiting = {
		738396,
		100,
		true
	},
	technology_queue_getaward = {
		738496,
		101,
		true
	},
	technology_daily_refresh = {
		738597,
		110,
		true
	},
	technology_queue_full = {
		738707,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		738825,
		151,
		true
	},
	technology_consume = {
		738976,
		94,
		true
	},
	technology_request = {
		739070,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		739170,
		201,
		true
	},
	playervtae_setting_btn_label = {
		739371,
		104,
		true
	},
	technology_queue_in_success = {
		739475,
		109,
		true
	},
	star_require_enemy_text = {
		739584,
		135,
		true
	},
	star_require_enemy_title = {
		739719,
		106,
		true
	},
	star_require_enemy_check = {
		739825,
		94,
		true
	},
	worldboss_rank_timer_label = {
		739919,
		118,
		true
	},
	technology_detail = {
		740037,
		93,
		true
	},
	technology_mission_unfinish = {
		740130,
		106,
		true
	},
	word_chinese = {
		740236,
		82,
		true
	},
	word_japanese_2 = {
		740318,
		86,
		true
	},
	word_japanese = {
		740404,
		83,
		true
	},
	avatarframe_got = {
		740487,
		88,
		true
	},
	item_is_max_cnt = {
		740575,
		103,
		true
	},
	level_fleet_ship_desc = {
		740678,
		106,
		true
	},
	level_fleet_sub_desc = {
		740784,
		102,
		true
	},
	summerland_tip = {
		740886,
		375,
		true
	},
	icecreamgame_tip = {
		741261,
		1431,
		true
	},
	unlock_date_tip = {
		742692,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		742810,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		742957,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		743091,
		154,
		true
	},
	mail_filter_placeholder = {
		743245,
		105,
		true
	},
	recently_sticker_placeholder = {
		743350,
		110,
		true
	},
	backhill_campusfestival_tip = {
		743460,
		1085,
		true
	},
	mini_cookgametip = {
		744545,
		717,
		true
	},
	cook_game_Albacore = {
		745262,
		103,
		true
	},
	cook_game_august = {
		745365,
		98,
		true
	},
	cook_game_elbe = {
		745463,
		99,
		true
	},
	cook_game_hakuryu = {
		745562,
		120,
		true
	},
	cook_game_howe = {
		745682,
		124,
		true
	},
	cook_game_marcopolo = {
		745806,
		107,
		true
	},
	cook_game_noshiro = {
		745913,
		106,
		true
	},
	cook_game_pnelope = {
		746019,
		118,
		true
	},
	cook_game_laffey = {
		746137,
		127,
		true
	},
	cook_game_janus = {
		746264,
		131,
		true
	},
	cook_game_flandre = {
		746395,
		111,
		true
	},
	cook_game_constellation = {
		746506,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		746671,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		746817,
		233,
		true
	},
	random_ship_on = {
		747050,
		108,
		true
	},
	random_ship_off_0 = {
		747158,
		154,
		true
	},
	random_ship_off = {
		747312,
		137,
		true
	},
	random_ship_forbidden = {
		747449,
		155,
		true
	},
	random_ship_now = {
		747604,
		97,
		true
	},
	random_ship_label = {
		747701,
		96,
		true
	},
	player_vitae_skin_setting = {
		747797,
		107,
		true
	},
	random_ship_tips1 = {
		747904,
		133,
		true
	},
	random_ship_tips2 = {
		748037,
		120,
		true
	},
	random_ship_before = {
		748157,
		103,
		true
	},
	random_ship_and_skin_title = {
		748260,
		117,
		true
	},
	random_ship_frequse_mode = {
		748377,
		100,
		true
	},
	random_ship_locked_mode = {
		748477,
		102,
		true
	},
	littleSpee_npc = {
		748579,
		1185,
		true
	},
	random_flag_ship = {
		749764,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		749859,
		111,
		true
	},
	expedition_drop_use_out = {
		749970,
		133,
		true
	},
	expedition_extra_drop_tip = {
		750103,
		110,
		true
	},
	ex_pass_use = {
		750213,
		81,
		true
	},
	defense_formation_tip_npc = {
		750294,
		183,
		true
	},
	word_item = {
		750477,
		79,
		true
	},
	word_tool = {
		750556,
		79,
		true
	},
	word_other = {
		750635,
		80,
		true
	},
	ryza_word_equip = {
		750715,
		85,
		true
	},
	ryza_rest_produce_count = {
		750800,
		113,
		true
	},
	ryza_composite_confirm = {
		750913,
		115,
		true
	},
	ryza_composite_confirm_single = {
		751028,
		117,
		true
	},
	ryza_composite_count = {
		751145,
		99,
		true
	},
	ryza_toggle_only_composite = {
		751244,
		108,
		true
	},
	ryza_tip_select_recipe = {
		751352,
		122,
		true
	},
	ryza_tip_put_materials = {
		751474,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		751600,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		751731,
		128,
		true
	},
	ryza_material_not_enough = {
		751859,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		752002,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		752128,
		128,
		true
	},
	ryza_tip_no_item = {
		752256,
		106,
		true
	},
	ryza_ui_show_acess = {
		752362,
		101,
		true
	},
	ryza_tip_no_recipe = {
		752463,
		105,
		true
	},
	ryza_tip_item_access = {
		752568,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		752691,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		752822,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		752921,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		753020,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		753123,
		113,
		true
	},
	ryza_tip_control_buff = {
		753236,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		753361,
		105,
		true
	},
	ryza_tip_control = {
		753466,
		132,
		true
	},
	ryza_tip_main = {
		753598,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		754716,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		754879,
		99,
		true
	},
	ryza_composite_help_tip = {
		754978,
		476,
		true
	},
	ryza_control_help_tip = {
		755454,
		296,
		true
	},
	ryza_mini_game = {
		755750,
		351,
		true
	},
	ryza_task_level_desc = {
		756101,
		96,
		true
	},
	ryza_task_tag_explore = {
		756197,
		91,
		true
	},
	ryza_task_tag_battle = {
		756288,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		756378,
		92,
		true
	},
	ryza_task_tag_develop = {
		756470,
		91,
		true
	},
	ryza_task_tag_adventure = {
		756561,
		93,
		true
	},
	ryza_task_tag_build = {
		756654,
		89,
		true
	},
	ryza_task_tag_create = {
		756743,
		90,
		true
	},
	ryza_task_tag_daily = {
		756833,
		89,
		true
	},
	ryza_task_detail_content = {
		756922,
		94,
		true
	},
	ryza_task_detail_award = {
		757016,
		92,
		true
	},
	ryza_task_go = {
		757108,
		82,
		true
	},
	ryza_task_get = {
		757190,
		83,
		true
	},
	ryza_task_get_all = {
		757273,
		93,
		true
	},
	ryza_task_confirm = {
		757366,
		87,
		true
	},
	ryza_task_cancel = {
		757453,
		86,
		true
	},
	ryza_task_level_num = {
		757539,
		95,
		true
	},
	ryza_task_level_add = {
		757634,
		95,
		true
	},
	ryza_task_submit = {
		757729,
		86,
		true
	},
	ryza_task_detail = {
		757815,
		86,
		true
	},
	ryza_composite_words = {
		757901,
		707,
		true
	},
	ryza_task_help_tip = {
		758608,
		345,
		true
	},
	hotspring_buff = {
		758953,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		759080,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		759237,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		759346,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		759458,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		759598,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		759710,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		759838,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		759948,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		760081,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		760194,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		760312,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		760451,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		760590,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		760711,
		142,
		true
	},
	index_dressed = {
		760853,
		86,
		true
	},
	random_ship_custom_mode = {
		760939,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		761050,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		761159,
		112,
		true
	},
	hotspring_shop_enter1 = {
		761271,
		149,
		true
	},
	hotspring_shop_enter2 = {
		761420,
		159,
		true
	},
	hotspring_shop_insufficient = {
		761579,
		166,
		true
	},
	hotspring_shop_success1 = {
		761745,
		103,
		true
	},
	hotspring_shop_success2 = {
		761848,
		112,
		true
	},
	hotspring_shop_finish = {
		761960,
		155,
		true
	},
	hotspring_shop_end = {
		762115,
		166,
		true
	},
	hotspring_shop_touch1 = {
		762281,
		121,
		true
	},
	hotspring_shop_touch2 = {
		762402,
		140,
		true
	},
	hotspring_shop_touch3 = {
		762542,
		131,
		true
	},
	hotspring_shop_exchanged = {
		762673,
		151,
		true
	},
	hotspring_shop_exchange = {
		762824,
		167,
		true
	},
	hotspring_tip1 = {
		762991,
		130,
		true
	},
	hotspring_tip2 = {
		763121,
		94,
		true
	},
	hotspring_help = {
		763215,
		525,
		true
	},
	hotspring_expand = {
		763740,
		150,
		true
	},
	hotspring_shop_help = {
		763890,
		387,
		true
	},
	resorts_help = {
		764277,
		585,
		true
	},
	pvzminigame_help = {
		764862,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		766066,
		658,
		true
	},
	beach_guard_chaijun = {
		766724,
		144,
		true
	},
	beach_guard_jianye = {
		766868,
		155,
		true
	},
	beach_guard_lituoliao = {
		767023,
		243,
		true
	},
	beach_guard_bominghan = {
		767266,
		231,
		true
	},
	beach_guard_nengdai = {
		767497,
		262,
		true
	},
	beach_guard_m_craft = {
		767759,
		119,
		true
	},
	beach_guard_m_atk = {
		767878,
		114,
		true
	},
	beach_guard_m_guard = {
		767992,
		113,
		true
	},
	beach_guard_m_craft_name = {
		768105,
		97,
		true
	},
	beach_guard_m_atk_name = {
		768202,
		95,
		true
	},
	beach_guard_m_guard_name = {
		768297,
		97,
		true
	},
	beach_guard_e1 = {
		768394,
		87,
		true
	},
	beach_guard_e2 = {
		768481,
		87,
		true
	},
	beach_guard_e3 = {
		768568,
		87,
		true
	},
	beach_guard_e4 = {
		768655,
		87,
		true
	},
	beach_guard_e5 = {
		768742,
		87,
		true
	},
	beach_guard_e6 = {
		768829,
		87,
		true
	},
	beach_guard_e7 = {
		768916,
		87,
		true
	},
	beach_guard_e1_desc = {
		769003,
		144,
		true
	},
	beach_guard_e2_desc = {
		769147,
		144,
		true
	},
	beach_guard_e3_desc = {
		769291,
		144,
		true
	},
	beach_guard_e4_desc = {
		769435,
		159,
		true
	},
	beach_guard_e5_desc = {
		769594,
		159,
		true
	},
	beach_guard_e6_desc = {
		769753,
		266,
		true
	},
	beach_guard_e7_desc = {
		770019,
		156,
		true
	},
	ninghai_nianye = {
		770175,
		127,
		true
	},
	yingrui_nianye = {
		770302,
		128,
		true
	},
	zhaohe_nianye = {
		770430,
		135,
		true
	},
	zhenhai_nianye = {
		770565,
		143,
		true
	},
	haitian_nianye = {
		770708,
		154,
		true
	},
	taiyuan_nianye = {
		770862,
		139,
		true
	},
	yixian_nianye = {
		771001,
		144,
		true
	},
	activity_yanhua_tip1 = {
		771145,
		90,
		true
	},
	activity_yanhua_tip2 = {
		771235,
		105,
		true
	},
	activity_yanhua_tip3 = {
		771340,
		105,
		true
	},
	activity_yanhua_tip4 = {
		771445,
		122,
		true
	},
	activity_yanhua_tip5 = {
		771567,
		103,
		true
	},
	activity_yanhua_tip6 = {
		771670,
		112,
		true
	},
	activity_yanhua_tip7 = {
		771782,
		133,
		true
	},
	activity_yanhua_tip8 = {
		771915,
		99,
		true
	},
	help_chunjie2023 = {
		772014,
		1175,
		true
	},
	sevenday_nianye = {
		773189,
		277,
		true
	},
	tip_nianye = {
		773466,
		106,
		true
	},
	couplete_activty_desc = {
		773572,
		348,
		true
	},
	couplete_click_desc = {
		773920,
		125,
		true
	},
	couplet_index_desc = {
		774045,
		90,
		true
	},
	couplete_help = {
		774135,
		862,
		true
	},
	couplete_drag_tip = {
		774997,
		112,
		true
	},
	couplete_remind = {
		775109,
		109,
		true
	},
	couplete_complete = {
		775218,
		139,
		true
	},
	couplete_enter = {
		775357,
		114,
		true
	},
	couplete_stay = {
		775471,
		107,
		true
	},
	couplete_task = {
		775578,
		123,
		true
	},
	couplete_pass_1 = {
		775701,
		104,
		true
	},
	couplete_pass_2 = {
		775805,
		110,
		true
	},
	couplete_fail_1 = {
		775915,
		121,
		true
	},
	couplete_fail_2 = {
		776036,
		112,
		true
	},
	couplete_pair_1 = {
		776148,
		100,
		true
	},
	couplete_pair_2 = {
		776248,
		100,
		true
	},
	couplete_pair_3 = {
		776348,
		100,
		true
	},
	couplete_pair_4 = {
		776448,
		100,
		true
	},
	couplete_pair_5 = {
		776548,
		100,
		true
	},
	couplete_pair_6 = {
		776648,
		100,
		true
	},
	couplete_pair_7 = {
		776748,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		776848,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		777034,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		777215,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		777356,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		777553,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		777690,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		777880,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		778049,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		778226,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		778352,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		778516,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		778704,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		778819,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		778999,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		779131,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		779264,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		779396,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		779582,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		779720,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		779988,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		780211,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		780305,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		780402,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		780496,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		780617,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		780720,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		780823,
		970,
		true
	},
	multiple_sorties_title = {
		781793,
		98,
		true
	},
	multiple_sorties_title_eng = {
		781891,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		781997,
		157,
		true
	},
	multiple_sorties_times = {
		782154,
		98,
		true
	},
	multiple_sorties_tip = {
		782252,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		782455,
		113,
		true
	},
	multiple_sorties_cost1 = {
		782568,
		164,
		true
	},
	multiple_sorties_cost2 = {
		782732,
		170,
		true
	},
	multiple_sorties_cost3 = {
		782902,
		176,
		true
	},
	multiple_sorties_stopped = {
		783078,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		783175,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		783345,
		139,
		true
	},
	multiple_sorties_auto_on = {
		783484,
		133,
		true
	},
	multiple_sorties_finish = {
		783617,
		111,
		true
	},
	multiple_sorties_stop = {
		783728,
		109,
		true
	},
	multiple_sorties_stop_end = {
		783837,
		116,
		true
	},
	multiple_sorties_end_status = {
		783953,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		784137,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		784273,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		784414,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		784542,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		784691,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		784796,
		105,
		true
	},
	multiple_sorties_main_tip = {
		784901,
		325,
		true
	},
	multiple_sorties_main_end = {
		785226,
		188,
		true
	},
	multiple_sorties_rest_time = {
		785414,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		785516,
		108,
		true
	},
	msgbox_text_battle = {
		785624,
		88,
		true
	},
	pre_combat_start = {
		785712,
		86,
		true
	},
	pre_combat_start_en = {
		785798,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		785893,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		786087,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		786263,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		786430,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		786609,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		786717,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		786822,
		108,
		true
	},
	sort_energy = {
		786930,
		84,
		true
	},
	dockyard_search_holder = {
		787014,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		787115,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		787249,
		149,
		true
	},
	loveletter_exchange_confirm = {
		787398,
		372,
		true
	},
	loveletter_exchange_button = {
		787770,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		787866,
		124,
		true
	},
	loveletter_recover_tip1 = {
		787990,
		164,
		true
	},
	loveletter_recover_tip2 = {
		788154,
		99,
		true
	},
	loveletter_recover_tip3 = {
		788253,
		130,
		true
	},
	loveletter_recover_tip4 = {
		788383,
		136,
		true
	},
	loveletter_recover_tip5 = {
		788519,
		151,
		true
	},
	loveletter_recover_tip6 = {
		788670,
		144,
		true
	},
	loveletter_recover_tip7 = {
		788814,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		788986,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		789088,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		789190,
		95,
		true
	},
	loveletter_recover_text1 = {
		789285,
		372,
		true
	},
	loveletter_recover_text2 = {
		789657,
		344,
		true
	},
	battle_text_common_1 = {
		790001,
		183,
		true
	},
	battle_text_common_2 = {
		790184,
		213,
		true
	},
	battle_text_common_3 = {
		790397,
		189,
		true
	},
	battle_text_common_4 = {
		790586,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		790763,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		790915,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		791067,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		791219,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		791368,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		791517,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		791681,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		791848,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		792015,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		792170,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		792341,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		792479,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		792617,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		792755,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		792893,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		793031,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		793169,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		793340,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		793558,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		793771,
		181,
		true
	},
	battle_text_yunxian_1 = {
		793952,
		190,
		true
	},
	battle_text_yunxian_2 = {
		794142,
		175,
		true
	},
	battle_text_yunxian_3 = {
		794317,
		146,
		true
	},
	battle_text_haidao_1 = {
		794463,
		155,
		true
	},
	battle_text_haidao_2 = {
		794618,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		794800,
		134,
		true
	},
	battle_text_luodeni_1 = {
		794934,
		172,
		true
	},
	battle_text_luodeni_2 = {
		795106,
		184,
		true
	},
	battle_text_luodeni_3 = {
		795290,
		175,
		true
	},
	series_enemy_mood = {
		795465,
		93,
		true
	},
	series_enemy_mood_error = {
		795558,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		795711,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		795818,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		795931,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		796032,
		107,
		true
	},
	series_enemy_cost = {
		796139,
		96,
		true
	},
	series_enemy_SP_count = {
		796235,
		100,
		true
	},
	series_enemy_SP_error = {
		796335,
		111,
		true
	},
	series_enemy_unlock = {
		796446,
		117,
		true
	},
	series_enemy_storyunlock = {
		796563,
		112,
		true
	},
	series_enemy_storyreward = {
		796675,
		106,
		true
	},
	series_enemy_help = {
		796781,
		990,
		true
	},
	series_enemy_score = {
		797771,
		88,
		true
	},
	series_enemy_total_score = {
		797859,
		97,
		true
	},
	setting_label_private = {
		797956,
		97,
		true
	},
	setting_label_licence = {
		798053,
		97,
		true
	},
	series_enemy_reward = {
		798150,
		95,
		true
	},
	series_enemy_mode_1 = {
		798245,
		98,
		true
	},
	series_enemy_mode_2 = {
		798343,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		798439,
		97,
		true
	},
	series_enemy_team_notenough = {
		798536,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		798737,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		798846,
		114,
		true
	},
	limit_team_character_tips = {
		798960,
		135,
		true
	},
	game_room_help = {
		799095,
		779,
		true
	},
	game_cannot_go = {
		799874,
		114,
		true
	},
	game_ticket_notenough = {
		799988,
		143,
		true
	},
	game_ticket_max_all = {
		800131,
		204,
		true
	},
	game_ticket_max_month = {
		800335,
		213,
		true
	},
	game_icon_notenough = {
		800548,
		154,
		true
	},
	game_goldbyicon = {
		800702,
		117,
		true
	},
	game_icon_max = {
		800819,
		180,
		true
	},
	caibulin_tip1 = {
		800999,
		121,
		true
	},
	caibulin_tip2 = {
		801120,
		149,
		true
	},
	caibulin_tip3 = {
		801269,
		121,
		true
	},
	caibulin_tip4 = {
		801390,
		149,
		true
	},
	caibulin_tip5 = {
		801539,
		121,
		true
	},
	caibulin_tip6 = {
		801660,
		149,
		true
	},
	caibulin_tip7 = {
		801809,
		121,
		true
	},
	caibulin_tip8 = {
		801930,
		149,
		true
	},
	caibulin_tip9 = {
		802079,
		152,
		true
	},
	caibulin_tip10 = {
		802231,
		153,
		true
	},
	caibulin_help = {
		802384,
		416,
		true
	},
	caibulin_tip11 = {
		802800,
		150,
		true
	},
	caibulin_lock_tip = {
		802950,
		124,
		true
	},
	gametip_xiaoqiye = {
		803074,
		1026,
		true
	},
	event_recommend_level1 = {
		804100,
		181,
		true
	},
	doa_minigame_Luna = {
		804281,
		87,
		true
	},
	doa_minigame_Misaki = {
		804368,
		89,
		true
	},
	doa_minigame_Marie = {
		804457,
		94,
		true
	},
	doa_minigame_Tamaki = {
		804551,
		86,
		true
	},
	doa_minigame_help = {
		804637,
		308,
		true
	},
	gametip_xiaokewei = {
		804945,
		1030,
		true
	},
	doa_character_select_confirm = {
		805975,
		223,
		true
	},
	blueprint_combatperformance = {
		806198,
		103,
		true
	},
	blueprint_shipperformance = {
		806301,
		101,
		true
	},
	blueprint_researching = {
		806402,
		103,
		true
	},
	sculpture_drawline_tip = {
		806505,
		111,
		true
	},
	sculpture_drawline_done = {
		806616,
		151,
		true
	},
	sculpture_drawline_exit = {
		806767,
		176,
		true
	},
	sculpture_puzzle_tip = {
		806943,
		158,
		true
	},
	sculpture_gratitude_tip = {
		807101,
		115,
		true
	},
	sculpture_close_tip = {
		807216,
		102,
		true
	},
	gift_act_help = {
		807318,
		456,
		true
	},
	gift_act_drawline_help = {
		807774,
		465,
		true
	},
	gift_act_tips = {
		808239,
		85,
		true
	},
	expedition_award_tip = {
		808324,
		151,
		true
	},
	island_act_tips1 = {
		808475,
		107,
		true
	},
	haidaojudian_help = {
		808582,
		1318,
		true
	},
	haidaojudian_building_tip = {
		809900,
		119,
		true
	},
	workbench_help = {
		810019,
		600,
		true
	},
	workbench_need_materials = {
		810619,
		100,
		true
	},
	workbench_tips1 = {
		810719,
		100,
		true
	},
	workbench_tips2 = {
		810819,
		91,
		true
	},
	workbench_tips3 = {
		810910,
		115,
		true
	},
	workbench_tips4 = {
		811025,
		105,
		true
	},
	workbench_tips5 = {
		811130,
		105,
		true
	},
	workbench_tips6 = {
		811235,
		97,
		true
	},
	workbench_tips7 = {
		811332,
		85,
		true
	},
	workbench_tips8 = {
		811417,
		91,
		true
	},
	workbench_tips9 = {
		811508,
		91,
		true
	},
	workbench_tips10 = {
		811599,
		98,
		true
	},
	island_help = {
		811697,
		610,
		true
	},
	islandnode_tips1 = {
		812307,
		92,
		true
	},
	islandnode_tips2 = {
		812399,
		86,
		true
	},
	islandnode_tips3 = {
		812485,
		102,
		true
	},
	islandnode_tips4 = {
		812587,
		107,
		true
	},
	islandnode_tips5 = {
		812694,
		138,
		true
	},
	islandnode_tips6 = {
		812832,
		114,
		true
	},
	islandnode_tips7 = {
		812946,
		137,
		true
	},
	islandnode_tips8 = {
		813083,
		168,
		true
	},
	islandnode_tips9 = {
		813251,
		154,
		true
	},
	islandshop_tips1 = {
		813405,
		98,
		true
	},
	islandshop_tips2 = {
		813503,
		86,
		true
	},
	islandshop_tips3 = {
		813589,
		86,
		true
	},
	islandshop_tips4 = {
		813675,
		88,
		true
	},
	island_shop_limit_error = {
		813763,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		813899,
		167,
		true
	},
	chargetip_monthcard_1 = {
		814066,
		127,
		true
	},
	chargetip_monthcard_2 = {
		814193,
		134,
		true
	},
	chargetip_crusing = {
		814327,
		108,
		true
	},
	chargetip_giftpackage = {
		814435,
		115,
		true
	},
	package_view_1 = {
		814550,
		117,
		true
	},
	package_view_2 = {
		814667,
		133,
		true
	},
	package_view_3 = {
		814800,
		105,
		true
	},
	package_view_4 = {
		814905,
		90,
		true
	},
	probabilityskinshop_tip = {
		814995,
		142,
		true
	},
	skin_gift_desc = {
		815137,
		233,
		true
	},
	springtask_tip = {
		815370,
		311,
		true
	},
	island_build_desc = {
		815681,
		124,
		true
	},
	island_history_desc = {
		815805,
		151,
		true
	},
	island_build_level = {
		815956,
		94,
		true
	},
	island_game_limit_help = {
		816050,
		138,
		true
	},
	island_game_limit_num = {
		816188,
		94,
		true
	},
	ore_minigame_help = {
		816282,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		816878,
		102,
		true
	},
	meta_shop_tip = {
		816980,
		135,
		true
	},
	pt_shop_tran_tip = {
		817115,
		309,
		true
	},
	urdraw_tip = {
		817424,
		138,
		true
	},
	urdraw_complement = {
		817562,
		169,
		true
	},
	meta_class_t_level_1 = {
		817731,
		96,
		true
	},
	meta_class_t_level_2 = {
		817827,
		96,
		true
	},
	meta_class_t_level_3 = {
		817923,
		96,
		true
	},
	meta_class_t_level_4 = {
		818019,
		96,
		true
	},
	meta_class_t_level_5 = {
		818115,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		818211,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		818323,
		149,
		true
	},
	charge_tip_crusing_label = {
		818472,
		100,
		true
	},
	mktea_1 = {
		818572,
		132,
		true
	},
	mktea_2 = {
		818704,
		132,
		true
	},
	mktea_3 = {
		818836,
		132,
		true
	},
	mktea_4 = {
		818968,
		177,
		true
	},
	mktea_5 = {
		819145,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		819331,
		103,
		true
	},
	notice_input_desc = {
		819434,
		104,
		true
	},
	notice_label_send = {
		819538,
		93,
		true
	},
	notice_label_room = {
		819631,
		96,
		true
	},
	notice_label_recv = {
		819727,
		93,
		true
	},
	notice_label_tip = {
		819820,
		130,
		true
	},
	littleTaihou_npc = {
		819950,
		1208,
		true
	},
	disassemble_selected = {
		821158,
		93,
		true
	},
	disassemble_available = {
		821251,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		821345,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		821463,
		122,
		true
	},
	word_status_activity = {
		821585,
		99,
		true
	},
	word_status_challenge = {
		821684,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		821790,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		821957,
		161,
		true
	},
	battle_result_total_time = {
		822118,
		103,
		true
	},
	charge_game_room_coin_tip = {
		822221,
		231,
		true
	},
	game_room_shooting_tip = {
		822452,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		822553,
		154,
		true
	},
	game_ticket_current_month = {
		822707,
		101,
		true
	},
	game_icon_max_full = {
		822808,
		128,
		true
	},
	pre_combat_consume = {
		822936,
		91,
		true
	},
	file_down_msgbox = {
		823027,
		232,
		true
	},
	file_down_mgr_title = {
		823259,
		98,
		true
	},
	file_down_mgr_progress = {
		823357,
		91,
		true
	},
	file_down_mgr_error = {
		823448,
		135,
		true
	},
	last_building_not_shown = {
		823583,
		133,
		true
	},
	setting_group_prefs_tip = {
		823716,
		108,
		true
	},
	group_prefs_switch_tip = {
		823824,
		144,
		true
	},
	main_group_msgbox_content = {
		823968,
		225,
		true
	},
	word_maingroup_checking = {
		824193,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		824289,
		104,
		true
	},
	word_maingroup_checkfailure = {
		824393,
		118,
		true
	},
	word_maingroup_updating = {
		824511,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		824610,
		104,
		true
	},
	word_maingroup_updatefailure = {
		824714,
		119,
		true
	},
	group_download_tip = {
		824833,
		136,
		true
	},
	word_manga_checking = {
		824969,
		92,
		true
	},
	word_manga_checktoupdate = {
		825061,
		100,
		true
	},
	word_manga_checkfailure = {
		825161,
		114,
		true
	},
	word_manga_updating = {
		825275,
		107,
		true
	},
	word_manga_updatesuccess = {
		825382,
		100,
		true
	},
	word_manga_updatefailure = {
		825482,
		115,
		true
	},
	cryptolalia_lock_res = {
		825597,
		102,
		true
	},
	cryptolalia_not_download_res = {
		825699,
		113,
		true
	},
	cryptolalia_timelimie = {
		825812,
		91,
		true
	},
	cryptolalia_label_downloading = {
		825903,
		114,
		true
	},
	cryptolalia_delete_res = {
		826017,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		826119,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		826237,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		826341,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		826453,
		115,
		true
	},
	cryptolalia_exchange = {
		826568,
		96,
		true
	},
	cryptolalia_exchange_success = {
		826664,
		104,
		true
	},
	cryptolalia_list_title = {
		826768,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		826866,
		97,
		true
	},
	cryptolalia_download_done = {
		826963,
		101,
		true
	},
	cryptolalia_coming_soom = {
		827064,
		102,
		true
	},
	cryptolalia_unopen = {
		827166,
		94,
		true
	},
	cryptolalia_no_ticket = {
		827260,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		827406,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		827529,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		827640,
		120,
		true
	},
	activityboss_sp_all_buff = {
		827760,
		100,
		true
	},
	activityboss_sp_best_score = {
		827860,
		102,
		true
	},
	activityboss_sp_display_reward = {
		827962,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		828068,
		103,
		true
	},
	activityboss_sp_active_buff = {
		828171,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		828274,
		115,
		true
	},
	activityboss_sp_score_target = {
		828389,
		107,
		true
	},
	activityboss_sp_score = {
		828496,
		97,
		true
	},
	activityboss_sp_score_update = {
		828593,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		828703,
		111,
		true
	},
	collect_page_got = {
		828814,
		92,
		true
	},
	charge_menu_month_tip = {
		828906,
		136,
		true
	},
	activity_shop_title = {
		829042,
		89,
		true
	},
	street_shop_title = {
		829131,
		87,
		true
	},
	military_shop_title = {
		829218,
		89,
		true
	},
	quota_shop_title1 = {
		829307,
		109,
		true
	},
	sham_shop_title = {
		829416,
		107,
		true
	},
	fragment_shop_title = {
		829523,
		89,
		true
	},
	guild_shop_title = {
		829612,
		86,
		true
	},
	medal_shop_title = {
		829698,
		86,
		true
	},
	meta_shop_title = {
		829784,
		83,
		true
	},
	mini_game_shop_title = {
		829867,
		90,
		true
	},
	metaskill_up = {
		829957,
		196,
		true
	},
	metaskill_overflow_tip = {
		830153,
		157,
		true
	},
	msgbox_repair_cipher = {
		830310,
		96,
		true
	},
	msgbox_repair_title = {
		830406,
		89,
		true
	},
	equip_skin_detail_count = {
		830495,
		94,
		true
	},
	faest_nothing_to_get = {
		830589,
		108,
		true
	},
	feast_click_to_close = {
		830697,
		112,
		true
	},
	feast_invitation_btn_label = {
		830809,
		102,
		true
	},
	feast_task_btn_label = {
		830911,
		96,
		true
	},
	feast_task_pt_label = {
		831007,
		93,
		true
	},
	feast_task_pt_level = {
		831100,
		88,
		true
	},
	feast_task_pt_get = {
		831188,
		90,
		true
	},
	feast_task_pt_got = {
		831278,
		90,
		true
	},
	feast_task_tag_daily = {
		831368,
		97,
		true
	},
	feast_task_tag_activity = {
		831465,
		100,
		true
	},
	feast_label_make_invitation = {
		831565,
		106,
		true
	},
	feast_no_invitation = {
		831671,
		98,
		true
	},
	feast_no_gift = {
		831769,
		98,
		true
	},
	feast_label_give_invitation = {
		831867,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		831973,
		107,
		true
	},
	feast_label_give_gift = {
		832080,
		100,
		true
	},
	feast_label_give_gift_finish = {
		832180,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		832281,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		832421,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		832542,
		139,
		true
	},
	feast_res_window_title = {
		832681,
		92,
		true
	},
	feast_res_window_go_label = {
		832773,
		95,
		true
	},
	feast_tip = {
		832868,
		422,
		true
	},
	feast_invitation_part1 = {
		833290,
		188,
		true
	},
	feast_invitation_part2 = {
		833478,
		241,
		true
	},
	feast_invitation_part3 = {
		833719,
		259,
		true
	},
	feast_invitation_part4 = {
		833978,
		189,
		true
	},
	uscastle2023_help = {
		834167,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		835100,
		147,
		true
	},
	uscastle2023_minigame_help = {
		835247,
		367,
		true
	},
	feast_drag_invitation_tip = {
		835614,
		130,
		true
	},
	feast_drag_gift_tip = {
		835744,
		120,
		true
	},
	shoot_preview = {
		835864,
		89,
		true
	},
	hit_preview = {
		835953,
		87,
		true
	},
	story_label_skip = {
		836040,
		86,
		true
	},
	story_label_auto = {
		836126,
		86,
		true
	},
	launch_ball_skill_desc = {
		836212,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		836310,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		836428,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		836618,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		836750,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		837087,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		837203,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		837378,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		837494,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		837709,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		837822,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		837971,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		838084,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		838272,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		838390,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		838591,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		838709,
		184,
		true
	},
	jp6th_spring_tip1 = {
		838893,
		162,
		true
	},
	jp6th_spring_tip2 = {
		839055,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		839155,
		734,
		true
	},
	jp6th_lihoushan_help = {
		839889,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		841817,
		116,
		true
	},
	jp6th_lihoushan_order = {
		841933,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		842043,
		113,
		true
	},
	launchball_minigame_help = {
		842156,
		357,
		true
	},
	launchball_minigame_select = {
		842513,
		111,
		true
	},
	launchball_minigame_un_select = {
		842624,
		133,
		true
	},
	launchball_minigame_shop = {
		842757,
		107,
		true
	},
	launchball_lock_Shinano = {
		842864,
		165,
		true
	},
	launchball_lock_Yura = {
		843029,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		843191,
		166,
		true
	},
	launchball_spilt_series = {
		843357,
		151,
		true
	},
	launchball_spilt_mix = {
		843508,
		233,
		true
	},
	launchball_spilt_over = {
		843741,
		191,
		true
	},
	launchball_spilt_many = {
		843932,
		168,
		true
	},
	luckybag_skin_isani = {
		844100,
		95,
		true
	},
	luckybag_skin_islive2d = {
		844195,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		844288,
		97,
		true
	},
	racing_cost = {
		844385,
		88,
		true
	},
	racing_rank_top_text = {
		844473,
		96,
		true
	},
	racing_rank_half_h = {
		844569,
		104,
		true
	},
	racing_rank_no_data = {
		844673,
		106,
		true
	},
	racing_minigame_help = {
		844779,
		357,
		true
	},
	child_msg_title_detail = {
		845136,
		92,
		true
	},
	child_msg_title_tip = {
		845228,
		89,
		true
	},
	child_msg_owned = {
		845317,
		93,
		true
	},
	child_polaroid_get_tip = {
		845410,
		125,
		true
	},
	child_close_tip = {
		845535,
		106,
		true
	},
	word_month = {
		845641,
		77,
		true
	},
	word_which_month = {
		845718,
		88,
		true
	},
	word_which_week = {
		845806,
		87,
		true
	},
	word_in_one_week = {
		845893,
		89,
		true
	},
	word_week_title = {
		845982,
		85,
		true
	},
	word_harbour = {
		846067,
		82,
		true
	},
	child_btn_target = {
		846149,
		86,
		true
	},
	child_btn_collect = {
		846235,
		87,
		true
	},
	child_btn_mind = {
		846322,
		84,
		true
	},
	child_btn_bag = {
		846406,
		83,
		true
	},
	child_btn_news = {
		846489,
		96,
		true
	},
	child_main_help = {
		846585,
		526,
		true
	},
	child_archive_name = {
		847111,
		88,
		true
	},
	child_news_import_title = {
		847199,
		99,
		true
	},
	child_news_other_title = {
		847298,
		98,
		true
	},
	child_favor_progress = {
		847396,
		101,
		true
	},
	child_favor_lock1 = {
		847497,
		101,
		true
	},
	child_favor_lock2 = {
		847598,
		92,
		true
	},
	child_target_lock_tip = {
		847690,
		127,
		true
	},
	child_target_progress = {
		847817,
		97,
		true
	},
	child_target_finish_tip = {
		847914,
		112,
		true
	},
	child_target_time_title = {
		848026,
		108,
		true
	},
	child_target_title1 = {
		848134,
		95,
		true
	},
	child_target_title2 = {
		848229,
		95,
		true
	},
	child_item_type0 = {
		848324,
		86,
		true
	},
	child_item_type1 = {
		848410,
		86,
		true
	},
	child_item_type2 = {
		848496,
		86,
		true
	},
	child_item_type3 = {
		848582,
		86,
		true
	},
	child_item_type4 = {
		848668,
		86,
		true
	},
	child_mind_empty_tip = {
		848754,
		110,
		true
	},
	child_mind_finish_title = {
		848864,
		96,
		true
	},
	child_mind_processing_title = {
		848960,
		100,
		true
	},
	child_mind_time_title = {
		849060,
		100,
		true
	},
	child_collect_lock = {
		849160,
		93,
		true
	},
	child_nature_title = {
		849253,
		91,
		true
	},
	child_btn_review = {
		849344,
		92,
		true
	},
	child_schedule_empty_tip = {
		849436,
		121,
		true
	},
	child_schedule_event_tip = {
		849557,
		128,
		true
	},
	child_schedule_sure_tip = {
		849685,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		849854,
		152,
		true
	},
	child_plan_check_tip1 = {
		850006,
		140,
		true
	},
	child_plan_check_tip2 = {
		850146,
		112,
		true
	},
	child_plan_check_tip3 = {
		850258,
		118,
		true
	},
	child_plan_check_tip4 = {
		850376,
		109,
		true
	},
	child_plan_check_tip5 = {
		850485,
		109,
		true
	},
	child_plan_event = {
		850594,
		92,
		true
	},
	child_btn_home = {
		850686,
		84,
		true
	},
	child_option_limit = {
		850770,
		88,
		true
	},
	child_shop_tip1 = {
		850858,
		111,
		true
	},
	child_shop_tip2 = {
		850969,
		115,
		true
	},
	child_filter_title = {
		851084,
		88,
		true
	},
	child_filter_type1 = {
		851172,
		94,
		true
	},
	child_filter_type2 = {
		851266,
		94,
		true
	},
	child_filter_type3 = {
		851360,
		94,
		true
	},
	child_plan_type1 = {
		851454,
		92,
		true
	},
	child_plan_type2 = {
		851546,
		92,
		true
	},
	child_plan_type3 = {
		851638,
		92,
		true
	},
	child_plan_type4 = {
		851730,
		92,
		true
	},
	child_filter_award_res = {
		851822,
		92,
		true
	},
	child_filter_award_nature = {
		851914,
		95,
		true
	},
	child_filter_award_attr1 = {
		852009,
		94,
		true
	},
	child_filter_award_attr2 = {
		852103,
		94,
		true
	},
	child_mood_desc1 = {
		852197,
		155,
		true
	},
	child_mood_desc2 = {
		852352,
		155,
		true
	},
	child_mood_desc3 = {
		852507,
		157,
		true
	},
	child_mood_desc4 = {
		852664,
		155,
		true
	},
	child_mood_desc5 = {
		852819,
		155,
		true
	},
	child_stage_desc1 = {
		852974,
		93,
		true
	},
	child_stage_desc2 = {
		853067,
		93,
		true
	},
	child_stage_desc3 = {
		853160,
		93,
		true
	},
	child_default_callname = {
		853253,
		95,
		true
	},
	flagship_display_mode_1 = {
		853348,
		111,
		true
	},
	flagship_display_mode_2 = {
		853459,
		111,
		true
	},
	flagship_display_mode_3 = {
		853570,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		853666,
		199,
		true
	},
	child_story_name = {
		853865,
		89,
		true
	},
	secretary_special_name = {
		853954,
		98,
		true
	},
	secretary_special_lock_tip = {
		854052,
		130,
		true
	},
	secretary_special_title_age = {
		854182,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		854291,
		117,
		true
	},
	child_plan_skip = {
		854408,
		97,
		true
	},
	child_attr_name1 = {
		854505,
		86,
		true
	},
	child_attr_name2 = {
		854591,
		86,
		true
	},
	child_task_system_type2 = {
		854677,
		93,
		true
	},
	child_task_system_type3 = {
		854770,
		93,
		true
	},
	child_plan_perform_title = {
		854863,
		100,
		true
	},
	child_date_text1 = {
		854963,
		92,
		true
	},
	child_date_text2 = {
		855055,
		92,
		true
	},
	child_date_text3 = {
		855147,
		92,
		true
	},
	child_date_text4 = {
		855239,
		92,
		true
	},
	child_upgrade_sure_tip = {
		855331,
		214,
		true
	},
	child_school_sure_tip = {
		855545,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		855739,
		140,
		true
	},
	child_reset_sure_tip = {
		855879,
		187,
		true
	},
	child_end_sure_tip = {
		856066,
		106,
		true
	},
	child_buff_name = {
		856172,
		85,
		true
	},
	child_unlock_tip = {
		856257,
		86,
		true
	},
	child_unlock_out = {
		856343,
		86,
		true
	},
	child_unlock_memory = {
		856429,
		89,
		true
	},
	child_unlock_polaroid = {
		856518,
		91,
		true
	},
	child_unlock_ending = {
		856609,
		89,
		true
	},
	child_unlock_intimacy = {
		856698,
		94,
		true
	},
	child_unlock_buff = {
		856792,
		87,
		true
	},
	child_unlock_attr2 = {
		856879,
		88,
		true
	},
	child_unlock_attr3 = {
		856967,
		88,
		true
	},
	child_unlock_bag = {
		857055,
		86,
		true
	},
	child_shop_empty_tip = {
		857141,
		119,
		true
	},
	child_bag_empty_tip = {
		857260,
		109,
		true
	},
	levelscene_deploy_submarine = {
		857369,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		857472,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		857582,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		857684,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		857817,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		857939,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		858071,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		858227,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		858430,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		858634,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		858835,
		203,
		true
	},
	shipyard_phase_1 = {
		859038,
		712,
		true
	},
	shipyard_phase_2 = {
		859750,
		86,
		true
	},
	shipyard_button_1 = {
		859836,
		93,
		true
	},
	shipyard_button_2 = {
		859929,
		137,
		true
	},
	shipyard_introduce = {
		860066,
		219,
		true
	},
	help_supportfleet = {
		860285,
		358,
		true
	},
	word_status_inSupportFleet = {
		860643,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		860748,
		205,
		true
	},
	courtyard_label_train = {
		860953,
		91,
		true
	},
	courtyard_label_rest = {
		861044,
		90,
		true
	},
	courtyard_label_capacity = {
		861134,
		94,
		true
	},
	courtyard_label_share = {
		861228,
		91,
		true
	},
	courtyard_label_shop = {
		861319,
		90,
		true
	},
	courtyard_label_decoration = {
		861409,
		96,
		true
	},
	courtyard_label_template = {
		861505,
		94,
		true
	},
	courtyard_label_floor = {
		861599,
		98,
		true
	},
	courtyard_label_exp_addition = {
		861697,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		861802,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		861919,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		862044,
		111,
		true
	},
	courtyard_label_shop_1 = {
		862155,
		98,
		true
	},
	courtyard_label_clear = {
		862253,
		91,
		true
	},
	courtyard_label_save = {
		862344,
		90,
		true
	},
	courtyard_label_save_theme = {
		862434,
		102,
		true
	},
	courtyard_label_using = {
		862536,
		97,
		true
	},
	courtyard_label_search_holder = {
		862633,
		105,
		true
	},
	courtyard_label_filter = {
		862738,
		92,
		true
	},
	courtyard_label_time = {
		862830,
		90,
		true
	},
	courtyard_label_week = {
		862920,
		93,
		true
	},
	courtyard_label_month = {
		863013,
		94,
		true
	},
	courtyard_label_year = {
		863107,
		93,
		true
	},
	courtyard_label_putlist_title = {
		863200,
		114,
		true
	},
	courtyard_label_custom_theme = {
		863314,
		107,
		true
	},
	courtyard_label_system_theme = {
		863421,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		863525,
		124,
		true
	},
	courtyard_label_detail = {
		863649,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		863741,
		104,
		true
	},
	courtyard_label_delete = {
		863845,
		92,
		true
	},
	courtyard_label_cancel_share = {
		863937,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		864041,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		864180,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		864375,
		135,
		true
	},
	courtyard_label_go = {
		864510,
		88,
		true
	},
	mot_class_t_level_1 = {
		864598,
		92,
		true
	},
	mot_class_t_level_2 = {
		864690,
		95,
		true
	},
	equip_share_label_1 = {
		864785,
		95,
		true
	},
	equip_share_label_2 = {
		864880,
		95,
		true
	},
	equip_share_label_3 = {
		864975,
		95,
		true
	},
	equip_share_label_4 = {
		865070,
		95,
		true
	},
	equip_share_label_5 = {
		865165,
		95,
		true
	},
	equip_share_label_6 = {
		865260,
		95,
		true
	},
	equip_share_label_7 = {
		865355,
		95,
		true
	},
	equip_share_label_8 = {
		865450,
		95,
		true
	},
	equip_share_label_9 = {
		865545,
		95,
		true
	},
	equipcode_input = {
		865640,
		97,
		true
	},
	equipcode_slot_unmatch = {
		865737,
		138,
		true
	},
	equipcode_share_nolabel = {
		865875,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		866008,
		127,
		true
	},
	equipcode_illegal = {
		866135,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		866237,
		133,
		true
	},
	equipcode_import_success = {
		866370,
		106,
		true
	},
	equipcode_share_success = {
		866476,
		111,
		true
	},
	equipcode_like_limited = {
		866587,
		125,
		true
	},
	equipcode_like_success = {
		866712,
		98,
		true
	},
	equipcode_dislike_success = {
		866810,
		101,
		true
	},
	equipcode_report_type_1 = {
		866911,
		105,
		true
	},
	equipcode_report_type_2 = {
		867016,
		105,
		true
	},
	equipcode_report_warning = {
		867121,
		147,
		true
	},
	equipcode_level_unmatched = {
		867268,
		101,
		true
	},
	equipcode_equipment_unowned = {
		867369,
		100,
		true
	},
	equipcode_diff_selected = {
		867469,
		99,
		true
	},
	equipcode_export_success = {
		867568,
		109,
		true
	},
	equipcode_unsaved_tips = {
		867677,
		135,
		true
	},
	equipcode_share_ruletips = {
		867812,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		867967,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		868103,
		140,
		true
	},
	equipcode_share_title = {
		868243,
		97,
		true
	},
	equipcode_share_titleeng = {
		868340,
		98,
		true
	},
	equipcode_share_listempty = {
		868438,
		107,
		true
	},
	equipcode_equip_occupied = {
		868545,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		868642,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		868841,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		869040,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		869239,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		869423,
		169,
		true
	},
	sail_boat_minigame_help = {
		869592,
		356,
		true
	},
	pirate_wanted_help = {
		869948,
		376,
		true
	},
	harbor_backhill_help = {
		870324,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		871263,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		871390,
		172,
		true
	},
	roll_room1 = {
		871562,
		89,
		true
	},
	roll_room2 = {
		871651,
		80,
		true
	},
	roll_room3 = {
		871731,
		83,
		true
	},
	roll_room4 = {
		871814,
		80,
		true
	},
	roll_room5 = {
		871894,
		83,
		true
	},
	roll_room6 = {
		871977,
		83,
		true
	},
	roll_room7 = {
		872060,
		80,
		true
	},
	roll_room8 = {
		872140,
		80,
		true
	},
	roll_room9 = {
		872220,
		83,
		true
	},
	roll_room10 = {
		872303,
		84,
		true
	},
	roll_room11 = {
		872387,
		81,
		true
	},
	roll_room12 = {
		872468,
		84,
		true
	},
	roll_room13 = {
		872552,
		81,
		true
	},
	roll_room14 = {
		872633,
		81,
		true
	},
	roll_room15 = {
		872714,
		81,
		true
	},
	roll_room16 = {
		872795,
		81,
		true
	},
	roll_room17 = {
		872876,
		84,
		true
	},
	roll_attr_list = {
		872960,
		631,
		true
	},
	roll_notimes = {
		873591,
		115,
		true
	},
	roll_tip2 = {
		873706,
		124,
		true
	},
	roll_reward_word1 = {
		873830,
		87,
		true
	},
	roll_reward_word2 = {
		873917,
		90,
		true
	},
	roll_reward_word3 = {
		874007,
		90,
		true
	},
	roll_reward_word4 = {
		874097,
		90,
		true
	},
	roll_reward_word5 = {
		874187,
		90,
		true
	},
	roll_reward_word6 = {
		874277,
		90,
		true
	},
	roll_reward_word7 = {
		874367,
		90,
		true
	},
	roll_reward_word8 = {
		874457,
		87,
		true
	},
	roll_reward_tip = {
		874544,
		93,
		true
	},
	roll_unlock = {
		874637,
		159,
		true
	},
	roll_noname = {
		874796,
		93,
		true
	},
	roll_card_info = {
		874889,
		90,
		true
	},
	roll_card_attr = {
		874979,
		84,
		true
	},
	roll_card_skill = {
		875063,
		85,
		true
	},
	roll_times_left = {
		875148,
		94,
		true
	},
	roll_room_unexplored = {
		875242,
		87,
		true
	},
	roll_reward_got = {
		875329,
		88,
		true
	},
	roll_gametip = {
		875417,
		1177,
		true
	},
	roll_ending_tip1 = {
		876594,
		139,
		true
	},
	roll_ending_tip2 = {
		876733,
		142,
		true
	},
	commandercat_label_raw_name = {
		876875,
		103,
		true
	},
	commandercat_label_custom_name = {
		876978,
		109,
		true
	},
	commandercat_label_display_name = {
		877087,
		110,
		true
	},
	commander_selected_max = {
		877197,
		112,
		true
	},
	word_talent = {
		877309,
		81,
		true
	},
	word_click_to_close = {
		877390,
		101,
		true
	},
	commander_subtile_ablity = {
		877491,
		100,
		true
	},
	commander_subtile_talent = {
		877591,
		100,
		true
	},
	commander_confirm_tip = {
		877691,
		128,
		true
	},
	commander_level_up_tip = {
		877819,
		128,
		true
	},
	commander_skill_effect = {
		877947,
		98,
		true
	},
	commander_choice_talent_1 = {
		878045,
		125,
		true
	},
	commander_choice_talent_2 = {
		878170,
		104,
		true
	},
	commander_choice_talent_3 = {
		878274,
		132,
		true
	},
	commander_get_box_tip_1 = {
		878406,
		98,
		true
	},
	commander_get_box_tip = {
		878504,
		139,
		true
	},
	commander_total_gold = {
		878643,
		99,
		true
	},
	commander_use_box_tip = {
		878742,
		97,
		true
	},
	commander_use_box_queue = {
		878839,
		99,
		true
	},
	commander_command_ability = {
		878938,
		101,
		true
	},
	commander_logistics_ability = {
		879039,
		103,
		true
	},
	commander_tactical_ability = {
		879142,
		102,
		true
	},
	commander_choice_talent_4 = {
		879244,
		133,
		true
	},
	commander_rename_tip = {
		879377,
		138,
		true
	},
	commander_home_level_label = {
		879515,
		102,
		true
	},
	commander_get_commander_coptyright = {
		879617,
		125,
		true
	},
	commander_choice_talent_reset = {
		879742,
		202,
		true
	},
	commander_lock_setting_title = {
		879944,
		159,
		true
	},
	skin_exchange_confirm = {
		880103,
		160,
		true
	},
	skin_purchase_confirm = {
		880263,
		231,
		true
	},
	blackfriday_pack_lock = {
		880494,
		112,
		true
	},
	skin_exchange_title = {
		880606,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		880704,
		213,
		true
	},
	skin_discount_desc = {
		880917,
		124,
		true
	},
	skin_exchange_timelimit = {
		881041,
		172,
		true
	},
	blackfriday_pack_purchased = {
		881213,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		881312,
		190,
		true
	},
	skin_discount_timelimit = {
		881502,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		881657,
		104,
		true
	},
	shan_luan_task_level_tip = {
		881761,
		104,
		true
	},
	shan_luan_task_help = {
		881865,
		551,
		true
	},
	shan_luan_task_buff_default = {
		882416,
		100,
		true
	},
	senran_pt_consume_tip = {
		882516,
		204,
		true
	},
	senran_pt_not_enough = {
		882720,
		122,
		true
	},
	senran_pt_help = {
		882842,
		472,
		true
	},
	senran_pt_rank = {
		883314,
		95,
		true
	},
	senran_pt_words_feiniao = {
		883409,
		368,
		true
	},
	senran_pt_words_banjiu = {
		883777,
		423,
		true
	},
	senran_pt_words_yan = {
		884200,
		439,
		true
	},
	senran_pt_words_xuequan = {
		884639,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		885054,
		422,
		true
	},
	senran_pt_words_zi = {
		885476,
		371,
		true
	},
	senran_pt_words_xishao = {
		885847,
		378,
		true
	},
	senrankagura_backhill_help = {
		886225,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		887232,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		887333,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		887430,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		887532,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		887624,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		887721,
		97,
		true
	},
	vote_lable_not_start = {
		887818,
		93,
		true
	},
	vote_lable_voting = {
		887911,
		90,
		true
	},
	vote_lable_title = {
		888001,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		888156,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		888254,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		888359,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		888458,
		106,
		true
	},
	vote_lable_window_title = {
		888564,
		99,
		true
	},
	vote_lable_rearch = {
		888663,
		90,
		true
	},
	vote_lable_daily_task_title = {
		888753,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		888856,
		124,
		true
	},
	vote_lable_task_title = {
		888980,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		889077,
		123,
		true
	},
	vote_lable_ship_votes = {
		889200,
		90,
		true
	},
	vote_help_2023 = {
		889290,
		4707,
		true
	},
	vote_tip_level_limit = {
		893997,
		160,
		true
	},
	vote_label_rank = {
		894157,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		894242,
		127,
		true
	},
	vote_tip_area_closed = {
		894369,
		117,
		true
	},
	commander_skill_ui_info = {
		894486,
		93,
		true
	},
	commander_skill_ui_confirm = {
		894579,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		894675,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		894786,
		98,
		true
	},
	newyear2024_backhill_help = {
		894884,
		455,
		true
	},
	last_times_sign = {
		895339,
		102,
		true
	},
	skin_page_sign = {
		895441,
		90,
		true
	},
	skin_page_desc = {
		895531,
		181,
		true
	},
	live2d_reset_desc = {
		895712,
		102,
		true
	},
	skin_exchange_usetip = {
		895814,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		895958,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		896188,
		114,
		true
	},
	skin_purchase_over_price = {
		896302,
		277,
		true
	},
	help_chunjie2024 = {
		896579,
		980,
		true
	},
	child_random_polaroid_drop = {
		897559,
		96,
		true
	},
	child_random_ops_drop = {
		897655,
		97,
		true
	},
	child_refresh_sure_tip = {
		897752,
		119,
		true
	},
	child_target_set_sure_tip = {
		897871,
		231,
		true
	},
	child_polaroid_lock_tip = {
		898102,
		117,
		true
	},
	child_task_finish_all = {
		898219,
		118,
		true
	},
	child_unlock_new_secretary = {
		898337,
		172,
		true
	},
	child_no_resource = {
		898509,
		96,
		true
	},
	child_target_set_empty = {
		898605,
		104,
		true
	},
	child_target_set_skip = {
		898709,
		136,
		true
	},
	child_news_import_empty = {
		898845,
		111,
		true
	},
	child_news_other_empty = {
		898956,
		110,
		true
	},
	word_week_day1 = {
		899066,
		87,
		true
	},
	word_week_day2 = {
		899153,
		87,
		true
	},
	word_week_day3 = {
		899240,
		87,
		true
	},
	word_week_day4 = {
		899327,
		87,
		true
	},
	word_week_day5 = {
		899414,
		87,
		true
	},
	word_week_day6 = {
		899501,
		87,
		true
	},
	word_week_day7 = {
		899588,
		87,
		true
	},
	child_shop_price_title = {
		899675,
		95,
		true
	},
	child_callname_tip = {
		899770,
		94,
		true
	},
	child_plan_no_cost = {
		899864,
		95,
		true
	},
	word_emoji_unlock = {
		899959,
		96,
		true
	},
	word_get_emoji = {
		900055,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		900141,
		141,
		true
	},
	skin_shop_buy_confirm = {
		900282,
		157,
		true
	},
	activity_victory = {
		900439,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		900552,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		900655,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		900758,
		103,
		true
	},
	other_world_temple_char = {
		900861,
		102,
		true
	},
	other_world_temple_award = {
		900963,
		100,
		true
	},
	other_world_temple_got = {
		901063,
		95,
		true
	},
	other_world_temple_progress = {
		901158,
		119,
		true
	},
	other_world_temple_char_title = {
		901277,
		108,
		true
	},
	other_world_temple_award_last = {
		901385,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		901489,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		901606,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		901723,
		117,
		true
	},
	other_world_temple_lottery_all = {
		901840,
		115,
		true
	},
	other_world_temple_award_desc = {
		901955,
		190,
		true
	},
	temple_consume_not_enough = {
		902145,
		101,
		true
	},
	other_world_temple_pay = {
		902246,
		97,
		true
	},
	other_world_task_type_daily = {
		902343,
		103,
		true
	},
	other_world_task_type_main = {
		902446,
		102,
		true
	},
	other_world_task_type_repeat = {
		902548,
		104,
		true
	},
	other_world_task_title = {
		902652,
		101,
		true
	},
	other_world_task_get_all = {
		902753,
		100,
		true
	},
	other_world_task_go = {
		902853,
		89,
		true
	},
	other_world_task_got = {
		902942,
		93,
		true
	},
	other_world_task_get = {
		903035,
		90,
		true
	},
	other_world_task_tag_main = {
		903125,
		95,
		true
	},
	other_world_task_tag_daily = {
		903220,
		96,
		true
	},
	other_world_task_tag_all = {
		903316,
		94,
		true
	},
	terminal_personal_title = {
		903410,
		99,
		true
	},
	terminal_adventure_title = {
		903509,
		100,
		true
	},
	terminal_guardian_title = {
		903609,
		96,
		true
	},
	personal_info_title = {
		903705,
		95,
		true
	},
	personal_property_title = {
		903800,
		93,
		true
	},
	personal_ability_title = {
		903893,
		92,
		true
	},
	adventure_award_title = {
		903985,
		103,
		true
	},
	adventure_progress_title = {
		904088,
		109,
		true
	},
	adventure_lv_title = {
		904197,
		97,
		true
	},
	adventure_record_title = {
		904294,
		98,
		true
	},
	adventure_record_grade_title = {
		904392,
		110,
		true
	},
	adventure_award_end_tip = {
		904502,
		121,
		true
	},
	guardian_select_title = {
		904623,
		100,
		true
	},
	guardian_sure_btn = {
		904723,
		87,
		true
	},
	guardian_cancel_btn = {
		904810,
		89,
		true
	},
	guardian_active_tip = {
		904899,
		92,
		true
	},
	personal_random = {
		904991,
		91,
		true
	},
	adventure_get_all = {
		905082,
		93,
		true
	},
	Announcements_Event_Notice = {
		905175,
		102,
		true
	},
	Announcements_System_Notice = {
		905277,
		103,
		true
	},
	Announcements_News = {
		905380,
		94,
		true
	},
	Announcements_Donotshow = {
		905474,
		105,
		true
	},
	adventure_unlock_tip = {
		905579,
		156,
		true
	},
	personal_random_tip = {
		905735,
		134,
		true
	},
	guardian_sure_limit_tip = {
		905869,
		120,
		true
	},
	other_world_temple_tip = {
		905989,
		533,
		true
	},
	otherworld_map_help = {
		906522,
		530,
		true
	},
	otherworld_backhill_help = {
		907052,
		535,
		true
	},
	otherworld_terminal_help = {
		907587,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		908122,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		908431,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		908769,
		322,
		true
	},
	voting_page_reward = {
		909091,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		909185,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		909355,
		189,
		true
	},
	idol3rd_houshan = {
		909544,
		1031,
		true
	},
	idol3rd_collection = {
		910575,
		675,
		true
	},
	idol3rd_practice = {
		911250,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		912177,
		107,
		true
	},
	dorm3d_furniture_count = {
		912284,
		97,
		true
	},
	dorm3d_furniture_used = {
		912381,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		912500,
		98,
		true
	},
	dorm3d_waiting = {
		912598,
		90,
		true
	},
	dorm3d_daily_favor = {
		912688,
		103,
		true
	},
	dorm3d_favor_level = {
		912791,
		106,
		true
	},
	dorm3d_time_choose = {
		912897,
		94,
		true
	},
	dorm3d_now_time = {
		912991,
		91,
		true
	},
	dorm3d_is_auto_time = {
		913082,
		116,
		true
	},
	dorm3d_clothing_choose = {
		913198,
		98,
		true
	},
	dorm3d_now_clothing = {
		913296,
		89,
		true
	},
	dorm3d_talk = {
		913385,
		81,
		true
	},
	dorm3d_touch = {
		913466,
		82,
		true
	},
	dorm3d_gift = {
		913548,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		913629,
		94,
		true
	},
	main_silent_tip_1 = {
		913723,
		102,
		true
	},
	main_silent_tip_2 = {
		913825,
		103,
		true
	},
	main_silent_tip_3 = {
		913928,
		103,
		true
	},
	main_silent_tip_4 = {
		914031,
		103,
		true
	},
	commission_label_go = {
		914134,
		90,
		true
	},
	commission_label_finish = {
		914224,
		94,
		true
	},
	commission_label_go_mellow = {
		914318,
		96,
		true
	},
	commission_label_finish_mellow = {
		914414,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		914514,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		914647,
		132,
		true
	},
	specialshipyard_tip = {
		914779,
		143,
		true
	},
	specialshipyard_name = {
		914922,
		99,
		true
	},
	liner_sign_cnt_tip = {
		915021,
		106,
		true
	},
	liner_sign_unlock_tip = {
		915127,
		104,
		true
	},
	liner_target_type1 = {
		915231,
		94,
		true
	},
	liner_target_type2 = {
		915325,
		94,
		true
	},
	liner_target_type3 = {
		915419,
		100,
		true
	},
	liner_target_type4 = {
		915519,
		109,
		true
	},
	liner_target_type5 = {
		915628,
		103,
		true
	},
	liner_log_schedule_title = {
		915731,
		105,
		true
	},
	liner_log_room_title = {
		915836,
		104,
		true
	},
	liner_log_event_title = {
		915940,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		916045,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		916158,
		113,
		true
	},
	liner_room_award_tip = {
		916271,
		108,
		true
	},
	liner_event_award_tip1 = {
		916379,
		142,
		true
	},
	liner_log_event_group_title1 = {
		916521,
		103,
		true
	},
	liner_log_event_group_title2 = {
		916624,
		103,
		true
	},
	liner_log_event_group_title3 = {
		916727,
		103,
		true
	},
	liner_log_event_group_title4 = {
		916830,
		103,
		true
	},
	liner_event_award_tip2 = {
		916933,
		108,
		true
	},
	liner_event_reasoning_title = {
		917041,
		109,
		true
	},
	["7th_main_tip"] = {
		917150,
		667,
		true
	},
	pipe_minigame_help = {
		917817,
		294,
		true
	},
	pipe_minigame_rank = {
		918111,
		115,
		true
	},
	liner_event_award_tip3 = {
		918226,
		144,
		true
	},
	liner_room_get_tip = {
		918370,
		102,
		true
	},
	liner_event_get_tip = {
		918472,
		94,
		true
	},
	liner_event_lock = {
		918566,
		132,
		true
	},
	liner_event_title1 = {
		918698,
		91,
		true
	},
	liner_event_title2 = {
		918789,
		91,
		true
	},
	liner_event_title3 = {
		918880,
		91,
		true
	},
	liner_help = {
		918971,
		282,
		true
	},
	liner_activity_lock = {
		919253,
		141,
		true
	},
	liner_name_modify = {
		919394,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		919499,
		116,
		true
	},
	UrExchange_Pt_charges = {
		919615,
		102,
		true
	},
	UrExchange_Pt_help = {
		919717,
		320,
		true
	},
	xiaodadi_npc = {
		920037,
		986,
		true
	},
	words_lock_ship_label = {
		921023,
		112,
		true
	},
	one_click_retire_subtitle = {
		921135,
		107,
		true
	},
	unique_ship_retire_protect = {
		921242,
		114,
		true
	},
	unique_ship_tip1 = {
		921356,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		921493,
		105,
		true
	},
	unique_ship_tip2 = {
		921598,
		171,
		true
	},
	lock_new_ship = {
		921769,
		104,
		true
	},
	main_scene_settings = {
		921873,
		101,
		true
	},
	settings_enable_standby_mode = {
		921974,
		110,
		true
	},
	settings_time_system = {
		922084,
		105,
		true
	},
	settings_flagship_interaction = {
		922189,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		922303,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		922429,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		922595,
		118,
		true
	},
	["202406_main_help"] = {
		922713,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		923311,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		923413,
		105,
		true
	},
	help_monopoly_car2024 = {
		923518,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		924838,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		925021,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		925120,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		925239,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		925404,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		925577,
		124,
		true
	},
	sitelasibao_expup_name = {
		925701,
		98,
		true
	},
	sitelasibao_expup_desc = {
		925799,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		926067,
		118,
		true
	}
}
