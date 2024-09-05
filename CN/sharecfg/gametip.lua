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
		2930,
		true
	},
	world_close = {
		131411,
		123,
		true
	},
	world_catsearch_success = {
		131534,
		133,
		true
	},
	world_catsearch_stop = {
		131667,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131800,
		185,
		true
	},
	world_catsearch_leavemap = {
		131985,
		189,
		true
	},
	world_catsearch_help_1 = {
		132174,
		283,
		true
	},
	world_catsearch_help_2 = {
		132457,
		104,
		true
	},
	world_catsearch_help_3 = {
		132561,
		278,
		true
	},
	world_catsearch_help_4 = {
		132839,
		98,
		true
	},
	world_catsearch_help_5 = {
		132937,
		147,
		true
	},
	world_catsearch_help_6 = {
		133084,
		128,
		true
	},
	world_level_prefix = {
		133212,
		93,
		true
	},
	world_map_level = {
		133305,
		218,
		true
	},
	world_movelimit_event_text = {
		133523,
		170,
		true
	},
	world_mapbuff_tip = {
		133693,
		120,
		true
	},
	world_sametask_tip = {
		133813,
		143,
		true
	},
	world_expedition_reward_display = {
		133956,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134063,
		102,
		true
	},
	world_complete_item_tip = {
		134165,
		145,
		true
	},
	task_notfound_error = {
		134310,
		141,
		true
	},
	task_submitTask_error = {
		134451,
		104,
		true
	},
	task_submitTask_error_client = {
		134555,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134665,
		116,
		true
	},
	task_taskMediator_getItem = {
		134781,
		164,
		true
	},
	task_taskMediator_getResource = {
		134945,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135113,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135278,
		153,
		true
	},
	task_level_notenough = {
		135431,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135550,
		106,
		true
	},
	loading_tip_FontMgr = {
		135656,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135760,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135867,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135976,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136084,
		104,
		true
	},
	loading_tip_FModMgr = {
		136188,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136292,
		105,
		true
	},
	energy_desc_happy = {
		136397,
		133,
		true
	},
	energy_desc_normal = {
		136530,
		127,
		true
	},
	energy_desc_tired = {
		136657,
		130,
		true
	},
	energy_desc_angry = {
		136787,
		130,
		true
	},
	create_player_success = {
		136917,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137020,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137147,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137257,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137428,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137537,
		153,
		true
	},
	equipment_upgrade_ok = {
		137690,
		102,
		true
	},
	equipment_cant_upgrade = {
		137792,
		104,
		true
	},
	equipment_upgrade_erro = {
		137896,
		104,
		true
	},
	collection_nostar = {
		138000,
		99,
		true
	},
	collection_getResource_error = {
		138099,
		111,
		true
	},
	collection_hadAward = {
		138210,
		98,
		true
	},
	collection_lock = {
		138308,
		91,
		true
	},
	collection_fetched = {
		138399,
		100,
		true
	},
	buyProp_noResource_error = {
		138499,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138618,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138721,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138826,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138934,
		125,
		true
	},
	buy_countLimit = {
		139059,
		105,
		true
	},
	buy_item_quest = {
		139164,
		102,
		true
	},
	refresh_shopStreet_question = {
		139266,
		237,
		true
	},
	quota_shop_title = {
		139503,
		106,
		true
	},
	quota_shop_description = {
		139609,
		176,
		true
	},
	quota_shop_owned = {
		139785,
		92,
		true
	},
	quota_shop_good_limit = {
		139877,
		97,
		true
	},
	quota_shop_limit_error = {
		139974,
		135,
		true
	},
	event_start_success = {
		140109,
		101,
		true
	},
	event_start_fail = {
		140210,
		98,
		true
	},
	event_finish_success = {
		140308,
		102,
		true
	},
	event_finish_fail = {
		140410,
		99,
		true
	},
	event_giveup_success = {
		140509,
		102,
		true
	},
	event_giveup_fail = {
		140611,
		99,
		true
	},
	event_flush_success = {
		140710,
		101,
		true
	},
	event_flush_fail = {
		140811,
		98,
		true
	},
	event_flush_not_enough = {
		140909,
		110,
		true
	},
	event_start = {
		141019,
		87,
		true
	},
	event_finish = {
		141106,
		88,
		true
	},
	event_giveup = {
		141194,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141282,
		173,
		true
	},
	event_confirm_giveup = {
		141455,
		105,
		true
	},
	event_confirm_flush = {
		141560,
		135,
		true
	},
	event_fleet_busy = {
		141695,
		138,
		true
	},
	event_same_type_not_allowed = {
		141833,
		124,
		true
	},
	event_condition_ship_level = {
		141957,
		164,
		true
	},
	event_condition_ship_count = {
		142121,
		134,
		true
	},
	event_condition_ship_type = {
		142255,
		120,
		true
	},
	event_level_unreached = {
		142375,
		103,
		true
	},
	event_type_unreached = {
		142478,
		117,
		true
	},
	event_oil_consume = {
		142595,
		165,
		true
	},
	event_type_unlimit = {
		142760,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142854,
		127,
		true
	},
	dailyLevel_unopened = {
		142981,
		95,
		true
	},
	dailyLevel_opened = {
		143076,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143163,
		123,
		true
	},
	playerinfo_mask_word = {
		143286,
		99,
		true
	},
	just_now = {
		143385,
		78,
		true
	},
	several_minutes_before = {
		143463,
		120,
		true
	},
	several_hours_before = {
		143583,
		118,
		true
	},
	several_days_before = {
		143701,
		114,
		true
	},
	long_time_offline = {
		143815,
		96,
		true
	},
	dont_send_message_frequently = {
		143911,
		116,
		true
	},
	no_activity = {
		144027,
		105,
		true
	},
	which_day = {
		144132,
		104,
		true
	},
	which_day_2 = {
		144236,
		83,
		true
	},
	invalidate_evaluation = {
		144319,
		115,
		true
	},
	chapter_no = {
		144434,
		105,
		true
	},
	reconnect_tip = {
		144539,
		127,
		true
	},
	like_ship_success = {
		144666,
		93,
		true
	},
	eva_ship_success = {
		144759,
		92,
		true
	},
	zan_ship_eva_success = {
		144851,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144947,
		115,
		true
	},
	eva_count_limit = {
		145062,
		112,
		true
	},
	attribute_durability = {
		145174,
		90,
		true
	},
	attribute_cannon = {
		145264,
		86,
		true
	},
	attribute_torpedo = {
		145350,
		87,
		true
	},
	attribute_antiaircraft = {
		145437,
		92,
		true
	},
	attribute_air = {
		145529,
		83,
		true
	},
	attribute_reload = {
		145612,
		86,
		true
	},
	attribute_cd = {
		145698,
		82,
		true
	},
	attribute_armor_type = {
		145780,
		96,
		true
	},
	attribute_armor = {
		145876,
		85,
		true
	},
	attribute_hit = {
		145961,
		83,
		true
	},
	attribute_speed = {
		146044,
		85,
		true
	},
	attribute_luck = {
		146129,
		84,
		true
	},
	attribute_dodge = {
		146213,
		85,
		true
	},
	attribute_expend = {
		146298,
		86,
		true
	},
	attribute_damage = {
		146384,
		86,
		true
	},
	attribute_healthy = {
		146470,
		87,
		true
	},
	attribute_speciality = {
		146557,
		90,
		true
	},
	attribute_range = {
		146647,
		85,
		true
	},
	attribute_angle = {
		146732,
		85,
		true
	},
	attribute_scatter = {
		146817,
		93,
		true
	},
	attribute_ammo = {
		146910,
		84,
		true
	},
	attribute_antisub = {
		146994,
		87,
		true
	},
	attribute_sonarRange = {
		147081,
		102,
		true
	},
	attribute_sonarInterval = {
		147183,
		99,
		true
	},
	attribute_oxy_max = {
		147282,
		87,
		true
	},
	attribute_dodge_limit = {
		147369,
		97,
		true
	},
	attribute_intimacy = {
		147466,
		91,
		true
	},
	attribute_max_distance_damage = {
		147557,
		105,
		true
	},
	attribute_anti_siren = {
		147662,
		108,
		true
	},
	attribute_add_new = {
		147770,
		85,
		true
	},
	skill = {
		147855,
		75,
		true
	},
	cd_normal = {
		147930,
		85,
		true
	},
	intensify = {
		148015,
		79,
		true
	},
	change = {
		148094,
		76,
		true
	},
	formation_switch_failed = {
		148170,
		114,
		true
	},
	formation_switch_success = {
		148284,
		102,
		true
	},
	formation_switch_tip = {
		148386,
		161,
		true
	},
	formation_reform_tip = {
		148547,
		133,
		true
	},
	formation_invalide = {
		148680,
		112,
		true
	},
	chapter_ap_not_enough = {
		148792,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148885,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149024,
		138,
		true
	},
	confirm_app_exit = {
		149162,
		101,
		true
	},
	friend_info_page_tip = {
		149263,
		117,
		true
	},
	friend_search_page_tip = {
		149380,
		133,
		true
	},
	friend_request_page_tip = {
		149513,
		134,
		true
	},
	friend_id_copy_ok = {
		149647,
		93,
		true
	},
	friend_inpout_key_tip = {
		149740,
		103,
		true
	},
	remove_friend_tip = {
		149843,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149949,
		112,
		true
	},
	friend_request_msg_title = {
		150061,
		115,
		true
	},
	friend_max_count = {
		150176,
		134,
		true
	},
	friend_add_ok = {
		150310,
		95,
		true
	},
	friend_max_count_1 = {
		150405,
		106,
		true
	},
	friend_no_request = {
		150511,
		99,
		true
	},
	reject_all_friend_ok = {
		150610,
		111,
		true
	},
	reject_friend_ok = {
		150721,
		104,
		true
	},
	friend_offline = {
		150825,
		93,
		true
	},
	friend_msg_forbid = {
		150918,
		141,
		true
	},
	dont_add_self = {
		151059,
		95,
		true
	},
	friend_already_add = {
		151154,
		112,
		true
	},
	friend_not_add = {
		151266,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151371,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151495,
		109,
		true
	},
	friend_search_succeed = {
		151604,
		97,
		true
	},
	friend_request_msg_sent = {
		151701,
		105,
		true
	},
	friend_resume_ship_count = {
		151806,
		101,
		true
	},
	friend_resume_title_metal = {
		151907,
		102,
		true
	},
	friend_resume_collection_rate = {
		152009,
		103,
		true
	},
	friend_resume_attack_count = {
		152112,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152215,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152321,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152427,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152536,
		99,
		true
	},
	friend_event_count = {
		152635,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152730,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152833,
		131,
		true
	},
	word_shipNation_all = {
		152964,
		92,
		true
	},
	word_shipNation_baiYing = {
		153056,
		93,
		true
	},
	word_shipNation_huangJia = {
		153149,
		94,
		true
	},
	word_shipNation_chongYing = {
		153243,
		95,
		true
	},
	word_shipNation_tieXue = {
		153338,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153430,
		95,
		true
	},
	word_shipNation_saDing = {
		153525,
		98,
		true
	},
	word_shipNation_beiLian = {
		153623,
		99,
		true
	},
	word_shipNation_other = {
		153722,
		91,
		true
	},
	word_shipNation_np = {
		153813,
		91,
		true
	},
	word_shipNation_ziyou = {
		153904,
		97,
		true
	},
	word_shipNation_weixi = {
		154001,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154098,
		99,
		true
	},
	word_shipNation_bili = {
		154197,
		96,
		true
	},
	word_shipNation_um = {
		154293,
		94,
		true
	},
	word_shipNation_ai = {
		154387,
		90,
		true
	},
	word_shipNation_holo = {
		154477,
		92,
		true
	},
	word_shipNation_doa = {
		154569,
		98,
		true
	},
	word_shipNation_imas = {
		154667,
		96,
		true
	},
	word_shipNation_link = {
		154763,
		90,
		true
	},
	word_shipNation_ssss = {
		154853,
		88,
		true
	},
	word_shipNation_mot = {
		154941,
		89,
		true
	},
	word_shipNation_ryza = {
		155030,
		96,
		true
	},
	word_shipNation_meta_index = {
		155126,
		94,
		true
	},
	word_shipNation_senran = {
		155220,
		98,
		true
	},
	word_reset = {
		155318,
		80,
		true
	},
	word_asc = {
		155398,
		78,
		true
	},
	word_desc = {
		155476,
		79,
		true
	},
	word_own = {
		155555,
		81,
		true
	},
	word_own1 = {
		155636,
		82,
		true
	},
	oil_buy_limit_tip = {
		155718,
		155,
		true
	},
	friend_resume_title = {
		155873,
		89,
		true
	},
	friend_resume_data_title = {
		155962,
		94,
		true
	},
	batch_destroy = {
		156056,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156145,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156272,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156396,
		125,
		true
	},
	ship_equip_profiiency = {
		156521,
		95,
		true
	},
	no_open_system_tip = {
		156616,
		172,
		true
	},
	open_system_tip = {
		156788,
		99,
		true
	},
	charge_start_tip = {
		156887,
		109,
		true
	},
	charge_double_gem_tip = {
		156996,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157107,
		120,
		true
	},
	charge_title = {
		157227,
		100,
		true
	},
	charge_extra_gem_tip = {
		157327,
		104,
		true
	},
	charge_month_card_title = {
		157431,
		145,
		true
	},
	charge_items_title = {
		157576,
		100,
		true
	},
	setting_interface_save_success = {
		157676,
		112,
		true
	},
	setting_interface_revert_check = {
		157788,
		143,
		true
	},
	setting_interface_cancel_check = {
		157931,
		127,
		true
	},
	event_special_update = {
		158058,
		110,
		true
	},
	no_notice_tip = {
		158168,
		104,
		true
	},
	energy_desc_1 = {
		158272,
		162,
		true
	},
	energy_desc_2 = {
		158434,
		137,
		true
	},
	energy_desc_3 = {
		158571,
		116,
		true
	},
	energy_desc_4 = {
		158687,
		163,
		true
	},
	intimacy_desc_1 = {
		158850,
		102,
		true
	},
	intimacy_desc_2 = {
		158952,
		108,
		true
	},
	intimacy_desc_3 = {
		159060,
		117,
		true
	},
	intimacy_desc_4 = {
		159177,
		117,
		true
	},
	intimacy_desc_5 = {
		159294,
		114,
		true
	},
	intimacy_desc_6 = {
		159408,
		117,
		true
	},
	intimacy_desc_7 = {
		159525,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159642,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159750,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159858,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160011,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160164,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160317,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160470,
		154,
		true
	},
	intimacy_desc_propose = {
		160624,
		327,
		true
	},
	intimacy_desc_1_detail = {
		160951,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161112,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161279,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161485,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161691,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161894,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162222,
		328,
		true
	},
	intimacy_desc_ring = {
		162550,
		106,
		true
	},
	intimacy_desc_tiara = {
		162656,
		107,
		true
	},
	intimacy_desc_day = {
		162763,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162853,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163159,
		271,
		true
	},
	word_propose_tiara_tip = {
		163430,
		113,
		true
	},
	charge_title_getitem = {
		163543,
		111,
		true
	},
	charge_title_getitem_soon = {
		163654,
		113,
		true
	},
	charge_title_getitem_month = {
		163767,
		122,
		true
	},
	charge_limit_all = {
		163889,
		103,
		true
	},
	charge_limit_daily = {
		163992,
		108,
		true
	},
	charge_limit_weekly = {
		164100,
		109,
		true
	},
	charge_limit_monthly = {
		164209,
		110,
		true
	},
	charge_error = {
		164319,
		91,
		true
	},
	charge_success = {
		164410,
		90,
		true
	},
	charge_level_limit = {
		164500,
		97,
		true
	},
	ship_drop_desc_default = {
		164597,
		104,
		true
	},
	charge_limit_lv = {
		164701,
		90,
		true
	},
	charge_time_out = {
		164791,
		137,
		true
	},
	help_shipinfo_equip = {
		164928,
		628,
		true
	},
	help_shipinfo_detail = {
		165556,
		679,
		true
	},
	help_shipinfo_intensify = {
		166235,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166867,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167497,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168128,
		987,
		true
	},
	help_backyard = {
		169115,
		622,
		true
	},
	help_shipinfo_fashion = {
		169737,
		183,
		true
	},
	help_shipinfo_attr = {
		169920,
		3460,
		true
	},
	help_equipment = {
		173380,
		1982,
		true
	},
	help_equipment_skin = {
		175362,
		427,
		true
	},
	help_daily_task = {
		175789,
		2812,
		true
	},
	help_build = {
		178601,
		300,
		true
	},
	help_build_1 = {
		178901,
		302,
		true
	},
	help_build_2 = {
		179203,
		302,
		true
	},
	help_build_4 = {
		179505,
		752,
		true
	},
	help_build_5 = {
		180257,
		681,
		true
	},
	help_shipinfo_hunting = {
		180938,
		711,
		true
	},
	shop_extendship_success = {
		181649,
		105,
		true
	},
	shop_extendequip_success = {
		181754,
		112,
		true
	},
	shop_spweapon_success = {
		181866,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		181981,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182209,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182429,
		272,
		true
	},
	number_1 = {
		182701,
		75,
		true
	},
	number_2 = {
		182776,
		75,
		true
	},
	number_3 = {
		182851,
		75,
		true
	},
	number_4 = {
		182926,
		75,
		true
	},
	number_5 = {
		183001,
		75,
		true
	},
	number_6 = {
		183076,
		75,
		true
	},
	number_7 = {
		183151,
		75,
		true
	},
	number_8 = {
		183226,
		75,
		true
	},
	number_9 = {
		183301,
		75,
		true
	},
	number_10 = {
		183376,
		76,
		true
	},
	military_shop_no_open_tip = {
		183452,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183641,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		183774,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		183896,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184012,
		127,
		true
	},
	text_noPos_clear = {
		184139,
		86,
		true
	},
	text_noPos_buy = {
		184225,
		84,
		true
	},
	text_noPos_intensify = {
		184309,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184399,
		133,
		true
	},
	commission_no_open = {
		184532,
		91,
		true
	},
	commission_open_tip = {
		184623,
		103,
		true
	},
	commission_idle = {
		184726,
		91,
		true
	},
	commission_urgency = {
		184817,
		95,
		true
	},
	commission_normal = {
		184912,
		94,
		true
	},
	commission_get_award = {
		185006,
		104,
		true
	},
	activity_build_end_tip = {
		185110,
		119,
		true
	},
	event_over_time_expired = {
		185229,
		102,
		true
	},
	mail_sender_default = {
		185331,
		92,
		true
	},
	exchangecode_title = {
		185423,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185520,
		116,
		true
	},
	exchangecode_use_ok = {
		185636,
		150,
		true
	},
	exchangecode_use_error = {
		185786,
		101,
		true
	},
	exchangecode_use_error_3 = {
		185887,
		106,
		true
	},
	exchangecode_use_error_6 = {
		185993,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186099,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186214,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186320,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186426,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186530,
		107,
		true
	},
	text_noRes_tip = {
		186637,
		90,
		true
	},
	text_noRes_info_tip = {
		186727,
		110,
		true
	},
	text_noRes_info_tip_link = {
		186837,
		91,
		true
	},
	text_noRes_info_tip2 = {
		186928,
		138,
		true
	},
	text_shop_noRes_tip = {
		187066,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187175,
		133,
		true
	},
	text_buy_fashion_tip = {
		187308,
		166,
		true
	},
	equip_part_title = {
		187474,
		86,
		true
	},
	equip_part_main_title = {
		187560,
		99,
		true
	},
	equip_part_sub_title = {
		187659,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		187757,
		112,
		true
	},
	err_name_existOtherChar = {
		187869,
		123,
		true
	},
	help_battle_rule = {
		187992,
		511,
		true
	},
	help_battle_warspite = {
		188503,
		300,
		true
	},
	help_battle_defense = {
		188803,
		588,
		true
	},
	backyard_theme_set_tip = {
		189391,
		145,
		true
	},
	backyard_theme_save_tip = {
		189536,
		159,
		true
	},
	backyard_theme_defaultname = {
		189695,
		105,
		true
	},
	backyard_rename_success = {
		189800,
		105,
		true
	},
	ship_set_skin_success = {
		189905,
		103,
		true
	},
	ship_set_skin_error = {
		190008,
		102,
		true
	},
	equip_part_tip = {
		190110,
		103,
		true
	},
	help_battle_auto = {
		190213,
		359,
		true
	},
	gold_buy_tip = {
		190572,
		249,
		true
	},
	oil_buy_tip = {
		190821,
		386,
		true
	},
	text_iknow = {
		191207,
		86,
		true
	},
	help_oil_buy_limit = {
		191293,
		322,
		true
	},
	text_nofood_yes = {
		191615,
		85,
		true
	},
	text_nofood_no = {
		191700,
		84,
		true
	},
	tip_add_task = {
		191784,
		96,
		true
	},
	collection_award_ship = {
		191880,
		123,
		true
	},
	guild_create_sucess = {
		192003,
		104,
		true
	},
	guild_create_error = {
		192107,
		103,
		true
	},
	guild_create_error_noname = {
		192210,
		116,
		true
	},
	guild_create_error_nofaction = {
		192326,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192445,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192563,
		121,
		true
	},
	guild_create_error_nomoney = {
		192684,
		105,
		true
	},
	guild_tip_dissolve = {
		192789,
		311,
		true
	},
	guild_tip_quit = {
		193100,
		108,
		true
	},
	guild_create_confirm = {
		193208,
		171,
		true
	},
	guild_apply_erro = {
		193379,
		101,
		true
	},
	guild_dissolve_erro = {
		193480,
		104,
		true
	},
	guild_fire_erro = {
		193584,
		106,
		true
	},
	guild_impeach_erro = {
		193690,
		109,
		true
	},
	guild_quit_erro = {
		193799,
		100,
		true
	},
	guild_accept_erro = {
		193899,
		99,
		true
	},
	guild_reject_erro = {
		193998,
		99,
		true
	},
	guild_modify_erro = {
		194097,
		99,
		true
	},
	guild_setduty_erro = {
		194196,
		100,
		true
	},
	guild_apply_sucess = {
		194296,
		94,
		true
	},
	guild_no_exist = {
		194390,
		96,
		true
	},
	guild_dissolve_sucess = {
		194486,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194592,
		114,
		true
	},
	guild_impeach_sucess = {
		194706,
		96,
		true
	},
	guild_quit_sucess = {
		194802,
		102,
		true
	},
	guild_member_max_count = {
		194904,
		122,
		true
	},
	guild_new_member_join = {
		195026,
		106,
		true
	},
	guild_player_in_cd_time = {
		195132,
		138,
		true
	},
	guild_player_already_join = {
		195270,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195383,
		108,
		true
	},
	guild_should_input_keyword = {
		195491,
		111,
		true
	},
	guild_search_sucess = {
		195602,
		95,
		true
	},
	guild_list_refresh_sucess = {
		195697,
		116,
		true
	},
	guild_info_update = {
		195813,
		108,
		true
	},
	guild_duty_id_is_null = {
		195921,
		103,
		true
	},
	guild_player_is_null = {
		196024,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196126,
		119,
		true
	},
	guild_set_duty_sucess = {
		196245,
		103,
		true
	},
	guild_policy_power = {
		196348,
		94,
		true
	},
	guild_policy_relax = {
		196442,
		94,
		true
	},
	guild_faction_blhx = {
		196536,
		94,
		true
	},
	guild_faction_cszz = {
		196630,
		94,
		true
	},
	guild_faction_unknown = {
		196724,
		89,
		true
	},
	guild_faction_meta = {
		196813,
		86,
		true
	},
	guild_word_commder = {
		196899,
		88,
		true
	},
	guild_word_deputy_commder = {
		196987,
		98,
		true
	},
	guild_word_picked = {
		197085,
		87,
		true
	},
	guild_word_ordinary = {
		197172,
		89,
		true
	},
	guild_word_home = {
		197261,
		85,
		true
	},
	guild_word_member = {
		197346,
		87,
		true
	},
	guild_word_apply = {
		197433,
		86,
		true
	},
	guild_faction_change_tip = {
		197519,
		215,
		true
	},
	guild_msg_is_null = {
		197734,
		102,
		true
	},
	guild_log_new_guild_join = {
		197836,
		196,
		true
	},
	guild_log_duty_change = {
		198032,
		186,
		true
	},
	guild_log_quit = {
		198218,
		175,
		true
	},
	guild_log_fire = {
		198393,
		184,
		true
	},
	guild_leave_cd_time = {
		198577,
		152,
		true
	},
	guild_sort_time = {
		198729,
		85,
		true
	},
	guild_sort_level = {
		198814,
		86,
		true
	},
	guild_sort_duty = {
		198900,
		85,
		true
	},
	guild_fire_tip = {
		198985,
		102,
		true
	},
	guild_impeach_tip = {
		199087,
		102,
		true
	},
	guild_set_duty_title = {
		199189,
		104,
		true
	},
	guild_search_list_max_count = {
		199293,
		114,
		true
	},
	guild_sort_all = {
		199407,
		84,
		true
	},
	guild_sort_blhx = {
		199491,
		91,
		true
	},
	guild_sort_cszz = {
		199582,
		91,
		true
	},
	guild_sort_power = {
		199673,
		92,
		true
	},
	guild_sort_relax = {
		199765,
		92,
		true
	},
	guild_join_cd = {
		199857,
		131,
		true
	},
	guild_name_invaild = {
		199988,
		103,
		true
	},
	guild_apply_full = {
		200091,
		113,
		true
	},
	guild_member_full = {
		200204,
		108,
		true
	},
	guild_fire_duty_limit = {
		200312,
		124,
		true
	},
	guild_fire_succeed = {
		200436,
		94,
		true
	},
	guild_duty_tip_1 = {
		200530,
		115,
		true
	},
	guild_duty_tip_2 = {
		200645,
		115,
		true
	},
	battle_repair_special_tip = {
		200760,
		152,
		true
	},
	battle_repair_normal_name = {
		200912,
		110,
		true
	},
	battle_repair_special_name = {
		201022,
		111,
		true
	},
	oil_max_tip_title = {
		201133,
		105,
		true
	},
	gold_max_tip_title = {
		201238,
		106,
		true
	},
	expbook_max_tip_title = {
		201344,
		121,
		true
	},
	resource_max_tip_shop = {
		201465,
		103,
		true
	},
	resource_max_tip_event = {
		201568,
		110,
		true
	},
	resource_max_tip_battle = {
		201678,
		145,
		true
	},
	resource_max_tip_collect = {
		201823,
		112,
		true
	},
	resource_max_tip_mail = {
		201935,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202038,
		109,
		true
	},
	resource_max_tip_destroy = {
		202147,
		106,
		true
	},
	resource_max_tip_retire = {
		202253,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202352,
		147,
		true
	},
	new_version_tip = {
		202499,
		179,
		true
	},
	guild_request_msg_title = {
		202678,
		105,
		true
	},
	guild_request_msg_placeholder = {
		202783,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		202900,
		224,
		true
	},
	destination_can_not_reach = {
		203124,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203234,
		123,
		true
	},
	destination_not_in_range = {
		203357,
		115,
		true
	},
	level_ammo_enough = {
		203472,
		114,
		true
	},
	level_ammo_supply = {
		203586,
		146,
		true
	},
	level_ammo_empty = {
		203732,
		144,
		true
	},
	level_ammo_supply_p1 = {
		203876,
		120,
		true
	},
	level_flare_supply = {
		203996,
		136,
		true
	},
	chat_level_not_enough = {
		204132,
		133,
		true
	},
	chat_msg_inform = {
		204265,
		127,
		true
	},
	chat_msg_ban = {
		204392,
		144,
		true
	},
	month_card_set_ratio_success = {
		204536,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		204652,
		119,
		true
	},
	charge_ship_bag_max = {
		204771,
		113,
		true
	},
	charge_equip_bag_max = {
		204884,
		114,
		true
	},
	login_wait_tip = {
		204998,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205141,
		190,
		true
	},
	ship_rename_success = {
		205331,
		104,
		true
	},
	formation_chapter_lock = {
		205435,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205552,
		128,
		true
	},
	elite_disable_ship_escort = {
		205680,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		205812,
		136,
		true
	},
	elite_disable_no_fleet = {
		205948,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206067,
		135,
		true
	},
	elite_disable_unusable = {
		206202,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206324,
		118,
		true
	},
	elite_fleet_confirm = {
		206442,
		178,
		true
	},
	elite_condition_level = {
		206620,
		97,
		true
	},
	elite_condition_durability = {
		206717,
		102,
		true
	},
	elite_condition_cannon = {
		206819,
		98,
		true
	},
	elite_condition_torpedo = {
		206917,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207016,
		104,
		true
	},
	elite_condition_air = {
		207120,
		95,
		true
	},
	elite_condition_antisub = {
		207215,
		99,
		true
	},
	elite_condition_dodge = {
		207314,
		97,
		true
	},
	elite_condition_reload = {
		207411,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207509,
		139,
		true
	},
	common_compare_larger = {
		207648,
		91,
		true
	},
	common_compare_equal = {
		207739,
		90,
		true
	},
	common_compare_smaller = {
		207829,
		92,
		true
	},
	common_compare_not_less_than = {
		207921,
		104,
		true
	},
	common_compare_not_more_than = {
		208025,
		104,
		true
	},
	level_scene_formation_active_already = {
		208129,
		124,
		true
	},
	level_scene_not_enough = {
		208253,
		119,
		true
	},
	level_scene_full_hp = {
		208372,
		128,
		true
	},
	level_click_to_move = {
		208500,
		122,
		true
	},
	common_hardmode = {
		208622,
		85,
		true
	},
	common_elite_no_quota = {
		208707,
		127,
		true
	},
	common_food = {
		208834,
		81,
		true
	},
	common_no_limit = {
		208915,
		85,
		true
	},
	common_proficiency = {
		209000,
		88,
		true
	},
	backyard_food_remind = {
		209088,
		167,
		true
	},
	backyard_food_count = {
		209255,
		105,
		true
	},
	sham_ship_level_limit = {
		209360,
		120,
		true
	},
	sham_count_limit = {
		209480,
		122,
		true
	},
	sham_count_reset = {
		209602,
		139,
		true
	},
	sham_team_limit = {
		209741,
		134,
		true
	},
	sham_formation_invalid = {
		209875,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210013,
		131,
		true
	},
	sham_reset_confirm = {
		210144,
		131,
		true
	},
	sham_battle_help_tip = {
		210275,
		1071,
		true
	},
	sham_reset_err_limit = {
		211346,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211457,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211642,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		211806,
		149,
		true
	},
	sham_can_not_change_ship = {
		211955,
		131,
		true
	},
	sham_friend_ship_tip = {
		212086,
		145,
		true
	},
	inform_sueecss = {
		212231,
		90,
		true
	},
	inform_failed = {
		212321,
		89,
		true
	},
	inform_player = {
		212410,
		94,
		true
	},
	inform_select_type = {
		212504,
		103,
		true
	},
	inform_chat_msg = {
		212607,
		97,
		true
	},
	inform_sueecss_tip = {
		212704,
		184,
		true
	},
	ship_remould_max_level = {
		212888,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		212998,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213113,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213230,
		139,
		true
	},
	ship_remould_prev_lock = {
		213369,
		101,
		true
	},
	ship_remould_need_level = {
		213470,
		102,
		true
	},
	ship_remould_need_star = {
		213572,
		101,
		true
	},
	ship_remould_finished = {
		213673,
		94,
		true
	},
	ship_remould_no_item = {
		213767,
		96,
		true
	},
	ship_remould_no_gold = {
		213863,
		96,
		true
	},
	ship_remould_no_material = {
		213959,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214059,
		119,
		true
	},
	ship_remould_sueecss = {
		214178,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214274,
		524,
		true
	},
	ship_remould_warning_102174 = {
		214798,
		188,
		true
	},
	ship_remould_warning_102284 = {
		214986,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215206,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215575,
		223,
		true
	},
	ship_remould_warning_105234 = {
		215798,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216024,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216237,
		232,
		true
	},
	ship_remould_warning_203114 = {
		216469,
		337,
		true
	},
	ship_remould_warning_203124 = {
		216806,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217143,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217328,
		220,
		true
	},
	ship_remould_warning_206134 = {
		217548,
		298,
		true
	},
	ship_remould_warning_301534 = {
		217846,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218066,
		534,
		true
	},
	ship_remould_warning_310014 = {
		218600,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219031,
		431,
		true
	},
	ship_remould_warning_310034 = {
		219462,
		431,
		true
	},
	ship_remould_warning_310044 = {
		219893,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220324,
		564,
		true
	},
	ship_remould_warning_402134 = {
		220888,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221116,
		468,
		true
	},
	ship_remould_warning_520014 = {
		221584,
		246,
		true
	},
	ship_remould_warning_521014 = {
		221830,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222076,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222322,
		246,
		true
	},
	ship_remould_warning_520044 = {
		222568,
		246,
		true
	},
	ship_remould_warning_521044 = {
		222814,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223060,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223282,
		388,
		true
	},
	word_soundfiles_download_title = {
		223670,
		109,
		true
	},
	word_soundfiles_download = {
		223779,
		100,
		true
	},
	word_soundfiles_checking_title = {
		223879,
		106,
		true
	},
	word_soundfiles_checking = {
		223985,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		224082,
		115,
		true
	},
	word_soundfiles_checkend = {
		224197,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		224297,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		224401,
		112,
		true
	},
	word_soundfiles_retry = {
		224513,
		97,
		true
	},
	word_soundfiles_update = {
		224610,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		224708,
		117,
		true
	},
	word_soundfiles_update_end = {
		224825,
		102,
		true
	},
	word_soundfiles_update_failed = {
		224927,
		114,
		true
	},
	word_soundfiles_update_retry = {
		225041,
		104,
		true
	},
	word_live2dfiles_download_title = {
		225145,
		116,
		true
	},
	word_live2dfiles_download = {
		225261,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		225362,
		107,
		true
	},
	word_live2dfiles_checking = {
		225469,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		225567,
		122,
		true
	},
	word_live2dfiles_checkend = {
		225689,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		225790,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		225895,
		119,
		true
	},
	word_live2dfiles_retry = {
		226014,
		98,
		true
	},
	word_live2dfiles_update = {
		226112,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		226211,
		124,
		true
	},
	word_live2dfiles_update_end = {
		226335,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		226438,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		226559,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		226664,
		164,
		true
	},
	achieve_propose_tip = {
		226828,
		106,
		true
	},
	mingshi_get_tip = {
		226934,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227058,
		212,
		true
	},
	mingshi_task_tip_2 = {
		227270,
		212,
		true
	},
	mingshi_task_tip_3 = {
		227482,
		205,
		true
	},
	mingshi_task_tip_4 = {
		227687,
		212,
		true
	},
	mingshi_task_tip_5 = {
		227899,
		205,
		true
	},
	mingshi_task_tip_6 = {
		228104,
		205,
		true
	},
	mingshi_task_tip_7 = {
		228309,
		212,
		true
	},
	mingshi_task_tip_8 = {
		228521,
		209,
		true
	},
	mingshi_task_tip_9 = {
		228730,
		205,
		true
	},
	mingshi_task_tip_10 = {
		228935,
		213,
		true
	},
	mingshi_task_tip_11 = {
		229148,
		209,
		true
	},
	word_propose_changename_title = {
		229357,
		168,
		true
	},
	word_propose_changename_tip1 = {
		229525,
		140,
		true
	},
	word_propose_changename_tip2 = {
		229665,
		116,
		true
	},
	word_propose_ring_tip = {
		229781,
		118,
		true
	},
	word_rename_time_tip = {
		229899,
		135,
		true
	},
	word_rename_switch_tip = {
		230034,
		148,
		true
	},
	word_ssr = {
		230182,
		81,
		true
	},
	word_sr = {
		230263,
		77,
		true
	},
	word_r = {
		230340,
		76,
		true
	},
	ship_renameShip_error = {
		230416,
		106,
		true
	},
	ship_renameShip_error_4 = {
		230522,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		230621,
		102,
		true
	},
	ship_proposeShip_error = {
		230723,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		230821,
		100,
		true
	},
	word_rename_time_warning = {
		230921,
		210,
		true
	},
	word_propose_cost_tip = {
		231131,
		354,
		true
	},
	word_propose_switch_tip = {
		231485,
		99,
		true
	},
	evaluate_too_loog = {
		231584,
		93,
		true
	},
	evaluate_ban_word = {
		231677,
		99,
		true
	},
	activity_level_easy_tip = {
		231776,
		192,
		true
	},
	activity_level_difficulty_tip = {
		231968,
		207,
		true
	},
	activity_level_limit_tip = {
		232175,
		189,
		true
	},
	activity_level_inwarime_tip = {
		232364,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		232541,
		163,
		true
	},
	activity_level_is_closed = {
		232704,
		112,
		true
	},
	activity_switch_tip = {
		232816,
		255,
		true
	},
	reduce_sp3_pass_count = {
		233071,
		109,
		true
	},
	qiuqiu_count = {
		233180,
		87,
		true
	},
	qiuqiu_total_count = {
		233267,
		93,
		true
	},
	npcfriendly_count = {
		233360,
		99,
		true
	},
	npcfriendly_total_count = {
		233459,
		105,
		true
	},
	longxiang_count = {
		233564,
		96,
		true
	},
	longxiang_total_count = {
		233660,
		102,
		true
	},
	pt_count = {
		233762,
		77,
		true
	},
	pt_total_count = {
		233839,
		89,
		true
	},
	remould_ship_ok = {
		233928,
		91,
		true
	},
	remould_ship_count_more = {
		234019,
		115,
		true
	},
	word_should_input = {
		234134,
		102,
		true
	},
	simulation_advantage_counting = {
		234236,
		128,
		true
	},
	simulation_disadvantage_counting = {
		234364,
		132,
		true
	},
	simulation_enhancing = {
		234496,
		148,
		true
	},
	simulation_enhanced = {
		234644,
		110,
		true
	},
	word_skill_desc_get = {
		234754,
		97,
		true
	},
	word_skill_desc_learn = {
		234851,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		234940,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		235041,
		100,
		true
	},
	chapter_tip_change = {
		235141,
		99,
		true
	},
	chapter_tip_use = {
		235240,
		96,
		true
	},
	chapter_tip_with_npc = {
		235336,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		235598,
		131,
		true
	},
	build_ship_tip = {
		235729,
		212,
		true
	},
	auto_battle_limit_tip = {
		235941,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		236056,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		236255,
		214,
		true
	},
	ship_profile_voice_locked = {
		236469,
		110,
		true
	},
	ship_profile_skin_locked = {
		236579,
		103,
		true
	},
	ship_profile_words = {
		236682,
		94,
		true
	},
	ship_profile_action_words = {
		236776,
		107,
		true
	},
	ship_profile_label_common = {
		236883,
		95,
		true
	},
	ship_profile_label_diff = {
		236978,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		237071,
		126,
		true
	},
	level_fleet_not_enough = {
		237197,
		122,
		true
	},
	level_fleet_outof_limit = {
		237319,
		117,
		true
	},
	vote_success = {
		237436,
		88,
		true
	},
	vote_not_enough = {
		237524,
		100,
		true
	},
	vote_love_not_enough = {
		237624,
		108,
		true
	},
	vote_love_limit = {
		237732,
		134,
		true
	},
	vote_love_confirm = {
		237866,
		142,
		true
	},
	vote_primary_rule = {
		238008,
		1126,
		true
	},
	vote_final_title1 = {
		239134,
		93,
		true
	},
	vote_final_rule1 = {
		239227,
		427,
		true
	},
	vote_final_title2 = {
		239654,
		93,
		true
	},
	vote_final_rule2 = {
		239747,
		290,
		true
	},
	vote_vote_time = {
		240037,
		98,
		true
	},
	vote_vote_count = {
		240135,
		84,
		true
	},
	vote_vote_group = {
		240219,
		84,
		true
	},
	vote_rank_refresh_time = {
		240303,
		117,
		true
	},
	vote_rank_in_current_server = {
		240420,
		122,
		true
	},
	words_auto_battle_label = {
		240542,
		120,
		true
	},
	words_show_ship_name_label = {
		240662,
		117,
		true
	},
	words_rare_ship_vibrate = {
		240779,
		105,
		true
	},
	words_display_ship_get_effect = {
		240884,
		117,
		true
	},
	words_show_touch_effect = {
		241001,
		105,
		true
	},
	words_bg_fit_mode = {
		241106,
		111,
		true
	},
	words_battle_hide_bg = {
		241217,
		114,
		true
	},
	words_battle_expose_line = {
		241331,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		241449,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		241569,
		181,
		true
	},
	words_autoFIght_down_frame = {
		241750,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		241858,
		173,
		true
	},
	words_autoFight_tips = {
		242031,
		120,
		true
	},
	words_autoFight_right = {
		242151,
		158,
		true
	},
	activity_puzzle_get1 = {
		242309,
		136,
		true
	},
	activity_puzzle_get2 = {
		242445,
		138,
		true
	},
	activity_puzzle_get3 = {
		242583,
		138,
		true
	},
	activity_puzzle_get4 = {
		242721,
		138,
		true
	},
	activity_puzzle_get5 = {
		242859,
		138,
		true
	},
	activity_puzzle_get6 = {
		242997,
		138,
		true
	},
	activity_puzzle_get7 = {
		243135,
		138,
		true
	},
	activity_puzzle_get8 = {
		243273,
		138,
		true
	},
	activity_puzzle_get9 = {
		243411,
		138,
		true
	},
	activity_puzzle_get10 = {
		243549,
		137,
		true
	},
	activity_puzzle_get11 = {
		243686,
		137,
		true
	},
	activity_puzzle_get12 = {
		243823,
		137,
		true
	},
	activity_puzzle_get13 = {
		243960,
		137,
		true
	},
	activity_puzzle_get14 = {
		244097,
		137,
		true
	},
	activity_puzzle_get15 = {
		244234,
		137,
		true
	},
	exchange_item_success = {
		244371,
		97,
		true
	},
	give_up_cloth_change = {
		244468,
		117,
		true
	},
	err_cloth_change_noship = {
		244585,
		98,
		true
	},
	new_skin_no_choose = {
		244683,
		140,
		true
	},
	sure_resume_volume = {
		244823,
		124,
		true
	},
	course_class_not_ready = {
		244947,
		119,
		true
	},
	course_student_max_level = {
		245066,
		134,
		true
	},
	course_stop_confirm = {
		245200,
		125,
		true
	},
	course_class_help = {
		245325,
		1321,
		true
	},
	course_class_name = {
		246646,
		104,
		true
	},
	course_proficiency_not_enough = {
		246750,
		108,
		true
	},
	course_state_rest = {
		246858,
		93,
		true
	},
	course_state_lession = {
		246951,
		99,
		true
	},
	course_energy_not_enough = {
		247050,
		144,
		true
	},
	course_proficiency_tip = {
		247194,
		318,
		true
	},
	course_sunday_tip = {
		247512,
		136,
		true
	},
	course_exit_confirm = {
		247648,
		138,
		true
	},
	course_learning = {
		247786,
		94,
		true
	},
	time_remaining_tip = {
		247880,
		95,
		true
	},
	propose_intimacy_tip = {
		247975,
		112,
		true
	},
	no_found_record_equipment = {
		248087,
		180,
		true
	},
	sec_floor_limit_tip = {
		248267,
		125,
		true
	},
	guild_shop_flash_success = {
		248392,
		100,
		true
	},
	destroy_high_rarity_tip = {
		248492,
		122,
		true
	},
	destroy_high_level_tip = {
		248614,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		248738,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248857,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248984,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		249114,
		135,
		true
	},
	ship_quick_change_noequip = {
		249249,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		249362,
		120,
		true
	},
	word_nowenergy = {
		249482,
		93,
		true
	},
	word_energy_recov_speed = {
		249575,
		99,
		true
	},
	destroy_eliteship_tip = {
		249674,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249791,
		113,
		true
	},
	take_nothing = {
		249904,
		94,
		true
	},
	take_all_mail = {
		249998,
		136,
		true
	},
	buy_furniture_overtime = {
		250134,
		119,
		true
	},
	data_erro = {
		250253,
		88,
		true
	},
	login_failed = {
		250341,
		88,
		true
	},
	["not yet completed"] = {
		250429,
		93,
		true
	},
	escort_less_count_to_combat = {
		250522,
		131,
		true
	},
	ten_even_draw = {
		250653,
		88,
		true
	},
	ten_even_draw_confirm = {
		250741,
		111,
		true
	},
	level_risk_level_desc = {
		250852,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250942,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		251171,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251392,
		135,
		true
	},
	level_chapter_state_risk = {
		251527,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251657,
		134,
		true
	},
	level_chapter_state_safety = {
		251791,
		132,
		true
	},
	open_skill_class_success = {
		251923,
		112,
		true
	},
	backyard_sort_tag_default = {
		252035,
		95,
		true
	},
	backyard_sort_tag_price = {
		252130,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		252223,
		102,
		true
	},
	backyard_sort_tag_size = {
		252325,
		92,
		true
	},
	backyard_filter_tag_other = {
		252417,
		95,
		true
	},
	word_status_inFight = {
		252512,
		92,
		true
	},
	word_status_inPVP = {
		252604,
		90,
		true
	},
	word_status_inEvent = {
		252694,
		92,
		true
	},
	word_status_inEventFinished = {
		252786,
		100,
		true
	},
	word_status_inTactics = {
		252886,
		94,
		true
	},
	word_status_inClass = {
		252980,
		92,
		true
	},
	word_status_rest = {
		253072,
		89,
		true
	},
	word_status_train = {
		253161,
		90,
		true
	},
	word_status_world = {
		253251,
		96,
		true
	},
	word_status_inHardFormation = {
		253347,
		106,
		true
	},
	word_status_series_enemy = {
		253453,
		103,
		true
	},
	challenge_rule = {
		253556,
		741,
		true
	},
	challenge_exit_warning = {
		254297,
		199,
		true
	},
	challenge_fleet_type_fail = {
		254496,
		132,
		true
	},
	challenge_current_level = {
		254628,
		110,
		true
	},
	challenge_current_score = {
		254738,
		104,
		true
	},
	challenge_total_score = {
		254842,
		102,
		true
	},
	challenge_current_progress = {
		254944,
		110,
		true
	},
	challenge_count_unlimit = {
		255054,
		112,
		true
	},
	challenge_no_fleet = {
		255166,
		115,
		true
	},
	equipment_skin_unload = {
		255281,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		255399,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		255504,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255636,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255741,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255854,
		111,
		true
	},
	equipment_skin_replace_done = {
		255965,
		109,
		true
	},
	equipment_skin_unload_failed = {
		256074,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		256190,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		256348,
		141,
		true
	},
	activity_pool_awards_empty = {
		256489,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256606,
		161,
		true
	},
	help_activitypool_1 = {
		256767,
		480,
		true
	},
	help_activitypool_2 = {
		257247,
		443,
		true
	},
	help_activitypool_3 = {
		257690,
		477,
		true
	},
	shop_street_activity_tip = {
		258167,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		258362,
		173,
		true
	},
	commander_material_noenough = {
		258535,
		103,
		true
	},
	battle_result_boss_destruct = {
		258638,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		258758,
		128,
		true
	},
	destory_important_equipment_tip = {
		258886,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		259090,
		120,
		true
	},
	activity_hit_monster_nocount = {
		259210,
		104,
		true
	},
	activity_hit_monster_death = {
		259314,
		111,
		true
	},
	activity_hit_monster_help = {
		259425,
		104,
		true
	},
	activity_hit_monster_erro = {
		259529,
		101,
		true
	},
	activity_xiaotiane_progress = {
		259630,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		259734,
		165,
		true
	},
	answer_help_tip = {
		259899,
		182,
		true
	},
	answer_answer_role = {
		260081,
		172,
		true
	},
	answer_exit_tip = {
		260253,
		112,
		true
	},
	equip_skin_detail_tip = {
		260365,
		115,
		true
	},
	emoji_type_0 = {
		260480,
		82,
		true
	},
	emoji_type_1 = {
		260562,
		82,
		true
	},
	emoji_type_2 = {
		260644,
		82,
		true
	},
	emoji_type_3 = {
		260726,
		82,
		true
	},
	emoji_type_4 = {
		260808,
		85,
		true
	},
	card_pairs_help_tip = {
		260893,
		840,
		true
	},
	card_pairs_tips = {
		261733,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		261900,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		262009,
		111,
		true
	},
	["card_battle_card details"] = {
		262120,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		262231,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		262355,
		121,
		true
	},
	card_battle_card_empty_en = {
		262476,
		106,
		true
	},
	card_battle_card_empty_ch = {
		262582,
		122,
		true
	},
	card_puzzel_goal_ch = {
		262704,
		95,
		true
	},
	card_puzzel_goal_en = {
		262799,
		89,
		true
	},
	card_puzzle_deck = {
		262888,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		262977,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		263128,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		263285,
		164,
		true
	},
	extra_chapter_socre_tip = {
		263449,
		186,
		true
	},
	extra_chapter_record_updated = {
		263635,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		263739,
		111,
		true
	},
	extra_chapter_locked_tip = {
		263850,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		263983,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		264118,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		264280,
		147,
		true
	},
	player_name_change_windows_tip = {
		264427,
		200,
		true
	},
	player_name_change_warning = {
		264627,
		292,
		true
	},
	player_name_change_success = {
		264919,
		117,
		true
	},
	player_name_change_failed = {
		265036,
		116,
		true
	},
	same_player_name_tip = {
		265152,
		120,
		true
	},
	task_is_not_existence = {
		265272,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		265377,
		274,
		true
	},
	printblue_build_success = {
		265651,
		99,
		true
	},
	printblue_build_erro = {
		265750,
		96,
		true
	},
	blueprint_mod_success = {
		265846,
		97,
		true
	},
	blueprint_mod_erro = {
		265943,
		94,
		true
	},
	technology_refresh_sucess = {
		266037,
		113,
		true
	},
	technology_refresh_erro = {
		266150,
		111,
		true
	},
	change_technology_refresh_sucess = {
		266261,
		120,
		true
	},
	change_technology_refresh_erro = {
		266381,
		118,
		true
	},
	technology_start_up = {
		266499,
		95,
		true
	},
	technology_start_erro = {
		266594,
		97,
		true
	},
	technology_stop_success = {
		266691,
		105,
		true
	},
	technology_stop_erro = {
		266796,
		102,
		true
	},
	technology_finish_success = {
		266898,
		107,
		true
	},
	technology_finish_erro = {
		267005,
		104,
		true
	},
	blueprint_stop_success = {
		267109,
		104,
		true
	},
	blueprint_stop_erro = {
		267213,
		101,
		true
	},
	blueprint_destory_tip = {
		267314,
		109,
		true
	},
	blueprint_task_update_tip = {
		267423,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		267598,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		267703,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		267807,
		104,
		true
	},
	blueprint_build_consume = {
		267911,
		126,
		true
	},
	blueprint_stop_tip = {
		268037,
		124,
		true
	},
	technology_canot_refresh = {
		268161,
		134,
		true
	},
	technology_refresh_tip = {
		268295,
		114,
		true
	},
	technology_is_actived = {
		268409,
		115,
		true
	},
	technology_stop_tip = {
		268524,
		125,
		true
	},
	technology_help_text = {
		268649,
		2683,
		true
	},
	blueprint_build_time_tip = {
		271332,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		271503,
		143,
		true
	},
	technology_task_none_tip = {
		271646,
		93,
		true
	},
	technology_task_build_tip = {
		271739,
		126,
		true
	},
	blueprint_commit_tip = {
		271865,
		146,
		true
	},
	buleprint_need_level_tip = {
		272011,
		108,
		true
	},
	blueprint_max_level_tip = {
		272119,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		272224,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		272348,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		272460,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		272577,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		272705,
		136,
		true
	},
	help_technolog0 = {
		272841,
		350,
		true
	},
	help_technolog = {
		273191,
		513,
		true
	},
	hide_chat_warning = {
		273704,
		157,
		true
	},
	show_chat_warning = {
		273861,
		154,
		true
	},
	help_shipblueprintui = {
		274015,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		276138,
		704,
		true
	},
	anniversary_task_title_1 = {
		276842,
		176,
		true
	},
	anniversary_task_title_2 = {
		277018,
		167,
		true
	},
	anniversary_task_title_3 = {
		277185,
		176,
		true
	},
	anniversary_task_title_4 = {
		277361,
		164,
		true
	},
	anniversary_task_title_5 = {
		277525,
		173,
		true
	},
	anniversary_task_title_6 = {
		277698,
		173,
		true
	},
	anniversary_task_title_7 = {
		277871,
		167,
		true
	},
	anniversary_task_title_8 = {
		278038,
		170,
		true
	},
	anniversary_task_title_9 = {
		278208,
		179,
		true
	},
	anniversary_task_title_10 = {
		278387,
		168,
		true
	},
	anniversary_task_title_11 = {
		278555,
		171,
		true
	},
	anniversary_task_title_12 = {
		278726,
		171,
		true
	},
	anniversary_task_title_13 = {
		278897,
		171,
		true
	},
	anniversary_task_title_14 = {
		279068,
		174,
		true
	},
	charge_scene_buy_confirm = {
		279242,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		279409,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		279581,
		197,
		true
	},
	help_level_ui = {
		279778,
		968,
		true
	},
	guild_modify_info_tip = {
		280746,
		182,
		true
	},
	ai_change_1 = {
		280928,
		99,
		true
	},
	ai_change_2 = {
		281027,
		105,
		true
	},
	activity_shop_lable = {
		281132,
		130,
		true
	},
	word_bilibili = {
		281262,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		281352,
		134,
		true
	},
	ship_limit_notice = {
		281486,
		112,
		true
	},
	idle = {
		281598,
		74,
		true
	},
	main_1 = {
		281672,
		82,
		true
	},
	main_2 = {
		281754,
		82,
		true
	},
	main_3 = {
		281836,
		82,
		true
	},
	complete = {
		281918,
		85,
		true
	},
	login = {
		282003,
		75,
		true
	},
	home = {
		282078,
		74,
		true
	},
	mail = {
		282152,
		81,
		true
	},
	mission = {
		282233,
		84,
		true
	},
	mission_complete = {
		282317,
		93,
		true
	},
	wedding = {
		282410,
		77,
		true
	},
	touch_head = {
		282487,
		80,
		true
	},
	touch_body = {
		282567,
		80,
		true
	},
	touch_special = {
		282647,
		84,
		true
	},
	gold = {
		282731,
		74,
		true
	},
	oil = {
		282805,
		73,
		true
	},
	diamond = {
		282878,
		77,
		true
	},
	word_photo_mode = {
		282955,
		85,
		true
	},
	word_video_mode = {
		283040,
		85,
		true
	},
	word_save_ok = {
		283125,
		109,
		true
	},
	word_save_video = {
		283234,
		119,
		true
	},
	reflux_help_tip = {
		283353,
		1079,
		true
	},
	reflux_pt_not_enough = {
		284432,
		102,
		true
	},
	reflux_word_1 = {
		284534,
		92,
		true
	},
	reflux_word_2 = {
		284626,
		86,
		true
	},
	ship_hunting_level_tips = {
		284712,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		284890,
		121,
		true
	},
	collect_chapter_is_activation = {
		285011,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		285151,
		183,
		true
	},
	resource_verify_warn = {
		285334,
		236,
		true
	},
	resource_verify_fail = {
		285570,
		177,
		true
	},
	resource_verify_success = {
		285747,
		111,
		true
	},
	resource_clear_all = {
		285858,
		151,
		true
	},
	acl_oil_count = {
		286009,
		92,
		true
	},
	acl_oil_total_count = {
		286101,
		104,
		true
	},
	word_take_video_tip = {
		286205,
		145,
		true
	},
	word_snapshot_share_title = {
		286350,
		116,
		true
	},
	word_snapshot_share_agreement = {
		286466,
		506,
		true
	},
	skin_remain_time = {
		286972,
		98,
		true
	},
	word_museum_1 = {
		287070,
		128,
		true
	},
	word_museum_help = {
		287198,
		748,
		true
	},
	goldship_help_tip = {
		287946,
		912,
		true
	},
	metalgearsub_help_tip = {
		288858,
		1497,
		true
	},
	acl_gold_count = {
		290355,
		93,
		true
	},
	acl_gold_total_count = {
		290448,
		105,
		true
	},
	discount_time = {
		290553,
		142,
		true
	},
	commander_talent_not_exist = {
		290695,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		290800,
		119,
		true
	},
	commander_talent_learned = {
		290919,
		108,
		true
	},
	commander_talent_learn_erro = {
		291027,
		114,
		true
	},
	commander_not_exist = {
		291141,
		104,
		true
	},
	commander_fleet_not_exist = {
		291245,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		291352,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		291472,
		116,
		true
	},
	commander_acquire_erro = {
		291588,
		109,
		true
	},
	commander_lock_erro = {
		291697,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		291794,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		291913,
		113,
		true
	},
	commander_reset_talent_success = {
		292026,
		112,
		true
	},
	commander_reset_talent_erro = {
		292138,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		292249,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		292365,
		125,
		true
	},
	commander_is_in_fleet = {
		292490,
		109,
		true
	},
	commander_play_erro = {
		292599,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		292696,
		125,
		true
	},
	summary_page_un_rearch = {
		292821,
		95,
		true
	},
	player_summary_from = {
		292916,
		104,
		true
	},
	player_summary_data = {
		293020,
		95,
		true
	},
	commander_exp_overflow_tip = {
		293115,
		148,
		true
	},
	commander_reset_talent_tip = {
		293263,
		115,
		true
	},
	commander_reset_talent = {
		293378,
		98,
		true
	},
	commander_select_min_cnt = {
		293476,
		114,
		true
	},
	commander_select_max = {
		293590,
		102,
		true
	},
	commander_lock_done = {
		293692,
		98,
		true
	},
	commander_unlock_done = {
		293790,
		100,
		true
	},
	commander_get_1 = {
		293890,
		121,
		true
	},
	commander_get = {
		294011,
		117,
		true
	},
	commander_build_done = {
		294128,
		108,
		true
	},
	commander_build_erro = {
		294236,
		110,
		true
	},
	commander_get_skills_done = {
		294346,
		113,
		true
	},
	collection_way_is_unopen = {
		294459,
		118,
		true
	},
	commander_can_not_select_same_group = {
		294577,
		126,
		true
	},
	commander_capcity_is_max = {
		294703,
		100,
		true
	},
	commander_reserve_count_is_max = {
		294803,
		118,
		true
	},
	commander_build_pool_tip = {
		294921,
		147,
		true
	},
	commander_select_matiral_erro = {
		295068,
		160,
		true
	},
	commander_material_is_rarity = {
		295228,
		147,
		true
	},
	commander_material_is_maxLevel = {
		295375,
		170,
		true
	},
	charge_commander_bag_max = {
		295545,
		149,
		true
	},
	shop_extendcommander_success = {
		295694,
		116,
		true
	},
	commander_skill_point_noengough = {
		295810,
		110,
		true
	},
	buildship_new_tip = {
		295920,
		133,
		true
	},
	buildship_heavy_tip = {
		296053,
		122,
		true
	},
	buildship_light_tip = {
		296175,
		126,
		true
	},
	buildship_special_tip = {
		296301,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		296408,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		297012,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		297118,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		297222,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		297335,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		297439,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		297552,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		297757,
		142,
		true
	},
	open_skill_pos = {
		297899,
		189,
		true
	},
	open_skill_pos_discount = {
		298088,
		222,
		true
	},
	event_recommend_fail = {
		298310,
		108,
		true
	},
	newplayer_help_tip = {
		298418,
		991,
		true
	},
	newplayer_notice_1 = {
		299409,
		121,
		true
	},
	newplayer_notice_2 = {
		299530,
		121,
		true
	},
	newplayer_notice_3 = {
		299651,
		121,
		true
	},
	newplayer_notice_4 = {
		299772,
		115,
		true
	},
	newplayer_notice_5 = {
		299887,
		115,
		true
	},
	newplayer_notice_6 = {
		300002,
		160,
		true
	},
	newplayer_notice_7 = {
		300162,
		118,
		true
	},
	newplayer_notice_8 = {
		300280,
		155,
		true
	},
	tec_catchup_1 = {
		300435,
		83,
		true
	},
	tec_catchup_2 = {
		300518,
		83,
		true
	},
	tec_catchup_3 = {
		300601,
		83,
		true
	},
	tec_catchup_4 = {
		300684,
		83,
		true
	},
	tec_catchup_5 = {
		300767,
		83,
		true
	},
	tec_notice = {
		300850,
		121,
		true
	},
	tec_notice_not_open_tip = {
		300971,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		301110,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		301280,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		301440,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		301595,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		301771,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		301937,
		161,
		true
	},
	nine_choose_one = {
		302098,
		210,
		true
	},
	help_commander_info = {
		302308,
		810,
		true
	},
	help_commander_play = {
		303118,
		810,
		true
	},
	help_commander_ability = {
		303928,
		813,
		true
	},
	story_skip_confirm = {
		304741,
		199,
		true
	},
	commander_ability_replace_warning = {
		304940,
		140,
		true
	},
	help_command_room = {
		305080,
		808,
		true
	},
	commander_build_rate_tip = {
		305888,
		145,
		true
	},
	help_activity_bossbattle = {
		306033,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		307073,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		307203,
		144,
		true
	},
	commander_main_pos = {
		307347,
		91,
		true
	},
	commander_assistant_pos = {
		307438,
		96,
		true
	},
	comander_repalce_tip = {
		307534,
		152,
		true
	},
	commander_lock_tip = {
		307686,
		133,
		true
	},
	commander_is_in_battle = {
		307819,
		116,
		true
	},
	commander_rename_warning = {
		307935,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		308099,
		125,
		true
	},
	commander_rename_success_tip = {
		308224,
		104,
		true
	},
	amercian_notice_1 = {
		308328,
		184,
		true
	},
	amercian_notice_2 = {
		308512,
		151,
		true
	},
	amercian_notice_3 = {
		308663,
		116,
		true
	},
	amercian_notice_4 = {
		308779,
		96,
		true
	},
	amercian_notice_5 = {
		308875,
		99,
		true
	},
	amercian_notice_6 = {
		308974,
		187,
		true
	},
	ranking_word_1 = {
		309161,
		90,
		true
	},
	ranking_word_2 = {
		309251,
		87,
		true
	},
	ranking_word_3 = {
		309338,
		87,
		true
	},
	ranking_word_4 = {
		309425,
		90,
		true
	},
	ranking_word_5 = {
		309515,
		84,
		true
	},
	ranking_word_6 = {
		309599,
		84,
		true
	},
	ranking_word_7 = {
		309683,
		90,
		true
	},
	ranking_word_8 = {
		309773,
		84,
		true
	},
	ranking_word_9 = {
		309857,
		84,
		true
	},
	ranking_word_10 = {
		309941,
		88,
		true
	},
	spece_illegal_tip = {
		310029,
		99,
		true
	},
	utaware_warmup_notice = {
		310128,
		902,
		true
	},
	utaware_formal_notice = {
		311030,
		648,
		true
	},
	npc_learn_skill_tip = {
		311678,
		184,
		true
	},
	npc_upgrade_max_level = {
		311862,
		131,
		true
	},
	npc_propse_tip = {
		311993,
		117,
		true
	},
	npc_strength_tip = {
		312110,
		185,
		true
	},
	npc_breakout_tip = {
		312295,
		185,
		true
	},
	word_chuansong = {
		312480,
		90,
		true
	},
	npc_evaluation_tip = {
		312570,
		127,
		true
	},
	map_event_skip = {
		312697,
		108,
		true
	},
	map_event_stop_tip = {
		312805,
		157,
		true
	},
	map_event_stop_battle_tip = {
		312962,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		313126,
		166,
		true
	},
	map_event_stop_story_tip = {
		313292,
		160,
		true
	},
	map_event_save_nekone = {
		313452,
		126,
		true
	},
	map_event_save_rurutie = {
		313578,
		134,
		true
	},
	map_event_memory_collected = {
		313712,
		143,
		true
	},
	map_event_save_kizuna = {
		313855,
		126,
		true
	},
	five_choose_one = {
		313981,
		213,
		true
	},
	ship_preference_common = {
		314194,
		133,
		true
	},
	draw_big_luck_1 = {
		314327,
		118,
		true
	},
	draw_big_luck_2 = {
		314445,
		131,
		true
	},
	draw_big_luck_3 = {
		314576,
		115,
		true
	},
	draw_medium_luck_1 = {
		314691,
		112,
		true
	},
	draw_medium_luck_2 = {
		314803,
		118,
		true
	},
	draw_medium_luck_3 = {
		314921,
		115,
		true
	},
	draw_little_luck_1 = {
		315036,
		124,
		true
	},
	draw_little_luck_2 = {
		315160,
		121,
		true
	},
	draw_little_luck_3 = {
		315281,
		127,
		true
	},
	ship_preference_non = {
		315408,
		126,
		true
	},
	school_title_dajiangtang = {
		315534,
		97,
		true
	},
	school_title_zhihuimiao = {
		315631,
		96,
		true
	},
	school_title_shitang = {
		315727,
		96,
		true
	},
	school_title_xiaomaibu = {
		315823,
		95,
		true
	},
	school_title_shangdian = {
		315918,
		98,
		true
	},
	school_title_xueyuan = {
		316016,
		96,
		true
	},
	school_title_shoucang = {
		316112,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		316206,
		99,
		true
	},
	tag_level_fighting = {
		316305,
		91,
		true
	},
	tag_level_oni = {
		316396,
		89,
		true
	},
	tag_level_bomb = {
		316485,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		316575,
		97,
		true
	},
	exit_backyard_exp_display = {
		316672,
		120,
		true
	},
	help_monopoly = {
		316792,
		1416,
		true
	},
	md5_error = {
		318208,
		127,
		true
	},
	world_boss_help = {
		318335,
		4330,
		true
	},
	world_boss_tip = {
		322665,
		159,
		true
	},
	world_boss_award_limit = {
		322824,
		157,
		true
	},
	backyard_is_loading = {
		322981,
		113,
		true
	},
	levelScene_loop_help_tip = {
		323094,
		2330,
		true
	},
	no_airspace_competition = {
		325424,
		102,
		true
	},
	air_supremacy_value = {
		325526,
		92,
		true
	},
	read_the_user_agreement = {
		325618,
		114,
		true
	},
	award_max_warning = {
		325732,
		171,
		true
	},
	sub_item_warning = {
		325903,
		105,
		true
	},
	select_award_warning = {
		326008,
		105,
		true
	},
	no_item_selected_tip = {
		326113,
		112,
		true
	},
	backyard_traning_tip = {
		326225,
		154,
		true
	},
	backyard_rest_tip = {
		326379,
		111,
		true
	},
	backyard_class_tip = {
		326490,
		118,
		true
	},
	medal_notice_1 = {
		326608,
		96,
		true
	},
	medal_notice_2 = {
		326704,
		87,
		true
	},
	medal_help_tip = {
		326791,
		1420,
		true
	},
	trophy_achieved = {
		328211,
		94,
		true
	},
	text_shop = {
		328305,
		80,
		true
	},
	text_confirm = {
		328385,
		83,
		true
	},
	text_cancel = {
		328468,
		82,
		true
	},
	text_cancel_fight = {
		328550,
		93,
		true
	},
	text_goon_fight = {
		328643,
		91,
		true
	},
	text_exit = {
		328734,
		80,
		true
	},
	text_clear = {
		328814,
		81,
		true
	},
	text_apply = {
		328895,
		81,
		true
	},
	text_buy = {
		328976,
		79,
		true
	},
	text_forward = {
		329055,
		88,
		true
	},
	text_prepage = {
		329143,
		85,
		true
	},
	text_nextpage = {
		329228,
		86,
		true
	},
	text_exchange = {
		329314,
		84,
		true
	},
	text_retreat = {
		329398,
		83,
		true
	},
	text_goto = {
		329481,
		80,
		true
	},
	level_scene_title_word_1 = {
		329561,
		98,
		true
	},
	level_scene_title_word_2 = {
		329659,
		107,
		true
	},
	level_scene_title_word_3 = {
		329766,
		98,
		true
	},
	level_scene_title_word_4 = {
		329864,
		95,
		true
	},
	level_scene_title_word_5 = {
		329959,
		95,
		true
	},
	ambush_display_0 = {
		330054,
		86,
		true
	},
	ambush_display_1 = {
		330140,
		86,
		true
	},
	ambush_display_2 = {
		330226,
		86,
		true
	},
	ambush_display_3 = {
		330312,
		83,
		true
	},
	ambush_display_4 = {
		330395,
		83,
		true
	},
	ambush_display_5 = {
		330478,
		86,
		true
	},
	ambush_display_6 = {
		330564,
		86,
		true
	},
	black_white_grid_notice = {
		330650,
		1309,
		true
	},
	black_white_grid_reset = {
		331959,
		99,
		true
	},
	black_white_grid_switch_tip = {
		332058,
		127,
		true
	},
	no_way_to_escape = {
		332185,
		92,
		true
	},
	word_attr_ac = {
		332277,
		82,
		true
	},
	help_battle_ac = {
		332359,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		333798,
		312,
		true
	},
	refuse_friend = {
		334110,
		96,
		true
	},
	refuse_and_add_into_bl = {
		334206,
		110,
		true
	},
	tech_simulate_closed = {
		334316,
		117,
		true
	},
	tech_simulate_quit = {
		334433,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		334552,
		253,
		true
	},
	help_technologytree = {
		334805,
		1850,
		true
	},
	tech_change_version_mark = {
		336655,
		100,
		true
	},
	technology_uplevel_error_studying = {
		336755,
		174,
		true
	},
	fate_attr_word = {
		336929,
		114,
		true
	},
	fate_phase_word = {
		337043,
		94,
		true
	},
	blueprint_simulation_confirm = {
		337137,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		337391,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		337811,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		338212,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		338596,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		338989,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		339377,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		339762,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		340143,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		340528,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		340907,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		341292,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		341682,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		342069,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		342455,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		342855,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		343212,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		343622,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		344011,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		344407,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		344787,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		345153,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		345563,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		345959,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		346345,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		346749,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		347150,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		347549,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		347921,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		348308,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		348726,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		349134,
		375,
		true
	},
	electrotherapy_wanning = {
		349509,
		107,
		true
	},
	siren_chase_warning = {
		349616,
		104,
		true
	},
	memorybook_get_award_tip = {
		349720,
		161,
		true
	},
	memorybook_notice = {
		349881,
		687,
		true
	},
	word_votes = {
		350568,
		86,
		true
	},
	number_0 = {
		350654,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350729,
		304,
		true
	},
	without_selected_ship = {
		351033,
		115,
		true
	},
	index_all = {
		351148,
		79,
		true
	},
	index_fleetfront = {
		351227,
		92,
		true
	},
	index_fleetrear = {
		351319,
		91,
		true
	},
	index_shipType_quZhu = {
		351410,
		90,
		true
	},
	index_shipType_qinXun = {
		351500,
		91,
		true
	},
	index_shipType_zhongXun = {
		351591,
		93,
		true
	},
	index_shipType_zhanLie = {
		351684,
		92,
		true
	},
	index_shipType_hangMu = {
		351776,
		91,
		true
	},
	index_shipType_weiXiu = {
		351867,
		91,
		true
	},
	index_shipType_qianTing = {
		351958,
		93,
		true
	},
	index_other = {
		352051,
		81,
		true
	},
	index_rare2 = {
		352132,
		81,
		true
	},
	index_rare3 = {
		352213,
		81,
		true
	},
	index_rare4 = {
		352294,
		81,
		true
	},
	index_rare5 = {
		352375,
		84,
		true
	},
	index_rare6 = {
		352459,
		87,
		true
	},
	warning_mail_max_1 = {
		352546,
		152,
		true
	},
	warning_mail_max_2 = {
		352698,
		131,
		true
	},
	warning_mail_max_3 = {
		352829,
		214,
		true
	},
	warning_mail_max_4 = {
		353043,
		211,
		true
	},
	warning_mail_max_5 = {
		353254,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353375,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353601,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353851,
		160,
		true
	},
	mail_markroom_delete = {
		354011,
		142,
		true
	},
	mail_markroom_tip = {
		354153,
		123,
		true
	},
	mail_manage_1 = {
		354276,
		89,
		true
	},
	mail_manage_2 = {
		354365,
		116,
		true
	},
	mail_manage_3 = {
		354481,
		104,
		true
	},
	mail_manage_tip_1 = {
		354585,
		133,
		true
	},
	mail_storeroom_tips = {
		354718,
		141,
		true
	},
	mail_storeroom_noextend = {
		354859,
		136,
		true
	},
	mail_storeroom_extend = {
		354995,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355104,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355212,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355319,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355486,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355617,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355759,
		145,
		true
	},
	mail_storeroom_addgold = {
		355904,
		101,
		true
	},
	mail_storeroom_addoil = {
		356005,
		100,
		true
	},
	mail_storeroom_collect = {
		356105,
		125,
		true
	},
	mail_search = {
		356230,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356317,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356421,
		114,
		true
	},
	mail_tip = {
		356535,
		948,
		true
	},
	mail_page_1 = {
		357483,
		81,
		true
	},
	mail_page_2 = {
		357564,
		84,
		true
	},
	mail_page_3 = {
		357648,
		84,
		true
	},
	mail_gold_res = {
		357732,
		83,
		true
	},
	mail_oil_res = {
		357815,
		82,
		true
	},
	mail_all_price = {
		357897,
		87,
		true
	},
	return_award_bind_success = {
		357984,
		101,
		true
	},
	return_award_bind_erro = {
		358085,
		100,
		true
	},
	rename_commander_erro = {
		358185,
		99,
		true
	},
	change_display_medal_success = {
		358284,
		116,
		true
	},
	limit_skin_time_day = {
		358400,
		101,
		true
	},
	limit_skin_time_day_min = {
		358501,
		116,
		true
	},
	limit_skin_time_min = {
		358617,
		104,
		true
	},
	limit_skin_time_overtime = {
		358721,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358818,
		117,
		true
	},
	award_window_pt_title = {
		358935,
		96,
		true
	},
	return_have_participated_in_act = {
		359031,
		119,
		true
	},
	input_returner_code = {
		359150,
		98,
		true
	},
	dress_up_success = {
		359248,
		92,
		true
	},
	already_have_the_skin = {
		359340,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359446,
		149,
		true
	},
	returner_help = {
		359595,
		1632,
		true
	},
	attire_time_stamp = {
		361227,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361329,
		122,
		true
	},
	warning_pray_build_pool = {
		361451,
		181,
		true
	},
	error_pray_select_ship_max = {
		361632,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361740,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361843,
		100,
		true
	},
	pray_build_help = {
		361943,
		2108,
		true
	},
	pray_build_UR_warning = {
		364051,
		155,
		true
	},
	bismarck_award_tip = {
		364206,
		115,
		true
	},
	bismarck_chapter_desc = {
		364321,
		161,
		true
	},
	returner_push_success = {
		364482,
		97,
		true
	},
	returner_max_count = {
		364579,
		106,
		true
	},
	returner_push_tip = {
		364685,
		236,
		true
	},
	returner_match_tip = {
		364921,
		233,
		true
	},
	return_lock_tip = {
		365154,
		135,
		true
	},
	challenge_help = {
		365289,
		1284,
		true
	},
	challenge_casual_reset = {
		366573,
		144,
		true
	},
	challenge_infinite_reset = {
		366717,
		146,
		true
	},
	challenge_normal_reset = {
		366863,
		111,
		true
	},
	challenge_casual_click_switch = {
		366974,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367129,
		157,
		true
	},
	challenge_season_update = {
		367286,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367397,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367599,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367803,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368048,
		247,
		true
	},
	challenge_combat_score = {
		368295,
		103,
		true
	},
	challenge_share_progress = {
		368398,
		115,
		true
	},
	challenge_share = {
		368513,
		82,
		true
	},
	challenge_expire_warn = {
		368595,
		143,
		true
	},
	challenge_normal_tip = {
		368738,
		136,
		true
	},
	challenge_unlimited_tip = {
		368874,
		130,
		true
	},
	commander_prefab_rename_success = {
		369004,
		107,
		true
	},
	commander_prefab_name = {
		369111,
		99,
		true
	},
	commander_prefab_rename_time = {
		369210,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369328,
		116,
		true
	},
	commander_select_box_tip = {
		369444,
		166,
		true
	},
	challenge_end_tip = {
		369610,
		96,
		true
	},
	pass_times = {
		369706,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369792,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		369900,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370023,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370147,
		120,
		true
	},
	list_empty_tip_eventui = {
		370267,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370380,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370494,
		120,
		true
	},
	list_empty_tip_friendui = {
		370614,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370713,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370840,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		370953,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371067,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371183,
		112,
		true
	},
	empty_tip_mailboxui = {
		371295,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371402,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371517,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371684,
		175,
		true
	},
	words_settings_unlock_ship = {
		371859,
		102,
		true
	},
	words_settings_resolve_equip = {
		371961,
		104,
		true
	},
	words_settings_unlock_commander = {
		372065,
		110,
		true
	},
	words_settings_create_inherit = {
		372175,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372283,
		171,
		true
	},
	words_desc_unlock = {
		372454,
		123,
		true
	},
	words_desc_resolve_equip = {
		372577,
		131,
		true
	},
	words_desc_create_inherit = {
		372708,
		132,
		true
	},
	words_desc_close_password = {
		372840,
		132,
		true
	},
	words_desc_change_settings = {
		372972,
		145,
		true
	},
	words_set_password = {
		373117,
		94,
		true
	},
	words_information = {
		373211,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373298,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373392,
		156,
		true
	},
	secondary_password_help = {
		373548,
		1240,
		true
	},
	comic_help = {
		374788,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375253,
		130,
		true
	},
	pt_cosume = {
		375383,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375464,
		160,
		true
	},
	help_tempesteve = {
		375624,
		801,
		true
	},
	word_rest_times = {
		376425,
		125,
		true
	},
	common_buy_gold_success = {
		376550,
		136,
		true
	},
	harbour_bomb_tip = {
		376686,
		113,
		true
	},
	submarine_approach = {
		376799,
		94,
		true
	},
	submarine_approach_desc = {
		376893,
		139,
		true
	},
	desc_quick_play = {
		377032,
		97,
		true
	},
	text_win_condition = {
		377129,
		94,
		true
	},
	text_lose_condition = {
		377223,
		95,
		true
	},
	text_rest_HP = {
		377318,
		88,
		true
	},
	desc_defense_reward = {
		377406,
		128,
		true
	},
	desc_base_hp = {
		377534,
		96,
		true
	},
	map_event_open = {
		377630,
		99,
		true
	},
	word_reward = {
		377729,
		81,
		true
	},
	tips_dispense_completed = {
		377810,
		99,
		true
	},
	tips_firework_completed = {
		377909,
		105,
		true
	},
	help_summer_feast = {
		378014,
		803,
		true
	},
	help_firework_produce = {
		378817,
		491,
		true
	},
	help_firework = {
		379308,
		1195,
		true
	},
	help_summer_shrine = {
		380503,
		1071,
		true
	},
	help_summer_food = {
		381574,
		1505,
		true
	},
	help_summer_shooting = {
		383079,
		962,
		true
	},
	help_summer_stamp = {
		384041,
		307,
		true
	},
	tips_summergame_exit = {
		384348,
		166,
		true
	},
	tips_shrine_buff = {
		384514,
		112,
		true
	},
	tips_shrine_nobuff = {
		384626,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		384765,
		106,
		true
	},
	help_vote = {
		384871,
		5066,
		true
	},
	tips_firework_exit = {
		389937,
		131,
		true
	},
	result_firework_produce = {
		390068,
		123,
		true
	},
	tag_level_narrative = {
		390191,
		95,
		true
	},
	vote_get_book = {
		390286,
		98,
		true
	},
	vote_book_is_over = {
		390384,
		133,
		true
	},
	vote_fame_tip = {
		390517,
		161,
		true
	},
	word_maintain = {
		390678,
		86,
		true
	},
	name_zhanliejahe = {
		390764,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390865,
		135,
		true
	},
	change_skin_secretary_ship = {
		391000,
		117,
		true
	},
	word_billboard = {
		391117,
		87,
		true
	},
	word_easy = {
		391204,
		79,
		true
	},
	word_normal_junhe = {
		391283,
		87,
		true
	},
	word_hard = {
		391370,
		79,
		true
	},
	word_special_challenge_ticket = {
		391449,
		108,
		true
	},
	tip_exchange_ticket = {
		391557,
		155,
		true
	},
	dont_remind = {
		391712,
		87,
		true
	},
	worldbossex_help = {
		391799,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		392768,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392875,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		392984,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393091,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393195,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393311,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393429,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393545,
		113,
		true
	},
	text_consume = {
		393658,
		83,
		true
	},
	text_inconsume = {
		393741,
		87,
		true
	},
	pt_ship_now = {
		393828,
		90,
		true
	},
	pt_ship_goal = {
		393918,
		91,
		true
	},
	option_desc1 = {
		394009,
		127,
		true
	},
	option_desc2 = {
		394136,
		146,
		true
	},
	option_desc3 = {
		394282,
		158,
		true
	},
	option_desc4 = {
		394440,
		210,
		true
	},
	option_desc5 = {
		394650,
		134,
		true
	},
	option_desc6 = {
		394784,
		149,
		true
	},
	option_desc10 = {
		394933,
		141,
		true
	},
	option_desc11 = {
		395074,
		1452,
		true
	},
	music_collection = {
		396526,
		758,
		true
	},
	music_main = {
		397284,
		1010,
		true
	},
	music_juus = {
		398294,
		465,
		true
	},
	doa_collection = {
		398759,
		684,
		true
	},
	ins_word_day = {
		399443,
		84,
		true
	},
	ins_word_hour = {
		399527,
		88,
		true
	},
	ins_word_minu = {
		399615,
		88,
		true
	},
	ins_word_like = {
		399703,
		86,
		true
	},
	ins_click_like_success = {
		399789,
		98,
		true
	},
	ins_push_comment_success = {
		399887,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399987,
		126,
		true
	},
	help_music_game = {
		400113,
		1231,
		true
	},
	restart_music_game = {
		401344,
		143,
		true
	},
	reselect_music_game = {
		401487,
		144,
		true
	},
	hololive_goodmorning = {
		401631,
		571,
		true
	},
	hololive_lianliankan = {
		402202,
		1165,
		true
	},
	hololive_dalaozhang = {
		403367,
		588,
		true
	},
	hololive_dashenling = {
		403955,
		869,
		true
	},
	pocky_jiujiu = {
		404824,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404912,
		136,
		true
	},
	pocky_help = {
		405048,
		722,
		true
	},
	secretary_help = {
		405770,
		1478,
		true
	},
	secretary_unlock2 = {
		407248,
		105,
		true
	},
	secretary_unlock3 = {
		407353,
		105,
		true
	},
	secretary_unlock4 = {
		407458,
		105,
		true
	},
	secretary_unlock5 = {
		407563,
		106,
		true
	},
	secretary_closed = {
		407669,
		92,
		true
	},
	confirm_unlock = {
		407761,
		92,
		true
	},
	secretary_pos_save = {
		407853,
		122,
		true
	},
	secretary_pos_save_success = {
		407975,
		102,
		true
	},
	collection_help = {
		408077,
		346,
		true
	},
	juese_tiyan = {
		408423,
		220,
		true
	},
	resolve_amount_prefix = {
		408643,
		100,
		true
	},
	compose_amount_prefix = {
		408743,
		100,
		true
	},
	help_sub_limits = {
		408843,
		104,
		true
	},
	help_sub_display = {
		408947,
		105,
		true
	},
	confirm_unlock_ship_main = {
		409052,
		134,
		true
	},
	msgbox_text_confirm = {
		409186,
		90,
		true
	},
	msgbox_text_shop = {
		409276,
		87,
		true
	},
	msgbox_text_cancel = {
		409363,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409452,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409543,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409643,
		98,
		true
	},
	msgbox_text_exit = {
		409741,
		87,
		true
	},
	msgbox_text_clear = {
		409828,
		88,
		true
	},
	msgbox_text_apply = {
		409916,
		88,
		true
	},
	msgbox_text_buy = {
		410004,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		410090,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410182,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410276,
		98,
		true
	},
	msgbox_text_forward = {
		410374,
		95,
		true
	},
	msgbox_text_iknow = {
		410469,
		90,
		true
	},
	msgbox_text_prepage = {
		410559,
		92,
		true
	},
	msgbox_text_nextpage = {
		410651,
		93,
		true
	},
	msgbox_text_exchange = {
		410744,
		91,
		true
	},
	msgbox_text_retreat = {
		410835,
		90,
		true
	},
	msgbox_text_go = {
		410925,
		90,
		true
	},
	msgbox_text_consume = {
		411015,
		89,
		true
	},
	msgbox_text_inconsume = {
		411104,
		94,
		true
	},
	msgbox_text_unlock = {
		411198,
		89,
		true
	},
	msgbox_text_save = {
		411287,
		87,
		true
	},
	msgbox_text_replace = {
		411374,
		90,
		true
	},
	msgbox_text_unload = {
		411464,
		89,
		true
	},
	msgbox_text_modify = {
		411553,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411642,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411737,
		99,
		true
	},
	msgbox_text_use = {
		411836,
		86,
		true
	},
	common_flag_ship = {
		411922,
		89,
		true
	},
	fenjie_lantu_tip = {
		412011,
		137,
		true
	},
	msgbox_text_analyse = {
		412148,
		90,
		true
	},
	fragresolve_empty_tip = {
		412238,
		118,
		true
	},
	confirm_unlock_lv = {
		412356,
		123,
		true
	},
	shops_rest_day = {
		412479,
		103,
		true
	},
	title_limit_time = {
		412582,
		92,
		true
	},
	seven_choose_one = {
		412674,
		214,
		true
	},
	help_newyear_feast = {
		412888,
		967,
		true
	},
	help_newyear_shrine = {
		413855,
		1130,
		true
	},
	help_newyear_stamp = {
		414985,
		343,
		true
	},
	pt_reconfirm = {
		415328,
		126,
		true
	},
	qte_game_help = {
		415454,
		340,
		true
	},
	word_equipskin_type = {
		415794,
		89,
		true
	},
	word_equipskin_all = {
		415883,
		88,
		true
	},
	word_equipskin_cannon = {
		415971,
		91,
		true
	},
	word_equipskin_tarpedo = {
		416062,
		92,
		true
	},
	word_equipskin_aircraft = {
		416154,
		96,
		true
	},
	word_equipskin_aux = {
		416250,
		88,
		true
	},
	msgbox_repair = {
		416338,
		89,
		true
	},
	msgbox_repair_l2d = {
		416427,
		90,
		true
	},
	msgbox_repair_painting = {
		416517,
		98,
		true
	},
	word_no_cache = {
		416615,
		104,
		true
	},
	pile_game_notice = {
		416719,
		942,
		true
	},
	help_chunjie_stamp = {
		417661,
		312,
		true
	},
	help_chunjie_feast = {
		417973,
		558,
		true
	},
	help_chunjie_jiulou = {
		418531,
		824,
		true
	},
	special_animal1 = {
		419355,
		210,
		true
	},
	special_animal2 = {
		419565,
		204,
		true
	},
	special_animal3 = {
		419769,
		197,
		true
	},
	special_animal4 = {
		419966,
		199,
		true
	},
	special_animal5 = {
		420165,
		200,
		true
	},
	special_animal6 = {
		420365,
		185,
		true
	},
	special_animal7 = {
		420550,
		210,
		true
	},
	bulin_help = {
		420760,
		407,
		true
	},
	super_bulin = {
		421167,
		102,
		true
	},
	super_bulin_tip = {
		421269,
		120,
		true
	},
	bulin_tip1 = {
		421389,
		101,
		true
	},
	bulin_tip2 = {
		421490,
		110,
		true
	},
	bulin_tip3 = {
		421600,
		101,
		true
	},
	bulin_tip4 = {
		421701,
		119,
		true
	},
	bulin_tip5 = {
		421820,
		101,
		true
	},
	bulin_tip6 = {
		421921,
		107,
		true
	},
	bulin_tip7 = {
		422028,
		101,
		true
	},
	bulin_tip8 = {
		422129,
		110,
		true
	},
	bulin_tip9 = {
		422239,
		110,
		true
	},
	bulin_tip_other1 = {
		422349,
		137,
		true
	},
	bulin_tip_other2 = {
		422486,
		101,
		true
	},
	bulin_tip_other3 = {
		422587,
		138,
		true
	},
	monopoly_left_count = {
		422725,
		96,
		true
	},
	help_chunjie_monopoly = {
		422821,
		1017,
		true
	},
	monoply_drop_ship_step = {
		423838,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423981,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424111,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424243,
		113,
		true
	},
	lanternRiddles_gametip = {
		424356,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425296,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		425406,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425504,
		97,
		true
	},
	sort_attribute = {
		425601,
		84,
		true
	},
	sort_intimacy = {
		425685,
		83,
		true
	},
	index_skin = {
		425768,
		83,
		true
	},
	index_reform = {
		425851,
		85,
		true
	},
	index_reform_cw = {
		425936,
		88,
		true
	},
	index_strengthen = {
		426024,
		89,
		true
	},
	index_special = {
		426113,
		83,
		true
	},
	index_propose_skin = {
		426196,
		94,
		true
	},
	index_not_obtained = {
		426290,
		91,
		true
	},
	index_no_limit = {
		426381,
		87,
		true
	},
	index_awakening = {
		426468,
		110,
		true
	},
	index_not_lvmax = {
		426578,
		88,
		true
	},
	index_spweapon = {
		426666,
		90,
		true
	},
	index_marry = {
		426756,
		84,
		true
	},
	decodegame_gametip = {
		426840,
		1094,
		true
	},
	indexsort_sort = {
		427934,
		84,
		true
	},
	indexsort_index = {
		428018,
		85,
		true
	},
	indexsort_camp = {
		428103,
		84,
		true
	},
	indexsort_type = {
		428187,
		84,
		true
	},
	indexsort_rarity = {
		428271,
		89,
		true
	},
	indexsort_extraindex = {
		428360,
		96,
		true
	},
	indexsort_label = {
		428456,
		85,
		true
	},
	indexsort_sorteng = {
		428541,
		85,
		true
	},
	indexsort_indexeng = {
		428626,
		87,
		true
	},
	indexsort_campeng = {
		428713,
		85,
		true
	},
	indexsort_rarityeng = {
		428798,
		89,
		true
	},
	indexsort_typeeng = {
		428887,
		85,
		true
	},
	indexsort_labeleng = {
		428972,
		87,
		true
	},
	fightfail_up = {
		429059,
		172,
		true
	},
	fightfail_equip = {
		429231,
		163,
		true
	},
	fight_strengthen = {
		429394,
		167,
		true
	},
	fightfail_noequip = {
		429561,
		126,
		true
	},
	fightfail_choiceequip = {
		429687,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429844,
		165,
		true
	},
	sofmap_attention = {
		430009,
		272,
		true
	},
	sofmapsd_1 = {
		430281,
		161,
		true
	},
	sofmapsd_2 = {
		430442,
		146,
		true
	},
	sofmapsd_3 = {
		430588,
		130,
		true
	},
	sofmapsd_4 = {
		430718,
		123,
		true
	},
	inform_level_limit = {
		430841,
		130,
		true
	},
	["3match_tip"] = {
		430971,
		381,
		true
	},
	retire_selectzero = {
		431352,
		111,
		true
	},
	retire_marry_skin = {
		431463,
		101,
		true
	},
	undermist_tip = {
		431564,
		122,
		true
	},
	retire_1 = {
		431686,
		204,
		true
	},
	retire_2 = {
		431890,
		204,
		true
	},
	retire_3 = {
		432094,
		94,
		true
	},
	retire_rarity = {
		432188,
		94,
		true
	},
	retire_title = {
		432282,
		88,
		true
	},
	res_unlock_tip = {
		432370,
		108,
		true
	},
	res_wifi_tip = {
		432478,
		151,
		true
	},
	res_downloading = {
		432629,
		88,
		true
	},
	res_pic_new_tip = {
		432717,
		111,
		true
	},
	res_music_no_pre_tip = {
		432828,
		105,
		true
	},
	res_music_no_next_tip = {
		432933,
		109,
		true
	},
	res_music_new_tip = {
		433042,
		113,
		true
	},
	apple_link_title = {
		433155,
		113,
		true
	},
	retire_setting_help = {
		433268,
		654,
		true
	},
	activity_shop_exchange_count = {
		433922,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		434029,
		104,
		true
	},
	shops_msgbox_output = {
		434133,
		95,
		true
	},
	shop_word_exchange = {
		434228,
		89,
		true
	},
	shop_word_cancel = {
		434317,
		87,
		true
	},
	title_item_ways = {
		434404,
		141,
		true
	},
	item_lack_title = {
		434545,
		145,
		true
	},
	oil_buy_tip_2 = {
		434690,
		456,
		true
	},
	target_chapter_is_lock = {
		435146,
		113,
		true
	},
	ship_book = {
		435259,
		102,
		true
	},
	month_sign_resign = {
		435361,
		151,
		true
	},
	collect_tip = {
		435512,
		133,
		true
	},
	collect_tip2 = {
		435645,
		137,
		true
	},
	word_weakness = {
		435782,
		83,
		true
	},
	special_operation_tip1 = {
		435865,
		110,
		true
	},
	special_operation_tip2 = {
		435975,
		113,
		true
	},
	area_lock = {
		436088,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436185,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436291,
		103,
		true
	},
	equipment_upgrade_help = {
		436394,
		1081,
		true
	},
	equipment_upgrade_title = {
		437475,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437574,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437680,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437806,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437946,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438066,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438258,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438435,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438571,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438697,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438880,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439014,
		217,
		true
	},
	discount_coupon_tip = {
		439231,
		193,
		true
	},
	pizzahut_help = {
		439424,
		793,
		true
	},
	towerclimbing_gametip = {
		440217,
		670,
		true
	},
	qingdianguangchang_help = {
		440887,
		599,
		true
	},
	building_tip = {
		441486,
		195,
		true
	},
	building_upgrade_tip = {
		441681,
		126,
		true
	},
	msgbox_text_upgrade = {
		441807,
		90,
		true
	},
	towerclimbing_sign_help = {
		441897,
		692,
		true
	},
	building_complete_tip = {
		442589,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442686,
		113,
		true
	},
	backyard_theme_total_print = {
		442799,
		96,
		true
	},
	backyard_theme_shop_title = {
		442895,
		101,
		true
	},
	backyard_theme_mine_title = {
		442996,
		101,
		true
	},
	backyard_theme_collection_title = {
		443097,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		443204,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		443375,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		443555,
		144,
		true
	},
	backyard_theme_word_buy = {
		443699,
		93,
		true
	},
	backyard_theme_word_apply = {
		443792,
		95,
		true
	},
	backyard_theme_apply_success = {
		443887,
		104,
		true
	},
	backyard_theme_unload_success = {
		443991,
		111,
		true
	},
	backyard_theme_upload_success = {
		444102,
		105,
		true
	},
	backyard_theme_delete_success = {
		444207,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		444312,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		444419,
		111,
		true
	},
	backyard_theme_upload_time = {
		444530,
		103,
		true
	},
	backyard_theme_word_like = {
		444633,
		94,
		true
	},
	backyard_theme_word_collection = {
		444727,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		444827,
		117,
		true
	},
	backyard_theme_inform_them = {
		444944,
		104,
		true
	},
	towerclimbing_book_tip = {
		445048,
		125,
		true
	},
	towerclimbing_reward_tip = {
		445173,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		445297,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		445420,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		445613,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		445791,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		445913,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		446047,
		120,
		true
	},
	words_visit_backyard_toggle = {
		446167,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		446282,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		446407,
		121,
		true
	},
	option_desc7 = {
		446528,
		134,
		true
	},
	option_desc8 = {
		446662,
		173,
		true
	},
	option_desc9 = {
		446835,
		167,
		true
	},
	backyard_unopen = {
		447002,
		94,
		true
	},
	coupon_timeout_tip = {
		447096,
		138,
		true
	},
	coupon_repeat_tip = {
		447234,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		447377,
		141,
		true
	},
	word_random = {
		447518,
		81,
		true
	},
	word_hot = {
		447599,
		78,
		true
	},
	word_new = {
		447677,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		447755,
		188,
		true
	},
	backyard_not_found_theme_template = {
		447943,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		448064,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		448174,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		448302,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		448454,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		449564,
		133,
		true
	},
	help_monopoly_car = {
		449697,
		992,
		true
	},
	help_monopoly_car_2 = {
		450689,
		1177,
		true
	},
	help_monopoly_3th = {
		451866,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		453573,
		112,
		true
	},
	win_condition_display_qijian = {
		453685,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		453795,
		127,
		true
	},
	win_condition_display_shangchuan = {
		453922,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		454042,
		137,
		true
	},
	win_condition_display_judian = {
		454179,
		116,
		true
	},
	win_condition_display_tuoli = {
		454295,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		454413,
		138,
		true
	},
	lose_condition_display_quanmie = {
		454551,
		112,
		true
	},
	lose_condition_display_gangqu = {
		454663,
		132,
		true
	},
	re_battle = {
		454795,
		85,
		true
	},
	keep_fate_tip = {
		454880,
		131,
		true
	},
	equip_info_1 = {
		455011,
		82,
		true
	},
	equip_info_2 = {
		455093,
		88,
		true
	},
	equip_info_3 = {
		455181,
		82,
		true
	},
	equip_info_4 = {
		455263,
		82,
		true
	},
	equip_info_5 = {
		455345,
		82,
		true
	},
	equip_info_6 = {
		455427,
		88,
		true
	},
	equip_info_7 = {
		455515,
		88,
		true
	},
	equip_info_8 = {
		455603,
		88,
		true
	},
	equip_info_9 = {
		455691,
		88,
		true
	},
	equip_info_10 = {
		455779,
		89,
		true
	},
	equip_info_11 = {
		455868,
		89,
		true
	},
	equip_info_12 = {
		455957,
		89,
		true
	},
	equip_info_13 = {
		456046,
		83,
		true
	},
	equip_info_14 = {
		456129,
		89,
		true
	},
	equip_info_15 = {
		456218,
		89,
		true
	},
	equip_info_16 = {
		456307,
		89,
		true
	},
	equip_info_17 = {
		456396,
		89,
		true
	},
	equip_info_18 = {
		456485,
		89,
		true
	},
	equip_info_19 = {
		456574,
		89,
		true
	},
	equip_info_20 = {
		456663,
		92,
		true
	},
	equip_info_21 = {
		456755,
		92,
		true
	},
	equip_info_22 = {
		456847,
		98,
		true
	},
	equip_info_23 = {
		456945,
		89,
		true
	},
	equip_info_24 = {
		457034,
		89,
		true
	},
	equip_info_25 = {
		457123,
		80,
		true
	},
	equip_info_26 = {
		457203,
		92,
		true
	},
	equip_info_27 = {
		457295,
		77,
		true
	},
	equip_info_28 = {
		457372,
		95,
		true
	},
	equip_info_29 = {
		457467,
		95,
		true
	},
	equip_info_30 = {
		457562,
		89,
		true
	},
	equip_info_31 = {
		457651,
		83,
		true
	},
	equip_info_32 = {
		457734,
		92,
		true
	},
	equip_info_33 = {
		457826,
		95,
		true
	},
	equip_info_34 = {
		457921,
		89,
		true
	},
	equip_info_extralevel_0 = {
		458010,
		94,
		true
	},
	equip_info_extralevel_1 = {
		458104,
		94,
		true
	},
	equip_info_extralevel_2 = {
		458198,
		94,
		true
	},
	equip_info_extralevel_3 = {
		458292,
		94,
		true
	},
	tec_settings_btn_word = {
		458386,
		97,
		true
	},
	tec_tendency_x = {
		458483,
		89,
		true
	},
	tec_tendency_0 = {
		458572,
		87,
		true
	},
	tec_tendency_1 = {
		458659,
		90,
		true
	},
	tec_tendency_2 = {
		458749,
		90,
		true
	},
	tec_tendency_3 = {
		458839,
		90,
		true
	},
	tec_tendency_4 = {
		458929,
		90,
		true
	},
	tec_tendency_cur_x = {
		459019,
		102,
		true
	},
	tec_tendency_cur_0 = {
		459121,
		106,
		true
	},
	tec_tendency_cur_1 = {
		459227,
		103,
		true
	},
	tec_tendency_cur_2 = {
		459330,
		103,
		true
	},
	tec_tendency_cur_3 = {
		459433,
		103,
		true
	},
	tec_target_catchup_none = {
		459536,
		111,
		true
	},
	tec_target_catchup_selected = {
		459647,
		103,
		true
	},
	tec_tendency_cur_4 = {
		459750,
		103,
		true
	},
	tec_target_catchup_none_x = {
		459853,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		459967,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		460082,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		460197,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		460312,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		460430,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		460549,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		460668,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		460787,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		460903,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		461020,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		461137,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		461254,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		461359,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		461477,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		461622,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		461725,
		102,
		true
	},
	tec_target_need_print = {
		461827,
		97,
		true
	},
	tec_target_catchup_progress = {
		461924,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		462027,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		462154,
		710,
		true
	},
	tec_speedup_title = {
		462864,
		93,
		true
	},
	tec_speedup_progress = {
		462957,
		95,
		true
	},
	tec_speedup_overflow = {
		463052,
		153,
		true
	},
	tec_speedup_help_tip = {
		463205,
		227,
		true
	},
	click_back_tip = {
		463432,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		463534,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		463632,
		100,
		true
	},
	tec_catchup_errorfix = {
		463732,
		353,
		true
	},
	guild_duty_is_too_low = {
		464085,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		464200,
		123,
		true
	},
	guild_not_exist_donate_task = {
		464323,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		464432,
		124,
		true
	},
	guild_get_week_done = {
		464556,
		113,
		true
	},
	guild_public_awards = {
		464669,
		101,
		true
	},
	guild_private_awards = {
		464770,
		99,
		true
	},
	guild_task_selecte_tip = {
		464869,
		179,
		true
	},
	guild_task_accept = {
		465048,
		331,
		true
	},
	guild_commander_and_sub_op = {
		465379,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		465521,
		120,
		true
	},
	guild_donate_success = {
		465641,
		102,
		true
	},
	guild_left_donate_cnt = {
		465743,
		108,
		true
	},
	guild_donate_tip = {
		465851,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		466065,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		466185,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		466304,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		466479,
		174,
		true
	},
	guild_supply_no_open = {
		466653,
		108,
		true
	},
	guild_supply_award_got = {
		466761,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		466871,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		467023,
		260,
		true
	},
	guild_left_supply_day = {
		467283,
		96,
		true
	},
	guild_supply_help_tip = {
		467379,
		601,
		true
	},
	guild_op_only_administrator = {
		467980,
		143,
		true
	},
	guild_shop_refresh_done = {
		468123,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		468222,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		468322,
		148,
		true
	},
	guild_shop_exchange_tip = {
		468470,
		108,
		true
	},
	guild_shop_label_1 = {
		468578,
		115,
		true
	},
	guild_shop_label_2 = {
		468693,
		97,
		true
	},
	guild_shop_label_3 = {
		468790,
		89,
		true
	},
	guild_shop_label_4 = {
		468879,
		88,
		true
	},
	guild_shop_label_5 = {
		468967,
		115,
		true
	},
	guild_shop_must_select_goods = {
		469082,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		469207,
		141,
		true
	},
	guild_not_exist_tech = {
		469348,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		469456,
		137,
		true
	},
	guild_tech_is_max_level = {
		469593,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		469713,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		469845,
		140,
		true
	},
	guild_tech_upgrade_done = {
		469985,
		126,
		true
	},
	guild_exist_activation_tech = {
		470111,
		127,
		true
	},
	guild_tech_gold_desc = {
		470238,
		110,
		true
	},
	guild_tech_oil_desc = {
		470348,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		470457,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		470570,
		114,
		true
	},
	guild_box_gold_desc = {
		470684,
		109,
		true
	},
	guidl_r_box_time_desc = {
		470793,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		470905,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		471019,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		471135,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		471253,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		471483,
		124,
		true
	},
	guild_ship_attr_desc = {
		471607,
		117,
		true
	},
	guild_start_tech_group_tip = {
		471724,
		138,
		true
	},
	guild_cancel_tech_tip = {
		471862,
		227,
		true
	},
	guild_tech_consume_tip = {
		472089,
		202,
		true
	},
	guild_tech_non_admin = {
		472291,
		169,
		true
	},
	guild_tech_label_max_level = {
		472460,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		472563,
		105,
		true
	},
	guild_tech_label_condition = {
		472668,
		114,
		true
	},
	guild_tech_donate_target = {
		472782,
		109,
		true
	},
	guild_not_exist = {
		472891,
		97,
		true
	},
	guild_not_exist_battle = {
		472988,
		110,
		true
	},
	guild_battle_is_end = {
		473098,
		107,
		true
	},
	guild_battle_is_exist = {
		473205,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		473317,
		143,
		true
	},
	guild_event_start_tip1 = {
		473460,
		144,
		true
	},
	guild_event_start_tip2 = {
		473604,
		150,
		true
	},
	guild_word_may_happen_event = {
		473754,
		109,
		true
	},
	guild_battle_award = {
		473863,
		94,
		true
	},
	guild_word_consume = {
		473957,
		88,
		true
	},
	guild_start_event_consume_tip = {
		474045,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		474191,
		207,
		true
	},
	guild_word_consume_for_battle = {
		474398,
		111,
		true
	},
	guild_level_no_enough = {
		474509,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		474633,
		142,
		true
	},
	guild_join_event_cnt_label = {
		474775,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		474884,
		132,
		true
	},
	guild_join_event_progress_label = {
		475016,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		475124,
		232,
		true
	},
	guild_event_not_exist = {
		475356,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		475462,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		475574,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		475722,
		130,
		true
	},
	guidl_event_ship_in_event = {
		475852,
		138,
		true
	},
	guild_event_start_done = {
		475990,
		98,
		true
	},
	guild_fleet_update_done = {
		476088,
		105,
		true
	},
	guild_event_is_lock = {
		476193,
		98,
		true
	},
	guild_event_is_finish = {
		476291,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		476449,
		138,
		true
	},
	guild_word_battle_area = {
		476587,
		99,
		true
	},
	guild_word_battle_type = {
		476686,
		99,
		true
	},
	guild_wrod_battle_target = {
		476785,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		476886,
		124,
		true
	},
	guild_event_start_event_tip = {
		477010,
		137,
		true
	},
	guild_word_sea = {
		477147,
		84,
		true
	},
	guild_word_score_addition = {
		477231,
		102,
		true
	},
	guild_word_effect_addition = {
		477333,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		477436,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		477553,
		119,
		true
	},
	guild_event_info_desc1 = {
		477672,
		136,
		true
	},
	guild_event_info_desc2 = {
		477808,
		119,
		true
	},
	guild_join_member_cnt = {
		477927,
		98,
		true
	},
	guild_total_effect = {
		478025,
		92,
		true
	},
	guild_word_people = {
		478117,
		84,
		true
	},
	guild_event_info_desc3 = {
		478201,
		105,
		true
	},
	guild_not_exist_boss = {
		478306,
		105,
		true
	},
	guild_ship_from = {
		478411,
		86,
		true
	},
	guild_boss_formation_1 = {
		478497,
		130,
		true
	},
	guild_boss_formation_2 = {
		478627,
		130,
		true
	},
	guild_boss_formation_3 = {
		478757,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		478882,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		478988,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		479113,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		479279,
		155,
		true
	},
	guild_fleet_is_legal = {
		479434,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		479578,
		149,
		true
	},
	guild_must_edit_fleet = {
		479727,
		109,
		true
	},
	guild_ship_in_battle = {
		479836,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		479989,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		480119,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		480249,
		151,
		true
	},
	guild_get_report_failed = {
		480400,
		111,
		true
	},
	guild_report_get_all = {
		480511,
		96,
		true
	},
	guild_can_not_get_tip = {
		480607,
		124,
		true
	},
	guild_not_exist_notifycation = {
		480731,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		480847,
		147,
		true
	},
	guild_report_tooltip = {
		480994,
		179,
		true
	},
	word_guildgold = {
		481173,
		87,
		true
	},
	guild_member_rank_title_donate = {
		481260,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		481366,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		481476,
		108,
		true
	},
	guild_donate_log = {
		481584,
		142,
		true
	},
	guild_supply_log = {
		481726,
		139,
		true
	},
	guild_weektask_log = {
		481865,
		133,
		true
	},
	guild_battle_log = {
		481998,
		134,
		true
	},
	guild_tech_change_log = {
		482132,
		119,
		true
	},
	guild_log_title = {
		482251,
		91,
		true
	},
	guild_use_donateitem_success = {
		482342,
		128,
		true
	},
	guild_use_battleitem_success = {
		482470,
		128,
		true
	},
	not_exist_guild_use_item = {
		482598,
		131,
		true
	},
	guild_member_tip = {
		482729,
		2310,
		true
	},
	guild_tech_tip = {
		485039,
		2233,
		true
	},
	guild_office_tip = {
		487272,
		2541,
		true
	},
	guild_event_help_tip = {
		489813,
		2346,
		true
	},
	guild_mission_info_tip = {
		492159,
		1309,
		true
	},
	guild_public_tech_tip = {
		493468,
		531,
		true
	},
	guild_public_office_tip = {
		493999,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		494372,
		242,
		true
	},
	guild_boss_fleet_desc = {
		494614,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		495072,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		495233,
		127,
		true
	},
	word_shipState_guild_event = {
		495360,
		139,
		true
	},
	word_shipState_guild_boss = {
		495499,
		180,
		true
	},
	commander_is_in_guild = {
		495679,
		182,
		true
	},
	guild_assult_ship_recommend = {
		495861,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496013,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		496172,
		167,
		true
	},
	guild_recommend_limit = {
		496339,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		496483,
		183,
		true
	},
	guild_mission_complate = {
		496666,
		112,
		true
	},
	guild_operation_event_occurrence = {
		496778,
		160,
		true
	},
	guild_transfer_president_confirm = {
		496938,
		201,
		true
	},
	guild_damage_ranking = {
		497139,
		90,
		true
	},
	guild_total_damage = {
		497229,
		91,
		true
	},
	guild_donate_list_updated = {
		497320,
		116,
		true
	},
	guild_donate_list_update_failed = {
		497436,
		125,
		true
	},
	guild_tip_quit_operation = {
		497561,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		497805,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		497946,
		236,
		true
	},
	guild_time_remaining_tip = {
		498182,
		107,
		true
	},
	help_rollingBallGame = {
		498289,
		1086,
		true
	},
	rolling_ball_help = {
		499375,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		500066,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		500675,
		112,
		true
	},
	build_ship_accumulative = {
		500787,
		100,
		true
	},
	destory_ship_before_tip = {
		500887,
		99,
		true
	},
	destory_ship_input_erro = {
		500986,
		133,
		true
	},
	mail_input_erro = {
		501119,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		501243,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		501425,
		231,
		true
	},
	jiujiu_expedition_help = {
		501656,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		502217,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		502317,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		502447,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		502575,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		502722,
		128,
		true
	},
	trade_card_tips1 = {
		502850,
		92,
		true
	},
	trade_card_tips2 = {
		502942,
		327,
		true
	},
	trade_card_tips3 = {
		503269,
		324,
		true
	},
	trade_card_tips4 = {
		503593,
		95,
		true
	},
	ur_exchange_help_tip = {
		503688,
		771,
		true
	},
	fleet_antisub_range = {
		504459,
		95,
		true
	},
	fleet_antisub_range_tip = {
		504554,
		1424,
		true
	},
	practise_idol_tip = {
		505978,
		107,
		true
	},
	practise_idol_help = {
		506085,
		937,
		true
	},
	upgrade_idol_tip = {
		507022,
		113,
		true
	},
	upgrade_complete_tip = {
		507135,
		99,
		true
	},
	upgrade_introduce_tip = {
		507234,
		123,
		true
	},
	collect_idol_tip = {
		507357,
		122,
		true
	},
	hand_account_tip = {
		507479,
		107,
		true
	},
	hand_account_resetting_tip = {
		507586,
		117,
		true
	},
	help_candymagic = {
		507703,
		961,
		true
	},
	award_overflow_tip = {
		508664,
		140,
		true
	},
	hunter_npc = {
		508804,
		901,
		true
	},
	fighterplane_help = {
		509705,
		931,
		true
	},
	fighterplane_J10_tip = {
		510636,
		276,
		true
	},
	fighterplane_J15_tip = {
		510912,
		513,
		true
	},
	fighterplane_FC1_tip = {
		511425,
		457,
		true
	},
	fighterplane_FC31_tip = {
		511882,
		378,
		true
	},
	fighterplane_complete_tip = {
		512260,
		204,
		true
	},
	fighterplane_destroy_tip = {
		512464,
		102,
		true
	},
	fighterplane_hit_tip = {
		512566,
		101,
		true
	},
	fighterplane_score_tip = {
		512667,
		92,
		true
	},
	venusvolleyball_help = {
		512759,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		513859,
		99,
		true
	},
	venusvolleyball_return_tip = {
		513958,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		514069,
		112,
		true
	},
	doa_main = {
		514181,
		1227,
		true
	},
	doa_pt_help = {
		515408,
		818,
		true
	},
	doa_pt_complete = {
		516226,
		94,
		true
	},
	doa_pt_up = {
		516320,
		97,
		true
	},
	doa_liliang = {
		516417,
		81,
		true
	},
	doa_jiqiao = {
		516498,
		80,
		true
	},
	doa_tili = {
		516578,
		78,
		true
	},
	doa_meili = {
		516656,
		79,
		true
	},
	snowball_help = {
		516735,
		1488,
		true
	},
	help_xinnian2021_feast = {
		518223,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		518723,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		519876,
		687,
		true
	},
	help_xinnian2021__meishi = {
		520563,
		1222,
		true
	},
	help_act_event = {
		521785,
		286,
		true
	},
	autofight = {
		522071,
		85,
		true
	},
	autofight_errors_tip = {
		522156,
		139,
		true
	},
	autofight_special_operation_tip = {
		522295,
		358,
		true
	},
	autofight_formation = {
		522653,
		89,
		true
	},
	autofight_cat = {
		522742,
		86,
		true
	},
	autofight_function = {
		522828,
		88,
		true
	},
	autofight_function1 = {
		522916,
		95,
		true
	},
	autofight_function2 = {
		523011,
		95,
		true
	},
	autofight_function3 = {
		523106,
		95,
		true
	},
	autofight_function4 = {
		523201,
		89,
		true
	},
	autofight_function5 = {
		523290,
		101,
		true
	},
	autofight_rewards = {
		523391,
		99,
		true
	},
	autofight_rewards_none = {
		523490,
		113,
		true
	},
	autofight_leave = {
		523603,
		85,
		true
	},
	autofight_onceagain = {
		523688,
		95,
		true
	},
	autofight_entrust = {
		523783,
		116,
		true
	},
	autofight_task = {
		523899,
		107,
		true
	},
	autofight_effect = {
		524006,
		131,
		true
	},
	autofight_file = {
		524137,
		110,
		true
	},
	autofight_discovery = {
		524247,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		524371,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		524511,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		524639,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		524766,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		524933,
		143,
		true
	},
	autofight_farm = {
		525076,
		90,
		true
	},
	autofight_story = {
		525166,
		118,
		true
	},
	fushun_adventure_help = {
		525284,
		1774,
		true
	},
	autofight_change_tip = {
		527058,
		165,
		true
	},
	autofight_selectprops_tip = {
		527223,
		114,
		true
	},
	help_chunjie2021_feast = {
		527337,
		759,
		true
	},
	valentinesday__txt1_tip = {
		528096,
		157,
		true
	},
	valentinesday__txt2_tip = {
		528253,
		157,
		true
	},
	valentinesday__txt3_tip = {
		528410,
		145,
		true
	},
	valentinesday__txt4_tip = {
		528555,
		145,
		true
	},
	valentinesday__txt5_tip = {
		528700,
		163,
		true
	},
	valentinesday__txt6_tip = {
		528863,
		151,
		true
	},
	valentinesday__shop_tip = {
		529014,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		529134,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		529243,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		529352,
		121,
		true
	},
	wwf_bamboo_help = {
		529473,
		760,
		true
	},
	wwf_guide_tip = {
		530233,
		152,
		true
	},
	securitycake_help = {
		530385,
		1537,
		true
	},
	icecream_help = {
		531922,
		800,
		true
	},
	icecream_make_tip = {
		532722,
		92,
		true
	},
	cadpa_help = {
		532814,
		1225,
		true
	},
	cadpa_tip1 = {
		534039,
		86,
		true
	},
	cadpa_tip2 = {
		534125,
		85,
		true
	},
	query_role = {
		534210,
		83,
		true
	},
	query_role_none = {
		534293,
		88,
		true
	},
	query_role_button = {
		534381,
		93,
		true
	},
	query_role_fail = {
		534474,
		91,
		true
	},
	cumulative_victory_target_tip = {
		534565,
		114,
		true
	},
	cumulative_victory_now_tip = {
		534679,
		111,
		true
	},
	word_files_repair = {
		534790,
		93,
		true
	},
	repair_setting_label = {
		534883,
		96,
		true
	},
	voice_control = {
		534979,
		83,
		true
	},
	index_equip = {
		535062,
		84,
		true
	},
	index_without_limit = {
		535146,
		92,
		true
	},
	meta_learn_skill = {
		535238,
		108,
		true
	},
	world_joint_boss_not_found = {
		535346,
		139,
		true
	},
	world_joint_boss_is_death = {
		535485,
		138,
		true
	},
	world_joint_whitout_guild = {
		535623,
		116,
		true
	},
	world_joint_whitout_friend = {
		535739,
		114,
		true
	},
	world_joint_call_support_failed = {
		535853,
		116,
		true
	},
	world_joint_call_support_success = {
		535969,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		536086,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		536249,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		536420,
		165,
		true
	},
	ad_4 = {
		536585,
		211,
		true
	},
	world_word_expired = {
		536796,
		97,
		true
	},
	world_word_guild_member = {
		536893,
		113,
		true
	},
	world_word_guild_player = {
		537006,
		104,
		true
	},
	world_joint_boss_award_expired = {
		537110,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		537222,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		537338,
		140,
		true
	},
	world_boss_get_item = {
		537478,
		171,
		true
	},
	world_boss_ask_help = {
		537649,
		119,
		true
	},
	world_joint_count_no_enough = {
		537768,
		115,
		true
	},
	world_boss_none = {
		537883,
		146,
		true
	},
	world_boss_fleet = {
		538029,
		92,
		true
	},
	world_max_challenge_cnt = {
		538121,
		145,
		true
	},
	world_reset_success = {
		538266,
		104,
		true
	},
	world_map_dangerous_confirm = {
		538370,
		183,
		true
	},
	world_map_version = {
		538553,
		120,
		true
	},
	world_resource_fill = {
		538673,
		128,
		true
	},
	meta_sys_lock_tip = {
		538801,
		160,
		true
	},
	meta_story_lock = {
		538961,
		139,
		true
	},
	meta_acttime_limit = {
		539100,
		88,
		true
	},
	meta_pt_left = {
		539188,
		87,
		true
	},
	meta_syn_rate = {
		539275,
		92,
		true
	},
	meta_repair_rate = {
		539367,
		95,
		true
	},
	meta_story_tip_1 = {
		539462,
		103,
		true
	},
	meta_story_tip_2 = {
		539565,
		100,
		true
	},
	meta_pt_get_way = {
		539665,
		130,
		true
	},
	meta_pt_point = {
		539795,
		86,
		true
	},
	meta_award_get = {
		539881,
		87,
		true
	},
	meta_award_got = {
		539968,
		87,
		true
	},
	meta_repair = {
		540055,
		88,
		true
	},
	meta_repair_success = {
		540143,
		101,
		true
	},
	meta_repair_effect_unlock = {
		540244,
		110,
		true
	},
	meta_repair_effect_special = {
		540354,
		130,
		true
	},
	meta_energy_ship_level_need = {
		540484,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		540600,
		124,
		true
	},
	meta_energy_active_box_tip = {
		540724,
		165,
		true
	},
	meta_break = {
		540889,
		108,
		true
	},
	meta_energy_preview_title = {
		540997,
		119,
		true
	},
	meta_energy_preview_tip = {
		541116,
		131,
		true
	},
	meta_exp_per_day = {
		541247,
		92,
		true
	},
	meta_skill_unlock = {
		541339,
		117,
		true
	},
	meta_unlock_skill_tip = {
		541456,
		155,
		true
	},
	meta_unlock_skill_select = {
		541611,
		123,
		true
	},
	meta_switch_skill_disable = {
		541734,
		139,
		true
	},
	meta_switch_skill_box_title = {
		541873,
		124,
		true
	},
	meta_cur_pt = {
		541997,
		90,
		true
	},
	meta_toast_fullexp = {
		542087,
		106,
		true
	},
	meta_toast_tactics = {
		542193,
		91,
		true
	},
	meta_skillbtn_tactics = {
		542284,
		92,
		true
	},
	meta_destroy_tip = {
		542376,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		542481,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		542575,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		542669,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		542763,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		542857,
		94,
		true
	},
	meta_voice_name_propose = {
		542951,
		93,
		true
	},
	world_boss_ad = {
		543044,
		88,
		true
	},
	world_boss_drop_title = {
		543132,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		543240,
		122,
		true
	},
	world_boss_progress_item_desc = {
		543362,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		543735,
		143,
		true
	},
	equip_ammo_type_1 = {
		543878,
		90,
		true
	},
	equip_ammo_type_2 = {
		543968,
		90,
		true
	},
	equip_ammo_type_3 = {
		544058,
		90,
		true
	},
	equip_ammo_type_4 = {
		544148,
		87,
		true
	},
	equip_ammo_type_5 = {
		544235,
		87,
		true
	},
	equip_ammo_type_6 = {
		544322,
		90,
		true
	},
	equip_ammo_type_7 = {
		544412,
		93,
		true
	},
	equip_ammo_type_8 = {
		544505,
		90,
		true
	},
	equip_ammo_type_9 = {
		544595,
		90,
		true
	},
	equip_ammo_type_10 = {
		544685,
		85,
		true
	},
	equip_ammo_type_11 = {
		544770,
		88,
		true
	},
	common_daily_limit = {
		544858,
		105,
		true
	},
	meta_help = {
		544963,
		2337,
		true
	},
	world_boss_daily_limit = {
		547300,
		104,
		true
	},
	common_go_to_analyze = {
		547404,
		96,
		true
	},
	world_boss_not_reach_target = {
		547500,
		115,
		true
	},
	special_transform_limit_reach = {
		547615,
		163,
		true
	},
	meta_pt_notenough = {
		547778,
		180,
		true
	},
	meta_boss_unlock = {
		547958,
		182,
		true
	},
	word_take_effect = {
		548140,
		86,
		true
	},
	world_boss_challenge_cnt = {
		548226,
		100,
		true
	},
	word_shipNation_meta = {
		548326,
		87,
		true
	},
	world_word_friend = {
		548413,
		87,
		true
	},
	world_word_world = {
		548500,
		86,
		true
	},
	world_word_guild = {
		548586,
		89,
		true
	},
	world_collection_1 = {
		548675,
		94,
		true
	},
	world_collection_2 = {
		548769,
		88,
		true
	},
	world_collection_3 = {
		548857,
		91,
		true
	},
	zero_hour_command_error = {
		548948,
		111,
		true
	},
	commander_is_in_bigworld = {
		549059,
		118,
		true
	},
	world_collection_back = {
		549177,
		106,
		true
	},
	archives_whether_to_retreat = {
		549283,
		168,
		true
	},
	world_fleet_stop = {
		549451,
		104,
		true
	},
	world_setting_title = {
		549555,
		101,
		true
	},
	world_setting_quickmode = {
		549656,
		101,
		true
	},
	world_setting_quickmodetip = {
		549757,
		144,
		true
	},
	world_setting_submititem = {
		549901,
		115,
		true
	},
	world_setting_submititemtip = {
		550016,
		158,
		true
	},
	world_setting_mapauto = {
		550174,
		115,
		true
	},
	world_setting_mapautotip = {
		550289,
		158,
		true
	},
	world_boss_maintenance = {
		550447,
		139,
		true
	},
	world_boss_inbattle = {
		550586,
		119,
		true
	},
	world_automode_title_1 = {
		550705,
		104,
		true
	},
	world_automode_title_2 = {
		550809,
		95,
		true
	},
	world_automode_treasure_1 = {
		550904,
		132,
		true
	},
	world_automode_treasure_2 = {
		551036,
		132,
		true
	},
	world_automode_treasure_3 = {
		551168,
		128,
		true
	},
	world_automode_cancel = {
		551296,
		91,
		true
	},
	world_automode_confirm = {
		551387,
		92,
		true
	},
	world_automode_start_tip1 = {
		551479,
		119,
		true
	},
	world_automode_start_tip2 = {
		551598,
		104,
		true
	},
	world_automode_start_tip3 = {
		551702,
		122,
		true
	},
	world_automode_start_tip4 = {
		551824,
		113,
		true
	},
	world_automode_start_tip5 = {
		551937,
		144,
		true
	},
	world_automode_setting_1 = {
		552081,
		115,
		true
	},
	world_automode_setting_1_1 = {
		552196,
		100,
		true
	},
	world_automode_setting_1_2 = {
		552296,
		91,
		true
	},
	world_automode_setting_1_3 = {
		552387,
		91,
		true
	},
	world_automode_setting_1_4 = {
		552478,
		96,
		true
	},
	world_automode_setting_2 = {
		552574,
		112,
		true
	},
	world_automode_setting_2_1 = {
		552686,
		108,
		true
	},
	world_automode_setting_2_2 = {
		552794,
		111,
		true
	},
	world_automode_setting_all_1 = {
		552905,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		553024,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		553121,
		97,
		true
	},
	world_automode_setting_all_2 = {
		553218,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		553334,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		553431,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		553540,
		109,
		true
	},
	world_automode_setting_all_3 = {
		553649,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		553768,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		553865,
		97,
		true
	},
	world_automode_setting_all_4 = {
		553962,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		554081,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		554178,
		97,
		true
	},
	world_automode_setting_new_1 = {
		554275,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		554394,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		554498,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		554593,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		554688,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		554783,
		100,
		true
	},
	world_collection_task_tip_1 = {
		554883,
		152,
		true
	},
	area_putong = {
		555035,
		87,
		true
	},
	area_anquan = {
		555122,
		87,
		true
	},
	area_yaosai = {
		555209,
		87,
		true
	},
	area_yaosai_2 = {
		555296,
		107,
		true
	},
	area_shenyuan = {
		555403,
		89,
		true
	},
	area_yinmi = {
		555492,
		86,
		true
	},
	area_renwu = {
		555578,
		86,
		true
	},
	area_zhuxian = {
		555664,
		88,
		true
	},
	area_dangan = {
		555752,
		87,
		true
	},
	charge_trade_no_error = {
		555839,
		126,
		true
	},
	world_reset_1 = {
		555965,
		130,
		true
	},
	world_reset_2 = {
		556095,
		136,
		true
	},
	world_reset_3 = {
		556231,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		556347,
		141,
		true
	},
	world_boss_unactivated = {
		556488,
		128,
		true
	},
	world_reset_tip = {
		556616,
		2572,
		true
	},
	spring_invited_2021 = {
		559188,
		217,
		true
	},
	charge_error_count_limit = {
		559405,
		149,
		true
	},
	charge_error_disable = {
		559554,
		120,
		true
	},
	levelScene_select_sp = {
		559674,
		120,
		true
	},
	word_adjustFleet = {
		559794,
		92,
		true
	},
	levelScene_select_noitem = {
		559886,
		112,
		true
	},
	story_setting_label = {
		559998,
		113,
		true
	},
	login_arrears_tips = {
		560111,
		154,
		true
	},
	Supplement_pay1 = {
		560265,
		195,
		true
	},
	Supplement_pay2 = {
		560460,
		146,
		true
	},
	Supplement_pay3 = {
		560606,
		237,
		true
	},
	Supplement_pay4 = {
		560843,
		91,
		true
	},
	world_ship_repair = {
		560934,
		114,
		true
	},
	Supplement_pay5 = {
		561048,
		143,
		true
	},
	area_unkown = {
		561191,
		87,
		true
	},
	Supplement_pay6 = {
		561278,
		94,
		true
	},
	Supplement_pay7 = {
		561372,
		94,
		true
	},
	Supplement_pay8 = {
		561466,
		88,
		true
	},
	world_battle_damage = {
		561554,
		164,
		true
	},
	setting_story_speed_1 = {
		561718,
		88,
		true
	},
	setting_story_speed_2 = {
		561806,
		91,
		true
	},
	setting_story_speed_3 = {
		561897,
		88,
		true
	},
	setting_story_speed_4 = {
		561985,
		91,
		true
	},
	story_autoplay_setting_label = {
		562076,
		110,
		true
	},
	story_autoplay_setting_1 = {
		562186,
		94,
		true
	},
	story_autoplay_setting_2 = {
		562280,
		94,
		true
	},
	meta_shop_exchange_limit = {
		562374,
		103,
		true
	},
	meta_shop_unexchange_label = {
		562477,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		562585,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		562686,
		131,
		true
	},
	dailyLevel_quickfinish = {
		562817,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		563152,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		563259,
		134,
		true
	},
	common_npc_formation_tip = {
		563393,
		124,
		true
	},
	gametip_xiaotiancheng = {
		563517,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		564529,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		564651,
		122,
		true
	},
	task_lock = {
		564773,
		85,
		true
	},
	week_task_pt_name = {
		564858,
		90,
		true
	},
	week_task_award_preview_label = {
		564948,
		105,
		true
	},
	week_task_title_label = {
		565053,
		103,
		true
	},
	cattery_op_clean_success = {
		565156,
		100,
		true
	},
	cattery_op_feed_success = {
		565256,
		99,
		true
	},
	cattery_op_play_success = {
		565355,
		99,
		true
	},
	cattery_style_change_success = {
		565454,
		104,
		true
	},
	cattery_add_commander_success = {
		565558,
		114,
		true
	},
	cattery_remove_commander_success = {
		565672,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		565789,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		565925,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		566057,
		111,
		true
	},
	commander_box_was_finished = {
		566168,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		566282,
		118,
		true
	},
	comander_tool_max_cnt = {
		566400,
		105,
		true
	},
	cat_home_help = {
		566505,
		925,
		true
	},
	cat_accelfrate_notenough = {
		567430,
		124,
		true
	},
	cat_home_unlock = {
		567554,
		121,
		true
	},
	cat_sleep_notplay = {
		567675,
		126,
		true
	},
	cathome_style_unlock = {
		567801,
		126,
		true
	},
	commander_is_in_cattery = {
		567927,
		120,
		true
	},
	cat_home_interaction = {
		568047,
		110,
		true
	},
	cat_accelerate_left = {
		568157,
		101,
		true
	},
	common_clean = {
		568258,
		82,
		true
	},
	common_feed = {
		568340,
		81,
		true
	},
	common_play = {
		568421,
		81,
		true
	},
	game_stopwords = {
		568502,
		105,
		true
	},
	game_openwords = {
		568607,
		105,
		true
	},
	amusementpark_shop_enter = {
		568712,
		149,
		true
	},
	amusementpark_shop_exchange = {
		568861,
		189,
		true
	},
	amusementpark_shop_success = {
		569050,
		105,
		true
	},
	amusementpark_shop_special = {
		569155,
		143,
		true
	},
	amusementpark_shop_end = {
		569298,
		138,
		true
	},
	amusementpark_shop_0 = {
		569436,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		569575,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		569734,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		569893,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		570032,
		180,
		true
	},
	amusementpark_help = {
		570212,
		1043,
		true
	},
	amusementpark_shop_help = {
		571255,
		608,
		true
	},
	handshake_game_help = {
		571863,
		966,
		true
	},
	MeixiV4_help = {
		572829,
		792,
		true
	},
	activity_permanent_total = {
		573621,
		100,
		true
	},
	word_investigate = {
		573721,
		86,
		true
	},
	ambush_display_none = {
		573807,
		86,
		true
	},
	activity_permanent_help = {
		573893,
		386,
		true
	},
	activity_permanent_tips1 = {
		574279,
		157,
		true
	},
	activity_permanent_tips2 = {
		574436,
		164,
		true
	},
	activity_permanent_tips3 = {
		574600,
		146,
		true
	},
	activity_permanent_tips4 = {
		574746,
		214,
		true
	},
	activity_permanent_finished = {
		574960,
		100,
		true
	},
	idolmaster_main = {
		575060,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		576155,
		103,
		true
	},
	idolmaster_game_tip2 = {
		576258,
		103,
		true
	},
	idolmaster_game_tip3 = {
		576361,
		98,
		true
	},
	idolmaster_game_tip4 = {
		576459,
		98,
		true
	},
	idolmaster_game_tip5 = {
		576557,
		92,
		true
	},
	idolmaster_collection = {
		576649,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		577188,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		577288,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		577388,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		577488,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		577588,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		577688,
		99,
		true
	},
	cartoon_notall = {
		577787,
		84,
		true
	},
	cartoon_haveno = {
		577871,
		105,
		true
	},
	res_cartoon_new_tip = {
		577976,
		115,
		true
	},
	memory_actiivty_ex = {
		578091,
		86,
		true
	},
	memory_activity_sp = {
		578177,
		86,
		true
	},
	memory_activity_daily = {
		578263,
		91,
		true
	},
	memory_activity_others = {
		578354,
		92,
		true
	},
	battle_end_title = {
		578446,
		92,
		true
	},
	battle_end_subtitle1 = {
		578538,
		96,
		true
	},
	battle_end_subtitle2 = {
		578634,
		96,
		true
	},
	meta_skill_dailyexp = {
		578730,
		104,
		true
	},
	meta_skill_learn = {
		578834,
		119,
		true
	},
	meta_skill_maxtip = {
		578953,
		153,
		true
	},
	meta_tactics_detail = {
		579106,
		95,
		true
	},
	meta_tactics_unlock = {
		579201,
		95,
		true
	},
	meta_tactics_switch = {
		579296,
		95,
		true
	},
	meta_skill_maxtip2 = {
		579391,
		100,
		true
	},
	activity_permanent_progress = {
		579491,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		579591,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		579702,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		579836,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		579938,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		580044,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		580198,
		318,
		true
	},
	tec_tip_no_consumption = {
		580516,
		95,
		true
	},
	tec_tip_material_stock = {
		580611,
		92,
		true
	},
	tec_tip_to_consumption = {
		580703,
		98,
		true
	},
	onebutton_max_tip = {
		580801,
		90,
		true
	},
	target_get_tip = {
		580891,
		84,
		true
	},
	fleet_select_title = {
		580975,
		94,
		true
	},
	backyard_rename_title = {
		581069,
		97,
		true
	},
	backyard_rename_tip = {
		581166,
		101,
		true
	},
	equip_add = {
		581267,
		99,
		true
	},
	equipskin_add = {
		581366,
		109,
		true
	},
	equipskin_none = {
		581475,
		113,
		true
	},
	equipskin_typewrong = {
		581588,
		121,
		true
	},
	equipskin_typewrong_en = {
		581709,
		107,
		true
	},
	user_is_banned = {
		581816,
		121,
		true
	},
	user_is_forever_banned = {
		581937,
		104,
		true
	},
	old_class_is_close = {
		582041,
		134,
		true
	},
	activity_event_building = {
		582175,
		1087,
		true
	},
	salvage_tips = {
		583262,
		799,
		true
	},
	tips_shakebeads = {
		584061,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		584818,
		138,
		true
	},
	cowboy_tips = {
		584956,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		585703,
		124,
		true
	},
	chazi_tips = {
		585827,
		792,
		true
	},
	catchteasure_help = {
		586619,
		700,
		true
	},
	unlock_tips = {
		587319,
		97,
		true
	},
	class_label_tran = {
		587416,
		87,
		true
	},
	class_label_gen = {
		587503,
		89,
		true
	},
	class_attr_store = {
		587592,
		92,
		true
	},
	class_attr_proficiency = {
		587684,
		101,
		true
	},
	class_attr_getproficiency = {
		587785,
		104,
		true
	},
	class_attr_costproficiency = {
		587889,
		105,
		true
	},
	class_label_upgrading = {
		587994,
		94,
		true
	},
	class_label_upgradetime = {
		588088,
		99,
		true
	},
	class_label_oilfield = {
		588187,
		96,
		true
	},
	class_label_goldfield = {
		588283,
		97,
		true
	},
	class_res_maxlevel_tip = {
		588380,
		104,
		true
	},
	ship_exp_item_title = {
		588484,
		95,
		true
	},
	ship_exp_item_label_clear = {
		588579,
		96,
		true
	},
	ship_exp_item_label_recom = {
		588675,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		588771,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		588869,
		180,
		true
	},
	player_expResource_mail_overflow = {
		589049,
		177,
		true
	},
	tec_nation_award_finish = {
		589226,
		100,
		true
	},
	coures_exp_overflow_tip = {
		589326,
		155,
		true
	},
	coures_exp_npc_tip = {
		589481,
		179,
		true
	},
	coures_level_tip = {
		589660,
		160,
		true
	},
	coures_tip_material_stock = {
		589820,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		589918,
		110,
		true
	},
	eatgame_tips = {
		590028,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		591083,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		591242,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		591383,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		591520,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		591671,
		238,
		true
	},
	battlepass_main_time = {
		591909,
		94,
		true
	},
	battlepass_main_help_2110 = {
		592003,
		2927,
		true
	},
	cruise_task_help_2110 = {
		594930,
		1226,
		true
	},
	cruise_task_phase = {
		596156,
		104,
		true
	},
	cruise_task_tips = {
		596260,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		596352,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		596606,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		596815,
		110,
		true
	},
	cruise_task_unlock = {
		596925,
		119,
		true
	},
	cruise_task_week = {
		597044,
		88,
		true
	},
	battlepass_pay_timelimit = {
		597132,
		99,
		true
	},
	battlepass_pay_acquire = {
		597231,
		110,
		true
	},
	battlepass_pay_attention = {
		597341,
		134,
		true
	},
	battlepass_acquire_attention = {
		597475,
		160,
		true
	},
	battlepass_pay_tip = {
		597635,
		118,
		true
	},
	battlepass_main_tip1 = {
		597753,
		300,
		true
	},
	battlepass_main_tip2 = {
		598053,
		266,
		true
	},
	battlepass_main_tip3 = {
		598319,
		300,
		true
	},
	battlepass_complete = {
		598619,
		110,
		true
	},
	shop_free_tag = {
		598729,
		83,
		true
	},
	quick_equip_tip1 = {
		598812,
		89,
		true
	},
	quick_equip_tip2 = {
		598901,
		86,
		true
	},
	quick_equip_tip3 = {
		598987,
		86,
		true
	},
	quick_equip_tip4 = {
		599073,
		107,
		true
	},
	quick_equip_tip5 = {
		599180,
		125,
		true
	},
	quick_equip_tip6 = {
		599305,
		170,
		true
	},
	retire_importantequipment_tips = {
		599475,
		155,
		true
	},
	settle_rewards_title = {
		599630,
		102,
		true
	},
	settle_rewards_subtitle = {
		599732,
		101,
		true
	},
	total_rewards_subtitle = {
		599833,
		99,
		true
	},
	settle_rewards_text = {
		599932,
		95,
		true
	},
	use_oil_limit_help = {
		600027,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		600281,
		117,
		true
	},
	index_awakening2 = {
		600398,
		130,
		true
	},
	index_upgrade = {
		600528,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		600614,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		600718,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		600825,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		600933,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		601039,
		119,
		true
	},
	attr_durability = {
		601158,
		85,
		true
	},
	attr_armor = {
		601243,
		80,
		true
	},
	attr_reload = {
		601323,
		81,
		true
	},
	attr_cannon = {
		601404,
		81,
		true
	},
	attr_torpedo = {
		601485,
		82,
		true
	},
	attr_motion = {
		601567,
		81,
		true
	},
	attr_antiaircraft = {
		601648,
		87,
		true
	},
	attr_air = {
		601735,
		78,
		true
	},
	attr_hit = {
		601813,
		78,
		true
	},
	attr_antisub = {
		601891,
		82,
		true
	},
	attr_oxy_max = {
		601973,
		82,
		true
	},
	attr_ammo = {
		602055,
		82,
		true
	},
	attr_hunting_range = {
		602137,
		94,
		true
	},
	attr_luck = {
		602231,
		79,
		true
	},
	attr_consume = {
		602310,
		82,
		true
	},
	attr_speed = {
		602392,
		80,
		true
	},
	monthly_card_tip = {
		602472,
		103,
		true
	},
	shopping_error_time_limit = {
		602575,
		162,
		true
	},
	world_total_power = {
		602737,
		90,
		true
	},
	world_mileage = {
		602827,
		89,
		true
	},
	world_pressing = {
		602916,
		90,
		true
	},
	Settings_title_FPS = {
		603006,
		94,
		true
	},
	Settings_title_Notification = {
		603100,
		109,
		true
	},
	Settings_title_Other = {
		603209,
		96,
		true
	},
	Settings_title_LoginJP = {
		603305,
		95,
		true
	},
	Settings_title_Redeem = {
		603400,
		94,
		true
	},
	Settings_title_AdjustScr = {
		603494,
		103,
		true
	},
	Settings_title_Secpw = {
		603597,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		603693,
		113,
		true
	},
	Settings_title_agreement = {
		603806,
		100,
		true
	},
	Settings_title_sound = {
		603906,
		96,
		true
	},
	Settings_title_resUpdate = {
		604002,
		100,
		true
	},
	equipment_info_change_tip = {
		604102,
		116,
		true
	},
	equipment_info_change_name_a = {
		604218,
		119,
		true
	},
	equipment_info_change_name_b = {
		604337,
		119,
		true
	},
	equipment_info_change_text_before = {
		604456,
		106,
		true
	},
	equipment_info_change_text_after = {
		604562,
		105,
		true
	},
	world_boss_progress_tip_title = {
		604667,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		604784,
		286,
		true
	},
	ssss_main_help = {
		605070,
		1030,
		true
	},
	mini_game_time = {
		606100,
		88,
		true
	},
	mini_game_score = {
		606188,
		86,
		true
	},
	mini_game_leave = {
		606274,
		98,
		true
	},
	mini_game_pause = {
		606372,
		98,
		true
	},
	mini_game_cur_score = {
		606470,
		96,
		true
	},
	mini_game_high_score = {
		606566,
		97,
		true
	},
	monopoly_world_tip1 = {
		606663,
		104,
		true
	},
	monopoly_world_tip2 = {
		606767,
		213,
		true
	},
	monopoly_world_tip3 = {
		606980,
		183,
		true
	},
	help_monopoly_world = {
		607163,
		1446,
		true
	},
	ssssmedal_tip = {
		608609,
		185,
		true
	},
	ssssmedal_name = {
		608794,
		110,
		true
	},
	ssssmedal_belonging = {
		608904,
		115,
		true
	},
	ssssmedal_name1 = {
		609019,
		107,
		true
	},
	ssssmedal_name2 = {
		609126,
		107,
		true
	},
	ssssmedal_name3 = {
		609233,
		107,
		true
	},
	ssssmedal_name4 = {
		609340,
		107,
		true
	},
	ssssmedal_name5 = {
		609447,
		107,
		true
	},
	ssssmedal_name6 = {
		609554,
		88,
		true
	},
	ssssmedal_belonging1 = {
		609642,
		106,
		true
	},
	ssssmedal_belonging2 = {
		609748,
		106,
		true
	},
	ssssmedal_desc1 = {
		609854,
		161,
		true
	},
	ssssmedal_desc2 = {
		610015,
		173,
		true
	},
	ssssmedal_desc3 = {
		610188,
		179,
		true
	},
	ssssmedal_desc4 = {
		610367,
		182,
		true
	},
	ssssmedal_desc5 = {
		610549,
		185,
		true
	},
	ssssmedal_desc6 = {
		610734,
		155,
		true
	},
	show_fate_demand_count = {
		610889,
		140,
		true
	},
	show_design_demand_count = {
		611029,
		144,
		true
	},
	blueprint_select_overflow = {
		611173,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		611280,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		611455,
		125,
		true
	},
	blueprint_exchange_select_display = {
		611580,
		124,
		true
	},
	build_rate_title = {
		611704,
		92,
		true
	},
	build_pools_intro = {
		611796,
		136,
		true
	},
	build_detail_intro = {
		611932,
		118,
		true
	},
	ssss_game_tip = {
		612050,
		2399,
		true
	},
	ssss_medal_tip = {
		614449,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		615006,
		237,
		true
	},
	battlepass_main_help_2112 = {
		615243,
		2927,
		true
	},
	cruise_task_help_2112 = {
		618170,
		1225,
		true
	},
	littleSanDiego_npc = {
		619395,
		1044,
		true
	},
	tag_ship_unlocked = {
		620439,
		96,
		true
	},
	tag_ship_locked = {
		620535,
		94,
		true
	},
	acceleration_tips_1 = {
		620629,
		191,
		true
	},
	acceleration_tips_2 = {
		620820,
		197,
		true
	},
	noacceleration_tips = {
		621017,
		122,
		true
	},
	word_shipskin = {
		621139,
		83,
		true
	},
	settings_sound_title_bgm = {
		621222,
		101,
		true
	},
	settings_sound_title_effct = {
		621323,
		103,
		true
	},
	settings_sound_title_cv = {
		621426,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		621526,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		621641,
		114,
		true
	},
	setting_resdownload_title_music = {
		621755,
		113,
		true
	},
	setting_resdownload_title_sound = {
		621868,
		116,
		true
	},
	setting_resdownload_title_manga = {
		621984,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		622097,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		622209,
		118,
		true
	},
	settings_battle_title = {
		622327,
		97,
		true
	},
	settings_battle_tip = {
		622424,
		114,
		true
	},
	settings_battle_Btn_edit = {
		622538,
		95,
		true
	},
	settings_battle_Btn_reset = {
		622633,
		96,
		true
	},
	settings_battle_Btn_save = {
		622729,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		622824,
		97,
		true
	},
	settings_pwd_label_close = {
		622921,
		94,
		true
	},
	settings_pwd_label_open = {
		623015,
		93,
		true
	},
	word_frame = {
		623108,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		623185,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		623298,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		623403,
		127,
		true
	},
	CurlingGame_tips1 = {
		623530,
		937,
		true
	},
	maid_task_tips1 = {
		624467,
		584,
		true
	},
	shop_diamond_title = {
		625051,
		94,
		true
	},
	shop_gift_title = {
		625145,
		91,
		true
	},
	shop_item_title = {
		625236,
		91,
		true
	},
	shop_charge_level_limit = {
		625327,
		96,
		true
	},
	backhill_cantupbuilding = {
		625423,
		149,
		true
	},
	pray_cant_tips = {
		625572,
		139,
		true
	},
	help_xinnian2022_feast = {
		625711,
		688,
		true
	},
	Pray_activity_tips1 = {
		626399,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		627724,
		219,
		true
	},
	help_xinnian2022_z28 = {
		627943,
		690,
		true
	},
	help_xinnian2022_firework = {
		628633,
		1229,
		true
	},
	player_manifesto_placeholder = {
		629862,
		113,
		true
	},
	box_ship_del_click = {
		629975,
		94,
		true
	},
	box_equipment_del_click = {
		630069,
		99,
		true
	},
	change_player_name_title = {
		630168,
		100,
		true
	},
	change_player_name_subtitle = {
		630268,
		106,
		true
	},
	change_player_name_input_tip = {
		630374,
		104,
		true
	},
	change_player_name_illegal = {
		630478,
		179,
		true
	},
	nodisplay_player_home_name = {
		630657,
		96,
		true
	},
	nodisplay_player_home_share = {
		630753,
		112,
		true
	},
	tactics_class_start = {
		630865,
		95,
		true
	},
	tactics_class_cancel = {
		630960,
		90,
		true
	},
	tactics_class_get_exp = {
		631050,
		103,
		true
	},
	tactics_class_spend_time = {
		631153,
		100,
		true
	},
	build_ticket_description = {
		631253,
		112,
		true
	},
	build_ticket_expire_warning = {
		631365,
		107,
		true
	},
	tip_build_ticket_expired = {
		631472,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		631602,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		631744,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		631855,
		177,
		true
	},
	springfes_tips1 = {
		632032,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		632946,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		633058,
		111,
		true
	},
	worldinpicture_help = {
		633169,
		661,
		true
	},
	worldinpicture_task_help = {
		633830,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		634496,
		123,
		true
	},
	missile_attack_area_confirm = {
		634619,
		103,
		true
	},
	missile_attack_area_cancel = {
		634722,
		102,
		true
	},
	shipchange_alert_infleet = {
		634824,
		143,
		true
	},
	shipchange_alert_inpvp = {
		634967,
		147,
		true
	},
	shipchange_alert_inexercise = {
		635114,
		152,
		true
	},
	shipchange_alert_inworld = {
		635266,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		635415,
		159,
		true
	},
	shipchange_alert_indiff = {
		635574,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		635722,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		635910,
		193,
		true
	},
	monopoly3thre_tip = {
		636103,
		133,
		true
	},
	fushun_game3_tip = {
		636236,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		637210,
		236,
		true
	},
	battlepass_main_help_2202 = {
		637446,
		2928,
		true
	},
	cruise_task_help_2202 = {
		640374,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		641598,
		236,
		true
	},
	battlepass_main_help_2204 = {
		641834,
		2919,
		true
	},
	cruise_task_help_2204 = {
		644753,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		645977,
		242,
		true
	},
	battlepass_main_help_2206 = {
		646219,
		2931,
		true
	},
	cruise_task_help_2206 = {
		649150,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		650374,
		242,
		true
	},
	battlepass_main_help_2208 = {
		650616,
		2928,
		true
	},
	cruise_task_help_2208 = {
		653544,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		654768,
		241,
		true
	},
	battlepass_main_help_2210 = {
		655009,
		2945,
		true
	},
	cruise_task_help_2210 = {
		657954,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		659180,
		246,
		true
	},
	battlepass_main_help_2212 = {
		659426,
		2933,
		true
	},
	cruise_task_help_2212 = {
		662359,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		663584,
		245,
		true
	},
	battlepass_main_help_2302 = {
		663829,
		2928,
		true
	},
	cruise_task_help_2302 = {
		666757,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		667982,
		243,
		true
	},
	battlepass_main_help_2304 = {
		668225,
		2954,
		true
	},
	cruise_task_help_2304 = {
		671179,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		672404,
		232,
		true
	},
	battlepass_main_help_2306 = {
		672636,
		2919,
		true
	},
	cruise_task_help_2306 = {
		675555,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		676780,
		226,
		true
	},
	battlepass_main_help_2308 = {
		677006,
		2922,
		true
	},
	cruise_task_help_2308 = {
		679928,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		681153,
		237,
		true
	},
	battlepass_main_help_2310 = {
		681390,
		2942,
		true
	},
	cruise_task_help_2310 = {
		684332,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		685558,
		243,
		true
	},
	battlepass_main_help_2312 = {
		685801,
		2922,
		true
	},
	cruise_task_help_2312 = {
		688723,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		689949,
		242,
		true
	},
	battlepass_main_help_2402 = {
		690191,
		2928,
		true
	},
	cruise_task_help_2402 = {
		693119,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		694344,
		242,
		true
	},
	battlepass_main_help_2404 = {
		694586,
		2925,
		true
	},
	cruise_task_help_2404 = {
		697511,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		698736,
		239,
		true
	},
	battlepass_main_help_2406 = {
		698975,
		2946,
		true
	},
	cruise_task_help_2406 = {
		701921,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		703146,
		236,
		true
	},
	battlepass_main_help_2408 = {
		703382,
		2920,
		true
	},
	cruise_task_help_2408 = {
		706302,
		1225,
		true
	},
	attrset_reset = {
		707527,
		89,
		true
	},
	attrset_save = {
		707616,
		88,
		true
	},
	attrset_ask_save = {
		707704,
		111,
		true
	},
	attrset_save_success = {
		707815,
		96,
		true
	},
	attrset_disable = {
		707911,
		134,
		true
	},
	attrset_input_ill = {
		708045,
		96,
		true
	},
	blackfriday_help = {
		708141,
		458,
		true
	},
	eventshop_time_hint = {
		708599,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		708711,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		708855,
		158,
		true
	},
	sp_no_quota = {
		709013,
		113,
		true
	},
	fur_all_buy = {
		709126,
		87,
		true
	},
	fur_onekey_buy = {
		709213,
		90,
		true
	},
	littleRenown_npc = {
		709303,
		1040,
		true
	},
	tech_package_tip = {
		710343,
		209,
		true
	},
	backyard_food_shop_tip = {
		710552,
		101,
		true
	},
	dorm_2f_lock = {
		710653,
		85,
		true
	},
	word_get_way = {
		710738,
		89,
		true
	},
	word_get_date = {
		710827,
		90,
		true
	},
	enter_theme_name = {
		710917,
		95,
		true
	},
	enter_extend_food_label = {
		711012,
		93,
		true
	},
	backyard_extend_tip_1 = {
		711105,
		103,
		true
	},
	backyard_extend_tip_2 = {
		711208,
		104,
		true
	},
	backyard_extend_tip_3 = {
		711312,
		109,
		true
	},
	backyard_extend_tip_4 = {
		711421,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		711510,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		711670,
		146,
		true
	},
	level_remaster_tip1 = {
		711816,
		98,
		true
	},
	level_remaster_tip2 = {
		711914,
		89,
		true
	},
	level_remaster_tip3 = {
		712003,
		89,
		true
	},
	level_remaster_tip4 = {
		712092,
		109,
		true
	},
	newserver_time = {
		712201,
		88,
		true
	},
	newserver_soldout = {
		712289,
		96,
		true
	},
	skill_learn_tip = {
		712385,
		133,
		true
	},
	newserver_build_tip = {
		712518,
		132,
		true
	},
	build_count_tip = {
		712650,
		85,
		true
	},
	help_research_package = {
		712735,
		299,
		true
	},
	lv70_package_tip = {
		713034,
		251,
		true
	},
	tech_select_tip1 = {
		713285,
		101,
		true
	},
	tech_select_tip2 = {
		713386,
		149,
		true
	},
	tech_select_tip3 = {
		713535,
		89,
		true
	},
	tech_select_tip4 = {
		713624,
		98,
		true
	},
	tech_select_tip5 = {
		713722,
		110,
		true
	},
	techpackage_item_use = {
		713832,
		253,
		true
	},
	techpackage_item_use_1 = {
		714085,
		168,
		true
	},
	techpackage_item_use_2 = {
		714253,
		196,
		true
	},
	techpackage_item_use_confirm = {
		714449,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		714596,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		714719,
		102,
		true
	},
	newserver_activity_tip = {
		714821,
		1419,
		true
	},
	newserver_shop_timelimit = {
		716240,
		114,
		true
	},
	tech_character_get = {
		716354,
		97,
		true
	},
	package_detail_tip = {
		716451,
		94,
		true
	},
	event_ui_consume = {
		716545,
		87,
		true
	},
	event_ui_recommend = {
		716632,
		88,
		true
	},
	event_ui_start = {
		716720,
		84,
		true
	},
	event_ui_giveup = {
		716804,
		85,
		true
	},
	event_ui_finish = {
		716889,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		716974,
		103,
		true
	},
	battle_result_confirm = {
		717077,
		91,
		true
	},
	battle_result_targets = {
		717168,
		97,
		true
	},
	battle_result_continue = {
		717265,
		98,
		true
	},
	index_L2D = {
		717363,
		76,
		true
	},
	index_DBG = {
		717439,
		85,
		true
	},
	index_BG = {
		717524,
		84,
		true
	},
	index_CANTUSE = {
		717608,
		89,
		true
	},
	index_UNUSE = {
		717697,
		84,
		true
	},
	index_BGM = {
		717781,
		85,
		true
	},
	without_ship_to_wear = {
		717866,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		717974,
		123,
		true
	},
	skinatlas_search_holder = {
		718097,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		718211,
		126,
		true
	},
	chang_ship_skin_window_title = {
		718337,
		98,
		true
	},
	world_boss_item_info = {
		718435,
		364,
		true
	},
	world_past_boss_item_info = {
		718799,
		383,
		true
	},
	world_boss_lefttime = {
		719182,
		88,
		true
	},
	world_boss_item_count_noenough = {
		719270,
		118,
		true
	},
	world_boss_item_usage_tip = {
		719388,
		144,
		true
	},
	world_boss_no_select_archives = {
		719532,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		719662,
		127,
		true
	},
	world_boss_archives_are_clear = {
		719789,
		115,
		true
	},
	world_boss_switch_archives = {
		719904,
		187,
		true
	},
	world_boss_switch_archives_success = {
		720091,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		720241,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		720389,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		720537,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		720649,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		720765,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		720891,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721018,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		721137,
		177,
		true
	},
	world_archives_boss_help = {
		721314,
		2774,
		true
	},
	world_archives_boss_list_help = {
		724088,
		438,
		true
	},
	archives_boss_was_opened = {
		724526,
		158,
		true
	},
	current_boss_was_opened = {
		724684,
		157,
		true
	},
	world_boss_title_auto_battle = {
		724841,
		104,
		true
	},
	world_boss_title_highest_damge = {
		724945,
		106,
		true
	},
	world_boss_title_estimation = {
		725051,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		725166,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		725269,
		108,
		true
	},
	world_boss_title_spend_time = {
		725377,
		103,
		true
	},
	world_boss_title_total_damage = {
		725480,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		725582,
		125,
		true
	},
	world_boss_current_boss_label = {
		725707,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		725815,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		725921,
		144,
		true
	},
	world_boss_progress_no_enough = {
		726065,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		726176,
		120,
		true
	},
	meta_syn_value_label = {
		726296,
		99,
		true
	},
	meta_syn_finish = {
		726395,
		97,
		true
	},
	index_meta_repair = {
		726492,
		96,
		true
	},
	index_meta_tactics = {
		726588,
		97,
		true
	},
	index_meta_energy = {
		726685,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		726781,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		726919,
		176,
		true
	},
	tactics_no_recent_ships = {
		727095,
		111,
		true
	},
	activity_kill = {
		727206,
		89,
		true
	},
	battle_result_dmg = {
		727295,
		87,
		true
	},
	battle_result_kill_count = {
		727382,
		94,
		true
	},
	battle_result_toggle_on = {
		727476,
		102,
		true
	},
	battle_result_toggle_off = {
		727578,
		103,
		true
	},
	battle_result_continue_battle = {
		727681,
		108,
		true
	},
	battle_result_quit_battle = {
		727789,
		104,
		true
	},
	battle_result_share_battle = {
		727893,
		105,
		true
	},
	pre_combat_team = {
		727998,
		91,
		true
	},
	pre_combat_vanguard = {
		728089,
		95,
		true
	},
	pre_combat_main = {
		728184,
		91,
		true
	},
	pre_combat_submarine = {
		728275,
		96,
		true
	},
	pre_combat_targets = {
		728371,
		88,
		true
	},
	pre_combat_atlasloot = {
		728459,
		90,
		true
	},
	destroy_confirm_access = {
		728549,
		93,
		true
	},
	destroy_confirm_cancel = {
		728642,
		93,
		true
	},
	pt_count_tip = {
		728735,
		82,
		true
	},
	dockyard_data_loss_detected = {
		728817,
		140,
		true
	},
	littleEugen_npc = {
		728957,
		1035,
		true
	},
	five_shujuhuigu = {
		729992,
		91,
		true
	},
	five_shujuhuigu1 = {
		730083,
		91,
		true
	},
	littleChaijun_npc = {
		730174,
		1017,
		true
	},
	five_qingdian = {
		731191,
		684,
		true
	},
	friend_resume_title_detail = {
		731875,
		102,
		true
	},
	item_type13_tip1 = {
		731977,
		92,
		true
	},
	item_type13_tip2 = {
		732069,
		92,
		true
	},
	item_type16_tip1 = {
		732161,
		92,
		true
	},
	item_type16_tip2 = {
		732253,
		92,
		true
	},
	item_type17_tip1 = {
		732345,
		92,
		true
	},
	item_type17_tip2 = {
		732437,
		92,
		true
	},
	five_duomaomao = {
		732529,
		816,
		true
	},
	main_4 = {
		733345,
		82,
		true
	},
	main_5 = {
		733427,
		82,
		true
	},
	honor_medal_support_tips_display = {
		733509,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		733957,
		213,
		true
	},
	support_rate_title = {
		734170,
		94,
		true
	},
	support_times_limited = {
		734264,
		121,
		true
	},
	support_times_tip = {
		734385,
		93,
		true
	},
	build_times_tip = {
		734478,
		91,
		true
	},
	tactics_recent_ship_label = {
		734569,
		101,
		true
	},
	title_info = {
		734670,
		80,
		true
	},
	eventshop_unlock_info = {
		734750,
		93,
		true
	},
	eventshop_unlock_hint = {
		734843,
		117,
		true
	},
	commission_event_tip = {
		734960,
		765,
		true
	},
	decoration_medal_placeholder = {
		735725,
		116,
		true
	},
	technology_filter_placeholder = {
		735841,
		114,
		true
	},
	eva_comment_send_null = {
		735955,
		100,
		true
	},
	report_sent_thank = {
		736055,
		154,
		true
	},
	report_ship_cannot_comment = {
		736209,
		117,
		true
	},
	report_cannot_comment = {
		736326,
		137,
		true
	},
	report_sent_title = {
		736463,
		87,
		true
	},
	report_sent_desc = {
		736550,
		113,
		true
	},
	report_type_1 = {
		736663,
		89,
		true
	},
	report_type_1_1 = {
		736752,
		100,
		true
	},
	report_type_2 = {
		736852,
		89,
		true
	},
	report_type_2_1 = {
		736941,
		100,
		true
	},
	report_type_3 = {
		737041,
		89,
		true
	},
	report_type_3_1 = {
		737130,
		100,
		true
	},
	report_type_other = {
		737230,
		87,
		true
	},
	report_type_other_1 = {
		737317,
		125,
		true
	},
	report_type_other_2 = {
		737442,
		107,
		true
	},
	report_sent_help = {
		737549,
		431,
		true
	},
	rename_input = {
		737980,
		88,
		true
	},
	avatar_task_level = {
		738068,
		125,
		true
	},
	avatar_upgrad_1 = {
		738193,
		94,
		true
	},
	avatar_upgrad_2 = {
		738287,
		94,
		true
	},
	avatar_upgrad_3 = {
		738381,
		85,
		true
	},
	avatar_task_ship_1 = {
		738466,
		102,
		true
	},
	avatar_task_ship_2 = {
		738568,
		105,
		true
	},
	technology_queue_complete = {
		738673,
		101,
		true
	},
	technology_queue_processing = {
		738774,
		100,
		true
	},
	technology_queue_waiting = {
		738874,
		100,
		true
	},
	technology_queue_getaward = {
		738974,
		101,
		true
	},
	technology_daily_refresh = {
		739075,
		110,
		true
	},
	technology_queue_full = {
		739185,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		739303,
		151,
		true
	},
	technology_consume = {
		739454,
		94,
		true
	},
	technology_request = {
		739548,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		739648,
		201,
		true
	},
	playervtae_setting_btn_label = {
		739849,
		104,
		true
	},
	technology_queue_in_success = {
		739953,
		109,
		true
	},
	star_require_enemy_text = {
		740062,
		135,
		true
	},
	star_require_enemy_title = {
		740197,
		106,
		true
	},
	star_require_enemy_check = {
		740303,
		94,
		true
	},
	worldboss_rank_timer_label = {
		740397,
		118,
		true
	},
	technology_detail = {
		740515,
		93,
		true
	},
	technology_mission_unfinish = {
		740608,
		106,
		true
	},
	word_chinese = {
		740714,
		82,
		true
	},
	word_japanese_2 = {
		740796,
		86,
		true
	},
	word_japanese = {
		740882,
		83,
		true
	},
	avatarframe_got = {
		740965,
		88,
		true
	},
	item_is_max_cnt = {
		741053,
		103,
		true
	},
	level_fleet_ship_desc = {
		741156,
		106,
		true
	},
	level_fleet_sub_desc = {
		741262,
		102,
		true
	},
	summerland_tip = {
		741364,
		375,
		true
	},
	icecreamgame_tip = {
		741739,
		1431,
		true
	},
	unlock_date_tip = {
		743170,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		743288,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		743435,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		743569,
		154,
		true
	},
	mail_filter_placeholder = {
		743723,
		105,
		true
	},
	recently_sticker_placeholder = {
		743828,
		110,
		true
	},
	backhill_campusfestival_tip = {
		743938,
		1085,
		true
	},
	mini_cookgametip = {
		745023,
		717,
		true
	},
	cook_game_Albacore = {
		745740,
		103,
		true
	},
	cook_game_august = {
		745843,
		98,
		true
	},
	cook_game_elbe = {
		745941,
		99,
		true
	},
	cook_game_hakuryu = {
		746040,
		120,
		true
	},
	cook_game_howe = {
		746160,
		124,
		true
	},
	cook_game_marcopolo = {
		746284,
		107,
		true
	},
	cook_game_noshiro = {
		746391,
		106,
		true
	},
	cook_game_pnelope = {
		746497,
		118,
		true
	},
	cook_game_laffey = {
		746615,
		127,
		true
	},
	cook_game_janus = {
		746742,
		131,
		true
	},
	cook_game_flandre = {
		746873,
		111,
		true
	},
	cook_game_constellation = {
		746984,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		747149,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		747295,
		233,
		true
	},
	random_ship_on = {
		747528,
		108,
		true
	},
	random_ship_off_0 = {
		747636,
		154,
		true
	},
	random_ship_off = {
		747790,
		137,
		true
	},
	random_ship_forbidden = {
		747927,
		155,
		true
	},
	random_ship_now = {
		748082,
		97,
		true
	},
	random_ship_label = {
		748179,
		96,
		true
	},
	player_vitae_skin_setting = {
		748275,
		107,
		true
	},
	random_ship_tips1 = {
		748382,
		133,
		true
	},
	random_ship_tips2 = {
		748515,
		120,
		true
	},
	random_ship_before = {
		748635,
		103,
		true
	},
	random_ship_and_skin_title = {
		748738,
		117,
		true
	},
	random_ship_frequse_mode = {
		748855,
		100,
		true
	},
	random_ship_locked_mode = {
		748955,
		102,
		true
	},
	littleSpee_npc = {
		749057,
		1185,
		true
	},
	random_flag_ship = {
		750242,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		750337,
		111,
		true
	},
	expedition_drop_use_out = {
		750448,
		133,
		true
	},
	expedition_extra_drop_tip = {
		750581,
		110,
		true
	},
	ex_pass_use = {
		750691,
		81,
		true
	},
	defense_formation_tip_npc = {
		750772,
		183,
		true
	},
	word_item = {
		750955,
		79,
		true
	},
	word_tool = {
		751034,
		79,
		true
	},
	word_other = {
		751113,
		80,
		true
	},
	ryza_word_equip = {
		751193,
		85,
		true
	},
	ryza_rest_produce_count = {
		751278,
		113,
		true
	},
	ryza_composite_confirm = {
		751391,
		115,
		true
	},
	ryza_composite_confirm_single = {
		751506,
		117,
		true
	},
	ryza_composite_count = {
		751623,
		99,
		true
	},
	ryza_toggle_only_composite = {
		751722,
		108,
		true
	},
	ryza_tip_select_recipe = {
		751830,
		122,
		true
	},
	ryza_tip_put_materials = {
		751952,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		752078,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		752209,
		128,
		true
	},
	ryza_material_not_enough = {
		752337,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		752480,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		752606,
		128,
		true
	},
	ryza_tip_no_item = {
		752734,
		106,
		true
	},
	ryza_ui_show_acess = {
		752840,
		101,
		true
	},
	ryza_tip_no_recipe = {
		752941,
		105,
		true
	},
	ryza_tip_item_access = {
		753046,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		753169,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		753300,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		753399,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		753498,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		753601,
		113,
		true
	},
	ryza_tip_control_buff = {
		753714,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		753839,
		105,
		true
	},
	ryza_tip_control = {
		753944,
		132,
		true
	},
	ryza_tip_main = {
		754076,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		755194,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		755357,
		99,
		true
	},
	ryza_composite_help_tip = {
		755456,
		476,
		true
	},
	ryza_control_help_tip = {
		755932,
		296,
		true
	},
	ryza_mini_game = {
		756228,
		351,
		true
	},
	ryza_task_level_desc = {
		756579,
		96,
		true
	},
	ryza_task_tag_explore = {
		756675,
		91,
		true
	},
	ryza_task_tag_battle = {
		756766,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		756856,
		92,
		true
	},
	ryza_task_tag_develop = {
		756948,
		91,
		true
	},
	ryza_task_tag_adventure = {
		757039,
		93,
		true
	},
	ryza_task_tag_build = {
		757132,
		89,
		true
	},
	ryza_task_tag_create = {
		757221,
		90,
		true
	},
	ryza_task_tag_daily = {
		757311,
		89,
		true
	},
	ryza_task_detail_content = {
		757400,
		94,
		true
	},
	ryza_task_detail_award = {
		757494,
		92,
		true
	},
	ryza_task_go = {
		757586,
		82,
		true
	},
	ryza_task_get = {
		757668,
		83,
		true
	},
	ryza_task_get_all = {
		757751,
		93,
		true
	},
	ryza_task_confirm = {
		757844,
		87,
		true
	},
	ryza_task_cancel = {
		757931,
		86,
		true
	},
	ryza_task_level_num = {
		758017,
		95,
		true
	},
	ryza_task_level_add = {
		758112,
		95,
		true
	},
	ryza_task_submit = {
		758207,
		86,
		true
	},
	ryza_task_detail = {
		758293,
		86,
		true
	},
	ryza_composite_words = {
		758379,
		707,
		true
	},
	ryza_task_help_tip = {
		759086,
		345,
		true
	},
	hotspring_buff = {
		759431,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		759558,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		759715,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		759824,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		759936,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		760076,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		760188,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		760316,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		760426,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		760559,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		760672,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		760790,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		760929,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		761068,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		761189,
		142,
		true
	},
	index_dressed = {
		761331,
		86,
		true
	},
	random_ship_custom_mode = {
		761417,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		761528,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		761637,
		112,
		true
	},
	hotspring_shop_enter1 = {
		761749,
		149,
		true
	},
	hotspring_shop_enter2 = {
		761898,
		159,
		true
	},
	hotspring_shop_insufficient = {
		762057,
		166,
		true
	},
	hotspring_shop_success1 = {
		762223,
		103,
		true
	},
	hotspring_shop_success2 = {
		762326,
		112,
		true
	},
	hotspring_shop_finish = {
		762438,
		155,
		true
	},
	hotspring_shop_end = {
		762593,
		166,
		true
	},
	hotspring_shop_touch1 = {
		762759,
		121,
		true
	},
	hotspring_shop_touch2 = {
		762880,
		140,
		true
	},
	hotspring_shop_touch3 = {
		763020,
		131,
		true
	},
	hotspring_shop_exchanged = {
		763151,
		151,
		true
	},
	hotspring_shop_exchange = {
		763302,
		167,
		true
	},
	hotspring_tip1 = {
		763469,
		130,
		true
	},
	hotspring_tip2 = {
		763599,
		94,
		true
	},
	hotspring_help = {
		763693,
		525,
		true
	},
	hotspring_expand = {
		764218,
		150,
		true
	},
	hotspring_shop_help = {
		764368,
		387,
		true
	},
	resorts_help = {
		764755,
		585,
		true
	},
	pvzminigame_help = {
		765340,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		766544,
		658,
		true
	},
	beach_guard_chaijun = {
		767202,
		144,
		true
	},
	beach_guard_jianye = {
		767346,
		155,
		true
	},
	beach_guard_lituoliao = {
		767501,
		243,
		true
	},
	beach_guard_bominghan = {
		767744,
		231,
		true
	},
	beach_guard_nengdai = {
		767975,
		262,
		true
	},
	beach_guard_m_craft = {
		768237,
		119,
		true
	},
	beach_guard_m_atk = {
		768356,
		114,
		true
	},
	beach_guard_m_guard = {
		768470,
		113,
		true
	},
	beach_guard_m_craft_name = {
		768583,
		97,
		true
	},
	beach_guard_m_atk_name = {
		768680,
		95,
		true
	},
	beach_guard_m_guard_name = {
		768775,
		97,
		true
	},
	beach_guard_e1 = {
		768872,
		87,
		true
	},
	beach_guard_e2 = {
		768959,
		87,
		true
	},
	beach_guard_e3 = {
		769046,
		87,
		true
	},
	beach_guard_e4 = {
		769133,
		87,
		true
	},
	beach_guard_e5 = {
		769220,
		87,
		true
	},
	beach_guard_e6 = {
		769307,
		87,
		true
	},
	beach_guard_e7 = {
		769394,
		87,
		true
	},
	beach_guard_e1_desc = {
		769481,
		144,
		true
	},
	beach_guard_e2_desc = {
		769625,
		144,
		true
	},
	beach_guard_e3_desc = {
		769769,
		144,
		true
	},
	beach_guard_e4_desc = {
		769913,
		159,
		true
	},
	beach_guard_e5_desc = {
		770072,
		159,
		true
	},
	beach_guard_e6_desc = {
		770231,
		266,
		true
	},
	beach_guard_e7_desc = {
		770497,
		156,
		true
	},
	ninghai_nianye = {
		770653,
		127,
		true
	},
	yingrui_nianye = {
		770780,
		128,
		true
	},
	zhaohe_nianye = {
		770908,
		135,
		true
	},
	zhenhai_nianye = {
		771043,
		143,
		true
	},
	haitian_nianye = {
		771186,
		154,
		true
	},
	taiyuan_nianye = {
		771340,
		139,
		true
	},
	yixian_nianye = {
		771479,
		144,
		true
	},
	activity_yanhua_tip1 = {
		771623,
		90,
		true
	},
	activity_yanhua_tip2 = {
		771713,
		105,
		true
	},
	activity_yanhua_tip3 = {
		771818,
		105,
		true
	},
	activity_yanhua_tip4 = {
		771923,
		122,
		true
	},
	activity_yanhua_tip5 = {
		772045,
		103,
		true
	},
	activity_yanhua_tip6 = {
		772148,
		112,
		true
	},
	activity_yanhua_tip7 = {
		772260,
		133,
		true
	},
	activity_yanhua_tip8 = {
		772393,
		99,
		true
	},
	help_chunjie2023 = {
		772492,
		1175,
		true
	},
	sevenday_nianye = {
		773667,
		277,
		true
	},
	tip_nianye = {
		773944,
		106,
		true
	},
	couplete_activty_desc = {
		774050,
		348,
		true
	},
	couplete_click_desc = {
		774398,
		125,
		true
	},
	couplet_index_desc = {
		774523,
		90,
		true
	},
	couplete_help = {
		774613,
		862,
		true
	},
	couplete_drag_tip = {
		775475,
		112,
		true
	},
	couplete_remind = {
		775587,
		109,
		true
	},
	couplete_complete = {
		775696,
		139,
		true
	},
	couplete_enter = {
		775835,
		114,
		true
	},
	couplete_stay = {
		775949,
		107,
		true
	},
	couplete_task = {
		776056,
		123,
		true
	},
	couplete_pass_1 = {
		776179,
		104,
		true
	},
	couplete_pass_2 = {
		776283,
		110,
		true
	},
	couplete_fail_1 = {
		776393,
		121,
		true
	},
	couplete_fail_2 = {
		776514,
		112,
		true
	},
	couplete_pair_1 = {
		776626,
		100,
		true
	},
	couplete_pair_2 = {
		776726,
		100,
		true
	},
	couplete_pair_3 = {
		776826,
		100,
		true
	},
	couplete_pair_4 = {
		776926,
		100,
		true
	},
	couplete_pair_5 = {
		777026,
		100,
		true
	},
	couplete_pair_6 = {
		777126,
		100,
		true
	},
	couplete_pair_7 = {
		777226,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		777326,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		777512,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		777693,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		777834,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		778031,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		778168,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		778358,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		778527,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		778704,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		778830,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		778994,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		779182,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		779297,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		779477,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		779609,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		779742,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		779874,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		780060,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		780198,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		780466,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		780689,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		780783,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		780880,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		780974,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		781095,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		781198,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		781301,
		970,
		true
	},
	multiple_sorties_title = {
		782271,
		98,
		true
	},
	multiple_sorties_title_eng = {
		782369,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		782475,
		157,
		true
	},
	multiple_sorties_times = {
		782632,
		98,
		true
	},
	multiple_sorties_tip = {
		782730,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		782933,
		113,
		true
	},
	multiple_sorties_cost1 = {
		783046,
		164,
		true
	},
	multiple_sorties_cost2 = {
		783210,
		170,
		true
	},
	multiple_sorties_cost3 = {
		783380,
		176,
		true
	},
	multiple_sorties_stopped = {
		783556,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		783653,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		783823,
		139,
		true
	},
	multiple_sorties_auto_on = {
		783962,
		133,
		true
	},
	multiple_sorties_finish = {
		784095,
		111,
		true
	},
	multiple_sorties_stop = {
		784206,
		109,
		true
	},
	multiple_sorties_stop_end = {
		784315,
		116,
		true
	},
	multiple_sorties_end_status = {
		784431,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		784615,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		784751,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		784892,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		785020,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		785169,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		785274,
		105,
		true
	},
	multiple_sorties_main_tip = {
		785379,
		325,
		true
	},
	multiple_sorties_main_end = {
		785704,
		188,
		true
	},
	multiple_sorties_rest_time = {
		785892,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		785994,
		108,
		true
	},
	msgbox_text_battle = {
		786102,
		88,
		true
	},
	pre_combat_start = {
		786190,
		86,
		true
	},
	pre_combat_start_en = {
		786276,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		786371,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		786565,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		786741,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		786908,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		787087,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		787195,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		787300,
		108,
		true
	},
	sort_energy = {
		787408,
		84,
		true
	},
	dockyard_search_holder = {
		787492,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		787593,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		787727,
		149,
		true
	},
	loveletter_exchange_confirm = {
		787876,
		372,
		true
	},
	loveletter_exchange_button = {
		788248,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		788344,
		124,
		true
	},
	loveletter_recover_tip1 = {
		788468,
		164,
		true
	},
	loveletter_recover_tip2 = {
		788632,
		99,
		true
	},
	loveletter_recover_tip3 = {
		788731,
		130,
		true
	},
	loveletter_recover_tip4 = {
		788861,
		136,
		true
	},
	loveletter_recover_tip5 = {
		788997,
		151,
		true
	},
	loveletter_recover_tip6 = {
		789148,
		144,
		true
	},
	loveletter_recover_tip7 = {
		789292,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		789464,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		789566,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		789668,
		95,
		true
	},
	loveletter_recover_text1 = {
		789763,
		372,
		true
	},
	loveletter_recover_text2 = {
		790135,
		344,
		true
	},
	battle_text_common_1 = {
		790479,
		183,
		true
	},
	battle_text_common_2 = {
		790662,
		213,
		true
	},
	battle_text_common_3 = {
		790875,
		189,
		true
	},
	battle_text_common_4 = {
		791064,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		791241,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		791393,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		791545,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		791697,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		791846,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		791995,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		792159,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		792326,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		792493,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		792648,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		792819,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		792957,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		793095,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		793233,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		793371,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		793509,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		793647,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		793818,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		794036,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		794249,
		181,
		true
	},
	battle_text_yunxian_1 = {
		794430,
		190,
		true
	},
	battle_text_yunxian_2 = {
		794620,
		175,
		true
	},
	battle_text_yunxian_3 = {
		794795,
		146,
		true
	},
	battle_text_haidao_1 = {
		794941,
		155,
		true
	},
	battle_text_haidao_2 = {
		795096,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		795278,
		134,
		true
	},
	battle_text_luodeni_1 = {
		795412,
		172,
		true
	},
	battle_text_luodeni_2 = {
		795584,
		184,
		true
	},
	battle_text_luodeni_3 = {
		795768,
		175,
		true
	},
	battle_text_pizibao_1 = {
		795943,
		187,
		true
	},
	battle_text_pizibao_2 = {
		796130,
		172,
		true
	},
	series_enemy_mood = {
		796302,
		93,
		true
	},
	series_enemy_mood_error = {
		796395,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		796548,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		796655,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		796768,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		796869,
		107,
		true
	},
	series_enemy_cost = {
		796976,
		96,
		true
	},
	series_enemy_SP_count = {
		797072,
		100,
		true
	},
	series_enemy_SP_error = {
		797172,
		111,
		true
	},
	series_enemy_unlock = {
		797283,
		117,
		true
	},
	series_enemy_storyunlock = {
		797400,
		112,
		true
	},
	series_enemy_storyreward = {
		797512,
		106,
		true
	},
	series_enemy_help = {
		797618,
		990,
		true
	},
	series_enemy_score = {
		798608,
		88,
		true
	},
	series_enemy_total_score = {
		798696,
		97,
		true
	},
	setting_label_private = {
		798793,
		97,
		true
	},
	setting_label_licence = {
		798890,
		97,
		true
	},
	series_enemy_reward = {
		798987,
		95,
		true
	},
	series_enemy_mode_1 = {
		799082,
		98,
		true
	},
	series_enemy_mode_2 = {
		799180,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		799276,
		97,
		true
	},
	series_enemy_team_notenough = {
		799373,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		799574,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		799683,
		114,
		true
	},
	limit_team_character_tips = {
		799797,
		135,
		true
	},
	game_room_help = {
		799932,
		779,
		true
	},
	game_cannot_go = {
		800711,
		114,
		true
	},
	game_ticket_notenough = {
		800825,
		143,
		true
	},
	game_ticket_max_all = {
		800968,
		204,
		true
	},
	game_ticket_max_month = {
		801172,
		213,
		true
	},
	game_icon_notenough = {
		801385,
		154,
		true
	},
	game_goldbyicon = {
		801539,
		117,
		true
	},
	game_icon_max = {
		801656,
		180,
		true
	},
	caibulin_tip1 = {
		801836,
		121,
		true
	},
	caibulin_tip2 = {
		801957,
		149,
		true
	},
	caibulin_tip3 = {
		802106,
		121,
		true
	},
	caibulin_tip4 = {
		802227,
		149,
		true
	},
	caibulin_tip5 = {
		802376,
		121,
		true
	},
	caibulin_tip6 = {
		802497,
		149,
		true
	},
	caibulin_tip7 = {
		802646,
		121,
		true
	},
	caibulin_tip8 = {
		802767,
		149,
		true
	},
	caibulin_tip9 = {
		802916,
		152,
		true
	},
	caibulin_tip10 = {
		803068,
		153,
		true
	},
	caibulin_help = {
		803221,
		416,
		true
	},
	caibulin_tip11 = {
		803637,
		150,
		true
	},
	caibulin_lock_tip = {
		803787,
		124,
		true
	},
	gametip_xiaoqiye = {
		803911,
		1026,
		true
	},
	event_recommend_level1 = {
		804937,
		181,
		true
	},
	doa_minigame_Luna = {
		805118,
		87,
		true
	},
	doa_minigame_Misaki = {
		805205,
		89,
		true
	},
	doa_minigame_Marie = {
		805294,
		94,
		true
	},
	doa_minigame_Tamaki = {
		805388,
		86,
		true
	},
	doa_minigame_help = {
		805474,
		308,
		true
	},
	gametip_xiaokewei = {
		805782,
		1030,
		true
	},
	doa_character_select_confirm = {
		806812,
		223,
		true
	},
	blueprint_combatperformance = {
		807035,
		103,
		true
	},
	blueprint_shipperformance = {
		807138,
		101,
		true
	},
	blueprint_researching = {
		807239,
		103,
		true
	},
	sculpture_drawline_tip = {
		807342,
		111,
		true
	},
	sculpture_drawline_done = {
		807453,
		151,
		true
	},
	sculpture_drawline_exit = {
		807604,
		176,
		true
	},
	sculpture_puzzle_tip = {
		807780,
		158,
		true
	},
	sculpture_gratitude_tip = {
		807938,
		115,
		true
	},
	sculpture_close_tip = {
		808053,
		102,
		true
	},
	gift_act_help = {
		808155,
		456,
		true
	},
	gift_act_drawline_help = {
		808611,
		465,
		true
	},
	gift_act_tips = {
		809076,
		85,
		true
	},
	expedition_award_tip = {
		809161,
		151,
		true
	},
	island_act_tips1 = {
		809312,
		107,
		true
	},
	haidaojudian_help = {
		809419,
		1318,
		true
	},
	haidaojudian_building_tip = {
		810737,
		119,
		true
	},
	workbench_help = {
		810856,
		600,
		true
	},
	workbench_need_materials = {
		811456,
		100,
		true
	},
	workbench_tips1 = {
		811556,
		100,
		true
	},
	workbench_tips2 = {
		811656,
		91,
		true
	},
	workbench_tips3 = {
		811747,
		115,
		true
	},
	workbench_tips4 = {
		811862,
		105,
		true
	},
	workbench_tips5 = {
		811967,
		105,
		true
	},
	workbench_tips6 = {
		812072,
		97,
		true
	},
	workbench_tips7 = {
		812169,
		85,
		true
	},
	workbench_tips8 = {
		812254,
		91,
		true
	},
	workbench_tips9 = {
		812345,
		91,
		true
	},
	workbench_tips10 = {
		812436,
		98,
		true
	},
	island_help = {
		812534,
		610,
		true
	},
	islandnode_tips1 = {
		813144,
		92,
		true
	},
	islandnode_tips2 = {
		813236,
		86,
		true
	},
	islandnode_tips3 = {
		813322,
		102,
		true
	},
	islandnode_tips4 = {
		813424,
		107,
		true
	},
	islandnode_tips5 = {
		813531,
		138,
		true
	},
	islandnode_tips6 = {
		813669,
		114,
		true
	},
	islandnode_tips7 = {
		813783,
		137,
		true
	},
	islandnode_tips8 = {
		813920,
		168,
		true
	},
	islandnode_tips9 = {
		814088,
		154,
		true
	},
	islandshop_tips1 = {
		814242,
		98,
		true
	},
	islandshop_tips2 = {
		814340,
		86,
		true
	},
	islandshop_tips3 = {
		814426,
		86,
		true
	},
	islandshop_tips4 = {
		814512,
		88,
		true
	},
	island_shop_limit_error = {
		814600,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		814736,
		167,
		true
	},
	chargetip_monthcard_1 = {
		814903,
		127,
		true
	},
	chargetip_monthcard_2 = {
		815030,
		134,
		true
	},
	chargetip_crusing = {
		815164,
		108,
		true
	},
	chargetip_giftpackage = {
		815272,
		115,
		true
	},
	package_view_1 = {
		815387,
		117,
		true
	},
	package_view_2 = {
		815504,
		133,
		true
	},
	package_view_3 = {
		815637,
		105,
		true
	},
	package_view_4 = {
		815742,
		90,
		true
	},
	probabilityskinshop_tip = {
		815832,
		142,
		true
	},
	skin_gift_desc = {
		815974,
		233,
		true
	},
	springtask_tip = {
		816207,
		311,
		true
	},
	island_build_desc = {
		816518,
		124,
		true
	},
	island_history_desc = {
		816642,
		151,
		true
	},
	island_build_level = {
		816793,
		94,
		true
	},
	island_game_limit_help = {
		816887,
		138,
		true
	},
	island_game_limit_num = {
		817025,
		94,
		true
	},
	ore_minigame_help = {
		817119,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		817715,
		102,
		true
	},
	meta_shop_tip = {
		817817,
		135,
		true
	},
	pt_shop_tran_tip = {
		817952,
		309,
		true
	},
	urdraw_tip = {
		818261,
		138,
		true
	},
	urdraw_complement = {
		818399,
		169,
		true
	},
	meta_class_t_level_1 = {
		818568,
		96,
		true
	},
	meta_class_t_level_2 = {
		818664,
		96,
		true
	},
	meta_class_t_level_3 = {
		818760,
		96,
		true
	},
	meta_class_t_level_4 = {
		818856,
		96,
		true
	},
	meta_class_t_level_5 = {
		818952,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		819048,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		819160,
		149,
		true
	},
	charge_tip_crusing_label = {
		819309,
		100,
		true
	},
	mktea_1 = {
		819409,
		132,
		true
	},
	mktea_2 = {
		819541,
		132,
		true
	},
	mktea_3 = {
		819673,
		132,
		true
	},
	mktea_4 = {
		819805,
		177,
		true
	},
	mktea_5 = {
		819982,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		820168,
		103,
		true
	},
	notice_input_desc = {
		820271,
		104,
		true
	},
	notice_label_send = {
		820375,
		93,
		true
	},
	notice_label_room = {
		820468,
		96,
		true
	},
	notice_label_recv = {
		820564,
		93,
		true
	},
	notice_label_tip = {
		820657,
		130,
		true
	},
	littleTaihou_npc = {
		820787,
		1208,
		true
	},
	disassemble_selected = {
		821995,
		93,
		true
	},
	disassemble_available = {
		822088,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		822182,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		822300,
		122,
		true
	},
	word_status_activity = {
		822422,
		99,
		true
	},
	word_status_challenge = {
		822521,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		822627,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		822794,
		161,
		true
	},
	battle_result_total_time = {
		822955,
		103,
		true
	},
	charge_game_room_coin_tip = {
		823058,
		231,
		true
	},
	game_room_shooting_tip = {
		823289,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		823390,
		154,
		true
	},
	game_ticket_current_month = {
		823544,
		101,
		true
	},
	game_icon_max_full = {
		823645,
		128,
		true
	},
	pre_combat_consume = {
		823773,
		91,
		true
	},
	file_down_msgbox = {
		823864,
		232,
		true
	},
	file_down_mgr_title = {
		824096,
		98,
		true
	},
	file_down_mgr_progress = {
		824194,
		91,
		true
	},
	file_down_mgr_error = {
		824285,
		135,
		true
	},
	last_building_not_shown = {
		824420,
		133,
		true
	},
	setting_group_prefs_tip = {
		824553,
		108,
		true
	},
	group_prefs_switch_tip = {
		824661,
		144,
		true
	},
	main_group_msgbox_content = {
		824805,
		225,
		true
	},
	word_maingroup_checking = {
		825030,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		825126,
		104,
		true
	},
	word_maingroup_checkfailure = {
		825230,
		118,
		true
	},
	word_maingroup_updating = {
		825348,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		825447,
		104,
		true
	},
	word_maingroup_updatefailure = {
		825551,
		119,
		true
	},
	group_download_tip = {
		825670,
		136,
		true
	},
	word_manga_checking = {
		825806,
		92,
		true
	},
	word_manga_checktoupdate = {
		825898,
		100,
		true
	},
	word_manga_checkfailure = {
		825998,
		114,
		true
	},
	word_manga_updating = {
		826112,
		107,
		true
	},
	word_manga_updatesuccess = {
		826219,
		100,
		true
	},
	word_manga_updatefailure = {
		826319,
		115,
		true
	},
	cryptolalia_lock_res = {
		826434,
		102,
		true
	},
	cryptolalia_not_download_res = {
		826536,
		113,
		true
	},
	cryptolalia_timelimie = {
		826649,
		91,
		true
	},
	cryptolalia_label_downloading = {
		826740,
		114,
		true
	},
	cryptolalia_delete_res = {
		826854,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		826956,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		827074,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		827178,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		827290,
		115,
		true
	},
	cryptolalia_exchange = {
		827405,
		96,
		true
	},
	cryptolalia_exchange_success = {
		827501,
		104,
		true
	},
	cryptolalia_list_title = {
		827605,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		827703,
		97,
		true
	},
	cryptolalia_download_done = {
		827800,
		101,
		true
	},
	cryptolalia_coming_soom = {
		827901,
		102,
		true
	},
	cryptolalia_unopen = {
		828003,
		94,
		true
	},
	cryptolalia_no_ticket = {
		828097,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		828243,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		828366,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		828477,
		120,
		true
	},
	activityboss_sp_all_buff = {
		828597,
		100,
		true
	},
	activityboss_sp_best_score = {
		828697,
		102,
		true
	},
	activityboss_sp_display_reward = {
		828799,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		828905,
		103,
		true
	},
	activityboss_sp_active_buff = {
		829008,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		829111,
		115,
		true
	},
	activityboss_sp_score_target = {
		829226,
		107,
		true
	},
	activityboss_sp_score = {
		829333,
		97,
		true
	},
	activityboss_sp_score_update = {
		829430,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		829540,
		111,
		true
	},
	collect_page_got = {
		829651,
		92,
		true
	},
	charge_menu_month_tip = {
		829743,
		136,
		true
	},
	activity_shop_title = {
		829879,
		89,
		true
	},
	street_shop_title = {
		829968,
		87,
		true
	},
	military_shop_title = {
		830055,
		89,
		true
	},
	quota_shop_title1 = {
		830144,
		109,
		true
	},
	sham_shop_title = {
		830253,
		107,
		true
	},
	fragment_shop_title = {
		830360,
		89,
		true
	},
	guild_shop_title = {
		830449,
		86,
		true
	},
	medal_shop_title = {
		830535,
		86,
		true
	},
	meta_shop_title = {
		830621,
		83,
		true
	},
	mini_game_shop_title = {
		830704,
		90,
		true
	},
	metaskill_up = {
		830794,
		196,
		true
	},
	metaskill_overflow_tip = {
		830990,
		157,
		true
	},
	msgbox_repair_cipher = {
		831147,
		96,
		true
	},
	msgbox_repair_title = {
		831243,
		89,
		true
	},
	equip_skin_detail_count = {
		831332,
		94,
		true
	},
	faest_nothing_to_get = {
		831426,
		108,
		true
	},
	feast_click_to_close = {
		831534,
		112,
		true
	},
	feast_invitation_btn_label = {
		831646,
		102,
		true
	},
	feast_task_btn_label = {
		831748,
		96,
		true
	},
	feast_task_pt_label = {
		831844,
		93,
		true
	},
	feast_task_pt_level = {
		831937,
		88,
		true
	},
	feast_task_pt_get = {
		832025,
		90,
		true
	},
	feast_task_pt_got = {
		832115,
		90,
		true
	},
	feast_task_tag_daily = {
		832205,
		97,
		true
	},
	feast_task_tag_activity = {
		832302,
		100,
		true
	},
	feast_label_make_invitation = {
		832402,
		106,
		true
	},
	feast_no_invitation = {
		832508,
		98,
		true
	},
	feast_no_gift = {
		832606,
		98,
		true
	},
	feast_label_give_invitation = {
		832704,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		832810,
		107,
		true
	},
	feast_label_give_gift = {
		832917,
		100,
		true
	},
	feast_label_give_gift_finish = {
		833017,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		833118,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		833258,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		833379,
		139,
		true
	},
	feast_res_window_title = {
		833518,
		92,
		true
	},
	feast_res_window_go_label = {
		833610,
		95,
		true
	},
	feast_tip = {
		833705,
		422,
		true
	},
	feast_invitation_part1 = {
		834127,
		188,
		true
	},
	feast_invitation_part2 = {
		834315,
		241,
		true
	},
	feast_invitation_part3 = {
		834556,
		259,
		true
	},
	feast_invitation_part4 = {
		834815,
		189,
		true
	},
	uscastle2023_help = {
		835004,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		835937,
		147,
		true
	},
	uscastle2023_minigame_help = {
		836084,
		367,
		true
	},
	feast_drag_invitation_tip = {
		836451,
		130,
		true
	},
	feast_drag_gift_tip = {
		836581,
		120,
		true
	},
	shoot_preview = {
		836701,
		89,
		true
	},
	hit_preview = {
		836790,
		87,
		true
	},
	story_label_skip = {
		836877,
		86,
		true
	},
	story_label_auto = {
		836963,
		86,
		true
	},
	launch_ball_skill_desc = {
		837049,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		837147,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		837265,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		837455,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		837587,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		837924,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		838040,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		838215,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		838331,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		838546,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		838659,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		838808,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		838921,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		839109,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		839227,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		839428,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		839546,
		184,
		true
	},
	jp6th_spring_tip1 = {
		839730,
		162,
		true
	},
	jp6th_spring_tip2 = {
		839892,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		839992,
		734,
		true
	},
	jp6th_lihoushan_help = {
		840726,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		842654,
		116,
		true
	},
	jp6th_lihoushan_order = {
		842770,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		842880,
		113,
		true
	},
	launchball_minigame_help = {
		842993,
		357,
		true
	},
	launchball_minigame_select = {
		843350,
		111,
		true
	},
	launchball_minigame_un_select = {
		843461,
		133,
		true
	},
	launchball_minigame_shop = {
		843594,
		107,
		true
	},
	launchball_lock_Shinano = {
		843701,
		165,
		true
	},
	launchball_lock_Yura = {
		843866,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		844028,
		166,
		true
	},
	launchball_spilt_series = {
		844194,
		151,
		true
	},
	launchball_spilt_mix = {
		844345,
		233,
		true
	},
	launchball_spilt_over = {
		844578,
		191,
		true
	},
	launchball_spilt_many = {
		844769,
		168,
		true
	},
	luckybag_skin_isani = {
		844937,
		95,
		true
	},
	luckybag_skin_islive2d = {
		845032,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		845125,
		97,
		true
	},
	racing_cost = {
		845222,
		88,
		true
	},
	racing_rank_top_text = {
		845310,
		96,
		true
	},
	racing_rank_half_h = {
		845406,
		104,
		true
	},
	racing_rank_no_data = {
		845510,
		106,
		true
	},
	racing_minigame_help = {
		845616,
		357,
		true
	},
	child_msg_title_detail = {
		845973,
		92,
		true
	},
	child_msg_title_tip = {
		846065,
		89,
		true
	},
	child_msg_owned = {
		846154,
		93,
		true
	},
	child_polaroid_get_tip = {
		846247,
		125,
		true
	},
	child_close_tip = {
		846372,
		106,
		true
	},
	word_month = {
		846478,
		77,
		true
	},
	word_which_month = {
		846555,
		88,
		true
	},
	word_which_week = {
		846643,
		87,
		true
	},
	word_in_one_week = {
		846730,
		89,
		true
	},
	word_week_title = {
		846819,
		85,
		true
	},
	word_harbour = {
		846904,
		82,
		true
	},
	child_btn_target = {
		846986,
		86,
		true
	},
	child_btn_collect = {
		847072,
		87,
		true
	},
	child_btn_mind = {
		847159,
		84,
		true
	},
	child_btn_bag = {
		847243,
		83,
		true
	},
	child_btn_news = {
		847326,
		96,
		true
	},
	child_main_help = {
		847422,
		526,
		true
	},
	child_archive_name = {
		847948,
		88,
		true
	},
	child_news_import_title = {
		848036,
		99,
		true
	},
	child_news_other_title = {
		848135,
		98,
		true
	},
	child_favor_progress = {
		848233,
		101,
		true
	},
	child_favor_lock1 = {
		848334,
		101,
		true
	},
	child_favor_lock2 = {
		848435,
		92,
		true
	},
	child_target_lock_tip = {
		848527,
		127,
		true
	},
	child_target_progress = {
		848654,
		97,
		true
	},
	child_target_finish_tip = {
		848751,
		112,
		true
	},
	child_target_time_title = {
		848863,
		108,
		true
	},
	child_target_title1 = {
		848971,
		95,
		true
	},
	child_target_title2 = {
		849066,
		95,
		true
	},
	child_item_type0 = {
		849161,
		86,
		true
	},
	child_item_type1 = {
		849247,
		86,
		true
	},
	child_item_type2 = {
		849333,
		86,
		true
	},
	child_item_type3 = {
		849419,
		86,
		true
	},
	child_item_type4 = {
		849505,
		86,
		true
	},
	child_mind_empty_tip = {
		849591,
		110,
		true
	},
	child_mind_finish_title = {
		849701,
		96,
		true
	},
	child_mind_processing_title = {
		849797,
		100,
		true
	},
	child_mind_time_title = {
		849897,
		100,
		true
	},
	child_collect_lock = {
		849997,
		93,
		true
	},
	child_nature_title = {
		850090,
		91,
		true
	},
	child_btn_review = {
		850181,
		92,
		true
	},
	child_schedule_empty_tip = {
		850273,
		121,
		true
	},
	child_schedule_event_tip = {
		850394,
		128,
		true
	},
	child_schedule_sure_tip = {
		850522,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		850691,
		152,
		true
	},
	child_plan_check_tip1 = {
		850843,
		140,
		true
	},
	child_plan_check_tip2 = {
		850983,
		112,
		true
	},
	child_plan_check_tip3 = {
		851095,
		118,
		true
	},
	child_plan_check_tip4 = {
		851213,
		109,
		true
	},
	child_plan_check_tip5 = {
		851322,
		109,
		true
	},
	child_plan_event = {
		851431,
		92,
		true
	},
	child_btn_home = {
		851523,
		84,
		true
	},
	child_option_limit = {
		851607,
		88,
		true
	},
	child_shop_tip1 = {
		851695,
		111,
		true
	},
	child_shop_tip2 = {
		851806,
		115,
		true
	},
	child_filter_title = {
		851921,
		88,
		true
	},
	child_filter_type1 = {
		852009,
		94,
		true
	},
	child_filter_type2 = {
		852103,
		94,
		true
	},
	child_filter_type3 = {
		852197,
		94,
		true
	},
	child_plan_type1 = {
		852291,
		92,
		true
	},
	child_plan_type2 = {
		852383,
		92,
		true
	},
	child_plan_type3 = {
		852475,
		92,
		true
	},
	child_plan_type4 = {
		852567,
		92,
		true
	},
	child_filter_award_res = {
		852659,
		92,
		true
	},
	child_filter_award_nature = {
		852751,
		95,
		true
	},
	child_filter_award_attr1 = {
		852846,
		94,
		true
	},
	child_filter_award_attr2 = {
		852940,
		94,
		true
	},
	child_mood_desc1 = {
		853034,
		155,
		true
	},
	child_mood_desc2 = {
		853189,
		155,
		true
	},
	child_mood_desc3 = {
		853344,
		157,
		true
	},
	child_mood_desc4 = {
		853501,
		155,
		true
	},
	child_mood_desc5 = {
		853656,
		155,
		true
	},
	child_stage_desc1 = {
		853811,
		93,
		true
	},
	child_stage_desc2 = {
		853904,
		93,
		true
	},
	child_stage_desc3 = {
		853997,
		93,
		true
	},
	child_default_callname = {
		854090,
		95,
		true
	},
	flagship_display_mode_1 = {
		854185,
		111,
		true
	},
	flagship_display_mode_2 = {
		854296,
		111,
		true
	},
	flagship_display_mode_3 = {
		854407,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		854503,
		199,
		true
	},
	child_story_name = {
		854702,
		89,
		true
	},
	secretary_special_name = {
		854791,
		98,
		true
	},
	secretary_special_lock_tip = {
		854889,
		130,
		true
	},
	secretary_special_title_age = {
		855019,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		855128,
		117,
		true
	},
	child_plan_skip = {
		855245,
		97,
		true
	},
	child_attr_name1 = {
		855342,
		86,
		true
	},
	child_attr_name2 = {
		855428,
		86,
		true
	},
	child_task_system_type2 = {
		855514,
		93,
		true
	},
	child_task_system_type3 = {
		855607,
		93,
		true
	},
	child_plan_perform_title = {
		855700,
		100,
		true
	},
	child_date_text1 = {
		855800,
		92,
		true
	},
	child_date_text2 = {
		855892,
		92,
		true
	},
	child_date_text3 = {
		855984,
		92,
		true
	},
	child_date_text4 = {
		856076,
		92,
		true
	},
	child_upgrade_sure_tip = {
		856168,
		214,
		true
	},
	child_school_sure_tip = {
		856382,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		856576,
		140,
		true
	},
	child_reset_sure_tip = {
		856716,
		187,
		true
	},
	child_end_sure_tip = {
		856903,
		106,
		true
	},
	child_buff_name = {
		857009,
		85,
		true
	},
	child_unlock_tip = {
		857094,
		86,
		true
	},
	child_unlock_out = {
		857180,
		86,
		true
	},
	child_unlock_memory = {
		857266,
		89,
		true
	},
	child_unlock_polaroid = {
		857355,
		91,
		true
	},
	child_unlock_ending = {
		857446,
		89,
		true
	},
	child_unlock_intimacy = {
		857535,
		94,
		true
	},
	child_unlock_buff = {
		857629,
		87,
		true
	},
	child_unlock_attr2 = {
		857716,
		88,
		true
	},
	child_unlock_attr3 = {
		857804,
		88,
		true
	},
	child_unlock_bag = {
		857892,
		86,
		true
	},
	child_shop_empty_tip = {
		857978,
		119,
		true
	},
	child_bag_empty_tip = {
		858097,
		109,
		true
	},
	levelscene_deploy_submarine = {
		858206,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		858309,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		858419,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		858521,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		858654,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		858776,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		858908,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		859064,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		859267,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		859471,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		859672,
		203,
		true
	},
	shipyard_phase_1 = {
		859875,
		712,
		true
	},
	shipyard_phase_2 = {
		860587,
		86,
		true
	},
	shipyard_button_1 = {
		860673,
		93,
		true
	},
	shipyard_button_2 = {
		860766,
		137,
		true
	},
	shipyard_introduce = {
		860903,
		219,
		true
	},
	help_supportfleet = {
		861122,
		358,
		true
	},
	word_status_inSupportFleet = {
		861480,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		861585,
		205,
		true
	},
	courtyard_label_train = {
		861790,
		91,
		true
	},
	courtyard_label_rest = {
		861881,
		90,
		true
	},
	courtyard_label_capacity = {
		861971,
		94,
		true
	},
	courtyard_label_share = {
		862065,
		91,
		true
	},
	courtyard_label_shop = {
		862156,
		90,
		true
	},
	courtyard_label_decoration = {
		862246,
		96,
		true
	},
	courtyard_label_template = {
		862342,
		94,
		true
	},
	courtyard_label_floor = {
		862436,
		98,
		true
	},
	courtyard_label_exp_addition = {
		862534,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		862639,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		862756,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		862881,
		111,
		true
	},
	courtyard_label_shop_1 = {
		862992,
		98,
		true
	},
	courtyard_label_clear = {
		863090,
		91,
		true
	},
	courtyard_label_save = {
		863181,
		90,
		true
	},
	courtyard_label_save_theme = {
		863271,
		102,
		true
	},
	courtyard_label_using = {
		863373,
		97,
		true
	},
	courtyard_label_search_holder = {
		863470,
		105,
		true
	},
	courtyard_label_filter = {
		863575,
		92,
		true
	},
	courtyard_label_time = {
		863667,
		90,
		true
	},
	courtyard_label_week = {
		863757,
		93,
		true
	},
	courtyard_label_month = {
		863850,
		94,
		true
	},
	courtyard_label_year = {
		863944,
		93,
		true
	},
	courtyard_label_putlist_title = {
		864037,
		114,
		true
	},
	courtyard_label_custom_theme = {
		864151,
		107,
		true
	},
	courtyard_label_system_theme = {
		864258,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		864362,
		124,
		true
	},
	courtyard_label_detail = {
		864486,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		864578,
		104,
		true
	},
	courtyard_label_delete = {
		864682,
		92,
		true
	},
	courtyard_label_cancel_share = {
		864774,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		864878,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		865017,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		865212,
		135,
		true
	},
	courtyard_label_go = {
		865347,
		88,
		true
	},
	mot_class_t_level_1 = {
		865435,
		92,
		true
	},
	mot_class_t_level_2 = {
		865527,
		95,
		true
	},
	equip_share_label_1 = {
		865622,
		95,
		true
	},
	equip_share_label_2 = {
		865717,
		95,
		true
	},
	equip_share_label_3 = {
		865812,
		95,
		true
	},
	equip_share_label_4 = {
		865907,
		95,
		true
	},
	equip_share_label_5 = {
		866002,
		95,
		true
	},
	equip_share_label_6 = {
		866097,
		95,
		true
	},
	equip_share_label_7 = {
		866192,
		95,
		true
	},
	equip_share_label_8 = {
		866287,
		95,
		true
	},
	equip_share_label_9 = {
		866382,
		95,
		true
	},
	equipcode_input = {
		866477,
		97,
		true
	},
	equipcode_slot_unmatch = {
		866574,
		138,
		true
	},
	equipcode_share_nolabel = {
		866712,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		866845,
		127,
		true
	},
	equipcode_illegal = {
		866972,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		867074,
		133,
		true
	},
	equipcode_import_success = {
		867207,
		106,
		true
	},
	equipcode_share_success = {
		867313,
		111,
		true
	},
	equipcode_like_limited = {
		867424,
		125,
		true
	},
	equipcode_like_success = {
		867549,
		98,
		true
	},
	equipcode_dislike_success = {
		867647,
		101,
		true
	},
	equipcode_report_type_1 = {
		867748,
		105,
		true
	},
	equipcode_report_type_2 = {
		867853,
		105,
		true
	},
	equipcode_report_warning = {
		867958,
		147,
		true
	},
	equipcode_level_unmatched = {
		868105,
		101,
		true
	},
	equipcode_equipment_unowned = {
		868206,
		100,
		true
	},
	equipcode_diff_selected = {
		868306,
		99,
		true
	},
	equipcode_export_success = {
		868405,
		109,
		true
	},
	equipcode_unsaved_tips = {
		868514,
		135,
		true
	},
	equipcode_share_ruletips = {
		868649,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		868804,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		868940,
		140,
		true
	},
	equipcode_share_title = {
		869080,
		97,
		true
	},
	equipcode_share_titleeng = {
		869177,
		98,
		true
	},
	equipcode_share_listempty = {
		869275,
		107,
		true
	},
	equipcode_equip_occupied = {
		869382,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		869479,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		869678,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		869877,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		870076,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		870260,
		169,
		true
	},
	sail_boat_minigame_help = {
		870429,
		356,
		true
	},
	pirate_wanted_help = {
		870785,
		376,
		true
	},
	harbor_backhill_help = {
		871161,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		872100,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		872227,
		172,
		true
	},
	roll_room1 = {
		872399,
		89,
		true
	},
	roll_room2 = {
		872488,
		80,
		true
	},
	roll_room3 = {
		872568,
		83,
		true
	},
	roll_room4 = {
		872651,
		80,
		true
	},
	roll_room5 = {
		872731,
		83,
		true
	},
	roll_room6 = {
		872814,
		83,
		true
	},
	roll_room7 = {
		872897,
		80,
		true
	},
	roll_room8 = {
		872977,
		80,
		true
	},
	roll_room9 = {
		873057,
		83,
		true
	},
	roll_room10 = {
		873140,
		84,
		true
	},
	roll_room11 = {
		873224,
		81,
		true
	},
	roll_room12 = {
		873305,
		84,
		true
	},
	roll_room13 = {
		873389,
		81,
		true
	},
	roll_room14 = {
		873470,
		81,
		true
	},
	roll_room15 = {
		873551,
		81,
		true
	},
	roll_room16 = {
		873632,
		81,
		true
	},
	roll_room17 = {
		873713,
		84,
		true
	},
	roll_attr_list = {
		873797,
		631,
		true
	},
	roll_notimes = {
		874428,
		115,
		true
	},
	roll_tip2 = {
		874543,
		124,
		true
	},
	roll_reward_word1 = {
		874667,
		87,
		true
	},
	roll_reward_word2 = {
		874754,
		90,
		true
	},
	roll_reward_word3 = {
		874844,
		90,
		true
	},
	roll_reward_word4 = {
		874934,
		90,
		true
	},
	roll_reward_word5 = {
		875024,
		90,
		true
	},
	roll_reward_word6 = {
		875114,
		90,
		true
	},
	roll_reward_word7 = {
		875204,
		90,
		true
	},
	roll_reward_word8 = {
		875294,
		87,
		true
	},
	roll_reward_tip = {
		875381,
		93,
		true
	},
	roll_unlock = {
		875474,
		159,
		true
	},
	roll_noname = {
		875633,
		93,
		true
	},
	roll_card_info = {
		875726,
		90,
		true
	},
	roll_card_attr = {
		875816,
		84,
		true
	},
	roll_card_skill = {
		875900,
		85,
		true
	},
	roll_times_left = {
		875985,
		94,
		true
	},
	roll_room_unexplored = {
		876079,
		87,
		true
	},
	roll_reward_got = {
		876166,
		88,
		true
	},
	roll_gametip = {
		876254,
		1177,
		true
	},
	roll_ending_tip1 = {
		877431,
		139,
		true
	},
	roll_ending_tip2 = {
		877570,
		142,
		true
	},
	commandercat_label_raw_name = {
		877712,
		103,
		true
	},
	commandercat_label_custom_name = {
		877815,
		109,
		true
	},
	commandercat_label_display_name = {
		877924,
		110,
		true
	},
	commander_selected_max = {
		878034,
		112,
		true
	},
	word_talent = {
		878146,
		81,
		true
	},
	word_click_to_close = {
		878227,
		101,
		true
	},
	commander_subtile_ablity = {
		878328,
		100,
		true
	},
	commander_subtile_talent = {
		878428,
		100,
		true
	},
	commander_confirm_tip = {
		878528,
		128,
		true
	},
	commander_level_up_tip = {
		878656,
		128,
		true
	},
	commander_skill_effect = {
		878784,
		98,
		true
	},
	commander_choice_talent_1 = {
		878882,
		125,
		true
	},
	commander_choice_talent_2 = {
		879007,
		104,
		true
	},
	commander_choice_talent_3 = {
		879111,
		132,
		true
	},
	commander_get_box_tip_1 = {
		879243,
		98,
		true
	},
	commander_get_box_tip = {
		879341,
		139,
		true
	},
	commander_total_gold = {
		879480,
		99,
		true
	},
	commander_use_box_tip = {
		879579,
		97,
		true
	},
	commander_use_box_queue = {
		879676,
		99,
		true
	},
	commander_command_ability = {
		879775,
		101,
		true
	},
	commander_logistics_ability = {
		879876,
		103,
		true
	},
	commander_tactical_ability = {
		879979,
		102,
		true
	},
	commander_choice_talent_4 = {
		880081,
		133,
		true
	},
	commander_rename_tip = {
		880214,
		138,
		true
	},
	commander_home_level_label = {
		880352,
		102,
		true
	},
	commander_get_commander_coptyright = {
		880454,
		125,
		true
	},
	commander_choice_talent_reset = {
		880579,
		202,
		true
	},
	commander_lock_setting_title = {
		880781,
		159,
		true
	},
	skin_exchange_confirm = {
		880940,
		160,
		true
	},
	skin_purchase_confirm = {
		881100,
		231,
		true
	},
	blackfriday_pack_lock = {
		881331,
		112,
		true
	},
	skin_exchange_title = {
		881443,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		881541,
		213,
		true
	},
	skin_discount_desc = {
		881754,
		124,
		true
	},
	skin_exchange_timelimit = {
		881878,
		172,
		true
	},
	blackfriday_pack_purchased = {
		882050,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		882149,
		190,
		true
	},
	skin_discount_timelimit = {
		882339,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		882494,
		104,
		true
	},
	shan_luan_task_level_tip = {
		882598,
		104,
		true
	},
	shan_luan_task_help = {
		882702,
		551,
		true
	},
	shan_luan_task_buff_default = {
		883253,
		100,
		true
	},
	senran_pt_consume_tip = {
		883353,
		204,
		true
	},
	senran_pt_not_enough = {
		883557,
		122,
		true
	},
	senran_pt_help = {
		883679,
		472,
		true
	},
	senran_pt_rank = {
		884151,
		95,
		true
	},
	senran_pt_words_feiniao = {
		884246,
		368,
		true
	},
	senran_pt_words_banjiu = {
		884614,
		423,
		true
	},
	senran_pt_words_yan = {
		885037,
		439,
		true
	},
	senran_pt_words_xuequan = {
		885476,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		885891,
		422,
		true
	},
	senran_pt_words_zi = {
		886313,
		371,
		true
	},
	senran_pt_words_xishao = {
		886684,
		378,
		true
	},
	senrankagura_backhill_help = {
		887062,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		888069,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		888170,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		888267,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		888369,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		888461,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		888558,
		97,
		true
	},
	vote_lable_not_start = {
		888655,
		93,
		true
	},
	vote_lable_voting = {
		888748,
		90,
		true
	},
	vote_lable_title = {
		888838,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		888993,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		889091,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		889196,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		889295,
		106,
		true
	},
	vote_lable_window_title = {
		889401,
		99,
		true
	},
	vote_lable_rearch = {
		889500,
		90,
		true
	},
	vote_lable_daily_task_title = {
		889590,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		889693,
		124,
		true
	},
	vote_lable_task_title = {
		889817,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		889914,
		123,
		true
	},
	vote_lable_ship_votes = {
		890037,
		90,
		true
	},
	vote_help_2023 = {
		890127,
		4707,
		true
	},
	vote_tip_level_limit = {
		894834,
		160,
		true
	},
	vote_label_rank = {
		894994,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		895079,
		127,
		true
	},
	vote_tip_area_closed = {
		895206,
		117,
		true
	},
	commander_skill_ui_info = {
		895323,
		93,
		true
	},
	commander_skill_ui_confirm = {
		895416,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		895512,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		895623,
		98,
		true
	},
	newyear2024_backhill_help = {
		895721,
		455,
		true
	},
	last_times_sign = {
		896176,
		102,
		true
	},
	skin_page_sign = {
		896278,
		90,
		true
	},
	skin_page_desc = {
		896368,
		181,
		true
	},
	live2d_reset_desc = {
		896549,
		102,
		true
	},
	skin_exchange_usetip = {
		896651,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		896795,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		897025,
		114,
		true
	},
	skin_purchase_over_price = {
		897139,
		277,
		true
	},
	help_chunjie2024 = {
		897416,
		980,
		true
	},
	child_random_polaroid_drop = {
		898396,
		96,
		true
	},
	child_random_ops_drop = {
		898492,
		97,
		true
	},
	child_refresh_sure_tip = {
		898589,
		119,
		true
	},
	child_target_set_sure_tip = {
		898708,
		231,
		true
	},
	child_polaroid_lock_tip = {
		898939,
		117,
		true
	},
	child_task_finish_all = {
		899056,
		118,
		true
	},
	child_unlock_new_secretary = {
		899174,
		172,
		true
	},
	child_no_resource = {
		899346,
		96,
		true
	},
	child_target_set_empty = {
		899442,
		104,
		true
	},
	child_target_set_skip = {
		899546,
		136,
		true
	},
	child_news_import_empty = {
		899682,
		111,
		true
	},
	child_news_other_empty = {
		899793,
		110,
		true
	},
	word_week_day1 = {
		899903,
		87,
		true
	},
	word_week_day2 = {
		899990,
		87,
		true
	},
	word_week_day3 = {
		900077,
		87,
		true
	},
	word_week_day4 = {
		900164,
		87,
		true
	},
	word_week_day5 = {
		900251,
		87,
		true
	},
	word_week_day6 = {
		900338,
		87,
		true
	},
	word_week_day7 = {
		900425,
		87,
		true
	},
	child_shop_price_title = {
		900512,
		95,
		true
	},
	child_callname_tip = {
		900607,
		94,
		true
	},
	child_plan_no_cost = {
		900701,
		95,
		true
	},
	word_emoji_unlock = {
		900796,
		96,
		true
	},
	word_get_emoji = {
		900892,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		900978,
		141,
		true
	},
	skin_shop_buy_confirm = {
		901119,
		157,
		true
	},
	activity_victory = {
		901276,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		901389,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		901492,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		901595,
		103,
		true
	},
	other_world_temple_char = {
		901698,
		102,
		true
	},
	other_world_temple_award = {
		901800,
		100,
		true
	},
	other_world_temple_got = {
		901900,
		95,
		true
	},
	other_world_temple_progress = {
		901995,
		119,
		true
	},
	other_world_temple_char_title = {
		902114,
		108,
		true
	},
	other_world_temple_award_last = {
		902222,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		902326,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		902443,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		902560,
		117,
		true
	},
	other_world_temple_lottery_all = {
		902677,
		115,
		true
	},
	other_world_temple_award_desc = {
		902792,
		190,
		true
	},
	temple_consume_not_enough = {
		902982,
		101,
		true
	},
	other_world_temple_pay = {
		903083,
		97,
		true
	},
	other_world_task_type_daily = {
		903180,
		103,
		true
	},
	other_world_task_type_main = {
		903283,
		102,
		true
	},
	other_world_task_type_repeat = {
		903385,
		104,
		true
	},
	other_world_task_title = {
		903489,
		101,
		true
	},
	other_world_task_get_all = {
		903590,
		100,
		true
	},
	other_world_task_go = {
		903690,
		89,
		true
	},
	other_world_task_got = {
		903779,
		93,
		true
	},
	other_world_task_get = {
		903872,
		90,
		true
	},
	other_world_task_tag_main = {
		903962,
		95,
		true
	},
	other_world_task_tag_daily = {
		904057,
		96,
		true
	},
	other_world_task_tag_all = {
		904153,
		94,
		true
	},
	terminal_personal_title = {
		904247,
		99,
		true
	},
	terminal_adventure_title = {
		904346,
		100,
		true
	},
	terminal_guardian_title = {
		904446,
		96,
		true
	},
	personal_info_title = {
		904542,
		95,
		true
	},
	personal_property_title = {
		904637,
		93,
		true
	},
	personal_ability_title = {
		904730,
		92,
		true
	},
	adventure_award_title = {
		904822,
		103,
		true
	},
	adventure_progress_title = {
		904925,
		109,
		true
	},
	adventure_lv_title = {
		905034,
		97,
		true
	},
	adventure_record_title = {
		905131,
		98,
		true
	},
	adventure_record_grade_title = {
		905229,
		110,
		true
	},
	adventure_award_end_tip = {
		905339,
		121,
		true
	},
	guardian_select_title = {
		905460,
		100,
		true
	},
	guardian_sure_btn = {
		905560,
		87,
		true
	},
	guardian_cancel_btn = {
		905647,
		89,
		true
	},
	guardian_active_tip = {
		905736,
		92,
		true
	},
	personal_random = {
		905828,
		91,
		true
	},
	adventure_get_all = {
		905919,
		93,
		true
	},
	Announcements_Event_Notice = {
		906012,
		102,
		true
	},
	Announcements_System_Notice = {
		906114,
		103,
		true
	},
	Announcements_News = {
		906217,
		94,
		true
	},
	Announcements_Donotshow = {
		906311,
		105,
		true
	},
	adventure_unlock_tip = {
		906416,
		156,
		true
	},
	personal_random_tip = {
		906572,
		134,
		true
	},
	guardian_sure_limit_tip = {
		906706,
		120,
		true
	},
	other_world_temple_tip = {
		906826,
		533,
		true
	},
	otherworld_map_help = {
		907359,
		530,
		true
	},
	otherworld_backhill_help = {
		907889,
		535,
		true
	},
	otherworld_terminal_help = {
		908424,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		908959,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		909268,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		909606,
		322,
		true
	},
	voting_page_reward = {
		909928,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		910022,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		910192,
		189,
		true
	},
	idol3rd_houshan = {
		910381,
		1031,
		true
	},
	idol3rd_collection = {
		911412,
		675,
		true
	},
	idol3rd_practice = {
		912087,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		913014,
		107,
		true
	},
	dorm3d_furniture_count = {
		913121,
		97,
		true
	},
	dorm3d_furniture_used = {
		913218,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		913337,
		98,
		true
	},
	dorm3d_waiting = {
		913435,
		90,
		true
	},
	dorm3d_daily_favor = {
		913525,
		103,
		true
	},
	dorm3d_favor_level = {
		913628,
		106,
		true
	},
	dorm3d_time_choose = {
		913734,
		94,
		true
	},
	dorm3d_now_time = {
		913828,
		91,
		true
	},
	dorm3d_is_auto_time = {
		913919,
		116,
		true
	},
	dorm3d_clothing_choose = {
		914035,
		98,
		true
	},
	dorm3d_now_clothing = {
		914133,
		89,
		true
	},
	dorm3d_talk = {
		914222,
		81,
		true
	},
	dorm3d_touch = {
		914303,
		82,
		true
	},
	dorm3d_gift = {
		914385,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		914466,
		94,
		true
	},
	dorm3d_unlock_tips = {
		914560,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		914668,
		109,
		true
	},
	main_silent_tip_1 = {
		914777,
		102,
		true
	},
	main_silent_tip_2 = {
		914879,
		103,
		true
	},
	main_silent_tip_3 = {
		914982,
		103,
		true
	},
	main_silent_tip_4 = {
		915085,
		103,
		true
	},
	commission_label_go = {
		915188,
		90,
		true
	},
	commission_label_finish = {
		915278,
		94,
		true
	},
	commission_label_go_mellow = {
		915372,
		96,
		true
	},
	commission_label_finish_mellow = {
		915468,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		915568,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		915701,
		132,
		true
	},
	specialshipyard_tip = {
		915833,
		143,
		true
	},
	specialshipyard_name = {
		915976,
		99,
		true
	},
	liner_sign_cnt_tip = {
		916075,
		106,
		true
	},
	liner_sign_unlock_tip = {
		916181,
		104,
		true
	},
	liner_target_type1 = {
		916285,
		94,
		true
	},
	liner_target_type2 = {
		916379,
		94,
		true
	},
	liner_target_type3 = {
		916473,
		100,
		true
	},
	liner_target_type4 = {
		916573,
		109,
		true
	},
	liner_target_type5 = {
		916682,
		103,
		true
	},
	liner_log_schedule_title = {
		916785,
		105,
		true
	},
	liner_log_room_title = {
		916890,
		104,
		true
	},
	liner_log_event_title = {
		916994,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		917099,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		917212,
		113,
		true
	},
	liner_room_award_tip = {
		917325,
		108,
		true
	},
	liner_event_award_tip1 = {
		917433,
		142,
		true
	},
	liner_log_event_group_title1 = {
		917575,
		103,
		true
	},
	liner_log_event_group_title2 = {
		917678,
		103,
		true
	},
	liner_log_event_group_title3 = {
		917781,
		103,
		true
	},
	liner_log_event_group_title4 = {
		917884,
		103,
		true
	},
	liner_event_award_tip2 = {
		917987,
		108,
		true
	},
	liner_event_reasoning_title = {
		918095,
		109,
		true
	},
	["7th_main_tip"] = {
		918204,
		667,
		true
	},
	pipe_minigame_help = {
		918871,
		294,
		true
	},
	pipe_minigame_rank = {
		919165,
		115,
		true
	},
	liner_event_award_tip3 = {
		919280,
		144,
		true
	},
	liner_room_get_tip = {
		919424,
		102,
		true
	},
	liner_event_get_tip = {
		919526,
		94,
		true
	},
	liner_event_lock = {
		919620,
		132,
		true
	},
	liner_event_title1 = {
		919752,
		91,
		true
	},
	liner_event_title2 = {
		919843,
		91,
		true
	},
	liner_event_title3 = {
		919934,
		91,
		true
	},
	liner_help = {
		920025,
		282,
		true
	},
	liner_activity_lock = {
		920307,
		141,
		true
	},
	liner_name_modify = {
		920448,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		920553,
		116,
		true
	},
	UrExchange_Pt_charges = {
		920669,
		102,
		true
	},
	UrExchange_Pt_help = {
		920771,
		320,
		true
	},
	xiaodadi_npc = {
		921091,
		986,
		true
	},
	words_lock_ship_label = {
		922077,
		112,
		true
	},
	one_click_retire_subtitle = {
		922189,
		107,
		true
	},
	unique_ship_retire_protect = {
		922296,
		114,
		true
	},
	unique_ship_tip1 = {
		922410,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		922547,
		105,
		true
	},
	unique_ship_tip2 = {
		922652,
		171,
		true
	},
	lock_new_ship = {
		922823,
		104,
		true
	},
	main_scene_settings = {
		922927,
		101,
		true
	},
	settings_enable_standby_mode = {
		923028,
		110,
		true
	},
	settings_time_system = {
		923138,
		105,
		true
	},
	settings_flagship_interaction = {
		923243,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		923357,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		923483,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		923649,
		118,
		true
	},
	["202406_main_help"] = {
		923767,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		924365,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		924467,
		105,
		true
	},
	help_monopoly_car2024 = {
		924572,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		925892,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		926075,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		926174,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		926293,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		926458,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		926631,
		124,
		true
	},
	sitelasibao_expup_name = {
		926755,
		98,
		true
	},
	sitelasibao_expup_desc = {
		926853,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		927121,
		118,
		true
	},
	town_lock_level = {
		927239,
		99,
		true
	},
	town_place_next_title = {
		927338,
		103,
		true
	},
	town_unlcok_new = {
		927441,
		97,
		true
	},
	town_unlcok_level = {
		927538,
		99,
		true
	},
	["0815_main_help"] = {
		927637,
		747,
		true
	},
	town_help = {
		928384,
		559,
		true
	},
	activity_0815_town_memory = {
		928943,
		159,
		true
	},
	town_gold_tip = {
		929102,
		192,
		true
	},
	award_max_warning_minigame = {
		929294,
		186,
		true
	},
	report_cannot_comment_level_1 = {
		929480,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		929634,
		148,
		true
	},
	commander_exp_limit = {
		929782,
		138,
		true
	}
}
