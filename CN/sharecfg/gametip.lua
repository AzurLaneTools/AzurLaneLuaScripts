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
		2936,
		true
	},
	world_close = {
		127143,
		123,
		true
	},
	world_catsearch_success = {
		127266,
		133,
		true
	},
	world_catsearch_stop = {
		127399,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127532,
		185,
		true
	},
	world_catsearch_leavemap = {
		127717,
		189,
		true
	},
	world_catsearch_help_1 = {
		127906,
		283,
		true
	},
	world_catsearch_help_2 = {
		128189,
		104,
		true
	},
	world_catsearch_help_3 = {
		128293,
		278,
		true
	},
	world_catsearch_help_4 = {
		128571,
		98,
		true
	},
	world_catsearch_help_5 = {
		128669,
		147,
		true
	},
	world_catsearch_help_6 = {
		128816,
		128,
		true
	},
	world_level_prefix = {
		128944,
		93,
		true
	},
	world_map_level = {
		129037,
		218,
		true
	},
	world_movelimit_event_text = {
		129255,
		170,
		true
	},
	world_mapbuff_tip = {
		129425,
		120,
		true
	},
	world_sametask_tip = {
		129545,
		143,
		true
	},
	world_expedition_reward_display = {
		129688,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129795,
		102,
		true
	},
	world_complete_item_tip = {
		129897,
		145,
		true
	},
	task_notfound_error = {
		130042,
		141,
		true
	},
	task_submitTask_error = {
		130183,
		104,
		true
	},
	task_submitTask_error_client = {
		130287,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130397,
		116,
		true
	},
	task_taskMediator_getItem = {
		130513,
		164,
		true
	},
	task_taskMediator_getResource = {
		130677,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130845,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131010,
		153,
		true
	},
	task_level_notenough = {
		131163,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131282,
		106,
		true
	},
	loading_tip_FontMgr = {
		131388,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131492,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131599,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131708,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131816,
		104,
		true
	},
	loading_tip_FModMgr = {
		131920,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132024,
		105,
		true
	},
	energy_desc_happy = {
		132129,
		133,
		true
	},
	energy_desc_normal = {
		132262,
		127,
		true
	},
	energy_desc_tired = {
		132389,
		130,
		true
	},
	energy_desc_angry = {
		132519,
		130,
		true
	},
	create_player_success = {
		132649,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132752,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132879,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132989,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133160,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133269,
		153,
		true
	},
	equipment_upgrade_ok = {
		133422,
		102,
		true
	},
	equipment_cant_upgrade = {
		133524,
		104,
		true
	},
	equipment_upgrade_erro = {
		133628,
		104,
		true
	},
	collection_nostar = {
		133732,
		99,
		true
	},
	collection_getResource_error = {
		133831,
		111,
		true
	},
	collection_hadAward = {
		133942,
		98,
		true
	},
	collection_lock = {
		134040,
		91,
		true
	},
	collection_fetched = {
		134131,
		100,
		true
	},
	buyProp_noResource_error = {
		134231,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134350,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134453,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134558,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134666,
		125,
		true
	},
	buy_countLimit = {
		134791,
		105,
		true
	},
	buy_item_quest = {
		134896,
		102,
		true
	},
	refresh_shopStreet_question = {
		134998,
		237,
		true
	},
	quota_shop_title = {
		135235,
		106,
		true
	},
	quota_shop_description = {
		135341,
		176,
		true
	},
	quota_shop_owned = {
		135517,
		92,
		true
	},
	quota_shop_good_limit = {
		135609,
		97,
		true
	},
	quota_shop_limit_error = {
		135706,
		135,
		true
	},
	event_start_success = {
		135841,
		101,
		true
	},
	event_start_fail = {
		135942,
		98,
		true
	},
	event_finish_success = {
		136040,
		102,
		true
	},
	event_finish_fail = {
		136142,
		99,
		true
	},
	event_giveup_success = {
		136241,
		102,
		true
	},
	event_giveup_fail = {
		136343,
		99,
		true
	},
	event_flush_success = {
		136442,
		101,
		true
	},
	event_flush_fail = {
		136543,
		98,
		true
	},
	event_flush_not_enough = {
		136641,
		110,
		true
	},
	event_start = {
		136751,
		87,
		true
	},
	event_finish = {
		136838,
		88,
		true
	},
	event_giveup = {
		136926,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137014,
		173,
		true
	},
	event_confirm_giveup = {
		137187,
		105,
		true
	},
	event_confirm_flush = {
		137292,
		135,
		true
	},
	event_fleet_busy = {
		137427,
		138,
		true
	},
	event_same_type_not_allowed = {
		137565,
		124,
		true
	},
	event_condition_ship_level = {
		137689,
		164,
		true
	},
	event_condition_ship_count = {
		137853,
		134,
		true
	},
	event_condition_ship_type = {
		137987,
		120,
		true
	},
	event_level_unreached = {
		138107,
		103,
		true
	},
	event_type_unreached = {
		138210,
		117,
		true
	},
	event_oil_consume = {
		138327,
		165,
		true
	},
	event_type_unlimit = {
		138492,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138586,
		127,
		true
	},
	dailyLevel_unopened = {
		138713,
		95,
		true
	},
	dailyLevel_opened = {
		138808,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138895,
		123,
		true
	},
	playerinfo_mask_word = {
		139018,
		99,
		true
	},
	just_now = {
		139117,
		78,
		true
	},
	several_minutes_before = {
		139195,
		120,
		true
	},
	several_hours_before = {
		139315,
		118,
		true
	},
	several_days_before = {
		139433,
		114,
		true
	},
	long_time_offline = {
		139547,
		96,
		true
	},
	dont_send_message_frequently = {
		139643,
		116,
		true
	},
	no_activity = {
		139759,
		105,
		true
	},
	which_day = {
		139864,
		104,
		true
	},
	which_day_2 = {
		139968,
		83,
		true
	},
	invalidate_evaluation = {
		140051,
		115,
		true
	},
	chapter_no = {
		140166,
		105,
		true
	},
	reconnect_tip = {
		140271,
		127,
		true
	},
	like_ship_success = {
		140398,
		93,
		true
	},
	eva_ship_success = {
		140491,
		92,
		true
	},
	zan_ship_eva_success = {
		140583,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140679,
		115,
		true
	},
	eva_count_limit = {
		140794,
		112,
		true
	},
	attribute_durability = {
		140906,
		90,
		true
	},
	attribute_cannon = {
		140996,
		86,
		true
	},
	attribute_torpedo = {
		141082,
		87,
		true
	},
	attribute_antiaircraft = {
		141169,
		92,
		true
	},
	attribute_air = {
		141261,
		83,
		true
	},
	attribute_reload = {
		141344,
		86,
		true
	},
	attribute_cd = {
		141430,
		82,
		true
	},
	attribute_armor_type = {
		141512,
		96,
		true
	},
	attribute_armor = {
		141608,
		85,
		true
	},
	attribute_hit = {
		141693,
		83,
		true
	},
	attribute_speed = {
		141776,
		85,
		true
	},
	attribute_luck = {
		141861,
		84,
		true
	},
	attribute_dodge = {
		141945,
		85,
		true
	},
	attribute_expend = {
		142030,
		86,
		true
	},
	attribute_damage = {
		142116,
		86,
		true
	},
	attribute_healthy = {
		142202,
		87,
		true
	},
	attribute_speciality = {
		142289,
		90,
		true
	},
	attribute_range = {
		142379,
		85,
		true
	},
	attribute_angle = {
		142464,
		85,
		true
	},
	attribute_scatter = {
		142549,
		93,
		true
	},
	attribute_ammo = {
		142642,
		84,
		true
	},
	attribute_antisub = {
		142726,
		87,
		true
	},
	attribute_sonarRange = {
		142813,
		102,
		true
	},
	attribute_sonarInterval = {
		142915,
		99,
		true
	},
	attribute_oxy_max = {
		143014,
		87,
		true
	},
	attribute_dodge_limit = {
		143101,
		97,
		true
	},
	attribute_intimacy = {
		143198,
		91,
		true
	},
	attribute_max_distance_damage = {
		143289,
		105,
		true
	},
	attribute_anti_siren = {
		143394,
		108,
		true
	},
	attribute_add_new = {
		143502,
		85,
		true
	},
	skill = {
		143587,
		75,
		true
	},
	cd_normal = {
		143662,
		85,
		true
	},
	intensify = {
		143747,
		79,
		true
	},
	change = {
		143826,
		76,
		true
	},
	formation_switch_failed = {
		143902,
		114,
		true
	},
	formation_switch_success = {
		144016,
		102,
		true
	},
	formation_switch_tip = {
		144118,
		161,
		true
	},
	formation_reform_tip = {
		144279,
		133,
		true
	},
	formation_invalide = {
		144412,
		112,
		true
	},
	chapter_ap_not_enough = {
		144524,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144617,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144756,
		138,
		true
	},
	confirm_app_exit = {
		144894,
		101,
		true
	},
	friend_info_page_tip = {
		144995,
		117,
		true
	},
	friend_search_page_tip = {
		145112,
		133,
		true
	},
	friend_request_page_tip = {
		145245,
		134,
		true
	},
	friend_id_copy_ok = {
		145379,
		93,
		true
	},
	friend_inpout_key_tip = {
		145472,
		103,
		true
	},
	remove_friend_tip = {
		145575,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145681,
		112,
		true
	},
	friend_request_msg_title = {
		145793,
		115,
		true
	},
	friend_max_count = {
		145908,
		134,
		true
	},
	friend_add_ok = {
		146042,
		95,
		true
	},
	friend_max_count_1 = {
		146137,
		106,
		true
	},
	friend_no_request = {
		146243,
		99,
		true
	},
	reject_all_friend_ok = {
		146342,
		111,
		true
	},
	reject_friend_ok = {
		146453,
		104,
		true
	},
	friend_offline = {
		146557,
		93,
		true
	},
	friend_msg_forbid = {
		146650,
		141,
		true
	},
	dont_add_self = {
		146791,
		95,
		true
	},
	friend_already_add = {
		146886,
		112,
		true
	},
	friend_not_add = {
		146998,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147103,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147227,
		109,
		true
	},
	friend_search_succeed = {
		147336,
		97,
		true
	},
	friend_request_msg_sent = {
		147433,
		105,
		true
	},
	friend_resume_ship_count = {
		147538,
		101,
		true
	},
	friend_resume_title_metal = {
		147639,
		102,
		true
	},
	friend_resume_collection_rate = {
		147741,
		103,
		true
	},
	friend_resume_attack_count = {
		147844,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147947,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148053,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148159,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148268,
		99,
		true
	},
	friend_event_count = {
		148367,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148462,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148565,
		131,
		true
	},
	word_shipNation_all = {
		148696,
		92,
		true
	},
	word_shipNation_baiYing = {
		148788,
		93,
		true
	},
	word_shipNation_huangJia = {
		148881,
		94,
		true
	},
	word_shipNation_chongYing = {
		148975,
		95,
		true
	},
	word_shipNation_tieXue = {
		149070,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149162,
		95,
		true
	},
	word_shipNation_saDing = {
		149257,
		98,
		true
	},
	word_shipNation_beiLian = {
		149355,
		99,
		true
	},
	word_shipNation_other = {
		149454,
		91,
		true
	},
	word_shipNation_np = {
		149545,
		91,
		true
	},
	word_shipNation_ziyou = {
		149636,
		97,
		true
	},
	word_shipNation_weixi = {
		149733,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149830,
		99,
		true
	},
	word_shipNation_bili = {
		149929,
		96,
		true
	},
	word_shipNation_um = {
		150025,
		94,
		true
	},
	word_shipNation_ai = {
		150119,
		90,
		true
	},
	word_shipNation_holo = {
		150209,
		92,
		true
	},
	word_shipNation_doa = {
		150301,
		98,
		true
	},
	word_shipNation_imas = {
		150399,
		96,
		true
	},
	word_shipNation_link = {
		150495,
		90,
		true
	},
	word_shipNation_ssss = {
		150585,
		88,
		true
	},
	word_shipNation_mot = {
		150673,
		89,
		true
	},
	word_shipNation_ryza = {
		150762,
		96,
		true
	},
	word_shipNation_meta_index = {
		150858,
		94,
		true
	},
	word_shipNation_senran = {
		150952,
		98,
		true
	},
	word_reset = {
		151050,
		80,
		true
	},
	word_asc = {
		151130,
		78,
		true
	},
	word_desc = {
		151208,
		79,
		true
	},
	word_own = {
		151287,
		81,
		true
	},
	word_own1 = {
		151368,
		82,
		true
	},
	oil_buy_limit_tip = {
		151450,
		155,
		true
	},
	friend_resume_title = {
		151605,
		89,
		true
	},
	friend_resume_data_title = {
		151694,
		94,
		true
	},
	batch_destroy = {
		151788,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151877,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152004,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152128,
		125,
		true
	},
	ship_equip_profiiency = {
		152253,
		95,
		true
	},
	no_open_system_tip = {
		152348,
		172,
		true
	},
	open_system_tip = {
		152520,
		99,
		true
	},
	charge_start_tip = {
		152619,
		109,
		true
	},
	charge_double_gem_tip = {
		152728,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152839,
		120,
		true
	},
	charge_title = {
		152959,
		100,
		true
	},
	charge_extra_gem_tip = {
		153059,
		104,
		true
	},
	charge_month_card_title = {
		153163,
		145,
		true
	},
	charge_items_title = {
		153308,
		100,
		true
	},
	setting_interface_save_success = {
		153408,
		112,
		true
	},
	setting_interface_revert_check = {
		153520,
		143,
		true
	},
	setting_interface_cancel_check = {
		153663,
		127,
		true
	},
	event_special_update = {
		153790,
		110,
		true
	},
	no_notice_tip = {
		153900,
		104,
		true
	},
	energy_desc_1 = {
		154004,
		162,
		true
	},
	energy_desc_2 = {
		154166,
		137,
		true
	},
	energy_desc_3 = {
		154303,
		116,
		true
	},
	energy_desc_4 = {
		154419,
		163,
		true
	},
	intimacy_desc_1 = {
		154582,
		102,
		true
	},
	intimacy_desc_2 = {
		154684,
		108,
		true
	},
	intimacy_desc_3 = {
		154792,
		117,
		true
	},
	intimacy_desc_4 = {
		154909,
		117,
		true
	},
	intimacy_desc_5 = {
		155026,
		114,
		true
	},
	intimacy_desc_6 = {
		155140,
		117,
		true
	},
	intimacy_desc_7 = {
		155257,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155374,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155482,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155590,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155743,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155896,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156049,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156202,
		154,
		true
	},
	intimacy_desc_propose = {
		156356,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156683,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156844,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157011,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157217,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157423,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157626,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157954,
		328,
		true
	},
	intimacy_desc_ring = {
		158282,
		106,
		true
	},
	intimacy_desc_tiara = {
		158388,
		107,
		true
	},
	intimacy_desc_day = {
		158495,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158585,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158891,
		271,
		true
	},
	word_propose_tiara_tip = {
		159162,
		113,
		true
	},
	charge_title_getitem = {
		159275,
		111,
		true
	},
	charge_title_getitem_soon = {
		159386,
		113,
		true
	},
	charge_title_getitem_month = {
		159499,
		122,
		true
	},
	charge_limit_all = {
		159621,
		103,
		true
	},
	charge_limit_daily = {
		159724,
		108,
		true
	},
	charge_limit_weekly = {
		159832,
		109,
		true
	},
	charge_limit_monthly = {
		159941,
		110,
		true
	},
	charge_error = {
		160051,
		91,
		true
	},
	charge_success = {
		160142,
		90,
		true
	},
	charge_level_limit = {
		160232,
		97,
		true
	},
	ship_drop_desc_default = {
		160329,
		104,
		true
	},
	charge_limit_lv = {
		160433,
		90,
		true
	},
	charge_time_out = {
		160523,
		137,
		true
	},
	help_shipinfo_equip = {
		160660,
		628,
		true
	},
	help_shipinfo_detail = {
		161288,
		679,
		true
	},
	help_shipinfo_intensify = {
		161967,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162599,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163229,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163860,
		987,
		true
	},
	help_backyard = {
		164847,
		622,
		true
	},
	help_shipinfo_fashion = {
		165469,
		183,
		true
	},
	help_shipinfo_attr = {
		165652,
		3460,
		true
	},
	help_equipment = {
		169112,
		1982,
		true
	},
	help_equipment_skin = {
		171094,
		427,
		true
	},
	help_daily_task = {
		171521,
		2812,
		true
	},
	help_build = {
		174333,
		300,
		true
	},
	help_build_1 = {
		174633,
		302,
		true
	},
	help_build_2 = {
		174935,
		302,
		true
	},
	help_build_4 = {
		175237,
		752,
		true
	},
	help_build_5 = {
		175989,
		681,
		true
	},
	help_shipinfo_hunting = {
		176670,
		711,
		true
	},
	shop_extendship_success = {
		177381,
		105,
		true
	},
	shop_extendequip_success = {
		177486,
		112,
		true
	},
	shop_spweapon_success = {
		177598,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177713,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177941,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178161,
		272,
		true
	},
	number_1 = {
		178433,
		75,
		true
	},
	number_2 = {
		178508,
		75,
		true
	},
	number_3 = {
		178583,
		75,
		true
	},
	number_4 = {
		178658,
		75,
		true
	},
	number_5 = {
		178733,
		75,
		true
	},
	number_6 = {
		178808,
		75,
		true
	},
	number_7 = {
		178883,
		75,
		true
	},
	number_8 = {
		178958,
		75,
		true
	},
	number_9 = {
		179033,
		75,
		true
	},
	number_10 = {
		179108,
		76,
		true
	},
	military_shop_no_open_tip = {
		179184,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179373,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179506,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179628,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179744,
		127,
		true
	},
	text_noPos_clear = {
		179871,
		86,
		true
	},
	text_noPos_buy = {
		179957,
		84,
		true
	},
	text_noPos_intensify = {
		180041,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180131,
		133,
		true
	},
	commission_no_open = {
		180264,
		91,
		true
	},
	commission_open_tip = {
		180355,
		103,
		true
	},
	commission_idle = {
		180458,
		91,
		true
	},
	commission_urgency = {
		180549,
		95,
		true
	},
	commission_normal = {
		180644,
		94,
		true
	},
	commission_get_award = {
		180738,
		104,
		true
	},
	activity_build_end_tip = {
		180842,
		119,
		true
	},
	event_over_time_expired = {
		180961,
		102,
		true
	},
	mail_sender_default = {
		181063,
		92,
		true
	},
	exchangecode_title = {
		181155,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181252,
		116,
		true
	},
	exchangecode_use_ok = {
		181368,
		150,
		true
	},
	exchangecode_use_error = {
		181518,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181619,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181725,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181831,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181946,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182052,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182158,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182262,
		107,
		true
	},
	text_noRes_tip = {
		182369,
		90,
		true
	},
	text_noRes_info_tip = {
		182459,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182569,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182660,
		138,
		true
	},
	text_shop_noRes_tip = {
		182798,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182907,
		133,
		true
	},
	text_buy_fashion_tip = {
		183040,
		166,
		true
	},
	equip_part_title = {
		183206,
		86,
		true
	},
	equip_part_main_title = {
		183292,
		99,
		true
	},
	equip_part_sub_title = {
		183391,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183489,
		112,
		true
	},
	err_name_existOtherChar = {
		183601,
		123,
		true
	},
	help_battle_rule = {
		183724,
		511,
		true
	},
	help_battle_warspite = {
		184235,
		300,
		true
	},
	help_battle_defense = {
		184535,
		588,
		true
	},
	backyard_theme_set_tip = {
		185123,
		145,
		true
	},
	backyard_theme_save_tip = {
		185268,
		159,
		true
	},
	backyard_theme_defaultname = {
		185427,
		105,
		true
	},
	backyard_rename_success = {
		185532,
		105,
		true
	},
	ship_set_skin_success = {
		185637,
		103,
		true
	},
	ship_set_skin_error = {
		185740,
		102,
		true
	},
	equip_part_tip = {
		185842,
		103,
		true
	},
	help_battle_auto = {
		185945,
		359,
		true
	},
	gold_buy_tip = {
		186304,
		249,
		true
	},
	oil_buy_tip = {
		186553,
		386,
		true
	},
	text_iknow = {
		186939,
		86,
		true
	},
	help_oil_buy_limit = {
		187025,
		322,
		true
	},
	text_nofood_yes = {
		187347,
		85,
		true
	},
	text_nofood_no = {
		187432,
		84,
		true
	},
	tip_add_task = {
		187516,
		96,
		true
	},
	collection_award_ship = {
		187612,
		123,
		true
	},
	guild_create_sucess = {
		187735,
		104,
		true
	},
	guild_create_error = {
		187839,
		103,
		true
	},
	guild_create_error_noname = {
		187942,
		116,
		true
	},
	guild_create_error_nofaction = {
		188058,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188177,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188295,
		121,
		true
	},
	guild_create_error_nomoney = {
		188416,
		105,
		true
	},
	guild_tip_dissolve = {
		188521,
		311,
		true
	},
	guild_tip_quit = {
		188832,
		108,
		true
	},
	guild_create_confirm = {
		188940,
		171,
		true
	},
	guild_apply_erro = {
		189111,
		101,
		true
	},
	guild_dissolve_erro = {
		189212,
		104,
		true
	},
	guild_fire_erro = {
		189316,
		106,
		true
	},
	guild_impeach_erro = {
		189422,
		109,
		true
	},
	guild_quit_erro = {
		189531,
		100,
		true
	},
	guild_accept_erro = {
		189631,
		99,
		true
	},
	guild_reject_erro = {
		189730,
		99,
		true
	},
	guild_modify_erro = {
		189829,
		99,
		true
	},
	guild_setduty_erro = {
		189928,
		100,
		true
	},
	guild_apply_sucess = {
		190028,
		94,
		true
	},
	guild_no_exist = {
		190122,
		96,
		true
	},
	guild_dissolve_sucess = {
		190218,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190324,
		114,
		true
	},
	guild_impeach_sucess = {
		190438,
		96,
		true
	},
	guild_quit_sucess = {
		190534,
		102,
		true
	},
	guild_member_max_count = {
		190636,
		122,
		true
	},
	guild_new_member_join = {
		190758,
		106,
		true
	},
	guild_player_in_cd_time = {
		190864,
		138,
		true
	},
	guild_player_already_join = {
		191002,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191115,
		108,
		true
	},
	guild_should_input_keyword = {
		191223,
		111,
		true
	},
	guild_search_sucess = {
		191334,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191429,
		116,
		true
	},
	guild_info_update = {
		191545,
		108,
		true
	},
	guild_duty_id_is_null = {
		191653,
		103,
		true
	},
	guild_player_is_null = {
		191756,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191858,
		119,
		true
	},
	guild_set_duty_sucess = {
		191977,
		103,
		true
	},
	guild_policy_power = {
		192080,
		94,
		true
	},
	guild_policy_relax = {
		192174,
		94,
		true
	},
	guild_faction_blhx = {
		192268,
		94,
		true
	},
	guild_faction_cszz = {
		192362,
		94,
		true
	},
	guild_faction_unknown = {
		192456,
		89,
		true
	},
	guild_faction_meta = {
		192545,
		86,
		true
	},
	guild_word_commder = {
		192631,
		88,
		true
	},
	guild_word_deputy_commder = {
		192719,
		98,
		true
	},
	guild_word_picked = {
		192817,
		87,
		true
	},
	guild_word_ordinary = {
		192904,
		89,
		true
	},
	guild_word_home = {
		192993,
		85,
		true
	},
	guild_word_member = {
		193078,
		87,
		true
	},
	guild_word_apply = {
		193165,
		86,
		true
	},
	guild_faction_change_tip = {
		193251,
		215,
		true
	},
	guild_msg_is_null = {
		193466,
		102,
		true
	},
	guild_log_new_guild_join = {
		193568,
		196,
		true
	},
	guild_log_duty_change = {
		193764,
		186,
		true
	},
	guild_log_quit = {
		193950,
		175,
		true
	},
	guild_log_fire = {
		194125,
		184,
		true
	},
	guild_leave_cd_time = {
		194309,
		152,
		true
	},
	guild_sort_time = {
		194461,
		85,
		true
	},
	guild_sort_level = {
		194546,
		86,
		true
	},
	guild_sort_duty = {
		194632,
		85,
		true
	},
	guild_fire_tip = {
		194717,
		102,
		true
	},
	guild_impeach_tip = {
		194819,
		102,
		true
	},
	guild_set_duty_title = {
		194921,
		104,
		true
	},
	guild_search_list_max_count = {
		195025,
		114,
		true
	},
	guild_sort_all = {
		195139,
		84,
		true
	},
	guild_sort_blhx = {
		195223,
		91,
		true
	},
	guild_sort_cszz = {
		195314,
		91,
		true
	},
	guild_sort_power = {
		195405,
		92,
		true
	},
	guild_sort_relax = {
		195497,
		92,
		true
	},
	guild_join_cd = {
		195589,
		131,
		true
	},
	guild_name_invaild = {
		195720,
		103,
		true
	},
	guild_apply_full = {
		195823,
		113,
		true
	},
	guild_member_full = {
		195936,
		108,
		true
	},
	guild_fire_duty_limit = {
		196044,
		124,
		true
	},
	guild_fire_succeed = {
		196168,
		94,
		true
	},
	guild_duty_tip_1 = {
		196262,
		115,
		true
	},
	guild_duty_tip_2 = {
		196377,
		115,
		true
	},
	battle_repair_special_tip = {
		196492,
		152,
		true
	},
	battle_repair_normal_name = {
		196644,
		110,
		true
	},
	battle_repair_special_name = {
		196754,
		111,
		true
	},
	oil_max_tip_title = {
		196865,
		105,
		true
	},
	gold_max_tip_title = {
		196970,
		106,
		true
	},
	expbook_max_tip_title = {
		197076,
		121,
		true
	},
	resource_max_tip_shop = {
		197197,
		103,
		true
	},
	resource_max_tip_event = {
		197300,
		110,
		true
	},
	resource_max_tip_battle = {
		197410,
		145,
		true
	},
	resource_max_tip_collect = {
		197555,
		112,
		true
	},
	resource_max_tip_mail = {
		197667,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197770,
		109,
		true
	},
	resource_max_tip_destroy = {
		197879,
		106,
		true
	},
	resource_max_tip_retire = {
		197985,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198084,
		147,
		true
	},
	new_version_tip = {
		198231,
		179,
		true
	},
	guild_request_msg_title = {
		198410,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198515,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198632,
		224,
		true
	},
	destination_can_not_reach = {
		198856,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198966,
		123,
		true
	},
	destination_not_in_range = {
		199089,
		115,
		true
	},
	level_ammo_enough = {
		199204,
		114,
		true
	},
	level_ammo_supply = {
		199318,
		146,
		true
	},
	level_ammo_empty = {
		199464,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199608,
		120,
		true
	},
	level_flare_supply = {
		199728,
		136,
		true
	},
	chat_level_not_enough = {
		199864,
		133,
		true
	},
	chat_msg_inform = {
		199997,
		127,
		true
	},
	chat_msg_ban = {
		200124,
		144,
		true
	},
	month_card_set_ratio_success = {
		200268,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200384,
		119,
		true
	},
	charge_ship_bag_max = {
		200503,
		113,
		true
	},
	charge_equip_bag_max = {
		200616,
		114,
		true
	},
	login_wait_tip = {
		200730,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200873,
		190,
		true
	},
	ship_rename_success = {
		201063,
		104,
		true
	},
	formation_chapter_lock = {
		201167,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201284,
		128,
		true
	},
	elite_disable_ship_escort = {
		201412,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201544,
		136,
		true
	},
	elite_disable_no_fleet = {
		201680,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201799,
		135,
		true
	},
	elite_disable_unusable = {
		201934,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202056,
		118,
		true
	},
	elite_fleet_confirm = {
		202174,
		178,
		true
	},
	elite_condition_level = {
		202352,
		97,
		true
	},
	elite_condition_durability = {
		202449,
		102,
		true
	},
	elite_condition_cannon = {
		202551,
		98,
		true
	},
	elite_condition_torpedo = {
		202649,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202748,
		104,
		true
	},
	elite_condition_air = {
		202852,
		95,
		true
	},
	elite_condition_antisub = {
		202947,
		99,
		true
	},
	elite_condition_dodge = {
		203046,
		97,
		true
	},
	elite_condition_reload = {
		203143,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203241,
		139,
		true
	},
	common_compare_larger = {
		203380,
		91,
		true
	},
	common_compare_equal = {
		203471,
		90,
		true
	},
	common_compare_smaller = {
		203561,
		92,
		true
	},
	common_compare_not_less_than = {
		203653,
		104,
		true
	},
	common_compare_not_more_than = {
		203757,
		104,
		true
	},
	level_scene_formation_active_already = {
		203861,
		124,
		true
	},
	level_scene_not_enough = {
		203985,
		119,
		true
	},
	level_scene_full_hp = {
		204104,
		128,
		true
	},
	level_click_to_move = {
		204232,
		122,
		true
	},
	common_hardmode = {
		204354,
		85,
		true
	},
	common_elite_no_quota = {
		204439,
		127,
		true
	},
	common_food = {
		204566,
		81,
		true
	},
	common_no_limit = {
		204647,
		85,
		true
	},
	common_proficiency = {
		204732,
		88,
		true
	},
	backyard_food_remind = {
		204820,
		167,
		true
	},
	backyard_food_count = {
		204987,
		105,
		true
	},
	sham_ship_level_limit = {
		205092,
		120,
		true
	},
	sham_count_limit = {
		205212,
		122,
		true
	},
	sham_count_reset = {
		205334,
		139,
		true
	},
	sham_team_limit = {
		205473,
		134,
		true
	},
	sham_formation_invalid = {
		205607,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205745,
		131,
		true
	},
	sham_reset_confirm = {
		205876,
		131,
		true
	},
	sham_battle_help_tip = {
		206007,
		1071,
		true
	},
	sham_reset_err_limit = {
		207078,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207189,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207374,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207538,
		149,
		true
	},
	sham_can_not_change_ship = {
		207687,
		131,
		true
	},
	sham_friend_ship_tip = {
		207818,
		145,
		true
	},
	inform_sueecss = {
		207963,
		90,
		true
	},
	inform_failed = {
		208053,
		89,
		true
	},
	inform_player = {
		208142,
		94,
		true
	},
	inform_select_type = {
		208236,
		103,
		true
	},
	inform_chat_msg = {
		208339,
		97,
		true
	},
	inform_sueecss_tip = {
		208436,
		184,
		true
	},
	ship_remould_max_level = {
		208620,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208730,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208845,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208962,
		139,
		true
	},
	ship_remould_prev_lock = {
		209101,
		101,
		true
	},
	ship_remould_need_level = {
		209202,
		102,
		true
	},
	ship_remould_need_star = {
		209304,
		101,
		true
	},
	ship_remould_finished = {
		209405,
		94,
		true
	},
	ship_remould_no_item = {
		209499,
		96,
		true
	},
	ship_remould_no_gold = {
		209595,
		96,
		true
	},
	ship_remould_no_material = {
		209691,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209791,
		119,
		true
	},
	ship_remould_sueecss = {
		209910,
		96,
		true
	},
	ship_remould_warning_102174 = {
		210006,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210194,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210414,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210783,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211009,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211222,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211454,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211791,
		337,
		true
	},
	ship_remould_warning_205124 = {
		212128,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212313,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212533,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212831,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213051,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213585,
		431,
		true
	},
	ship_remould_warning_310024 = {
		214016,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214447,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214878,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215309,
		564,
		true
	},
	ship_remould_warning_402134 = {
		215873,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216101,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216569,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216815,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217061,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217307,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217553,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217799,
		246,
		true
	},
	ship_remould_warning_502114 = {
		218045,
		222,
		true
	},
	ship_remould_warning_506114 = {
		218267,
		388,
		true
	},
	word_soundfiles_download_title = {
		218655,
		109,
		true
	},
	word_soundfiles_download = {
		218764,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218864,
		106,
		true
	},
	word_soundfiles_checking = {
		218970,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		219067,
		115,
		true
	},
	word_soundfiles_checkend = {
		219182,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		219282,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		219386,
		112,
		true
	},
	word_soundfiles_retry = {
		219498,
		97,
		true
	},
	word_soundfiles_update = {
		219595,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219693,
		117,
		true
	},
	word_soundfiles_update_end = {
		219810,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219912,
		114,
		true
	},
	word_soundfiles_update_retry = {
		220026,
		104,
		true
	},
	word_live2dfiles_download_title = {
		220130,
		116,
		true
	},
	word_live2dfiles_download = {
		220246,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		220347,
		107,
		true
	},
	word_live2dfiles_checking = {
		220454,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220552,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220674,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220775,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220880,
		119,
		true
	},
	word_live2dfiles_retry = {
		220999,
		98,
		true
	},
	word_live2dfiles_update = {
		221097,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		221196,
		124,
		true
	},
	word_live2dfiles_update_end = {
		221320,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		221423,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221544,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221649,
		164,
		true
	},
	achieve_propose_tip = {
		221813,
		106,
		true
	},
	mingshi_get_tip = {
		221919,
		124,
		true
	},
	mingshi_task_tip_1 = {
		222043,
		212,
		true
	},
	mingshi_task_tip_2 = {
		222255,
		212,
		true
	},
	mingshi_task_tip_3 = {
		222467,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222672,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222884,
		205,
		true
	},
	mingshi_task_tip_6 = {
		223089,
		205,
		true
	},
	mingshi_task_tip_7 = {
		223294,
		212,
		true
	},
	mingshi_task_tip_8 = {
		223506,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223715,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223920,
		213,
		true
	},
	mingshi_task_tip_11 = {
		224133,
		209,
		true
	},
	word_propose_changename_title = {
		224342,
		168,
		true
	},
	word_propose_changename_tip1 = {
		224510,
		140,
		true
	},
	word_propose_changename_tip2 = {
		224650,
		116,
		true
	},
	word_propose_ring_tip = {
		224766,
		118,
		true
	},
	word_rename_time_tip = {
		224884,
		135,
		true
	},
	word_rename_switch_tip = {
		225019,
		148,
		true
	},
	word_ssr = {
		225167,
		81,
		true
	},
	word_sr = {
		225248,
		77,
		true
	},
	word_r = {
		225325,
		76,
		true
	},
	ship_renameShip_error = {
		225401,
		106,
		true
	},
	ship_renameShip_error_4 = {
		225507,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225606,
		102,
		true
	},
	ship_proposeShip_error = {
		225708,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225806,
		100,
		true
	},
	word_rename_time_warning = {
		225906,
		210,
		true
	},
	word_propose_cost_tip = {
		226116,
		354,
		true
	},
	word_propose_switch_tip = {
		226470,
		99,
		true
	},
	evaluate_too_loog = {
		226569,
		93,
		true
	},
	evaluate_ban_word = {
		226662,
		99,
		true
	},
	activity_level_easy_tip = {
		226761,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226953,
		207,
		true
	},
	activity_level_limit_tip = {
		227160,
		189,
		true
	},
	activity_level_inwarime_tip = {
		227349,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		227526,
		163,
		true
	},
	activity_level_is_closed = {
		227689,
		112,
		true
	},
	activity_switch_tip = {
		227801,
		255,
		true
	},
	reduce_sp3_pass_count = {
		228056,
		109,
		true
	},
	qiuqiu_count = {
		228165,
		87,
		true
	},
	qiuqiu_total_count = {
		228252,
		93,
		true
	},
	npcfriendly_count = {
		228345,
		99,
		true
	},
	npcfriendly_total_count = {
		228444,
		105,
		true
	},
	longxiang_count = {
		228549,
		96,
		true
	},
	longxiang_total_count = {
		228645,
		102,
		true
	},
	pt_count = {
		228747,
		77,
		true
	},
	pt_total_count = {
		228824,
		89,
		true
	},
	remould_ship_ok = {
		228913,
		91,
		true
	},
	remould_ship_count_more = {
		229004,
		115,
		true
	},
	word_should_input = {
		229119,
		102,
		true
	},
	simulation_advantage_counting = {
		229221,
		128,
		true
	},
	simulation_disadvantage_counting = {
		229349,
		132,
		true
	},
	simulation_enhancing = {
		229481,
		148,
		true
	},
	simulation_enhanced = {
		229629,
		110,
		true
	},
	word_skill_desc_get = {
		229739,
		97,
		true
	},
	word_skill_desc_learn = {
		229836,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229925,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		230026,
		100,
		true
	},
	chapter_tip_change = {
		230126,
		99,
		true
	},
	chapter_tip_use = {
		230225,
		96,
		true
	},
	chapter_tip_with_npc = {
		230321,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		230583,
		131,
		true
	},
	build_ship_tip = {
		230714,
		212,
		true
	},
	auto_battle_limit_tip = {
		230926,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		231041,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		231240,
		214,
		true
	},
	ship_profile_voice_locked = {
		231454,
		110,
		true
	},
	ship_profile_skin_locked = {
		231564,
		103,
		true
	},
	ship_profile_words = {
		231667,
		94,
		true
	},
	ship_profile_action_words = {
		231761,
		107,
		true
	},
	ship_profile_label_common = {
		231868,
		95,
		true
	},
	ship_profile_label_diff = {
		231963,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		232056,
		126,
		true
	},
	level_fleet_not_enough = {
		232182,
		122,
		true
	},
	level_fleet_outof_limit = {
		232304,
		117,
		true
	},
	vote_success = {
		232421,
		88,
		true
	},
	vote_not_enough = {
		232509,
		100,
		true
	},
	vote_love_not_enough = {
		232609,
		108,
		true
	},
	vote_love_limit = {
		232717,
		134,
		true
	},
	vote_love_confirm = {
		232851,
		142,
		true
	},
	vote_primary_rule = {
		232993,
		1126,
		true
	},
	vote_final_title1 = {
		234119,
		93,
		true
	},
	vote_final_rule1 = {
		234212,
		427,
		true
	},
	vote_final_title2 = {
		234639,
		93,
		true
	},
	vote_final_rule2 = {
		234732,
		290,
		true
	},
	vote_vote_time = {
		235022,
		98,
		true
	},
	vote_vote_count = {
		235120,
		84,
		true
	},
	vote_vote_group = {
		235204,
		84,
		true
	},
	vote_rank_refresh_time = {
		235288,
		117,
		true
	},
	vote_rank_in_current_server = {
		235405,
		122,
		true
	},
	words_auto_battle_label = {
		235527,
		120,
		true
	},
	words_show_ship_name_label = {
		235647,
		117,
		true
	},
	words_rare_ship_vibrate = {
		235764,
		105,
		true
	},
	words_display_ship_get_effect = {
		235869,
		117,
		true
	},
	words_show_touch_effect = {
		235986,
		105,
		true
	},
	words_bg_fit_mode = {
		236091,
		111,
		true
	},
	words_battle_hide_bg = {
		236202,
		114,
		true
	},
	words_battle_expose_line = {
		236316,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		236434,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		236554,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236735,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236843,
		173,
		true
	},
	words_autoFight_tips = {
		237016,
		120,
		true
	},
	words_autoFight_right = {
		237136,
		158,
		true
	},
	activity_puzzle_get1 = {
		237294,
		136,
		true
	},
	activity_puzzle_get2 = {
		237430,
		138,
		true
	},
	activity_puzzle_get3 = {
		237568,
		138,
		true
	},
	activity_puzzle_get4 = {
		237706,
		138,
		true
	},
	activity_puzzle_get5 = {
		237844,
		138,
		true
	},
	activity_puzzle_get6 = {
		237982,
		138,
		true
	},
	activity_puzzle_get7 = {
		238120,
		138,
		true
	},
	activity_puzzle_get8 = {
		238258,
		138,
		true
	},
	activity_puzzle_get9 = {
		238396,
		138,
		true
	},
	activity_puzzle_get10 = {
		238534,
		137,
		true
	},
	activity_puzzle_get11 = {
		238671,
		137,
		true
	},
	activity_puzzle_get12 = {
		238808,
		137,
		true
	},
	activity_puzzle_get13 = {
		238945,
		137,
		true
	},
	activity_puzzle_get14 = {
		239082,
		137,
		true
	},
	activity_puzzle_get15 = {
		239219,
		137,
		true
	},
	exchange_item_success = {
		239356,
		97,
		true
	},
	give_up_cloth_change = {
		239453,
		117,
		true
	},
	err_cloth_change_noship = {
		239570,
		98,
		true
	},
	new_skin_no_choose = {
		239668,
		140,
		true
	},
	sure_resume_volume = {
		239808,
		124,
		true
	},
	course_class_not_ready = {
		239932,
		119,
		true
	},
	course_student_max_level = {
		240051,
		134,
		true
	},
	course_stop_confirm = {
		240185,
		125,
		true
	},
	course_class_help = {
		240310,
		1321,
		true
	},
	course_class_name = {
		241631,
		104,
		true
	},
	course_proficiency_not_enough = {
		241735,
		108,
		true
	},
	course_state_rest = {
		241843,
		93,
		true
	},
	course_state_lession = {
		241936,
		99,
		true
	},
	course_energy_not_enough = {
		242035,
		144,
		true
	},
	course_proficiency_tip = {
		242179,
		318,
		true
	},
	course_sunday_tip = {
		242497,
		136,
		true
	},
	course_exit_confirm = {
		242633,
		138,
		true
	},
	course_learning = {
		242771,
		94,
		true
	},
	time_remaining_tip = {
		242865,
		95,
		true
	},
	propose_intimacy_tip = {
		242960,
		112,
		true
	},
	no_found_record_equipment = {
		243072,
		180,
		true
	},
	sec_floor_limit_tip = {
		243252,
		125,
		true
	},
	guild_shop_flash_success = {
		243377,
		100,
		true
	},
	destroy_high_rarity_tip = {
		243477,
		122,
		true
	},
	destroy_high_level_tip = {
		243599,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		243723,
		119,
		true
	},
	destroy_high_intensify_tip = {
		243842,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		243969,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		244099,
		135,
		true
	},
	ship_quick_change_noequip = {
		244234,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		244347,
		120,
		true
	},
	word_nowenergy = {
		244467,
		93,
		true
	},
	word_energy_recov_speed = {
		244560,
		99,
		true
	},
	destroy_eliteship_tip = {
		244659,
		117,
		true
	},
	err_resloveequip_nochoice = {
		244776,
		113,
		true
	},
	take_nothing = {
		244889,
		94,
		true
	},
	take_all_mail = {
		244983,
		164,
		true
	},
	buy_furniture_overtime = {
		245147,
		119,
		true
	},
	data_erro = {
		245266,
		88,
		true
	},
	login_failed = {
		245354,
		88,
		true
	},
	["not yet completed"] = {
		245442,
		93,
		true
	},
	escort_less_count_to_combat = {
		245535,
		131,
		true
	},
	ten_even_draw = {
		245666,
		88,
		true
	},
	ten_even_draw_confirm = {
		245754,
		111,
		true
	},
	level_risk_level_desc = {
		245865,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		245955,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		246184,
		221,
		true
	},
	level_chapter_state_high_risk = {
		246405,
		135,
		true
	},
	level_chapter_state_risk = {
		246540,
		130,
		true
	},
	level_chapter_state_low_risk = {
		246670,
		134,
		true
	},
	level_chapter_state_safety = {
		246804,
		132,
		true
	},
	open_skill_class_success = {
		246936,
		112,
		true
	},
	backyard_sort_tag_default = {
		247048,
		95,
		true
	},
	backyard_sort_tag_price = {
		247143,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		247236,
		102,
		true
	},
	backyard_sort_tag_size = {
		247338,
		92,
		true
	},
	backyard_filter_tag_other = {
		247430,
		95,
		true
	},
	word_status_inFight = {
		247525,
		92,
		true
	},
	word_status_inPVP = {
		247617,
		90,
		true
	},
	word_status_inEvent = {
		247707,
		92,
		true
	},
	word_status_inEventFinished = {
		247799,
		100,
		true
	},
	word_status_inTactics = {
		247899,
		94,
		true
	},
	word_status_inClass = {
		247993,
		92,
		true
	},
	word_status_rest = {
		248085,
		89,
		true
	},
	word_status_train = {
		248174,
		90,
		true
	},
	word_status_world = {
		248264,
		96,
		true
	},
	word_status_inHardFormation = {
		248360,
		106,
		true
	},
	word_status_series_enemy = {
		248466,
		103,
		true
	},
	challenge_rule = {
		248569,
		741,
		true
	},
	challenge_exit_warning = {
		249310,
		199,
		true
	},
	challenge_fleet_type_fail = {
		249509,
		132,
		true
	},
	challenge_current_level = {
		249641,
		110,
		true
	},
	challenge_current_score = {
		249751,
		104,
		true
	},
	challenge_total_score = {
		249855,
		102,
		true
	},
	challenge_current_progress = {
		249957,
		110,
		true
	},
	challenge_count_unlimit = {
		250067,
		112,
		true
	},
	challenge_no_fleet = {
		250179,
		115,
		true
	},
	equipment_skin_unload = {
		250294,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		250412,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		250517,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		250649,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		250754,
		113,
		true
	},
	equipment_skin_count_noenough = {
		250867,
		111,
		true
	},
	equipment_skin_replace_done = {
		250978,
		109,
		true
	},
	equipment_skin_unload_failed = {
		251087,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		251203,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		251361,
		141,
		true
	},
	activity_pool_awards_empty = {
		251502,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		251619,
		161,
		true
	},
	help_activitypool_1 = {
		251780,
		480,
		true
	},
	help_activitypool_2 = {
		252260,
		443,
		true
	},
	help_activitypool_3 = {
		252703,
		477,
		true
	},
	shop_street_activity_tip = {
		253180,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		253375,
		173,
		true
	},
	commander_material_noenough = {
		253548,
		103,
		true
	},
	battle_result_boss_destruct = {
		253651,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253771,
		128,
		true
	},
	destory_important_equipment_tip = {
		253899,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		254103,
		120,
		true
	},
	activity_hit_monster_nocount = {
		254223,
		104,
		true
	},
	activity_hit_monster_death = {
		254327,
		111,
		true
	},
	activity_hit_monster_help = {
		254438,
		104,
		true
	},
	activity_hit_monster_erro = {
		254542,
		101,
		true
	},
	activity_xiaotiane_progress = {
		254643,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254747,
		165,
		true
	},
	answer_help_tip = {
		254912,
		182,
		true
	},
	answer_answer_role = {
		255094,
		172,
		true
	},
	answer_exit_tip = {
		255266,
		112,
		true
	},
	equip_skin_detail_tip = {
		255378,
		115,
		true
	},
	emoji_type_0 = {
		255493,
		82,
		true
	},
	emoji_type_1 = {
		255575,
		82,
		true
	},
	emoji_type_2 = {
		255657,
		82,
		true
	},
	emoji_type_3 = {
		255739,
		82,
		true
	},
	emoji_type_4 = {
		255821,
		85,
		true
	},
	card_pairs_help_tip = {
		255906,
		840,
		true
	},
	card_pairs_tips = {
		256746,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256913,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		257022,
		111,
		true
	},
	["card_battle_card details"] = {
		257133,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		257244,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		257368,
		121,
		true
	},
	card_battle_card_empty_en = {
		257489,
		106,
		true
	},
	card_battle_card_empty_ch = {
		257595,
		122,
		true
	},
	card_puzzel_goal_ch = {
		257717,
		95,
		true
	},
	card_puzzel_goal_en = {
		257812,
		89,
		true
	},
	card_puzzle_deck = {
		257901,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257990,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		258141,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		258298,
		164,
		true
	},
	extra_chapter_socre_tip = {
		258462,
		186,
		true
	},
	extra_chapter_record_updated = {
		258648,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		258752,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258863,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258996,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		259131,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		259293,
		147,
		true
	},
	player_name_change_windows_tip = {
		259440,
		200,
		true
	},
	player_name_change_warning = {
		259640,
		292,
		true
	},
	player_name_change_success = {
		259932,
		117,
		true
	},
	player_name_change_failed = {
		260049,
		116,
		true
	},
	same_player_name_tip = {
		260165,
		120,
		true
	},
	task_is_not_existence = {
		260285,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		260390,
		274,
		true
	},
	printblue_build_success = {
		260664,
		99,
		true
	},
	printblue_build_erro = {
		260763,
		96,
		true
	},
	blueprint_mod_success = {
		260859,
		97,
		true
	},
	blueprint_mod_erro = {
		260956,
		94,
		true
	},
	technology_refresh_sucess = {
		261050,
		113,
		true
	},
	technology_refresh_erro = {
		261163,
		111,
		true
	},
	change_technology_refresh_sucess = {
		261274,
		120,
		true
	},
	change_technology_refresh_erro = {
		261394,
		118,
		true
	},
	technology_start_up = {
		261512,
		95,
		true
	},
	technology_start_erro = {
		261607,
		97,
		true
	},
	technology_stop_success = {
		261704,
		105,
		true
	},
	technology_stop_erro = {
		261809,
		102,
		true
	},
	technology_finish_success = {
		261911,
		107,
		true
	},
	technology_finish_erro = {
		262018,
		104,
		true
	},
	blueprint_stop_success = {
		262122,
		104,
		true
	},
	blueprint_stop_erro = {
		262226,
		101,
		true
	},
	blueprint_destory_tip = {
		262327,
		109,
		true
	},
	blueprint_task_update_tip = {
		262436,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		262611,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		262716,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		262820,
		104,
		true
	},
	blueprint_build_consume = {
		262924,
		126,
		true
	},
	blueprint_stop_tip = {
		263050,
		124,
		true
	},
	technology_canot_refresh = {
		263174,
		134,
		true
	},
	technology_refresh_tip = {
		263308,
		114,
		true
	},
	technology_is_actived = {
		263422,
		115,
		true
	},
	technology_stop_tip = {
		263537,
		125,
		true
	},
	technology_help_text = {
		263662,
		2683,
		true
	},
	blueprint_build_time_tip = {
		266345,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		266516,
		143,
		true
	},
	technology_task_none_tip = {
		266659,
		93,
		true
	},
	technology_task_build_tip = {
		266752,
		126,
		true
	},
	blueprint_commit_tip = {
		266878,
		146,
		true
	},
	buleprint_need_level_tip = {
		267024,
		108,
		true
	},
	blueprint_max_level_tip = {
		267132,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		267237,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		267361,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		267473,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		267590,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		267718,
		136,
		true
	},
	help_technolog0 = {
		267854,
		350,
		true
	},
	help_technolog = {
		268204,
		513,
		true
	},
	hide_chat_warning = {
		268717,
		157,
		true
	},
	show_chat_warning = {
		268874,
		154,
		true
	},
	help_shipblueprintui = {
		269028,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		271151,
		704,
		true
	},
	anniversary_task_title_1 = {
		271855,
		176,
		true
	},
	anniversary_task_title_2 = {
		272031,
		167,
		true
	},
	anniversary_task_title_3 = {
		272198,
		176,
		true
	},
	anniversary_task_title_4 = {
		272374,
		164,
		true
	},
	anniversary_task_title_5 = {
		272538,
		173,
		true
	},
	anniversary_task_title_6 = {
		272711,
		173,
		true
	},
	anniversary_task_title_7 = {
		272884,
		167,
		true
	},
	anniversary_task_title_8 = {
		273051,
		170,
		true
	},
	anniversary_task_title_9 = {
		273221,
		179,
		true
	},
	anniversary_task_title_10 = {
		273400,
		168,
		true
	},
	anniversary_task_title_11 = {
		273568,
		171,
		true
	},
	anniversary_task_title_12 = {
		273739,
		171,
		true
	},
	anniversary_task_title_13 = {
		273910,
		171,
		true
	},
	anniversary_task_title_14 = {
		274081,
		174,
		true
	},
	charge_scene_buy_confirm = {
		274255,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		274422,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		274594,
		197,
		true
	},
	help_level_ui = {
		274791,
		968,
		true
	},
	guild_modify_info_tip = {
		275759,
		182,
		true
	},
	ai_change_1 = {
		275941,
		99,
		true
	},
	ai_change_2 = {
		276040,
		105,
		true
	},
	activity_shop_lable = {
		276145,
		130,
		true
	},
	word_bilibili = {
		276275,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		276365,
		134,
		true
	},
	ship_limit_notice = {
		276499,
		112,
		true
	},
	idle = {
		276611,
		74,
		true
	},
	main_1 = {
		276685,
		82,
		true
	},
	main_2 = {
		276767,
		82,
		true
	},
	main_3 = {
		276849,
		82,
		true
	},
	complete = {
		276931,
		85,
		true
	},
	login = {
		277016,
		75,
		true
	},
	home = {
		277091,
		74,
		true
	},
	mail = {
		277165,
		81,
		true
	},
	mission = {
		277246,
		84,
		true
	},
	mission_complete = {
		277330,
		93,
		true
	},
	wedding = {
		277423,
		77,
		true
	},
	touch_head = {
		277500,
		80,
		true
	},
	touch_body = {
		277580,
		80,
		true
	},
	touch_special = {
		277660,
		84,
		true
	},
	gold = {
		277744,
		74,
		true
	},
	oil = {
		277818,
		73,
		true
	},
	diamond = {
		277891,
		77,
		true
	},
	word_photo_mode = {
		277968,
		85,
		true
	},
	word_video_mode = {
		278053,
		85,
		true
	},
	word_save_ok = {
		278138,
		109,
		true
	},
	word_save_video = {
		278247,
		119,
		true
	},
	reflux_help_tip = {
		278366,
		1079,
		true
	},
	reflux_pt_not_enough = {
		279445,
		102,
		true
	},
	reflux_word_1 = {
		279547,
		92,
		true
	},
	reflux_word_2 = {
		279639,
		86,
		true
	},
	ship_hunting_level_tips = {
		279725,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		279903,
		121,
		true
	},
	collect_chapter_is_activation = {
		280024,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		280164,
		183,
		true
	},
	resource_verify_warn = {
		280347,
		236,
		true
	},
	resource_verify_fail = {
		280583,
		177,
		true
	},
	resource_verify_success = {
		280760,
		111,
		true
	},
	resource_clear_all = {
		280871,
		151,
		true
	},
	acl_oil_count = {
		281022,
		92,
		true
	},
	acl_oil_total_count = {
		281114,
		104,
		true
	},
	word_take_video_tip = {
		281218,
		145,
		true
	},
	word_snapshot_share_title = {
		281363,
		116,
		true
	},
	word_snapshot_share_agreement = {
		281479,
		506,
		true
	},
	skin_remain_time = {
		281985,
		98,
		true
	},
	word_museum_1 = {
		282083,
		128,
		true
	},
	word_museum_help = {
		282211,
		748,
		true
	},
	goldship_help_tip = {
		282959,
		912,
		true
	},
	metalgearsub_help_tip = {
		283871,
		1497,
		true
	},
	acl_gold_count = {
		285368,
		93,
		true
	},
	acl_gold_total_count = {
		285461,
		105,
		true
	},
	discount_time = {
		285566,
		142,
		true
	},
	commander_talent_not_exist = {
		285708,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		285813,
		119,
		true
	},
	commander_talent_learned = {
		285932,
		108,
		true
	},
	commander_talent_learn_erro = {
		286040,
		114,
		true
	},
	commander_not_exist = {
		286154,
		104,
		true
	},
	commander_fleet_not_exist = {
		286258,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		286365,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		286485,
		116,
		true
	},
	commander_acquire_erro = {
		286601,
		109,
		true
	},
	commander_lock_erro = {
		286710,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286807,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286926,
		113,
		true
	},
	commander_reset_talent_success = {
		287039,
		112,
		true
	},
	commander_reset_talent_erro = {
		287151,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		287262,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		287378,
		125,
		true
	},
	commander_is_in_fleet = {
		287503,
		109,
		true
	},
	commander_play_erro = {
		287612,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		287709,
		125,
		true
	},
	summary_page_un_rearch = {
		287834,
		95,
		true
	},
	player_summary_from = {
		287929,
		104,
		true
	},
	player_summary_data = {
		288033,
		95,
		true
	},
	commander_exp_overflow_tip = {
		288128,
		148,
		true
	},
	commander_reset_talent_tip = {
		288276,
		115,
		true
	},
	commander_reset_talent = {
		288391,
		98,
		true
	},
	commander_select_min_cnt = {
		288489,
		114,
		true
	},
	commander_select_max = {
		288603,
		102,
		true
	},
	commander_lock_done = {
		288705,
		98,
		true
	},
	commander_unlock_done = {
		288803,
		100,
		true
	},
	commander_get_1 = {
		288903,
		121,
		true
	},
	commander_get = {
		289024,
		117,
		true
	},
	commander_build_done = {
		289141,
		108,
		true
	},
	commander_build_erro = {
		289249,
		110,
		true
	},
	commander_get_skills_done = {
		289359,
		113,
		true
	},
	collection_way_is_unopen = {
		289472,
		118,
		true
	},
	commander_can_not_select_same_group = {
		289590,
		126,
		true
	},
	commander_capcity_is_max = {
		289716,
		100,
		true
	},
	commander_reserve_count_is_max = {
		289816,
		118,
		true
	},
	commander_build_pool_tip = {
		289934,
		147,
		true
	},
	commander_select_matiral_erro = {
		290081,
		160,
		true
	},
	commander_material_is_rarity = {
		290241,
		147,
		true
	},
	commander_material_is_maxLevel = {
		290388,
		170,
		true
	},
	charge_commander_bag_max = {
		290558,
		149,
		true
	},
	shop_extendcommander_success = {
		290707,
		116,
		true
	},
	commander_skill_point_noengough = {
		290823,
		110,
		true
	},
	buildship_new_tip = {
		290933,
		157,
		true
	},
	buildship_heavy_tip = {
		291090,
		173,
		true
	},
	buildship_light_tip = {
		291263,
		111,
		true
	},
	buildship_special_tip = {
		291374,
		128,
		true
	},
	Normalbuild_URexchange_help = {
		291502,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		292106,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		292212,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		292316,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		292429,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		292533,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		292646,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		292851,
		142,
		true
	},
	open_skill_pos = {
		292993,
		189,
		true
	},
	open_skill_pos_discount = {
		293182,
		222,
		true
	},
	event_recommend_fail = {
		293404,
		108,
		true
	},
	newplayer_help_tip = {
		293512,
		991,
		true
	},
	newplayer_notice_1 = {
		294503,
		121,
		true
	},
	newplayer_notice_2 = {
		294624,
		121,
		true
	},
	newplayer_notice_3 = {
		294745,
		121,
		true
	},
	newplayer_notice_4 = {
		294866,
		115,
		true
	},
	newplayer_notice_5 = {
		294981,
		115,
		true
	},
	newplayer_notice_6 = {
		295096,
		160,
		true
	},
	newplayer_notice_7 = {
		295256,
		118,
		true
	},
	newplayer_notice_8 = {
		295374,
		155,
		true
	},
	tec_catchup_1 = {
		295529,
		83,
		true
	},
	tec_catchup_2 = {
		295612,
		83,
		true
	},
	tec_catchup_3 = {
		295695,
		83,
		true
	},
	tec_catchup_4 = {
		295778,
		83,
		true
	},
	tec_catchup_5 = {
		295861,
		83,
		true
	},
	tec_notice = {
		295944,
		121,
		true
	},
	tec_notice_not_open_tip = {
		296065,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296204,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		296350,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		296510,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		296665,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		296823,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		296989,
		161,
		true
	},
	nine_choose_one = {
		297150,
		210,
		true
	},
	help_commander_info = {
		297360,
		810,
		true
	},
	help_commander_play = {
		298170,
		810,
		true
	},
	help_commander_ability = {
		298980,
		813,
		true
	},
	story_skip_confirm = {
		299793,
		199,
		true
	},
	commander_ability_replace_warning = {
		299992,
		140,
		true
	},
	help_command_room = {
		300132,
		808,
		true
	},
	commander_build_rate_tip = {
		300940,
		145,
		true
	},
	help_activity_bossbattle = {
		301085,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		302125,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302255,
		144,
		true
	},
	commander_main_pos = {
		302399,
		91,
		true
	},
	commander_assistant_pos = {
		302490,
		96,
		true
	},
	comander_repalce_tip = {
		302586,
		152,
		true
	},
	commander_lock_tip = {
		302738,
		133,
		true
	},
	commander_is_in_battle = {
		302871,
		116,
		true
	},
	commander_rename_warning = {
		302987,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303151,
		125,
		true
	},
	commander_rename_success_tip = {
		303276,
		104,
		true
	},
	amercian_notice_1 = {
		303380,
		184,
		true
	},
	amercian_notice_2 = {
		303564,
		151,
		true
	},
	amercian_notice_3 = {
		303715,
		116,
		true
	},
	amercian_notice_4 = {
		303831,
		96,
		true
	},
	amercian_notice_5 = {
		303927,
		99,
		true
	},
	amercian_notice_6 = {
		304026,
		187,
		true
	},
	ranking_word_1 = {
		304213,
		90,
		true
	},
	ranking_word_2 = {
		304303,
		87,
		true
	},
	ranking_word_3 = {
		304390,
		87,
		true
	},
	ranking_word_4 = {
		304477,
		90,
		true
	},
	ranking_word_5 = {
		304567,
		84,
		true
	},
	ranking_word_6 = {
		304651,
		84,
		true
	},
	ranking_word_7 = {
		304735,
		90,
		true
	},
	ranking_word_8 = {
		304825,
		84,
		true
	},
	ranking_word_9 = {
		304909,
		84,
		true
	},
	ranking_word_10 = {
		304993,
		88,
		true
	},
	spece_illegal_tip = {
		305081,
		99,
		true
	},
	utaware_warmup_notice = {
		305180,
		902,
		true
	},
	utaware_formal_notice = {
		306082,
		648,
		true
	},
	npc_learn_skill_tip = {
		306730,
		184,
		true
	},
	npc_upgrade_max_level = {
		306914,
		131,
		true
	},
	npc_propse_tip = {
		307045,
		117,
		true
	},
	npc_strength_tip = {
		307162,
		185,
		true
	},
	npc_breakout_tip = {
		307347,
		185,
		true
	},
	word_chuansong = {
		307532,
		90,
		true
	},
	npc_evaluation_tip = {
		307622,
		127,
		true
	},
	map_event_skip = {
		307749,
		108,
		true
	},
	map_event_stop_tip = {
		307857,
		157,
		true
	},
	map_event_stop_battle_tip = {
		308014,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		308178,
		166,
		true
	},
	map_event_stop_story_tip = {
		308344,
		160,
		true
	},
	map_event_save_nekone = {
		308504,
		126,
		true
	},
	map_event_save_rurutie = {
		308630,
		134,
		true
	},
	map_event_memory_collected = {
		308764,
		143,
		true
	},
	map_event_save_kizuna = {
		308907,
		126,
		true
	},
	five_choose_one = {
		309033,
		213,
		true
	},
	ship_preference_common = {
		309246,
		133,
		true
	},
	draw_big_luck_1 = {
		309379,
		118,
		true
	},
	draw_big_luck_2 = {
		309497,
		131,
		true
	},
	draw_big_luck_3 = {
		309628,
		115,
		true
	},
	draw_medium_luck_1 = {
		309743,
		112,
		true
	},
	draw_medium_luck_2 = {
		309855,
		118,
		true
	},
	draw_medium_luck_3 = {
		309973,
		115,
		true
	},
	draw_little_luck_1 = {
		310088,
		124,
		true
	},
	draw_little_luck_2 = {
		310212,
		121,
		true
	},
	draw_little_luck_3 = {
		310333,
		127,
		true
	},
	ship_preference_non = {
		310460,
		126,
		true
	},
	school_title_dajiangtang = {
		310586,
		97,
		true
	},
	school_title_zhihuimiao = {
		310683,
		96,
		true
	},
	school_title_shitang = {
		310779,
		96,
		true
	},
	school_title_xiaomaibu = {
		310875,
		95,
		true
	},
	school_title_shangdian = {
		310970,
		98,
		true
	},
	school_title_xueyuan = {
		311068,
		96,
		true
	},
	school_title_shoucang = {
		311164,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311258,
		99,
		true
	},
	tag_level_fighting = {
		311357,
		91,
		true
	},
	tag_level_oni = {
		311448,
		89,
		true
	},
	tag_level_bomb = {
		311537,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		311627,
		97,
		true
	},
	exit_backyard_exp_display = {
		311724,
		120,
		true
	},
	help_monopoly = {
		311844,
		1416,
		true
	},
	md5_error = {
		313260,
		127,
		true
	},
	world_boss_help = {
		313387,
		4330,
		true
	},
	world_boss_tip = {
		317717,
		159,
		true
	},
	world_boss_award_limit = {
		317876,
		157,
		true
	},
	backyard_is_loading = {
		318033,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318146,
		2330,
		true
	},
	no_airspace_competition = {
		320476,
		102,
		true
	},
	air_supremacy_value = {
		320578,
		92,
		true
	},
	read_the_user_agreement = {
		320670,
		114,
		true
	},
	award_max_warning = {
		320784,
		171,
		true
	},
	sub_item_warning = {
		320955,
		105,
		true
	},
	select_award_warning = {
		321060,
		105,
		true
	},
	no_item_selected_tip = {
		321165,
		112,
		true
	},
	backyard_traning_tip = {
		321277,
		154,
		true
	},
	backyard_rest_tip = {
		321431,
		111,
		true
	},
	backyard_class_tip = {
		321542,
		118,
		true
	},
	medal_notice_1 = {
		321660,
		96,
		true
	},
	medal_notice_2 = {
		321756,
		87,
		true
	},
	medal_help_tip = {
		321843,
		1420,
		true
	},
	trophy_achieved = {
		323263,
		94,
		true
	},
	text_shop = {
		323357,
		80,
		true
	},
	text_confirm = {
		323437,
		83,
		true
	},
	text_cancel = {
		323520,
		82,
		true
	},
	text_cancel_fight = {
		323602,
		93,
		true
	},
	text_goon_fight = {
		323695,
		91,
		true
	},
	text_exit = {
		323786,
		80,
		true
	},
	text_clear = {
		323866,
		81,
		true
	},
	text_apply = {
		323947,
		81,
		true
	},
	text_buy = {
		324028,
		79,
		true
	},
	text_forward = {
		324107,
		88,
		true
	},
	text_prepage = {
		324195,
		85,
		true
	},
	text_nextpage = {
		324280,
		86,
		true
	},
	text_exchange = {
		324366,
		84,
		true
	},
	text_retreat = {
		324450,
		83,
		true
	},
	text_goto = {
		324533,
		80,
		true
	},
	level_scene_title_word_1 = {
		324613,
		98,
		true
	},
	level_scene_title_word_2 = {
		324711,
		107,
		true
	},
	level_scene_title_word_3 = {
		324818,
		98,
		true
	},
	level_scene_title_word_4 = {
		324916,
		95,
		true
	},
	level_scene_title_word_5 = {
		325011,
		95,
		true
	},
	ambush_display_0 = {
		325106,
		86,
		true
	},
	ambush_display_1 = {
		325192,
		86,
		true
	},
	ambush_display_2 = {
		325278,
		86,
		true
	},
	ambush_display_3 = {
		325364,
		83,
		true
	},
	ambush_display_4 = {
		325447,
		83,
		true
	},
	ambush_display_5 = {
		325530,
		86,
		true
	},
	ambush_display_6 = {
		325616,
		86,
		true
	},
	black_white_grid_notice = {
		325702,
		1309,
		true
	},
	black_white_grid_reset = {
		327011,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327110,
		127,
		true
	},
	no_way_to_escape = {
		327237,
		92,
		true
	},
	word_attr_ac = {
		327329,
		82,
		true
	},
	help_battle_ac = {
		327411,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		328850,
		312,
		true
	},
	refuse_friend = {
		329162,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329258,
		110,
		true
	},
	tech_simulate_closed = {
		329368,
		117,
		true
	},
	tech_simulate_quit = {
		329485,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329604,
		253,
		true
	},
	help_technologytree = {
		329857,
		1850,
		true
	},
	tech_change_version_mark = {
		331707,
		100,
		true
	},
	technology_uplevel_error_studying = {
		331807,
		174,
		true
	},
	fate_attr_word = {
		331981,
		114,
		true
	},
	fate_phase_word = {
		332095,
		94,
		true
	},
	blueprint_simulation_confirm = {
		332189,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332443,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332863,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333264,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333648,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334041,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334429,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334814,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335195,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335580,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335959,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336344,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336734,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337121,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337507,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337907,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338264,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338674,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339063,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		339459,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		339839,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340205,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340615,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		341011,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		341397,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		341801,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342202,
		399,
		true
	},
	electrotherapy_wanning = {
		342601,
		107,
		true
	},
	siren_chase_warning = {
		342708,
		104,
		true
	},
	memorybook_get_award_tip = {
		342812,
		161,
		true
	},
	memorybook_notice = {
		342973,
		687,
		true
	},
	word_votes = {
		343660,
		86,
		true
	},
	number_0 = {
		343746,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		343821,
		304,
		true
	},
	without_selected_ship = {
		344125,
		115,
		true
	},
	index_all = {
		344240,
		79,
		true
	},
	index_fleetfront = {
		344319,
		92,
		true
	},
	index_fleetrear = {
		344411,
		91,
		true
	},
	index_shipType_quZhu = {
		344502,
		90,
		true
	},
	index_shipType_qinXun = {
		344592,
		91,
		true
	},
	index_shipType_zhongXun = {
		344683,
		93,
		true
	},
	index_shipType_zhanLie = {
		344776,
		92,
		true
	},
	index_shipType_hangMu = {
		344868,
		91,
		true
	},
	index_shipType_weiXiu = {
		344959,
		91,
		true
	},
	index_shipType_qianTing = {
		345050,
		93,
		true
	},
	index_other = {
		345143,
		81,
		true
	},
	index_rare2 = {
		345224,
		81,
		true
	},
	index_rare3 = {
		345305,
		81,
		true
	},
	index_rare4 = {
		345386,
		81,
		true
	},
	index_rare5 = {
		345467,
		84,
		true
	},
	index_rare6 = {
		345551,
		87,
		true
	},
	warning_mail_max_1 = {
		345638,
		154,
		true
	},
	warning_mail_max_2 = {
		345792,
		131,
		true
	},
	return_award_bind_success = {
		345923,
		101,
		true
	},
	return_award_bind_erro = {
		346024,
		100,
		true
	},
	rename_commander_erro = {
		346124,
		99,
		true
	},
	change_display_medal_success = {
		346223,
		116,
		true
	},
	limit_skin_time_day = {
		346339,
		101,
		true
	},
	limit_skin_time_day_min = {
		346440,
		116,
		true
	},
	limit_skin_time_min = {
		346556,
		104,
		true
	},
	limit_skin_time_overtime = {
		346660,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		346757,
		117,
		true
	},
	award_window_pt_title = {
		346874,
		96,
		true
	},
	return_have_participated_in_act = {
		346970,
		119,
		true
	},
	input_returner_code = {
		347089,
		98,
		true
	},
	dress_up_success = {
		347187,
		92,
		true
	},
	already_have_the_skin = {
		347279,
		106,
		true
	},
	exchange_limit_skin_tip = {
		347385,
		149,
		true
	},
	returner_help = {
		347534,
		1631,
		true
	},
	attire_time_stamp = {
		349165,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		349267,
		122,
		true
	},
	warning_pray_build_pool = {
		349389,
		181,
		true
	},
	error_pray_select_ship_max = {
		349570,
		108,
		true
	},
	tip_pray_build_pool_success = {
		349678,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		349781,
		100,
		true
	},
	pray_build_help = {
		349881,
		1644,
		true
	},
	bismarck_award_tip = {
		351525,
		115,
		true
	},
	bismarck_chapter_desc = {
		351640,
		161,
		true
	},
	returner_push_success = {
		351801,
		97,
		true
	},
	returner_max_count = {
		351898,
		106,
		true
	},
	returner_push_tip = {
		352004,
		236,
		true
	},
	returner_match_tip = {
		352240,
		233,
		true
	},
	return_lock_tip = {
		352473,
		135,
		true
	},
	challenge_help = {
		352608,
		1284,
		true
	},
	challenge_casual_reset = {
		353892,
		144,
		true
	},
	challenge_infinite_reset = {
		354036,
		146,
		true
	},
	challenge_normal_reset = {
		354182,
		111,
		true
	},
	challenge_casual_click_switch = {
		354293,
		155,
		true
	},
	challenge_infinite_click_switch = {
		354448,
		157,
		true
	},
	challenge_season_update = {
		354605,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		354716,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		354918,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		355122,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		355367,
		247,
		true
	},
	challenge_combat_score = {
		355614,
		103,
		true
	},
	challenge_share_progress = {
		355717,
		115,
		true
	},
	challenge_share = {
		355832,
		82,
		true
	},
	challenge_expire_warn = {
		355914,
		143,
		true
	},
	challenge_normal_tip = {
		356057,
		136,
		true
	},
	challenge_unlimited_tip = {
		356193,
		130,
		true
	},
	commander_prefab_rename_success = {
		356323,
		107,
		true
	},
	commander_prefab_name = {
		356430,
		99,
		true
	},
	commander_prefab_rename_time = {
		356529,
		118,
		true
	},
	commander_build_solt_deficiency = {
		356647,
		116,
		true
	},
	commander_select_box_tip = {
		356763,
		166,
		true
	},
	challenge_end_tip = {
		356929,
		96,
		true
	},
	pass_times = {
		357025,
		86,
		true
	},
	list_empty_tip_billboardui = {
		357111,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		357219,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		357342,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		357466,
		120,
		true
	},
	list_empty_tip_eventui = {
		357586,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		357699,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		357813,
		120,
		true
	},
	list_empty_tip_friendui = {
		357933,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		358032,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		358159,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		358272,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		358386,
		116,
		true
	},
	list_empty_tip_taskscene = {
		358502,
		112,
		true
	},
	empty_tip_mailboxui = {
		358614,
		107,
		true
	},
	words_settings_unlock_ship = {
		358721,
		102,
		true
	},
	words_settings_resolve_equip = {
		358823,
		104,
		true
	},
	words_settings_unlock_commander = {
		358927,
		110,
		true
	},
	words_settings_create_inherit = {
		359037,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		359145,
		171,
		true
	},
	words_desc_unlock = {
		359316,
		123,
		true
	},
	words_desc_resolve_equip = {
		359439,
		131,
		true
	},
	words_desc_create_inherit = {
		359570,
		132,
		true
	},
	words_desc_close_password = {
		359702,
		132,
		true
	},
	words_desc_change_settings = {
		359834,
		145,
		true
	},
	words_set_password = {
		359979,
		94,
		true
	},
	words_information = {
		360073,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		360160,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		360254,
		156,
		true
	},
	secondary_password_help = {
		360410,
		1240,
		true
	},
	comic_help = {
		361650,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		362115,
		130,
		true
	},
	pt_cosume = {
		362245,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		362326,
		160,
		true
	},
	help_tempesteve = {
		362486,
		801,
		true
	},
	word_rest_times = {
		363287,
		125,
		true
	},
	common_buy_gold_success = {
		363412,
		136,
		true
	},
	harbour_bomb_tip = {
		363548,
		113,
		true
	},
	submarine_approach = {
		363661,
		94,
		true
	},
	submarine_approach_desc = {
		363755,
		139,
		true
	},
	desc_quick_play = {
		363894,
		97,
		true
	},
	text_win_condition = {
		363991,
		94,
		true
	},
	text_lose_condition = {
		364085,
		95,
		true
	},
	text_rest_HP = {
		364180,
		88,
		true
	},
	desc_defense_reward = {
		364268,
		128,
		true
	},
	desc_base_hp = {
		364396,
		96,
		true
	},
	map_event_open = {
		364492,
		99,
		true
	},
	word_reward = {
		364591,
		81,
		true
	},
	tips_dispense_completed = {
		364672,
		99,
		true
	},
	tips_firework_completed = {
		364771,
		105,
		true
	},
	help_summer_feast = {
		364876,
		803,
		true
	},
	help_firework_produce = {
		365679,
		491,
		true
	},
	help_firework = {
		366170,
		1195,
		true
	},
	help_summer_shrine = {
		367365,
		1071,
		true
	},
	help_summer_food = {
		368436,
		1505,
		true
	},
	help_summer_shooting = {
		369941,
		962,
		true
	},
	help_summer_stamp = {
		370903,
		307,
		true
	},
	tips_summergame_exit = {
		371210,
		166,
		true
	},
	tips_shrine_buff = {
		371376,
		112,
		true
	},
	tips_shrine_nobuff = {
		371488,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		371627,
		106,
		true
	},
	help_vote = {
		371733,
		5066,
		true
	},
	tips_firework_exit = {
		376799,
		131,
		true
	},
	result_firework_produce = {
		376930,
		123,
		true
	},
	tag_level_narrative = {
		377053,
		95,
		true
	},
	vote_get_book = {
		377148,
		98,
		true
	},
	vote_book_is_over = {
		377246,
		133,
		true
	},
	vote_fame_tip = {
		377379,
		161,
		true
	},
	word_maintain = {
		377540,
		86,
		true
	},
	name_zhanliejahe = {
		377626,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		377727,
		135,
		true
	},
	change_skin_secretary_ship = {
		377862,
		117,
		true
	},
	word_billboard = {
		377979,
		87,
		true
	},
	word_easy = {
		378066,
		79,
		true
	},
	word_normal_junhe = {
		378145,
		87,
		true
	},
	word_hard = {
		378232,
		79,
		true
	},
	word_special_challenge_ticket = {
		378311,
		108,
		true
	},
	tip_exchange_ticket = {
		378419,
		155,
		true
	},
	dont_remind = {
		378574,
		87,
		true
	},
	worldbossex_help = {
		378661,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		379630,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		379737,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		379846,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		379953,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380057,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		380173,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		380291,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		380407,
		113,
		true
	},
	text_consume = {
		380520,
		83,
		true
	},
	text_inconsume = {
		380603,
		87,
		true
	},
	pt_ship_now = {
		380690,
		90,
		true
	},
	pt_ship_goal = {
		380780,
		91,
		true
	},
	option_desc1 = {
		380871,
		127,
		true
	},
	option_desc2 = {
		380998,
		146,
		true
	},
	option_desc3 = {
		381144,
		158,
		true
	},
	option_desc4 = {
		381302,
		210,
		true
	},
	option_desc5 = {
		381512,
		134,
		true
	},
	option_desc6 = {
		381646,
		149,
		true
	},
	option_desc10 = {
		381795,
		141,
		true
	},
	option_desc11 = {
		381936,
		1452,
		true
	},
	music_collection = {
		383388,
		758,
		true
	},
	music_main = {
		384146,
		1010,
		true
	},
	music_juus = {
		385156,
		465,
		true
	},
	doa_collection = {
		385621,
		684,
		true
	},
	ins_word_day = {
		386305,
		84,
		true
	},
	ins_word_hour = {
		386389,
		88,
		true
	},
	ins_word_minu = {
		386477,
		88,
		true
	},
	ins_word_like = {
		386565,
		86,
		true
	},
	ins_click_like_success = {
		386651,
		98,
		true
	},
	ins_push_comment_success = {
		386749,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		386849,
		126,
		true
	},
	help_music_game = {
		386975,
		1185,
		true
	},
	restart_music_game = {
		388160,
		143,
		true
	},
	reselect_music_game = {
		388303,
		144,
		true
	},
	hololive_goodmorning = {
		388447,
		571,
		true
	},
	hololive_lianliankan = {
		389018,
		1165,
		true
	},
	hololive_dalaozhang = {
		390183,
		588,
		true
	},
	hololive_dashenling = {
		390771,
		869,
		true
	},
	pocky_jiujiu = {
		391640,
		88,
		true
	},
	pocky_jiujiu_desc = {
		391728,
		136,
		true
	},
	pocky_help = {
		391864,
		722,
		true
	},
	secretary_help = {
		392586,
		1478,
		true
	},
	secretary_unlock2 = {
		394064,
		105,
		true
	},
	secretary_unlock3 = {
		394169,
		105,
		true
	},
	secretary_unlock4 = {
		394274,
		105,
		true
	},
	secretary_unlock5 = {
		394379,
		106,
		true
	},
	secretary_closed = {
		394485,
		92,
		true
	},
	confirm_unlock = {
		394577,
		92,
		true
	},
	secretary_pos_save = {
		394669,
		122,
		true
	},
	secretary_pos_save_success = {
		394791,
		102,
		true
	},
	collection_help = {
		394893,
		346,
		true
	},
	juese_tiyan = {
		395239,
		220,
		true
	},
	resolve_amount_prefix = {
		395459,
		100,
		true
	},
	compose_amount_prefix = {
		395559,
		100,
		true
	},
	help_sub_limits = {
		395659,
		104,
		true
	},
	help_sub_display = {
		395763,
		105,
		true
	},
	confirm_unlock_ship_main = {
		395868,
		134,
		true
	},
	msgbox_text_confirm = {
		396002,
		90,
		true
	},
	msgbox_text_shop = {
		396092,
		87,
		true
	},
	msgbox_text_cancel = {
		396179,
		89,
		true
	},
	msgbox_text_cancel_g = {
		396268,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		396359,
		100,
		true
	},
	msgbox_text_goon_fight = {
		396459,
		98,
		true
	},
	msgbox_text_exit = {
		396557,
		87,
		true
	},
	msgbox_text_clear = {
		396644,
		88,
		true
	},
	msgbox_text_apply = {
		396732,
		88,
		true
	},
	msgbox_text_buy = {
		396820,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		396906,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		396998,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		397092,
		98,
		true
	},
	msgbox_text_forward = {
		397190,
		95,
		true
	},
	msgbox_text_iknow = {
		397285,
		90,
		true
	},
	msgbox_text_prepage = {
		397375,
		92,
		true
	},
	msgbox_text_nextpage = {
		397467,
		93,
		true
	},
	msgbox_text_exchange = {
		397560,
		91,
		true
	},
	msgbox_text_retreat = {
		397651,
		90,
		true
	},
	msgbox_text_go = {
		397741,
		90,
		true
	},
	msgbox_text_consume = {
		397831,
		89,
		true
	},
	msgbox_text_inconsume = {
		397920,
		94,
		true
	},
	msgbox_text_unlock = {
		398014,
		89,
		true
	},
	msgbox_text_save = {
		398103,
		87,
		true
	},
	msgbox_text_replace = {
		398190,
		90,
		true
	},
	msgbox_text_unload = {
		398280,
		89,
		true
	},
	msgbox_text_modify = {
		398369,
		89,
		true
	},
	msgbox_text_breakthrough = {
		398458,
		95,
		true
	},
	msgbox_text_equipdetail = {
		398553,
		99,
		true
	},
	msgbox_text_use = {
		398652,
		86,
		true
	},
	common_flag_ship = {
		398738,
		89,
		true
	},
	fenjie_lantu_tip = {
		398827,
		137,
		true
	},
	msgbox_text_analyse = {
		398964,
		90,
		true
	},
	fragresolve_empty_tip = {
		399054,
		118,
		true
	},
	confirm_unlock_lv = {
		399172,
		123,
		true
	},
	shops_rest_day = {
		399295,
		103,
		true
	},
	title_limit_time = {
		399398,
		92,
		true
	},
	seven_choose_one = {
		399490,
		214,
		true
	},
	help_newyear_feast = {
		399704,
		967,
		true
	},
	help_newyear_shrine = {
		400671,
		1130,
		true
	},
	help_newyear_stamp = {
		401801,
		343,
		true
	},
	pt_reconfirm = {
		402144,
		126,
		true
	},
	qte_game_help = {
		402270,
		340,
		true
	},
	word_equipskin_type = {
		402610,
		89,
		true
	},
	word_equipskin_all = {
		402699,
		88,
		true
	},
	word_equipskin_cannon = {
		402787,
		91,
		true
	},
	word_equipskin_tarpedo = {
		402878,
		92,
		true
	},
	word_equipskin_aircraft = {
		402970,
		96,
		true
	},
	word_equipskin_aux = {
		403066,
		88,
		true
	},
	msgbox_repair = {
		403154,
		89,
		true
	},
	msgbox_repair_l2d = {
		403243,
		90,
		true
	},
	msgbox_repair_painting = {
		403333,
		98,
		true
	},
	word_no_cache = {
		403431,
		104,
		true
	},
	pile_game_notice = {
		403535,
		942,
		true
	},
	help_chunjie_stamp = {
		404477,
		312,
		true
	},
	help_chunjie_feast = {
		404789,
		558,
		true
	},
	help_chunjie_jiulou = {
		405347,
		824,
		true
	},
	special_animal1 = {
		406171,
		210,
		true
	},
	special_animal2 = {
		406381,
		204,
		true
	},
	special_animal3 = {
		406585,
		197,
		true
	},
	special_animal4 = {
		406782,
		199,
		true
	},
	special_animal5 = {
		406981,
		200,
		true
	},
	special_animal6 = {
		407181,
		185,
		true
	},
	special_animal7 = {
		407366,
		210,
		true
	},
	bulin_help = {
		407576,
		407,
		true
	},
	super_bulin = {
		407983,
		102,
		true
	},
	super_bulin_tip = {
		408085,
		120,
		true
	},
	bulin_tip1 = {
		408205,
		101,
		true
	},
	bulin_tip2 = {
		408306,
		110,
		true
	},
	bulin_tip3 = {
		408416,
		101,
		true
	},
	bulin_tip4 = {
		408517,
		119,
		true
	},
	bulin_tip5 = {
		408636,
		101,
		true
	},
	bulin_tip6 = {
		408737,
		107,
		true
	},
	bulin_tip7 = {
		408844,
		101,
		true
	},
	bulin_tip8 = {
		408945,
		110,
		true
	},
	bulin_tip9 = {
		409055,
		110,
		true
	},
	bulin_tip_other1 = {
		409165,
		137,
		true
	},
	bulin_tip_other2 = {
		409302,
		101,
		true
	},
	bulin_tip_other3 = {
		409403,
		138,
		true
	},
	monopoly_left_count = {
		409541,
		96,
		true
	},
	help_chunjie_monopoly = {
		409637,
		1017,
		true
	},
	monoply_drop_ship_step = {
		410654,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		410797,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		410927,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		411059,
		113,
		true
	},
	lanternRiddles_gametip = {
		411172,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		412112,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		412222,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		412320,
		97,
		true
	},
	sort_attribute = {
		412417,
		84,
		true
	},
	sort_intimacy = {
		412501,
		83,
		true
	},
	index_skin = {
		412584,
		83,
		true
	},
	index_reform = {
		412667,
		85,
		true
	},
	index_reform_cw = {
		412752,
		88,
		true
	},
	index_strengthen = {
		412840,
		89,
		true
	},
	index_special = {
		412929,
		83,
		true
	},
	index_propose_skin = {
		413012,
		94,
		true
	},
	index_not_obtained = {
		413106,
		91,
		true
	},
	index_no_limit = {
		413197,
		87,
		true
	},
	index_awakening = {
		413284,
		110,
		true
	},
	index_not_lvmax = {
		413394,
		88,
		true
	},
	index_spweapon = {
		413482,
		90,
		true
	},
	index_marry = {
		413572,
		84,
		true
	},
	decodegame_gametip = {
		413656,
		1094,
		true
	},
	indexsort_sort = {
		414750,
		84,
		true
	},
	indexsort_index = {
		414834,
		85,
		true
	},
	indexsort_camp = {
		414919,
		84,
		true
	},
	indexsort_type = {
		415003,
		84,
		true
	},
	indexsort_rarity = {
		415087,
		89,
		true
	},
	indexsort_extraindex = {
		415176,
		96,
		true
	},
	indexsort_label = {
		415272,
		85,
		true
	},
	indexsort_sorteng = {
		415357,
		85,
		true
	},
	indexsort_indexeng = {
		415442,
		87,
		true
	},
	indexsort_campeng = {
		415529,
		85,
		true
	},
	indexsort_rarityeng = {
		415614,
		89,
		true
	},
	indexsort_typeeng = {
		415703,
		85,
		true
	},
	indexsort_labeleng = {
		415788,
		87,
		true
	},
	fightfail_up = {
		415875,
		172,
		true
	},
	fightfail_equip = {
		416047,
		163,
		true
	},
	fight_strengthen = {
		416210,
		167,
		true
	},
	fightfail_noequip = {
		416377,
		126,
		true
	},
	fightfail_choiceequip = {
		416503,
		157,
		true
	},
	fightfail_choicestrengthen = {
		416660,
		165,
		true
	},
	sofmap_attention = {
		416825,
		272,
		true
	},
	sofmapsd_1 = {
		417097,
		161,
		true
	},
	sofmapsd_2 = {
		417258,
		146,
		true
	},
	sofmapsd_3 = {
		417404,
		130,
		true
	},
	sofmapsd_4 = {
		417534,
		123,
		true
	},
	inform_level_limit = {
		417657,
		130,
		true
	},
	["3match_tip"] = {
		417787,
		381,
		true
	},
	retire_selectzero = {
		418168,
		111,
		true
	},
	retire_marry_skin = {
		418279,
		101,
		true
	},
	undermist_tip = {
		418380,
		122,
		true
	},
	retire_1 = {
		418502,
		204,
		true
	},
	retire_2 = {
		418706,
		204,
		true
	},
	retire_3 = {
		418910,
		94,
		true
	},
	retire_rarity = {
		419004,
		94,
		true
	},
	retire_title = {
		419098,
		94,
		true
	},
	res_unlock_tip = {
		419192,
		108,
		true
	},
	res_wifi_tip = {
		419300,
		151,
		true
	},
	res_downloading = {
		419451,
		88,
		true
	},
	res_pic_new_tip = {
		419539,
		111,
		true
	},
	res_music_no_pre_tip = {
		419650,
		105,
		true
	},
	res_music_no_next_tip = {
		419755,
		109,
		true
	},
	res_music_new_tip = {
		419864,
		113,
		true
	},
	apple_link_title = {
		419977,
		113,
		true
	},
	retire_setting_help = {
		420090,
		505,
		true
	},
	activity_shop_exchange_count = {
		420595,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		420702,
		104,
		true
	},
	shops_msgbox_output = {
		420806,
		95,
		true
	},
	shop_word_exchange = {
		420901,
		89,
		true
	},
	shop_word_cancel = {
		420990,
		87,
		true
	},
	title_item_ways = {
		421077,
		141,
		true
	},
	item_lack_title = {
		421218,
		145,
		true
	},
	oil_buy_tip_2 = {
		421363,
		456,
		true
	},
	target_chapter_is_lock = {
		421819,
		113,
		true
	},
	ship_book = {
		421932,
		102,
		true
	},
	month_sign_resign = {
		422034,
		151,
		true
	},
	collect_tip = {
		422185,
		133,
		true
	},
	collect_tip2 = {
		422318,
		137,
		true
	},
	word_weakness = {
		422455,
		83,
		true
	},
	special_operation_tip1 = {
		422538,
		110,
		true
	},
	special_operation_tip2 = {
		422648,
		113,
		true
	},
	area_lock = {
		422761,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		422858,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		422964,
		103,
		true
	},
	equipment_upgrade_help = {
		423067,
		1081,
		true
	},
	equipment_upgrade_title = {
		424148,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		424247,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		424353,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		424479,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		424619,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		424739,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		424931,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		425108,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		425244,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		425370,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		425553,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		425687,
		217,
		true
	},
	discount_coupon_tip = {
		425904,
		193,
		true
	},
	pizzahut_help = {
		426097,
		793,
		true
	},
	towerclimbing_gametip = {
		426890,
		670,
		true
	},
	qingdianguangchang_help = {
		427560,
		599,
		true
	},
	building_tip = {
		428159,
		195,
		true
	},
	building_upgrade_tip = {
		428354,
		126,
		true
	},
	msgbox_text_upgrade = {
		428480,
		90,
		true
	},
	towerclimbing_sign_help = {
		428570,
		692,
		true
	},
	building_complete_tip = {
		429262,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		429359,
		113,
		true
	},
	backyard_theme_total_print = {
		429472,
		96,
		true
	},
	backyard_theme_shop_title = {
		429568,
		101,
		true
	},
	backyard_theme_mine_title = {
		429669,
		101,
		true
	},
	backyard_theme_collection_title = {
		429770,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		429877,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		430048,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		430228,
		144,
		true
	},
	backyard_theme_word_buy = {
		430372,
		93,
		true
	},
	backyard_theme_word_apply = {
		430465,
		95,
		true
	},
	backyard_theme_apply_success = {
		430560,
		104,
		true
	},
	backyard_theme_unload_success = {
		430664,
		111,
		true
	},
	backyard_theme_upload_success = {
		430775,
		105,
		true
	},
	backyard_theme_delete_success = {
		430880,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		430985,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		431092,
		111,
		true
	},
	backyard_theme_upload_time = {
		431203,
		103,
		true
	},
	backyard_theme_word_like = {
		431306,
		94,
		true
	},
	backyard_theme_word_collection = {
		431400,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		431500,
		117,
		true
	},
	backyard_theme_inform_them = {
		431617,
		104,
		true
	},
	towerclimbing_book_tip = {
		431721,
		125,
		true
	},
	towerclimbing_reward_tip = {
		431846,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		431970,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		432093,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		432286,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		432464,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		432586,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		432720,
		120,
		true
	},
	words_visit_backyard_toggle = {
		432840,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432955,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		433080,
		121,
		true
	},
	option_desc7 = {
		433201,
		134,
		true
	},
	option_desc8 = {
		433335,
		173,
		true
	},
	option_desc9 = {
		433508,
		167,
		true
	},
	backyard_unopen = {
		433675,
		94,
		true
	},
	coupon_timeout_tip = {
		433769,
		138,
		true
	},
	coupon_repeat_tip = {
		433907,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		434050,
		141,
		true
	},
	word_random = {
		434191,
		81,
		true
	},
	word_hot = {
		434272,
		78,
		true
	},
	word_new = {
		434350,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		434428,
		188,
		true
	},
	backyard_not_found_theme_template = {
		434616,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		434737,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		434847,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		434975,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		435127,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		436237,
		133,
		true
	},
	help_monopoly_car = {
		436370,
		992,
		true
	},
	help_monopoly_car_2 = {
		437362,
		1177,
		true
	},
	help_monopoly_3th = {
		438539,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		440246,
		112,
		true
	},
	win_condition_display_qijian = {
		440358,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		440468,
		127,
		true
	},
	win_condition_display_shangchuan = {
		440595,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		440715,
		137,
		true
	},
	win_condition_display_judian = {
		440852,
		116,
		true
	},
	win_condition_display_tuoli = {
		440968,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		441086,
		138,
		true
	},
	lose_condition_display_quanmie = {
		441224,
		112,
		true
	},
	lose_condition_display_gangqu = {
		441336,
		132,
		true
	},
	re_battle = {
		441468,
		85,
		true
	},
	keep_fate_tip = {
		441553,
		131,
		true
	},
	equip_info_1 = {
		441684,
		82,
		true
	},
	equip_info_2 = {
		441766,
		88,
		true
	},
	equip_info_3 = {
		441854,
		82,
		true
	},
	equip_info_4 = {
		441936,
		82,
		true
	},
	equip_info_5 = {
		442018,
		82,
		true
	},
	equip_info_6 = {
		442100,
		88,
		true
	},
	equip_info_7 = {
		442188,
		88,
		true
	},
	equip_info_8 = {
		442276,
		88,
		true
	},
	equip_info_9 = {
		442364,
		88,
		true
	},
	equip_info_10 = {
		442452,
		89,
		true
	},
	equip_info_11 = {
		442541,
		89,
		true
	},
	equip_info_12 = {
		442630,
		89,
		true
	},
	equip_info_13 = {
		442719,
		83,
		true
	},
	equip_info_14 = {
		442802,
		89,
		true
	},
	equip_info_15 = {
		442891,
		89,
		true
	},
	equip_info_16 = {
		442980,
		89,
		true
	},
	equip_info_17 = {
		443069,
		89,
		true
	},
	equip_info_18 = {
		443158,
		89,
		true
	},
	equip_info_19 = {
		443247,
		89,
		true
	},
	equip_info_20 = {
		443336,
		92,
		true
	},
	equip_info_21 = {
		443428,
		92,
		true
	},
	equip_info_22 = {
		443520,
		98,
		true
	},
	equip_info_23 = {
		443618,
		89,
		true
	},
	equip_info_24 = {
		443707,
		89,
		true
	},
	equip_info_25 = {
		443796,
		80,
		true
	},
	equip_info_26 = {
		443876,
		92,
		true
	},
	equip_info_27 = {
		443968,
		77,
		true
	},
	equip_info_28 = {
		444045,
		95,
		true
	},
	equip_info_29 = {
		444140,
		95,
		true
	},
	equip_info_30 = {
		444235,
		89,
		true
	},
	equip_info_31 = {
		444324,
		83,
		true
	},
	equip_info_32 = {
		444407,
		92,
		true
	},
	equip_info_33 = {
		444499,
		95,
		true
	},
	equip_info_34 = {
		444594,
		89,
		true
	},
	equip_info_extralevel_0 = {
		444683,
		94,
		true
	},
	equip_info_extralevel_1 = {
		444777,
		94,
		true
	},
	equip_info_extralevel_2 = {
		444871,
		94,
		true
	},
	equip_info_extralevel_3 = {
		444965,
		94,
		true
	},
	tec_settings_btn_word = {
		445059,
		97,
		true
	},
	tec_tendency_x = {
		445156,
		89,
		true
	},
	tec_tendency_0 = {
		445245,
		87,
		true
	},
	tec_tendency_1 = {
		445332,
		90,
		true
	},
	tec_tendency_2 = {
		445422,
		90,
		true
	},
	tec_tendency_3 = {
		445512,
		90,
		true
	},
	tec_tendency_4 = {
		445602,
		90,
		true
	},
	tec_tendency_cur_x = {
		445692,
		102,
		true
	},
	tec_tendency_cur_0 = {
		445794,
		106,
		true
	},
	tec_tendency_cur_1 = {
		445900,
		103,
		true
	},
	tec_tendency_cur_2 = {
		446003,
		103,
		true
	},
	tec_tendency_cur_3 = {
		446106,
		103,
		true
	},
	tec_target_catchup_none = {
		446209,
		111,
		true
	},
	tec_target_catchup_selected = {
		446320,
		103,
		true
	},
	tec_tendency_cur_4 = {
		446423,
		103,
		true
	},
	tec_target_catchup_none_x = {
		446526,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		446640,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		446755,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		446870,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		446985,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		447103,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		447222,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		447341,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		447460,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		447576,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		447693,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		447810,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		447927,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		448032,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448150,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		448295,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		448398,
		102,
		true
	},
	tec_target_need_print = {
		448500,
		97,
		true
	},
	tec_target_catchup_progress = {
		448597,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		448700,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		448827,
		710,
		true
	},
	tec_speedup_title = {
		449537,
		93,
		true
	},
	tec_speedup_progress = {
		449630,
		95,
		true
	},
	tec_speedup_overflow = {
		449725,
		153,
		true
	},
	tec_speedup_help_tip = {
		449878,
		227,
		true
	},
	click_back_tip = {
		450105,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		450207,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		450305,
		100,
		true
	},
	tec_catchup_errorfix = {
		450405,
		353,
		true
	},
	guild_duty_is_too_low = {
		450758,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		450873,
		123,
		true
	},
	guild_not_exist_donate_task = {
		450996,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		451105,
		124,
		true
	},
	guild_get_week_done = {
		451229,
		113,
		true
	},
	guild_public_awards = {
		451342,
		101,
		true
	},
	guild_private_awards = {
		451443,
		99,
		true
	},
	guild_task_selecte_tip = {
		451542,
		179,
		true
	},
	guild_task_accept = {
		451721,
		331,
		true
	},
	guild_commander_and_sub_op = {
		452052,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		452194,
		120,
		true
	},
	guild_donate_success = {
		452314,
		102,
		true
	},
	guild_left_donate_cnt = {
		452416,
		108,
		true
	},
	guild_donate_tip = {
		452524,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		452738,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		452858,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		452977,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		453152,
		174,
		true
	},
	guild_supply_no_open = {
		453326,
		108,
		true
	},
	guild_supply_award_got = {
		453434,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		453544,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		453696,
		260,
		true
	},
	guild_left_supply_day = {
		453956,
		96,
		true
	},
	guild_supply_help_tip = {
		454052,
		601,
		true
	},
	guild_op_only_administrator = {
		454653,
		143,
		true
	},
	guild_shop_refresh_done = {
		454796,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		454895,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		454995,
		148,
		true
	},
	guild_shop_exchange_tip = {
		455143,
		108,
		true
	},
	guild_shop_label_1 = {
		455251,
		115,
		true
	},
	guild_shop_label_2 = {
		455366,
		97,
		true
	},
	guild_shop_label_3 = {
		455463,
		89,
		true
	},
	guild_shop_label_4 = {
		455552,
		88,
		true
	},
	guild_shop_label_5 = {
		455640,
		115,
		true
	},
	guild_shop_must_select_goods = {
		455755,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		455880,
		141,
		true
	},
	guild_not_exist_tech = {
		456021,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		456129,
		137,
		true
	},
	guild_tech_is_max_level = {
		456266,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		456386,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		456518,
		140,
		true
	},
	guild_tech_upgrade_done = {
		456658,
		126,
		true
	},
	guild_exist_activation_tech = {
		456784,
		127,
		true
	},
	guild_tech_gold_desc = {
		456911,
		110,
		true
	},
	guild_tech_oil_desc = {
		457021,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		457130,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		457243,
		114,
		true
	},
	guild_box_gold_desc = {
		457357,
		109,
		true
	},
	guidl_r_box_time_desc = {
		457466,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		457578,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		457692,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		457808,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		457926,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		458156,
		124,
		true
	},
	guild_ship_attr_desc = {
		458280,
		117,
		true
	},
	guild_start_tech_group_tip = {
		458397,
		138,
		true
	},
	guild_cancel_tech_tip = {
		458535,
		227,
		true
	},
	guild_tech_consume_tip = {
		458762,
		202,
		true
	},
	guild_tech_non_admin = {
		458964,
		169,
		true
	},
	guild_tech_label_max_level = {
		459133,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		459236,
		105,
		true
	},
	guild_tech_label_condition = {
		459341,
		114,
		true
	},
	guild_tech_donate_target = {
		459455,
		109,
		true
	},
	guild_not_exist = {
		459564,
		97,
		true
	},
	guild_not_exist_battle = {
		459661,
		110,
		true
	},
	guild_battle_is_end = {
		459771,
		107,
		true
	},
	guild_battle_is_exist = {
		459878,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		459990,
		143,
		true
	},
	guild_event_start_tip1 = {
		460133,
		144,
		true
	},
	guild_event_start_tip2 = {
		460277,
		150,
		true
	},
	guild_word_may_happen_event = {
		460427,
		109,
		true
	},
	guild_battle_award = {
		460536,
		94,
		true
	},
	guild_word_consume = {
		460630,
		88,
		true
	},
	guild_start_event_consume_tip = {
		460718,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		460864,
		207,
		true
	},
	guild_word_consume_for_battle = {
		461071,
		111,
		true
	},
	guild_level_no_enough = {
		461182,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		461306,
		142,
		true
	},
	guild_join_event_cnt_label = {
		461448,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		461557,
		132,
		true
	},
	guild_join_event_progress_label = {
		461689,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		461797,
		232,
		true
	},
	guild_event_not_exist = {
		462029,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		462135,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		462247,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		462395,
		130,
		true
	},
	guidl_event_ship_in_event = {
		462525,
		138,
		true
	},
	guild_event_start_done = {
		462663,
		98,
		true
	},
	guild_fleet_update_done = {
		462761,
		105,
		true
	},
	guild_event_is_lock = {
		462866,
		98,
		true
	},
	guild_event_is_finish = {
		462964,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		463122,
		138,
		true
	},
	guild_word_battle_area = {
		463260,
		99,
		true
	},
	guild_word_battle_type = {
		463359,
		99,
		true
	},
	guild_wrod_battle_target = {
		463458,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		463559,
		124,
		true
	},
	guild_event_start_event_tip = {
		463683,
		137,
		true
	},
	guild_word_sea = {
		463820,
		84,
		true
	},
	guild_word_score_addition = {
		463904,
		102,
		true
	},
	guild_word_effect_addition = {
		464006,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		464109,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		464226,
		119,
		true
	},
	guild_event_info_desc1 = {
		464345,
		136,
		true
	},
	guild_event_info_desc2 = {
		464481,
		119,
		true
	},
	guild_join_member_cnt = {
		464600,
		98,
		true
	},
	guild_total_effect = {
		464698,
		92,
		true
	},
	guild_word_people = {
		464790,
		84,
		true
	},
	guild_event_info_desc3 = {
		464874,
		105,
		true
	},
	guild_not_exist_boss = {
		464979,
		105,
		true
	},
	guild_ship_from = {
		465084,
		86,
		true
	},
	guild_boss_formation_1 = {
		465170,
		130,
		true
	},
	guild_boss_formation_2 = {
		465300,
		130,
		true
	},
	guild_boss_formation_3 = {
		465430,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		465555,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		465661,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		465786,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		465952,
		155,
		true
	},
	guild_fleet_is_legal = {
		466107,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		466251,
		149,
		true
	},
	guild_must_edit_fleet = {
		466400,
		109,
		true
	},
	guild_ship_in_battle = {
		466509,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		466662,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		466792,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		466922,
		151,
		true
	},
	guild_get_report_failed = {
		467073,
		111,
		true
	},
	guild_report_get_all = {
		467184,
		96,
		true
	},
	guild_can_not_get_tip = {
		467280,
		124,
		true
	},
	guild_not_exist_notifycation = {
		467404,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		467520,
		147,
		true
	},
	guild_report_tooltip = {
		467667,
		179,
		true
	},
	word_guildgold = {
		467846,
		87,
		true
	},
	guild_member_rank_title_donate = {
		467933,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		468039,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		468149,
		108,
		true
	},
	guild_donate_log = {
		468257,
		142,
		true
	},
	guild_supply_log = {
		468399,
		139,
		true
	},
	guild_weektask_log = {
		468538,
		133,
		true
	},
	guild_battle_log = {
		468671,
		134,
		true
	},
	guild_tech_change_log = {
		468805,
		119,
		true
	},
	guild_log_title = {
		468924,
		91,
		true
	},
	guild_use_donateitem_success = {
		469015,
		128,
		true
	},
	guild_use_battleitem_success = {
		469143,
		128,
		true
	},
	not_exist_guild_use_item = {
		469271,
		131,
		true
	},
	guild_member_tip = {
		469402,
		2310,
		true
	},
	guild_tech_tip = {
		471712,
		2233,
		true
	},
	guild_office_tip = {
		473945,
		2541,
		true
	},
	guild_event_help_tip = {
		476486,
		2346,
		true
	},
	guild_mission_info_tip = {
		478832,
		1309,
		true
	},
	guild_public_tech_tip = {
		480141,
		531,
		true
	},
	guild_public_office_tip = {
		480672,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		481045,
		242,
		true
	},
	guild_boss_fleet_desc = {
		481287,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		481745,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		481906,
		127,
		true
	},
	word_shipState_guild_event = {
		482033,
		139,
		true
	},
	word_shipState_guild_boss = {
		482172,
		180,
		true
	},
	commander_is_in_guild = {
		482352,
		182,
		true
	},
	guild_assult_ship_recommend = {
		482534,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		482686,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		482845,
		167,
		true
	},
	guild_recommend_limit = {
		483012,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		483156,
		183,
		true
	},
	guild_mission_complate = {
		483339,
		112,
		true
	},
	guild_operation_event_occurrence = {
		483451,
		160,
		true
	},
	guild_transfer_president_confirm = {
		483611,
		201,
		true
	},
	guild_damage_ranking = {
		483812,
		90,
		true
	},
	guild_total_damage = {
		483902,
		91,
		true
	},
	guild_donate_list_updated = {
		483993,
		116,
		true
	},
	guild_donate_list_update_failed = {
		484109,
		125,
		true
	},
	guild_tip_quit_operation = {
		484234,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		484478,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		484619,
		236,
		true
	},
	guild_time_remaining_tip = {
		484855,
		107,
		true
	},
	help_rollingBallGame = {
		484962,
		1086,
		true
	},
	rolling_ball_help = {
		486048,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		486739,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		487348,
		112,
		true
	},
	build_ship_accumulative = {
		487460,
		100,
		true
	},
	destory_ship_before_tip = {
		487560,
		99,
		true
	},
	destory_ship_input_erro = {
		487659,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		487792,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		487974,
		231,
		true
	},
	jiujiu_expedition_help = {
		488205,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		488766,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		488866,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		488996,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		489124,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		489271,
		128,
		true
	},
	trade_card_tips1 = {
		489399,
		92,
		true
	},
	trade_card_tips2 = {
		489491,
		327,
		true
	},
	trade_card_tips3 = {
		489818,
		324,
		true
	},
	trade_card_tips4 = {
		490142,
		95,
		true
	},
	ur_exchange_help_tip = {
		490237,
		771,
		true
	},
	fleet_antisub_range = {
		491008,
		95,
		true
	},
	fleet_antisub_range_tip = {
		491103,
		1424,
		true
	},
	practise_idol_tip = {
		492527,
		107,
		true
	},
	practise_idol_help = {
		492634,
		937,
		true
	},
	upgrade_idol_tip = {
		493571,
		113,
		true
	},
	upgrade_complete_tip = {
		493684,
		99,
		true
	},
	upgrade_introduce_tip = {
		493783,
		123,
		true
	},
	collect_idol_tip = {
		493906,
		122,
		true
	},
	hand_account_tip = {
		494028,
		107,
		true
	},
	hand_account_resetting_tip = {
		494135,
		117,
		true
	},
	help_candymagic = {
		494252,
		961,
		true
	},
	award_overflow_tip = {
		495213,
		140,
		true
	},
	hunter_npc = {
		495353,
		901,
		true
	},
	fighterplane_help = {
		496254,
		931,
		true
	},
	fighterplane_J10_tip = {
		497185,
		276,
		true
	},
	fighterplane_J15_tip = {
		497461,
		513,
		true
	},
	fighterplane_FC1_tip = {
		497974,
		457,
		true
	},
	fighterplane_FC31_tip = {
		498431,
		378,
		true
	},
	fighterplane_complete_tip = {
		498809,
		204,
		true
	},
	fighterplane_destroy_tip = {
		499013,
		102,
		true
	},
	fighterplane_hit_tip = {
		499115,
		101,
		true
	},
	fighterplane_score_tip = {
		499216,
		92,
		true
	},
	venusvolleyball_help = {
		499308,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		500408,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500507,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		500618,
		112,
		true
	},
	doa_main = {
		500730,
		1227,
		true
	},
	doa_pt_help = {
		501957,
		818,
		true
	},
	doa_pt_complete = {
		502775,
		94,
		true
	},
	doa_pt_up = {
		502869,
		97,
		true
	},
	doa_liliang = {
		502966,
		81,
		true
	},
	doa_jiqiao = {
		503047,
		80,
		true
	},
	doa_tili = {
		503127,
		78,
		true
	},
	doa_meili = {
		503205,
		79,
		true
	},
	snowball_help = {
		503284,
		1488,
		true
	},
	help_xinnian2021_feast = {
		504772,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		505272,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		506425,
		687,
		true
	},
	help_xinnian2021__meishi = {
		507112,
		1222,
		true
	},
	help_act_event = {
		508334,
		286,
		true
	},
	autofight = {
		508620,
		85,
		true
	},
	autofight_errors_tip = {
		508705,
		139,
		true
	},
	autofight_special_operation_tip = {
		508844,
		358,
		true
	},
	autofight_formation = {
		509202,
		89,
		true
	},
	autofight_cat = {
		509291,
		86,
		true
	},
	autofight_function = {
		509377,
		88,
		true
	},
	autofight_function1 = {
		509465,
		95,
		true
	},
	autofight_function2 = {
		509560,
		95,
		true
	},
	autofight_function3 = {
		509655,
		95,
		true
	},
	autofight_function4 = {
		509750,
		89,
		true
	},
	autofight_function5 = {
		509839,
		101,
		true
	},
	autofight_rewards = {
		509940,
		99,
		true
	},
	autofight_rewards_none = {
		510039,
		113,
		true
	},
	autofight_leave = {
		510152,
		85,
		true
	},
	autofight_onceagain = {
		510237,
		95,
		true
	},
	autofight_entrust = {
		510332,
		116,
		true
	},
	autofight_task = {
		510448,
		107,
		true
	},
	autofight_effect = {
		510555,
		131,
		true
	},
	autofight_file = {
		510686,
		110,
		true
	},
	autofight_discovery = {
		510796,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510920,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511060,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511188,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511315,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511482,
		143,
		true
	},
	autofight_farm = {
		511625,
		90,
		true
	},
	autofight_story = {
		511715,
		118,
		true
	},
	fushun_adventure_help = {
		511833,
		1774,
		true
	},
	autofight_change_tip = {
		513607,
		165,
		true
	},
	autofight_selectprops_tip = {
		513772,
		114,
		true
	},
	help_chunjie2021_feast = {
		513886,
		759,
		true
	},
	valentinesday__txt1_tip = {
		514645,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514802,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514959,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515104,
		145,
		true
	},
	valentinesday__txt5_tip = {
		515249,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515412,
		151,
		true
	},
	valentinesday__shop_tip = {
		515563,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		515683,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515792,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515901,
		121,
		true
	},
	wwf_bamboo_help = {
		516022,
		760,
		true
	},
	wwf_guide_tip = {
		516782,
		152,
		true
	},
	securitycake_help = {
		516934,
		1537,
		true
	},
	icecream_help = {
		518471,
		800,
		true
	},
	icecream_make_tip = {
		519271,
		92,
		true
	},
	cadpa_help = {
		519363,
		1225,
		true
	},
	cadpa_tip1 = {
		520588,
		86,
		true
	},
	cadpa_tip2 = {
		520674,
		85,
		true
	},
	query_role = {
		520759,
		83,
		true
	},
	query_role_none = {
		520842,
		88,
		true
	},
	query_role_button = {
		520930,
		93,
		true
	},
	query_role_fail = {
		521023,
		91,
		true
	},
	cumulative_victory_target_tip = {
		521114,
		114,
		true
	},
	cumulative_victory_now_tip = {
		521228,
		111,
		true
	},
	word_files_repair = {
		521339,
		93,
		true
	},
	repair_setting_label = {
		521432,
		96,
		true
	},
	voice_control = {
		521528,
		83,
		true
	},
	index_equip = {
		521611,
		84,
		true
	},
	index_without_limit = {
		521695,
		92,
		true
	},
	meta_learn_skill = {
		521787,
		108,
		true
	},
	world_joint_boss_not_found = {
		521895,
		139,
		true
	},
	world_joint_boss_is_death = {
		522034,
		138,
		true
	},
	world_joint_whitout_guild = {
		522172,
		116,
		true
	},
	world_joint_whitout_friend = {
		522288,
		114,
		true
	},
	world_joint_call_support_failed = {
		522402,
		116,
		true
	},
	world_joint_call_support_success = {
		522518,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		522635,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522798,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522969,
		165,
		true
	},
	ad_4 = {
		523134,
		211,
		true
	},
	world_word_expired = {
		523345,
		97,
		true
	},
	world_word_guild_member = {
		523442,
		113,
		true
	},
	world_word_guild_player = {
		523555,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523659,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523771,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523887,
		140,
		true
	},
	world_boss_get_item = {
		524027,
		171,
		true
	},
	world_boss_ask_help = {
		524198,
		119,
		true
	},
	world_joint_count_no_enough = {
		524317,
		115,
		true
	},
	world_boss_none = {
		524432,
		146,
		true
	},
	world_boss_fleet = {
		524578,
		92,
		true
	},
	world_max_challenge_cnt = {
		524670,
		145,
		true
	},
	world_reset_success = {
		524815,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524919,
		183,
		true
	},
	world_map_version = {
		525102,
		120,
		true
	},
	world_resource_fill = {
		525222,
		128,
		true
	},
	meta_sys_lock_tip = {
		525350,
		160,
		true
	},
	meta_story_lock = {
		525510,
		139,
		true
	},
	meta_acttime_limit = {
		525649,
		88,
		true
	},
	meta_pt_left = {
		525737,
		87,
		true
	},
	meta_syn_rate = {
		525824,
		92,
		true
	},
	meta_repair_rate = {
		525916,
		95,
		true
	},
	meta_story_tip_1 = {
		526011,
		103,
		true
	},
	meta_story_tip_2 = {
		526114,
		100,
		true
	},
	meta_pt_get_way = {
		526214,
		130,
		true
	},
	meta_pt_point = {
		526344,
		86,
		true
	},
	meta_award_get = {
		526430,
		87,
		true
	},
	meta_award_got = {
		526517,
		87,
		true
	},
	meta_repair = {
		526604,
		88,
		true
	},
	meta_repair_success = {
		526692,
		101,
		true
	},
	meta_repair_effect_unlock = {
		526793,
		110,
		true
	},
	meta_repair_effect_special = {
		526903,
		130,
		true
	},
	meta_energy_ship_level_need = {
		527033,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		527149,
		124,
		true
	},
	meta_energy_active_box_tip = {
		527273,
		165,
		true
	},
	meta_break = {
		527438,
		108,
		true
	},
	meta_energy_preview_title = {
		527546,
		119,
		true
	},
	meta_energy_preview_tip = {
		527665,
		131,
		true
	},
	meta_exp_per_day = {
		527796,
		92,
		true
	},
	meta_skill_unlock = {
		527888,
		117,
		true
	},
	meta_unlock_skill_tip = {
		528005,
		155,
		true
	},
	meta_unlock_skill_select = {
		528160,
		123,
		true
	},
	meta_switch_skill_disable = {
		528283,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528422,
		124,
		true
	},
	meta_cur_pt = {
		528546,
		90,
		true
	},
	meta_toast_fullexp = {
		528636,
		106,
		true
	},
	meta_toast_tactics = {
		528742,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528833,
		92,
		true
	},
	meta_destroy_tip = {
		528925,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		529030,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		529124,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		529218,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		529312,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529406,
		94,
		true
	},
	meta_voice_name_propose = {
		529500,
		93,
		true
	},
	world_boss_ad = {
		529593,
		88,
		true
	},
	world_boss_drop_title = {
		529681,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		529789,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529911,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530284,
		143,
		true
	},
	equip_ammo_type_1 = {
		530427,
		90,
		true
	},
	equip_ammo_type_2 = {
		530517,
		90,
		true
	},
	equip_ammo_type_3 = {
		530607,
		90,
		true
	},
	equip_ammo_type_4 = {
		530697,
		87,
		true
	},
	equip_ammo_type_5 = {
		530784,
		87,
		true
	},
	equip_ammo_type_6 = {
		530871,
		90,
		true
	},
	equip_ammo_type_7 = {
		530961,
		93,
		true
	},
	equip_ammo_type_8 = {
		531054,
		90,
		true
	},
	equip_ammo_type_9 = {
		531144,
		90,
		true
	},
	equip_ammo_type_10 = {
		531234,
		85,
		true
	},
	equip_ammo_type_11 = {
		531319,
		88,
		true
	},
	common_daily_limit = {
		531407,
		105,
		true
	},
	meta_help = {
		531512,
		2340,
		true
	},
	world_boss_daily_limit = {
		533852,
		104,
		true
	},
	common_go_to_analyze = {
		533956,
		96,
		true
	},
	world_boss_not_reach_target = {
		534052,
		115,
		true
	},
	special_transform_limit_reach = {
		534167,
		163,
		true
	},
	meta_pt_notenough = {
		534330,
		180,
		true
	},
	meta_boss_unlock = {
		534510,
		182,
		true
	},
	word_take_effect = {
		534692,
		86,
		true
	},
	world_boss_challenge_cnt = {
		534778,
		100,
		true
	},
	word_shipNation_meta = {
		534878,
		87,
		true
	},
	world_word_friend = {
		534965,
		87,
		true
	},
	world_word_world = {
		535052,
		86,
		true
	},
	world_word_guild = {
		535138,
		89,
		true
	},
	world_collection_1 = {
		535227,
		94,
		true
	},
	world_collection_2 = {
		535321,
		88,
		true
	},
	world_collection_3 = {
		535409,
		91,
		true
	},
	zero_hour_command_error = {
		535500,
		111,
		true
	},
	commander_is_in_bigworld = {
		535611,
		118,
		true
	},
	world_collection_back = {
		535729,
		106,
		true
	},
	archives_whether_to_retreat = {
		535835,
		168,
		true
	},
	world_fleet_stop = {
		536003,
		104,
		true
	},
	world_setting_title = {
		536107,
		101,
		true
	},
	world_setting_quickmode = {
		536208,
		101,
		true
	},
	world_setting_quickmodetip = {
		536309,
		144,
		true
	},
	world_setting_submititem = {
		536453,
		115,
		true
	},
	world_setting_submititemtip = {
		536568,
		158,
		true
	},
	world_setting_mapauto = {
		536726,
		115,
		true
	},
	world_setting_mapautotip = {
		536841,
		158,
		true
	},
	world_boss_maintenance = {
		536999,
		139,
		true
	},
	world_boss_inbattle = {
		537138,
		119,
		true
	},
	world_automode_title_1 = {
		537257,
		104,
		true
	},
	world_automode_title_2 = {
		537361,
		95,
		true
	},
	world_automode_treasure_1 = {
		537456,
		132,
		true
	},
	world_automode_treasure_2 = {
		537588,
		132,
		true
	},
	world_automode_treasure_3 = {
		537720,
		128,
		true
	},
	world_automode_cancel = {
		537848,
		91,
		true
	},
	world_automode_confirm = {
		537939,
		92,
		true
	},
	world_automode_start_tip1 = {
		538031,
		119,
		true
	},
	world_automode_start_tip2 = {
		538150,
		104,
		true
	},
	world_automode_start_tip3 = {
		538254,
		122,
		true
	},
	world_automode_start_tip4 = {
		538376,
		113,
		true
	},
	world_automode_start_tip5 = {
		538489,
		144,
		true
	},
	world_automode_setting_1 = {
		538633,
		115,
		true
	},
	world_automode_setting_1_1 = {
		538748,
		100,
		true
	},
	world_automode_setting_1_2 = {
		538848,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538939,
		91,
		true
	},
	world_automode_setting_1_4 = {
		539030,
		96,
		true
	},
	world_automode_setting_2 = {
		539126,
		112,
		true
	},
	world_automode_setting_2_1 = {
		539238,
		108,
		true
	},
	world_automode_setting_2_2 = {
		539346,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539457,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539576,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539673,
		97,
		true
	},
	world_automode_setting_all_2 = {
		539770,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539886,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539983,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		540092,
		109,
		true
	},
	world_automode_setting_all_3 = {
		540201,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		540320,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540417,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540514,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540633,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		540730,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540827,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540946,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		541050,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		541145,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		541240,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		541335,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541435,
		152,
		true
	},
	area_putong = {
		541587,
		87,
		true
	},
	area_anquan = {
		541674,
		87,
		true
	},
	area_yaosai = {
		541761,
		87,
		true
	},
	area_yaosai_2 = {
		541848,
		107,
		true
	},
	area_shenyuan = {
		541955,
		89,
		true
	},
	area_yinmi = {
		542044,
		86,
		true
	},
	area_renwu = {
		542130,
		86,
		true
	},
	area_zhuxian = {
		542216,
		88,
		true
	},
	area_dangan = {
		542304,
		87,
		true
	},
	charge_trade_no_error = {
		542391,
		126,
		true
	},
	world_reset_1 = {
		542517,
		130,
		true
	},
	world_reset_2 = {
		542647,
		136,
		true
	},
	world_reset_3 = {
		542783,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542899,
		141,
		true
	},
	world_boss_unactivated = {
		543040,
		128,
		true
	},
	world_reset_tip = {
		543168,
		2572,
		true
	},
	spring_invited_2021 = {
		545740,
		217,
		true
	},
	charge_error_count_limit = {
		545957,
		149,
		true
	},
	charge_error_disable = {
		546106,
		120,
		true
	},
	levelScene_select_sp = {
		546226,
		120,
		true
	},
	word_adjustFleet = {
		546346,
		92,
		true
	},
	levelScene_select_noitem = {
		546438,
		112,
		true
	},
	story_setting_label = {
		546550,
		113,
		true
	},
	login_arrears_tips = {
		546663,
		154,
		true
	},
	Supplement_pay1 = {
		546817,
		195,
		true
	},
	Supplement_pay2 = {
		547012,
		146,
		true
	},
	Supplement_pay3 = {
		547158,
		237,
		true
	},
	Supplement_pay4 = {
		547395,
		91,
		true
	},
	world_ship_repair = {
		547486,
		114,
		true
	},
	Supplement_pay5 = {
		547600,
		143,
		true
	},
	area_unkown = {
		547743,
		87,
		true
	},
	Supplement_pay6 = {
		547830,
		94,
		true
	},
	Supplement_pay7 = {
		547924,
		94,
		true
	},
	Supplement_pay8 = {
		548018,
		88,
		true
	},
	world_battle_damage = {
		548106,
		164,
		true
	},
	setting_story_speed_1 = {
		548270,
		88,
		true
	},
	setting_story_speed_2 = {
		548358,
		91,
		true
	},
	setting_story_speed_3 = {
		548449,
		88,
		true
	},
	setting_story_speed_4 = {
		548537,
		91,
		true
	},
	story_autoplay_setting_label = {
		548628,
		110,
		true
	},
	story_autoplay_setting_1 = {
		548738,
		94,
		true
	},
	story_autoplay_setting_2 = {
		548832,
		94,
		true
	},
	meta_shop_exchange_limit = {
		548926,
		103,
		true
	},
	meta_shop_unexchange_label = {
		549029,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		549137,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		549238,
		131,
		true
	},
	dailyLevel_quickfinish = {
		549369,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		549704,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		549811,
		134,
		true
	},
	common_npc_formation_tip = {
		549945,
		124,
		true
	},
	gametip_xiaotiancheng = {
		550069,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		551081,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		551203,
		122,
		true
	},
	task_lock = {
		551325,
		85,
		true
	},
	week_task_pt_name = {
		551410,
		90,
		true
	},
	week_task_award_preview_label = {
		551500,
		105,
		true
	},
	week_task_title_label = {
		551605,
		103,
		true
	},
	cattery_op_clean_success = {
		551708,
		100,
		true
	},
	cattery_op_feed_success = {
		551808,
		99,
		true
	},
	cattery_op_play_success = {
		551907,
		99,
		true
	},
	cattery_style_change_success = {
		552006,
		104,
		true
	},
	cattery_add_commander_success = {
		552110,
		114,
		true
	},
	cattery_remove_commander_success = {
		552224,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		552341,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		552477,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		552609,
		111,
		true
	},
	commander_box_was_finished = {
		552720,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		552834,
		118,
		true
	},
	comander_tool_max_cnt = {
		552952,
		105,
		true
	},
	cat_home_help = {
		553057,
		925,
		true
	},
	cat_accelfrate_notenough = {
		553982,
		124,
		true
	},
	cat_home_unlock = {
		554106,
		121,
		true
	},
	cat_sleep_notplay = {
		554227,
		126,
		true
	},
	cathome_style_unlock = {
		554353,
		126,
		true
	},
	commander_is_in_cattery = {
		554479,
		120,
		true
	},
	cat_home_interaction = {
		554599,
		110,
		true
	},
	cat_accelerate_left = {
		554709,
		101,
		true
	},
	common_clean = {
		554810,
		82,
		true
	},
	common_feed = {
		554892,
		81,
		true
	},
	common_play = {
		554973,
		81,
		true
	},
	game_stopwords = {
		555054,
		105,
		true
	},
	game_openwords = {
		555159,
		105,
		true
	},
	amusementpark_shop_enter = {
		555264,
		149,
		true
	},
	amusementpark_shop_exchange = {
		555413,
		189,
		true
	},
	amusementpark_shop_success = {
		555602,
		105,
		true
	},
	amusementpark_shop_special = {
		555707,
		143,
		true
	},
	amusementpark_shop_end = {
		555850,
		138,
		true
	},
	amusementpark_shop_0 = {
		555988,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		556127,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		556286,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		556445,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		556584,
		180,
		true
	},
	amusementpark_help = {
		556764,
		1043,
		true
	},
	amusementpark_shop_help = {
		557807,
		608,
		true
	},
	handshake_game_help = {
		558415,
		966,
		true
	},
	MeixiV4_help = {
		559381,
		792,
		true
	},
	activity_permanent_total = {
		560173,
		100,
		true
	},
	word_investigate = {
		560273,
		86,
		true
	},
	ambush_display_none = {
		560359,
		86,
		true
	},
	activity_permanent_help = {
		560445,
		386,
		true
	},
	activity_permanent_tips1 = {
		560831,
		157,
		true
	},
	activity_permanent_tips2 = {
		560988,
		164,
		true
	},
	activity_permanent_tips3 = {
		561152,
		146,
		true
	},
	activity_permanent_tips4 = {
		561298,
		214,
		true
	},
	activity_permanent_finished = {
		561512,
		100,
		true
	},
	idolmaster_main = {
		561612,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		562707,
		103,
		true
	},
	idolmaster_game_tip2 = {
		562810,
		103,
		true
	},
	idolmaster_game_tip3 = {
		562913,
		98,
		true
	},
	idolmaster_game_tip4 = {
		563011,
		98,
		true
	},
	idolmaster_game_tip5 = {
		563109,
		92,
		true
	},
	idolmaster_collection = {
		563201,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		563740,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		563840,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		563940,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		564040,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		564140,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		564240,
		99,
		true
	},
	cartoon_notall = {
		564339,
		84,
		true
	},
	cartoon_haveno = {
		564423,
		105,
		true
	},
	res_cartoon_new_tip = {
		564528,
		115,
		true
	},
	memory_actiivty_ex = {
		564643,
		86,
		true
	},
	memory_activity_sp = {
		564729,
		86,
		true
	},
	memory_activity_daily = {
		564815,
		91,
		true
	},
	memory_activity_others = {
		564906,
		92,
		true
	},
	battle_end_title = {
		564998,
		92,
		true
	},
	battle_end_subtitle1 = {
		565090,
		96,
		true
	},
	battle_end_subtitle2 = {
		565186,
		96,
		true
	},
	meta_skill_dailyexp = {
		565282,
		104,
		true
	},
	meta_skill_learn = {
		565386,
		119,
		true
	},
	meta_skill_maxtip = {
		565505,
		153,
		true
	},
	meta_tactics_detail = {
		565658,
		95,
		true
	},
	meta_tactics_unlock = {
		565753,
		95,
		true
	},
	meta_tactics_switch = {
		565848,
		95,
		true
	},
	meta_skill_maxtip2 = {
		565943,
		100,
		true
	},
	activity_permanent_progress = {
		566043,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		566143,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		566254,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		566388,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		566490,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		566596,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		566750,
		318,
		true
	},
	tec_tip_no_consumption = {
		567068,
		95,
		true
	},
	tec_tip_material_stock = {
		567163,
		92,
		true
	},
	tec_tip_to_consumption = {
		567255,
		98,
		true
	},
	onebutton_max_tip = {
		567353,
		90,
		true
	},
	target_get_tip = {
		567443,
		84,
		true
	},
	fleet_select_title = {
		567527,
		94,
		true
	},
	backyard_rename_title = {
		567621,
		97,
		true
	},
	backyard_rename_tip = {
		567718,
		101,
		true
	},
	equip_add = {
		567819,
		99,
		true
	},
	equipskin_add = {
		567918,
		109,
		true
	},
	equipskin_none = {
		568027,
		113,
		true
	},
	equipskin_typewrong = {
		568140,
		121,
		true
	},
	equipskin_typewrong_en = {
		568261,
		107,
		true
	},
	user_is_banned = {
		568368,
		121,
		true
	},
	user_is_forever_banned = {
		568489,
		104,
		true
	},
	old_class_is_close = {
		568593,
		134,
		true
	},
	activity_event_building = {
		568727,
		1087,
		true
	},
	salvage_tips = {
		569814,
		799,
		true
	},
	tips_shakebeads = {
		570613,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		571370,
		138,
		true
	},
	cowboy_tips = {
		571508,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		572255,
		124,
		true
	},
	chazi_tips = {
		572379,
		792,
		true
	},
	catchteasure_help = {
		573171,
		700,
		true
	},
	unlock_tips = {
		573871,
		97,
		true
	},
	class_label_tran = {
		573968,
		87,
		true
	},
	class_label_gen = {
		574055,
		89,
		true
	},
	class_attr_store = {
		574144,
		92,
		true
	},
	class_attr_proficiency = {
		574236,
		101,
		true
	},
	class_attr_getproficiency = {
		574337,
		104,
		true
	},
	class_attr_costproficiency = {
		574441,
		105,
		true
	},
	class_label_upgrading = {
		574546,
		94,
		true
	},
	class_label_upgradetime = {
		574640,
		99,
		true
	},
	class_label_oilfield = {
		574739,
		96,
		true
	},
	class_label_goldfield = {
		574835,
		97,
		true
	},
	class_res_maxlevel_tip = {
		574932,
		104,
		true
	},
	ship_exp_item_title = {
		575036,
		95,
		true
	},
	ship_exp_item_label_clear = {
		575131,
		96,
		true
	},
	ship_exp_item_label_recom = {
		575227,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		575323,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		575421,
		180,
		true
	},
	tec_nation_award_finish = {
		575601,
		100,
		true
	},
	coures_exp_overflow_tip = {
		575701,
		155,
		true
	},
	coures_exp_npc_tip = {
		575856,
		179,
		true
	},
	coures_level_tip = {
		576035,
		160,
		true
	},
	coures_tip_material_stock = {
		576195,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		576293,
		110,
		true
	},
	eatgame_tips = {
		576403,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		577458,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		577617,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		577758,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		577895,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		578046,
		238,
		true
	},
	battlepass_main_time = {
		578284,
		94,
		true
	},
	battlepass_main_help_2110 = {
		578378,
		2927,
		true
	},
	cruise_task_help_2110 = {
		581305,
		1226,
		true
	},
	cruise_task_phase = {
		582531,
		104,
		true
	},
	cruise_task_tips = {
		582635,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		582727,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		582981,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		583190,
		110,
		true
	},
	cruise_task_unlock = {
		583300,
		119,
		true
	},
	cruise_task_week = {
		583419,
		88,
		true
	},
	battlepass_pay_timelimit = {
		583507,
		99,
		true
	},
	battlepass_pay_acquire = {
		583606,
		110,
		true
	},
	battlepass_pay_attention = {
		583716,
		134,
		true
	},
	battlepass_acquire_attention = {
		583850,
		160,
		true
	},
	battlepass_pay_tip = {
		584010,
		118,
		true
	},
	battlepass_main_tip1 = {
		584128,
		300,
		true
	},
	battlepass_main_tip2 = {
		584428,
		266,
		true
	},
	battlepass_main_tip3 = {
		584694,
		300,
		true
	},
	battlepass_complete = {
		584994,
		110,
		true
	},
	shop_free_tag = {
		585104,
		83,
		true
	},
	quick_equip_tip1 = {
		585187,
		89,
		true
	},
	quick_equip_tip2 = {
		585276,
		86,
		true
	},
	quick_equip_tip3 = {
		585362,
		86,
		true
	},
	quick_equip_tip4 = {
		585448,
		107,
		true
	},
	quick_equip_tip5 = {
		585555,
		125,
		true
	},
	quick_equip_tip6 = {
		585680,
		170,
		true
	},
	retire_importantequipment_tips = {
		585850,
		155,
		true
	},
	settle_rewards_title = {
		586005,
		102,
		true
	},
	settle_rewards_subtitle = {
		586107,
		101,
		true
	},
	total_rewards_subtitle = {
		586208,
		99,
		true
	},
	settle_rewards_text = {
		586307,
		95,
		true
	},
	use_oil_limit_help = {
		586402,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		586656,
		117,
		true
	},
	index_awakening2 = {
		586773,
		130,
		true
	},
	index_upgrade = {
		586903,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		586989,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		587093,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		587200,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		587308,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		587414,
		119,
		true
	},
	attr_durability = {
		587533,
		85,
		true
	},
	attr_armor = {
		587618,
		80,
		true
	},
	attr_reload = {
		587698,
		81,
		true
	},
	attr_cannon = {
		587779,
		81,
		true
	},
	attr_torpedo = {
		587860,
		82,
		true
	},
	attr_motion = {
		587942,
		81,
		true
	},
	attr_antiaircraft = {
		588023,
		87,
		true
	},
	attr_air = {
		588110,
		78,
		true
	},
	attr_hit = {
		588188,
		78,
		true
	},
	attr_antisub = {
		588266,
		82,
		true
	},
	attr_oxy_max = {
		588348,
		82,
		true
	},
	attr_ammo = {
		588430,
		82,
		true
	},
	attr_hunting_range = {
		588512,
		94,
		true
	},
	attr_luck = {
		588606,
		79,
		true
	},
	attr_consume = {
		588685,
		82,
		true
	},
	attr_speed = {
		588767,
		80,
		true
	},
	monthly_card_tip = {
		588847,
		103,
		true
	},
	shopping_error_time_limit = {
		588950,
		162,
		true
	},
	world_total_power = {
		589112,
		90,
		true
	},
	world_mileage = {
		589202,
		89,
		true
	},
	world_pressing = {
		589291,
		90,
		true
	},
	Settings_title_FPS = {
		589381,
		94,
		true
	},
	Settings_title_Notification = {
		589475,
		109,
		true
	},
	Settings_title_Other = {
		589584,
		96,
		true
	},
	Settings_title_LoginJP = {
		589680,
		95,
		true
	},
	Settings_title_Redeem = {
		589775,
		94,
		true
	},
	Settings_title_AdjustScr = {
		589869,
		103,
		true
	},
	Settings_title_Secpw = {
		589972,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		590068,
		113,
		true
	},
	Settings_title_agreement = {
		590181,
		100,
		true
	},
	Settings_title_sound = {
		590281,
		96,
		true
	},
	Settings_title_resUpdate = {
		590377,
		100,
		true
	},
	equipment_info_change_tip = {
		590477,
		116,
		true
	},
	equipment_info_change_name_a = {
		590593,
		119,
		true
	},
	equipment_info_change_name_b = {
		590712,
		119,
		true
	},
	equipment_info_change_text_before = {
		590831,
		106,
		true
	},
	equipment_info_change_text_after = {
		590937,
		105,
		true
	},
	world_boss_progress_tip_title = {
		591042,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		591159,
		286,
		true
	},
	ssss_main_help = {
		591445,
		1030,
		true
	},
	mini_game_time = {
		592475,
		88,
		true
	},
	mini_game_score = {
		592563,
		86,
		true
	},
	mini_game_leave = {
		592649,
		98,
		true
	},
	mini_game_pause = {
		592747,
		98,
		true
	},
	mini_game_cur_score = {
		592845,
		96,
		true
	},
	mini_game_high_score = {
		592941,
		97,
		true
	},
	monopoly_world_tip1 = {
		593038,
		104,
		true
	},
	monopoly_world_tip2 = {
		593142,
		213,
		true
	},
	monopoly_world_tip3 = {
		593355,
		183,
		true
	},
	help_monopoly_world = {
		593538,
		1446,
		true
	},
	ssssmedal_tip = {
		594984,
		185,
		true
	},
	ssssmedal_name = {
		595169,
		110,
		true
	},
	ssssmedal_belonging = {
		595279,
		115,
		true
	},
	ssssmedal_name1 = {
		595394,
		107,
		true
	},
	ssssmedal_name2 = {
		595501,
		107,
		true
	},
	ssssmedal_name3 = {
		595608,
		107,
		true
	},
	ssssmedal_name4 = {
		595715,
		107,
		true
	},
	ssssmedal_name5 = {
		595822,
		107,
		true
	},
	ssssmedal_name6 = {
		595929,
		88,
		true
	},
	ssssmedal_belonging1 = {
		596017,
		106,
		true
	},
	ssssmedal_belonging2 = {
		596123,
		106,
		true
	},
	ssssmedal_desc1 = {
		596229,
		161,
		true
	},
	ssssmedal_desc2 = {
		596390,
		173,
		true
	},
	ssssmedal_desc3 = {
		596563,
		179,
		true
	},
	ssssmedal_desc4 = {
		596742,
		182,
		true
	},
	ssssmedal_desc5 = {
		596924,
		185,
		true
	},
	ssssmedal_desc6 = {
		597109,
		155,
		true
	},
	show_fate_demand_count = {
		597264,
		140,
		true
	},
	show_design_demand_count = {
		597404,
		144,
		true
	},
	blueprint_select_overflow = {
		597548,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		597655,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		597830,
		125,
		true
	},
	blueprint_exchange_select_display = {
		597955,
		124,
		true
	},
	build_rate_title = {
		598079,
		92,
		true
	},
	build_pools_intro = {
		598171,
		136,
		true
	},
	build_detail_intro = {
		598307,
		118,
		true
	},
	ssss_game_tip = {
		598425,
		2399,
		true
	},
	ssss_medal_tip = {
		600824,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		601381,
		237,
		true
	},
	battlepass_main_help_2112 = {
		601618,
		2927,
		true
	},
	cruise_task_help_2112 = {
		604545,
		1225,
		true
	},
	littleSanDiego_npc = {
		605770,
		1044,
		true
	},
	tag_ship_unlocked = {
		606814,
		96,
		true
	},
	tag_ship_locked = {
		606910,
		94,
		true
	},
	acceleration_tips_1 = {
		607004,
		191,
		true
	},
	acceleration_tips_2 = {
		607195,
		197,
		true
	},
	noacceleration_tips = {
		607392,
		122,
		true
	},
	word_shipskin = {
		607514,
		83,
		true
	},
	settings_sound_title_bgm = {
		607597,
		101,
		true
	},
	settings_sound_title_effct = {
		607698,
		103,
		true
	},
	settings_sound_title_cv = {
		607801,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		607901,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		608016,
		114,
		true
	},
	setting_resdownload_title_music = {
		608130,
		113,
		true
	},
	setting_resdownload_title_sound = {
		608243,
		116,
		true
	},
	setting_resdownload_title_manga = {
		608359,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		608472,
		118,
		true
	},
	settings_battle_title = {
		608590,
		97,
		true
	},
	settings_battle_tip = {
		608687,
		114,
		true
	},
	settings_battle_Btn_edit = {
		608801,
		95,
		true
	},
	settings_battle_Btn_reset = {
		608896,
		96,
		true
	},
	settings_battle_Btn_save = {
		608992,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		609087,
		97,
		true
	},
	settings_pwd_label_close = {
		609184,
		94,
		true
	},
	settings_pwd_label_open = {
		609278,
		93,
		true
	},
	word_frame = {
		609371,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		609448,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		609561,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		609666,
		127,
		true
	},
	CurlingGame_tips1 = {
		609793,
		937,
		true
	},
	maid_task_tips1 = {
		610730,
		584,
		true
	},
	shop_diamond_title = {
		611314,
		94,
		true
	},
	shop_gift_title = {
		611408,
		91,
		true
	},
	shop_item_title = {
		611499,
		91,
		true
	},
	shop_charge_level_limit = {
		611590,
		96,
		true
	},
	backhill_cantupbuilding = {
		611686,
		149,
		true
	},
	pray_cant_tips = {
		611835,
		139,
		true
	},
	help_xinnian2022_feast = {
		611974,
		688,
		true
	},
	Pray_activity_tips1 = {
		612662,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		613987,
		219,
		true
	},
	help_xinnian2022_z28 = {
		614206,
		690,
		true
	},
	help_xinnian2022_firework = {
		614896,
		1229,
		true
	},
	player_manifesto_placeholder = {
		616125,
		113,
		true
	},
	box_ship_del_click = {
		616238,
		94,
		true
	},
	box_equipment_del_click = {
		616332,
		99,
		true
	},
	change_player_name_title = {
		616431,
		100,
		true
	},
	change_player_name_subtitle = {
		616531,
		106,
		true
	},
	change_player_name_input_tip = {
		616637,
		104,
		true
	},
	change_player_name_illegal = {
		616741,
		179,
		true
	},
	nodisplay_player_home_name = {
		616920,
		96,
		true
	},
	nodisplay_player_home_share = {
		617016,
		112,
		true
	},
	tactics_class_start = {
		617128,
		95,
		true
	},
	tactics_class_cancel = {
		617223,
		90,
		true
	},
	tactics_class_get_exp = {
		617313,
		103,
		true
	},
	tactics_class_spend_time = {
		617416,
		100,
		true
	},
	build_ticket_description = {
		617516,
		112,
		true
	},
	build_ticket_expire_warning = {
		617628,
		107,
		true
	},
	tip_build_ticket_expired = {
		617735,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		617865,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		618007,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		618118,
		177,
		true
	},
	springfes_tips1 = {
		618295,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		619209,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		619321,
		111,
		true
	},
	worldinpicture_help = {
		619432,
		661,
		true
	},
	worldinpicture_task_help = {
		620093,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		620759,
		123,
		true
	},
	missile_attack_area_confirm = {
		620882,
		103,
		true
	},
	missile_attack_area_cancel = {
		620985,
		102,
		true
	},
	shipchange_alert_infleet = {
		621087,
		143,
		true
	},
	shipchange_alert_inpvp = {
		621230,
		147,
		true
	},
	shipchange_alert_inexercise = {
		621377,
		152,
		true
	},
	shipchange_alert_inworld = {
		621529,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		621678,
		159,
		true
	},
	shipchange_alert_indiff = {
		621837,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		621985,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		622173,
		193,
		true
	},
	monopoly3thre_tip = {
		622366,
		133,
		true
	},
	fushun_game3_tip = {
		622499,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		623473,
		236,
		true
	},
	battlepass_main_help_2202 = {
		623709,
		2928,
		true
	},
	cruise_task_help_2202 = {
		626637,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		627861,
		236,
		true
	},
	battlepass_main_help_2204 = {
		628097,
		2919,
		true
	},
	cruise_task_help_2204 = {
		631016,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		632240,
		242,
		true
	},
	battlepass_main_help_2206 = {
		632482,
		2931,
		true
	},
	cruise_task_help_2206 = {
		635413,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		636637,
		242,
		true
	},
	battlepass_main_help_2208 = {
		636879,
		2928,
		true
	},
	cruise_task_help_2208 = {
		639807,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		641031,
		241,
		true
	},
	battlepass_main_help_2210 = {
		641272,
		2945,
		true
	},
	cruise_task_help_2210 = {
		644217,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		645443,
		246,
		true
	},
	battlepass_main_help_2212 = {
		645689,
		2933,
		true
	},
	cruise_task_help_2212 = {
		648622,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		649847,
		245,
		true
	},
	battlepass_main_help_2302 = {
		650092,
		2928,
		true
	},
	cruise_task_help_2302 = {
		653020,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		654245,
		243,
		true
	},
	battlepass_main_help_2304 = {
		654488,
		2954,
		true
	},
	cruise_task_help_2304 = {
		657442,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		658667,
		232,
		true
	},
	battlepass_main_help_2306 = {
		658899,
		2919,
		true
	},
	cruise_task_help_2306 = {
		661818,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		663043,
		226,
		true
	},
	battlepass_main_help_2308 = {
		663269,
		2922,
		true
	},
	cruise_task_help_2308 = {
		666191,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		667416,
		237,
		true
	},
	battlepass_main_help_2310 = {
		667653,
		2942,
		true
	},
	cruise_task_help_2310 = {
		670595,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		671821,
		243,
		true
	},
	battlepass_main_help_2312 = {
		672064,
		2922,
		true
	},
	cruise_task_help_2312 = {
		674986,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		676212,
		242,
		true
	},
	battlepass_main_help_2402 = {
		676454,
		2928,
		true
	},
	cruise_task_help_2402 = {
		679382,
		1225,
		true
	},
	attrset_reset = {
		680607,
		89,
		true
	},
	attrset_save = {
		680696,
		88,
		true
	},
	attrset_ask_save = {
		680784,
		111,
		true
	},
	attrset_save_success = {
		680895,
		96,
		true
	},
	attrset_disable = {
		680991,
		134,
		true
	},
	attrset_input_ill = {
		681125,
		96,
		true
	},
	blackfriday_help = {
		681221,
		458,
		true
	},
	eventshop_time_hint = {
		681679,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		681791,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		681935,
		158,
		true
	},
	sp_no_quota = {
		682093,
		113,
		true
	},
	fur_all_buy = {
		682206,
		87,
		true
	},
	fur_onekey_buy = {
		682293,
		90,
		true
	},
	littleRenown_npc = {
		682383,
		1040,
		true
	},
	tech_package_tip = {
		683423,
		209,
		true
	},
	backyard_food_shop_tip = {
		683632,
		101,
		true
	},
	dorm_2f_lock = {
		683733,
		85,
		true
	},
	word_get_way = {
		683818,
		89,
		true
	},
	word_get_date = {
		683907,
		90,
		true
	},
	enter_theme_name = {
		683997,
		95,
		true
	},
	enter_extend_food_label = {
		684092,
		93,
		true
	},
	backyard_extend_tip_1 = {
		684185,
		103,
		true
	},
	backyard_extend_tip_2 = {
		684288,
		104,
		true
	},
	backyard_extend_tip_3 = {
		684392,
		109,
		true
	},
	backyard_extend_tip_4 = {
		684501,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		684590,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		684750,
		146,
		true
	},
	level_remaster_tip1 = {
		684896,
		98,
		true
	},
	level_remaster_tip2 = {
		684994,
		89,
		true
	},
	level_remaster_tip3 = {
		685083,
		89,
		true
	},
	level_remaster_tip4 = {
		685172,
		109,
		true
	},
	newserver_time = {
		685281,
		88,
		true
	},
	newserver_soldout = {
		685369,
		96,
		true
	},
	skill_learn_tip = {
		685465,
		133,
		true
	},
	newserver_build_tip = {
		685598,
		132,
		true
	},
	build_count_tip = {
		685730,
		85,
		true
	},
	help_research_package = {
		685815,
		299,
		true
	},
	lv70_package_tip = {
		686114,
		251,
		true
	},
	tech_select_tip1 = {
		686365,
		101,
		true
	},
	tech_select_tip2 = {
		686466,
		149,
		true
	},
	tech_select_tip3 = {
		686615,
		89,
		true
	},
	tech_select_tip4 = {
		686704,
		98,
		true
	},
	tech_select_tip5 = {
		686802,
		110,
		true
	},
	techpackage_item_use = {
		686912,
		253,
		true
	},
	techpackage_item_use_1 = {
		687165,
		168,
		true
	},
	techpackage_item_use_2 = {
		687333,
		196,
		true
	},
	techpackage_item_use_confirm = {
		687529,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		687676,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		687799,
		102,
		true
	},
	newserver_activity_tip = {
		687901,
		1419,
		true
	},
	newserver_shop_timelimit = {
		689320,
		114,
		true
	},
	tech_character_get = {
		689434,
		97,
		true
	},
	package_detail_tip = {
		689531,
		94,
		true
	},
	event_ui_consume = {
		689625,
		87,
		true
	},
	event_ui_recommend = {
		689712,
		88,
		true
	},
	event_ui_start = {
		689800,
		84,
		true
	},
	event_ui_giveup = {
		689884,
		85,
		true
	},
	event_ui_finish = {
		689969,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		690054,
		103,
		true
	},
	battle_result_confirm = {
		690157,
		91,
		true
	},
	battle_result_targets = {
		690248,
		97,
		true
	},
	battle_result_continue = {
		690345,
		98,
		true
	},
	index_L2D = {
		690443,
		76,
		true
	},
	index_DBG = {
		690519,
		85,
		true
	},
	index_BG = {
		690604,
		84,
		true
	},
	index_CANTUSE = {
		690688,
		89,
		true
	},
	index_UNUSE = {
		690777,
		84,
		true
	},
	index_BGM = {
		690861,
		85,
		true
	},
	without_ship_to_wear = {
		690946,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		691054,
		123,
		true
	},
	skinatlas_search_holder = {
		691177,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		691291,
		126,
		true
	},
	chang_ship_skin_window_title = {
		691417,
		98,
		true
	},
	world_boss_item_info = {
		691515,
		364,
		true
	},
	world_past_boss_item_info = {
		691879,
		383,
		true
	},
	world_boss_lefttime = {
		692262,
		88,
		true
	},
	world_boss_item_count_noenough = {
		692350,
		118,
		true
	},
	world_boss_item_usage_tip = {
		692468,
		144,
		true
	},
	world_boss_no_select_archives = {
		692612,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		692742,
		127,
		true
	},
	world_boss_archives_are_clear = {
		692869,
		115,
		true
	},
	world_boss_switch_archives = {
		692984,
		187,
		true
	},
	world_boss_switch_archives_success = {
		693171,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		693321,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		693469,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		693617,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		693729,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		693845,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		693971,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		694098,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		694217,
		177,
		true
	},
	world_archives_boss_help = {
		694394,
		2774,
		true
	},
	world_archives_boss_list_help = {
		697168,
		438,
		true
	},
	archives_boss_was_opened = {
		697606,
		158,
		true
	},
	current_boss_was_opened = {
		697764,
		157,
		true
	},
	world_boss_title_auto_battle = {
		697921,
		104,
		true
	},
	world_boss_title_highest_damge = {
		698025,
		106,
		true
	},
	world_boss_title_estimation = {
		698131,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		698246,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		698349,
		108,
		true
	},
	world_boss_title_spend_time = {
		698457,
		103,
		true
	},
	world_boss_title_total_damage = {
		698560,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		698662,
		125,
		true
	},
	world_boss_current_boss_label = {
		698787,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		698895,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		699001,
		144,
		true
	},
	world_boss_progress_no_enough = {
		699145,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		699256,
		120,
		true
	},
	meta_syn_value_label = {
		699376,
		99,
		true
	},
	meta_syn_finish = {
		699475,
		97,
		true
	},
	index_meta_repair = {
		699572,
		96,
		true
	},
	index_meta_tactics = {
		699668,
		97,
		true
	},
	index_meta_energy = {
		699765,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		699861,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		699999,
		176,
		true
	},
	tactics_no_recent_ships = {
		700175,
		111,
		true
	},
	activity_kill = {
		700286,
		89,
		true
	},
	battle_result_dmg = {
		700375,
		87,
		true
	},
	battle_result_kill_count = {
		700462,
		94,
		true
	},
	battle_result_toggle_on = {
		700556,
		102,
		true
	},
	battle_result_toggle_off = {
		700658,
		103,
		true
	},
	battle_result_continue_battle = {
		700761,
		108,
		true
	},
	battle_result_quit_battle = {
		700869,
		104,
		true
	},
	battle_result_share_battle = {
		700973,
		105,
		true
	},
	pre_combat_team = {
		701078,
		91,
		true
	},
	pre_combat_vanguard = {
		701169,
		95,
		true
	},
	pre_combat_main = {
		701264,
		91,
		true
	},
	pre_combat_submarine = {
		701355,
		96,
		true
	},
	pre_combat_targets = {
		701451,
		88,
		true
	},
	pre_combat_atlasloot = {
		701539,
		90,
		true
	},
	destroy_confirm_access = {
		701629,
		93,
		true
	},
	destroy_confirm_cancel = {
		701722,
		93,
		true
	},
	pt_count_tip = {
		701815,
		82,
		true
	},
	dockyard_data_loss_detected = {
		701897,
		140,
		true
	},
	littleEugen_npc = {
		702037,
		1035,
		true
	},
	five_shujuhuigu = {
		703072,
		91,
		true
	},
	five_shujuhuigu1 = {
		703163,
		91,
		true
	},
	littleChaijun_npc = {
		703254,
		1016,
		true
	},
	five_qingdian = {
		704270,
		684,
		true
	},
	friend_resume_title_detail = {
		704954,
		102,
		true
	},
	item_type13_tip1 = {
		705056,
		92,
		true
	},
	item_type13_tip2 = {
		705148,
		92,
		true
	},
	item_type16_tip1 = {
		705240,
		92,
		true
	},
	item_type16_tip2 = {
		705332,
		92,
		true
	},
	item_type17_tip1 = {
		705424,
		92,
		true
	},
	item_type17_tip2 = {
		705516,
		92,
		true
	},
	five_duomaomao = {
		705608,
		816,
		true
	},
	main_4 = {
		706424,
		82,
		true
	},
	main_5 = {
		706506,
		82,
		true
	},
	honor_medal_support_tips_display = {
		706588,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		707036,
		213,
		true
	},
	support_rate_title = {
		707249,
		94,
		true
	},
	support_times_limited = {
		707343,
		121,
		true
	},
	support_times_tip = {
		707464,
		93,
		true
	},
	build_times_tip = {
		707557,
		91,
		true
	},
	tactics_recent_ship_label = {
		707648,
		101,
		true
	},
	title_info = {
		707749,
		80,
		true
	},
	eventshop_unlock_info = {
		707829,
		93,
		true
	},
	eventshop_unlock_hint = {
		707922,
		117,
		true
	},
	commission_event_tip = {
		708039,
		765,
		true
	},
	decoration_medal_placeholder = {
		708804,
		116,
		true
	},
	technology_filter_placeholder = {
		708920,
		114,
		true
	},
	eva_comment_send_null = {
		709034,
		100,
		true
	},
	report_sent_thank = {
		709134,
		154,
		true
	},
	report_ship_cannot_comment = {
		709288,
		117,
		true
	},
	report_cannot_comment = {
		709405,
		137,
		true
	},
	report_sent_title = {
		709542,
		87,
		true
	},
	report_sent_desc = {
		709629,
		113,
		true
	},
	report_type_1 = {
		709742,
		89,
		true
	},
	report_type_1_1 = {
		709831,
		100,
		true
	},
	report_type_2 = {
		709931,
		89,
		true
	},
	report_type_2_1 = {
		710020,
		100,
		true
	},
	report_type_3 = {
		710120,
		89,
		true
	},
	report_type_3_1 = {
		710209,
		100,
		true
	},
	report_type_other = {
		710309,
		87,
		true
	},
	report_type_other_1 = {
		710396,
		125,
		true
	},
	report_type_other_2 = {
		710521,
		107,
		true
	},
	report_sent_help = {
		710628,
		431,
		true
	},
	rename_input = {
		711059,
		88,
		true
	},
	avatar_task_level = {
		711147,
		125,
		true
	},
	avatar_upgrad_1 = {
		711272,
		94,
		true
	},
	avatar_upgrad_2 = {
		711366,
		94,
		true
	},
	avatar_upgrad_3 = {
		711460,
		85,
		true
	},
	avatar_task_ship_1 = {
		711545,
		102,
		true
	},
	avatar_task_ship_2 = {
		711647,
		105,
		true
	},
	technology_queue_complete = {
		711752,
		101,
		true
	},
	technology_queue_processing = {
		711853,
		100,
		true
	},
	technology_queue_waiting = {
		711953,
		100,
		true
	},
	technology_queue_getaward = {
		712053,
		101,
		true
	},
	technology_daily_refresh = {
		712154,
		110,
		true
	},
	technology_queue_full = {
		712264,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		712382,
		151,
		true
	},
	technology_consume = {
		712533,
		94,
		true
	},
	technology_request = {
		712627,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		712727,
		201,
		true
	},
	playervtae_setting_btn_label = {
		712928,
		104,
		true
	},
	technology_queue_in_success = {
		713032,
		109,
		true
	},
	star_require_enemy_text = {
		713141,
		135,
		true
	},
	star_require_enemy_title = {
		713276,
		106,
		true
	},
	star_require_enemy_check = {
		713382,
		94,
		true
	},
	worldboss_rank_timer_label = {
		713476,
		118,
		true
	},
	technology_detail = {
		713594,
		93,
		true
	},
	technology_mission_unfinish = {
		713687,
		106,
		true
	},
	word_chinese = {
		713793,
		82,
		true
	},
	word_japanese_2 = {
		713875,
		86,
		true
	},
	word_japanese = {
		713961,
		83,
		true
	},
	avatarframe_got = {
		714044,
		88,
		true
	},
	item_is_max_cnt = {
		714132,
		103,
		true
	},
	level_fleet_ship_desc = {
		714235,
		106,
		true
	},
	level_fleet_sub_desc = {
		714341,
		102,
		true
	},
	summerland_tip = {
		714443,
		375,
		true
	},
	icecreamgame_tip = {
		714818,
		1431,
		true
	},
	unlock_date_tip = {
		716249,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		716367,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		716514,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		716648,
		154,
		true
	},
	mail_filter_placeholder = {
		716802,
		105,
		true
	},
	recently_sticker_placeholder = {
		716907,
		110,
		true
	},
	backhill_campusfestival_tip = {
		717017,
		1085,
		true
	},
	mini_cookgametip = {
		718102,
		717,
		true
	},
	cook_game_Albacore = {
		718819,
		103,
		true
	},
	cook_game_august = {
		718922,
		98,
		true
	},
	cook_game_elbe = {
		719020,
		99,
		true
	},
	cook_game_hakuryu = {
		719119,
		120,
		true
	},
	cook_game_howe = {
		719239,
		124,
		true
	},
	cook_game_marcopolo = {
		719363,
		107,
		true
	},
	cook_game_noshiro = {
		719470,
		106,
		true
	},
	cook_game_pnelope = {
		719576,
		118,
		true
	},
	cook_game_laffey = {
		719694,
		127,
		true
	},
	cook_game_janus = {
		719821,
		131,
		true
	},
	cook_game_flandre = {
		719952,
		111,
		true
	},
	cook_game_constellation = {
		720063,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		720228,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		720374,
		233,
		true
	},
	random_ship_on = {
		720607,
		108,
		true
	},
	random_ship_off_0 = {
		720715,
		154,
		true
	},
	random_ship_off = {
		720869,
		137,
		true
	},
	random_ship_forbidden = {
		721006,
		155,
		true
	},
	random_ship_now = {
		721161,
		97,
		true
	},
	random_ship_label = {
		721258,
		96,
		true
	},
	player_vitae_skin_setting = {
		721354,
		107,
		true
	},
	random_ship_tips1 = {
		721461,
		133,
		true
	},
	random_ship_tips2 = {
		721594,
		120,
		true
	},
	random_ship_before = {
		721714,
		103,
		true
	},
	random_ship_and_skin_title = {
		721817,
		117,
		true
	},
	random_ship_frequse_mode = {
		721934,
		100,
		true
	},
	random_ship_locked_mode = {
		722034,
		102,
		true
	},
	littleSpee_npc = {
		722136,
		1180,
		true
	},
	random_flag_ship = {
		723316,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		723411,
		111,
		true
	},
	expedition_drop_use_out = {
		723522,
		133,
		true
	},
	expedition_extra_drop_tip = {
		723655,
		110,
		true
	},
	ex_pass_use = {
		723765,
		81,
		true
	},
	defense_formation_tip_npc = {
		723846,
		183,
		true
	},
	word_item = {
		724029,
		79,
		true
	},
	word_tool = {
		724108,
		79,
		true
	},
	word_other = {
		724187,
		80,
		true
	},
	ryza_word_equip = {
		724267,
		85,
		true
	},
	ryza_rest_produce_count = {
		724352,
		113,
		true
	},
	ryza_composite_confirm = {
		724465,
		115,
		true
	},
	ryza_composite_confirm_single = {
		724580,
		117,
		true
	},
	ryza_composite_count = {
		724697,
		99,
		true
	},
	ryza_toggle_only_composite = {
		724796,
		108,
		true
	},
	ryza_tip_select_recipe = {
		724904,
		122,
		true
	},
	ryza_tip_put_materials = {
		725026,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		725152,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		725283,
		128,
		true
	},
	ryza_material_not_enough = {
		725411,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		725554,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		725680,
		128,
		true
	},
	ryza_tip_no_item = {
		725808,
		106,
		true
	},
	ryza_ui_show_acess = {
		725914,
		101,
		true
	},
	ryza_tip_no_recipe = {
		726015,
		105,
		true
	},
	ryza_tip_item_access = {
		726120,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		726243,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		726374,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		726473,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		726572,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		726675,
		113,
		true
	},
	ryza_tip_control_buff = {
		726788,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		726913,
		105,
		true
	},
	ryza_tip_control = {
		727018,
		132,
		true
	},
	ryza_tip_main = {
		727150,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		728268,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		728431,
		99,
		true
	},
	ryza_composite_help_tip = {
		728530,
		476,
		true
	},
	ryza_control_help_tip = {
		729006,
		296,
		true
	},
	ryza_mini_game = {
		729302,
		351,
		true
	},
	ryza_task_level_desc = {
		729653,
		96,
		true
	},
	ryza_task_tag_explore = {
		729749,
		91,
		true
	},
	ryza_task_tag_battle = {
		729840,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		729930,
		92,
		true
	},
	ryza_task_tag_develop = {
		730022,
		91,
		true
	},
	ryza_task_tag_adventure = {
		730113,
		93,
		true
	},
	ryza_task_tag_build = {
		730206,
		89,
		true
	},
	ryza_task_tag_create = {
		730295,
		90,
		true
	},
	ryza_task_tag_daily = {
		730385,
		89,
		true
	},
	ryza_task_detail_content = {
		730474,
		94,
		true
	},
	ryza_task_detail_award = {
		730568,
		92,
		true
	},
	ryza_task_go = {
		730660,
		82,
		true
	},
	ryza_task_get = {
		730742,
		83,
		true
	},
	ryza_task_get_all = {
		730825,
		93,
		true
	},
	ryza_task_confirm = {
		730918,
		87,
		true
	},
	ryza_task_cancel = {
		731005,
		86,
		true
	},
	ryza_task_level_num = {
		731091,
		95,
		true
	},
	ryza_task_level_add = {
		731186,
		95,
		true
	},
	ryza_task_submit = {
		731281,
		86,
		true
	},
	ryza_task_detail = {
		731367,
		86,
		true
	},
	ryza_composite_words = {
		731453,
		707,
		true
	},
	ryza_task_help_tip = {
		732160,
		345,
		true
	},
	hotspring_buff = {
		732505,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		732632,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		732789,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		732898,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		733010,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		733150,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		733262,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		733390,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		733500,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		733633,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		733746,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		733864,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		734003,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		734142,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		734263,
		142,
		true
	},
	index_dressed = {
		734405,
		86,
		true
	},
	random_ship_custom_mode = {
		734491,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		734602,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		734711,
		112,
		true
	},
	hotspring_shop_enter1 = {
		734823,
		149,
		true
	},
	hotspring_shop_enter2 = {
		734972,
		159,
		true
	},
	hotspring_shop_insufficient = {
		735131,
		166,
		true
	},
	hotspring_shop_success1 = {
		735297,
		103,
		true
	},
	hotspring_shop_success2 = {
		735400,
		112,
		true
	},
	hotspring_shop_finish = {
		735512,
		155,
		true
	},
	hotspring_shop_end = {
		735667,
		166,
		true
	},
	hotspring_shop_touch1 = {
		735833,
		121,
		true
	},
	hotspring_shop_touch2 = {
		735954,
		140,
		true
	},
	hotspring_shop_touch3 = {
		736094,
		131,
		true
	},
	hotspring_shop_exchanged = {
		736225,
		151,
		true
	},
	hotspring_shop_exchange = {
		736376,
		167,
		true
	},
	hotspring_tip1 = {
		736543,
		130,
		true
	},
	hotspring_tip2 = {
		736673,
		94,
		true
	},
	hotspring_help = {
		736767,
		525,
		true
	},
	hotspring_expand = {
		737292,
		150,
		true
	},
	hotspring_shop_help = {
		737442,
		387,
		true
	},
	resorts_help = {
		737829,
		585,
		true
	},
	pvzminigame_help = {
		738414,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		739618,
		658,
		true
	},
	beach_guard_chaijun = {
		740276,
		144,
		true
	},
	beach_guard_jianye = {
		740420,
		155,
		true
	},
	beach_guard_lituoliao = {
		740575,
		243,
		true
	},
	beach_guard_bominghan = {
		740818,
		231,
		true
	},
	beach_guard_nengdai = {
		741049,
		262,
		true
	},
	beach_guard_m_craft = {
		741311,
		119,
		true
	},
	beach_guard_m_atk = {
		741430,
		114,
		true
	},
	beach_guard_m_guard = {
		741544,
		113,
		true
	},
	beach_guard_m_craft_name = {
		741657,
		97,
		true
	},
	beach_guard_m_atk_name = {
		741754,
		95,
		true
	},
	beach_guard_m_guard_name = {
		741849,
		97,
		true
	},
	beach_guard_e1 = {
		741946,
		87,
		true
	},
	beach_guard_e2 = {
		742033,
		87,
		true
	},
	beach_guard_e3 = {
		742120,
		87,
		true
	},
	beach_guard_e4 = {
		742207,
		87,
		true
	},
	beach_guard_e5 = {
		742294,
		87,
		true
	},
	beach_guard_e6 = {
		742381,
		87,
		true
	},
	beach_guard_e7 = {
		742468,
		87,
		true
	},
	beach_guard_e1_desc = {
		742555,
		144,
		true
	},
	beach_guard_e2_desc = {
		742699,
		144,
		true
	},
	beach_guard_e3_desc = {
		742843,
		144,
		true
	},
	beach_guard_e4_desc = {
		742987,
		159,
		true
	},
	beach_guard_e5_desc = {
		743146,
		159,
		true
	},
	beach_guard_e6_desc = {
		743305,
		266,
		true
	},
	beach_guard_e7_desc = {
		743571,
		156,
		true
	},
	ninghai_nianye = {
		743727,
		127,
		true
	},
	yingrui_nianye = {
		743854,
		128,
		true
	},
	zhaohe_nianye = {
		743982,
		135,
		true
	},
	zhenhai_nianye = {
		744117,
		143,
		true
	},
	haitian_nianye = {
		744260,
		154,
		true
	},
	taiyuan_nianye = {
		744414,
		139,
		true
	},
	yixian_nianye = {
		744553,
		144,
		true
	},
	activity_yanhua_tip1 = {
		744697,
		90,
		true
	},
	activity_yanhua_tip2 = {
		744787,
		105,
		true
	},
	activity_yanhua_tip3 = {
		744892,
		105,
		true
	},
	activity_yanhua_tip4 = {
		744997,
		122,
		true
	},
	activity_yanhua_tip5 = {
		745119,
		103,
		true
	},
	activity_yanhua_tip6 = {
		745222,
		112,
		true
	},
	activity_yanhua_tip7 = {
		745334,
		133,
		true
	},
	activity_yanhua_tip8 = {
		745467,
		99,
		true
	},
	help_chunjie2023 = {
		745566,
		1175,
		true
	},
	sevenday_nianye = {
		746741,
		277,
		true
	},
	tip_nianye = {
		747018,
		106,
		true
	},
	couplete_activty_desc = {
		747124,
		348,
		true
	},
	couplete_click_desc = {
		747472,
		125,
		true
	},
	couplet_index_desc = {
		747597,
		90,
		true
	},
	couplete_help = {
		747687,
		862,
		true
	},
	couplete_drag_tip = {
		748549,
		112,
		true
	},
	couplete_remind = {
		748661,
		109,
		true
	},
	couplete_complete = {
		748770,
		139,
		true
	},
	couplete_enter = {
		748909,
		114,
		true
	},
	couplete_stay = {
		749023,
		107,
		true
	},
	couplete_task = {
		749130,
		123,
		true
	},
	couplete_pass_1 = {
		749253,
		104,
		true
	},
	couplete_pass_2 = {
		749357,
		110,
		true
	},
	couplete_fail_1 = {
		749467,
		121,
		true
	},
	couplete_fail_2 = {
		749588,
		112,
		true
	},
	couplete_pair_1 = {
		749700,
		100,
		true
	},
	couplete_pair_2 = {
		749800,
		100,
		true
	},
	couplete_pair_3 = {
		749900,
		100,
		true
	},
	couplete_pair_4 = {
		750000,
		100,
		true
	},
	couplete_pair_5 = {
		750100,
		100,
		true
	},
	couplete_pair_6 = {
		750200,
		100,
		true
	},
	couplete_pair_7 = {
		750300,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		750400,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		750586,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		750767,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		750908,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		751105,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		751242,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		751432,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		751601,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		751778,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		751904,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		752068,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		752256,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		752371,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		752551,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		752683,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		752816,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		752948,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		753134,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		753272,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		753540,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		753763,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		753857,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		753954,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		754048,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		754169,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		754272,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		754375,
		970,
		true
	},
	multiple_sorties_title = {
		755345,
		98,
		true
	},
	multiple_sorties_title_eng = {
		755443,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		755549,
		157,
		true
	},
	multiple_sorties_times = {
		755706,
		98,
		true
	},
	multiple_sorties_tip = {
		755804,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		756007,
		113,
		true
	},
	multiple_sorties_cost1 = {
		756120,
		164,
		true
	},
	multiple_sorties_cost2 = {
		756284,
		170,
		true
	},
	multiple_sorties_cost3 = {
		756454,
		176,
		true
	},
	multiple_sorties_stopped = {
		756630,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		756727,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		756897,
		139,
		true
	},
	multiple_sorties_auto_on = {
		757036,
		133,
		true
	},
	multiple_sorties_finish = {
		757169,
		111,
		true
	},
	multiple_sorties_stop = {
		757280,
		109,
		true
	},
	multiple_sorties_stop_end = {
		757389,
		116,
		true
	},
	multiple_sorties_end_status = {
		757505,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		757689,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		757825,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		757966,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		758094,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		758243,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		758348,
		105,
		true
	},
	multiple_sorties_main_tip = {
		758453,
		325,
		true
	},
	multiple_sorties_main_end = {
		758778,
		188,
		true
	},
	multiple_sorties_rest_time = {
		758966,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		759068,
		108,
		true
	},
	msgbox_text_battle = {
		759176,
		88,
		true
	},
	pre_combat_start = {
		759264,
		86,
		true
	},
	pre_combat_start_en = {
		759350,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		759445,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		759639,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		759815,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		759982,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		760161,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		760269,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		760374,
		108,
		true
	},
	sort_energy = {
		760482,
		84,
		true
	},
	dockyard_search_holder = {
		760566,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		760667,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		760801,
		149,
		true
	},
	loveletter_exchange_confirm = {
		760950,
		372,
		true
	},
	loveletter_exchange_button = {
		761322,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		761418,
		124,
		true
	},
	battle_text_common_1 = {
		761542,
		183,
		true
	},
	battle_text_yingxiv4_1 = {
		761725,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		761877,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		762029,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		762181,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		762330,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		762479,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		762643,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		762810,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		762977,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		763132,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		763303,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		763441,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		763579,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		763717,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		763855,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		763993,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		764131,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		764302,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		764520,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		764733,
		181,
		true
	},
	battle_text_yunxian_1 = {
		764914,
		190,
		true
	},
	battle_text_yunxian_2 = {
		765104,
		175,
		true
	},
	battle_text_yunxian_3 = {
		765279,
		146,
		true
	},
	battle_text_haidao_1 = {
		765425,
		155,
		true
	},
	battle_text_haidao_2 = {
		765580,
		182,
		true
	},
	series_enemy_mood = {
		765762,
		93,
		true
	},
	series_enemy_mood_error = {
		765855,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		766008,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		766115,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		766228,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		766329,
		107,
		true
	},
	series_enemy_cost = {
		766436,
		96,
		true
	},
	series_enemy_SP_count = {
		766532,
		100,
		true
	},
	series_enemy_SP_error = {
		766632,
		111,
		true
	},
	series_enemy_unlock = {
		766743,
		117,
		true
	},
	series_enemy_storyunlock = {
		766860,
		112,
		true
	},
	series_enemy_storyreward = {
		766972,
		106,
		true
	},
	series_enemy_help = {
		767078,
		990,
		true
	},
	series_enemy_score = {
		768068,
		88,
		true
	},
	series_enemy_total_score = {
		768156,
		97,
		true
	},
	setting_label_private = {
		768253,
		97,
		true
	},
	setting_label_licence = {
		768350,
		97,
		true
	},
	series_enemy_reward = {
		768447,
		95,
		true
	},
	series_enemy_mode_1 = {
		768542,
		98,
		true
	},
	series_enemy_mode_2 = {
		768640,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		768736,
		97,
		true
	},
	series_enemy_team_notenough = {
		768833,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		769034,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		769143,
		114,
		true
	},
	limit_team_character_tips = {
		769257,
		135,
		true
	},
	game_room_help = {
		769392,
		779,
		true
	},
	game_cannot_go = {
		770171,
		114,
		true
	},
	game_ticket_notenough = {
		770285,
		143,
		true
	},
	game_ticket_max_all = {
		770428,
		204,
		true
	},
	game_ticket_max_month = {
		770632,
		213,
		true
	},
	game_icon_notenough = {
		770845,
		154,
		true
	},
	game_goldbyicon = {
		770999,
		117,
		true
	},
	game_icon_max = {
		771116,
		180,
		true
	},
	caibulin_tip1 = {
		771296,
		121,
		true
	},
	caibulin_tip2 = {
		771417,
		149,
		true
	},
	caibulin_tip3 = {
		771566,
		121,
		true
	},
	caibulin_tip4 = {
		771687,
		149,
		true
	},
	caibulin_tip5 = {
		771836,
		121,
		true
	},
	caibulin_tip6 = {
		771957,
		149,
		true
	},
	caibulin_tip7 = {
		772106,
		121,
		true
	},
	caibulin_tip8 = {
		772227,
		149,
		true
	},
	caibulin_tip9 = {
		772376,
		152,
		true
	},
	caibulin_tip10 = {
		772528,
		153,
		true
	},
	caibulin_help = {
		772681,
		416,
		true
	},
	caibulin_tip11 = {
		773097,
		127,
		true
	},
	gametip_xiaoqiye = {
		773224,
		1026,
		true
	},
	event_recommend_level1 = {
		774250,
		181,
		true
	},
	doa_minigame_Luna = {
		774431,
		87,
		true
	},
	doa_minigame_Misaki = {
		774518,
		89,
		true
	},
	doa_minigame_Marie = {
		774607,
		94,
		true
	},
	doa_minigame_Tamaki = {
		774701,
		86,
		true
	},
	doa_minigame_help = {
		774787,
		308,
		true
	},
	gametip_xiaokewei = {
		775095,
		1030,
		true
	},
	doa_character_select_confirm = {
		776125,
		223,
		true
	},
	blueprint_combatperformance = {
		776348,
		103,
		true
	},
	blueprint_shipperformance = {
		776451,
		101,
		true
	},
	blueprint_researching = {
		776552,
		103,
		true
	},
	sculpture_drawline_tip = {
		776655,
		111,
		true
	},
	sculpture_drawline_done = {
		776766,
		151,
		true
	},
	sculpture_drawline_exit = {
		776917,
		176,
		true
	},
	sculpture_puzzle_tip = {
		777093,
		158,
		true
	},
	sculpture_gratitude_tip = {
		777251,
		115,
		true
	},
	sculpture_close_tip = {
		777366,
		102,
		true
	},
	gift_act_help = {
		777468,
		456,
		true
	},
	gift_act_drawline_help = {
		777924,
		465,
		true
	},
	gift_act_tips = {
		778389,
		85,
		true
	},
	expedition_award_tip = {
		778474,
		151,
		true
	},
	island_act_tips1 = {
		778625,
		107,
		true
	},
	haidaojudian_help = {
		778732,
		1318,
		true
	},
	haidaojudian_building_tip = {
		780050,
		119,
		true
	},
	workbench_help = {
		780169,
		600,
		true
	},
	workbench_need_materials = {
		780769,
		100,
		true
	},
	workbench_tips1 = {
		780869,
		100,
		true
	},
	workbench_tips2 = {
		780969,
		91,
		true
	},
	workbench_tips3 = {
		781060,
		115,
		true
	},
	workbench_tips4 = {
		781175,
		105,
		true
	},
	workbench_tips5 = {
		781280,
		105,
		true
	},
	workbench_tips6 = {
		781385,
		97,
		true
	},
	workbench_tips7 = {
		781482,
		85,
		true
	},
	workbench_tips8 = {
		781567,
		91,
		true
	},
	workbench_tips9 = {
		781658,
		91,
		true
	},
	workbench_tips10 = {
		781749,
		98,
		true
	},
	island_help = {
		781847,
		610,
		true
	},
	islandnode_tips1 = {
		782457,
		92,
		true
	},
	islandnode_tips2 = {
		782549,
		86,
		true
	},
	islandnode_tips3 = {
		782635,
		102,
		true
	},
	islandnode_tips4 = {
		782737,
		107,
		true
	},
	islandnode_tips5 = {
		782844,
		138,
		true
	},
	islandnode_tips6 = {
		782982,
		114,
		true
	},
	islandnode_tips7 = {
		783096,
		137,
		true
	},
	islandnode_tips8 = {
		783233,
		168,
		true
	},
	islandnode_tips9 = {
		783401,
		154,
		true
	},
	islandshop_tips1 = {
		783555,
		98,
		true
	},
	islandshop_tips2 = {
		783653,
		86,
		true
	},
	islandshop_tips3 = {
		783739,
		86,
		true
	},
	islandshop_tips4 = {
		783825,
		88,
		true
	},
	island_shop_limit_error = {
		783913,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		784049,
		167,
		true
	},
	chargetip_monthcard_1 = {
		784216,
		127,
		true
	},
	chargetip_monthcard_2 = {
		784343,
		134,
		true
	},
	chargetip_crusing = {
		784477,
		108,
		true
	},
	chargetip_giftpackage = {
		784585,
		115,
		true
	},
	package_view_1 = {
		784700,
		117,
		true
	},
	package_view_2 = {
		784817,
		133,
		true
	},
	package_view_3 = {
		784950,
		105,
		true
	},
	package_view_4 = {
		785055,
		90,
		true
	},
	probabilityskinshop_tip = {
		785145,
		142,
		true
	},
	skin_gift_desc = {
		785287,
		233,
		true
	},
	springtask_tip = {
		785520,
		311,
		true
	},
	island_build_desc = {
		785831,
		124,
		true
	},
	island_history_desc = {
		785955,
		151,
		true
	},
	island_build_level = {
		786106,
		94,
		true
	},
	island_game_limit_help = {
		786200,
		138,
		true
	},
	island_game_limit_num = {
		786338,
		94,
		true
	},
	ore_minigame_help = {
		786432,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		787028,
		102,
		true
	},
	meta_shop_tip = {
		787130,
		135,
		true
	},
	pt_shop_tran_tip = {
		787265,
		309,
		true
	},
	urdraw_tip = {
		787574,
		138,
		true
	},
	urdraw_complement = {
		787712,
		169,
		true
	},
	meta_class_t_level_1 = {
		787881,
		96,
		true
	},
	meta_class_t_level_2 = {
		787977,
		96,
		true
	},
	meta_class_t_level_3 = {
		788073,
		96,
		true
	},
	meta_class_t_level_4 = {
		788169,
		96,
		true
	},
	meta_class_t_level_5 = {
		788265,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		788361,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		788473,
		149,
		true
	},
	charge_tip_crusing_label = {
		788622,
		100,
		true
	},
	mktea_1 = {
		788722,
		132,
		true
	},
	mktea_2 = {
		788854,
		132,
		true
	},
	mktea_3 = {
		788986,
		132,
		true
	},
	mktea_4 = {
		789118,
		177,
		true
	},
	mktea_5 = {
		789295,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		789481,
		103,
		true
	},
	notice_input_desc = {
		789584,
		104,
		true
	},
	notice_label_send = {
		789688,
		93,
		true
	},
	notice_label_room = {
		789781,
		93,
		true
	},
	notice_label_recv = {
		789874,
		96,
		true
	},
	notice_label_tip = {
		789970,
		130,
		true
	},
	littleTaihou_npc = {
		790100,
		1208,
		true
	},
	disassemble_selected = {
		791308,
		93,
		true
	},
	disassemble_available = {
		791401,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		791495,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		791613,
		122,
		true
	},
	word_status_activity = {
		791735,
		99,
		true
	},
	word_status_challenge = {
		791834,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		791940,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		792107,
		161,
		true
	},
	battle_result_total_time = {
		792268,
		103,
		true
	},
	charge_game_room_coin_tip = {
		792371,
		231,
		true
	},
	game_room_shooting_tip = {
		792602,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		792703,
		154,
		true
	},
	game_ticket_current_month = {
		792857,
		101,
		true
	},
	game_icon_max_full = {
		792958,
		128,
		true
	},
	pre_combat_consume = {
		793086,
		91,
		true
	},
	file_down_msgbox = {
		793177,
		232,
		true
	},
	file_down_mgr_title = {
		793409,
		98,
		true
	},
	file_down_mgr_progress = {
		793507,
		91,
		true
	},
	file_down_mgr_error = {
		793598,
		135,
		true
	},
	last_building_not_shown = {
		793733,
		133,
		true
	},
	setting_group_prefs_tip = {
		793866,
		108,
		true
	},
	group_prefs_switch_tip = {
		793974,
		144,
		true
	},
	main_group_msgbox_content = {
		794118,
		225,
		true
	},
	word_maingroup_checking = {
		794343,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		794439,
		104,
		true
	},
	word_maingroup_checkfailure = {
		794543,
		118,
		true
	},
	word_maingroup_updating = {
		794661,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		794760,
		104,
		true
	},
	word_maingroup_updatefailure = {
		794864,
		119,
		true
	},
	group_download_tip = {
		794983,
		136,
		true
	},
	word_manga_checking = {
		795119,
		92,
		true
	},
	word_manga_checktoupdate = {
		795211,
		100,
		true
	},
	word_manga_checkfailure = {
		795311,
		114,
		true
	},
	word_manga_updating = {
		795425,
		107,
		true
	},
	word_manga_updatesuccess = {
		795532,
		100,
		true
	},
	word_manga_updatefailure = {
		795632,
		115,
		true
	},
	cryptolalia_lock_res = {
		795747,
		102,
		true
	},
	cryptolalia_not_download_res = {
		795849,
		113,
		true
	},
	cryptolalia_timelimie = {
		795962,
		91,
		true
	},
	cryptolalia_label_downloading = {
		796053,
		114,
		true
	},
	cryptolalia_delete_res = {
		796167,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		796269,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		796387,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		796491,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		796603,
		115,
		true
	},
	cryptolalia_exchange = {
		796718,
		96,
		true
	},
	cryptolalia_exchange_success = {
		796814,
		104,
		true
	},
	cryptolalia_list_title = {
		796918,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		797016,
		97,
		true
	},
	cryptolalia_download_done = {
		797113,
		101,
		true
	},
	cryptolalia_coming_soom = {
		797214,
		102,
		true
	},
	cryptolalia_unopen = {
		797316,
		94,
		true
	},
	cryptolalia_no_ticket = {
		797410,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		797556,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		797679,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		797790,
		120,
		true
	},
	activityboss_sp_all_buff = {
		797910,
		100,
		true
	},
	activityboss_sp_best_score = {
		798010,
		102,
		true
	},
	activityboss_sp_display_reward = {
		798112,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		798218,
		103,
		true
	},
	activityboss_sp_active_buff = {
		798321,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		798424,
		115,
		true
	},
	activityboss_sp_score_target = {
		798539,
		107,
		true
	},
	activityboss_sp_score = {
		798646,
		97,
		true
	},
	activityboss_sp_score_update = {
		798743,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		798853,
		111,
		true
	},
	collect_page_got = {
		798964,
		92,
		true
	},
	charge_menu_month_tip = {
		799056,
		136,
		true
	},
	activity_shop_title = {
		799192,
		89,
		true
	},
	street_shop_title = {
		799281,
		87,
		true
	},
	military_shop_title = {
		799368,
		89,
		true
	},
	quota_shop_title1 = {
		799457,
		109,
		true
	},
	sham_shop_title = {
		799566,
		107,
		true
	},
	fragment_shop_title = {
		799673,
		89,
		true
	},
	guild_shop_title = {
		799762,
		86,
		true
	},
	medal_shop_title = {
		799848,
		86,
		true
	},
	meta_shop_title = {
		799934,
		83,
		true
	},
	mini_game_shop_title = {
		800017,
		90,
		true
	},
	metaskill_up = {
		800107,
		196,
		true
	},
	metaskill_overflow_tip = {
		800303,
		157,
		true
	},
	msgbox_repair_cipher = {
		800460,
		96,
		true
	},
	msgbox_repair_title = {
		800556,
		89,
		true
	},
	equip_skin_detail_count = {
		800645,
		94,
		true
	},
	faest_nothing_to_get = {
		800739,
		108,
		true
	},
	feast_click_to_close = {
		800847,
		112,
		true
	},
	feast_invitation_btn_label = {
		800959,
		102,
		true
	},
	feast_task_btn_label = {
		801061,
		96,
		true
	},
	feast_task_pt_label = {
		801157,
		93,
		true
	},
	feast_task_pt_level = {
		801250,
		88,
		true
	},
	feast_task_pt_get = {
		801338,
		90,
		true
	},
	feast_task_pt_got = {
		801428,
		90,
		true
	},
	feast_task_tag_daily = {
		801518,
		97,
		true
	},
	feast_task_tag_activity = {
		801615,
		100,
		true
	},
	feast_label_make_invitation = {
		801715,
		106,
		true
	},
	feast_no_invitation = {
		801821,
		98,
		true
	},
	feast_no_gift = {
		801919,
		98,
		true
	},
	feast_label_give_invitation = {
		802017,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		802123,
		107,
		true
	},
	feast_label_give_gift = {
		802230,
		100,
		true
	},
	feast_label_give_gift_finish = {
		802330,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		802431,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		802571,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		802692,
		139,
		true
	},
	feast_res_window_title = {
		802831,
		92,
		true
	},
	feast_res_window_go_label = {
		802923,
		95,
		true
	},
	feast_tip = {
		803018,
		422,
		true
	},
	feast_invitation_part1 = {
		803440,
		188,
		true
	},
	feast_invitation_part2 = {
		803628,
		241,
		true
	},
	feast_invitation_part3 = {
		803869,
		259,
		true
	},
	feast_invitation_part4 = {
		804128,
		189,
		true
	},
	uscastle2023_help = {
		804317,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		805250,
		147,
		true
	},
	uscastle2023_minigame_help = {
		805397,
		367,
		true
	},
	feast_drag_invitation_tip = {
		805764,
		130,
		true
	},
	feast_drag_gift_tip = {
		805894,
		120,
		true
	},
	shoot_preview = {
		806014,
		89,
		true
	},
	hit_preview = {
		806103,
		87,
		true
	},
	story_label_skip = {
		806190,
		86,
		true
	},
	story_label_auto = {
		806276,
		86,
		true
	},
	launch_ball_skill_desc = {
		806362,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		806460,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		806578,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		806768,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		806900,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		807237,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		807353,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		807528,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		807644,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		807859,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		807972,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		808121,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		808234,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		808422,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		808540,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		808741,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		808859,
		184,
		true
	},
	jp6th_spring_tip1 = {
		809043,
		162,
		true
	},
	jp6th_spring_tip2 = {
		809205,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		809305,
		734,
		true
	},
	jp6th_lihoushan_help = {
		810039,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		811967,
		116,
		true
	},
	jp6th_lihoushan_order = {
		812083,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		812193,
		113,
		true
	},
	launchball_minigame_help = {
		812306,
		357,
		true
	},
	launchball_minigame_select = {
		812663,
		111,
		true
	},
	launchball_minigame_un_select = {
		812774,
		133,
		true
	},
	launchball_minigame_shop = {
		812907,
		107,
		true
	},
	launchball_lock_Shinano = {
		813014,
		165,
		true
	},
	launchball_lock_Yura = {
		813179,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		813341,
		166,
		true
	},
	launchball_spilt_series = {
		813507,
		151,
		true
	},
	launchball_spilt_mix = {
		813658,
		233,
		true
	},
	launchball_spilt_over = {
		813891,
		191,
		true
	},
	launchball_spilt_many = {
		814082,
		168,
		true
	},
	luckybag_skin_isani = {
		814250,
		95,
		true
	},
	luckybag_skin_islive2d = {
		814345,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		814438,
		97,
		true
	},
	racing_cost = {
		814535,
		88,
		true
	},
	racing_rank_top_text = {
		814623,
		96,
		true
	},
	racing_rank_half_h = {
		814719,
		104,
		true
	},
	racing_rank_no_data = {
		814823,
		106,
		true
	},
	racing_minigame_help = {
		814929,
		357,
		true
	},
	child_msg_title_detail = {
		815286,
		92,
		true
	},
	child_msg_title_tip = {
		815378,
		89,
		true
	},
	child_msg_owned = {
		815467,
		93,
		true
	},
	child_polaroid_get_tip = {
		815560,
		125,
		true
	},
	child_close_tip = {
		815685,
		106,
		true
	},
	word_month = {
		815791,
		77,
		true
	},
	word_which_month = {
		815868,
		88,
		true
	},
	word_which_week = {
		815956,
		87,
		true
	},
	word_in_one_week = {
		816043,
		89,
		true
	},
	word_week_title = {
		816132,
		85,
		true
	},
	word_harbour = {
		816217,
		82,
		true
	},
	child_btn_target = {
		816299,
		86,
		true
	},
	child_btn_collect = {
		816385,
		87,
		true
	},
	child_btn_mind = {
		816472,
		84,
		true
	},
	child_btn_bag = {
		816556,
		83,
		true
	},
	child_btn_news = {
		816639,
		96,
		true
	},
	child_main_help = {
		816735,
		526,
		true
	},
	child_archive_name = {
		817261,
		88,
		true
	},
	child_news_import_title = {
		817349,
		99,
		true
	},
	child_news_other_title = {
		817448,
		98,
		true
	},
	child_favor_progress = {
		817546,
		101,
		true
	},
	child_favor_lock1 = {
		817647,
		101,
		true
	},
	child_favor_lock2 = {
		817748,
		92,
		true
	},
	child_target_lock_tip = {
		817840,
		127,
		true
	},
	child_target_progress = {
		817967,
		97,
		true
	},
	child_target_finish_tip = {
		818064,
		112,
		true
	},
	child_target_time_title = {
		818176,
		108,
		true
	},
	child_target_title1 = {
		818284,
		95,
		true
	},
	child_target_title2 = {
		818379,
		95,
		true
	},
	child_item_type0 = {
		818474,
		86,
		true
	},
	child_item_type1 = {
		818560,
		86,
		true
	},
	child_item_type2 = {
		818646,
		86,
		true
	},
	child_item_type3 = {
		818732,
		86,
		true
	},
	child_item_type4 = {
		818818,
		86,
		true
	},
	child_mind_empty_tip = {
		818904,
		109,
		true
	},
	child_mind_finish_title = {
		819013,
		96,
		true
	},
	child_mind_processing_title = {
		819109,
		100,
		true
	},
	child_mind_time_title = {
		819209,
		100,
		true
	},
	child_collect_lock = {
		819309,
		93,
		true
	},
	child_nature_title = {
		819402,
		91,
		true
	},
	child_btn_review = {
		819493,
		92,
		true
	},
	child_schedule_empty_tip = {
		819585,
		121,
		true
	},
	child_schedule_event_tip = {
		819706,
		128,
		true
	},
	child_schedule_sure_tip = {
		819834,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		820003,
		152,
		true
	},
	child_plan_check_tip1 = {
		820155,
		140,
		true
	},
	child_plan_check_tip2 = {
		820295,
		112,
		true
	},
	child_plan_check_tip3 = {
		820407,
		118,
		true
	},
	child_plan_check_tip4 = {
		820525,
		109,
		true
	},
	child_plan_check_tip5 = {
		820634,
		109,
		true
	},
	child_plan_event = {
		820743,
		92,
		true
	},
	child_btn_home = {
		820835,
		84,
		true
	},
	child_option_limit = {
		820919,
		88,
		true
	},
	child_shop_tip1 = {
		821007,
		111,
		true
	},
	child_shop_tip2 = {
		821118,
		115,
		true
	},
	child_filter_title = {
		821233,
		88,
		true
	},
	child_filter_type1 = {
		821321,
		94,
		true
	},
	child_filter_type2 = {
		821415,
		94,
		true
	},
	child_filter_type3 = {
		821509,
		94,
		true
	},
	child_plan_type1 = {
		821603,
		92,
		true
	},
	child_plan_type2 = {
		821695,
		92,
		true
	},
	child_plan_type3 = {
		821787,
		92,
		true
	},
	child_plan_type4 = {
		821879,
		92,
		true
	},
	child_filter_award_res = {
		821971,
		92,
		true
	},
	child_filter_award_nature = {
		822063,
		95,
		true
	},
	child_filter_award_attr1 = {
		822158,
		94,
		true
	},
	child_filter_award_attr2 = {
		822252,
		94,
		true
	},
	child_mood_desc1 = {
		822346,
		155,
		true
	},
	child_mood_desc2 = {
		822501,
		155,
		true
	},
	child_mood_desc3 = {
		822656,
		157,
		true
	},
	child_mood_desc4 = {
		822813,
		155,
		true
	},
	child_mood_desc5 = {
		822968,
		155,
		true
	},
	child_stage_desc1 = {
		823123,
		93,
		true
	},
	child_stage_desc2 = {
		823216,
		93,
		true
	},
	child_stage_desc3 = {
		823309,
		93,
		true
	},
	child_default_callname = {
		823402,
		95,
		true
	},
	flagship_display_mode_1 = {
		823497,
		111,
		true
	},
	flagship_display_mode_2 = {
		823608,
		111,
		true
	},
	flagship_display_mode_3 = {
		823719,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		823815,
		199,
		true
	},
	child_story_name = {
		824014,
		89,
		true
	},
	secretary_special_name = {
		824103,
		98,
		true
	},
	secretary_special_lock_tip = {
		824201,
		130,
		true
	},
	secretary_special_title_age = {
		824331,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		824440,
		117,
		true
	},
	child_plan_skip = {
		824557,
		97,
		true
	},
	child_attr_name1 = {
		824654,
		86,
		true
	},
	child_attr_name2 = {
		824740,
		86,
		true
	},
	child_task_system_type2 = {
		824826,
		93,
		true
	},
	child_task_system_type3 = {
		824919,
		93,
		true
	},
	child_plan_perform_title = {
		825012,
		100,
		true
	},
	child_date_text1 = {
		825112,
		92,
		true
	},
	child_date_text2 = {
		825204,
		92,
		true
	},
	child_date_text3 = {
		825296,
		92,
		true
	},
	child_date_text4 = {
		825388,
		92,
		true
	},
	child_upgrade_sure_tip = {
		825480,
		214,
		true
	},
	child_school_sure_tip = {
		825694,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		825888,
		140,
		true
	},
	child_reset_sure_tip = {
		826028,
		187,
		true
	},
	child_end_sure_tip = {
		826215,
		106,
		true
	},
	child_buff_name = {
		826321,
		85,
		true
	},
	child_unlock_tip = {
		826406,
		86,
		true
	},
	child_unlock_out = {
		826492,
		86,
		true
	},
	child_unlock_memory = {
		826578,
		89,
		true
	},
	child_unlock_polaroid = {
		826667,
		91,
		true
	},
	child_unlock_ending = {
		826758,
		89,
		true
	},
	child_unlock_intimacy = {
		826847,
		94,
		true
	},
	child_unlock_buff = {
		826941,
		87,
		true
	},
	child_unlock_attr2 = {
		827028,
		88,
		true
	},
	child_unlock_attr3 = {
		827116,
		88,
		true
	},
	child_unlock_bag = {
		827204,
		86,
		true
	},
	child_shop_empty_tip = {
		827290,
		119,
		true
	},
	child_bag_empty_tip = {
		827409,
		109,
		true
	},
	levelscene_deploy_submarine = {
		827518,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		827621,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		827731,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		827833,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		827966,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		828088,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		828220,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		828376,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		828579,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		828783,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		828984,
		203,
		true
	},
	shipyard_phase_1 = {
		829187,
		712,
		true
	},
	shipyard_phase_2 = {
		829899,
		86,
		true
	},
	shipyard_button_1 = {
		829985,
		93,
		true
	},
	shipyard_button_2 = {
		830078,
		137,
		true
	},
	shipyard_introduce = {
		830215,
		219,
		true
	},
	help_supportfleet = {
		830434,
		358,
		true
	},
	word_status_inSupportFleet = {
		830792,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		830897,
		205,
		true
	},
	courtyard_label_train = {
		831102,
		91,
		true
	},
	courtyard_label_rest = {
		831193,
		90,
		true
	},
	courtyard_label_capacity = {
		831283,
		94,
		true
	},
	courtyard_label_share = {
		831377,
		91,
		true
	},
	courtyard_label_shop = {
		831468,
		90,
		true
	},
	courtyard_label_decoration = {
		831558,
		96,
		true
	},
	courtyard_label_template = {
		831654,
		94,
		true
	},
	courtyard_label_floor = {
		831748,
		98,
		true
	},
	courtyard_label_exp_addition = {
		831846,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		831951,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		832068,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		832193,
		111,
		true
	},
	courtyard_label_shop_1 = {
		832304,
		98,
		true
	},
	courtyard_label_clear = {
		832402,
		91,
		true
	},
	courtyard_label_save = {
		832493,
		90,
		true
	},
	courtyard_label_save_theme = {
		832583,
		102,
		true
	},
	courtyard_label_using = {
		832685,
		97,
		true
	},
	courtyard_label_search_holder = {
		832782,
		105,
		true
	},
	courtyard_label_filter = {
		832887,
		92,
		true
	},
	courtyard_label_time = {
		832979,
		90,
		true
	},
	courtyard_label_week = {
		833069,
		93,
		true
	},
	courtyard_label_month = {
		833162,
		94,
		true
	},
	courtyard_label_year = {
		833256,
		93,
		true
	},
	courtyard_label_putlist_title = {
		833349,
		114,
		true
	},
	courtyard_label_custom_theme = {
		833463,
		107,
		true
	},
	courtyard_label_system_theme = {
		833570,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		833674,
		124,
		true
	},
	courtyard_label_detail = {
		833798,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		833890,
		104,
		true
	},
	courtyard_label_delete = {
		833994,
		92,
		true
	},
	courtyard_label_cancel_share = {
		834086,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		834190,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		834329,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		834524,
		135,
		true
	},
	courtyard_label_go = {
		834659,
		88,
		true
	},
	mot_class_t_level_1 = {
		834747,
		92,
		true
	},
	mot_class_t_level_2 = {
		834839,
		95,
		true
	},
	equip_share_label_1 = {
		834934,
		95,
		true
	},
	equip_share_label_2 = {
		835029,
		95,
		true
	},
	equip_share_label_3 = {
		835124,
		95,
		true
	},
	equip_share_label_4 = {
		835219,
		95,
		true
	},
	equip_share_label_5 = {
		835314,
		95,
		true
	},
	equip_share_label_6 = {
		835409,
		95,
		true
	},
	equip_share_label_7 = {
		835504,
		95,
		true
	},
	equip_share_label_8 = {
		835599,
		95,
		true
	},
	equip_share_label_9 = {
		835694,
		95,
		true
	},
	equipcode_input = {
		835789,
		97,
		true
	},
	equipcode_slot_unmatch = {
		835886,
		138,
		true
	},
	equipcode_share_nolabel = {
		836024,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		836157,
		127,
		true
	},
	equipcode_illegal = {
		836284,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		836386,
		133,
		true
	},
	equipcode_import_success = {
		836519,
		106,
		true
	},
	equipcode_share_success = {
		836625,
		111,
		true
	},
	equipcode_like_limited = {
		836736,
		125,
		true
	},
	equipcode_like_success = {
		836861,
		98,
		true
	},
	equipcode_dislike_success = {
		836959,
		101,
		true
	},
	equipcode_report_type_1 = {
		837060,
		105,
		true
	},
	equipcode_report_type_2 = {
		837165,
		105,
		true
	},
	equipcode_report_warning = {
		837270,
		147,
		true
	},
	equipcode_level_unmatched = {
		837417,
		101,
		true
	},
	equipcode_equipment_unowned = {
		837518,
		100,
		true
	},
	equipcode_diff_selected = {
		837618,
		99,
		true
	},
	equipcode_export_success = {
		837717,
		109,
		true
	},
	equipcode_unsaved_tips = {
		837826,
		135,
		true
	},
	equipcode_share_ruletips = {
		837961,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		838116,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		838252,
		140,
		true
	},
	equipcode_share_title = {
		838392,
		97,
		true
	},
	equipcode_share_titleeng = {
		838489,
		98,
		true
	},
	equipcode_share_listempty = {
		838587,
		107,
		true
	},
	equipcode_equip_occupied = {
		838694,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		838791,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		838990,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		839189,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		839388,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		839572,
		169,
		true
	},
	sail_boat_minigame_help = {
		839741,
		356,
		true
	},
	pirate_wanted_help = {
		840097,
		376,
		true
	},
	harbor_backhill_help = {
		840473,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		841412,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		841539,
		172,
		true
	},
	roll_room1 = {
		841711,
		89,
		true
	},
	roll_room2 = {
		841800,
		80,
		true
	},
	roll_room3 = {
		841880,
		83,
		true
	},
	roll_room4 = {
		841963,
		80,
		true
	},
	roll_room5 = {
		842043,
		83,
		true
	},
	roll_room6 = {
		842126,
		83,
		true
	},
	roll_room7 = {
		842209,
		80,
		true
	},
	roll_room8 = {
		842289,
		80,
		true
	},
	roll_room9 = {
		842369,
		83,
		true
	},
	roll_room10 = {
		842452,
		84,
		true
	},
	roll_room11 = {
		842536,
		81,
		true
	},
	roll_room12 = {
		842617,
		84,
		true
	},
	roll_room13 = {
		842701,
		81,
		true
	},
	roll_room14 = {
		842782,
		81,
		true
	},
	roll_room15 = {
		842863,
		81,
		true
	},
	roll_room16 = {
		842944,
		81,
		true
	},
	roll_room17 = {
		843025,
		84,
		true
	},
	roll_attr_list = {
		843109,
		631,
		true
	},
	roll_notimes = {
		843740,
		115,
		true
	},
	roll_tip2 = {
		843855,
		124,
		true
	},
	roll_reward_word1 = {
		843979,
		87,
		true
	},
	roll_reward_word2 = {
		844066,
		90,
		true
	},
	roll_reward_word3 = {
		844156,
		90,
		true
	},
	roll_reward_word4 = {
		844246,
		90,
		true
	},
	roll_reward_word5 = {
		844336,
		90,
		true
	},
	roll_reward_word6 = {
		844426,
		90,
		true
	},
	roll_reward_word7 = {
		844516,
		90,
		true
	},
	roll_reward_word8 = {
		844606,
		87,
		true
	},
	roll_reward_tip = {
		844693,
		93,
		true
	},
	roll_unlock = {
		844786,
		159,
		true
	},
	roll_noname = {
		844945,
		93,
		true
	},
	roll_card_info = {
		845038,
		90,
		true
	},
	roll_card_attr = {
		845128,
		84,
		true
	},
	roll_card_skill = {
		845212,
		85,
		true
	},
	roll_times_left = {
		845297,
		94,
		true
	},
	roll_room_unexplored = {
		845391,
		87,
		true
	},
	roll_reward_got = {
		845478,
		88,
		true
	},
	roll_gametip = {
		845566,
		1177,
		true
	},
	roll_ending_tip1 = {
		846743,
		139,
		true
	},
	roll_ending_tip2 = {
		846882,
		142,
		true
	},
	commandercat_label_raw_name = {
		847024,
		103,
		true
	},
	commandercat_label_custom_name = {
		847127,
		109,
		true
	},
	commandercat_label_display_name = {
		847236,
		110,
		true
	},
	commander_selected_max = {
		847346,
		112,
		true
	},
	word_talent = {
		847458,
		81,
		true
	},
	word_click_to_close = {
		847539,
		101,
		true
	},
	commander_subtile_ablity = {
		847640,
		100,
		true
	},
	commander_subtile_talent = {
		847740,
		100,
		true
	},
	commander_confirm_tip = {
		847840,
		128,
		true
	},
	commander_level_up_tip = {
		847968,
		128,
		true
	},
	commander_skill_effect = {
		848096,
		98,
		true
	},
	commander_choice_talent_1 = {
		848194,
		125,
		true
	},
	commander_choice_talent_2 = {
		848319,
		104,
		true
	},
	commander_choice_talent_3 = {
		848423,
		132,
		true
	},
	commander_get_box_tip_1 = {
		848555,
		98,
		true
	},
	commander_get_box_tip = {
		848653,
		139,
		true
	},
	commander_total_gold = {
		848792,
		99,
		true
	},
	commander_use_box_tip = {
		848891,
		97,
		true
	},
	commander_use_box_queue = {
		848988,
		99,
		true
	},
	commander_command_ability = {
		849087,
		101,
		true
	},
	commander_logistics_ability = {
		849188,
		103,
		true
	},
	commander_tactical_ability = {
		849291,
		102,
		true
	},
	commander_choice_talent_4 = {
		849393,
		133,
		true
	},
	commander_rename_tip = {
		849526,
		138,
		true
	},
	commander_home_level_label = {
		849664,
		102,
		true
	},
	commander_get_commander_coptyright = {
		849766,
		125,
		true
	},
	commander_choice_talent_reset = {
		849891,
		202,
		true
	},
	commander_lock_setting_title = {
		850093,
		159,
		true
	},
	skin_exchange_confirm = {
		850252,
		160,
		true
	},
	skin_purchase_confirm = {
		850412,
		231,
		true
	},
	blackfriday_pack_lock = {
		850643,
		112,
		true
	},
	skin_exchange_title = {
		850755,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		850853,
		213,
		true
	},
	skin_discount_desc = {
		851066,
		124,
		true
	},
	skin_exchange_timelimit = {
		851190,
		172,
		true
	},
	blackfriday_pack_purchased = {
		851362,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		851461,
		190,
		true
	},
	skin_discount_timelimit = {
		851651,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		851806,
		104,
		true
	},
	shan_luan_task_level_tip = {
		851910,
		104,
		true
	},
	shan_luan_task_help = {
		852014,
		551,
		true
	},
	shan_luan_task_buff_default = {
		852565,
		100,
		true
	},
	senran_pt_consume_tip = {
		852665,
		204,
		true
	},
	senran_pt_not_enough = {
		852869,
		122,
		true
	},
	senran_pt_help = {
		852991,
		472,
		true
	},
	senran_pt_rank = {
		853463,
		95,
		true
	},
	senran_pt_words_feiniao = {
		853558,
		368,
		true
	},
	senran_pt_words_banjiu = {
		853926,
		423,
		true
	},
	senran_pt_words_yan = {
		854349,
		439,
		true
	},
	senran_pt_words_xuequan = {
		854788,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		855203,
		422,
		true
	},
	senran_pt_words_zi = {
		855625,
		371,
		true
	},
	senran_pt_words_xishao = {
		855996,
		378,
		true
	},
	senrankagura_backhill_help = {
		856374,
		1007,
		true
	},
	vote_lable_not_start = {
		857381,
		93,
		true
	},
	vote_lable_voting = {
		857474,
		90,
		true
	},
	vote_lable_title = {
		857564,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		857719,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		857817,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		857922,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		858021,
		106,
		true
	},
	vote_lable_window_title = {
		858127,
		99,
		true
	},
	vote_lable_rearch = {
		858226,
		90,
		true
	},
	vote_lable_daily_task_title = {
		858316,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		858419,
		124,
		true
	},
	vote_lable_task_title = {
		858543,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		858640,
		123,
		true
	},
	vote_lable_ship_votes = {
		858763,
		90,
		true
	},
	vote_help_2023 = {
		858853,
		4707,
		true
	},
	vote_tip_level_limit = {
		863560,
		160,
		true
	},
	vote_label_rank = {
		863720,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		863805,
		127,
		true
	},
	vote_tip_area_closed = {
		863932,
		117,
		true
	},
	commander_skill_ui_info = {
		864049,
		93,
		true
	},
	commander_skill_ui_confirm = {
		864142,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		864238,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		864349,
		98,
		true
	},
	newyear2024_backhill_help = {
		864447,
		455,
		true
	},
	last_times_sign = {
		864902,
		102,
		true
	},
	skin_page_sign = {
		865004,
		90,
		true
	},
	skin_page_desc = {
		865094,
		181,
		true
	},
	live2d_reset_desc = {
		865275,
		102,
		true
	},
	skin_exchange_usetip = {
		865377,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		865521,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		865751,
		114,
		true
	},
	skin_purchase_over_price = {
		865865,
		277,
		true
	},
	help_chunjie2024 = {
		866142,
		980,
		true
	},
	child_random_polaroid_drop = {
		867122,
		96,
		true
	},
	child_random_ops_drop = {
		867218,
		97,
		true
	},
	child_refresh_sure_tip = {
		867315,
		119,
		true
	},
	child_target_set_sure_tip = {
		867434,
		231,
		true
	},
	child_polaroid_lock_tip = {
		867665,
		117,
		true
	},
	child_task_finish_all = {
		867782,
		118,
		true
	},
	child_unlock_new_secretary = {
		867900,
		172,
		true
	},
	child_no_resource = {
		868072,
		96,
		true
	},
	child_target_set_empty = {
		868168,
		104,
		true
	},
	child_target_set_skip = {
		868272,
		136,
		true
	},
	child_news_import_empty = {
		868408,
		111,
		true
	},
	child_news_other_empty = {
		868519,
		110,
		true
	},
	word_week_day1 = {
		868629,
		87,
		true
	},
	word_week_day2 = {
		868716,
		87,
		true
	},
	word_week_day3 = {
		868803,
		87,
		true
	},
	word_week_day4 = {
		868890,
		87,
		true
	},
	word_week_day5 = {
		868977,
		87,
		true
	},
	word_week_day6 = {
		869064,
		87,
		true
	},
	word_week_day7 = {
		869151,
		87,
		true
	},
	child_shop_price_title = {
		869238,
		95,
		true
	},
	child_callname_tip = {
		869333,
		94,
		true
	}
}
