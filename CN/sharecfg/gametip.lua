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
		978,
		true
	},
	link_link_help_tip = {
		69738,
		1029,
		true
	},
	player_changeManifesto_ok = {
		70767,
		107,
		true
	},
	player_changeManifesto_error = {
		70874,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		70985,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71099,
		112,
		true
	},
	player_changePlayerName_ok = {
		71211,
		108,
		true
	},
	player_changePlayerName_error = {
		71319,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71431,
		119,
		true
	},
	player_harvestResource_error = {
		71550,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71661,
		140,
		true
	},
	player_change_chat_room_erro = {
		71801,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		71914,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72025,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72143,
		134,
		true
	},
	prop_destroyProp_error = {
		72277,
		105,
		true
	},
	resourceSite_error_noSite = {
		72382,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72489,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72593,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72707,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72824,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		72944,
		122,
		true
	},
	ship_error_noShip = {
		73066,
		123,
		true
	},
	ship_addStarExp_error = {
		73189,
		107,
		true
	},
	ship_buildShip_error = {
		73296,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73399,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73543,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73675,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73789,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		73909,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74028,
		120,
		true
	},
	ship_buildShip_not_position = {
		74148,
		131,
		true
	},
	ship_buildBatchShip = {
		74279,
		182,
		true
	},
	ship_buildSingleShip = {
		74461,
		182,
		true
	},
	ship_buildShip_succeed = {
		74643,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74747,
		113,
		true
	},
	ship_buildship_tip = {
		74860,
		200,
		true
	},
	ship_destoryShips_error = {
		75060,
		103,
		true
	},
	ship_equipToShip_ok = {
		75163,
		120,
		true
	},
	ship_equipToShip_error = {
		75283,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75388,
		109,
		true
	},
	ship_equip_check = {
		75497,
		120,
		true
	},
	ship_getShip_error = {
		75617,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75718,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75825,
		110,
		true
	},
	ship_getShip_error_full = {
		75935,
		143,
		true
	},
	ship_modShip_error = {
		76078,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76179,
		132,
		true
	},
	ship_remouldShip_error = {
		76311,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76413,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76536,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76645,
		122,
		true
	},
	ship_unequip_all_tip = {
		76767,
		111,
		true
	},
	ship_unequip_all_success = {
		76878,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77008,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77136,
		131,
		true
	},
	ship_updateShipLock_error = {
		77267,
		114,
		true
	},
	ship_upgradeStar_error = {
		77381,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77486,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77626,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77771,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		77891,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78028,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78163,
		121,
		true
	},
	ship_exchange_question = {
		78284,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78448,
		115,
		true
	},
	ship_exchange_erro = {
		78563,
		122,
		true
	},
	ship_exchange_confirm = {
		78685,
		113,
		true
	},
	ship_exchange_tip = {
		78798,
		266,
		true
	},
	ship_vo_fighting = {
		79064,
		101,
		true
	},
	ship_vo_event = {
		79165,
		113,
		true
	},
	ship_vo_isCharacter = {
		79278,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79403,
		107,
		true
	},
	ship_vo_inClass = {
		79510,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79613,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79719,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79826,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		79957,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80092,
		181,
		true
	},
	ship_vo_locked = {
		80273,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80366,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80500,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80638,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80747,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80857,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81079,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81184,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81288,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81395,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81547,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		81699,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81848,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		81980,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82128,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82315,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		82527,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		82712,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		82944,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83047,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83150,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83253,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83356,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83459,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83562,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83669,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83776,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83887,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84001,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84159,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84290,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		84481,
		140,
		true
	},
	ship_newShipLayer_get = {
		84621,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84767,
		151,
		true
	},
	ship_newSkin_name = {
		84918,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85007,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85112,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85279,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85397,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85530,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85663,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85781,
		125,
		true
	},
	ship_shipModLayer_effect = {
		85906,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86038,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86170,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86274,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86422,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86555,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86666,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86779,
		130,
		true
	},
	ship_shipModMediator_quest = {
		86909,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87082,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87191,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87300,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87401,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87538,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87675,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87865,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88051,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88242,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88429,
		132,
		true
	},
	ship_max_star = {
		88561,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88692,
		103,
		true
	},
	ship_lock_tip = {
		88795,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		88919,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89089,
		148,
		true
	},
	ship_energy_mid_desc = {
		89237,
		132,
		true
	},
	ship_energy_low_desc = {
		89369,
		149,
		true
	},
	ship_energy_low_warn = {
		89518,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		89682,
		256,
		true
	},
	test_ship_intensify_tip = {
		89938,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90049,
		109,
		true
	},
	shop_buyItem_ok = {
		90158,
		131,
		true
	},
	shop_buyItem_error = {
		90289,
		95,
		true
	},
	shop_extendMagazine_error = {
		90384,
		111,
		true
	},
	shop_entendShipYard_error = {
		90495,
		108,
		true
	},
	spweapon_attr_effect = {
		90603,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90699,
		102,
		true
	},
	spweapon_help_storage = {
		90801,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		92558,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92672,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92840,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		92946,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93049,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93187,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93331,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93451,
		139,
		true
	},
	spweapon_tip_group_error = {
		93590,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93714,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93879,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94021,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94164,
		124,
		true
	},
	spweapon_tip_locked = {
		94288,
		158,
		true
	},
	spweapon_tip_unload = {
		94446,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94562,
		137,
		true
	},
	spweapon_ui_level = {
		94699,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94792,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		94894,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95000,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95102,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95193,
		96,
		true
	},
	spweapon_ui_transform = {
		95289,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95380,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95621,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95718,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95817,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		95915,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96015,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96117,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96220,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96325,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96429,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96532,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96635,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96740,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96842,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97014,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97156,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97355,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97499,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97604,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97710,
		107,
		true
	},
	spweapon_ui_create = {
		97817,
		88,
		true
	},
	spweapon_ui_storage = {
		97905,
		89,
		true
	},
	spweapon_ui_empty = {
		97994,
		90,
		true
	},
	spweapon_ui_create_button = {
		98084,
		96,
		true
	},
	spweapon_ui_helptext = {
		98180,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98467,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98571,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98674,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98839,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99003,
		104,
		true
	},
	spweapon_tip_owned = {
		99107,
		96,
		true
	},
	spweapon_tip_view = {
		99203,
		145,
		true
	},
	spweapon_tip_ship = {
		99348,
		93,
		true
	},
	spweapon_tip_type = {
		99441,
		93,
		true
	},
	stage_beginStage_error = {
		99534,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99639,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99763,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99934,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100069,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100205,
		141,
		true
	},
	stage_finishStage_error = {
		100346,
		126,
		true
	},
	levelScene_map_lock = {
		100472,
		146,
		true
	},
	levelScene_chapter_lock = {
		100618,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100753,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		100895,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101026,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101162,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101293,
		120,
		true
	},
	levelScene_time_out = {
		101413,
		104,
		true
	},
	levelScene_nothing = {
		101517,
		97,
		true
	},
	levelScene_notCargo = {
		101614,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101712,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101819,
		111,
		true
	},
	levelScene_retreat_erro = {
		101930,
		99,
		true
	},
	levelScene_strategying = {
		102029,
		101,
		true
	},
	levelScene_tracking_erro = {
		102130,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102224,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102367,
		161,
		true
	},
	levelScene_chapter_win = {
		102528,
		117,
		true
	},
	levelScene_sham_win = {
		102645,
		113,
		true
	},
	levelScene_escort_win = {
		102758,
		121,
		true
	},
	levelScene_escort_lose = {
		102879,
		116,
		true
	},
	levelScene_escort_help_tip = {
		102995,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104128,
		184,
		true
	},
	levelScene_oni_retreat = {
		104312,
		163,
		true
	},
	levelScene_oni_win = {
		104475,
		106,
		true
	},
	levelScene_oni_lose = {
		104581,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104700,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104848,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105345,
		495,
		true
	},
	levelScene_chapter_timeout = {
		105840,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105970,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106132,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106239,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106364,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106472,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106580,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106693,
		100,
		true
	},
	levelScene_activate_remaster = {
		106793,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		106972,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107095,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107227,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108337,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108490,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108845,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		108956,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109066,
		337,
		true
	},
	tack_tickets_max_warning = {
		109403,
		266,
		true
	},
	world_battle_count = {
		109669,
		112,
		true
	},
	world_fleetName1 = {
		109781,
		95,
		true
	},
	world_fleetName2 = {
		109876,
		95,
		true
	},
	world_fleetName3 = {
		109971,
		95,
		true
	},
	world_fleetName4 = {
		110066,
		95,
		true
	},
	world_fleetName5 = {
		110161,
		95,
		true
	},
	world_ship_repair_1 = {
		110256,
		147,
		true
	},
	world_ship_repair_2 = {
		110403,
		147,
		true
	},
	world_ship_repair_all = {
		110550,
		153,
		true
	},
	world_ship_repair_no_need = {
		110703,
		113,
		true
	},
	world_event_teleport_alter = {
		110816,
		154,
		true
	},
	world_transport_battle_alter = {
		110970,
		153,
		true
	},
	world_transport_locked = {
		111123,
		165,
		true
	},
	world_target_count = {
		111288,
		114,
		true
	},
	world_target_filter_tip1 = {
		111402,
		94,
		true
	},
	world_target_filter_tip2 = {
		111496,
		97,
		true
	},
	world_target_get_all = {
		111593,
		130,
		true
	},
	world_target_goto = {
		111723,
		93,
		true
	},
	world_help_tip = {
		111816,
		136,
		true
	},
	world_dangerbattle_confirm = {
		111952,
		185,
		true
	},
	world_stamina_exchange = {
		112137,
		168,
		true
	},
	world_stamina_not_enough = {
		112305,
		103,
		true
	},
	world_stamina_recover = {
		112408,
		191,
		true
	},
	world_stamina_text = {
		112599,
		210,
		true
	},
	world_stamina_text2 = {
		112809,
		161,
		true
	},
	world_stamina_resetwarning = {
		112970,
		266,
		true
	},
	world_ship_healthy = {
		113236,
		128,
		true
	},
	world_map_dangerous = {
		113364,
		95,
		true
	},
	world_map_not_open = {
		113459,
		100,
		true
	},
	world_map_locked_stage = {
		113559,
		104,
		true
	},
	world_map_locked_border = {
		113663,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113771,
		117,
		true
	},
	world_redeploy_not_change = {
		113888,
		156,
		true
	},
	world_redeploy_warn = {
		114044,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114212,
		228,
		true
	},
	world_redeploy_tip = {
		114440,
		103,
		true
	},
	world_fleet_choose = {
		114543,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114712,
		109,
		true
	},
	world_fleet_in_vortex = {
		114821,
		149,
		true
	},
	world_stage_help = {
		114970,
		218,
		true
	},
	world_transport_disable = {
		115188,
		148,
		true
	},
	world_ap = {
		115336,
		81,
		true
	},
	world_resource_tip_1 = {
		115417,
		111,
		true
	},
	world_resource_tip_2 = {
		115528,
		111,
		true
	},
	world_instruction_all_1 = {
		115639,
		105,
		true
	},
	world_instruction_help_1 = {
		115744,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		116364,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116523,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116682,
		177,
		true
	},
	world_instruction_morale_1 = {
		116859,
		181,
		true
	},
	world_instruction_morale_2 = {
		117040,
		139,
		true
	},
	world_instruction_morale_3 = {
		117179,
		123,
		true
	},
	world_instruction_morale_4 = {
		117302,
		139,
		true
	},
	world_instruction_submarine_1 = {
		117441,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117567,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117724,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117854,
		139,
		true
	},
	world_instruction_submarine_5 = {
		117993,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118107,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118288,
		166,
		true
	},
	world_instruction_submarine_8 = {
		118454,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118599,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118763,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118869,
		131,
		true
	},
	world_instruction_detect_1 = {
		119000,
		154,
		true
	},
	world_instruction_detect_2 = {
		119154,
		117,
		true
	},
	world_instruction_supply_1 = {
		119271,
		174,
		true
	},
	world_instruction_supply_2 = {
		119445,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119567,
		123,
		true
	},
	world_port_inbattle = {
		119690,
		132,
		true
	},
	world_item_recycle_1 = {
		119822,
		111,
		true
	},
	world_item_recycle_2 = {
		119933,
		111,
		true
	},
	world_item_origin = {
		120044,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120158,
		160,
		true
	},
	world_shop_preview_tip = {
		120318,
		116,
		true
	},
	world_shop_init_notice = {
		120434,
		147,
		true
	},
	world_map_title_tips_en = {
		120581,
		101,
		true
	},
	world_map_title_tips = {
		120682,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120778,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120877,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120976,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121075,
		104,
		true
	},
	world_wind_move = {
		121179,
		155,
		true
	},
	world_battle_pause = {
		121334,
		91,
		true
	},
	world_battle_pause2 = {
		121425,
		95,
		true
	},
	world_task_samemap = {
		121520,
		146,
		true
	},
	world_task_maplock = {
		121666,
		217,
		true
	},
	world_task_goto0 = {
		121883,
		116,
		true
	},
	world_task_goto3 = {
		121999,
		113,
		true
	},
	world_task_view1 = {
		122112,
		95,
		true
	},
	world_task_view2 = {
		122207,
		95,
		true
	},
	world_task_view3 = {
		122302,
		86,
		true
	},
	world_task_refuse1 = {
		122388,
		152,
		true
	},
	world_daily_task_lock = {
		122540,
		131,
		true
	},
	world_daily_task_none = {
		122671,
		127,
		true
	},
	world_daily_task_none_2 = {
		122798,
		118,
		true
	},
	world_sairen_title = {
		122916,
		97,
		true
	},
	world_sairen_description1 = {
		123013,
		146,
		true
	},
	world_sairen_description2 = {
		123159,
		146,
		true
	},
	world_sairen_description3 = {
		123305,
		146,
		true
	},
	world_low_morale = {
		123451,
		196,
		true
	},
	world_recycle_notice = {
		123647,
		154,
		true
	},
	world_recycle_item_transform = {
		123801,
		192,
		true
	},
	world_exit_tip = {
		123993,
		114,
		true
	},
	world_consume_carry_tips = {
		124107,
		100,
		true
	},
	world_boss_help_meta = {
		124207,
		2939,
		true
	},
	world_close = {
		127146,
		123,
		true
	},
	world_catsearch_success = {
		127269,
		133,
		true
	},
	world_catsearch_stop = {
		127402,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127535,
		185,
		true
	},
	world_catsearch_leavemap = {
		127720,
		189,
		true
	},
	world_catsearch_help_1 = {
		127909,
		283,
		true
	},
	world_catsearch_help_2 = {
		128192,
		104,
		true
	},
	world_catsearch_help_3 = {
		128296,
		278,
		true
	},
	world_catsearch_help_4 = {
		128574,
		98,
		true
	},
	world_catsearch_help_5 = {
		128672,
		147,
		true
	},
	world_catsearch_help_6 = {
		128819,
		128,
		true
	},
	world_level_prefix = {
		128947,
		93,
		true
	},
	world_map_level = {
		129040,
		218,
		true
	},
	world_movelimit_event_text = {
		129258,
		170,
		true
	},
	world_mapbuff_tip = {
		129428,
		120,
		true
	},
	world_sametask_tip = {
		129548,
		143,
		true
	},
	world_expedition_reward_display = {
		129691,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129798,
		102,
		true
	},
	world_complete_item_tip = {
		129900,
		145,
		true
	},
	task_notfound_error = {
		130045,
		141,
		true
	},
	task_submitTask_error = {
		130186,
		104,
		true
	},
	task_submitTask_error_client = {
		130290,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130400,
		116,
		true
	},
	task_taskMediator_getItem = {
		130516,
		164,
		true
	},
	task_taskMediator_getResource = {
		130680,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130848,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131013,
		153,
		true
	},
	task_level_notenough = {
		131166,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131285,
		106,
		true
	},
	loading_tip_FontMgr = {
		131391,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131495,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131602,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131711,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131819,
		104,
		true
	},
	loading_tip_FModMgr = {
		131923,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132027,
		105,
		true
	},
	energy_desc_happy = {
		132132,
		133,
		true
	},
	energy_desc_normal = {
		132265,
		127,
		true
	},
	energy_desc_tired = {
		132392,
		130,
		true
	},
	energy_desc_angry = {
		132522,
		130,
		true
	},
	create_player_success = {
		132652,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132755,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132882,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132992,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133163,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133272,
		153,
		true
	},
	equipment_upgrade_ok = {
		133425,
		102,
		true
	},
	equipment_cant_upgrade = {
		133527,
		104,
		true
	},
	equipment_upgrade_erro = {
		133631,
		104,
		true
	},
	collection_nostar = {
		133735,
		99,
		true
	},
	collection_getResource_error = {
		133834,
		111,
		true
	},
	collection_hadAward = {
		133945,
		98,
		true
	},
	collection_lock = {
		134043,
		91,
		true
	},
	collection_fetched = {
		134134,
		100,
		true
	},
	buyProp_noResource_error = {
		134234,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134353,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134456,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134561,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134669,
		125,
		true
	},
	buy_countLimit = {
		134794,
		105,
		true
	},
	buy_item_quest = {
		134899,
		102,
		true
	},
	refresh_shopStreet_question = {
		135001,
		237,
		true
	},
	quota_shop_title = {
		135238,
		106,
		true
	},
	quota_shop_description = {
		135344,
		176,
		true
	},
	quota_shop_owned = {
		135520,
		92,
		true
	},
	quota_shop_good_limit = {
		135612,
		97,
		true
	},
	quota_shop_limit_error = {
		135709,
		135,
		true
	},
	event_start_success = {
		135844,
		101,
		true
	},
	event_start_fail = {
		135945,
		98,
		true
	},
	event_finish_success = {
		136043,
		102,
		true
	},
	event_finish_fail = {
		136145,
		99,
		true
	},
	event_giveup_success = {
		136244,
		102,
		true
	},
	event_giveup_fail = {
		136346,
		99,
		true
	},
	event_flush_success = {
		136445,
		101,
		true
	},
	event_flush_fail = {
		136546,
		98,
		true
	},
	event_flush_not_enough = {
		136644,
		110,
		true
	},
	event_start = {
		136754,
		87,
		true
	},
	event_finish = {
		136841,
		88,
		true
	},
	event_giveup = {
		136929,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137017,
		173,
		true
	},
	event_confirm_giveup = {
		137190,
		105,
		true
	},
	event_confirm_flush = {
		137295,
		135,
		true
	},
	event_fleet_busy = {
		137430,
		138,
		true
	},
	event_same_type_not_allowed = {
		137568,
		124,
		true
	},
	event_condition_ship_level = {
		137692,
		164,
		true
	},
	event_condition_ship_count = {
		137856,
		134,
		true
	},
	event_condition_ship_type = {
		137990,
		120,
		true
	},
	event_level_unreached = {
		138110,
		103,
		true
	},
	event_type_unreached = {
		138213,
		117,
		true
	},
	event_oil_consume = {
		138330,
		165,
		true
	},
	event_type_unlimit = {
		138495,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138589,
		127,
		true
	},
	dailyLevel_unopened = {
		138716,
		95,
		true
	},
	dailyLevel_opened = {
		138811,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138898,
		123,
		true
	},
	playerinfo_mask_word = {
		139021,
		99,
		true
	},
	just_now = {
		139120,
		78,
		true
	},
	several_minutes_before = {
		139198,
		120,
		true
	},
	several_hours_before = {
		139318,
		118,
		true
	},
	several_days_before = {
		139436,
		114,
		true
	},
	long_time_offline = {
		139550,
		96,
		true
	},
	dont_send_message_frequently = {
		139646,
		116,
		true
	},
	no_activity = {
		139762,
		105,
		true
	},
	which_day = {
		139867,
		104,
		true
	},
	which_day_2 = {
		139971,
		83,
		true
	},
	invalidate_evaluation = {
		140054,
		115,
		true
	},
	chapter_no = {
		140169,
		105,
		true
	},
	reconnect_tip = {
		140274,
		127,
		true
	},
	like_ship_success = {
		140401,
		93,
		true
	},
	eva_ship_success = {
		140494,
		92,
		true
	},
	zan_ship_eva_success = {
		140586,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140682,
		115,
		true
	},
	eva_count_limit = {
		140797,
		112,
		true
	},
	attribute_durability = {
		140909,
		90,
		true
	},
	attribute_cannon = {
		140999,
		86,
		true
	},
	attribute_torpedo = {
		141085,
		87,
		true
	},
	attribute_antiaircraft = {
		141172,
		92,
		true
	},
	attribute_air = {
		141264,
		83,
		true
	},
	attribute_reload = {
		141347,
		86,
		true
	},
	attribute_cd = {
		141433,
		82,
		true
	},
	attribute_armor_type = {
		141515,
		96,
		true
	},
	attribute_armor = {
		141611,
		85,
		true
	},
	attribute_hit = {
		141696,
		83,
		true
	},
	attribute_speed = {
		141779,
		85,
		true
	},
	attribute_luck = {
		141864,
		84,
		true
	},
	attribute_dodge = {
		141948,
		85,
		true
	},
	attribute_expend = {
		142033,
		86,
		true
	},
	attribute_damage = {
		142119,
		86,
		true
	},
	attribute_healthy = {
		142205,
		87,
		true
	},
	attribute_speciality = {
		142292,
		90,
		true
	},
	attribute_range = {
		142382,
		85,
		true
	},
	attribute_angle = {
		142467,
		85,
		true
	},
	attribute_scatter = {
		142552,
		93,
		true
	},
	attribute_ammo = {
		142645,
		84,
		true
	},
	attribute_antisub = {
		142729,
		87,
		true
	},
	attribute_sonarRange = {
		142816,
		102,
		true
	},
	attribute_sonarInterval = {
		142918,
		99,
		true
	},
	attribute_oxy_max = {
		143017,
		87,
		true
	},
	attribute_dodge_limit = {
		143104,
		97,
		true
	},
	attribute_intimacy = {
		143201,
		91,
		true
	},
	attribute_max_distance_damage = {
		143292,
		105,
		true
	},
	attribute_anti_siren = {
		143397,
		108,
		true
	},
	attribute_add_new = {
		143505,
		85,
		true
	},
	skill = {
		143590,
		75,
		true
	},
	cd_normal = {
		143665,
		85,
		true
	},
	intensify = {
		143750,
		79,
		true
	},
	change = {
		143829,
		76,
		true
	},
	formation_switch_failed = {
		143905,
		114,
		true
	},
	formation_switch_success = {
		144019,
		102,
		true
	},
	formation_switch_tip = {
		144121,
		161,
		true
	},
	formation_reform_tip = {
		144282,
		133,
		true
	},
	formation_invalide = {
		144415,
		112,
		true
	},
	chapter_ap_not_enough = {
		144527,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144620,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144759,
		138,
		true
	},
	confirm_app_exit = {
		144897,
		101,
		true
	},
	friend_info_page_tip = {
		144998,
		117,
		true
	},
	friend_search_page_tip = {
		145115,
		133,
		true
	},
	friend_request_page_tip = {
		145248,
		134,
		true
	},
	friend_id_copy_ok = {
		145382,
		93,
		true
	},
	friend_inpout_key_tip = {
		145475,
		103,
		true
	},
	remove_friend_tip = {
		145578,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145684,
		112,
		true
	},
	friend_request_msg_title = {
		145796,
		115,
		true
	},
	friend_max_count = {
		145911,
		134,
		true
	},
	friend_add_ok = {
		146045,
		95,
		true
	},
	friend_max_count_1 = {
		146140,
		106,
		true
	},
	friend_no_request = {
		146246,
		99,
		true
	},
	reject_all_friend_ok = {
		146345,
		111,
		true
	},
	reject_friend_ok = {
		146456,
		104,
		true
	},
	friend_offline = {
		146560,
		93,
		true
	},
	friend_msg_forbid = {
		146653,
		141,
		true
	},
	dont_add_self = {
		146794,
		95,
		true
	},
	friend_already_add = {
		146889,
		112,
		true
	},
	friend_not_add = {
		147001,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147106,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147230,
		109,
		true
	},
	friend_search_succeed = {
		147339,
		97,
		true
	},
	friend_request_msg_sent = {
		147436,
		105,
		true
	},
	friend_resume_ship_count = {
		147541,
		101,
		true
	},
	friend_resume_title_metal = {
		147642,
		102,
		true
	},
	friend_resume_collection_rate = {
		147744,
		103,
		true
	},
	friend_resume_attack_count = {
		147847,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147950,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148056,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148162,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148271,
		99,
		true
	},
	friend_event_count = {
		148370,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148465,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148568,
		131,
		true
	},
	word_shipNation_all = {
		148699,
		92,
		true
	},
	word_shipNation_baiYing = {
		148791,
		93,
		true
	},
	word_shipNation_huangJia = {
		148884,
		94,
		true
	},
	word_shipNation_chongYing = {
		148978,
		95,
		true
	},
	word_shipNation_tieXue = {
		149073,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149165,
		95,
		true
	},
	word_shipNation_saDing = {
		149260,
		98,
		true
	},
	word_shipNation_beiLian = {
		149358,
		99,
		true
	},
	word_shipNation_other = {
		149457,
		91,
		true
	},
	word_shipNation_np = {
		149548,
		91,
		true
	},
	word_shipNation_ziyou = {
		149639,
		97,
		true
	},
	word_shipNation_weixi = {
		149736,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149833,
		99,
		true
	},
	word_shipNation_bili = {
		149932,
		96,
		true
	},
	word_shipNation_um = {
		150028,
		94,
		true
	},
	word_shipNation_ai = {
		150122,
		90,
		true
	},
	word_shipNation_holo = {
		150212,
		92,
		true
	},
	word_shipNation_doa = {
		150304,
		98,
		true
	},
	word_shipNation_imas = {
		150402,
		96,
		true
	},
	word_shipNation_link = {
		150498,
		90,
		true
	},
	word_shipNation_ssss = {
		150588,
		88,
		true
	},
	word_shipNation_mot = {
		150676,
		89,
		true
	},
	word_shipNation_ryza = {
		150765,
		96,
		true
	},
	word_shipNation_meta_index = {
		150861,
		94,
		true
	},
	word_shipNation_senran = {
		150955,
		98,
		true
	},
	word_reset = {
		151053,
		80,
		true
	},
	word_asc = {
		151133,
		78,
		true
	},
	word_desc = {
		151211,
		79,
		true
	},
	word_own = {
		151290,
		81,
		true
	},
	word_own1 = {
		151371,
		82,
		true
	},
	oil_buy_limit_tip = {
		151453,
		155,
		true
	},
	friend_resume_title = {
		151608,
		89,
		true
	},
	friend_resume_data_title = {
		151697,
		94,
		true
	},
	batch_destroy = {
		151791,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151880,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152007,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152131,
		125,
		true
	},
	ship_equip_profiiency = {
		152256,
		95,
		true
	},
	no_open_system_tip = {
		152351,
		172,
		true
	},
	open_system_tip = {
		152523,
		99,
		true
	},
	charge_start_tip = {
		152622,
		109,
		true
	},
	charge_double_gem_tip = {
		152731,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152842,
		120,
		true
	},
	charge_title = {
		152962,
		100,
		true
	},
	charge_extra_gem_tip = {
		153062,
		104,
		true
	},
	charge_month_card_title = {
		153166,
		145,
		true
	},
	charge_items_title = {
		153311,
		100,
		true
	},
	setting_interface_save_success = {
		153411,
		112,
		true
	},
	setting_interface_revert_check = {
		153523,
		143,
		true
	},
	setting_interface_cancel_check = {
		153666,
		127,
		true
	},
	event_special_update = {
		153793,
		110,
		true
	},
	no_notice_tip = {
		153903,
		104,
		true
	},
	energy_desc_1 = {
		154007,
		162,
		true
	},
	energy_desc_2 = {
		154169,
		137,
		true
	},
	energy_desc_3 = {
		154306,
		116,
		true
	},
	energy_desc_4 = {
		154422,
		163,
		true
	},
	intimacy_desc_1 = {
		154585,
		102,
		true
	},
	intimacy_desc_2 = {
		154687,
		108,
		true
	},
	intimacy_desc_3 = {
		154795,
		117,
		true
	},
	intimacy_desc_4 = {
		154912,
		117,
		true
	},
	intimacy_desc_5 = {
		155029,
		114,
		true
	},
	intimacy_desc_6 = {
		155143,
		117,
		true
	},
	intimacy_desc_7 = {
		155260,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155377,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155485,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155593,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155746,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155899,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156052,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156205,
		154,
		true
	},
	intimacy_desc_propose = {
		156359,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156686,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156847,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157014,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157220,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157426,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157629,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157957,
		328,
		true
	},
	intimacy_desc_ring = {
		158285,
		106,
		true
	},
	intimacy_desc_tiara = {
		158391,
		107,
		true
	},
	intimacy_desc_day = {
		158498,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158588,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158894,
		271,
		true
	},
	word_propose_tiara_tip = {
		159165,
		113,
		true
	},
	charge_title_getitem = {
		159278,
		111,
		true
	},
	charge_title_getitem_soon = {
		159389,
		113,
		true
	},
	charge_title_getitem_month = {
		159502,
		122,
		true
	},
	charge_limit_all = {
		159624,
		103,
		true
	},
	charge_limit_daily = {
		159727,
		108,
		true
	},
	charge_limit_weekly = {
		159835,
		109,
		true
	},
	charge_limit_monthly = {
		159944,
		110,
		true
	},
	charge_error = {
		160054,
		91,
		true
	},
	charge_success = {
		160145,
		90,
		true
	},
	charge_level_limit = {
		160235,
		97,
		true
	},
	ship_drop_desc_default = {
		160332,
		104,
		true
	},
	charge_limit_lv = {
		160436,
		90,
		true
	},
	charge_time_out = {
		160526,
		137,
		true
	},
	help_shipinfo_equip = {
		160663,
		628,
		true
	},
	help_shipinfo_detail = {
		161291,
		679,
		true
	},
	help_shipinfo_intensify = {
		161970,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162602,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163232,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163863,
		987,
		true
	},
	help_backyard = {
		164850,
		622,
		true
	},
	help_shipinfo_fashion = {
		165472,
		183,
		true
	},
	help_shipinfo_attr = {
		165655,
		3460,
		true
	},
	help_equipment = {
		169115,
		1982,
		true
	},
	help_equipment_skin = {
		171097,
		427,
		true
	},
	help_daily_task = {
		171524,
		2812,
		true
	},
	help_build = {
		174336,
		300,
		true
	},
	help_build_1 = {
		174636,
		302,
		true
	},
	help_build_2 = {
		174938,
		302,
		true
	},
	help_build_4 = {
		175240,
		752,
		true
	},
	help_build_5 = {
		175992,
		681,
		true
	},
	help_shipinfo_hunting = {
		176673,
		711,
		true
	},
	shop_extendship_success = {
		177384,
		105,
		true
	},
	shop_extendequip_success = {
		177489,
		112,
		true
	},
	shop_spweapon_success = {
		177601,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177716,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177944,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178164,
		272,
		true
	},
	number_1 = {
		178436,
		75,
		true
	},
	number_2 = {
		178511,
		75,
		true
	},
	number_3 = {
		178586,
		75,
		true
	},
	number_4 = {
		178661,
		75,
		true
	},
	number_5 = {
		178736,
		75,
		true
	},
	number_6 = {
		178811,
		75,
		true
	},
	number_7 = {
		178886,
		75,
		true
	},
	number_8 = {
		178961,
		75,
		true
	},
	number_9 = {
		179036,
		75,
		true
	},
	number_10 = {
		179111,
		76,
		true
	},
	military_shop_no_open_tip = {
		179187,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179376,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179509,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179631,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179747,
		127,
		true
	},
	text_noPos_clear = {
		179874,
		86,
		true
	},
	text_noPos_buy = {
		179960,
		84,
		true
	},
	text_noPos_intensify = {
		180044,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180134,
		133,
		true
	},
	commission_no_open = {
		180267,
		91,
		true
	},
	commission_open_tip = {
		180358,
		103,
		true
	},
	commission_idle = {
		180461,
		91,
		true
	},
	commission_urgency = {
		180552,
		95,
		true
	},
	commission_normal = {
		180647,
		94,
		true
	},
	commission_get_award = {
		180741,
		104,
		true
	},
	activity_build_end_tip = {
		180845,
		119,
		true
	},
	event_over_time_expired = {
		180964,
		102,
		true
	},
	mail_sender_default = {
		181066,
		92,
		true
	},
	exchangecode_title = {
		181158,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181255,
		116,
		true
	},
	exchangecode_use_ok = {
		181371,
		150,
		true
	},
	exchangecode_use_error = {
		181521,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181622,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181728,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181834,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181949,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182055,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182161,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182265,
		107,
		true
	},
	text_noRes_tip = {
		182372,
		90,
		true
	},
	text_noRes_info_tip = {
		182462,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182572,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182663,
		138,
		true
	},
	text_shop_noRes_tip = {
		182801,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182910,
		133,
		true
	},
	text_buy_fashion_tip = {
		183043,
		166,
		true
	},
	equip_part_title = {
		183209,
		86,
		true
	},
	equip_part_main_title = {
		183295,
		99,
		true
	},
	equip_part_sub_title = {
		183394,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183492,
		112,
		true
	},
	err_name_existOtherChar = {
		183604,
		123,
		true
	},
	help_battle_rule = {
		183727,
		511,
		true
	},
	help_battle_warspite = {
		184238,
		300,
		true
	},
	help_battle_defense = {
		184538,
		588,
		true
	},
	backyard_theme_set_tip = {
		185126,
		145,
		true
	},
	backyard_theme_save_tip = {
		185271,
		159,
		true
	},
	backyard_theme_defaultname = {
		185430,
		105,
		true
	},
	backyard_rename_success = {
		185535,
		105,
		true
	},
	ship_set_skin_success = {
		185640,
		103,
		true
	},
	ship_set_skin_error = {
		185743,
		102,
		true
	},
	equip_part_tip = {
		185845,
		103,
		true
	},
	help_battle_auto = {
		185948,
		359,
		true
	},
	gold_buy_tip = {
		186307,
		249,
		true
	},
	oil_buy_tip = {
		186556,
		386,
		true
	},
	text_iknow = {
		186942,
		86,
		true
	},
	help_oil_buy_limit = {
		187028,
		322,
		true
	},
	text_nofood_yes = {
		187350,
		85,
		true
	},
	text_nofood_no = {
		187435,
		84,
		true
	},
	tip_add_task = {
		187519,
		96,
		true
	},
	collection_award_ship = {
		187615,
		123,
		true
	},
	guild_create_sucess = {
		187738,
		104,
		true
	},
	guild_create_error = {
		187842,
		103,
		true
	},
	guild_create_error_noname = {
		187945,
		116,
		true
	},
	guild_create_error_nofaction = {
		188061,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188180,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188298,
		121,
		true
	},
	guild_create_error_nomoney = {
		188419,
		105,
		true
	},
	guild_tip_dissolve = {
		188524,
		311,
		true
	},
	guild_tip_quit = {
		188835,
		108,
		true
	},
	guild_create_confirm = {
		188943,
		171,
		true
	},
	guild_apply_erro = {
		189114,
		101,
		true
	},
	guild_dissolve_erro = {
		189215,
		104,
		true
	},
	guild_fire_erro = {
		189319,
		106,
		true
	},
	guild_impeach_erro = {
		189425,
		109,
		true
	},
	guild_quit_erro = {
		189534,
		100,
		true
	},
	guild_accept_erro = {
		189634,
		99,
		true
	},
	guild_reject_erro = {
		189733,
		99,
		true
	},
	guild_modify_erro = {
		189832,
		99,
		true
	},
	guild_setduty_erro = {
		189931,
		100,
		true
	},
	guild_apply_sucess = {
		190031,
		94,
		true
	},
	guild_no_exist = {
		190125,
		96,
		true
	},
	guild_dissolve_sucess = {
		190221,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190327,
		114,
		true
	},
	guild_impeach_sucess = {
		190441,
		96,
		true
	},
	guild_quit_sucess = {
		190537,
		102,
		true
	},
	guild_member_max_count = {
		190639,
		122,
		true
	},
	guild_new_member_join = {
		190761,
		106,
		true
	},
	guild_player_in_cd_time = {
		190867,
		138,
		true
	},
	guild_player_already_join = {
		191005,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191118,
		108,
		true
	},
	guild_should_input_keyword = {
		191226,
		111,
		true
	},
	guild_search_sucess = {
		191337,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191432,
		116,
		true
	},
	guild_info_update = {
		191548,
		108,
		true
	},
	guild_duty_id_is_null = {
		191656,
		103,
		true
	},
	guild_player_is_null = {
		191759,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191861,
		119,
		true
	},
	guild_set_duty_sucess = {
		191980,
		103,
		true
	},
	guild_policy_power = {
		192083,
		94,
		true
	},
	guild_policy_relax = {
		192177,
		94,
		true
	},
	guild_faction_blhx = {
		192271,
		94,
		true
	},
	guild_faction_cszz = {
		192365,
		94,
		true
	},
	guild_faction_unknown = {
		192459,
		89,
		true
	},
	guild_faction_meta = {
		192548,
		86,
		true
	},
	guild_word_commder = {
		192634,
		88,
		true
	},
	guild_word_deputy_commder = {
		192722,
		98,
		true
	},
	guild_word_picked = {
		192820,
		87,
		true
	},
	guild_word_ordinary = {
		192907,
		89,
		true
	},
	guild_word_home = {
		192996,
		85,
		true
	},
	guild_word_member = {
		193081,
		87,
		true
	},
	guild_word_apply = {
		193168,
		86,
		true
	},
	guild_faction_change_tip = {
		193254,
		215,
		true
	},
	guild_msg_is_null = {
		193469,
		102,
		true
	},
	guild_log_new_guild_join = {
		193571,
		196,
		true
	},
	guild_log_duty_change = {
		193767,
		186,
		true
	},
	guild_log_quit = {
		193953,
		175,
		true
	},
	guild_log_fire = {
		194128,
		184,
		true
	},
	guild_leave_cd_time = {
		194312,
		152,
		true
	},
	guild_sort_time = {
		194464,
		85,
		true
	},
	guild_sort_level = {
		194549,
		86,
		true
	},
	guild_sort_duty = {
		194635,
		85,
		true
	},
	guild_fire_tip = {
		194720,
		102,
		true
	},
	guild_impeach_tip = {
		194822,
		102,
		true
	},
	guild_set_duty_title = {
		194924,
		104,
		true
	},
	guild_search_list_max_count = {
		195028,
		114,
		true
	},
	guild_sort_all = {
		195142,
		84,
		true
	},
	guild_sort_blhx = {
		195226,
		91,
		true
	},
	guild_sort_cszz = {
		195317,
		91,
		true
	},
	guild_sort_power = {
		195408,
		92,
		true
	},
	guild_sort_relax = {
		195500,
		92,
		true
	},
	guild_join_cd = {
		195592,
		131,
		true
	},
	guild_name_invaild = {
		195723,
		103,
		true
	},
	guild_apply_full = {
		195826,
		113,
		true
	},
	guild_member_full = {
		195939,
		108,
		true
	},
	guild_fire_duty_limit = {
		196047,
		124,
		true
	},
	guild_fire_succeed = {
		196171,
		94,
		true
	},
	guild_duty_tip_1 = {
		196265,
		115,
		true
	},
	guild_duty_tip_2 = {
		196380,
		115,
		true
	},
	battle_repair_special_tip = {
		196495,
		152,
		true
	},
	battle_repair_normal_name = {
		196647,
		110,
		true
	},
	battle_repair_special_name = {
		196757,
		111,
		true
	},
	oil_max_tip_title = {
		196868,
		105,
		true
	},
	gold_max_tip_title = {
		196973,
		106,
		true
	},
	expbook_max_tip_title = {
		197079,
		121,
		true
	},
	resource_max_tip_shop = {
		197200,
		103,
		true
	},
	resource_max_tip_event = {
		197303,
		110,
		true
	},
	resource_max_tip_battle = {
		197413,
		145,
		true
	},
	resource_max_tip_collect = {
		197558,
		112,
		true
	},
	resource_max_tip_mail = {
		197670,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197773,
		109,
		true
	},
	resource_max_tip_destroy = {
		197882,
		106,
		true
	},
	resource_max_tip_retire = {
		197988,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198087,
		147,
		true
	},
	new_version_tip = {
		198234,
		179,
		true
	},
	guild_request_msg_title = {
		198413,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198518,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198635,
		224,
		true
	},
	destination_can_not_reach = {
		198859,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198969,
		123,
		true
	},
	destination_not_in_range = {
		199092,
		115,
		true
	},
	level_ammo_enough = {
		199207,
		114,
		true
	},
	level_ammo_supply = {
		199321,
		146,
		true
	},
	level_ammo_empty = {
		199467,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199611,
		120,
		true
	},
	level_flare_supply = {
		199731,
		136,
		true
	},
	chat_level_not_enough = {
		199867,
		133,
		true
	},
	chat_msg_inform = {
		200000,
		127,
		true
	},
	chat_msg_ban = {
		200127,
		144,
		true
	},
	month_card_set_ratio_success = {
		200271,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200387,
		119,
		true
	},
	charge_ship_bag_max = {
		200506,
		113,
		true
	},
	charge_equip_bag_max = {
		200619,
		114,
		true
	},
	login_wait_tip = {
		200733,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200876,
		190,
		true
	},
	ship_rename_success = {
		201066,
		104,
		true
	},
	formation_chapter_lock = {
		201170,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201287,
		128,
		true
	},
	elite_disable_ship_escort = {
		201415,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201547,
		136,
		true
	},
	elite_disable_no_fleet = {
		201683,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201802,
		135,
		true
	},
	elite_disable_unusable = {
		201937,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202059,
		118,
		true
	},
	elite_fleet_confirm = {
		202177,
		178,
		true
	},
	elite_condition_level = {
		202355,
		97,
		true
	},
	elite_condition_durability = {
		202452,
		102,
		true
	},
	elite_condition_cannon = {
		202554,
		98,
		true
	},
	elite_condition_torpedo = {
		202652,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202751,
		104,
		true
	},
	elite_condition_air = {
		202855,
		95,
		true
	},
	elite_condition_antisub = {
		202950,
		99,
		true
	},
	elite_condition_dodge = {
		203049,
		97,
		true
	},
	elite_condition_reload = {
		203146,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203244,
		139,
		true
	},
	common_compare_larger = {
		203383,
		91,
		true
	},
	common_compare_equal = {
		203474,
		90,
		true
	},
	common_compare_smaller = {
		203564,
		92,
		true
	},
	common_compare_not_less_than = {
		203656,
		104,
		true
	},
	common_compare_not_more_than = {
		203760,
		104,
		true
	},
	level_scene_formation_active_already = {
		203864,
		124,
		true
	},
	level_scene_not_enough = {
		203988,
		119,
		true
	},
	level_scene_full_hp = {
		204107,
		128,
		true
	},
	level_click_to_move = {
		204235,
		122,
		true
	},
	common_hardmode = {
		204357,
		85,
		true
	},
	common_elite_no_quota = {
		204442,
		127,
		true
	},
	common_food = {
		204569,
		81,
		true
	},
	common_no_limit = {
		204650,
		85,
		true
	},
	common_proficiency = {
		204735,
		88,
		true
	},
	backyard_food_remind = {
		204823,
		167,
		true
	},
	backyard_food_count = {
		204990,
		105,
		true
	},
	sham_ship_level_limit = {
		205095,
		120,
		true
	},
	sham_count_limit = {
		205215,
		122,
		true
	},
	sham_count_reset = {
		205337,
		139,
		true
	},
	sham_team_limit = {
		205476,
		134,
		true
	},
	sham_formation_invalid = {
		205610,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205748,
		131,
		true
	},
	sham_reset_confirm = {
		205879,
		131,
		true
	},
	sham_battle_help_tip = {
		206010,
		1071,
		true
	},
	sham_reset_err_limit = {
		207081,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207192,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207377,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207541,
		149,
		true
	},
	sham_can_not_change_ship = {
		207690,
		131,
		true
	},
	sham_friend_ship_tip = {
		207821,
		145,
		true
	},
	inform_sueecss = {
		207966,
		90,
		true
	},
	inform_failed = {
		208056,
		89,
		true
	},
	inform_player = {
		208145,
		94,
		true
	},
	inform_select_type = {
		208239,
		103,
		true
	},
	inform_chat_msg = {
		208342,
		97,
		true
	},
	inform_sueecss_tip = {
		208439,
		184,
		true
	},
	ship_remould_max_level = {
		208623,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208733,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208848,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208965,
		139,
		true
	},
	ship_remould_prev_lock = {
		209104,
		101,
		true
	},
	ship_remould_need_level = {
		209205,
		102,
		true
	},
	ship_remould_need_star = {
		209307,
		101,
		true
	},
	ship_remould_finished = {
		209408,
		94,
		true
	},
	ship_remould_no_item = {
		209502,
		96,
		true
	},
	ship_remould_no_gold = {
		209598,
		96,
		true
	},
	ship_remould_no_material = {
		209694,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209794,
		119,
		true
	},
	ship_remould_sueecss = {
		209913,
		96,
		true
	},
	ship_remould_warning_102174 = {
		210009,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210197,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210417,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210786,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211012,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211225,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211457,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211794,
		337,
		true
	},
	ship_remould_warning_205124 = {
		212131,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212316,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212536,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212834,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213054,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213588,
		431,
		true
	},
	ship_remould_warning_310024 = {
		214019,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214450,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214881,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215312,
		564,
		true
	},
	ship_remould_warning_402134 = {
		215876,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216104,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216572,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216818,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217064,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217310,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217556,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217802,
		246,
		true
	},
	ship_remould_warning_502114 = {
		218048,
		222,
		true
	},
	ship_remould_warning_506114 = {
		218270,
		388,
		true
	},
	word_soundfiles_download_title = {
		218658,
		109,
		true
	},
	word_soundfiles_download = {
		218767,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218867,
		106,
		true
	},
	word_soundfiles_checking = {
		218973,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		219070,
		115,
		true
	},
	word_soundfiles_checkend = {
		219185,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		219285,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		219389,
		112,
		true
	},
	word_soundfiles_retry = {
		219501,
		97,
		true
	},
	word_soundfiles_update = {
		219598,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219696,
		117,
		true
	},
	word_soundfiles_update_end = {
		219813,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219915,
		114,
		true
	},
	word_soundfiles_update_retry = {
		220029,
		104,
		true
	},
	word_live2dfiles_download_title = {
		220133,
		116,
		true
	},
	word_live2dfiles_download = {
		220249,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		220350,
		107,
		true
	},
	word_live2dfiles_checking = {
		220457,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220555,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220677,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220778,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220883,
		119,
		true
	},
	word_live2dfiles_retry = {
		221002,
		98,
		true
	},
	word_live2dfiles_update = {
		221100,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		221199,
		124,
		true
	},
	word_live2dfiles_update_end = {
		221323,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		221426,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221547,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221652,
		164,
		true
	},
	achieve_propose_tip = {
		221816,
		106,
		true
	},
	mingshi_get_tip = {
		221922,
		124,
		true
	},
	mingshi_task_tip_1 = {
		222046,
		212,
		true
	},
	mingshi_task_tip_2 = {
		222258,
		212,
		true
	},
	mingshi_task_tip_3 = {
		222470,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222675,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222887,
		205,
		true
	},
	mingshi_task_tip_6 = {
		223092,
		205,
		true
	},
	mingshi_task_tip_7 = {
		223297,
		212,
		true
	},
	mingshi_task_tip_8 = {
		223509,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223718,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223923,
		213,
		true
	},
	mingshi_task_tip_11 = {
		224136,
		209,
		true
	},
	word_propose_changename_title = {
		224345,
		168,
		true
	},
	word_propose_changename_tip1 = {
		224513,
		140,
		true
	},
	word_propose_changename_tip2 = {
		224653,
		116,
		true
	},
	word_propose_ring_tip = {
		224769,
		118,
		true
	},
	word_rename_time_tip = {
		224887,
		135,
		true
	},
	word_rename_switch_tip = {
		225022,
		148,
		true
	},
	word_ssr = {
		225170,
		81,
		true
	},
	word_sr = {
		225251,
		77,
		true
	},
	word_r = {
		225328,
		76,
		true
	},
	ship_renameShip_error = {
		225404,
		106,
		true
	},
	ship_renameShip_error_4 = {
		225510,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225609,
		102,
		true
	},
	ship_proposeShip_error = {
		225711,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225809,
		100,
		true
	},
	word_rename_time_warning = {
		225909,
		210,
		true
	},
	word_propose_cost_tip = {
		226119,
		354,
		true
	},
	word_propose_switch_tip = {
		226473,
		99,
		true
	},
	evaluate_too_loog = {
		226572,
		93,
		true
	},
	evaluate_ban_word = {
		226665,
		99,
		true
	},
	activity_level_easy_tip = {
		226764,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226956,
		207,
		true
	},
	activity_level_limit_tip = {
		227163,
		189,
		true
	},
	activity_level_inwarime_tip = {
		227352,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		227529,
		163,
		true
	},
	activity_level_is_closed = {
		227692,
		112,
		true
	},
	activity_switch_tip = {
		227804,
		255,
		true
	},
	reduce_sp3_pass_count = {
		228059,
		109,
		true
	},
	qiuqiu_count = {
		228168,
		87,
		true
	},
	qiuqiu_total_count = {
		228255,
		93,
		true
	},
	npcfriendly_count = {
		228348,
		99,
		true
	},
	npcfriendly_total_count = {
		228447,
		105,
		true
	},
	longxiang_count = {
		228552,
		96,
		true
	},
	longxiang_total_count = {
		228648,
		102,
		true
	},
	pt_count = {
		228750,
		77,
		true
	},
	pt_total_count = {
		228827,
		89,
		true
	},
	remould_ship_ok = {
		228916,
		91,
		true
	},
	remould_ship_count_more = {
		229007,
		115,
		true
	},
	word_should_input = {
		229122,
		102,
		true
	},
	simulation_advantage_counting = {
		229224,
		128,
		true
	},
	simulation_disadvantage_counting = {
		229352,
		132,
		true
	},
	simulation_enhancing = {
		229484,
		148,
		true
	},
	simulation_enhanced = {
		229632,
		110,
		true
	},
	word_skill_desc_get = {
		229742,
		97,
		true
	},
	word_skill_desc_learn = {
		229839,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229928,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		230029,
		100,
		true
	},
	chapter_tip_change = {
		230129,
		99,
		true
	},
	chapter_tip_use = {
		230228,
		96,
		true
	},
	chapter_tip_with_npc = {
		230324,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		230586,
		131,
		true
	},
	build_ship_tip = {
		230717,
		212,
		true
	},
	auto_battle_limit_tip = {
		230929,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		231044,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		231243,
		214,
		true
	},
	ship_profile_voice_locked = {
		231457,
		110,
		true
	},
	ship_profile_skin_locked = {
		231567,
		103,
		true
	},
	ship_profile_words = {
		231670,
		94,
		true
	},
	ship_profile_action_words = {
		231764,
		107,
		true
	},
	ship_profile_label_common = {
		231871,
		95,
		true
	},
	ship_profile_label_diff = {
		231966,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		232059,
		126,
		true
	},
	level_fleet_not_enough = {
		232185,
		122,
		true
	},
	level_fleet_outof_limit = {
		232307,
		117,
		true
	},
	vote_success = {
		232424,
		88,
		true
	},
	vote_not_enough = {
		232512,
		100,
		true
	},
	vote_love_not_enough = {
		232612,
		108,
		true
	},
	vote_love_limit = {
		232720,
		134,
		true
	},
	vote_love_confirm = {
		232854,
		142,
		true
	},
	vote_primary_rule = {
		232996,
		1126,
		true
	},
	vote_final_title1 = {
		234122,
		93,
		true
	},
	vote_final_rule1 = {
		234215,
		427,
		true
	},
	vote_final_title2 = {
		234642,
		93,
		true
	},
	vote_final_rule2 = {
		234735,
		290,
		true
	},
	vote_vote_time = {
		235025,
		98,
		true
	},
	vote_vote_count = {
		235123,
		84,
		true
	},
	vote_vote_group = {
		235207,
		84,
		true
	},
	vote_rank_refresh_time = {
		235291,
		117,
		true
	},
	vote_rank_in_current_server = {
		235408,
		122,
		true
	},
	words_auto_battle_label = {
		235530,
		120,
		true
	},
	words_show_ship_name_label = {
		235650,
		117,
		true
	},
	words_rare_ship_vibrate = {
		235767,
		105,
		true
	},
	words_display_ship_get_effect = {
		235872,
		117,
		true
	},
	words_show_touch_effect = {
		235989,
		105,
		true
	},
	words_bg_fit_mode = {
		236094,
		111,
		true
	},
	words_battle_hide_bg = {
		236205,
		114,
		true
	},
	words_battle_expose_line = {
		236319,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		236437,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		236557,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236738,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236846,
		173,
		true
	},
	words_autoFight_tips = {
		237019,
		120,
		true
	},
	words_autoFight_right = {
		237139,
		158,
		true
	},
	activity_puzzle_get1 = {
		237297,
		136,
		true
	},
	activity_puzzle_get2 = {
		237433,
		138,
		true
	},
	activity_puzzle_get3 = {
		237571,
		138,
		true
	},
	activity_puzzle_get4 = {
		237709,
		138,
		true
	},
	activity_puzzle_get5 = {
		237847,
		138,
		true
	},
	activity_puzzle_get6 = {
		237985,
		138,
		true
	},
	activity_puzzle_get7 = {
		238123,
		138,
		true
	},
	activity_puzzle_get8 = {
		238261,
		138,
		true
	},
	activity_puzzle_get9 = {
		238399,
		138,
		true
	},
	activity_puzzle_get10 = {
		238537,
		137,
		true
	},
	activity_puzzle_get11 = {
		238674,
		137,
		true
	},
	activity_puzzle_get12 = {
		238811,
		137,
		true
	},
	activity_puzzle_get13 = {
		238948,
		137,
		true
	},
	activity_puzzle_get14 = {
		239085,
		137,
		true
	},
	activity_puzzle_get15 = {
		239222,
		137,
		true
	},
	exchange_item_success = {
		239359,
		97,
		true
	},
	give_up_cloth_change = {
		239456,
		117,
		true
	},
	err_cloth_change_noship = {
		239573,
		98,
		true
	},
	new_skin_no_choose = {
		239671,
		140,
		true
	},
	sure_resume_volume = {
		239811,
		124,
		true
	},
	course_class_not_ready = {
		239935,
		119,
		true
	},
	course_student_max_level = {
		240054,
		134,
		true
	},
	course_stop_confirm = {
		240188,
		125,
		true
	},
	course_class_help = {
		240313,
		1321,
		true
	},
	course_class_name = {
		241634,
		104,
		true
	},
	course_proficiency_not_enough = {
		241738,
		108,
		true
	},
	course_state_rest = {
		241846,
		93,
		true
	},
	course_state_lession = {
		241939,
		99,
		true
	},
	course_energy_not_enough = {
		242038,
		144,
		true
	},
	course_proficiency_tip = {
		242182,
		318,
		true
	},
	course_sunday_tip = {
		242500,
		136,
		true
	},
	course_exit_confirm = {
		242636,
		138,
		true
	},
	course_learning = {
		242774,
		94,
		true
	},
	time_remaining_tip = {
		242868,
		95,
		true
	},
	propose_intimacy_tip = {
		242963,
		112,
		true
	},
	no_found_record_equipment = {
		243075,
		180,
		true
	},
	sec_floor_limit_tip = {
		243255,
		125,
		true
	},
	guild_shop_flash_success = {
		243380,
		100,
		true
	},
	destroy_high_rarity_tip = {
		243480,
		122,
		true
	},
	destroy_high_level_tip = {
		243602,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		243726,
		119,
		true
	},
	destroy_high_intensify_tip = {
		243845,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		243972,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		244102,
		135,
		true
	},
	ship_quick_change_noequip = {
		244237,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		244350,
		120,
		true
	},
	word_nowenergy = {
		244470,
		93,
		true
	},
	word_energy_recov_speed = {
		244563,
		99,
		true
	},
	destroy_eliteship_tip = {
		244662,
		117,
		true
	},
	err_resloveequip_nochoice = {
		244779,
		113,
		true
	},
	take_nothing = {
		244892,
		94,
		true
	},
	take_all_mail = {
		244986,
		164,
		true
	},
	buy_furniture_overtime = {
		245150,
		119,
		true
	},
	data_erro = {
		245269,
		88,
		true
	},
	login_failed = {
		245357,
		88,
		true
	},
	["not yet completed"] = {
		245445,
		93,
		true
	},
	escort_less_count_to_combat = {
		245538,
		131,
		true
	},
	ten_even_draw = {
		245669,
		88,
		true
	},
	ten_even_draw_confirm = {
		245757,
		111,
		true
	},
	level_risk_level_desc = {
		245868,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		245958,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		246187,
		221,
		true
	},
	level_chapter_state_high_risk = {
		246408,
		135,
		true
	},
	level_chapter_state_risk = {
		246543,
		130,
		true
	},
	level_chapter_state_low_risk = {
		246673,
		134,
		true
	},
	level_chapter_state_safety = {
		246807,
		132,
		true
	},
	open_skill_class_success = {
		246939,
		112,
		true
	},
	backyard_sort_tag_default = {
		247051,
		95,
		true
	},
	backyard_sort_tag_price = {
		247146,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		247239,
		102,
		true
	},
	backyard_sort_tag_size = {
		247341,
		92,
		true
	},
	backyard_filter_tag_other = {
		247433,
		95,
		true
	},
	word_status_inFight = {
		247528,
		92,
		true
	},
	word_status_inPVP = {
		247620,
		90,
		true
	},
	word_status_inEvent = {
		247710,
		92,
		true
	},
	word_status_inEventFinished = {
		247802,
		100,
		true
	},
	word_status_inTactics = {
		247902,
		94,
		true
	},
	word_status_inClass = {
		247996,
		92,
		true
	},
	word_status_rest = {
		248088,
		89,
		true
	},
	word_status_train = {
		248177,
		90,
		true
	},
	word_status_world = {
		248267,
		96,
		true
	},
	word_status_inHardFormation = {
		248363,
		106,
		true
	},
	word_status_series_enemy = {
		248469,
		103,
		true
	},
	challenge_rule = {
		248572,
		741,
		true
	},
	challenge_exit_warning = {
		249313,
		199,
		true
	},
	challenge_fleet_type_fail = {
		249512,
		132,
		true
	},
	challenge_current_level = {
		249644,
		110,
		true
	},
	challenge_current_score = {
		249754,
		104,
		true
	},
	challenge_total_score = {
		249858,
		102,
		true
	},
	challenge_current_progress = {
		249960,
		110,
		true
	},
	challenge_count_unlimit = {
		250070,
		112,
		true
	},
	challenge_no_fleet = {
		250182,
		115,
		true
	},
	equipment_skin_unload = {
		250297,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		250415,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		250520,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		250652,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		250757,
		113,
		true
	},
	equipment_skin_count_noenough = {
		250870,
		111,
		true
	},
	equipment_skin_replace_done = {
		250981,
		109,
		true
	},
	equipment_skin_unload_failed = {
		251090,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		251206,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		251364,
		141,
		true
	},
	activity_pool_awards_empty = {
		251505,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		251622,
		161,
		true
	},
	help_activitypool_1 = {
		251783,
		480,
		true
	},
	help_activitypool_2 = {
		252263,
		443,
		true
	},
	help_activitypool_3 = {
		252706,
		477,
		true
	},
	shop_street_activity_tip = {
		253183,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		253378,
		173,
		true
	},
	commander_material_noenough = {
		253551,
		103,
		true
	},
	battle_result_boss_destruct = {
		253654,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253774,
		128,
		true
	},
	destory_important_equipment_tip = {
		253902,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		254106,
		120,
		true
	},
	activity_hit_monster_nocount = {
		254226,
		104,
		true
	},
	activity_hit_monster_death = {
		254330,
		111,
		true
	},
	activity_hit_monster_help = {
		254441,
		104,
		true
	},
	activity_hit_monster_erro = {
		254545,
		101,
		true
	},
	activity_xiaotiane_progress = {
		254646,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254750,
		165,
		true
	},
	answer_help_tip = {
		254915,
		182,
		true
	},
	answer_answer_role = {
		255097,
		172,
		true
	},
	answer_exit_tip = {
		255269,
		112,
		true
	},
	equip_skin_detail_tip = {
		255381,
		115,
		true
	},
	emoji_type_0 = {
		255496,
		82,
		true
	},
	emoji_type_1 = {
		255578,
		82,
		true
	},
	emoji_type_2 = {
		255660,
		82,
		true
	},
	emoji_type_3 = {
		255742,
		82,
		true
	},
	emoji_type_4 = {
		255824,
		85,
		true
	},
	card_pairs_help_tip = {
		255909,
		840,
		true
	},
	card_pairs_tips = {
		256749,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256916,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		257025,
		111,
		true
	},
	["card_battle_card details"] = {
		257136,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		257247,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		257371,
		121,
		true
	},
	card_battle_card_empty_en = {
		257492,
		106,
		true
	},
	card_battle_card_empty_ch = {
		257598,
		122,
		true
	},
	card_puzzel_goal_ch = {
		257720,
		95,
		true
	},
	card_puzzel_goal_en = {
		257815,
		89,
		true
	},
	card_puzzle_deck = {
		257904,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257993,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		258144,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		258301,
		164,
		true
	},
	extra_chapter_socre_tip = {
		258465,
		186,
		true
	},
	extra_chapter_record_updated = {
		258651,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		258755,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258866,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258999,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		259134,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		259296,
		147,
		true
	},
	player_name_change_windows_tip = {
		259443,
		200,
		true
	},
	player_name_change_warning = {
		259643,
		292,
		true
	},
	player_name_change_success = {
		259935,
		117,
		true
	},
	player_name_change_failed = {
		260052,
		116,
		true
	},
	same_player_name_tip = {
		260168,
		120,
		true
	},
	task_is_not_existence = {
		260288,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		260393,
		274,
		true
	},
	printblue_build_success = {
		260667,
		99,
		true
	},
	printblue_build_erro = {
		260766,
		96,
		true
	},
	blueprint_mod_success = {
		260862,
		97,
		true
	},
	blueprint_mod_erro = {
		260959,
		94,
		true
	},
	technology_refresh_sucess = {
		261053,
		113,
		true
	},
	technology_refresh_erro = {
		261166,
		111,
		true
	},
	change_technology_refresh_sucess = {
		261277,
		120,
		true
	},
	change_technology_refresh_erro = {
		261397,
		118,
		true
	},
	technology_start_up = {
		261515,
		95,
		true
	},
	technology_start_erro = {
		261610,
		97,
		true
	},
	technology_stop_success = {
		261707,
		105,
		true
	},
	technology_stop_erro = {
		261812,
		102,
		true
	},
	technology_finish_success = {
		261914,
		107,
		true
	},
	technology_finish_erro = {
		262021,
		104,
		true
	},
	blueprint_stop_success = {
		262125,
		104,
		true
	},
	blueprint_stop_erro = {
		262229,
		101,
		true
	},
	blueprint_destory_tip = {
		262330,
		109,
		true
	},
	blueprint_task_update_tip = {
		262439,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		262614,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		262719,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		262823,
		104,
		true
	},
	blueprint_build_consume = {
		262927,
		126,
		true
	},
	blueprint_stop_tip = {
		263053,
		124,
		true
	},
	technology_canot_refresh = {
		263177,
		134,
		true
	},
	technology_refresh_tip = {
		263311,
		114,
		true
	},
	technology_is_actived = {
		263425,
		115,
		true
	},
	technology_stop_tip = {
		263540,
		125,
		true
	},
	technology_help_text = {
		263665,
		2683,
		true
	},
	blueprint_build_time_tip = {
		266348,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		266519,
		143,
		true
	},
	technology_task_none_tip = {
		266662,
		93,
		true
	},
	technology_task_build_tip = {
		266755,
		126,
		true
	},
	blueprint_commit_tip = {
		266881,
		146,
		true
	},
	buleprint_need_level_tip = {
		267027,
		108,
		true
	},
	blueprint_max_level_tip = {
		267135,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		267240,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		267364,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		267476,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		267593,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		267721,
		136,
		true
	},
	help_technolog0 = {
		267857,
		350,
		true
	},
	help_technolog = {
		268207,
		513,
		true
	},
	hide_chat_warning = {
		268720,
		157,
		true
	},
	show_chat_warning = {
		268877,
		154,
		true
	},
	help_shipblueprintui = {
		269031,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		271154,
		704,
		true
	},
	anniversary_task_title_1 = {
		271858,
		176,
		true
	},
	anniversary_task_title_2 = {
		272034,
		167,
		true
	},
	anniversary_task_title_3 = {
		272201,
		176,
		true
	},
	anniversary_task_title_4 = {
		272377,
		164,
		true
	},
	anniversary_task_title_5 = {
		272541,
		173,
		true
	},
	anniversary_task_title_6 = {
		272714,
		173,
		true
	},
	anniversary_task_title_7 = {
		272887,
		167,
		true
	},
	anniversary_task_title_8 = {
		273054,
		170,
		true
	},
	anniversary_task_title_9 = {
		273224,
		179,
		true
	},
	anniversary_task_title_10 = {
		273403,
		168,
		true
	},
	anniversary_task_title_11 = {
		273571,
		171,
		true
	},
	anniversary_task_title_12 = {
		273742,
		171,
		true
	},
	anniversary_task_title_13 = {
		273913,
		171,
		true
	},
	anniversary_task_title_14 = {
		274084,
		174,
		true
	},
	charge_scene_buy_confirm = {
		274258,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		274425,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		274597,
		197,
		true
	},
	help_level_ui = {
		274794,
		968,
		true
	},
	guild_modify_info_tip = {
		275762,
		182,
		true
	},
	ai_change_1 = {
		275944,
		99,
		true
	},
	ai_change_2 = {
		276043,
		105,
		true
	},
	activity_shop_lable = {
		276148,
		130,
		true
	},
	word_bilibili = {
		276278,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		276368,
		134,
		true
	},
	ship_limit_notice = {
		276502,
		112,
		true
	},
	idle = {
		276614,
		74,
		true
	},
	main_1 = {
		276688,
		82,
		true
	},
	main_2 = {
		276770,
		82,
		true
	},
	main_3 = {
		276852,
		82,
		true
	},
	complete = {
		276934,
		85,
		true
	},
	login = {
		277019,
		75,
		true
	},
	home = {
		277094,
		74,
		true
	},
	mail = {
		277168,
		81,
		true
	},
	mission = {
		277249,
		84,
		true
	},
	mission_complete = {
		277333,
		93,
		true
	},
	wedding = {
		277426,
		77,
		true
	},
	touch_head = {
		277503,
		80,
		true
	},
	touch_body = {
		277583,
		80,
		true
	},
	touch_special = {
		277663,
		84,
		true
	},
	gold = {
		277747,
		74,
		true
	},
	oil = {
		277821,
		73,
		true
	},
	diamond = {
		277894,
		77,
		true
	},
	word_photo_mode = {
		277971,
		85,
		true
	},
	word_video_mode = {
		278056,
		85,
		true
	},
	word_save_ok = {
		278141,
		109,
		true
	},
	word_save_video = {
		278250,
		119,
		true
	},
	reflux_help_tip = {
		278369,
		1079,
		true
	},
	reflux_pt_not_enough = {
		279448,
		102,
		true
	},
	reflux_word_1 = {
		279550,
		92,
		true
	},
	reflux_word_2 = {
		279642,
		86,
		true
	},
	ship_hunting_level_tips = {
		279728,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		279906,
		121,
		true
	},
	collect_chapter_is_activation = {
		280027,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		280167,
		183,
		true
	},
	resource_verify_warn = {
		280350,
		236,
		true
	},
	resource_verify_fail = {
		280586,
		177,
		true
	},
	resource_verify_success = {
		280763,
		111,
		true
	},
	resource_clear_all = {
		280874,
		151,
		true
	},
	acl_oil_count = {
		281025,
		92,
		true
	},
	acl_oil_total_count = {
		281117,
		104,
		true
	},
	word_take_video_tip = {
		281221,
		145,
		true
	},
	word_snapshot_share_title = {
		281366,
		116,
		true
	},
	word_snapshot_share_agreement = {
		281482,
		506,
		true
	},
	skin_remain_time = {
		281988,
		98,
		true
	},
	word_museum_1 = {
		282086,
		128,
		true
	},
	word_museum_help = {
		282214,
		748,
		true
	},
	goldship_help_tip = {
		282962,
		912,
		true
	},
	metalgearsub_help_tip = {
		283874,
		1497,
		true
	},
	acl_gold_count = {
		285371,
		93,
		true
	},
	acl_gold_total_count = {
		285464,
		105,
		true
	},
	discount_time = {
		285569,
		142,
		true
	},
	commander_talent_not_exist = {
		285711,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		285816,
		119,
		true
	},
	commander_talent_learned = {
		285935,
		108,
		true
	},
	commander_talent_learn_erro = {
		286043,
		114,
		true
	},
	commander_not_exist = {
		286157,
		104,
		true
	},
	commander_fleet_not_exist = {
		286261,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		286368,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		286488,
		116,
		true
	},
	commander_acquire_erro = {
		286604,
		109,
		true
	},
	commander_lock_erro = {
		286713,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286810,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286929,
		113,
		true
	},
	commander_reset_talent_success = {
		287042,
		112,
		true
	},
	commander_reset_talent_erro = {
		287154,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		287265,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		287381,
		125,
		true
	},
	commander_is_in_fleet = {
		287506,
		109,
		true
	},
	commander_play_erro = {
		287615,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		287712,
		125,
		true
	},
	summary_page_un_rearch = {
		287837,
		95,
		true
	},
	player_summary_from = {
		287932,
		104,
		true
	},
	player_summary_data = {
		288036,
		95,
		true
	},
	commander_exp_overflow_tip = {
		288131,
		148,
		true
	},
	commander_reset_talent_tip = {
		288279,
		115,
		true
	},
	commander_reset_talent = {
		288394,
		98,
		true
	},
	commander_select_min_cnt = {
		288492,
		114,
		true
	},
	commander_select_max = {
		288606,
		102,
		true
	},
	commander_lock_done = {
		288708,
		98,
		true
	},
	commander_unlock_done = {
		288806,
		100,
		true
	},
	commander_get_1 = {
		288906,
		121,
		true
	},
	commander_get = {
		289027,
		117,
		true
	},
	commander_build_done = {
		289144,
		108,
		true
	},
	commander_build_erro = {
		289252,
		110,
		true
	},
	commander_get_skills_done = {
		289362,
		113,
		true
	},
	collection_way_is_unopen = {
		289475,
		118,
		true
	},
	commander_can_not_select_same_group = {
		289593,
		126,
		true
	},
	commander_capcity_is_max = {
		289719,
		100,
		true
	},
	commander_reserve_count_is_max = {
		289819,
		118,
		true
	},
	commander_build_pool_tip = {
		289937,
		147,
		true
	},
	commander_select_matiral_erro = {
		290084,
		160,
		true
	},
	commander_material_is_rarity = {
		290244,
		147,
		true
	},
	commander_material_is_maxLevel = {
		290391,
		170,
		true
	},
	charge_commander_bag_max = {
		290561,
		149,
		true
	},
	shop_extendcommander_success = {
		290710,
		116,
		true
	},
	commander_skill_point_noengough = {
		290826,
		110,
		true
	},
	buildship_new_tip = {
		290936,
		157,
		true
	},
	buildship_heavy_tip = {
		291093,
		139,
		true
	},
	buildship_light_tip = {
		291232,
		136,
		true
	},
	buildship_special_tip = {
		291368,
		113,
		true
	},
	Normalbuild_URexchange_help = {
		291481,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		292085,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		292191,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		292295,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		292408,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		292512,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		292625,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		292830,
		142,
		true
	},
	open_skill_pos = {
		292972,
		189,
		true
	},
	open_skill_pos_discount = {
		293161,
		222,
		true
	},
	event_recommend_fail = {
		293383,
		108,
		true
	},
	newplayer_help_tip = {
		293491,
		991,
		true
	},
	newplayer_notice_1 = {
		294482,
		121,
		true
	},
	newplayer_notice_2 = {
		294603,
		121,
		true
	},
	newplayer_notice_3 = {
		294724,
		121,
		true
	},
	newplayer_notice_4 = {
		294845,
		115,
		true
	},
	newplayer_notice_5 = {
		294960,
		115,
		true
	},
	newplayer_notice_6 = {
		295075,
		160,
		true
	},
	newplayer_notice_7 = {
		295235,
		118,
		true
	},
	newplayer_notice_8 = {
		295353,
		155,
		true
	},
	tec_catchup_1 = {
		295508,
		83,
		true
	},
	tec_catchup_2 = {
		295591,
		83,
		true
	},
	tec_catchup_3 = {
		295674,
		83,
		true
	},
	tec_catchup_4 = {
		295757,
		83,
		true
	},
	tec_catchup_5 = {
		295840,
		83,
		true
	},
	tec_notice = {
		295923,
		121,
		true
	},
	tec_notice_not_open_tip = {
		296044,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296183,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		296329,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		296489,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		296644,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		296802,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		296968,
		161,
		true
	},
	nine_choose_one = {
		297129,
		210,
		true
	},
	help_commander_info = {
		297339,
		810,
		true
	},
	help_commander_play = {
		298149,
		810,
		true
	},
	help_commander_ability = {
		298959,
		813,
		true
	},
	story_skip_confirm = {
		299772,
		199,
		true
	},
	commander_ability_replace_warning = {
		299971,
		140,
		true
	},
	help_command_room = {
		300111,
		808,
		true
	},
	commander_build_rate_tip = {
		300919,
		145,
		true
	},
	help_activity_bossbattle = {
		301064,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		302104,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302234,
		144,
		true
	},
	commander_main_pos = {
		302378,
		91,
		true
	},
	commander_assistant_pos = {
		302469,
		96,
		true
	},
	comander_repalce_tip = {
		302565,
		152,
		true
	},
	commander_lock_tip = {
		302717,
		133,
		true
	},
	commander_is_in_battle = {
		302850,
		116,
		true
	},
	commander_rename_warning = {
		302966,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303130,
		125,
		true
	},
	commander_rename_success_tip = {
		303255,
		104,
		true
	},
	amercian_notice_1 = {
		303359,
		184,
		true
	},
	amercian_notice_2 = {
		303543,
		151,
		true
	},
	amercian_notice_3 = {
		303694,
		116,
		true
	},
	amercian_notice_4 = {
		303810,
		96,
		true
	},
	amercian_notice_5 = {
		303906,
		99,
		true
	},
	amercian_notice_6 = {
		304005,
		187,
		true
	},
	ranking_word_1 = {
		304192,
		90,
		true
	},
	ranking_word_2 = {
		304282,
		87,
		true
	},
	ranking_word_3 = {
		304369,
		87,
		true
	},
	ranking_word_4 = {
		304456,
		90,
		true
	},
	ranking_word_5 = {
		304546,
		84,
		true
	},
	ranking_word_6 = {
		304630,
		84,
		true
	},
	ranking_word_7 = {
		304714,
		90,
		true
	},
	ranking_word_8 = {
		304804,
		84,
		true
	},
	ranking_word_9 = {
		304888,
		84,
		true
	},
	ranking_word_10 = {
		304972,
		88,
		true
	},
	spece_illegal_tip = {
		305060,
		99,
		true
	},
	utaware_warmup_notice = {
		305159,
		902,
		true
	},
	utaware_formal_notice = {
		306061,
		648,
		true
	},
	npc_learn_skill_tip = {
		306709,
		184,
		true
	},
	npc_upgrade_max_level = {
		306893,
		131,
		true
	},
	npc_propse_tip = {
		307024,
		117,
		true
	},
	npc_strength_tip = {
		307141,
		185,
		true
	},
	npc_breakout_tip = {
		307326,
		185,
		true
	},
	word_chuansong = {
		307511,
		90,
		true
	},
	npc_evaluation_tip = {
		307601,
		127,
		true
	},
	map_event_skip = {
		307728,
		108,
		true
	},
	map_event_stop_tip = {
		307836,
		157,
		true
	},
	map_event_stop_battle_tip = {
		307993,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		308157,
		166,
		true
	},
	map_event_stop_story_tip = {
		308323,
		160,
		true
	},
	map_event_save_nekone = {
		308483,
		126,
		true
	},
	map_event_save_rurutie = {
		308609,
		134,
		true
	},
	map_event_memory_collected = {
		308743,
		143,
		true
	},
	map_event_save_kizuna = {
		308886,
		126,
		true
	},
	five_choose_one = {
		309012,
		213,
		true
	},
	ship_preference_common = {
		309225,
		133,
		true
	},
	draw_big_luck_1 = {
		309358,
		118,
		true
	},
	draw_big_luck_2 = {
		309476,
		131,
		true
	},
	draw_big_luck_3 = {
		309607,
		115,
		true
	},
	draw_medium_luck_1 = {
		309722,
		112,
		true
	},
	draw_medium_luck_2 = {
		309834,
		118,
		true
	},
	draw_medium_luck_3 = {
		309952,
		115,
		true
	},
	draw_little_luck_1 = {
		310067,
		124,
		true
	},
	draw_little_luck_2 = {
		310191,
		121,
		true
	},
	draw_little_luck_3 = {
		310312,
		127,
		true
	},
	ship_preference_non = {
		310439,
		126,
		true
	},
	school_title_dajiangtang = {
		310565,
		97,
		true
	},
	school_title_zhihuimiao = {
		310662,
		96,
		true
	},
	school_title_shitang = {
		310758,
		96,
		true
	},
	school_title_xiaomaibu = {
		310854,
		95,
		true
	},
	school_title_shangdian = {
		310949,
		98,
		true
	},
	school_title_xueyuan = {
		311047,
		96,
		true
	},
	school_title_shoucang = {
		311143,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311237,
		99,
		true
	},
	tag_level_fighting = {
		311336,
		91,
		true
	},
	tag_level_oni = {
		311427,
		89,
		true
	},
	tag_level_bomb = {
		311516,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		311606,
		97,
		true
	},
	exit_backyard_exp_display = {
		311703,
		120,
		true
	},
	help_monopoly = {
		311823,
		1416,
		true
	},
	md5_error = {
		313239,
		127,
		true
	},
	world_boss_help = {
		313366,
		4330,
		true
	},
	world_boss_tip = {
		317696,
		159,
		true
	},
	world_boss_award_limit = {
		317855,
		157,
		true
	},
	backyard_is_loading = {
		318012,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318125,
		2330,
		true
	},
	no_airspace_competition = {
		320455,
		102,
		true
	},
	air_supremacy_value = {
		320557,
		92,
		true
	},
	read_the_user_agreement = {
		320649,
		114,
		true
	},
	award_max_warning = {
		320763,
		171,
		true
	},
	sub_item_warning = {
		320934,
		105,
		true
	},
	select_award_warning = {
		321039,
		105,
		true
	},
	no_item_selected_tip = {
		321144,
		112,
		true
	},
	backyard_traning_tip = {
		321256,
		154,
		true
	},
	backyard_rest_tip = {
		321410,
		111,
		true
	},
	backyard_class_tip = {
		321521,
		118,
		true
	},
	medal_notice_1 = {
		321639,
		96,
		true
	},
	medal_notice_2 = {
		321735,
		87,
		true
	},
	medal_help_tip = {
		321822,
		1420,
		true
	},
	trophy_achieved = {
		323242,
		94,
		true
	},
	text_shop = {
		323336,
		80,
		true
	},
	text_confirm = {
		323416,
		83,
		true
	},
	text_cancel = {
		323499,
		82,
		true
	},
	text_cancel_fight = {
		323581,
		93,
		true
	},
	text_goon_fight = {
		323674,
		91,
		true
	},
	text_exit = {
		323765,
		80,
		true
	},
	text_clear = {
		323845,
		81,
		true
	},
	text_apply = {
		323926,
		81,
		true
	},
	text_buy = {
		324007,
		79,
		true
	},
	text_forward = {
		324086,
		88,
		true
	},
	text_prepage = {
		324174,
		85,
		true
	},
	text_nextpage = {
		324259,
		86,
		true
	},
	text_exchange = {
		324345,
		84,
		true
	},
	text_retreat = {
		324429,
		83,
		true
	},
	text_goto = {
		324512,
		80,
		true
	},
	level_scene_title_word_1 = {
		324592,
		98,
		true
	},
	level_scene_title_word_2 = {
		324690,
		107,
		true
	},
	level_scene_title_word_3 = {
		324797,
		98,
		true
	},
	level_scene_title_word_4 = {
		324895,
		95,
		true
	},
	level_scene_title_word_5 = {
		324990,
		95,
		true
	},
	ambush_display_0 = {
		325085,
		86,
		true
	},
	ambush_display_1 = {
		325171,
		86,
		true
	},
	ambush_display_2 = {
		325257,
		86,
		true
	},
	ambush_display_3 = {
		325343,
		83,
		true
	},
	ambush_display_4 = {
		325426,
		83,
		true
	},
	ambush_display_5 = {
		325509,
		86,
		true
	},
	ambush_display_6 = {
		325595,
		86,
		true
	},
	black_white_grid_notice = {
		325681,
		1309,
		true
	},
	black_white_grid_reset = {
		326990,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327089,
		127,
		true
	},
	no_way_to_escape = {
		327216,
		92,
		true
	},
	word_attr_ac = {
		327308,
		82,
		true
	},
	help_battle_ac = {
		327390,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		328829,
		312,
		true
	},
	refuse_friend = {
		329141,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329237,
		110,
		true
	},
	tech_simulate_closed = {
		329347,
		117,
		true
	},
	tech_simulate_quit = {
		329464,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329583,
		253,
		true
	},
	help_technologytree = {
		329836,
		1850,
		true
	},
	tech_change_version_mark = {
		331686,
		100,
		true
	},
	technology_uplevel_error_studying = {
		331786,
		174,
		true
	},
	fate_attr_word = {
		331960,
		114,
		true
	},
	fate_phase_word = {
		332074,
		94,
		true
	},
	blueprint_simulation_confirm = {
		332168,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332422,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332842,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333243,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333627,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334020,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334408,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334793,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335174,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335559,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335938,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336323,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336713,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337100,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337486,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337886,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338243,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338653,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339042,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		339438,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		339818,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340184,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340594,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		340990,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		341376,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		341780,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342181,
		399,
		true
	},
	electrotherapy_wanning = {
		342580,
		107,
		true
	},
	siren_chase_warning = {
		342687,
		104,
		true
	},
	memorybook_get_award_tip = {
		342791,
		161,
		true
	},
	memorybook_notice = {
		342952,
		687,
		true
	},
	word_votes = {
		343639,
		86,
		true
	},
	number_0 = {
		343725,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		343800,
		304,
		true
	},
	without_selected_ship = {
		344104,
		115,
		true
	},
	index_all = {
		344219,
		79,
		true
	},
	index_fleetfront = {
		344298,
		92,
		true
	},
	index_fleetrear = {
		344390,
		91,
		true
	},
	index_shipType_quZhu = {
		344481,
		90,
		true
	},
	index_shipType_qinXun = {
		344571,
		91,
		true
	},
	index_shipType_zhongXun = {
		344662,
		93,
		true
	},
	index_shipType_zhanLie = {
		344755,
		92,
		true
	},
	index_shipType_hangMu = {
		344847,
		91,
		true
	},
	index_shipType_weiXiu = {
		344938,
		91,
		true
	},
	index_shipType_qianTing = {
		345029,
		93,
		true
	},
	index_other = {
		345122,
		81,
		true
	},
	index_rare2 = {
		345203,
		81,
		true
	},
	index_rare3 = {
		345284,
		81,
		true
	},
	index_rare4 = {
		345365,
		81,
		true
	},
	index_rare5 = {
		345446,
		84,
		true
	},
	index_rare6 = {
		345530,
		87,
		true
	},
	warning_mail_max_1 = {
		345617,
		154,
		true
	},
	warning_mail_max_2 = {
		345771,
		131,
		true
	},
	return_award_bind_success = {
		345902,
		101,
		true
	},
	return_award_bind_erro = {
		346003,
		100,
		true
	},
	rename_commander_erro = {
		346103,
		99,
		true
	},
	change_display_medal_success = {
		346202,
		116,
		true
	},
	limit_skin_time_day = {
		346318,
		101,
		true
	},
	limit_skin_time_day_min = {
		346419,
		116,
		true
	},
	limit_skin_time_min = {
		346535,
		104,
		true
	},
	limit_skin_time_overtime = {
		346639,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		346736,
		117,
		true
	},
	award_window_pt_title = {
		346853,
		96,
		true
	},
	return_have_participated_in_act = {
		346949,
		119,
		true
	},
	input_returner_code = {
		347068,
		98,
		true
	},
	dress_up_success = {
		347166,
		92,
		true
	},
	already_have_the_skin = {
		347258,
		106,
		true
	},
	exchange_limit_skin_tip = {
		347364,
		149,
		true
	},
	returner_help = {
		347513,
		1631,
		true
	},
	attire_time_stamp = {
		349144,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		349246,
		122,
		true
	},
	warning_pray_build_pool = {
		349368,
		181,
		true
	},
	error_pray_select_ship_max = {
		349549,
		108,
		true
	},
	tip_pray_build_pool_success = {
		349657,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		349760,
		100,
		true
	},
	pray_build_help = {
		349860,
		1644,
		true
	},
	bismarck_award_tip = {
		351504,
		115,
		true
	},
	bismarck_chapter_desc = {
		351619,
		161,
		true
	},
	returner_push_success = {
		351780,
		97,
		true
	},
	returner_max_count = {
		351877,
		106,
		true
	},
	returner_push_tip = {
		351983,
		236,
		true
	},
	returner_match_tip = {
		352219,
		233,
		true
	},
	return_lock_tip = {
		352452,
		135,
		true
	},
	challenge_help = {
		352587,
		1284,
		true
	},
	challenge_casual_reset = {
		353871,
		144,
		true
	},
	challenge_infinite_reset = {
		354015,
		146,
		true
	},
	challenge_normal_reset = {
		354161,
		111,
		true
	},
	challenge_casual_click_switch = {
		354272,
		155,
		true
	},
	challenge_infinite_click_switch = {
		354427,
		157,
		true
	},
	challenge_season_update = {
		354584,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		354695,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		354897,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		355101,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		355346,
		247,
		true
	},
	challenge_combat_score = {
		355593,
		103,
		true
	},
	challenge_share_progress = {
		355696,
		115,
		true
	},
	challenge_share = {
		355811,
		82,
		true
	},
	challenge_expire_warn = {
		355893,
		143,
		true
	},
	challenge_normal_tip = {
		356036,
		136,
		true
	},
	challenge_unlimited_tip = {
		356172,
		130,
		true
	},
	commander_prefab_rename_success = {
		356302,
		107,
		true
	},
	commander_prefab_name = {
		356409,
		99,
		true
	},
	commander_prefab_rename_time = {
		356508,
		118,
		true
	},
	commander_build_solt_deficiency = {
		356626,
		116,
		true
	},
	commander_select_box_tip = {
		356742,
		166,
		true
	},
	challenge_end_tip = {
		356908,
		96,
		true
	},
	pass_times = {
		357004,
		86,
		true
	},
	list_empty_tip_billboardui = {
		357090,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		357198,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		357321,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		357445,
		120,
		true
	},
	list_empty_tip_eventui = {
		357565,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		357678,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		357792,
		120,
		true
	},
	list_empty_tip_friendui = {
		357912,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		358011,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		358138,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		358251,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		358365,
		116,
		true
	},
	list_empty_tip_taskscene = {
		358481,
		112,
		true
	},
	empty_tip_mailboxui = {
		358593,
		107,
		true
	},
	words_settings_unlock_ship = {
		358700,
		102,
		true
	},
	words_settings_resolve_equip = {
		358802,
		104,
		true
	},
	words_settings_unlock_commander = {
		358906,
		110,
		true
	},
	words_settings_create_inherit = {
		359016,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		359124,
		171,
		true
	},
	words_desc_unlock = {
		359295,
		123,
		true
	},
	words_desc_resolve_equip = {
		359418,
		131,
		true
	},
	words_desc_create_inherit = {
		359549,
		132,
		true
	},
	words_desc_close_password = {
		359681,
		132,
		true
	},
	words_desc_change_settings = {
		359813,
		145,
		true
	},
	words_set_password = {
		359958,
		94,
		true
	},
	words_information = {
		360052,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		360139,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		360233,
		156,
		true
	},
	secondary_password_help = {
		360389,
		1240,
		true
	},
	comic_help = {
		361629,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		362094,
		130,
		true
	},
	pt_cosume = {
		362224,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		362305,
		160,
		true
	},
	help_tempesteve = {
		362465,
		801,
		true
	},
	word_rest_times = {
		363266,
		125,
		true
	},
	common_buy_gold_success = {
		363391,
		136,
		true
	},
	harbour_bomb_tip = {
		363527,
		113,
		true
	},
	submarine_approach = {
		363640,
		94,
		true
	},
	submarine_approach_desc = {
		363734,
		139,
		true
	},
	desc_quick_play = {
		363873,
		97,
		true
	},
	text_win_condition = {
		363970,
		94,
		true
	},
	text_lose_condition = {
		364064,
		95,
		true
	},
	text_rest_HP = {
		364159,
		88,
		true
	},
	desc_defense_reward = {
		364247,
		128,
		true
	},
	desc_base_hp = {
		364375,
		96,
		true
	},
	map_event_open = {
		364471,
		99,
		true
	},
	word_reward = {
		364570,
		81,
		true
	},
	tips_dispense_completed = {
		364651,
		99,
		true
	},
	tips_firework_completed = {
		364750,
		105,
		true
	},
	help_summer_feast = {
		364855,
		803,
		true
	},
	help_firework_produce = {
		365658,
		491,
		true
	},
	help_firework = {
		366149,
		1195,
		true
	},
	help_summer_shrine = {
		367344,
		1071,
		true
	},
	help_summer_food = {
		368415,
		1505,
		true
	},
	help_summer_shooting = {
		369920,
		962,
		true
	},
	help_summer_stamp = {
		370882,
		307,
		true
	},
	tips_summergame_exit = {
		371189,
		166,
		true
	},
	tips_shrine_buff = {
		371355,
		112,
		true
	},
	tips_shrine_nobuff = {
		371467,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		371606,
		106,
		true
	},
	help_vote = {
		371712,
		5066,
		true
	},
	tips_firework_exit = {
		376778,
		131,
		true
	},
	result_firework_produce = {
		376909,
		123,
		true
	},
	tag_level_narrative = {
		377032,
		95,
		true
	},
	vote_get_book = {
		377127,
		98,
		true
	},
	vote_book_is_over = {
		377225,
		133,
		true
	},
	vote_fame_tip = {
		377358,
		161,
		true
	},
	word_maintain = {
		377519,
		86,
		true
	},
	name_zhanliejahe = {
		377605,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		377706,
		135,
		true
	},
	change_skin_secretary_ship = {
		377841,
		117,
		true
	},
	word_billboard = {
		377958,
		87,
		true
	},
	word_easy = {
		378045,
		79,
		true
	},
	word_normal_junhe = {
		378124,
		87,
		true
	},
	word_hard = {
		378211,
		79,
		true
	},
	word_special_challenge_ticket = {
		378290,
		108,
		true
	},
	tip_exchange_ticket = {
		378398,
		155,
		true
	},
	dont_remind = {
		378553,
		87,
		true
	},
	worldbossex_help = {
		378640,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		379609,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		379716,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		379825,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		379932,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380036,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		380152,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		380270,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		380386,
		113,
		true
	},
	text_consume = {
		380499,
		83,
		true
	},
	text_inconsume = {
		380582,
		87,
		true
	},
	pt_ship_now = {
		380669,
		90,
		true
	},
	pt_ship_goal = {
		380759,
		91,
		true
	},
	option_desc1 = {
		380850,
		127,
		true
	},
	option_desc2 = {
		380977,
		146,
		true
	},
	option_desc3 = {
		381123,
		158,
		true
	},
	option_desc4 = {
		381281,
		210,
		true
	},
	option_desc5 = {
		381491,
		134,
		true
	},
	option_desc6 = {
		381625,
		149,
		true
	},
	option_desc10 = {
		381774,
		141,
		true
	},
	option_desc11 = {
		381915,
		1452,
		true
	},
	music_collection = {
		383367,
		758,
		true
	},
	music_main = {
		384125,
		1010,
		true
	},
	music_juus = {
		385135,
		465,
		true
	},
	doa_collection = {
		385600,
		684,
		true
	},
	ins_word_day = {
		386284,
		84,
		true
	},
	ins_word_hour = {
		386368,
		88,
		true
	},
	ins_word_minu = {
		386456,
		88,
		true
	},
	ins_word_like = {
		386544,
		86,
		true
	},
	ins_click_like_success = {
		386630,
		98,
		true
	},
	ins_push_comment_success = {
		386728,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		386828,
		126,
		true
	},
	help_music_game = {
		386954,
		1185,
		true
	},
	restart_music_game = {
		388139,
		143,
		true
	},
	reselect_music_game = {
		388282,
		144,
		true
	},
	hololive_goodmorning = {
		388426,
		571,
		true
	},
	hololive_lianliankan = {
		388997,
		1165,
		true
	},
	hololive_dalaozhang = {
		390162,
		588,
		true
	},
	hololive_dashenling = {
		390750,
		869,
		true
	},
	pocky_jiujiu = {
		391619,
		88,
		true
	},
	pocky_jiujiu_desc = {
		391707,
		136,
		true
	},
	pocky_help = {
		391843,
		722,
		true
	},
	secretary_help = {
		392565,
		1478,
		true
	},
	secretary_unlock2 = {
		394043,
		105,
		true
	},
	secretary_unlock3 = {
		394148,
		105,
		true
	},
	secretary_unlock4 = {
		394253,
		105,
		true
	},
	secretary_unlock5 = {
		394358,
		106,
		true
	},
	secretary_closed = {
		394464,
		92,
		true
	},
	confirm_unlock = {
		394556,
		92,
		true
	},
	secretary_pos_save = {
		394648,
		122,
		true
	},
	secretary_pos_save_success = {
		394770,
		102,
		true
	},
	collection_help = {
		394872,
		346,
		true
	},
	juese_tiyan = {
		395218,
		220,
		true
	},
	resolve_amount_prefix = {
		395438,
		100,
		true
	},
	compose_amount_prefix = {
		395538,
		100,
		true
	},
	help_sub_limits = {
		395638,
		104,
		true
	},
	help_sub_display = {
		395742,
		105,
		true
	},
	confirm_unlock_ship_main = {
		395847,
		134,
		true
	},
	msgbox_text_confirm = {
		395981,
		90,
		true
	},
	msgbox_text_shop = {
		396071,
		87,
		true
	},
	msgbox_text_cancel = {
		396158,
		89,
		true
	},
	msgbox_text_cancel_g = {
		396247,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		396338,
		100,
		true
	},
	msgbox_text_goon_fight = {
		396438,
		98,
		true
	},
	msgbox_text_exit = {
		396536,
		87,
		true
	},
	msgbox_text_clear = {
		396623,
		88,
		true
	},
	msgbox_text_apply = {
		396711,
		88,
		true
	},
	msgbox_text_buy = {
		396799,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		396885,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		396977,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		397071,
		98,
		true
	},
	msgbox_text_forward = {
		397169,
		95,
		true
	},
	msgbox_text_iknow = {
		397264,
		90,
		true
	},
	msgbox_text_prepage = {
		397354,
		92,
		true
	},
	msgbox_text_nextpage = {
		397446,
		93,
		true
	},
	msgbox_text_exchange = {
		397539,
		91,
		true
	},
	msgbox_text_retreat = {
		397630,
		90,
		true
	},
	msgbox_text_go = {
		397720,
		90,
		true
	},
	msgbox_text_consume = {
		397810,
		89,
		true
	},
	msgbox_text_inconsume = {
		397899,
		94,
		true
	},
	msgbox_text_unlock = {
		397993,
		89,
		true
	},
	msgbox_text_save = {
		398082,
		87,
		true
	},
	msgbox_text_replace = {
		398169,
		90,
		true
	},
	msgbox_text_unload = {
		398259,
		89,
		true
	},
	msgbox_text_modify = {
		398348,
		89,
		true
	},
	msgbox_text_breakthrough = {
		398437,
		95,
		true
	},
	msgbox_text_equipdetail = {
		398532,
		99,
		true
	},
	msgbox_text_use = {
		398631,
		86,
		true
	},
	common_flag_ship = {
		398717,
		89,
		true
	},
	fenjie_lantu_tip = {
		398806,
		137,
		true
	},
	msgbox_text_analyse = {
		398943,
		90,
		true
	},
	fragresolve_empty_tip = {
		399033,
		118,
		true
	},
	confirm_unlock_lv = {
		399151,
		123,
		true
	},
	shops_rest_day = {
		399274,
		103,
		true
	},
	title_limit_time = {
		399377,
		92,
		true
	},
	seven_choose_one = {
		399469,
		214,
		true
	},
	help_newyear_feast = {
		399683,
		967,
		true
	},
	help_newyear_shrine = {
		400650,
		1130,
		true
	},
	help_newyear_stamp = {
		401780,
		343,
		true
	},
	pt_reconfirm = {
		402123,
		126,
		true
	},
	qte_game_help = {
		402249,
		340,
		true
	},
	word_equipskin_type = {
		402589,
		89,
		true
	},
	word_equipskin_all = {
		402678,
		88,
		true
	},
	word_equipskin_cannon = {
		402766,
		91,
		true
	},
	word_equipskin_tarpedo = {
		402857,
		92,
		true
	},
	word_equipskin_aircraft = {
		402949,
		96,
		true
	},
	word_equipskin_aux = {
		403045,
		88,
		true
	},
	msgbox_repair = {
		403133,
		89,
		true
	},
	msgbox_repair_l2d = {
		403222,
		90,
		true
	},
	msgbox_repair_painting = {
		403312,
		98,
		true
	},
	word_no_cache = {
		403410,
		104,
		true
	},
	pile_game_notice = {
		403514,
		942,
		true
	},
	help_chunjie_stamp = {
		404456,
		312,
		true
	},
	help_chunjie_feast = {
		404768,
		558,
		true
	},
	help_chunjie_jiulou = {
		405326,
		824,
		true
	},
	special_animal1 = {
		406150,
		210,
		true
	},
	special_animal2 = {
		406360,
		204,
		true
	},
	special_animal3 = {
		406564,
		197,
		true
	},
	special_animal4 = {
		406761,
		199,
		true
	},
	special_animal5 = {
		406960,
		200,
		true
	},
	special_animal6 = {
		407160,
		185,
		true
	},
	special_animal7 = {
		407345,
		210,
		true
	},
	bulin_help = {
		407555,
		407,
		true
	},
	super_bulin = {
		407962,
		102,
		true
	},
	super_bulin_tip = {
		408064,
		120,
		true
	},
	bulin_tip1 = {
		408184,
		101,
		true
	},
	bulin_tip2 = {
		408285,
		110,
		true
	},
	bulin_tip3 = {
		408395,
		101,
		true
	},
	bulin_tip4 = {
		408496,
		119,
		true
	},
	bulin_tip5 = {
		408615,
		101,
		true
	},
	bulin_tip6 = {
		408716,
		107,
		true
	},
	bulin_tip7 = {
		408823,
		101,
		true
	},
	bulin_tip8 = {
		408924,
		110,
		true
	},
	bulin_tip9 = {
		409034,
		110,
		true
	},
	bulin_tip_other1 = {
		409144,
		137,
		true
	},
	bulin_tip_other2 = {
		409281,
		101,
		true
	},
	bulin_tip_other3 = {
		409382,
		138,
		true
	},
	monopoly_left_count = {
		409520,
		96,
		true
	},
	help_chunjie_monopoly = {
		409616,
		1017,
		true
	},
	monoply_drop_ship_step = {
		410633,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		410776,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		410906,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		411038,
		113,
		true
	},
	lanternRiddles_gametip = {
		411151,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		412091,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		412201,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		412299,
		97,
		true
	},
	sort_attribute = {
		412396,
		84,
		true
	},
	sort_intimacy = {
		412480,
		83,
		true
	},
	index_skin = {
		412563,
		83,
		true
	},
	index_reform = {
		412646,
		85,
		true
	},
	index_reform_cw = {
		412731,
		88,
		true
	},
	index_strengthen = {
		412819,
		89,
		true
	},
	index_special = {
		412908,
		83,
		true
	},
	index_propose_skin = {
		412991,
		94,
		true
	},
	index_not_obtained = {
		413085,
		91,
		true
	},
	index_no_limit = {
		413176,
		87,
		true
	},
	index_awakening = {
		413263,
		110,
		true
	},
	index_not_lvmax = {
		413373,
		88,
		true
	},
	index_spweapon = {
		413461,
		90,
		true
	},
	index_marry = {
		413551,
		84,
		true
	},
	decodegame_gametip = {
		413635,
		1094,
		true
	},
	indexsort_sort = {
		414729,
		84,
		true
	},
	indexsort_index = {
		414813,
		85,
		true
	},
	indexsort_camp = {
		414898,
		84,
		true
	},
	indexsort_type = {
		414982,
		84,
		true
	},
	indexsort_rarity = {
		415066,
		89,
		true
	},
	indexsort_extraindex = {
		415155,
		96,
		true
	},
	indexsort_label = {
		415251,
		85,
		true
	},
	indexsort_sorteng = {
		415336,
		85,
		true
	},
	indexsort_indexeng = {
		415421,
		87,
		true
	},
	indexsort_campeng = {
		415508,
		85,
		true
	},
	indexsort_rarityeng = {
		415593,
		89,
		true
	},
	indexsort_typeeng = {
		415682,
		85,
		true
	},
	indexsort_labeleng = {
		415767,
		87,
		true
	},
	fightfail_up = {
		415854,
		172,
		true
	},
	fightfail_equip = {
		416026,
		163,
		true
	},
	fight_strengthen = {
		416189,
		167,
		true
	},
	fightfail_noequip = {
		416356,
		126,
		true
	},
	fightfail_choiceequip = {
		416482,
		157,
		true
	},
	fightfail_choicestrengthen = {
		416639,
		165,
		true
	},
	sofmap_attention = {
		416804,
		272,
		true
	},
	sofmapsd_1 = {
		417076,
		161,
		true
	},
	sofmapsd_2 = {
		417237,
		146,
		true
	},
	sofmapsd_3 = {
		417383,
		130,
		true
	},
	sofmapsd_4 = {
		417513,
		123,
		true
	},
	inform_level_limit = {
		417636,
		130,
		true
	},
	["3match_tip"] = {
		417766,
		381,
		true
	},
	retire_selectzero = {
		418147,
		111,
		true
	},
	retire_marry_skin = {
		418258,
		101,
		true
	},
	undermist_tip = {
		418359,
		122,
		true
	},
	retire_1 = {
		418481,
		204,
		true
	},
	retire_2 = {
		418685,
		204,
		true
	},
	retire_3 = {
		418889,
		94,
		true
	},
	retire_rarity = {
		418983,
		94,
		true
	},
	retire_title = {
		419077,
		94,
		true
	},
	res_unlock_tip = {
		419171,
		108,
		true
	},
	res_wifi_tip = {
		419279,
		151,
		true
	},
	res_downloading = {
		419430,
		88,
		true
	},
	res_pic_new_tip = {
		419518,
		111,
		true
	},
	res_music_no_pre_tip = {
		419629,
		105,
		true
	},
	res_music_no_next_tip = {
		419734,
		109,
		true
	},
	res_music_new_tip = {
		419843,
		113,
		true
	},
	apple_link_title = {
		419956,
		113,
		true
	},
	retire_setting_help = {
		420069,
		505,
		true
	},
	activity_shop_exchange_count = {
		420574,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		420681,
		104,
		true
	},
	shops_msgbox_output = {
		420785,
		95,
		true
	},
	shop_word_exchange = {
		420880,
		89,
		true
	},
	shop_word_cancel = {
		420969,
		87,
		true
	},
	title_item_ways = {
		421056,
		141,
		true
	},
	item_lack_title = {
		421197,
		145,
		true
	},
	oil_buy_tip_2 = {
		421342,
		456,
		true
	},
	target_chapter_is_lock = {
		421798,
		113,
		true
	},
	ship_book = {
		421911,
		102,
		true
	},
	month_sign_resign = {
		422013,
		151,
		true
	},
	collect_tip = {
		422164,
		133,
		true
	},
	collect_tip2 = {
		422297,
		137,
		true
	},
	word_weakness = {
		422434,
		83,
		true
	},
	special_operation_tip1 = {
		422517,
		110,
		true
	},
	special_operation_tip2 = {
		422627,
		113,
		true
	},
	area_lock = {
		422740,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		422837,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		422943,
		103,
		true
	},
	equipment_upgrade_help = {
		423046,
		1081,
		true
	},
	equipment_upgrade_title = {
		424127,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		424226,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		424332,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		424458,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		424598,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		424718,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		424910,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		425087,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		425223,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		425349,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		425532,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		425666,
		217,
		true
	},
	discount_coupon_tip = {
		425883,
		193,
		true
	},
	pizzahut_help = {
		426076,
		793,
		true
	},
	towerclimbing_gametip = {
		426869,
		670,
		true
	},
	qingdianguangchang_help = {
		427539,
		599,
		true
	},
	building_tip = {
		428138,
		195,
		true
	},
	building_upgrade_tip = {
		428333,
		126,
		true
	},
	msgbox_text_upgrade = {
		428459,
		90,
		true
	},
	towerclimbing_sign_help = {
		428549,
		692,
		true
	},
	building_complete_tip = {
		429241,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		429338,
		113,
		true
	},
	backyard_theme_total_print = {
		429451,
		96,
		true
	},
	backyard_theme_shop_title = {
		429547,
		101,
		true
	},
	backyard_theme_mine_title = {
		429648,
		101,
		true
	},
	backyard_theme_collection_title = {
		429749,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		429856,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		430027,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		430207,
		144,
		true
	},
	backyard_theme_word_buy = {
		430351,
		93,
		true
	},
	backyard_theme_word_apply = {
		430444,
		95,
		true
	},
	backyard_theme_apply_success = {
		430539,
		104,
		true
	},
	backyard_theme_unload_success = {
		430643,
		111,
		true
	},
	backyard_theme_upload_success = {
		430754,
		105,
		true
	},
	backyard_theme_delete_success = {
		430859,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		430964,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		431071,
		111,
		true
	},
	backyard_theme_upload_time = {
		431182,
		103,
		true
	},
	backyard_theme_word_like = {
		431285,
		94,
		true
	},
	backyard_theme_word_collection = {
		431379,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		431479,
		117,
		true
	},
	backyard_theme_inform_them = {
		431596,
		104,
		true
	},
	towerclimbing_book_tip = {
		431700,
		125,
		true
	},
	towerclimbing_reward_tip = {
		431825,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		431949,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		432072,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		432265,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		432443,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		432565,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		432699,
		120,
		true
	},
	words_visit_backyard_toggle = {
		432819,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432934,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		433059,
		121,
		true
	},
	option_desc7 = {
		433180,
		134,
		true
	},
	option_desc8 = {
		433314,
		173,
		true
	},
	option_desc9 = {
		433487,
		167,
		true
	},
	backyard_unopen = {
		433654,
		94,
		true
	},
	coupon_timeout_tip = {
		433748,
		138,
		true
	},
	coupon_repeat_tip = {
		433886,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		434029,
		141,
		true
	},
	word_random = {
		434170,
		81,
		true
	},
	word_hot = {
		434251,
		78,
		true
	},
	word_new = {
		434329,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		434407,
		188,
		true
	},
	backyard_not_found_theme_template = {
		434595,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		434716,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		434826,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		434954,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		435106,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		436216,
		133,
		true
	},
	help_monopoly_car = {
		436349,
		992,
		true
	},
	help_monopoly_car_2 = {
		437341,
		1177,
		true
	},
	help_monopoly_3th = {
		438518,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		440225,
		112,
		true
	},
	win_condition_display_qijian = {
		440337,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		440447,
		127,
		true
	},
	win_condition_display_shangchuan = {
		440574,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		440694,
		137,
		true
	},
	win_condition_display_judian = {
		440831,
		116,
		true
	},
	win_condition_display_tuoli = {
		440947,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		441065,
		138,
		true
	},
	lose_condition_display_quanmie = {
		441203,
		112,
		true
	},
	lose_condition_display_gangqu = {
		441315,
		132,
		true
	},
	re_battle = {
		441447,
		85,
		true
	},
	keep_fate_tip = {
		441532,
		131,
		true
	},
	equip_info_1 = {
		441663,
		82,
		true
	},
	equip_info_2 = {
		441745,
		88,
		true
	},
	equip_info_3 = {
		441833,
		82,
		true
	},
	equip_info_4 = {
		441915,
		82,
		true
	},
	equip_info_5 = {
		441997,
		82,
		true
	},
	equip_info_6 = {
		442079,
		88,
		true
	},
	equip_info_7 = {
		442167,
		88,
		true
	},
	equip_info_8 = {
		442255,
		88,
		true
	},
	equip_info_9 = {
		442343,
		88,
		true
	},
	equip_info_10 = {
		442431,
		89,
		true
	},
	equip_info_11 = {
		442520,
		89,
		true
	},
	equip_info_12 = {
		442609,
		89,
		true
	},
	equip_info_13 = {
		442698,
		83,
		true
	},
	equip_info_14 = {
		442781,
		89,
		true
	},
	equip_info_15 = {
		442870,
		89,
		true
	},
	equip_info_16 = {
		442959,
		89,
		true
	},
	equip_info_17 = {
		443048,
		89,
		true
	},
	equip_info_18 = {
		443137,
		89,
		true
	},
	equip_info_19 = {
		443226,
		89,
		true
	},
	equip_info_20 = {
		443315,
		92,
		true
	},
	equip_info_21 = {
		443407,
		92,
		true
	},
	equip_info_22 = {
		443499,
		98,
		true
	},
	equip_info_23 = {
		443597,
		89,
		true
	},
	equip_info_24 = {
		443686,
		89,
		true
	},
	equip_info_25 = {
		443775,
		80,
		true
	},
	equip_info_26 = {
		443855,
		92,
		true
	},
	equip_info_27 = {
		443947,
		77,
		true
	},
	equip_info_28 = {
		444024,
		95,
		true
	},
	equip_info_29 = {
		444119,
		95,
		true
	},
	equip_info_30 = {
		444214,
		89,
		true
	},
	equip_info_31 = {
		444303,
		83,
		true
	},
	equip_info_32 = {
		444386,
		92,
		true
	},
	equip_info_33 = {
		444478,
		95,
		true
	},
	equip_info_34 = {
		444573,
		89,
		true
	},
	equip_info_extralevel_0 = {
		444662,
		94,
		true
	},
	equip_info_extralevel_1 = {
		444756,
		94,
		true
	},
	equip_info_extralevel_2 = {
		444850,
		94,
		true
	},
	equip_info_extralevel_3 = {
		444944,
		94,
		true
	},
	tec_settings_btn_word = {
		445038,
		97,
		true
	},
	tec_tendency_x = {
		445135,
		89,
		true
	},
	tec_tendency_0 = {
		445224,
		87,
		true
	},
	tec_tendency_1 = {
		445311,
		90,
		true
	},
	tec_tendency_2 = {
		445401,
		90,
		true
	},
	tec_tendency_3 = {
		445491,
		90,
		true
	},
	tec_tendency_4 = {
		445581,
		90,
		true
	},
	tec_tendency_cur_x = {
		445671,
		102,
		true
	},
	tec_tendency_cur_0 = {
		445773,
		106,
		true
	},
	tec_tendency_cur_1 = {
		445879,
		103,
		true
	},
	tec_tendency_cur_2 = {
		445982,
		103,
		true
	},
	tec_tendency_cur_3 = {
		446085,
		103,
		true
	},
	tec_target_catchup_none = {
		446188,
		111,
		true
	},
	tec_target_catchup_selected = {
		446299,
		103,
		true
	},
	tec_tendency_cur_4 = {
		446402,
		103,
		true
	},
	tec_target_catchup_none_x = {
		446505,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		446619,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		446734,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		446849,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		446964,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		447082,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		447201,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		447320,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		447439,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		447555,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		447672,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		447789,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		447906,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		448011,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448129,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		448274,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		448377,
		102,
		true
	},
	tec_target_need_print = {
		448479,
		97,
		true
	},
	tec_target_catchup_progress = {
		448576,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		448679,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		448806,
		710,
		true
	},
	tec_speedup_title = {
		449516,
		93,
		true
	},
	tec_speedup_progress = {
		449609,
		95,
		true
	},
	tec_speedup_overflow = {
		449704,
		153,
		true
	},
	tec_speedup_help_tip = {
		449857,
		227,
		true
	},
	click_back_tip = {
		450084,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		450186,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		450284,
		100,
		true
	},
	tec_catchup_errorfix = {
		450384,
		353,
		true
	},
	guild_duty_is_too_low = {
		450737,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		450852,
		123,
		true
	},
	guild_not_exist_donate_task = {
		450975,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		451084,
		124,
		true
	},
	guild_get_week_done = {
		451208,
		113,
		true
	},
	guild_public_awards = {
		451321,
		101,
		true
	},
	guild_private_awards = {
		451422,
		99,
		true
	},
	guild_task_selecte_tip = {
		451521,
		179,
		true
	},
	guild_task_accept = {
		451700,
		331,
		true
	},
	guild_commander_and_sub_op = {
		452031,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		452173,
		120,
		true
	},
	guild_donate_success = {
		452293,
		102,
		true
	},
	guild_left_donate_cnt = {
		452395,
		108,
		true
	},
	guild_donate_tip = {
		452503,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		452717,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		452837,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		452956,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		453131,
		174,
		true
	},
	guild_supply_no_open = {
		453305,
		108,
		true
	},
	guild_supply_award_got = {
		453413,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		453523,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		453675,
		260,
		true
	},
	guild_left_supply_day = {
		453935,
		96,
		true
	},
	guild_supply_help_tip = {
		454031,
		601,
		true
	},
	guild_op_only_administrator = {
		454632,
		143,
		true
	},
	guild_shop_refresh_done = {
		454775,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		454874,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		454974,
		148,
		true
	},
	guild_shop_exchange_tip = {
		455122,
		108,
		true
	},
	guild_shop_label_1 = {
		455230,
		115,
		true
	},
	guild_shop_label_2 = {
		455345,
		97,
		true
	},
	guild_shop_label_3 = {
		455442,
		89,
		true
	},
	guild_shop_label_4 = {
		455531,
		88,
		true
	},
	guild_shop_label_5 = {
		455619,
		115,
		true
	},
	guild_shop_must_select_goods = {
		455734,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		455859,
		141,
		true
	},
	guild_not_exist_tech = {
		456000,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		456108,
		137,
		true
	},
	guild_tech_is_max_level = {
		456245,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		456365,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		456497,
		140,
		true
	},
	guild_tech_upgrade_done = {
		456637,
		126,
		true
	},
	guild_exist_activation_tech = {
		456763,
		127,
		true
	},
	guild_tech_gold_desc = {
		456890,
		110,
		true
	},
	guild_tech_oil_desc = {
		457000,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		457109,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		457222,
		114,
		true
	},
	guild_box_gold_desc = {
		457336,
		109,
		true
	},
	guidl_r_box_time_desc = {
		457445,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		457557,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		457671,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		457787,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		457905,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		458135,
		124,
		true
	},
	guild_ship_attr_desc = {
		458259,
		117,
		true
	},
	guild_start_tech_group_tip = {
		458376,
		138,
		true
	},
	guild_cancel_tech_tip = {
		458514,
		227,
		true
	},
	guild_tech_consume_tip = {
		458741,
		202,
		true
	},
	guild_tech_non_admin = {
		458943,
		169,
		true
	},
	guild_tech_label_max_level = {
		459112,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		459215,
		105,
		true
	},
	guild_tech_label_condition = {
		459320,
		114,
		true
	},
	guild_tech_donate_target = {
		459434,
		109,
		true
	},
	guild_not_exist = {
		459543,
		97,
		true
	},
	guild_not_exist_battle = {
		459640,
		110,
		true
	},
	guild_battle_is_end = {
		459750,
		107,
		true
	},
	guild_battle_is_exist = {
		459857,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		459969,
		143,
		true
	},
	guild_event_start_tip1 = {
		460112,
		144,
		true
	},
	guild_event_start_tip2 = {
		460256,
		150,
		true
	},
	guild_word_may_happen_event = {
		460406,
		109,
		true
	},
	guild_battle_award = {
		460515,
		94,
		true
	},
	guild_word_consume = {
		460609,
		88,
		true
	},
	guild_start_event_consume_tip = {
		460697,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		460843,
		207,
		true
	},
	guild_word_consume_for_battle = {
		461050,
		111,
		true
	},
	guild_level_no_enough = {
		461161,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		461285,
		142,
		true
	},
	guild_join_event_cnt_label = {
		461427,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		461536,
		132,
		true
	},
	guild_join_event_progress_label = {
		461668,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		461776,
		232,
		true
	},
	guild_event_not_exist = {
		462008,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		462114,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		462226,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		462374,
		130,
		true
	},
	guidl_event_ship_in_event = {
		462504,
		138,
		true
	},
	guild_event_start_done = {
		462642,
		98,
		true
	},
	guild_fleet_update_done = {
		462740,
		105,
		true
	},
	guild_event_is_lock = {
		462845,
		98,
		true
	},
	guild_event_is_finish = {
		462943,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		463101,
		138,
		true
	},
	guild_word_battle_area = {
		463239,
		99,
		true
	},
	guild_word_battle_type = {
		463338,
		99,
		true
	},
	guild_wrod_battle_target = {
		463437,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		463538,
		124,
		true
	},
	guild_event_start_event_tip = {
		463662,
		137,
		true
	},
	guild_word_sea = {
		463799,
		84,
		true
	},
	guild_word_score_addition = {
		463883,
		102,
		true
	},
	guild_word_effect_addition = {
		463985,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		464088,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		464205,
		119,
		true
	},
	guild_event_info_desc1 = {
		464324,
		136,
		true
	},
	guild_event_info_desc2 = {
		464460,
		119,
		true
	},
	guild_join_member_cnt = {
		464579,
		98,
		true
	},
	guild_total_effect = {
		464677,
		92,
		true
	},
	guild_word_people = {
		464769,
		84,
		true
	},
	guild_event_info_desc3 = {
		464853,
		105,
		true
	},
	guild_not_exist_boss = {
		464958,
		105,
		true
	},
	guild_ship_from = {
		465063,
		86,
		true
	},
	guild_boss_formation_1 = {
		465149,
		130,
		true
	},
	guild_boss_formation_2 = {
		465279,
		130,
		true
	},
	guild_boss_formation_3 = {
		465409,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		465534,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		465640,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		465765,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		465931,
		155,
		true
	},
	guild_fleet_is_legal = {
		466086,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		466230,
		149,
		true
	},
	guild_must_edit_fleet = {
		466379,
		109,
		true
	},
	guild_ship_in_battle = {
		466488,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		466641,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		466771,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		466901,
		151,
		true
	},
	guild_get_report_failed = {
		467052,
		111,
		true
	},
	guild_report_get_all = {
		467163,
		96,
		true
	},
	guild_can_not_get_tip = {
		467259,
		124,
		true
	},
	guild_not_exist_notifycation = {
		467383,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		467499,
		147,
		true
	},
	guild_report_tooltip = {
		467646,
		179,
		true
	},
	word_guildgold = {
		467825,
		87,
		true
	},
	guild_member_rank_title_donate = {
		467912,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		468018,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		468128,
		108,
		true
	},
	guild_donate_log = {
		468236,
		142,
		true
	},
	guild_supply_log = {
		468378,
		139,
		true
	},
	guild_weektask_log = {
		468517,
		133,
		true
	},
	guild_battle_log = {
		468650,
		134,
		true
	},
	guild_tech_change_log = {
		468784,
		119,
		true
	},
	guild_log_title = {
		468903,
		91,
		true
	},
	guild_use_donateitem_success = {
		468994,
		128,
		true
	},
	guild_use_battleitem_success = {
		469122,
		128,
		true
	},
	not_exist_guild_use_item = {
		469250,
		131,
		true
	},
	guild_member_tip = {
		469381,
		2310,
		true
	},
	guild_tech_tip = {
		471691,
		2233,
		true
	},
	guild_office_tip = {
		473924,
		2541,
		true
	},
	guild_event_help_tip = {
		476465,
		2346,
		true
	},
	guild_mission_info_tip = {
		478811,
		1309,
		true
	},
	guild_public_tech_tip = {
		480120,
		531,
		true
	},
	guild_public_office_tip = {
		480651,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		481024,
		242,
		true
	},
	guild_boss_fleet_desc = {
		481266,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		481724,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		481885,
		127,
		true
	},
	word_shipState_guild_event = {
		482012,
		139,
		true
	},
	word_shipState_guild_boss = {
		482151,
		180,
		true
	},
	commander_is_in_guild = {
		482331,
		182,
		true
	},
	guild_assult_ship_recommend = {
		482513,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		482665,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		482824,
		167,
		true
	},
	guild_recommend_limit = {
		482991,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		483135,
		183,
		true
	},
	guild_mission_complate = {
		483318,
		112,
		true
	},
	guild_operation_event_occurrence = {
		483430,
		160,
		true
	},
	guild_transfer_president_confirm = {
		483590,
		201,
		true
	},
	guild_damage_ranking = {
		483791,
		90,
		true
	},
	guild_total_damage = {
		483881,
		91,
		true
	},
	guild_donate_list_updated = {
		483972,
		116,
		true
	},
	guild_donate_list_update_failed = {
		484088,
		125,
		true
	},
	guild_tip_quit_operation = {
		484213,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		484457,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		484598,
		236,
		true
	},
	guild_time_remaining_tip = {
		484834,
		107,
		true
	},
	help_rollingBallGame = {
		484941,
		1086,
		true
	},
	rolling_ball_help = {
		486027,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		486718,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		487327,
		112,
		true
	},
	build_ship_accumulative = {
		487439,
		100,
		true
	},
	destory_ship_before_tip = {
		487539,
		99,
		true
	},
	destory_ship_input_erro = {
		487638,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		487771,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		487953,
		231,
		true
	},
	jiujiu_expedition_help = {
		488184,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		488745,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		488845,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		488975,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		489103,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		489250,
		128,
		true
	},
	trade_card_tips1 = {
		489378,
		92,
		true
	},
	trade_card_tips2 = {
		489470,
		327,
		true
	},
	trade_card_tips3 = {
		489797,
		324,
		true
	},
	trade_card_tips4 = {
		490121,
		95,
		true
	},
	ur_exchange_help_tip = {
		490216,
		771,
		true
	},
	fleet_antisub_range = {
		490987,
		95,
		true
	},
	fleet_antisub_range_tip = {
		491082,
		1424,
		true
	},
	practise_idol_tip = {
		492506,
		107,
		true
	},
	practise_idol_help = {
		492613,
		937,
		true
	},
	upgrade_idol_tip = {
		493550,
		113,
		true
	},
	upgrade_complete_tip = {
		493663,
		99,
		true
	},
	upgrade_introduce_tip = {
		493762,
		123,
		true
	},
	collect_idol_tip = {
		493885,
		122,
		true
	},
	hand_account_tip = {
		494007,
		107,
		true
	},
	hand_account_resetting_tip = {
		494114,
		117,
		true
	},
	help_candymagic = {
		494231,
		961,
		true
	},
	award_overflow_tip = {
		495192,
		140,
		true
	},
	hunter_npc = {
		495332,
		901,
		true
	},
	fighterplane_help = {
		496233,
		931,
		true
	},
	fighterplane_J10_tip = {
		497164,
		276,
		true
	},
	fighterplane_J15_tip = {
		497440,
		513,
		true
	},
	fighterplane_FC1_tip = {
		497953,
		457,
		true
	},
	fighterplane_FC31_tip = {
		498410,
		378,
		true
	},
	fighterplane_complete_tip = {
		498788,
		204,
		true
	},
	fighterplane_destroy_tip = {
		498992,
		102,
		true
	},
	fighterplane_hit_tip = {
		499094,
		101,
		true
	},
	fighterplane_score_tip = {
		499195,
		92,
		true
	},
	venusvolleyball_help = {
		499287,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		500387,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500486,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		500597,
		112,
		true
	},
	doa_main = {
		500709,
		1227,
		true
	},
	doa_pt_help = {
		501936,
		818,
		true
	},
	doa_pt_complete = {
		502754,
		94,
		true
	},
	doa_pt_up = {
		502848,
		97,
		true
	},
	doa_liliang = {
		502945,
		81,
		true
	},
	doa_jiqiao = {
		503026,
		80,
		true
	},
	doa_tili = {
		503106,
		78,
		true
	},
	doa_meili = {
		503184,
		79,
		true
	},
	snowball_help = {
		503263,
		1488,
		true
	},
	help_xinnian2021_feast = {
		504751,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		505251,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		506404,
		687,
		true
	},
	help_xinnian2021__meishi = {
		507091,
		1222,
		true
	},
	help_act_event = {
		508313,
		286,
		true
	},
	autofight = {
		508599,
		85,
		true
	},
	autofight_errors_tip = {
		508684,
		139,
		true
	},
	autofight_special_operation_tip = {
		508823,
		358,
		true
	},
	autofight_formation = {
		509181,
		89,
		true
	},
	autofight_cat = {
		509270,
		86,
		true
	},
	autofight_function = {
		509356,
		88,
		true
	},
	autofight_function1 = {
		509444,
		95,
		true
	},
	autofight_function2 = {
		509539,
		95,
		true
	},
	autofight_function3 = {
		509634,
		95,
		true
	},
	autofight_function4 = {
		509729,
		89,
		true
	},
	autofight_function5 = {
		509818,
		101,
		true
	},
	autofight_rewards = {
		509919,
		99,
		true
	},
	autofight_rewards_none = {
		510018,
		113,
		true
	},
	autofight_leave = {
		510131,
		85,
		true
	},
	autofight_onceagain = {
		510216,
		95,
		true
	},
	autofight_entrust = {
		510311,
		116,
		true
	},
	autofight_task = {
		510427,
		107,
		true
	},
	autofight_effect = {
		510534,
		131,
		true
	},
	autofight_file = {
		510665,
		110,
		true
	},
	autofight_discovery = {
		510775,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510899,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511039,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511167,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511294,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511461,
		143,
		true
	},
	autofight_farm = {
		511604,
		90,
		true
	},
	autofight_story = {
		511694,
		118,
		true
	},
	fushun_adventure_help = {
		511812,
		1774,
		true
	},
	autofight_change_tip = {
		513586,
		165,
		true
	},
	autofight_selectprops_tip = {
		513751,
		114,
		true
	},
	help_chunjie2021_feast = {
		513865,
		759,
		true
	},
	valentinesday__txt1_tip = {
		514624,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514781,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514938,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515083,
		145,
		true
	},
	valentinesday__txt5_tip = {
		515228,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515391,
		151,
		true
	},
	valentinesday__shop_tip = {
		515542,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		515662,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515771,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515880,
		121,
		true
	},
	wwf_bamboo_help = {
		516001,
		760,
		true
	},
	wwf_guide_tip = {
		516761,
		152,
		true
	},
	securitycake_help = {
		516913,
		1537,
		true
	},
	icecream_help = {
		518450,
		800,
		true
	},
	icecream_make_tip = {
		519250,
		92,
		true
	},
	cadpa_help = {
		519342,
		1225,
		true
	},
	cadpa_tip1 = {
		520567,
		86,
		true
	},
	cadpa_tip2 = {
		520653,
		85,
		true
	},
	query_role = {
		520738,
		83,
		true
	},
	query_role_none = {
		520821,
		88,
		true
	},
	query_role_button = {
		520909,
		93,
		true
	},
	query_role_fail = {
		521002,
		91,
		true
	},
	cumulative_victory_target_tip = {
		521093,
		114,
		true
	},
	cumulative_victory_now_tip = {
		521207,
		111,
		true
	},
	word_files_repair = {
		521318,
		93,
		true
	},
	repair_setting_label = {
		521411,
		96,
		true
	},
	voice_control = {
		521507,
		83,
		true
	},
	index_equip = {
		521590,
		84,
		true
	},
	index_without_limit = {
		521674,
		92,
		true
	},
	meta_learn_skill = {
		521766,
		108,
		true
	},
	world_joint_boss_not_found = {
		521874,
		139,
		true
	},
	world_joint_boss_is_death = {
		522013,
		138,
		true
	},
	world_joint_whitout_guild = {
		522151,
		116,
		true
	},
	world_joint_whitout_friend = {
		522267,
		114,
		true
	},
	world_joint_call_support_failed = {
		522381,
		116,
		true
	},
	world_joint_call_support_success = {
		522497,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		522614,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522777,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522948,
		165,
		true
	},
	ad_4 = {
		523113,
		211,
		true
	},
	world_word_expired = {
		523324,
		97,
		true
	},
	world_word_guild_member = {
		523421,
		113,
		true
	},
	world_word_guild_player = {
		523534,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523638,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523750,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523866,
		140,
		true
	},
	world_boss_get_item = {
		524006,
		171,
		true
	},
	world_boss_ask_help = {
		524177,
		119,
		true
	},
	world_joint_count_no_enough = {
		524296,
		115,
		true
	},
	world_boss_none = {
		524411,
		146,
		true
	},
	world_boss_fleet = {
		524557,
		92,
		true
	},
	world_max_challenge_cnt = {
		524649,
		145,
		true
	},
	world_reset_success = {
		524794,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524898,
		183,
		true
	},
	world_map_version = {
		525081,
		120,
		true
	},
	world_resource_fill = {
		525201,
		128,
		true
	},
	meta_sys_lock_tip = {
		525329,
		160,
		true
	},
	meta_story_lock = {
		525489,
		139,
		true
	},
	meta_acttime_limit = {
		525628,
		88,
		true
	},
	meta_pt_left = {
		525716,
		87,
		true
	},
	meta_syn_rate = {
		525803,
		92,
		true
	},
	meta_repair_rate = {
		525895,
		95,
		true
	},
	meta_story_tip_1 = {
		525990,
		103,
		true
	},
	meta_story_tip_2 = {
		526093,
		100,
		true
	},
	meta_pt_get_way = {
		526193,
		130,
		true
	},
	meta_pt_point = {
		526323,
		86,
		true
	},
	meta_award_get = {
		526409,
		87,
		true
	},
	meta_award_got = {
		526496,
		87,
		true
	},
	meta_repair = {
		526583,
		88,
		true
	},
	meta_repair_success = {
		526671,
		101,
		true
	},
	meta_repair_effect_unlock = {
		526772,
		110,
		true
	},
	meta_repair_effect_special = {
		526882,
		130,
		true
	},
	meta_energy_ship_level_need = {
		527012,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		527128,
		124,
		true
	},
	meta_energy_active_box_tip = {
		527252,
		165,
		true
	},
	meta_break = {
		527417,
		108,
		true
	},
	meta_energy_preview_title = {
		527525,
		119,
		true
	},
	meta_energy_preview_tip = {
		527644,
		131,
		true
	},
	meta_exp_per_day = {
		527775,
		92,
		true
	},
	meta_skill_unlock = {
		527867,
		117,
		true
	},
	meta_unlock_skill_tip = {
		527984,
		155,
		true
	},
	meta_unlock_skill_select = {
		528139,
		123,
		true
	},
	meta_switch_skill_disable = {
		528262,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528401,
		124,
		true
	},
	meta_cur_pt = {
		528525,
		90,
		true
	},
	meta_toast_fullexp = {
		528615,
		106,
		true
	},
	meta_toast_tactics = {
		528721,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528812,
		92,
		true
	},
	meta_destroy_tip = {
		528904,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		529009,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		529103,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		529197,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		529291,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529385,
		94,
		true
	},
	meta_voice_name_propose = {
		529479,
		93,
		true
	},
	world_boss_ad = {
		529572,
		88,
		true
	},
	world_boss_drop_title = {
		529660,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		529768,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529890,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530263,
		143,
		true
	},
	equip_ammo_type_1 = {
		530406,
		90,
		true
	},
	equip_ammo_type_2 = {
		530496,
		90,
		true
	},
	equip_ammo_type_3 = {
		530586,
		90,
		true
	},
	equip_ammo_type_4 = {
		530676,
		87,
		true
	},
	equip_ammo_type_5 = {
		530763,
		87,
		true
	},
	equip_ammo_type_6 = {
		530850,
		90,
		true
	},
	equip_ammo_type_7 = {
		530940,
		93,
		true
	},
	equip_ammo_type_8 = {
		531033,
		90,
		true
	},
	equip_ammo_type_9 = {
		531123,
		90,
		true
	},
	equip_ammo_type_10 = {
		531213,
		85,
		true
	},
	equip_ammo_type_11 = {
		531298,
		88,
		true
	},
	common_daily_limit = {
		531386,
		105,
		true
	},
	meta_help = {
		531491,
		2341,
		true
	},
	world_boss_daily_limit = {
		533832,
		104,
		true
	},
	common_go_to_analyze = {
		533936,
		96,
		true
	},
	world_boss_not_reach_target = {
		534032,
		115,
		true
	},
	special_transform_limit_reach = {
		534147,
		163,
		true
	},
	meta_pt_notenough = {
		534310,
		180,
		true
	},
	meta_boss_unlock = {
		534490,
		182,
		true
	},
	word_take_effect = {
		534672,
		86,
		true
	},
	world_boss_challenge_cnt = {
		534758,
		100,
		true
	},
	word_shipNation_meta = {
		534858,
		87,
		true
	},
	world_word_friend = {
		534945,
		87,
		true
	},
	world_word_world = {
		535032,
		86,
		true
	},
	world_word_guild = {
		535118,
		89,
		true
	},
	world_collection_1 = {
		535207,
		94,
		true
	},
	world_collection_2 = {
		535301,
		88,
		true
	},
	world_collection_3 = {
		535389,
		91,
		true
	},
	zero_hour_command_error = {
		535480,
		111,
		true
	},
	commander_is_in_bigworld = {
		535591,
		118,
		true
	},
	world_collection_back = {
		535709,
		106,
		true
	},
	archives_whether_to_retreat = {
		535815,
		168,
		true
	},
	world_fleet_stop = {
		535983,
		104,
		true
	},
	world_setting_title = {
		536087,
		101,
		true
	},
	world_setting_quickmode = {
		536188,
		101,
		true
	},
	world_setting_quickmodetip = {
		536289,
		144,
		true
	},
	world_setting_submititem = {
		536433,
		115,
		true
	},
	world_setting_submititemtip = {
		536548,
		158,
		true
	},
	world_setting_mapauto = {
		536706,
		115,
		true
	},
	world_setting_mapautotip = {
		536821,
		158,
		true
	},
	world_boss_maintenance = {
		536979,
		139,
		true
	},
	world_boss_inbattle = {
		537118,
		119,
		true
	},
	world_automode_title_1 = {
		537237,
		104,
		true
	},
	world_automode_title_2 = {
		537341,
		95,
		true
	},
	world_automode_treasure_1 = {
		537436,
		132,
		true
	},
	world_automode_treasure_2 = {
		537568,
		132,
		true
	},
	world_automode_treasure_3 = {
		537700,
		128,
		true
	},
	world_automode_cancel = {
		537828,
		91,
		true
	},
	world_automode_confirm = {
		537919,
		92,
		true
	},
	world_automode_start_tip1 = {
		538011,
		119,
		true
	},
	world_automode_start_tip2 = {
		538130,
		104,
		true
	},
	world_automode_start_tip3 = {
		538234,
		122,
		true
	},
	world_automode_start_tip4 = {
		538356,
		113,
		true
	},
	world_automode_start_tip5 = {
		538469,
		144,
		true
	},
	world_automode_setting_1 = {
		538613,
		115,
		true
	},
	world_automode_setting_1_1 = {
		538728,
		100,
		true
	},
	world_automode_setting_1_2 = {
		538828,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538919,
		91,
		true
	},
	world_automode_setting_1_4 = {
		539010,
		96,
		true
	},
	world_automode_setting_2 = {
		539106,
		112,
		true
	},
	world_automode_setting_2_1 = {
		539218,
		108,
		true
	},
	world_automode_setting_2_2 = {
		539326,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539437,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539556,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539653,
		97,
		true
	},
	world_automode_setting_all_2 = {
		539750,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539866,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539963,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		540072,
		109,
		true
	},
	world_automode_setting_all_3 = {
		540181,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		540300,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540397,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540494,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540613,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		540710,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540807,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540926,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		541030,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		541125,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		541220,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		541315,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541415,
		152,
		true
	},
	area_putong = {
		541567,
		87,
		true
	},
	area_anquan = {
		541654,
		87,
		true
	},
	area_yaosai = {
		541741,
		87,
		true
	},
	area_yaosai_2 = {
		541828,
		107,
		true
	},
	area_shenyuan = {
		541935,
		89,
		true
	},
	area_yinmi = {
		542024,
		86,
		true
	},
	area_renwu = {
		542110,
		86,
		true
	},
	area_zhuxian = {
		542196,
		88,
		true
	},
	area_dangan = {
		542284,
		87,
		true
	},
	charge_trade_no_error = {
		542371,
		126,
		true
	},
	world_reset_1 = {
		542497,
		130,
		true
	},
	world_reset_2 = {
		542627,
		136,
		true
	},
	world_reset_3 = {
		542763,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542879,
		141,
		true
	},
	world_boss_unactivated = {
		543020,
		128,
		true
	},
	world_reset_tip = {
		543148,
		2572,
		true
	},
	spring_invited_2021 = {
		545720,
		217,
		true
	},
	charge_error_count_limit = {
		545937,
		149,
		true
	},
	charge_error_disable = {
		546086,
		120,
		true
	},
	levelScene_select_sp = {
		546206,
		120,
		true
	},
	word_adjustFleet = {
		546326,
		92,
		true
	},
	levelScene_select_noitem = {
		546418,
		112,
		true
	},
	story_setting_label = {
		546530,
		113,
		true
	},
	login_arrears_tips = {
		546643,
		154,
		true
	},
	Supplement_pay1 = {
		546797,
		195,
		true
	},
	Supplement_pay2 = {
		546992,
		146,
		true
	},
	Supplement_pay3 = {
		547138,
		237,
		true
	},
	Supplement_pay4 = {
		547375,
		91,
		true
	},
	world_ship_repair = {
		547466,
		114,
		true
	},
	Supplement_pay5 = {
		547580,
		143,
		true
	},
	area_unkown = {
		547723,
		87,
		true
	},
	Supplement_pay6 = {
		547810,
		94,
		true
	},
	Supplement_pay7 = {
		547904,
		94,
		true
	},
	Supplement_pay8 = {
		547998,
		88,
		true
	},
	world_battle_damage = {
		548086,
		164,
		true
	},
	setting_story_speed_1 = {
		548250,
		88,
		true
	},
	setting_story_speed_2 = {
		548338,
		91,
		true
	},
	setting_story_speed_3 = {
		548429,
		88,
		true
	},
	setting_story_speed_4 = {
		548517,
		91,
		true
	},
	story_autoplay_setting_label = {
		548608,
		110,
		true
	},
	story_autoplay_setting_1 = {
		548718,
		94,
		true
	},
	story_autoplay_setting_2 = {
		548812,
		94,
		true
	},
	meta_shop_exchange_limit = {
		548906,
		103,
		true
	},
	meta_shop_unexchange_label = {
		549009,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		549117,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		549218,
		131,
		true
	},
	dailyLevel_quickfinish = {
		549349,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		549684,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		549791,
		134,
		true
	},
	common_npc_formation_tip = {
		549925,
		124,
		true
	},
	gametip_xiaotiancheng = {
		550049,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		551061,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		551183,
		122,
		true
	},
	task_lock = {
		551305,
		85,
		true
	},
	week_task_pt_name = {
		551390,
		90,
		true
	},
	week_task_award_preview_label = {
		551480,
		105,
		true
	},
	week_task_title_label = {
		551585,
		103,
		true
	},
	cattery_op_clean_success = {
		551688,
		100,
		true
	},
	cattery_op_feed_success = {
		551788,
		99,
		true
	},
	cattery_op_play_success = {
		551887,
		99,
		true
	},
	cattery_style_change_success = {
		551986,
		104,
		true
	},
	cattery_add_commander_success = {
		552090,
		114,
		true
	},
	cattery_remove_commander_success = {
		552204,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		552321,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		552457,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		552589,
		111,
		true
	},
	commander_box_was_finished = {
		552700,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		552814,
		118,
		true
	},
	comander_tool_max_cnt = {
		552932,
		105,
		true
	},
	cat_home_help = {
		553037,
		925,
		true
	},
	cat_accelfrate_notenough = {
		553962,
		124,
		true
	},
	cat_home_unlock = {
		554086,
		121,
		true
	},
	cat_sleep_notplay = {
		554207,
		126,
		true
	},
	cathome_style_unlock = {
		554333,
		126,
		true
	},
	commander_is_in_cattery = {
		554459,
		120,
		true
	},
	cat_home_interaction = {
		554579,
		110,
		true
	},
	cat_accelerate_left = {
		554689,
		101,
		true
	},
	common_clean = {
		554790,
		82,
		true
	},
	common_feed = {
		554872,
		81,
		true
	},
	common_play = {
		554953,
		81,
		true
	},
	game_stopwords = {
		555034,
		105,
		true
	},
	game_openwords = {
		555139,
		105,
		true
	},
	amusementpark_shop_enter = {
		555244,
		149,
		true
	},
	amusementpark_shop_exchange = {
		555393,
		189,
		true
	},
	amusementpark_shop_success = {
		555582,
		105,
		true
	},
	amusementpark_shop_special = {
		555687,
		143,
		true
	},
	amusementpark_shop_end = {
		555830,
		138,
		true
	},
	amusementpark_shop_0 = {
		555968,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		556107,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		556266,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		556425,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		556564,
		180,
		true
	},
	amusementpark_help = {
		556744,
		1043,
		true
	},
	amusementpark_shop_help = {
		557787,
		608,
		true
	},
	handshake_game_help = {
		558395,
		966,
		true
	},
	MeixiV4_help = {
		559361,
		792,
		true
	},
	activity_permanent_total = {
		560153,
		100,
		true
	},
	word_investigate = {
		560253,
		86,
		true
	},
	ambush_display_none = {
		560339,
		86,
		true
	},
	activity_permanent_help = {
		560425,
		386,
		true
	},
	activity_permanent_tips1 = {
		560811,
		157,
		true
	},
	activity_permanent_tips2 = {
		560968,
		164,
		true
	},
	activity_permanent_tips3 = {
		561132,
		146,
		true
	},
	activity_permanent_tips4 = {
		561278,
		214,
		true
	},
	activity_permanent_finished = {
		561492,
		100,
		true
	},
	idolmaster_main = {
		561592,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		562687,
		103,
		true
	},
	idolmaster_game_tip2 = {
		562790,
		103,
		true
	},
	idolmaster_game_tip3 = {
		562893,
		98,
		true
	},
	idolmaster_game_tip4 = {
		562991,
		98,
		true
	},
	idolmaster_game_tip5 = {
		563089,
		92,
		true
	},
	idolmaster_collection = {
		563181,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		563720,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		563820,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		563920,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		564020,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		564120,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		564220,
		99,
		true
	},
	cartoon_notall = {
		564319,
		84,
		true
	},
	cartoon_haveno = {
		564403,
		105,
		true
	},
	res_cartoon_new_tip = {
		564508,
		115,
		true
	},
	memory_actiivty_ex = {
		564623,
		86,
		true
	},
	memory_activity_sp = {
		564709,
		86,
		true
	},
	memory_activity_daily = {
		564795,
		91,
		true
	},
	memory_activity_others = {
		564886,
		92,
		true
	},
	battle_end_title = {
		564978,
		92,
		true
	},
	battle_end_subtitle1 = {
		565070,
		96,
		true
	},
	battle_end_subtitle2 = {
		565166,
		96,
		true
	},
	meta_skill_dailyexp = {
		565262,
		104,
		true
	},
	meta_skill_learn = {
		565366,
		119,
		true
	},
	meta_skill_maxtip = {
		565485,
		153,
		true
	},
	meta_tactics_detail = {
		565638,
		95,
		true
	},
	meta_tactics_unlock = {
		565733,
		95,
		true
	},
	meta_tactics_switch = {
		565828,
		95,
		true
	},
	meta_skill_maxtip2 = {
		565923,
		100,
		true
	},
	activity_permanent_progress = {
		566023,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		566123,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		566234,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		566368,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		566470,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		566576,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		566730,
		318,
		true
	},
	tec_tip_no_consumption = {
		567048,
		95,
		true
	},
	tec_tip_material_stock = {
		567143,
		92,
		true
	},
	tec_tip_to_consumption = {
		567235,
		98,
		true
	},
	onebutton_max_tip = {
		567333,
		90,
		true
	},
	target_get_tip = {
		567423,
		84,
		true
	},
	fleet_select_title = {
		567507,
		94,
		true
	},
	backyard_rename_title = {
		567601,
		97,
		true
	},
	backyard_rename_tip = {
		567698,
		101,
		true
	},
	equip_add = {
		567799,
		99,
		true
	},
	equipskin_add = {
		567898,
		109,
		true
	},
	equipskin_none = {
		568007,
		113,
		true
	},
	equipskin_typewrong = {
		568120,
		121,
		true
	},
	equipskin_typewrong_en = {
		568241,
		107,
		true
	},
	user_is_banned = {
		568348,
		121,
		true
	},
	user_is_forever_banned = {
		568469,
		104,
		true
	},
	old_class_is_close = {
		568573,
		134,
		true
	},
	activity_event_building = {
		568707,
		1087,
		true
	},
	salvage_tips = {
		569794,
		799,
		true
	},
	tips_shakebeads = {
		570593,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		571350,
		138,
		true
	},
	cowboy_tips = {
		571488,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		572235,
		124,
		true
	},
	chazi_tips = {
		572359,
		792,
		true
	},
	catchteasure_help = {
		573151,
		700,
		true
	},
	unlock_tips = {
		573851,
		97,
		true
	},
	class_label_tran = {
		573948,
		87,
		true
	},
	class_label_gen = {
		574035,
		89,
		true
	},
	class_attr_store = {
		574124,
		92,
		true
	},
	class_attr_proficiency = {
		574216,
		101,
		true
	},
	class_attr_getproficiency = {
		574317,
		104,
		true
	},
	class_attr_costproficiency = {
		574421,
		105,
		true
	},
	class_label_upgrading = {
		574526,
		94,
		true
	},
	class_label_upgradetime = {
		574620,
		99,
		true
	},
	class_label_oilfield = {
		574719,
		96,
		true
	},
	class_label_goldfield = {
		574815,
		97,
		true
	},
	class_res_maxlevel_tip = {
		574912,
		104,
		true
	},
	ship_exp_item_title = {
		575016,
		95,
		true
	},
	ship_exp_item_label_clear = {
		575111,
		96,
		true
	},
	ship_exp_item_label_recom = {
		575207,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		575303,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		575401,
		180,
		true
	},
	tec_nation_award_finish = {
		575581,
		100,
		true
	},
	coures_exp_overflow_tip = {
		575681,
		155,
		true
	},
	coures_exp_npc_tip = {
		575836,
		179,
		true
	},
	coures_level_tip = {
		576015,
		160,
		true
	},
	coures_tip_material_stock = {
		576175,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		576273,
		110,
		true
	},
	eatgame_tips = {
		576383,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		577438,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		577597,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		577738,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		577875,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		578026,
		238,
		true
	},
	battlepass_main_time = {
		578264,
		94,
		true
	},
	battlepass_main_help_2110 = {
		578358,
		2927,
		true
	},
	cruise_task_help_2110 = {
		581285,
		1226,
		true
	},
	cruise_task_phase = {
		582511,
		104,
		true
	},
	cruise_task_tips = {
		582615,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		582707,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		582961,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		583170,
		110,
		true
	},
	cruise_task_unlock = {
		583280,
		119,
		true
	},
	cruise_task_week = {
		583399,
		88,
		true
	},
	battlepass_pay_timelimit = {
		583487,
		99,
		true
	},
	battlepass_pay_acquire = {
		583586,
		110,
		true
	},
	battlepass_pay_attention = {
		583696,
		134,
		true
	},
	battlepass_acquire_attention = {
		583830,
		160,
		true
	},
	battlepass_pay_tip = {
		583990,
		118,
		true
	},
	battlepass_main_tip1 = {
		584108,
		300,
		true
	},
	battlepass_main_tip2 = {
		584408,
		266,
		true
	},
	battlepass_main_tip3 = {
		584674,
		300,
		true
	},
	battlepass_complete = {
		584974,
		110,
		true
	},
	shop_free_tag = {
		585084,
		83,
		true
	},
	quick_equip_tip1 = {
		585167,
		89,
		true
	},
	quick_equip_tip2 = {
		585256,
		86,
		true
	},
	quick_equip_tip3 = {
		585342,
		86,
		true
	},
	quick_equip_tip4 = {
		585428,
		107,
		true
	},
	quick_equip_tip5 = {
		585535,
		125,
		true
	},
	quick_equip_tip6 = {
		585660,
		170,
		true
	},
	retire_importantequipment_tips = {
		585830,
		155,
		true
	},
	settle_rewards_title = {
		585985,
		102,
		true
	},
	settle_rewards_subtitle = {
		586087,
		101,
		true
	},
	total_rewards_subtitle = {
		586188,
		99,
		true
	},
	settle_rewards_text = {
		586287,
		95,
		true
	},
	use_oil_limit_help = {
		586382,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		586636,
		117,
		true
	},
	index_awakening2 = {
		586753,
		130,
		true
	},
	index_upgrade = {
		586883,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		586969,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		587073,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		587180,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		587288,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		587394,
		119,
		true
	},
	attr_durability = {
		587513,
		85,
		true
	},
	attr_armor = {
		587598,
		80,
		true
	},
	attr_reload = {
		587678,
		81,
		true
	},
	attr_cannon = {
		587759,
		81,
		true
	},
	attr_torpedo = {
		587840,
		82,
		true
	},
	attr_motion = {
		587922,
		81,
		true
	},
	attr_antiaircraft = {
		588003,
		87,
		true
	},
	attr_air = {
		588090,
		78,
		true
	},
	attr_hit = {
		588168,
		78,
		true
	},
	attr_antisub = {
		588246,
		82,
		true
	},
	attr_oxy_max = {
		588328,
		82,
		true
	},
	attr_ammo = {
		588410,
		82,
		true
	},
	attr_hunting_range = {
		588492,
		94,
		true
	},
	attr_luck = {
		588586,
		79,
		true
	},
	attr_consume = {
		588665,
		82,
		true
	},
	attr_speed = {
		588747,
		80,
		true
	},
	monthly_card_tip = {
		588827,
		103,
		true
	},
	shopping_error_time_limit = {
		588930,
		162,
		true
	},
	world_total_power = {
		589092,
		90,
		true
	},
	world_mileage = {
		589182,
		89,
		true
	},
	world_pressing = {
		589271,
		90,
		true
	},
	Settings_title_FPS = {
		589361,
		94,
		true
	},
	Settings_title_Notification = {
		589455,
		109,
		true
	},
	Settings_title_Other = {
		589564,
		96,
		true
	},
	Settings_title_LoginJP = {
		589660,
		95,
		true
	},
	Settings_title_Redeem = {
		589755,
		94,
		true
	},
	Settings_title_AdjustScr = {
		589849,
		103,
		true
	},
	Settings_title_Secpw = {
		589952,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		590048,
		113,
		true
	},
	Settings_title_agreement = {
		590161,
		100,
		true
	},
	Settings_title_sound = {
		590261,
		96,
		true
	},
	Settings_title_resUpdate = {
		590357,
		100,
		true
	},
	equipment_info_change_tip = {
		590457,
		116,
		true
	},
	equipment_info_change_name_a = {
		590573,
		119,
		true
	},
	equipment_info_change_name_b = {
		590692,
		119,
		true
	},
	equipment_info_change_text_before = {
		590811,
		106,
		true
	},
	equipment_info_change_text_after = {
		590917,
		105,
		true
	},
	world_boss_progress_tip_title = {
		591022,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		591139,
		286,
		true
	},
	ssss_main_help = {
		591425,
		1030,
		true
	},
	mini_game_time = {
		592455,
		88,
		true
	},
	mini_game_score = {
		592543,
		86,
		true
	},
	mini_game_leave = {
		592629,
		98,
		true
	},
	mini_game_pause = {
		592727,
		98,
		true
	},
	mini_game_cur_score = {
		592825,
		96,
		true
	},
	mini_game_high_score = {
		592921,
		97,
		true
	},
	monopoly_world_tip1 = {
		593018,
		104,
		true
	},
	monopoly_world_tip2 = {
		593122,
		213,
		true
	},
	monopoly_world_tip3 = {
		593335,
		183,
		true
	},
	help_monopoly_world = {
		593518,
		1446,
		true
	},
	ssssmedal_tip = {
		594964,
		185,
		true
	},
	ssssmedal_name = {
		595149,
		110,
		true
	},
	ssssmedal_belonging = {
		595259,
		115,
		true
	},
	ssssmedal_name1 = {
		595374,
		107,
		true
	},
	ssssmedal_name2 = {
		595481,
		107,
		true
	},
	ssssmedal_name3 = {
		595588,
		107,
		true
	},
	ssssmedal_name4 = {
		595695,
		107,
		true
	},
	ssssmedal_name5 = {
		595802,
		107,
		true
	},
	ssssmedal_name6 = {
		595909,
		88,
		true
	},
	ssssmedal_belonging1 = {
		595997,
		106,
		true
	},
	ssssmedal_belonging2 = {
		596103,
		106,
		true
	},
	ssssmedal_desc1 = {
		596209,
		161,
		true
	},
	ssssmedal_desc2 = {
		596370,
		173,
		true
	},
	ssssmedal_desc3 = {
		596543,
		179,
		true
	},
	ssssmedal_desc4 = {
		596722,
		182,
		true
	},
	ssssmedal_desc5 = {
		596904,
		185,
		true
	},
	ssssmedal_desc6 = {
		597089,
		155,
		true
	},
	show_fate_demand_count = {
		597244,
		140,
		true
	},
	show_design_demand_count = {
		597384,
		144,
		true
	},
	blueprint_select_overflow = {
		597528,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		597635,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		597810,
		125,
		true
	},
	blueprint_exchange_select_display = {
		597935,
		124,
		true
	},
	build_rate_title = {
		598059,
		92,
		true
	},
	build_pools_intro = {
		598151,
		136,
		true
	},
	build_detail_intro = {
		598287,
		118,
		true
	},
	ssss_game_tip = {
		598405,
		2399,
		true
	},
	ssss_medal_tip = {
		600804,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		601361,
		237,
		true
	},
	battlepass_main_help_2112 = {
		601598,
		2927,
		true
	},
	cruise_task_help_2112 = {
		604525,
		1225,
		true
	},
	littleSanDiego_npc = {
		605750,
		1044,
		true
	},
	tag_ship_unlocked = {
		606794,
		96,
		true
	},
	tag_ship_locked = {
		606890,
		94,
		true
	},
	acceleration_tips_1 = {
		606984,
		191,
		true
	},
	acceleration_tips_2 = {
		607175,
		197,
		true
	},
	noacceleration_tips = {
		607372,
		122,
		true
	},
	word_shipskin = {
		607494,
		83,
		true
	},
	settings_sound_title_bgm = {
		607577,
		101,
		true
	},
	settings_sound_title_effct = {
		607678,
		103,
		true
	},
	settings_sound_title_cv = {
		607781,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		607881,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		607996,
		114,
		true
	},
	setting_resdownload_title_music = {
		608110,
		113,
		true
	},
	setting_resdownload_title_sound = {
		608223,
		116,
		true
	},
	setting_resdownload_title_manga = {
		608339,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		608452,
		118,
		true
	},
	settings_battle_title = {
		608570,
		97,
		true
	},
	settings_battle_tip = {
		608667,
		114,
		true
	},
	settings_battle_Btn_edit = {
		608781,
		95,
		true
	},
	settings_battle_Btn_reset = {
		608876,
		96,
		true
	},
	settings_battle_Btn_save = {
		608972,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		609067,
		97,
		true
	},
	settings_pwd_label_close = {
		609164,
		94,
		true
	},
	settings_pwd_label_open = {
		609258,
		93,
		true
	},
	word_frame = {
		609351,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		609428,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		609541,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		609646,
		127,
		true
	},
	CurlingGame_tips1 = {
		609773,
		937,
		true
	},
	maid_task_tips1 = {
		610710,
		584,
		true
	},
	shop_diamond_title = {
		611294,
		94,
		true
	},
	shop_gift_title = {
		611388,
		91,
		true
	},
	shop_item_title = {
		611479,
		91,
		true
	},
	shop_charge_level_limit = {
		611570,
		96,
		true
	},
	backhill_cantupbuilding = {
		611666,
		149,
		true
	},
	pray_cant_tips = {
		611815,
		139,
		true
	},
	help_xinnian2022_feast = {
		611954,
		688,
		true
	},
	Pray_activity_tips1 = {
		612642,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		613967,
		219,
		true
	},
	help_xinnian2022_z28 = {
		614186,
		690,
		true
	},
	help_xinnian2022_firework = {
		614876,
		1229,
		true
	},
	player_manifesto_placeholder = {
		616105,
		113,
		true
	},
	box_ship_del_click = {
		616218,
		94,
		true
	},
	box_equipment_del_click = {
		616312,
		99,
		true
	},
	change_player_name_title = {
		616411,
		100,
		true
	},
	change_player_name_subtitle = {
		616511,
		106,
		true
	},
	change_player_name_input_tip = {
		616617,
		104,
		true
	},
	change_player_name_illegal = {
		616721,
		179,
		true
	},
	nodisplay_player_home_name = {
		616900,
		96,
		true
	},
	nodisplay_player_home_share = {
		616996,
		112,
		true
	},
	tactics_class_start = {
		617108,
		95,
		true
	},
	tactics_class_cancel = {
		617203,
		90,
		true
	},
	tactics_class_get_exp = {
		617293,
		103,
		true
	},
	tactics_class_spend_time = {
		617396,
		100,
		true
	},
	build_ticket_description = {
		617496,
		112,
		true
	},
	build_ticket_expire_warning = {
		617608,
		107,
		true
	},
	tip_build_ticket_expired = {
		617715,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		617845,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		617987,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		618098,
		177,
		true
	},
	springfes_tips1 = {
		618275,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		619189,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		619301,
		111,
		true
	},
	worldinpicture_help = {
		619412,
		661,
		true
	},
	worldinpicture_task_help = {
		620073,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		620739,
		123,
		true
	},
	missile_attack_area_confirm = {
		620862,
		103,
		true
	},
	missile_attack_area_cancel = {
		620965,
		102,
		true
	},
	shipchange_alert_infleet = {
		621067,
		143,
		true
	},
	shipchange_alert_inpvp = {
		621210,
		147,
		true
	},
	shipchange_alert_inexercise = {
		621357,
		152,
		true
	},
	shipchange_alert_inworld = {
		621509,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		621658,
		159,
		true
	},
	shipchange_alert_indiff = {
		621817,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		621965,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		622153,
		193,
		true
	},
	monopoly3thre_tip = {
		622346,
		133,
		true
	},
	fushun_game3_tip = {
		622479,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		623453,
		236,
		true
	},
	battlepass_main_help_2202 = {
		623689,
		2928,
		true
	},
	cruise_task_help_2202 = {
		626617,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		627841,
		236,
		true
	},
	battlepass_main_help_2204 = {
		628077,
		2919,
		true
	},
	cruise_task_help_2204 = {
		630996,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		632220,
		242,
		true
	},
	battlepass_main_help_2206 = {
		632462,
		2931,
		true
	},
	cruise_task_help_2206 = {
		635393,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		636617,
		242,
		true
	},
	battlepass_main_help_2208 = {
		636859,
		2928,
		true
	},
	cruise_task_help_2208 = {
		639787,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		641011,
		241,
		true
	},
	battlepass_main_help_2210 = {
		641252,
		2945,
		true
	},
	cruise_task_help_2210 = {
		644197,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		645423,
		246,
		true
	},
	battlepass_main_help_2212 = {
		645669,
		2933,
		true
	},
	cruise_task_help_2212 = {
		648602,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		649827,
		245,
		true
	},
	battlepass_main_help_2302 = {
		650072,
		2928,
		true
	},
	cruise_task_help_2302 = {
		653000,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		654225,
		243,
		true
	},
	battlepass_main_help_2304 = {
		654468,
		2954,
		true
	},
	cruise_task_help_2304 = {
		657422,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		658647,
		232,
		true
	},
	battlepass_main_help_2306 = {
		658879,
		2919,
		true
	},
	cruise_task_help_2306 = {
		661798,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		663023,
		226,
		true
	},
	battlepass_main_help_2308 = {
		663249,
		2922,
		true
	},
	cruise_task_help_2308 = {
		666171,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		667396,
		237,
		true
	},
	battlepass_main_help_2310 = {
		667633,
		2942,
		true
	},
	cruise_task_help_2310 = {
		670575,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		671801,
		243,
		true
	},
	battlepass_main_help_2312 = {
		672044,
		2922,
		true
	},
	cruise_task_help_2312 = {
		674966,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		676192,
		242,
		true
	},
	battlepass_main_help_2402 = {
		676434,
		2928,
		true
	},
	cruise_task_help_2402 = {
		679362,
		1225,
		true
	},
	attrset_reset = {
		680587,
		89,
		true
	},
	attrset_save = {
		680676,
		88,
		true
	},
	attrset_ask_save = {
		680764,
		111,
		true
	},
	attrset_save_success = {
		680875,
		96,
		true
	},
	attrset_disable = {
		680971,
		134,
		true
	},
	attrset_input_ill = {
		681105,
		96,
		true
	},
	blackfriday_help = {
		681201,
		458,
		true
	},
	eventshop_time_hint = {
		681659,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		681771,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		681915,
		158,
		true
	},
	sp_no_quota = {
		682073,
		113,
		true
	},
	fur_all_buy = {
		682186,
		87,
		true
	},
	fur_onekey_buy = {
		682273,
		90,
		true
	},
	littleRenown_npc = {
		682363,
		1040,
		true
	},
	tech_package_tip = {
		683403,
		209,
		true
	},
	backyard_food_shop_tip = {
		683612,
		101,
		true
	},
	dorm_2f_lock = {
		683713,
		85,
		true
	},
	word_get_way = {
		683798,
		89,
		true
	},
	word_get_date = {
		683887,
		90,
		true
	},
	enter_theme_name = {
		683977,
		95,
		true
	},
	enter_extend_food_label = {
		684072,
		93,
		true
	},
	backyard_extend_tip_1 = {
		684165,
		103,
		true
	},
	backyard_extend_tip_2 = {
		684268,
		104,
		true
	},
	backyard_extend_tip_3 = {
		684372,
		109,
		true
	},
	backyard_extend_tip_4 = {
		684481,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		684570,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		684730,
		146,
		true
	},
	level_remaster_tip1 = {
		684876,
		98,
		true
	},
	level_remaster_tip2 = {
		684974,
		89,
		true
	},
	level_remaster_tip3 = {
		685063,
		89,
		true
	},
	level_remaster_tip4 = {
		685152,
		109,
		true
	},
	newserver_time = {
		685261,
		88,
		true
	},
	newserver_soldout = {
		685349,
		96,
		true
	},
	skill_learn_tip = {
		685445,
		133,
		true
	},
	newserver_build_tip = {
		685578,
		132,
		true
	},
	build_count_tip = {
		685710,
		85,
		true
	},
	help_research_package = {
		685795,
		299,
		true
	},
	lv70_package_tip = {
		686094,
		251,
		true
	},
	tech_select_tip1 = {
		686345,
		101,
		true
	},
	tech_select_tip2 = {
		686446,
		149,
		true
	},
	tech_select_tip3 = {
		686595,
		89,
		true
	},
	tech_select_tip4 = {
		686684,
		98,
		true
	},
	tech_select_tip5 = {
		686782,
		110,
		true
	},
	techpackage_item_use = {
		686892,
		253,
		true
	},
	techpackage_item_use_1 = {
		687145,
		168,
		true
	},
	techpackage_item_use_2 = {
		687313,
		196,
		true
	},
	techpackage_item_use_confirm = {
		687509,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		687656,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		687779,
		102,
		true
	},
	newserver_activity_tip = {
		687881,
		1419,
		true
	},
	newserver_shop_timelimit = {
		689300,
		114,
		true
	},
	tech_character_get = {
		689414,
		97,
		true
	},
	package_detail_tip = {
		689511,
		94,
		true
	},
	event_ui_consume = {
		689605,
		87,
		true
	},
	event_ui_recommend = {
		689692,
		88,
		true
	},
	event_ui_start = {
		689780,
		84,
		true
	},
	event_ui_giveup = {
		689864,
		85,
		true
	},
	event_ui_finish = {
		689949,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		690034,
		103,
		true
	},
	battle_result_confirm = {
		690137,
		91,
		true
	},
	battle_result_targets = {
		690228,
		97,
		true
	},
	battle_result_continue = {
		690325,
		98,
		true
	},
	index_L2D = {
		690423,
		76,
		true
	},
	index_DBG = {
		690499,
		85,
		true
	},
	index_BG = {
		690584,
		84,
		true
	},
	index_CANTUSE = {
		690668,
		89,
		true
	},
	index_UNUSE = {
		690757,
		84,
		true
	},
	index_BGM = {
		690841,
		85,
		true
	},
	without_ship_to_wear = {
		690926,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		691034,
		123,
		true
	},
	skinatlas_search_holder = {
		691157,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		691271,
		126,
		true
	},
	chang_ship_skin_window_title = {
		691397,
		98,
		true
	},
	world_boss_item_info = {
		691495,
		364,
		true
	},
	world_past_boss_item_info = {
		691859,
		383,
		true
	},
	world_boss_lefttime = {
		692242,
		88,
		true
	},
	world_boss_item_count_noenough = {
		692330,
		118,
		true
	},
	world_boss_item_usage_tip = {
		692448,
		144,
		true
	},
	world_boss_no_select_archives = {
		692592,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		692722,
		127,
		true
	},
	world_boss_archives_are_clear = {
		692849,
		115,
		true
	},
	world_boss_switch_archives = {
		692964,
		187,
		true
	},
	world_boss_switch_archives_success = {
		693151,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		693301,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		693449,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		693597,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		693709,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		693825,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		693951,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		694078,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		694197,
		177,
		true
	},
	world_archives_boss_help = {
		694374,
		2774,
		true
	},
	world_archives_boss_list_help = {
		697148,
		438,
		true
	},
	archives_boss_was_opened = {
		697586,
		158,
		true
	},
	current_boss_was_opened = {
		697744,
		157,
		true
	},
	world_boss_title_auto_battle = {
		697901,
		104,
		true
	},
	world_boss_title_highest_damge = {
		698005,
		106,
		true
	},
	world_boss_title_estimation = {
		698111,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		698226,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		698329,
		108,
		true
	},
	world_boss_title_spend_time = {
		698437,
		103,
		true
	},
	world_boss_title_total_damage = {
		698540,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		698642,
		125,
		true
	},
	world_boss_current_boss_label = {
		698767,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		698875,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		698981,
		144,
		true
	},
	world_boss_progress_no_enough = {
		699125,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		699236,
		120,
		true
	},
	meta_syn_value_label = {
		699356,
		99,
		true
	},
	meta_syn_finish = {
		699455,
		97,
		true
	},
	index_meta_repair = {
		699552,
		96,
		true
	},
	index_meta_tactics = {
		699648,
		97,
		true
	},
	index_meta_energy = {
		699745,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		699841,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		699979,
		176,
		true
	},
	tactics_no_recent_ships = {
		700155,
		111,
		true
	},
	activity_kill = {
		700266,
		89,
		true
	},
	battle_result_dmg = {
		700355,
		87,
		true
	},
	battle_result_kill_count = {
		700442,
		94,
		true
	},
	battle_result_toggle_on = {
		700536,
		102,
		true
	},
	battle_result_toggle_off = {
		700638,
		103,
		true
	},
	battle_result_continue_battle = {
		700741,
		108,
		true
	},
	battle_result_quit_battle = {
		700849,
		104,
		true
	},
	battle_result_share_battle = {
		700953,
		105,
		true
	},
	pre_combat_team = {
		701058,
		91,
		true
	},
	pre_combat_vanguard = {
		701149,
		95,
		true
	},
	pre_combat_main = {
		701244,
		91,
		true
	},
	pre_combat_submarine = {
		701335,
		96,
		true
	},
	pre_combat_targets = {
		701431,
		88,
		true
	},
	pre_combat_atlasloot = {
		701519,
		90,
		true
	},
	destroy_confirm_access = {
		701609,
		93,
		true
	},
	destroy_confirm_cancel = {
		701702,
		93,
		true
	},
	pt_count_tip = {
		701795,
		82,
		true
	},
	dockyard_data_loss_detected = {
		701877,
		140,
		true
	},
	littleEugen_npc = {
		702017,
		1035,
		true
	},
	five_shujuhuigu = {
		703052,
		91,
		true
	},
	five_shujuhuigu1 = {
		703143,
		91,
		true
	},
	littleChaijun_npc = {
		703234,
		1016,
		true
	},
	five_qingdian = {
		704250,
		684,
		true
	},
	friend_resume_title_detail = {
		704934,
		102,
		true
	},
	item_type13_tip1 = {
		705036,
		92,
		true
	},
	item_type13_tip2 = {
		705128,
		92,
		true
	},
	item_type16_tip1 = {
		705220,
		92,
		true
	},
	item_type16_tip2 = {
		705312,
		92,
		true
	},
	item_type17_tip1 = {
		705404,
		92,
		true
	},
	item_type17_tip2 = {
		705496,
		92,
		true
	},
	five_duomaomao = {
		705588,
		816,
		true
	},
	main_4 = {
		706404,
		82,
		true
	},
	main_5 = {
		706486,
		82,
		true
	},
	honor_medal_support_tips_display = {
		706568,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		707016,
		213,
		true
	},
	support_rate_title = {
		707229,
		94,
		true
	},
	support_times_limited = {
		707323,
		121,
		true
	},
	support_times_tip = {
		707444,
		93,
		true
	},
	build_times_tip = {
		707537,
		91,
		true
	},
	tactics_recent_ship_label = {
		707628,
		101,
		true
	},
	title_info = {
		707729,
		80,
		true
	},
	eventshop_unlock_info = {
		707809,
		93,
		true
	},
	eventshop_unlock_hint = {
		707902,
		117,
		true
	},
	commission_event_tip = {
		708019,
		765,
		true
	},
	decoration_medal_placeholder = {
		708784,
		116,
		true
	},
	technology_filter_placeholder = {
		708900,
		114,
		true
	},
	eva_comment_send_null = {
		709014,
		100,
		true
	},
	report_sent_thank = {
		709114,
		154,
		true
	},
	report_ship_cannot_comment = {
		709268,
		117,
		true
	},
	report_cannot_comment = {
		709385,
		137,
		true
	},
	report_sent_title = {
		709522,
		87,
		true
	},
	report_sent_desc = {
		709609,
		113,
		true
	},
	report_type_1 = {
		709722,
		89,
		true
	},
	report_type_1_1 = {
		709811,
		100,
		true
	},
	report_type_2 = {
		709911,
		89,
		true
	},
	report_type_2_1 = {
		710000,
		100,
		true
	},
	report_type_3 = {
		710100,
		89,
		true
	},
	report_type_3_1 = {
		710189,
		100,
		true
	},
	report_type_other = {
		710289,
		87,
		true
	},
	report_type_other_1 = {
		710376,
		125,
		true
	},
	report_type_other_2 = {
		710501,
		107,
		true
	},
	report_sent_help = {
		710608,
		431,
		true
	},
	rename_input = {
		711039,
		88,
		true
	},
	avatar_task_level = {
		711127,
		125,
		true
	},
	avatar_upgrad_1 = {
		711252,
		94,
		true
	},
	avatar_upgrad_2 = {
		711346,
		94,
		true
	},
	avatar_upgrad_3 = {
		711440,
		85,
		true
	},
	avatar_task_ship_1 = {
		711525,
		102,
		true
	},
	avatar_task_ship_2 = {
		711627,
		105,
		true
	},
	technology_queue_complete = {
		711732,
		101,
		true
	},
	technology_queue_processing = {
		711833,
		100,
		true
	},
	technology_queue_waiting = {
		711933,
		100,
		true
	},
	technology_queue_getaward = {
		712033,
		101,
		true
	},
	technology_daily_refresh = {
		712134,
		110,
		true
	},
	technology_queue_full = {
		712244,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		712362,
		151,
		true
	},
	technology_consume = {
		712513,
		94,
		true
	},
	technology_request = {
		712607,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		712707,
		201,
		true
	},
	playervtae_setting_btn_label = {
		712908,
		104,
		true
	},
	technology_queue_in_success = {
		713012,
		109,
		true
	},
	star_require_enemy_text = {
		713121,
		135,
		true
	},
	star_require_enemy_title = {
		713256,
		106,
		true
	},
	star_require_enemy_check = {
		713362,
		94,
		true
	},
	worldboss_rank_timer_label = {
		713456,
		118,
		true
	},
	technology_detail = {
		713574,
		93,
		true
	},
	technology_mission_unfinish = {
		713667,
		106,
		true
	},
	word_chinese = {
		713773,
		82,
		true
	},
	word_japanese_2 = {
		713855,
		86,
		true
	},
	word_japanese = {
		713941,
		83,
		true
	},
	avatarframe_got = {
		714024,
		88,
		true
	},
	item_is_max_cnt = {
		714112,
		103,
		true
	},
	level_fleet_ship_desc = {
		714215,
		106,
		true
	},
	level_fleet_sub_desc = {
		714321,
		102,
		true
	},
	summerland_tip = {
		714423,
		375,
		true
	},
	icecreamgame_tip = {
		714798,
		1431,
		true
	},
	unlock_date_tip = {
		716229,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		716347,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		716494,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		716628,
		154,
		true
	},
	mail_filter_placeholder = {
		716782,
		105,
		true
	},
	recently_sticker_placeholder = {
		716887,
		110,
		true
	},
	backhill_campusfestival_tip = {
		716997,
		1085,
		true
	},
	mini_cookgametip = {
		718082,
		717,
		true
	},
	cook_game_Albacore = {
		718799,
		103,
		true
	},
	cook_game_august = {
		718902,
		98,
		true
	},
	cook_game_elbe = {
		719000,
		99,
		true
	},
	cook_game_hakuryu = {
		719099,
		120,
		true
	},
	cook_game_howe = {
		719219,
		124,
		true
	},
	cook_game_marcopolo = {
		719343,
		107,
		true
	},
	cook_game_noshiro = {
		719450,
		106,
		true
	},
	cook_game_pnelope = {
		719556,
		118,
		true
	},
	cook_game_laffey = {
		719674,
		127,
		true
	},
	cook_game_janus = {
		719801,
		131,
		true
	},
	cook_game_flandre = {
		719932,
		111,
		true
	},
	cook_game_constellation = {
		720043,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		720208,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		720354,
		233,
		true
	},
	random_ship_on = {
		720587,
		108,
		true
	},
	random_ship_off_0 = {
		720695,
		154,
		true
	},
	random_ship_off = {
		720849,
		137,
		true
	},
	random_ship_forbidden = {
		720986,
		155,
		true
	},
	random_ship_now = {
		721141,
		97,
		true
	},
	random_ship_label = {
		721238,
		96,
		true
	},
	player_vitae_skin_setting = {
		721334,
		107,
		true
	},
	random_ship_tips1 = {
		721441,
		133,
		true
	},
	random_ship_tips2 = {
		721574,
		120,
		true
	},
	random_ship_before = {
		721694,
		103,
		true
	},
	random_ship_and_skin_title = {
		721797,
		117,
		true
	},
	random_ship_frequse_mode = {
		721914,
		100,
		true
	},
	random_ship_locked_mode = {
		722014,
		102,
		true
	},
	littleSpee_npc = {
		722116,
		1180,
		true
	},
	random_flag_ship = {
		723296,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		723391,
		111,
		true
	},
	expedition_drop_use_out = {
		723502,
		133,
		true
	},
	expedition_extra_drop_tip = {
		723635,
		110,
		true
	},
	ex_pass_use = {
		723745,
		81,
		true
	},
	defense_formation_tip_npc = {
		723826,
		183,
		true
	},
	word_item = {
		724009,
		79,
		true
	},
	word_tool = {
		724088,
		79,
		true
	},
	word_other = {
		724167,
		80,
		true
	},
	ryza_word_equip = {
		724247,
		85,
		true
	},
	ryza_rest_produce_count = {
		724332,
		113,
		true
	},
	ryza_composite_confirm = {
		724445,
		115,
		true
	},
	ryza_composite_confirm_single = {
		724560,
		117,
		true
	},
	ryza_composite_count = {
		724677,
		99,
		true
	},
	ryza_toggle_only_composite = {
		724776,
		108,
		true
	},
	ryza_tip_select_recipe = {
		724884,
		122,
		true
	},
	ryza_tip_put_materials = {
		725006,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		725132,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		725263,
		128,
		true
	},
	ryza_material_not_enough = {
		725391,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		725534,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		725660,
		128,
		true
	},
	ryza_tip_no_item = {
		725788,
		106,
		true
	},
	ryza_ui_show_acess = {
		725894,
		101,
		true
	},
	ryza_tip_no_recipe = {
		725995,
		105,
		true
	},
	ryza_tip_item_access = {
		726100,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		726223,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		726354,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		726453,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		726552,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		726655,
		113,
		true
	},
	ryza_tip_control_buff = {
		726768,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		726893,
		105,
		true
	},
	ryza_tip_control = {
		726998,
		132,
		true
	},
	ryza_tip_main = {
		727130,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		728248,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		728411,
		99,
		true
	},
	ryza_composite_help_tip = {
		728510,
		476,
		true
	},
	ryza_control_help_tip = {
		728986,
		296,
		true
	},
	ryza_mini_game = {
		729282,
		351,
		true
	},
	ryza_task_level_desc = {
		729633,
		96,
		true
	},
	ryza_task_tag_explore = {
		729729,
		91,
		true
	},
	ryza_task_tag_battle = {
		729820,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		729910,
		92,
		true
	},
	ryza_task_tag_develop = {
		730002,
		91,
		true
	},
	ryza_task_tag_adventure = {
		730093,
		93,
		true
	},
	ryza_task_tag_build = {
		730186,
		89,
		true
	},
	ryza_task_tag_create = {
		730275,
		90,
		true
	},
	ryza_task_tag_daily = {
		730365,
		89,
		true
	},
	ryza_task_detail_content = {
		730454,
		94,
		true
	},
	ryza_task_detail_award = {
		730548,
		92,
		true
	},
	ryza_task_go = {
		730640,
		82,
		true
	},
	ryza_task_get = {
		730722,
		83,
		true
	},
	ryza_task_get_all = {
		730805,
		93,
		true
	},
	ryza_task_confirm = {
		730898,
		87,
		true
	},
	ryza_task_cancel = {
		730985,
		86,
		true
	},
	ryza_task_level_num = {
		731071,
		95,
		true
	},
	ryza_task_level_add = {
		731166,
		95,
		true
	},
	ryza_task_submit = {
		731261,
		86,
		true
	},
	ryza_task_detail = {
		731347,
		86,
		true
	},
	ryza_composite_words = {
		731433,
		707,
		true
	},
	ryza_task_help_tip = {
		732140,
		345,
		true
	},
	hotspring_buff = {
		732485,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		732612,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		732769,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		732878,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		732990,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		733130,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		733242,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		733370,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		733480,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		733613,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		733726,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		733844,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		733983,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		734122,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		734243,
		142,
		true
	},
	index_dressed = {
		734385,
		86,
		true
	},
	random_ship_custom_mode = {
		734471,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		734582,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		734691,
		112,
		true
	},
	hotspring_shop_enter1 = {
		734803,
		149,
		true
	},
	hotspring_shop_enter2 = {
		734952,
		159,
		true
	},
	hotspring_shop_insufficient = {
		735111,
		166,
		true
	},
	hotspring_shop_success1 = {
		735277,
		103,
		true
	},
	hotspring_shop_success2 = {
		735380,
		112,
		true
	},
	hotspring_shop_finish = {
		735492,
		155,
		true
	},
	hotspring_shop_end = {
		735647,
		166,
		true
	},
	hotspring_shop_touch1 = {
		735813,
		121,
		true
	},
	hotspring_shop_touch2 = {
		735934,
		140,
		true
	},
	hotspring_shop_touch3 = {
		736074,
		131,
		true
	},
	hotspring_shop_exchanged = {
		736205,
		151,
		true
	},
	hotspring_shop_exchange = {
		736356,
		167,
		true
	},
	hotspring_tip1 = {
		736523,
		130,
		true
	},
	hotspring_tip2 = {
		736653,
		94,
		true
	},
	hotspring_help = {
		736747,
		525,
		true
	},
	hotspring_expand = {
		737272,
		150,
		true
	},
	hotspring_shop_help = {
		737422,
		387,
		true
	},
	resorts_help = {
		737809,
		585,
		true
	},
	pvzminigame_help = {
		738394,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		739598,
		658,
		true
	},
	beach_guard_chaijun = {
		740256,
		144,
		true
	},
	beach_guard_jianye = {
		740400,
		155,
		true
	},
	beach_guard_lituoliao = {
		740555,
		243,
		true
	},
	beach_guard_bominghan = {
		740798,
		231,
		true
	},
	beach_guard_nengdai = {
		741029,
		262,
		true
	},
	beach_guard_m_craft = {
		741291,
		119,
		true
	},
	beach_guard_m_atk = {
		741410,
		114,
		true
	},
	beach_guard_m_guard = {
		741524,
		113,
		true
	},
	beach_guard_m_craft_name = {
		741637,
		97,
		true
	},
	beach_guard_m_atk_name = {
		741734,
		95,
		true
	},
	beach_guard_m_guard_name = {
		741829,
		97,
		true
	},
	beach_guard_e1 = {
		741926,
		87,
		true
	},
	beach_guard_e2 = {
		742013,
		87,
		true
	},
	beach_guard_e3 = {
		742100,
		87,
		true
	},
	beach_guard_e4 = {
		742187,
		87,
		true
	},
	beach_guard_e5 = {
		742274,
		87,
		true
	},
	beach_guard_e6 = {
		742361,
		87,
		true
	},
	beach_guard_e7 = {
		742448,
		87,
		true
	},
	beach_guard_e1_desc = {
		742535,
		144,
		true
	},
	beach_guard_e2_desc = {
		742679,
		144,
		true
	},
	beach_guard_e3_desc = {
		742823,
		144,
		true
	},
	beach_guard_e4_desc = {
		742967,
		159,
		true
	},
	beach_guard_e5_desc = {
		743126,
		159,
		true
	},
	beach_guard_e6_desc = {
		743285,
		266,
		true
	},
	beach_guard_e7_desc = {
		743551,
		156,
		true
	},
	ninghai_nianye = {
		743707,
		127,
		true
	},
	yingrui_nianye = {
		743834,
		128,
		true
	},
	zhaohe_nianye = {
		743962,
		135,
		true
	},
	zhenhai_nianye = {
		744097,
		143,
		true
	},
	haitian_nianye = {
		744240,
		154,
		true
	},
	taiyuan_nianye = {
		744394,
		139,
		true
	},
	yixian_nianye = {
		744533,
		144,
		true
	},
	activity_yanhua_tip1 = {
		744677,
		90,
		true
	},
	activity_yanhua_tip2 = {
		744767,
		105,
		true
	},
	activity_yanhua_tip3 = {
		744872,
		105,
		true
	},
	activity_yanhua_tip4 = {
		744977,
		122,
		true
	},
	activity_yanhua_tip5 = {
		745099,
		103,
		true
	},
	activity_yanhua_tip6 = {
		745202,
		112,
		true
	},
	activity_yanhua_tip7 = {
		745314,
		133,
		true
	},
	activity_yanhua_tip8 = {
		745447,
		99,
		true
	},
	help_chunjie2023 = {
		745546,
		1175,
		true
	},
	sevenday_nianye = {
		746721,
		277,
		true
	},
	tip_nianye = {
		746998,
		106,
		true
	},
	couplete_activty_desc = {
		747104,
		348,
		true
	},
	couplete_click_desc = {
		747452,
		125,
		true
	},
	couplet_index_desc = {
		747577,
		90,
		true
	},
	couplete_help = {
		747667,
		862,
		true
	},
	couplete_drag_tip = {
		748529,
		112,
		true
	},
	couplete_remind = {
		748641,
		109,
		true
	},
	couplete_complete = {
		748750,
		139,
		true
	},
	couplete_enter = {
		748889,
		114,
		true
	},
	couplete_stay = {
		749003,
		107,
		true
	},
	couplete_task = {
		749110,
		123,
		true
	},
	couplete_pass_1 = {
		749233,
		104,
		true
	},
	couplete_pass_2 = {
		749337,
		110,
		true
	},
	couplete_fail_1 = {
		749447,
		121,
		true
	},
	couplete_fail_2 = {
		749568,
		112,
		true
	},
	couplete_pair_1 = {
		749680,
		100,
		true
	},
	couplete_pair_2 = {
		749780,
		100,
		true
	},
	couplete_pair_3 = {
		749880,
		100,
		true
	},
	couplete_pair_4 = {
		749980,
		100,
		true
	},
	couplete_pair_5 = {
		750080,
		100,
		true
	},
	couplete_pair_6 = {
		750180,
		100,
		true
	},
	couplete_pair_7 = {
		750280,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		750380,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		750566,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		750747,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		750888,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		751085,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		751222,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		751412,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		751581,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		751758,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		751884,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		752048,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		752236,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		752351,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		752531,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		752663,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		752796,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		752928,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		753114,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		753252,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		753520,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		753743,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		753837,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		753934,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		754028,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		754149,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		754252,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		754355,
		970,
		true
	},
	multiple_sorties_title = {
		755325,
		98,
		true
	},
	multiple_sorties_title_eng = {
		755423,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		755529,
		157,
		true
	},
	multiple_sorties_times = {
		755686,
		98,
		true
	},
	multiple_sorties_tip = {
		755784,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		755987,
		113,
		true
	},
	multiple_sorties_cost1 = {
		756100,
		164,
		true
	},
	multiple_sorties_cost2 = {
		756264,
		170,
		true
	},
	multiple_sorties_cost3 = {
		756434,
		176,
		true
	},
	multiple_sorties_stopped = {
		756610,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		756707,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		756877,
		139,
		true
	},
	multiple_sorties_auto_on = {
		757016,
		133,
		true
	},
	multiple_sorties_finish = {
		757149,
		111,
		true
	},
	multiple_sorties_stop = {
		757260,
		109,
		true
	},
	multiple_sorties_stop_end = {
		757369,
		116,
		true
	},
	multiple_sorties_end_status = {
		757485,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		757669,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		757805,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		757946,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		758074,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		758223,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		758328,
		105,
		true
	},
	multiple_sorties_main_tip = {
		758433,
		325,
		true
	},
	multiple_sorties_main_end = {
		758758,
		188,
		true
	},
	multiple_sorties_rest_time = {
		758946,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		759048,
		108,
		true
	},
	msgbox_text_battle = {
		759156,
		88,
		true
	},
	pre_combat_start = {
		759244,
		86,
		true
	},
	pre_combat_start_en = {
		759330,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		759425,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		759619,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		759795,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		759962,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		760141,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		760249,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		760354,
		108,
		true
	},
	sort_energy = {
		760462,
		84,
		true
	},
	dockyard_search_holder = {
		760546,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		760647,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		760781,
		149,
		true
	},
	loveletter_exchange_confirm = {
		760930,
		372,
		true
	},
	loveletter_exchange_button = {
		761302,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		761398,
		124,
		true
	},
	battle_text_common_1 = {
		761522,
		183,
		true
	},
	battle_text_common_2 = {
		761705,
		213,
		true
	},
	battle_text_common_3 = {
		761918,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		762107,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		762259,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		762411,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		762563,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		762712,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		762861,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		763025,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		763192,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		763359,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		763514,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		763685,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		763823,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		763961,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		764099,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		764237,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		764375,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		764513,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		764684,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		764902,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		765115,
		181,
		true
	},
	battle_text_yunxian_1 = {
		765296,
		190,
		true
	},
	battle_text_yunxian_2 = {
		765486,
		175,
		true
	},
	battle_text_yunxian_3 = {
		765661,
		146,
		true
	},
	battle_text_haidao_1 = {
		765807,
		155,
		true
	},
	battle_text_haidao_2 = {
		765962,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		766144,
		134,
		true
	},
	battle_text_luodeni_1 = {
		766278,
		175,
		true
	},
	battle_text_luodeni_2 = {
		766453,
		184,
		true
	},
	battle_text_luodeni_3 = {
		766637,
		175,
		true
	},
	series_enemy_mood = {
		766812,
		93,
		true
	},
	series_enemy_mood_error = {
		766905,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		767058,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		767165,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		767278,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		767379,
		107,
		true
	},
	series_enemy_cost = {
		767486,
		96,
		true
	},
	series_enemy_SP_count = {
		767582,
		100,
		true
	},
	series_enemy_SP_error = {
		767682,
		111,
		true
	},
	series_enemy_unlock = {
		767793,
		117,
		true
	},
	series_enemy_storyunlock = {
		767910,
		112,
		true
	},
	series_enemy_storyreward = {
		768022,
		106,
		true
	},
	series_enemy_help = {
		768128,
		990,
		true
	},
	series_enemy_score = {
		769118,
		88,
		true
	},
	series_enemy_total_score = {
		769206,
		97,
		true
	},
	setting_label_private = {
		769303,
		97,
		true
	},
	setting_label_licence = {
		769400,
		97,
		true
	},
	series_enemy_reward = {
		769497,
		95,
		true
	},
	series_enemy_mode_1 = {
		769592,
		98,
		true
	},
	series_enemy_mode_2 = {
		769690,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		769786,
		97,
		true
	},
	series_enemy_team_notenough = {
		769883,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		770084,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		770193,
		114,
		true
	},
	limit_team_character_tips = {
		770307,
		135,
		true
	},
	game_room_help = {
		770442,
		779,
		true
	},
	game_cannot_go = {
		771221,
		114,
		true
	},
	game_ticket_notenough = {
		771335,
		143,
		true
	},
	game_ticket_max_all = {
		771478,
		204,
		true
	},
	game_ticket_max_month = {
		771682,
		213,
		true
	},
	game_icon_notenough = {
		771895,
		154,
		true
	},
	game_goldbyicon = {
		772049,
		117,
		true
	},
	game_icon_max = {
		772166,
		180,
		true
	},
	caibulin_tip1 = {
		772346,
		121,
		true
	},
	caibulin_tip2 = {
		772467,
		149,
		true
	},
	caibulin_tip3 = {
		772616,
		121,
		true
	},
	caibulin_tip4 = {
		772737,
		149,
		true
	},
	caibulin_tip5 = {
		772886,
		121,
		true
	},
	caibulin_tip6 = {
		773007,
		149,
		true
	},
	caibulin_tip7 = {
		773156,
		121,
		true
	},
	caibulin_tip8 = {
		773277,
		149,
		true
	},
	caibulin_tip9 = {
		773426,
		152,
		true
	},
	caibulin_tip10 = {
		773578,
		153,
		true
	},
	caibulin_help = {
		773731,
		416,
		true
	},
	caibulin_tip11 = {
		774147,
		127,
		true
	},
	gametip_xiaoqiye = {
		774274,
		1026,
		true
	},
	event_recommend_level1 = {
		775300,
		181,
		true
	},
	doa_minigame_Luna = {
		775481,
		87,
		true
	},
	doa_minigame_Misaki = {
		775568,
		89,
		true
	},
	doa_minigame_Marie = {
		775657,
		94,
		true
	},
	doa_minigame_Tamaki = {
		775751,
		86,
		true
	},
	doa_minigame_help = {
		775837,
		308,
		true
	},
	gametip_xiaokewei = {
		776145,
		1030,
		true
	},
	doa_character_select_confirm = {
		777175,
		223,
		true
	},
	blueprint_combatperformance = {
		777398,
		103,
		true
	},
	blueprint_shipperformance = {
		777501,
		101,
		true
	},
	blueprint_researching = {
		777602,
		103,
		true
	},
	sculpture_drawline_tip = {
		777705,
		111,
		true
	},
	sculpture_drawline_done = {
		777816,
		151,
		true
	},
	sculpture_drawline_exit = {
		777967,
		176,
		true
	},
	sculpture_puzzle_tip = {
		778143,
		158,
		true
	},
	sculpture_gratitude_tip = {
		778301,
		115,
		true
	},
	sculpture_close_tip = {
		778416,
		102,
		true
	},
	gift_act_help = {
		778518,
		456,
		true
	},
	gift_act_drawline_help = {
		778974,
		465,
		true
	},
	gift_act_tips = {
		779439,
		85,
		true
	},
	expedition_award_tip = {
		779524,
		151,
		true
	},
	island_act_tips1 = {
		779675,
		107,
		true
	},
	haidaojudian_help = {
		779782,
		1318,
		true
	},
	haidaojudian_building_tip = {
		781100,
		119,
		true
	},
	workbench_help = {
		781219,
		600,
		true
	},
	workbench_need_materials = {
		781819,
		100,
		true
	},
	workbench_tips1 = {
		781919,
		100,
		true
	},
	workbench_tips2 = {
		782019,
		91,
		true
	},
	workbench_tips3 = {
		782110,
		115,
		true
	},
	workbench_tips4 = {
		782225,
		105,
		true
	},
	workbench_tips5 = {
		782330,
		105,
		true
	},
	workbench_tips6 = {
		782435,
		97,
		true
	},
	workbench_tips7 = {
		782532,
		85,
		true
	},
	workbench_tips8 = {
		782617,
		91,
		true
	},
	workbench_tips9 = {
		782708,
		91,
		true
	},
	workbench_tips10 = {
		782799,
		98,
		true
	},
	island_help = {
		782897,
		610,
		true
	},
	islandnode_tips1 = {
		783507,
		92,
		true
	},
	islandnode_tips2 = {
		783599,
		86,
		true
	},
	islandnode_tips3 = {
		783685,
		102,
		true
	},
	islandnode_tips4 = {
		783787,
		107,
		true
	},
	islandnode_tips5 = {
		783894,
		138,
		true
	},
	islandnode_tips6 = {
		784032,
		114,
		true
	},
	islandnode_tips7 = {
		784146,
		137,
		true
	},
	islandnode_tips8 = {
		784283,
		168,
		true
	},
	islandnode_tips9 = {
		784451,
		154,
		true
	},
	islandshop_tips1 = {
		784605,
		98,
		true
	},
	islandshop_tips2 = {
		784703,
		86,
		true
	},
	islandshop_tips3 = {
		784789,
		86,
		true
	},
	islandshop_tips4 = {
		784875,
		88,
		true
	},
	island_shop_limit_error = {
		784963,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		785099,
		167,
		true
	},
	chargetip_monthcard_1 = {
		785266,
		127,
		true
	},
	chargetip_monthcard_2 = {
		785393,
		134,
		true
	},
	chargetip_crusing = {
		785527,
		108,
		true
	},
	chargetip_giftpackage = {
		785635,
		115,
		true
	},
	package_view_1 = {
		785750,
		117,
		true
	},
	package_view_2 = {
		785867,
		133,
		true
	},
	package_view_3 = {
		786000,
		105,
		true
	},
	package_view_4 = {
		786105,
		90,
		true
	},
	probabilityskinshop_tip = {
		786195,
		142,
		true
	},
	skin_gift_desc = {
		786337,
		233,
		true
	},
	springtask_tip = {
		786570,
		311,
		true
	},
	island_build_desc = {
		786881,
		124,
		true
	},
	island_history_desc = {
		787005,
		151,
		true
	},
	island_build_level = {
		787156,
		94,
		true
	},
	island_game_limit_help = {
		787250,
		138,
		true
	},
	island_game_limit_num = {
		787388,
		94,
		true
	},
	ore_minigame_help = {
		787482,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		788078,
		102,
		true
	},
	meta_shop_tip = {
		788180,
		135,
		true
	},
	pt_shop_tran_tip = {
		788315,
		309,
		true
	},
	urdraw_tip = {
		788624,
		138,
		true
	},
	urdraw_complement = {
		788762,
		169,
		true
	},
	meta_class_t_level_1 = {
		788931,
		96,
		true
	},
	meta_class_t_level_2 = {
		789027,
		96,
		true
	},
	meta_class_t_level_3 = {
		789123,
		96,
		true
	},
	meta_class_t_level_4 = {
		789219,
		96,
		true
	},
	meta_class_t_level_5 = {
		789315,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		789411,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		789523,
		149,
		true
	},
	charge_tip_crusing_label = {
		789672,
		100,
		true
	},
	mktea_1 = {
		789772,
		132,
		true
	},
	mktea_2 = {
		789904,
		132,
		true
	},
	mktea_3 = {
		790036,
		132,
		true
	},
	mktea_4 = {
		790168,
		177,
		true
	},
	mktea_5 = {
		790345,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		790531,
		103,
		true
	},
	notice_input_desc = {
		790634,
		104,
		true
	},
	notice_label_send = {
		790738,
		93,
		true
	},
	notice_label_room = {
		790831,
		96,
		true
	},
	notice_label_recv = {
		790927,
		93,
		true
	},
	notice_label_tip = {
		791020,
		130,
		true
	},
	littleTaihou_npc = {
		791150,
		1208,
		true
	},
	disassemble_selected = {
		792358,
		93,
		true
	},
	disassemble_available = {
		792451,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		792545,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		792663,
		122,
		true
	},
	word_status_activity = {
		792785,
		99,
		true
	},
	word_status_challenge = {
		792884,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		792990,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		793157,
		161,
		true
	},
	battle_result_total_time = {
		793318,
		103,
		true
	},
	charge_game_room_coin_tip = {
		793421,
		231,
		true
	},
	game_room_shooting_tip = {
		793652,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		793753,
		154,
		true
	},
	game_ticket_current_month = {
		793907,
		101,
		true
	},
	game_icon_max_full = {
		794008,
		128,
		true
	},
	pre_combat_consume = {
		794136,
		91,
		true
	},
	file_down_msgbox = {
		794227,
		232,
		true
	},
	file_down_mgr_title = {
		794459,
		98,
		true
	},
	file_down_mgr_progress = {
		794557,
		91,
		true
	},
	file_down_mgr_error = {
		794648,
		135,
		true
	},
	last_building_not_shown = {
		794783,
		133,
		true
	},
	setting_group_prefs_tip = {
		794916,
		108,
		true
	},
	group_prefs_switch_tip = {
		795024,
		144,
		true
	},
	main_group_msgbox_content = {
		795168,
		225,
		true
	},
	word_maingroup_checking = {
		795393,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		795489,
		104,
		true
	},
	word_maingroup_checkfailure = {
		795593,
		118,
		true
	},
	word_maingroup_updating = {
		795711,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		795810,
		104,
		true
	},
	word_maingroup_updatefailure = {
		795914,
		119,
		true
	},
	group_download_tip = {
		796033,
		136,
		true
	},
	word_manga_checking = {
		796169,
		92,
		true
	},
	word_manga_checktoupdate = {
		796261,
		100,
		true
	},
	word_manga_checkfailure = {
		796361,
		114,
		true
	},
	word_manga_updating = {
		796475,
		107,
		true
	},
	word_manga_updatesuccess = {
		796582,
		100,
		true
	},
	word_manga_updatefailure = {
		796682,
		115,
		true
	},
	cryptolalia_lock_res = {
		796797,
		102,
		true
	},
	cryptolalia_not_download_res = {
		796899,
		113,
		true
	},
	cryptolalia_timelimie = {
		797012,
		91,
		true
	},
	cryptolalia_label_downloading = {
		797103,
		114,
		true
	},
	cryptolalia_delete_res = {
		797217,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		797319,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		797437,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		797541,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		797653,
		115,
		true
	},
	cryptolalia_exchange = {
		797768,
		96,
		true
	},
	cryptolalia_exchange_success = {
		797864,
		104,
		true
	},
	cryptolalia_list_title = {
		797968,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		798066,
		97,
		true
	},
	cryptolalia_download_done = {
		798163,
		101,
		true
	},
	cryptolalia_coming_soom = {
		798264,
		102,
		true
	},
	cryptolalia_unopen = {
		798366,
		94,
		true
	},
	cryptolalia_no_ticket = {
		798460,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		798606,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		798729,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		798840,
		120,
		true
	},
	activityboss_sp_all_buff = {
		798960,
		100,
		true
	},
	activityboss_sp_best_score = {
		799060,
		102,
		true
	},
	activityboss_sp_display_reward = {
		799162,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		799268,
		103,
		true
	},
	activityboss_sp_active_buff = {
		799371,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		799474,
		115,
		true
	},
	activityboss_sp_score_target = {
		799589,
		107,
		true
	},
	activityboss_sp_score = {
		799696,
		97,
		true
	},
	activityboss_sp_score_update = {
		799793,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		799903,
		111,
		true
	},
	collect_page_got = {
		800014,
		92,
		true
	},
	charge_menu_month_tip = {
		800106,
		136,
		true
	},
	activity_shop_title = {
		800242,
		89,
		true
	},
	street_shop_title = {
		800331,
		87,
		true
	},
	military_shop_title = {
		800418,
		89,
		true
	},
	quota_shop_title1 = {
		800507,
		109,
		true
	},
	sham_shop_title = {
		800616,
		107,
		true
	},
	fragment_shop_title = {
		800723,
		89,
		true
	},
	guild_shop_title = {
		800812,
		86,
		true
	},
	medal_shop_title = {
		800898,
		86,
		true
	},
	meta_shop_title = {
		800984,
		83,
		true
	},
	mini_game_shop_title = {
		801067,
		90,
		true
	},
	metaskill_up = {
		801157,
		196,
		true
	},
	metaskill_overflow_tip = {
		801353,
		157,
		true
	},
	msgbox_repair_cipher = {
		801510,
		96,
		true
	},
	msgbox_repair_title = {
		801606,
		89,
		true
	},
	equip_skin_detail_count = {
		801695,
		94,
		true
	},
	faest_nothing_to_get = {
		801789,
		108,
		true
	},
	feast_click_to_close = {
		801897,
		112,
		true
	},
	feast_invitation_btn_label = {
		802009,
		102,
		true
	},
	feast_task_btn_label = {
		802111,
		96,
		true
	},
	feast_task_pt_label = {
		802207,
		93,
		true
	},
	feast_task_pt_level = {
		802300,
		88,
		true
	},
	feast_task_pt_get = {
		802388,
		90,
		true
	},
	feast_task_pt_got = {
		802478,
		90,
		true
	},
	feast_task_tag_daily = {
		802568,
		97,
		true
	},
	feast_task_tag_activity = {
		802665,
		100,
		true
	},
	feast_label_make_invitation = {
		802765,
		106,
		true
	},
	feast_no_invitation = {
		802871,
		98,
		true
	},
	feast_no_gift = {
		802969,
		98,
		true
	},
	feast_label_give_invitation = {
		803067,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		803173,
		107,
		true
	},
	feast_label_give_gift = {
		803280,
		100,
		true
	},
	feast_label_give_gift_finish = {
		803380,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		803481,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		803621,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		803742,
		139,
		true
	},
	feast_res_window_title = {
		803881,
		92,
		true
	},
	feast_res_window_go_label = {
		803973,
		95,
		true
	},
	feast_tip = {
		804068,
		422,
		true
	},
	feast_invitation_part1 = {
		804490,
		188,
		true
	},
	feast_invitation_part2 = {
		804678,
		241,
		true
	},
	feast_invitation_part3 = {
		804919,
		259,
		true
	},
	feast_invitation_part4 = {
		805178,
		189,
		true
	},
	uscastle2023_help = {
		805367,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		806300,
		147,
		true
	},
	uscastle2023_minigame_help = {
		806447,
		367,
		true
	},
	feast_drag_invitation_tip = {
		806814,
		130,
		true
	},
	feast_drag_gift_tip = {
		806944,
		120,
		true
	},
	shoot_preview = {
		807064,
		89,
		true
	},
	hit_preview = {
		807153,
		87,
		true
	},
	story_label_skip = {
		807240,
		86,
		true
	},
	story_label_auto = {
		807326,
		86,
		true
	},
	launch_ball_skill_desc = {
		807412,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		807510,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		807628,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		807818,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		807950,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		808287,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		808403,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		808578,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		808694,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		808909,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		809022,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		809171,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		809284,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		809472,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		809590,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		809791,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		809909,
		184,
		true
	},
	jp6th_spring_tip1 = {
		810093,
		162,
		true
	},
	jp6th_spring_tip2 = {
		810255,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		810355,
		734,
		true
	},
	jp6th_lihoushan_help = {
		811089,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		813017,
		116,
		true
	},
	jp6th_lihoushan_order = {
		813133,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		813243,
		113,
		true
	},
	launchball_minigame_help = {
		813356,
		357,
		true
	},
	launchball_minigame_select = {
		813713,
		111,
		true
	},
	launchball_minigame_un_select = {
		813824,
		133,
		true
	},
	launchball_minigame_shop = {
		813957,
		107,
		true
	},
	launchball_lock_Shinano = {
		814064,
		165,
		true
	},
	launchball_lock_Yura = {
		814229,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		814391,
		166,
		true
	},
	launchball_spilt_series = {
		814557,
		151,
		true
	},
	launchball_spilt_mix = {
		814708,
		233,
		true
	},
	launchball_spilt_over = {
		814941,
		191,
		true
	},
	launchball_spilt_many = {
		815132,
		168,
		true
	},
	luckybag_skin_isani = {
		815300,
		95,
		true
	},
	luckybag_skin_islive2d = {
		815395,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		815488,
		97,
		true
	},
	racing_cost = {
		815585,
		88,
		true
	},
	racing_rank_top_text = {
		815673,
		96,
		true
	},
	racing_rank_half_h = {
		815769,
		104,
		true
	},
	racing_rank_no_data = {
		815873,
		106,
		true
	},
	racing_minigame_help = {
		815979,
		357,
		true
	},
	child_msg_title_detail = {
		816336,
		92,
		true
	},
	child_msg_title_tip = {
		816428,
		89,
		true
	},
	child_msg_owned = {
		816517,
		93,
		true
	},
	child_polaroid_get_tip = {
		816610,
		125,
		true
	},
	child_close_tip = {
		816735,
		106,
		true
	},
	word_month = {
		816841,
		77,
		true
	},
	word_which_month = {
		816918,
		88,
		true
	},
	word_which_week = {
		817006,
		87,
		true
	},
	word_in_one_week = {
		817093,
		89,
		true
	},
	word_week_title = {
		817182,
		85,
		true
	},
	word_harbour = {
		817267,
		82,
		true
	},
	child_btn_target = {
		817349,
		86,
		true
	},
	child_btn_collect = {
		817435,
		87,
		true
	},
	child_btn_mind = {
		817522,
		84,
		true
	},
	child_btn_bag = {
		817606,
		83,
		true
	},
	child_btn_news = {
		817689,
		96,
		true
	},
	child_main_help = {
		817785,
		526,
		true
	},
	child_archive_name = {
		818311,
		88,
		true
	},
	child_news_import_title = {
		818399,
		99,
		true
	},
	child_news_other_title = {
		818498,
		98,
		true
	},
	child_favor_progress = {
		818596,
		101,
		true
	},
	child_favor_lock1 = {
		818697,
		101,
		true
	},
	child_favor_lock2 = {
		818798,
		92,
		true
	},
	child_target_lock_tip = {
		818890,
		127,
		true
	},
	child_target_progress = {
		819017,
		97,
		true
	},
	child_target_finish_tip = {
		819114,
		112,
		true
	},
	child_target_time_title = {
		819226,
		108,
		true
	},
	child_target_title1 = {
		819334,
		95,
		true
	},
	child_target_title2 = {
		819429,
		95,
		true
	},
	child_item_type0 = {
		819524,
		86,
		true
	},
	child_item_type1 = {
		819610,
		86,
		true
	},
	child_item_type2 = {
		819696,
		86,
		true
	},
	child_item_type3 = {
		819782,
		86,
		true
	},
	child_item_type4 = {
		819868,
		86,
		true
	},
	child_mind_empty_tip = {
		819954,
		110,
		true
	},
	child_mind_finish_title = {
		820064,
		96,
		true
	},
	child_mind_processing_title = {
		820160,
		100,
		true
	},
	child_mind_time_title = {
		820260,
		100,
		true
	},
	child_collect_lock = {
		820360,
		93,
		true
	},
	child_nature_title = {
		820453,
		91,
		true
	},
	child_btn_review = {
		820544,
		92,
		true
	},
	child_schedule_empty_tip = {
		820636,
		121,
		true
	},
	child_schedule_event_tip = {
		820757,
		128,
		true
	},
	child_schedule_sure_tip = {
		820885,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		821054,
		152,
		true
	},
	child_plan_check_tip1 = {
		821206,
		140,
		true
	},
	child_plan_check_tip2 = {
		821346,
		112,
		true
	},
	child_plan_check_tip3 = {
		821458,
		118,
		true
	},
	child_plan_check_tip4 = {
		821576,
		109,
		true
	},
	child_plan_check_tip5 = {
		821685,
		109,
		true
	},
	child_plan_event = {
		821794,
		92,
		true
	},
	child_btn_home = {
		821886,
		84,
		true
	},
	child_option_limit = {
		821970,
		88,
		true
	},
	child_shop_tip1 = {
		822058,
		111,
		true
	},
	child_shop_tip2 = {
		822169,
		115,
		true
	},
	child_filter_title = {
		822284,
		88,
		true
	},
	child_filter_type1 = {
		822372,
		94,
		true
	},
	child_filter_type2 = {
		822466,
		94,
		true
	},
	child_filter_type3 = {
		822560,
		94,
		true
	},
	child_plan_type1 = {
		822654,
		92,
		true
	},
	child_plan_type2 = {
		822746,
		92,
		true
	},
	child_plan_type3 = {
		822838,
		92,
		true
	},
	child_plan_type4 = {
		822930,
		92,
		true
	},
	child_filter_award_res = {
		823022,
		92,
		true
	},
	child_filter_award_nature = {
		823114,
		95,
		true
	},
	child_filter_award_attr1 = {
		823209,
		94,
		true
	},
	child_filter_award_attr2 = {
		823303,
		94,
		true
	},
	child_mood_desc1 = {
		823397,
		155,
		true
	},
	child_mood_desc2 = {
		823552,
		155,
		true
	},
	child_mood_desc3 = {
		823707,
		157,
		true
	},
	child_mood_desc4 = {
		823864,
		155,
		true
	},
	child_mood_desc5 = {
		824019,
		155,
		true
	},
	child_stage_desc1 = {
		824174,
		93,
		true
	},
	child_stage_desc2 = {
		824267,
		93,
		true
	},
	child_stage_desc3 = {
		824360,
		93,
		true
	},
	child_default_callname = {
		824453,
		95,
		true
	},
	flagship_display_mode_1 = {
		824548,
		111,
		true
	},
	flagship_display_mode_2 = {
		824659,
		111,
		true
	},
	flagship_display_mode_3 = {
		824770,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		824866,
		199,
		true
	},
	child_story_name = {
		825065,
		89,
		true
	},
	secretary_special_name = {
		825154,
		98,
		true
	},
	secretary_special_lock_tip = {
		825252,
		130,
		true
	},
	secretary_special_title_age = {
		825382,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		825491,
		117,
		true
	},
	child_plan_skip = {
		825608,
		97,
		true
	},
	child_attr_name1 = {
		825705,
		86,
		true
	},
	child_attr_name2 = {
		825791,
		86,
		true
	},
	child_task_system_type2 = {
		825877,
		93,
		true
	},
	child_task_system_type3 = {
		825970,
		93,
		true
	},
	child_plan_perform_title = {
		826063,
		100,
		true
	},
	child_date_text1 = {
		826163,
		92,
		true
	},
	child_date_text2 = {
		826255,
		92,
		true
	},
	child_date_text3 = {
		826347,
		92,
		true
	},
	child_date_text4 = {
		826439,
		92,
		true
	},
	child_upgrade_sure_tip = {
		826531,
		214,
		true
	},
	child_school_sure_tip = {
		826745,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		826939,
		140,
		true
	},
	child_reset_sure_tip = {
		827079,
		187,
		true
	},
	child_end_sure_tip = {
		827266,
		106,
		true
	},
	child_buff_name = {
		827372,
		85,
		true
	},
	child_unlock_tip = {
		827457,
		86,
		true
	},
	child_unlock_out = {
		827543,
		86,
		true
	},
	child_unlock_memory = {
		827629,
		89,
		true
	},
	child_unlock_polaroid = {
		827718,
		91,
		true
	},
	child_unlock_ending = {
		827809,
		89,
		true
	},
	child_unlock_intimacy = {
		827898,
		94,
		true
	},
	child_unlock_buff = {
		827992,
		87,
		true
	},
	child_unlock_attr2 = {
		828079,
		88,
		true
	},
	child_unlock_attr3 = {
		828167,
		88,
		true
	},
	child_unlock_bag = {
		828255,
		86,
		true
	},
	child_shop_empty_tip = {
		828341,
		119,
		true
	},
	child_bag_empty_tip = {
		828460,
		109,
		true
	},
	levelscene_deploy_submarine = {
		828569,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		828672,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		828782,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		828884,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		829017,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		829139,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		829271,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		829427,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		829630,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		829834,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		830035,
		203,
		true
	},
	shipyard_phase_1 = {
		830238,
		712,
		true
	},
	shipyard_phase_2 = {
		830950,
		86,
		true
	},
	shipyard_button_1 = {
		831036,
		93,
		true
	},
	shipyard_button_2 = {
		831129,
		137,
		true
	},
	shipyard_introduce = {
		831266,
		219,
		true
	},
	help_supportfleet = {
		831485,
		358,
		true
	},
	word_status_inSupportFleet = {
		831843,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		831948,
		205,
		true
	},
	courtyard_label_train = {
		832153,
		91,
		true
	},
	courtyard_label_rest = {
		832244,
		90,
		true
	},
	courtyard_label_capacity = {
		832334,
		94,
		true
	},
	courtyard_label_share = {
		832428,
		91,
		true
	},
	courtyard_label_shop = {
		832519,
		90,
		true
	},
	courtyard_label_decoration = {
		832609,
		96,
		true
	},
	courtyard_label_template = {
		832705,
		94,
		true
	},
	courtyard_label_floor = {
		832799,
		98,
		true
	},
	courtyard_label_exp_addition = {
		832897,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		833002,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		833119,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		833244,
		111,
		true
	},
	courtyard_label_shop_1 = {
		833355,
		98,
		true
	},
	courtyard_label_clear = {
		833453,
		91,
		true
	},
	courtyard_label_save = {
		833544,
		90,
		true
	},
	courtyard_label_save_theme = {
		833634,
		102,
		true
	},
	courtyard_label_using = {
		833736,
		97,
		true
	},
	courtyard_label_search_holder = {
		833833,
		105,
		true
	},
	courtyard_label_filter = {
		833938,
		92,
		true
	},
	courtyard_label_time = {
		834030,
		90,
		true
	},
	courtyard_label_week = {
		834120,
		93,
		true
	},
	courtyard_label_month = {
		834213,
		94,
		true
	},
	courtyard_label_year = {
		834307,
		93,
		true
	},
	courtyard_label_putlist_title = {
		834400,
		114,
		true
	},
	courtyard_label_custom_theme = {
		834514,
		107,
		true
	},
	courtyard_label_system_theme = {
		834621,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		834725,
		124,
		true
	},
	courtyard_label_detail = {
		834849,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		834941,
		104,
		true
	},
	courtyard_label_delete = {
		835045,
		92,
		true
	},
	courtyard_label_cancel_share = {
		835137,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		835241,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		835380,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		835575,
		135,
		true
	},
	courtyard_label_go = {
		835710,
		88,
		true
	},
	mot_class_t_level_1 = {
		835798,
		92,
		true
	},
	mot_class_t_level_2 = {
		835890,
		95,
		true
	},
	equip_share_label_1 = {
		835985,
		95,
		true
	},
	equip_share_label_2 = {
		836080,
		95,
		true
	},
	equip_share_label_3 = {
		836175,
		95,
		true
	},
	equip_share_label_4 = {
		836270,
		95,
		true
	},
	equip_share_label_5 = {
		836365,
		95,
		true
	},
	equip_share_label_6 = {
		836460,
		95,
		true
	},
	equip_share_label_7 = {
		836555,
		95,
		true
	},
	equip_share_label_8 = {
		836650,
		95,
		true
	},
	equip_share_label_9 = {
		836745,
		95,
		true
	},
	equipcode_input = {
		836840,
		97,
		true
	},
	equipcode_slot_unmatch = {
		836937,
		138,
		true
	},
	equipcode_share_nolabel = {
		837075,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		837208,
		127,
		true
	},
	equipcode_illegal = {
		837335,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		837437,
		133,
		true
	},
	equipcode_import_success = {
		837570,
		106,
		true
	},
	equipcode_share_success = {
		837676,
		111,
		true
	},
	equipcode_like_limited = {
		837787,
		125,
		true
	},
	equipcode_like_success = {
		837912,
		98,
		true
	},
	equipcode_dislike_success = {
		838010,
		101,
		true
	},
	equipcode_report_type_1 = {
		838111,
		105,
		true
	},
	equipcode_report_type_2 = {
		838216,
		105,
		true
	},
	equipcode_report_warning = {
		838321,
		147,
		true
	},
	equipcode_level_unmatched = {
		838468,
		101,
		true
	},
	equipcode_equipment_unowned = {
		838569,
		100,
		true
	},
	equipcode_diff_selected = {
		838669,
		99,
		true
	},
	equipcode_export_success = {
		838768,
		109,
		true
	},
	equipcode_unsaved_tips = {
		838877,
		135,
		true
	},
	equipcode_share_ruletips = {
		839012,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		839167,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		839303,
		140,
		true
	},
	equipcode_share_title = {
		839443,
		97,
		true
	},
	equipcode_share_titleeng = {
		839540,
		98,
		true
	},
	equipcode_share_listempty = {
		839638,
		107,
		true
	},
	equipcode_equip_occupied = {
		839745,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		839842,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		840041,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		840240,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		840439,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		840623,
		169,
		true
	},
	sail_boat_minigame_help = {
		840792,
		356,
		true
	},
	pirate_wanted_help = {
		841148,
		376,
		true
	},
	harbor_backhill_help = {
		841524,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		842463,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		842590,
		172,
		true
	},
	roll_room1 = {
		842762,
		89,
		true
	},
	roll_room2 = {
		842851,
		80,
		true
	},
	roll_room3 = {
		842931,
		83,
		true
	},
	roll_room4 = {
		843014,
		80,
		true
	},
	roll_room5 = {
		843094,
		83,
		true
	},
	roll_room6 = {
		843177,
		83,
		true
	},
	roll_room7 = {
		843260,
		80,
		true
	},
	roll_room8 = {
		843340,
		80,
		true
	},
	roll_room9 = {
		843420,
		83,
		true
	},
	roll_room10 = {
		843503,
		84,
		true
	},
	roll_room11 = {
		843587,
		81,
		true
	},
	roll_room12 = {
		843668,
		84,
		true
	},
	roll_room13 = {
		843752,
		81,
		true
	},
	roll_room14 = {
		843833,
		81,
		true
	},
	roll_room15 = {
		843914,
		81,
		true
	},
	roll_room16 = {
		843995,
		81,
		true
	},
	roll_room17 = {
		844076,
		84,
		true
	},
	roll_attr_list = {
		844160,
		631,
		true
	},
	roll_notimes = {
		844791,
		115,
		true
	},
	roll_tip2 = {
		844906,
		124,
		true
	},
	roll_reward_word1 = {
		845030,
		87,
		true
	},
	roll_reward_word2 = {
		845117,
		90,
		true
	},
	roll_reward_word3 = {
		845207,
		90,
		true
	},
	roll_reward_word4 = {
		845297,
		90,
		true
	},
	roll_reward_word5 = {
		845387,
		90,
		true
	},
	roll_reward_word6 = {
		845477,
		90,
		true
	},
	roll_reward_word7 = {
		845567,
		90,
		true
	},
	roll_reward_word8 = {
		845657,
		87,
		true
	},
	roll_reward_tip = {
		845744,
		93,
		true
	},
	roll_unlock = {
		845837,
		159,
		true
	},
	roll_noname = {
		845996,
		93,
		true
	},
	roll_card_info = {
		846089,
		90,
		true
	},
	roll_card_attr = {
		846179,
		84,
		true
	},
	roll_card_skill = {
		846263,
		85,
		true
	},
	roll_times_left = {
		846348,
		94,
		true
	},
	roll_room_unexplored = {
		846442,
		87,
		true
	},
	roll_reward_got = {
		846529,
		88,
		true
	},
	roll_gametip = {
		846617,
		1177,
		true
	},
	roll_ending_tip1 = {
		847794,
		139,
		true
	},
	roll_ending_tip2 = {
		847933,
		142,
		true
	},
	commandercat_label_raw_name = {
		848075,
		103,
		true
	},
	commandercat_label_custom_name = {
		848178,
		109,
		true
	},
	commandercat_label_display_name = {
		848287,
		110,
		true
	},
	commander_selected_max = {
		848397,
		112,
		true
	},
	word_talent = {
		848509,
		81,
		true
	},
	word_click_to_close = {
		848590,
		101,
		true
	},
	commander_subtile_ablity = {
		848691,
		100,
		true
	},
	commander_subtile_talent = {
		848791,
		100,
		true
	},
	commander_confirm_tip = {
		848891,
		128,
		true
	},
	commander_level_up_tip = {
		849019,
		128,
		true
	},
	commander_skill_effect = {
		849147,
		98,
		true
	},
	commander_choice_talent_1 = {
		849245,
		125,
		true
	},
	commander_choice_talent_2 = {
		849370,
		104,
		true
	},
	commander_choice_talent_3 = {
		849474,
		132,
		true
	},
	commander_get_box_tip_1 = {
		849606,
		98,
		true
	},
	commander_get_box_tip = {
		849704,
		139,
		true
	},
	commander_total_gold = {
		849843,
		99,
		true
	},
	commander_use_box_tip = {
		849942,
		97,
		true
	},
	commander_use_box_queue = {
		850039,
		99,
		true
	},
	commander_command_ability = {
		850138,
		101,
		true
	},
	commander_logistics_ability = {
		850239,
		103,
		true
	},
	commander_tactical_ability = {
		850342,
		102,
		true
	},
	commander_choice_talent_4 = {
		850444,
		133,
		true
	},
	commander_rename_tip = {
		850577,
		138,
		true
	},
	commander_home_level_label = {
		850715,
		102,
		true
	},
	commander_get_commander_coptyright = {
		850817,
		125,
		true
	},
	commander_choice_talent_reset = {
		850942,
		202,
		true
	},
	commander_lock_setting_title = {
		851144,
		159,
		true
	},
	skin_exchange_confirm = {
		851303,
		160,
		true
	},
	skin_purchase_confirm = {
		851463,
		231,
		true
	},
	blackfriday_pack_lock = {
		851694,
		112,
		true
	},
	skin_exchange_title = {
		851806,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		851904,
		213,
		true
	},
	skin_discount_desc = {
		852117,
		124,
		true
	},
	skin_exchange_timelimit = {
		852241,
		172,
		true
	},
	blackfriday_pack_purchased = {
		852413,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		852512,
		190,
		true
	},
	skin_discount_timelimit = {
		852702,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		852857,
		104,
		true
	},
	shan_luan_task_level_tip = {
		852961,
		104,
		true
	},
	shan_luan_task_help = {
		853065,
		551,
		true
	},
	shan_luan_task_buff_default = {
		853616,
		100,
		true
	},
	senran_pt_consume_tip = {
		853716,
		204,
		true
	},
	senran_pt_not_enough = {
		853920,
		122,
		true
	},
	senran_pt_help = {
		854042,
		472,
		true
	},
	senran_pt_rank = {
		854514,
		95,
		true
	},
	senran_pt_words_feiniao = {
		854609,
		368,
		true
	},
	senran_pt_words_banjiu = {
		854977,
		423,
		true
	},
	senran_pt_words_yan = {
		855400,
		439,
		true
	},
	senran_pt_words_xuequan = {
		855839,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		856254,
		422,
		true
	},
	senran_pt_words_zi = {
		856676,
		371,
		true
	},
	senran_pt_words_xishao = {
		857047,
		378,
		true
	},
	senrankagura_backhill_help = {
		857425,
		1007,
		true
	},
	vote_lable_not_start = {
		858432,
		93,
		true
	},
	vote_lable_voting = {
		858525,
		90,
		true
	},
	vote_lable_title = {
		858615,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		858770,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		858868,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		858973,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		859072,
		106,
		true
	},
	vote_lable_window_title = {
		859178,
		99,
		true
	},
	vote_lable_rearch = {
		859277,
		90,
		true
	},
	vote_lable_daily_task_title = {
		859367,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		859470,
		124,
		true
	},
	vote_lable_task_title = {
		859594,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		859691,
		123,
		true
	},
	vote_lable_ship_votes = {
		859814,
		90,
		true
	},
	vote_help_2023 = {
		859904,
		4707,
		true
	},
	vote_tip_level_limit = {
		864611,
		160,
		true
	},
	vote_label_rank = {
		864771,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		864856,
		127,
		true
	},
	vote_tip_area_closed = {
		864983,
		117,
		true
	},
	commander_skill_ui_info = {
		865100,
		93,
		true
	},
	commander_skill_ui_confirm = {
		865193,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		865289,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		865400,
		98,
		true
	},
	newyear2024_backhill_help = {
		865498,
		455,
		true
	},
	last_times_sign = {
		865953,
		102,
		true
	},
	skin_page_sign = {
		866055,
		90,
		true
	},
	skin_page_desc = {
		866145,
		181,
		true
	},
	live2d_reset_desc = {
		866326,
		102,
		true
	},
	skin_exchange_usetip = {
		866428,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		866572,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		866802,
		114,
		true
	},
	skin_purchase_over_price = {
		866916,
		277,
		true
	},
	help_chunjie2024 = {
		867193,
		980,
		true
	},
	child_random_polaroid_drop = {
		868173,
		96,
		true
	},
	child_random_ops_drop = {
		868269,
		97,
		true
	},
	child_refresh_sure_tip = {
		868366,
		119,
		true
	},
	child_target_set_sure_tip = {
		868485,
		231,
		true
	},
	child_polaroid_lock_tip = {
		868716,
		117,
		true
	},
	child_task_finish_all = {
		868833,
		118,
		true
	},
	child_unlock_new_secretary = {
		868951,
		172,
		true
	},
	child_no_resource = {
		869123,
		96,
		true
	},
	child_target_set_empty = {
		869219,
		104,
		true
	},
	child_target_set_skip = {
		869323,
		136,
		true
	},
	child_news_import_empty = {
		869459,
		111,
		true
	},
	child_news_other_empty = {
		869570,
		110,
		true
	},
	word_week_day1 = {
		869680,
		87,
		true
	},
	word_week_day2 = {
		869767,
		87,
		true
	},
	word_week_day3 = {
		869854,
		87,
		true
	},
	word_week_day4 = {
		869941,
		87,
		true
	},
	word_week_day5 = {
		870028,
		87,
		true
	},
	word_week_day6 = {
		870115,
		87,
		true
	},
	word_week_day7 = {
		870202,
		87,
		true
	},
	child_shop_price_title = {
		870289,
		95,
		true
	},
	child_callname_tip = {
		870384,
		94,
		true
	},
	child_plan_no_cost = {
		870478,
		95,
		true
	},
	word_emoji_unlock = {
		870573,
		96,
		true
	},
	word_get_emoji = {
		870669,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		870755,
		141,
		true
	},
	skin_shop_buy_confirm = {
		870896,
		157,
		true
	},
	activity_victory = {
		871053,
		113,
		true
	}
}
