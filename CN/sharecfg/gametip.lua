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
	mail_mail_page = {
		62409,
		84,
		true
	},
	mail_storeroom_page = {
		62493,
		92,
		true
	},
	mail_boxroom_page = {
		62585,
		90,
		true
	},
	mail_all_page = {
		62675,
		83,
		true
	},
	mail_important_page = {
		62758,
		89,
		true
	},
	mail_rare_page = {
		62847,
		90,
		true
	},
	mail_reward_got = {
		62937,
		88,
		true
	},
	mail_reward_tips = {
		63025,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63160,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63264,
		109,
		true
	},
	mail_buy_button = {
		63373,
		85,
		true
	},
	mail_manager_title = {
		63458,
		94,
		true
	},
	mail_manager_tips_2 = {
		63552,
		141,
		true
	},
	mail_manager_all = {
		63693,
		92,
		true
	},
	mail_manager_rare = {
		63785,
		117,
		true
	},
	mail_get_oneclick = {
		63902,
		93,
		true
	},
	mail_read_oneclick = {
		63995,
		94,
		true
	},
	mail_delete_oneclick = {
		64089,
		96,
		true
	},
	mail_search_new = {
		64185,
		91,
		true
	},
	mail_receive_time = {
		64276,
		93,
		true
	},
	mail_move_oneclick = {
		64369,
		94,
		true
	},
	mail_deleteread_button = {
		64463,
		98,
		true
	},
	mail_manage_button = {
		64561,
		94,
		true
	},
	mail_move_button = {
		64655,
		92,
		true
	},
	mail_delet_button = {
		64747,
		87,
		true
	},
	mail_moveone_button = {
		64834,
		95,
		true
	},
	mail_getone_button = {
		64929,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65023,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65148,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65251,
		105,
		true
	},
	mail_getbox_title = {
		65356,
		93,
		true
	},
	mail_title_new = {
		65449,
		84,
		true
	},
	mail_boxtitle_information = {
		65533,
		95,
		true
	},
	mail_box_confirm = {
		65628,
		86,
		true
	},
	mail_box_cancel = {
		65714,
		85,
		true
	},
	mail_title_English = {
		65799,
		90,
		true
	},
	mail_toggle_on = {
		65889,
		80,
		true
	},
	mail_toggle_off = {
		65969,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66051,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66160,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66263,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66364,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		66460,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		66565,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		66760,
		205,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		66965,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67139,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67307,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67414,
		108,
		true
	},
	main_mailMediator_mailread = {
		67522,
		105,
		true
	},
	main_mailMediator_mailmove = {
		67627,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		67732,
		118,
		true
	},
	main_mailMediator_takeALot = {
		67850,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		67949,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68091,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68267,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68490,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		68712,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		68904,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69092,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		69243,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69376,
		126,
		true
	},
	main_notificationLayer_noInput = {
		69502,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		69614,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		69727,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		69838,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		69950,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70087,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70230,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70399,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		70539,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		70680,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		70795,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		70911,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71039,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71187,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71339,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		71465,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71574,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		71694,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		71850,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		71968,
		112,
		true
	},
	coloring_color_missmatch = {
		72080,
		106,
		true
	},
	coloring_color_not_enough = {
		72186,
		141,
		true
	},
	coloring_erase_all_warning = {
		72327,
		157,
		true
	},
	coloring_erase_warning = {
		72484,
		153,
		true
	},
	coloring_lock = {
		72637,
		86,
		true
	},
	coloring_wait_open = {
		72723,
		94,
		true
	},
	coloring_help_tip = {
		72817,
		978,
		true
	},
	link_link_help_tip = {
		73795,
		1029,
		true
	},
	player_changeManifesto_ok = {
		74824,
		107,
		true
	},
	player_changeManifesto_error = {
		74931,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75042,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75156,
		112,
		true
	},
	player_changePlayerName_ok = {
		75268,
		108,
		true
	},
	player_changePlayerName_error = {
		75376,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75488,
		119,
		true
	},
	player_harvestResource_error = {
		75607,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		75718,
		140,
		true
	},
	player_change_chat_room_erro = {
		75858,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		75971,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76082,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76200,
		134,
		true
	},
	prop_destroyProp_error = {
		76334,
		105,
		true
	},
	resourceSite_error_noSite = {
		76439,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76546,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		76650,
		114,
		true
	},
	resourceSite_collectResource_error = {
		76764,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		76881,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77001,
		122,
		true
	},
	ship_error_noShip = {
		77123,
		123,
		true
	},
	ship_addStarExp_error = {
		77246,
		107,
		true
	},
	ship_buildShip_error = {
		77353,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77456,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77600,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		77732,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		77846,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		77966,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78085,
		120,
		true
	},
	ship_buildShip_not_position = {
		78205,
		131,
		true
	},
	ship_buildBatchShip = {
		78336,
		182,
		true
	},
	ship_buildSingleShip = {
		78518,
		182,
		true
	},
	ship_buildShip_succeed = {
		78700,
		104,
		true
	},
	ship_buildShip_list_empty = {
		78804,
		113,
		true
	},
	ship_buildship_tip = {
		78917,
		200,
		true
	},
	ship_destoryShips_error = {
		79117,
		103,
		true
	},
	ship_equipToShip_ok = {
		79220,
		120,
		true
	},
	ship_equipToShip_error = {
		79340,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79445,
		109,
		true
	},
	ship_equip_check = {
		79554,
		120,
		true
	},
	ship_getShip_error = {
		79674,
		101,
		true
	},
	ship_getShip_error_noShip = {
		79775,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		79882,
		110,
		true
	},
	ship_getShip_error_full = {
		79992,
		143,
		true
	},
	ship_modShip_error = {
		80135,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80236,
		132,
		true
	},
	ship_remouldShip_error = {
		80368,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80470,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80593,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80702,
		122,
		true
	},
	ship_unequip_all_tip = {
		80824,
		111,
		true
	},
	ship_unequip_all_success = {
		80935,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81065,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81193,
		131,
		true
	},
	ship_updateShipLock_error = {
		81324,
		114,
		true
	},
	ship_upgradeStar_error = {
		81438,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81543,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81683,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		81828,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		81948,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82085,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82220,
		121,
		true
	},
	ship_exchange_question = {
		82341,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82505,
		115,
		true
	},
	ship_exchange_erro = {
		82620,
		122,
		true
	},
	ship_exchange_confirm = {
		82742,
		113,
		true
	},
	ship_exchange_tip = {
		82855,
		266,
		true
	},
	ship_vo_fighting = {
		83121,
		101,
		true
	},
	ship_vo_event = {
		83222,
		113,
		true
	},
	ship_vo_isCharacter = {
		83335,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83460,
		107,
		true
	},
	ship_vo_inClass = {
		83567,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		83670,
		106,
		true
	},
	ship_vo_moveout_formation = {
		83776,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		83883,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84014,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84149,
		181,
		true
	},
	ship_vo_locked = {
		84330,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84423,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84557,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		84695,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		84804,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		84914,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85136,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85241,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85345,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85452,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85604,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		85756,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		85905,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86037,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86185,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86372,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		86584,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		86769,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87001,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87104,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87207,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87310,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87413,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87516,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87619,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		87726,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		87833,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		87944,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88058,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88216,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88347,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		88538,
		140,
		true
	},
	ship_newShipLayer_get = {
		88678,
		146,
		true
	},
	ship_newSkinLayer_get = {
		88824,
		151,
		true
	},
	ship_newSkin_name = {
		88975,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89064,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89169,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89336,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89454,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89587,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89720,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		89838,
		125,
		true
	},
	ship_shipModLayer_effect = {
		89963,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90095,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90227,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90331,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90479,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90612,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90723,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		90836,
		130,
		true
	},
	ship_shipModMediator_quest = {
		90966,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91139,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91248,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91357,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91458,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91595,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91732,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		91922,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92108,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92299,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92486,
		132,
		true
	},
	ship_max_star = {
		92618,
		131,
		true
	},
	ship_skill_unlock_tip = {
		92749,
		103,
		true
	},
	ship_lock_tip = {
		92852,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		92976,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93146,
		148,
		true
	},
	ship_energy_mid_desc = {
		93294,
		132,
		true
	},
	ship_energy_low_desc = {
		93426,
		149,
		true
	},
	ship_energy_low_warn = {
		93575,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		93739,
		256,
		true
	},
	test_ship_intensify_tip = {
		93995,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94106,
		109,
		true
	},
	shop_buyItem_ok = {
		94215,
		131,
		true
	},
	shop_buyItem_error = {
		94346,
		95,
		true
	},
	shop_extendMagazine_error = {
		94441,
		111,
		true
	},
	shop_entendShipYard_error = {
		94552,
		108,
		true
	},
	spweapon_attr_effect = {
		94660,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		94756,
		102,
		true
	},
	spweapon_help_storage = {
		94858,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		96615,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		96729,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		96897,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97003,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97106,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97244,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97388,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97508,
		139,
		true
	},
	spweapon_tip_group_error = {
		97647,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		97771,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		97936,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98078,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98221,
		124,
		true
	},
	spweapon_tip_locked = {
		98345,
		158,
		true
	},
	spweapon_tip_unload = {
		98503,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98619,
		137,
		true
	},
	spweapon_ui_level = {
		98756,
		93,
		true
	},
	spweapon_ui_levelmax = {
		98849,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		98951,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99057,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99159,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99250,
		96,
		true
	},
	spweapon_ui_transform = {
		99346,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99437,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		99678,
		97,
		true
	},
	spweapon_ui_change_attr = {
		99775,
		99,
		true
	},
	spweapon_ui_autoselect = {
		99874,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		99972,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100072,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100174,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100277,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100382,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100486,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100589,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		100692,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		100797,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		100899,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101071,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101213,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101412,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101556,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		101661,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		101767,
		107,
		true
	},
	spweapon_ui_create = {
		101874,
		88,
		true
	},
	spweapon_ui_storage = {
		101962,
		89,
		true
	},
	spweapon_ui_empty = {
		102051,
		90,
		true
	},
	spweapon_ui_create_button = {
		102141,
		96,
		true
	},
	spweapon_ui_helptext = {
		102237,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102524,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102628,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		102731,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		102896,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103060,
		104,
		true
	},
	spweapon_tip_owned = {
		103164,
		96,
		true
	},
	spweapon_tip_view = {
		103260,
		145,
		true
	},
	spweapon_tip_ship = {
		103405,
		93,
		true
	},
	spweapon_tip_type = {
		103498,
		93,
		true
	},
	stage_beginStage_error = {
		103591,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		103696,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		103820,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		103991,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104126,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104262,
		141,
		true
	},
	stage_finishStage_error = {
		104403,
		126,
		true
	},
	levelScene_map_lock = {
		104529,
		146,
		true
	},
	levelScene_chapter_lock = {
		104675,
		135,
		true
	},
	levelScene_chapter_strategying = {
		104810,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		104952,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105083,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105219,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105350,
		120,
		true
	},
	levelScene_time_out = {
		105470,
		104,
		true
	},
	levelScene_nothing = {
		105574,
		97,
		true
	},
	levelScene_notCargo = {
		105671,
		98,
		true
	},
	levelScene_openCargo_erro = {
		105769,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		105876,
		111,
		true
	},
	levelScene_retreat_erro = {
		105987,
		99,
		true
	},
	levelScene_strategying = {
		106086,
		101,
		true
	},
	levelScene_tracking_erro = {
		106187,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106281,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106424,
		161,
		true
	},
	levelScene_chapter_win = {
		106585,
		117,
		true
	},
	levelScene_sham_win = {
		106702,
		113,
		true
	},
	levelScene_escort_win = {
		106815,
		121,
		true
	},
	levelScene_escort_lose = {
		106936,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107052,
		1133,
		true
	},
	levelScene_escort_retreat = {
		108185,
		184,
		true
	},
	levelScene_oni_retreat = {
		108369,
		163,
		true
	},
	levelScene_oni_win = {
		108532,
		106,
		true
	},
	levelScene_oni_lose = {
		108638,
		119,
		true
	},
	levelScene_bomb_retreat = {
		108757,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		108905,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109402,
		495,
		true
	},
	levelScene_chapter_timeout = {
		109897,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110027,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110189,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110296,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110421,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110529,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110637,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110750,
		100,
		true
	},
	levelScene_activate_remaster = {
		110850,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111029,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111152,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111284,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112394,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112547,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112902,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113013,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113123,
		337,
		true
	},
	tack_tickets_max_warning = {
		113460,
		266,
		true
	},
	world_battle_count = {
		113726,
		112,
		true
	},
	world_fleetName1 = {
		113838,
		95,
		true
	},
	world_fleetName2 = {
		113933,
		95,
		true
	},
	world_fleetName3 = {
		114028,
		95,
		true
	},
	world_fleetName4 = {
		114123,
		95,
		true
	},
	world_fleetName5 = {
		114218,
		95,
		true
	},
	world_ship_repair_1 = {
		114313,
		147,
		true
	},
	world_ship_repair_2 = {
		114460,
		147,
		true
	},
	world_ship_repair_all = {
		114607,
		153,
		true
	},
	world_ship_repair_no_need = {
		114760,
		113,
		true
	},
	world_event_teleport_alter = {
		114873,
		154,
		true
	},
	world_transport_battle_alter = {
		115027,
		153,
		true
	},
	world_transport_locked = {
		115180,
		165,
		true
	},
	world_target_count = {
		115345,
		114,
		true
	},
	world_target_filter_tip1 = {
		115459,
		94,
		true
	},
	world_target_filter_tip2 = {
		115553,
		97,
		true
	},
	world_target_get_all = {
		115650,
		130,
		true
	},
	world_target_goto = {
		115780,
		93,
		true
	},
	world_help_tip = {
		115873,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116009,
		185,
		true
	},
	world_stamina_exchange = {
		116194,
		168,
		true
	},
	world_stamina_not_enough = {
		116362,
		103,
		true
	},
	world_stamina_recover = {
		116465,
		191,
		true
	},
	world_stamina_text = {
		116656,
		210,
		true
	},
	world_stamina_text2 = {
		116866,
		161,
		true
	},
	world_stamina_resetwarning = {
		117027,
		266,
		true
	},
	world_ship_healthy = {
		117293,
		128,
		true
	},
	world_map_dangerous = {
		117421,
		95,
		true
	},
	world_map_not_open = {
		117516,
		100,
		true
	},
	world_map_locked_stage = {
		117616,
		104,
		true
	},
	world_map_locked_border = {
		117720,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117828,
		117,
		true
	},
	world_redeploy_not_change = {
		117945,
		156,
		true
	},
	world_redeploy_warn = {
		118101,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118269,
		228,
		true
	},
	world_redeploy_tip = {
		118497,
		103,
		true
	},
	world_fleet_choose = {
		118600,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118769,
		109,
		true
	},
	world_fleet_in_vortex = {
		118878,
		149,
		true
	},
	world_stage_help = {
		119027,
		218,
		true
	},
	world_transport_disable = {
		119245,
		148,
		true
	},
	world_ap = {
		119393,
		81,
		true
	},
	world_resource_tip_1 = {
		119474,
		111,
		true
	},
	world_resource_tip_2 = {
		119585,
		111,
		true
	},
	world_instruction_all_1 = {
		119696,
		105,
		true
	},
	world_instruction_help_1 = {
		119801,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		120421,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120580,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120739,
		177,
		true
	},
	world_instruction_morale_1 = {
		120916,
		181,
		true
	},
	world_instruction_morale_2 = {
		121097,
		139,
		true
	},
	world_instruction_morale_3 = {
		121236,
		123,
		true
	},
	world_instruction_morale_4 = {
		121359,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121498,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121624,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121781,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121911,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122050,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122164,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122345,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122511,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122656,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122820,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122926,
		131,
		true
	},
	world_instruction_detect_1 = {
		123057,
		154,
		true
	},
	world_instruction_detect_2 = {
		123211,
		117,
		true
	},
	world_instruction_supply_1 = {
		123328,
		174,
		true
	},
	world_instruction_supply_2 = {
		123502,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123624,
		123,
		true
	},
	world_port_inbattle = {
		123747,
		132,
		true
	},
	world_item_recycle_1 = {
		123879,
		111,
		true
	},
	world_item_recycle_2 = {
		123990,
		111,
		true
	},
	world_item_origin = {
		124101,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124215,
		160,
		true
	},
	world_shop_preview_tip = {
		124375,
		116,
		true
	},
	world_shop_init_notice = {
		124491,
		147,
		true
	},
	world_map_title_tips_en = {
		124638,
		101,
		true
	},
	world_map_title_tips = {
		124739,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124835,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124934,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125033,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125132,
		104,
		true
	},
	world_wind_move = {
		125236,
		155,
		true
	},
	world_battle_pause = {
		125391,
		91,
		true
	},
	world_battle_pause2 = {
		125482,
		95,
		true
	},
	world_task_samemap = {
		125577,
		146,
		true
	},
	world_task_maplock = {
		125723,
		217,
		true
	},
	world_task_goto0 = {
		125940,
		116,
		true
	},
	world_task_goto3 = {
		126056,
		113,
		true
	},
	world_task_view1 = {
		126169,
		95,
		true
	},
	world_task_view2 = {
		126264,
		95,
		true
	},
	world_task_view3 = {
		126359,
		86,
		true
	},
	world_task_refuse1 = {
		126445,
		152,
		true
	},
	world_daily_task_lock = {
		126597,
		131,
		true
	},
	world_daily_task_none = {
		126728,
		127,
		true
	},
	world_daily_task_none_2 = {
		126855,
		118,
		true
	},
	world_sairen_title = {
		126973,
		97,
		true
	},
	world_sairen_description1 = {
		127070,
		146,
		true
	},
	world_sairen_description2 = {
		127216,
		146,
		true
	},
	world_sairen_description3 = {
		127362,
		146,
		true
	},
	world_low_morale = {
		127508,
		196,
		true
	},
	world_recycle_notice = {
		127704,
		154,
		true
	},
	world_recycle_item_transform = {
		127858,
		192,
		true
	},
	world_exit_tip = {
		128050,
		114,
		true
	},
	world_consume_carry_tips = {
		128164,
		100,
		true
	},
	world_boss_help_meta = {
		128264,
		2937,
		true
	},
	world_close = {
		131201,
		123,
		true
	},
	world_catsearch_success = {
		131324,
		133,
		true
	},
	world_catsearch_stop = {
		131457,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131590,
		185,
		true
	},
	world_catsearch_leavemap = {
		131775,
		189,
		true
	},
	world_catsearch_help_1 = {
		131964,
		283,
		true
	},
	world_catsearch_help_2 = {
		132247,
		104,
		true
	},
	world_catsearch_help_3 = {
		132351,
		278,
		true
	},
	world_catsearch_help_4 = {
		132629,
		98,
		true
	},
	world_catsearch_help_5 = {
		132727,
		147,
		true
	},
	world_catsearch_help_6 = {
		132874,
		128,
		true
	},
	world_level_prefix = {
		133002,
		93,
		true
	},
	world_map_level = {
		133095,
		218,
		true
	},
	world_movelimit_event_text = {
		133313,
		170,
		true
	},
	world_mapbuff_tip = {
		133483,
		120,
		true
	},
	world_sametask_tip = {
		133603,
		143,
		true
	},
	world_expedition_reward_display = {
		133746,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133853,
		102,
		true
	},
	world_complete_item_tip = {
		133955,
		145,
		true
	},
	task_notfound_error = {
		134100,
		141,
		true
	},
	task_submitTask_error = {
		134241,
		104,
		true
	},
	task_submitTask_error_client = {
		134345,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134455,
		116,
		true
	},
	task_taskMediator_getItem = {
		134571,
		164,
		true
	},
	task_taskMediator_getResource = {
		134735,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134903,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135068,
		153,
		true
	},
	task_level_notenough = {
		135221,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135340,
		106,
		true
	},
	loading_tip_FontMgr = {
		135446,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135550,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135657,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135766,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135874,
		104,
		true
	},
	loading_tip_FModMgr = {
		135978,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136082,
		105,
		true
	},
	energy_desc_happy = {
		136187,
		133,
		true
	},
	energy_desc_normal = {
		136320,
		127,
		true
	},
	energy_desc_tired = {
		136447,
		130,
		true
	},
	energy_desc_angry = {
		136577,
		130,
		true
	},
	create_player_success = {
		136707,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136810,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136937,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137047,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137218,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137327,
		153,
		true
	},
	equipment_upgrade_ok = {
		137480,
		102,
		true
	},
	equipment_cant_upgrade = {
		137582,
		104,
		true
	},
	equipment_upgrade_erro = {
		137686,
		104,
		true
	},
	collection_nostar = {
		137790,
		99,
		true
	},
	collection_getResource_error = {
		137889,
		111,
		true
	},
	collection_hadAward = {
		138000,
		98,
		true
	},
	collection_lock = {
		138098,
		91,
		true
	},
	collection_fetched = {
		138189,
		100,
		true
	},
	buyProp_noResource_error = {
		138289,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138408,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138511,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138616,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138724,
		125,
		true
	},
	buy_countLimit = {
		138849,
		105,
		true
	},
	buy_item_quest = {
		138954,
		102,
		true
	},
	refresh_shopStreet_question = {
		139056,
		237,
		true
	},
	quota_shop_title = {
		139293,
		106,
		true
	},
	quota_shop_description = {
		139399,
		176,
		true
	},
	quota_shop_owned = {
		139575,
		92,
		true
	},
	quota_shop_good_limit = {
		139667,
		97,
		true
	},
	quota_shop_limit_error = {
		139764,
		135,
		true
	},
	event_start_success = {
		139899,
		101,
		true
	},
	event_start_fail = {
		140000,
		98,
		true
	},
	event_finish_success = {
		140098,
		102,
		true
	},
	event_finish_fail = {
		140200,
		99,
		true
	},
	event_giveup_success = {
		140299,
		102,
		true
	},
	event_giveup_fail = {
		140401,
		99,
		true
	},
	event_flush_success = {
		140500,
		101,
		true
	},
	event_flush_fail = {
		140601,
		98,
		true
	},
	event_flush_not_enough = {
		140699,
		110,
		true
	},
	event_start = {
		140809,
		87,
		true
	},
	event_finish = {
		140896,
		88,
		true
	},
	event_giveup = {
		140984,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141072,
		173,
		true
	},
	event_confirm_giveup = {
		141245,
		105,
		true
	},
	event_confirm_flush = {
		141350,
		135,
		true
	},
	event_fleet_busy = {
		141485,
		138,
		true
	},
	event_same_type_not_allowed = {
		141623,
		124,
		true
	},
	event_condition_ship_level = {
		141747,
		164,
		true
	},
	event_condition_ship_count = {
		141911,
		134,
		true
	},
	event_condition_ship_type = {
		142045,
		120,
		true
	},
	event_level_unreached = {
		142165,
		103,
		true
	},
	event_type_unreached = {
		142268,
		117,
		true
	},
	event_oil_consume = {
		142385,
		165,
		true
	},
	event_type_unlimit = {
		142550,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142644,
		127,
		true
	},
	dailyLevel_unopened = {
		142771,
		95,
		true
	},
	dailyLevel_opened = {
		142866,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142953,
		123,
		true
	},
	playerinfo_mask_word = {
		143076,
		99,
		true
	},
	just_now = {
		143175,
		78,
		true
	},
	several_minutes_before = {
		143253,
		120,
		true
	},
	several_hours_before = {
		143373,
		118,
		true
	},
	several_days_before = {
		143491,
		114,
		true
	},
	long_time_offline = {
		143605,
		96,
		true
	},
	dont_send_message_frequently = {
		143701,
		116,
		true
	},
	no_activity = {
		143817,
		105,
		true
	},
	which_day = {
		143922,
		104,
		true
	},
	which_day_2 = {
		144026,
		83,
		true
	},
	invalidate_evaluation = {
		144109,
		115,
		true
	},
	chapter_no = {
		144224,
		105,
		true
	},
	reconnect_tip = {
		144329,
		127,
		true
	},
	like_ship_success = {
		144456,
		93,
		true
	},
	eva_ship_success = {
		144549,
		92,
		true
	},
	zan_ship_eva_success = {
		144641,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144737,
		115,
		true
	},
	eva_count_limit = {
		144852,
		112,
		true
	},
	attribute_durability = {
		144964,
		90,
		true
	},
	attribute_cannon = {
		145054,
		86,
		true
	},
	attribute_torpedo = {
		145140,
		87,
		true
	},
	attribute_antiaircraft = {
		145227,
		92,
		true
	},
	attribute_air = {
		145319,
		83,
		true
	},
	attribute_reload = {
		145402,
		86,
		true
	},
	attribute_cd = {
		145488,
		82,
		true
	},
	attribute_armor_type = {
		145570,
		96,
		true
	},
	attribute_armor = {
		145666,
		85,
		true
	},
	attribute_hit = {
		145751,
		83,
		true
	},
	attribute_speed = {
		145834,
		85,
		true
	},
	attribute_luck = {
		145919,
		84,
		true
	},
	attribute_dodge = {
		146003,
		85,
		true
	},
	attribute_expend = {
		146088,
		86,
		true
	},
	attribute_damage = {
		146174,
		86,
		true
	},
	attribute_healthy = {
		146260,
		87,
		true
	},
	attribute_speciality = {
		146347,
		90,
		true
	},
	attribute_range = {
		146437,
		85,
		true
	},
	attribute_angle = {
		146522,
		85,
		true
	},
	attribute_scatter = {
		146607,
		93,
		true
	},
	attribute_ammo = {
		146700,
		84,
		true
	},
	attribute_antisub = {
		146784,
		87,
		true
	},
	attribute_sonarRange = {
		146871,
		102,
		true
	},
	attribute_sonarInterval = {
		146973,
		99,
		true
	},
	attribute_oxy_max = {
		147072,
		87,
		true
	},
	attribute_dodge_limit = {
		147159,
		97,
		true
	},
	attribute_intimacy = {
		147256,
		91,
		true
	},
	attribute_max_distance_damage = {
		147347,
		105,
		true
	},
	attribute_anti_siren = {
		147452,
		108,
		true
	},
	attribute_add_new = {
		147560,
		85,
		true
	},
	skill = {
		147645,
		75,
		true
	},
	cd_normal = {
		147720,
		85,
		true
	},
	intensify = {
		147805,
		79,
		true
	},
	change = {
		147884,
		76,
		true
	},
	formation_switch_failed = {
		147960,
		114,
		true
	},
	formation_switch_success = {
		148074,
		102,
		true
	},
	formation_switch_tip = {
		148176,
		161,
		true
	},
	formation_reform_tip = {
		148337,
		133,
		true
	},
	formation_invalide = {
		148470,
		112,
		true
	},
	chapter_ap_not_enough = {
		148582,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148675,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148814,
		138,
		true
	},
	confirm_app_exit = {
		148952,
		101,
		true
	},
	friend_info_page_tip = {
		149053,
		117,
		true
	},
	friend_search_page_tip = {
		149170,
		133,
		true
	},
	friend_request_page_tip = {
		149303,
		134,
		true
	},
	friend_id_copy_ok = {
		149437,
		93,
		true
	},
	friend_inpout_key_tip = {
		149530,
		103,
		true
	},
	remove_friend_tip = {
		149633,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149739,
		112,
		true
	},
	friend_request_msg_title = {
		149851,
		115,
		true
	},
	friend_max_count = {
		149966,
		134,
		true
	},
	friend_add_ok = {
		150100,
		95,
		true
	},
	friend_max_count_1 = {
		150195,
		106,
		true
	},
	friend_no_request = {
		150301,
		99,
		true
	},
	reject_all_friend_ok = {
		150400,
		111,
		true
	},
	reject_friend_ok = {
		150511,
		104,
		true
	},
	friend_offline = {
		150615,
		93,
		true
	},
	friend_msg_forbid = {
		150708,
		141,
		true
	},
	dont_add_self = {
		150849,
		95,
		true
	},
	friend_already_add = {
		150944,
		112,
		true
	},
	friend_not_add = {
		151056,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151161,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151285,
		109,
		true
	},
	friend_search_succeed = {
		151394,
		97,
		true
	},
	friend_request_msg_sent = {
		151491,
		105,
		true
	},
	friend_resume_ship_count = {
		151596,
		101,
		true
	},
	friend_resume_title_metal = {
		151697,
		102,
		true
	},
	friend_resume_collection_rate = {
		151799,
		103,
		true
	},
	friend_resume_attack_count = {
		151902,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152005,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152111,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152217,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152326,
		99,
		true
	},
	friend_event_count = {
		152425,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152520,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152623,
		131,
		true
	},
	word_shipNation_all = {
		152754,
		92,
		true
	},
	word_shipNation_baiYing = {
		152846,
		93,
		true
	},
	word_shipNation_huangJia = {
		152939,
		94,
		true
	},
	word_shipNation_chongYing = {
		153033,
		95,
		true
	},
	word_shipNation_tieXue = {
		153128,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153220,
		95,
		true
	},
	word_shipNation_saDing = {
		153315,
		98,
		true
	},
	word_shipNation_beiLian = {
		153413,
		99,
		true
	},
	word_shipNation_other = {
		153512,
		91,
		true
	},
	word_shipNation_np = {
		153603,
		91,
		true
	},
	word_shipNation_ziyou = {
		153694,
		97,
		true
	},
	word_shipNation_weixi = {
		153791,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153888,
		99,
		true
	},
	word_shipNation_bili = {
		153987,
		96,
		true
	},
	word_shipNation_um = {
		154083,
		94,
		true
	},
	word_shipNation_ai = {
		154177,
		90,
		true
	},
	word_shipNation_holo = {
		154267,
		92,
		true
	},
	word_shipNation_doa = {
		154359,
		98,
		true
	},
	word_shipNation_imas = {
		154457,
		96,
		true
	},
	word_shipNation_link = {
		154553,
		90,
		true
	},
	word_shipNation_ssss = {
		154643,
		88,
		true
	},
	word_shipNation_mot = {
		154731,
		89,
		true
	},
	word_shipNation_ryza = {
		154820,
		96,
		true
	},
	word_shipNation_meta_index = {
		154916,
		94,
		true
	},
	word_shipNation_senran = {
		155010,
		98,
		true
	},
	word_reset = {
		155108,
		80,
		true
	},
	word_asc = {
		155188,
		78,
		true
	},
	word_desc = {
		155266,
		79,
		true
	},
	word_own = {
		155345,
		81,
		true
	},
	word_own1 = {
		155426,
		82,
		true
	},
	oil_buy_limit_tip = {
		155508,
		155,
		true
	},
	friend_resume_title = {
		155663,
		89,
		true
	},
	friend_resume_data_title = {
		155752,
		94,
		true
	},
	batch_destroy = {
		155846,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155935,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156062,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156186,
		125,
		true
	},
	ship_equip_profiiency = {
		156311,
		95,
		true
	},
	no_open_system_tip = {
		156406,
		172,
		true
	},
	open_system_tip = {
		156578,
		99,
		true
	},
	charge_start_tip = {
		156677,
		109,
		true
	},
	charge_double_gem_tip = {
		156786,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		156897,
		120,
		true
	},
	charge_title = {
		157017,
		100,
		true
	},
	charge_extra_gem_tip = {
		157117,
		104,
		true
	},
	charge_month_card_title = {
		157221,
		145,
		true
	},
	charge_items_title = {
		157366,
		100,
		true
	},
	setting_interface_save_success = {
		157466,
		112,
		true
	},
	setting_interface_revert_check = {
		157578,
		143,
		true
	},
	setting_interface_cancel_check = {
		157721,
		127,
		true
	},
	event_special_update = {
		157848,
		110,
		true
	},
	no_notice_tip = {
		157958,
		104,
		true
	},
	energy_desc_1 = {
		158062,
		162,
		true
	},
	energy_desc_2 = {
		158224,
		137,
		true
	},
	energy_desc_3 = {
		158361,
		116,
		true
	},
	energy_desc_4 = {
		158477,
		163,
		true
	},
	intimacy_desc_1 = {
		158640,
		102,
		true
	},
	intimacy_desc_2 = {
		158742,
		108,
		true
	},
	intimacy_desc_3 = {
		158850,
		117,
		true
	},
	intimacy_desc_4 = {
		158967,
		117,
		true
	},
	intimacy_desc_5 = {
		159084,
		114,
		true
	},
	intimacy_desc_6 = {
		159198,
		117,
		true
	},
	intimacy_desc_7 = {
		159315,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159432,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159540,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159648,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159801,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159954,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160107,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160260,
		154,
		true
	},
	intimacy_desc_propose = {
		160414,
		327,
		true
	},
	intimacy_desc_1_detail = {
		160741,
		161,
		true
	},
	intimacy_desc_2_detail = {
		160902,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161069,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161275,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161481,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161684,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162012,
		328,
		true
	},
	intimacy_desc_ring = {
		162340,
		106,
		true
	},
	intimacy_desc_tiara = {
		162446,
		107,
		true
	},
	intimacy_desc_day = {
		162553,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162643,
		306,
		true
	},
	word_propose_cost_tip2 = {
		162949,
		271,
		true
	},
	word_propose_tiara_tip = {
		163220,
		113,
		true
	},
	charge_title_getitem = {
		163333,
		111,
		true
	},
	charge_title_getitem_soon = {
		163444,
		113,
		true
	},
	charge_title_getitem_month = {
		163557,
		122,
		true
	},
	charge_limit_all = {
		163679,
		103,
		true
	},
	charge_limit_daily = {
		163782,
		108,
		true
	},
	charge_limit_weekly = {
		163890,
		109,
		true
	},
	charge_limit_monthly = {
		163999,
		110,
		true
	},
	charge_error = {
		164109,
		91,
		true
	},
	charge_success = {
		164200,
		90,
		true
	},
	charge_level_limit = {
		164290,
		97,
		true
	},
	ship_drop_desc_default = {
		164387,
		104,
		true
	},
	charge_limit_lv = {
		164491,
		90,
		true
	},
	charge_time_out = {
		164581,
		137,
		true
	},
	help_shipinfo_equip = {
		164718,
		628,
		true
	},
	help_shipinfo_detail = {
		165346,
		679,
		true
	},
	help_shipinfo_intensify = {
		166025,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166657,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167287,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167918,
		987,
		true
	},
	help_backyard = {
		168905,
		622,
		true
	},
	help_shipinfo_fashion = {
		169527,
		183,
		true
	},
	help_shipinfo_attr = {
		169710,
		3460,
		true
	},
	help_equipment = {
		173170,
		1982,
		true
	},
	help_equipment_skin = {
		175152,
		427,
		true
	},
	help_daily_task = {
		175579,
		2812,
		true
	},
	help_build = {
		178391,
		300,
		true
	},
	help_build_1 = {
		178691,
		302,
		true
	},
	help_build_2 = {
		178993,
		302,
		true
	},
	help_build_4 = {
		179295,
		752,
		true
	},
	help_build_5 = {
		180047,
		681,
		true
	},
	help_shipinfo_hunting = {
		180728,
		711,
		true
	},
	shop_extendship_success = {
		181439,
		105,
		true
	},
	shop_extendequip_success = {
		181544,
		112,
		true
	},
	shop_spweapon_success = {
		181656,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		181771,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		181999,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182219,
		272,
		true
	},
	number_1 = {
		182491,
		75,
		true
	},
	number_2 = {
		182566,
		75,
		true
	},
	number_3 = {
		182641,
		75,
		true
	},
	number_4 = {
		182716,
		75,
		true
	},
	number_5 = {
		182791,
		75,
		true
	},
	number_6 = {
		182866,
		75,
		true
	},
	number_7 = {
		182941,
		75,
		true
	},
	number_8 = {
		183016,
		75,
		true
	},
	number_9 = {
		183091,
		75,
		true
	},
	number_10 = {
		183166,
		76,
		true
	},
	military_shop_no_open_tip = {
		183242,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183431,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		183564,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		183686,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		183802,
		127,
		true
	},
	text_noPos_clear = {
		183929,
		86,
		true
	},
	text_noPos_buy = {
		184015,
		84,
		true
	},
	text_noPos_intensify = {
		184099,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184189,
		133,
		true
	},
	commission_no_open = {
		184322,
		91,
		true
	},
	commission_open_tip = {
		184413,
		103,
		true
	},
	commission_idle = {
		184516,
		91,
		true
	},
	commission_urgency = {
		184607,
		95,
		true
	},
	commission_normal = {
		184702,
		94,
		true
	},
	commission_get_award = {
		184796,
		104,
		true
	},
	activity_build_end_tip = {
		184900,
		119,
		true
	},
	event_over_time_expired = {
		185019,
		102,
		true
	},
	mail_sender_default = {
		185121,
		92,
		true
	},
	exchangecode_title = {
		185213,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185310,
		116,
		true
	},
	exchangecode_use_ok = {
		185426,
		150,
		true
	},
	exchangecode_use_error = {
		185576,
		101,
		true
	},
	exchangecode_use_error_3 = {
		185677,
		106,
		true
	},
	exchangecode_use_error_6 = {
		185783,
		106,
		true
	},
	exchangecode_use_error_7 = {
		185889,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186004,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186110,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186216,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186320,
		107,
		true
	},
	text_noRes_tip = {
		186427,
		90,
		true
	},
	text_noRes_info_tip = {
		186517,
		110,
		true
	},
	text_noRes_info_tip_link = {
		186627,
		91,
		true
	},
	text_noRes_info_tip2 = {
		186718,
		138,
		true
	},
	text_shop_noRes_tip = {
		186856,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		186965,
		133,
		true
	},
	text_buy_fashion_tip = {
		187098,
		166,
		true
	},
	equip_part_title = {
		187264,
		86,
		true
	},
	equip_part_main_title = {
		187350,
		99,
		true
	},
	equip_part_sub_title = {
		187449,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		187547,
		112,
		true
	},
	err_name_existOtherChar = {
		187659,
		123,
		true
	},
	help_battle_rule = {
		187782,
		511,
		true
	},
	help_battle_warspite = {
		188293,
		300,
		true
	},
	help_battle_defense = {
		188593,
		588,
		true
	},
	backyard_theme_set_tip = {
		189181,
		145,
		true
	},
	backyard_theme_save_tip = {
		189326,
		159,
		true
	},
	backyard_theme_defaultname = {
		189485,
		105,
		true
	},
	backyard_rename_success = {
		189590,
		105,
		true
	},
	ship_set_skin_success = {
		189695,
		103,
		true
	},
	ship_set_skin_error = {
		189798,
		102,
		true
	},
	equip_part_tip = {
		189900,
		103,
		true
	},
	help_battle_auto = {
		190003,
		359,
		true
	},
	gold_buy_tip = {
		190362,
		249,
		true
	},
	oil_buy_tip = {
		190611,
		386,
		true
	},
	text_iknow = {
		190997,
		86,
		true
	},
	help_oil_buy_limit = {
		191083,
		322,
		true
	},
	text_nofood_yes = {
		191405,
		85,
		true
	},
	text_nofood_no = {
		191490,
		84,
		true
	},
	tip_add_task = {
		191574,
		96,
		true
	},
	collection_award_ship = {
		191670,
		123,
		true
	},
	guild_create_sucess = {
		191793,
		104,
		true
	},
	guild_create_error = {
		191897,
		103,
		true
	},
	guild_create_error_noname = {
		192000,
		116,
		true
	},
	guild_create_error_nofaction = {
		192116,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192235,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192353,
		121,
		true
	},
	guild_create_error_nomoney = {
		192474,
		105,
		true
	},
	guild_tip_dissolve = {
		192579,
		311,
		true
	},
	guild_tip_quit = {
		192890,
		108,
		true
	},
	guild_create_confirm = {
		192998,
		171,
		true
	},
	guild_apply_erro = {
		193169,
		101,
		true
	},
	guild_dissolve_erro = {
		193270,
		104,
		true
	},
	guild_fire_erro = {
		193374,
		106,
		true
	},
	guild_impeach_erro = {
		193480,
		109,
		true
	},
	guild_quit_erro = {
		193589,
		100,
		true
	},
	guild_accept_erro = {
		193689,
		99,
		true
	},
	guild_reject_erro = {
		193788,
		99,
		true
	},
	guild_modify_erro = {
		193887,
		99,
		true
	},
	guild_setduty_erro = {
		193986,
		100,
		true
	},
	guild_apply_sucess = {
		194086,
		94,
		true
	},
	guild_no_exist = {
		194180,
		96,
		true
	},
	guild_dissolve_sucess = {
		194276,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194382,
		114,
		true
	},
	guild_impeach_sucess = {
		194496,
		96,
		true
	},
	guild_quit_sucess = {
		194592,
		102,
		true
	},
	guild_member_max_count = {
		194694,
		122,
		true
	},
	guild_new_member_join = {
		194816,
		106,
		true
	},
	guild_player_in_cd_time = {
		194922,
		138,
		true
	},
	guild_player_already_join = {
		195060,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195173,
		108,
		true
	},
	guild_should_input_keyword = {
		195281,
		111,
		true
	},
	guild_search_sucess = {
		195392,
		95,
		true
	},
	guild_list_refresh_sucess = {
		195487,
		116,
		true
	},
	guild_info_update = {
		195603,
		108,
		true
	},
	guild_duty_id_is_null = {
		195711,
		103,
		true
	},
	guild_player_is_null = {
		195814,
		102,
		true
	},
	guild_duty_commder_max_count = {
		195916,
		119,
		true
	},
	guild_set_duty_sucess = {
		196035,
		103,
		true
	},
	guild_policy_power = {
		196138,
		94,
		true
	},
	guild_policy_relax = {
		196232,
		94,
		true
	},
	guild_faction_blhx = {
		196326,
		94,
		true
	},
	guild_faction_cszz = {
		196420,
		94,
		true
	},
	guild_faction_unknown = {
		196514,
		89,
		true
	},
	guild_faction_meta = {
		196603,
		86,
		true
	},
	guild_word_commder = {
		196689,
		88,
		true
	},
	guild_word_deputy_commder = {
		196777,
		98,
		true
	},
	guild_word_picked = {
		196875,
		87,
		true
	},
	guild_word_ordinary = {
		196962,
		89,
		true
	},
	guild_word_home = {
		197051,
		85,
		true
	},
	guild_word_member = {
		197136,
		87,
		true
	},
	guild_word_apply = {
		197223,
		86,
		true
	},
	guild_faction_change_tip = {
		197309,
		215,
		true
	},
	guild_msg_is_null = {
		197524,
		102,
		true
	},
	guild_log_new_guild_join = {
		197626,
		196,
		true
	},
	guild_log_duty_change = {
		197822,
		186,
		true
	},
	guild_log_quit = {
		198008,
		175,
		true
	},
	guild_log_fire = {
		198183,
		184,
		true
	},
	guild_leave_cd_time = {
		198367,
		152,
		true
	},
	guild_sort_time = {
		198519,
		85,
		true
	},
	guild_sort_level = {
		198604,
		86,
		true
	},
	guild_sort_duty = {
		198690,
		85,
		true
	},
	guild_fire_tip = {
		198775,
		102,
		true
	},
	guild_impeach_tip = {
		198877,
		102,
		true
	},
	guild_set_duty_title = {
		198979,
		104,
		true
	},
	guild_search_list_max_count = {
		199083,
		114,
		true
	},
	guild_sort_all = {
		199197,
		84,
		true
	},
	guild_sort_blhx = {
		199281,
		91,
		true
	},
	guild_sort_cszz = {
		199372,
		91,
		true
	},
	guild_sort_power = {
		199463,
		92,
		true
	},
	guild_sort_relax = {
		199555,
		92,
		true
	},
	guild_join_cd = {
		199647,
		131,
		true
	},
	guild_name_invaild = {
		199778,
		103,
		true
	},
	guild_apply_full = {
		199881,
		113,
		true
	},
	guild_member_full = {
		199994,
		108,
		true
	},
	guild_fire_duty_limit = {
		200102,
		124,
		true
	},
	guild_fire_succeed = {
		200226,
		94,
		true
	},
	guild_duty_tip_1 = {
		200320,
		115,
		true
	},
	guild_duty_tip_2 = {
		200435,
		115,
		true
	},
	battle_repair_special_tip = {
		200550,
		152,
		true
	},
	battle_repair_normal_name = {
		200702,
		110,
		true
	},
	battle_repair_special_name = {
		200812,
		111,
		true
	},
	oil_max_tip_title = {
		200923,
		105,
		true
	},
	gold_max_tip_title = {
		201028,
		106,
		true
	},
	expbook_max_tip_title = {
		201134,
		121,
		true
	},
	resource_max_tip_shop = {
		201255,
		103,
		true
	},
	resource_max_tip_event = {
		201358,
		110,
		true
	},
	resource_max_tip_battle = {
		201468,
		145,
		true
	},
	resource_max_tip_collect = {
		201613,
		112,
		true
	},
	resource_max_tip_mail = {
		201725,
		103,
		true
	},
	resource_max_tip_eventstart = {
		201828,
		109,
		true
	},
	resource_max_tip_destroy = {
		201937,
		106,
		true
	},
	resource_max_tip_retire = {
		202043,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202142,
		147,
		true
	},
	new_version_tip = {
		202289,
		179,
		true
	},
	guild_request_msg_title = {
		202468,
		105,
		true
	},
	guild_request_msg_placeholder = {
		202573,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		202690,
		224,
		true
	},
	destination_can_not_reach = {
		202914,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203024,
		123,
		true
	},
	destination_not_in_range = {
		203147,
		115,
		true
	},
	level_ammo_enough = {
		203262,
		114,
		true
	},
	level_ammo_supply = {
		203376,
		146,
		true
	},
	level_ammo_empty = {
		203522,
		144,
		true
	},
	level_ammo_supply_p1 = {
		203666,
		120,
		true
	},
	level_flare_supply = {
		203786,
		136,
		true
	},
	chat_level_not_enough = {
		203922,
		133,
		true
	},
	chat_msg_inform = {
		204055,
		127,
		true
	},
	chat_msg_ban = {
		204182,
		144,
		true
	},
	month_card_set_ratio_success = {
		204326,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		204442,
		119,
		true
	},
	charge_ship_bag_max = {
		204561,
		113,
		true
	},
	charge_equip_bag_max = {
		204674,
		114,
		true
	},
	login_wait_tip = {
		204788,
		143,
		true
	},
	ship_equip_exchange_tip = {
		204931,
		190,
		true
	},
	ship_rename_success = {
		205121,
		104,
		true
	},
	formation_chapter_lock = {
		205225,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205342,
		128,
		true
	},
	elite_disable_ship_escort = {
		205470,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		205602,
		136,
		true
	},
	elite_disable_no_fleet = {
		205738,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		205857,
		135,
		true
	},
	elite_disable_unusable = {
		205992,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206114,
		118,
		true
	},
	elite_fleet_confirm = {
		206232,
		178,
		true
	},
	elite_condition_level = {
		206410,
		97,
		true
	},
	elite_condition_durability = {
		206507,
		102,
		true
	},
	elite_condition_cannon = {
		206609,
		98,
		true
	},
	elite_condition_torpedo = {
		206707,
		99,
		true
	},
	elite_condition_antiaircraft = {
		206806,
		104,
		true
	},
	elite_condition_air = {
		206910,
		95,
		true
	},
	elite_condition_antisub = {
		207005,
		99,
		true
	},
	elite_condition_dodge = {
		207104,
		97,
		true
	},
	elite_condition_reload = {
		207201,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207299,
		139,
		true
	},
	common_compare_larger = {
		207438,
		91,
		true
	},
	common_compare_equal = {
		207529,
		90,
		true
	},
	common_compare_smaller = {
		207619,
		92,
		true
	},
	common_compare_not_less_than = {
		207711,
		104,
		true
	},
	common_compare_not_more_than = {
		207815,
		104,
		true
	},
	level_scene_formation_active_already = {
		207919,
		124,
		true
	},
	level_scene_not_enough = {
		208043,
		119,
		true
	},
	level_scene_full_hp = {
		208162,
		128,
		true
	},
	level_click_to_move = {
		208290,
		122,
		true
	},
	common_hardmode = {
		208412,
		85,
		true
	},
	common_elite_no_quota = {
		208497,
		127,
		true
	},
	common_food = {
		208624,
		81,
		true
	},
	common_no_limit = {
		208705,
		85,
		true
	},
	common_proficiency = {
		208790,
		88,
		true
	},
	backyard_food_remind = {
		208878,
		167,
		true
	},
	backyard_food_count = {
		209045,
		105,
		true
	},
	sham_ship_level_limit = {
		209150,
		120,
		true
	},
	sham_count_limit = {
		209270,
		122,
		true
	},
	sham_count_reset = {
		209392,
		139,
		true
	},
	sham_team_limit = {
		209531,
		134,
		true
	},
	sham_formation_invalid = {
		209665,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		209803,
		131,
		true
	},
	sham_reset_confirm = {
		209934,
		131,
		true
	},
	sham_battle_help_tip = {
		210065,
		1071,
		true
	},
	sham_reset_err_limit = {
		211136,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211247,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211432,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		211596,
		149,
		true
	},
	sham_can_not_change_ship = {
		211745,
		131,
		true
	},
	sham_friend_ship_tip = {
		211876,
		145,
		true
	},
	inform_sueecss = {
		212021,
		90,
		true
	},
	inform_failed = {
		212111,
		89,
		true
	},
	inform_player = {
		212200,
		94,
		true
	},
	inform_select_type = {
		212294,
		103,
		true
	},
	inform_chat_msg = {
		212397,
		97,
		true
	},
	inform_sueecss_tip = {
		212494,
		184,
		true
	},
	ship_remould_max_level = {
		212678,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		212788,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		212903,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213020,
		139,
		true
	},
	ship_remould_prev_lock = {
		213159,
		101,
		true
	},
	ship_remould_need_level = {
		213260,
		102,
		true
	},
	ship_remould_need_star = {
		213362,
		101,
		true
	},
	ship_remould_finished = {
		213463,
		94,
		true
	},
	ship_remould_no_item = {
		213557,
		96,
		true
	},
	ship_remould_no_gold = {
		213653,
		96,
		true
	},
	ship_remould_no_material = {
		213749,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		213849,
		119,
		true
	},
	ship_remould_sueecss = {
		213968,
		96,
		true
	},
	ship_remould_warning_102174 = {
		214064,
		188,
		true
	},
	ship_remould_warning_102284 = {
		214252,
		220,
		true
	},
	ship_remould_warning_102304 = {
		214472,
		369,
		true
	},
	ship_remould_warning_105214 = {
		214841,
		223,
		true
	},
	ship_remould_warning_105234 = {
		215064,
		226,
		true
	},
	ship_remould_warning_107984 = {
		215290,
		213,
		true
	},
	ship_remould_warning_201514 = {
		215503,
		232,
		true
	},
	ship_remould_warning_203114 = {
		215735,
		337,
		true
	},
	ship_remould_warning_203124 = {
		216072,
		337,
		true
	},
	ship_remould_warning_205124 = {
		216409,
		185,
		true
	},
	ship_remould_warning_205154 = {
		216594,
		220,
		true
	},
	ship_remould_warning_206134 = {
		216814,
		298,
		true
	},
	ship_remould_warning_301534 = {
		217112,
		220,
		true
	},
	ship_remould_warning_301874 = {
		217332,
		534,
		true
	},
	ship_remould_warning_310014 = {
		217866,
		431,
		true
	},
	ship_remould_warning_310024 = {
		218297,
		431,
		true
	},
	ship_remould_warning_310034 = {
		218728,
		431,
		true
	},
	ship_remould_warning_310044 = {
		219159,
		431,
		true
	},
	ship_remould_warning_303154 = {
		219590,
		564,
		true
	},
	ship_remould_warning_402134 = {
		220154,
		228,
		true
	},
	ship_remould_warning_702124 = {
		220382,
		468,
		true
	},
	ship_remould_warning_520014 = {
		220850,
		246,
		true
	},
	ship_remould_warning_521014 = {
		221096,
		246,
		true
	},
	ship_remould_warning_520034 = {
		221342,
		246,
		true
	},
	ship_remould_warning_521034 = {
		221588,
		246,
		true
	},
	ship_remould_warning_520044 = {
		221834,
		246,
		true
	},
	ship_remould_warning_521044 = {
		222080,
		246,
		true
	},
	ship_remould_warning_502114 = {
		222326,
		222,
		true
	},
	ship_remould_warning_506114 = {
		222548,
		388,
		true
	},
	word_soundfiles_download_title = {
		222936,
		109,
		true
	},
	word_soundfiles_download = {
		223045,
		100,
		true
	},
	word_soundfiles_checking_title = {
		223145,
		106,
		true
	},
	word_soundfiles_checking = {
		223251,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		223348,
		115,
		true
	},
	word_soundfiles_checkend = {
		223463,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		223563,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		223667,
		112,
		true
	},
	word_soundfiles_retry = {
		223779,
		97,
		true
	},
	word_soundfiles_update = {
		223876,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		223974,
		117,
		true
	},
	word_soundfiles_update_end = {
		224091,
		102,
		true
	},
	word_soundfiles_update_failed = {
		224193,
		114,
		true
	},
	word_soundfiles_update_retry = {
		224307,
		104,
		true
	},
	word_live2dfiles_download_title = {
		224411,
		116,
		true
	},
	word_live2dfiles_download = {
		224527,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		224628,
		107,
		true
	},
	word_live2dfiles_checking = {
		224735,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		224833,
		122,
		true
	},
	word_live2dfiles_checkend = {
		224955,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		225056,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		225161,
		119,
		true
	},
	word_live2dfiles_retry = {
		225280,
		98,
		true
	},
	word_live2dfiles_update = {
		225378,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		225477,
		124,
		true
	},
	word_live2dfiles_update_end = {
		225601,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		225704,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		225825,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		225930,
		164,
		true
	},
	achieve_propose_tip = {
		226094,
		106,
		true
	},
	mingshi_get_tip = {
		226200,
		124,
		true
	},
	mingshi_task_tip_1 = {
		226324,
		212,
		true
	},
	mingshi_task_tip_2 = {
		226536,
		212,
		true
	},
	mingshi_task_tip_3 = {
		226748,
		205,
		true
	},
	mingshi_task_tip_4 = {
		226953,
		212,
		true
	},
	mingshi_task_tip_5 = {
		227165,
		205,
		true
	},
	mingshi_task_tip_6 = {
		227370,
		205,
		true
	},
	mingshi_task_tip_7 = {
		227575,
		212,
		true
	},
	mingshi_task_tip_8 = {
		227787,
		209,
		true
	},
	mingshi_task_tip_9 = {
		227996,
		205,
		true
	},
	mingshi_task_tip_10 = {
		228201,
		213,
		true
	},
	mingshi_task_tip_11 = {
		228414,
		209,
		true
	},
	word_propose_changename_title = {
		228623,
		168,
		true
	},
	word_propose_changename_tip1 = {
		228791,
		140,
		true
	},
	word_propose_changename_tip2 = {
		228931,
		116,
		true
	},
	word_propose_ring_tip = {
		229047,
		118,
		true
	},
	word_rename_time_tip = {
		229165,
		135,
		true
	},
	word_rename_switch_tip = {
		229300,
		148,
		true
	},
	word_ssr = {
		229448,
		81,
		true
	},
	word_sr = {
		229529,
		77,
		true
	},
	word_r = {
		229606,
		76,
		true
	},
	ship_renameShip_error = {
		229682,
		106,
		true
	},
	ship_renameShip_error_4 = {
		229788,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		229887,
		102,
		true
	},
	ship_proposeShip_error = {
		229989,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		230087,
		100,
		true
	},
	word_rename_time_warning = {
		230187,
		210,
		true
	},
	word_propose_cost_tip = {
		230397,
		354,
		true
	},
	word_propose_switch_tip = {
		230751,
		99,
		true
	},
	evaluate_too_loog = {
		230850,
		93,
		true
	},
	evaluate_ban_word = {
		230943,
		99,
		true
	},
	activity_level_easy_tip = {
		231042,
		192,
		true
	},
	activity_level_difficulty_tip = {
		231234,
		207,
		true
	},
	activity_level_limit_tip = {
		231441,
		189,
		true
	},
	activity_level_inwarime_tip = {
		231630,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		231807,
		163,
		true
	},
	activity_level_is_closed = {
		231970,
		112,
		true
	},
	activity_switch_tip = {
		232082,
		255,
		true
	},
	reduce_sp3_pass_count = {
		232337,
		109,
		true
	},
	qiuqiu_count = {
		232446,
		87,
		true
	},
	qiuqiu_total_count = {
		232533,
		93,
		true
	},
	npcfriendly_count = {
		232626,
		99,
		true
	},
	npcfriendly_total_count = {
		232725,
		105,
		true
	},
	longxiang_count = {
		232830,
		96,
		true
	},
	longxiang_total_count = {
		232926,
		102,
		true
	},
	pt_count = {
		233028,
		77,
		true
	},
	pt_total_count = {
		233105,
		89,
		true
	},
	remould_ship_ok = {
		233194,
		91,
		true
	},
	remould_ship_count_more = {
		233285,
		115,
		true
	},
	word_should_input = {
		233400,
		102,
		true
	},
	simulation_advantage_counting = {
		233502,
		128,
		true
	},
	simulation_disadvantage_counting = {
		233630,
		132,
		true
	},
	simulation_enhancing = {
		233762,
		148,
		true
	},
	simulation_enhanced = {
		233910,
		110,
		true
	},
	word_skill_desc_get = {
		234020,
		97,
		true
	},
	word_skill_desc_learn = {
		234117,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		234206,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		234307,
		100,
		true
	},
	chapter_tip_change = {
		234407,
		99,
		true
	},
	chapter_tip_use = {
		234506,
		96,
		true
	},
	chapter_tip_with_npc = {
		234602,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		234864,
		131,
		true
	},
	build_ship_tip = {
		234995,
		212,
		true
	},
	auto_battle_limit_tip = {
		235207,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		235322,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		235521,
		214,
		true
	},
	ship_profile_voice_locked = {
		235735,
		110,
		true
	},
	ship_profile_skin_locked = {
		235845,
		103,
		true
	},
	ship_profile_words = {
		235948,
		94,
		true
	},
	ship_profile_action_words = {
		236042,
		107,
		true
	},
	ship_profile_label_common = {
		236149,
		95,
		true
	},
	ship_profile_label_diff = {
		236244,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		236337,
		126,
		true
	},
	level_fleet_not_enough = {
		236463,
		122,
		true
	},
	level_fleet_outof_limit = {
		236585,
		117,
		true
	},
	vote_success = {
		236702,
		88,
		true
	},
	vote_not_enough = {
		236790,
		100,
		true
	},
	vote_love_not_enough = {
		236890,
		108,
		true
	},
	vote_love_limit = {
		236998,
		134,
		true
	},
	vote_love_confirm = {
		237132,
		142,
		true
	},
	vote_primary_rule = {
		237274,
		1126,
		true
	},
	vote_final_title1 = {
		238400,
		93,
		true
	},
	vote_final_rule1 = {
		238493,
		427,
		true
	},
	vote_final_title2 = {
		238920,
		93,
		true
	},
	vote_final_rule2 = {
		239013,
		290,
		true
	},
	vote_vote_time = {
		239303,
		98,
		true
	},
	vote_vote_count = {
		239401,
		84,
		true
	},
	vote_vote_group = {
		239485,
		84,
		true
	},
	vote_rank_refresh_time = {
		239569,
		117,
		true
	},
	vote_rank_in_current_server = {
		239686,
		122,
		true
	},
	words_auto_battle_label = {
		239808,
		120,
		true
	},
	words_show_ship_name_label = {
		239928,
		117,
		true
	},
	words_rare_ship_vibrate = {
		240045,
		105,
		true
	},
	words_display_ship_get_effect = {
		240150,
		117,
		true
	},
	words_show_touch_effect = {
		240267,
		105,
		true
	},
	words_bg_fit_mode = {
		240372,
		111,
		true
	},
	words_battle_hide_bg = {
		240483,
		114,
		true
	},
	words_battle_expose_line = {
		240597,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		240715,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		240835,
		181,
		true
	},
	words_autoFIght_down_frame = {
		241016,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		241124,
		173,
		true
	},
	words_autoFight_tips = {
		241297,
		120,
		true
	},
	words_autoFight_right = {
		241417,
		158,
		true
	},
	activity_puzzle_get1 = {
		241575,
		136,
		true
	},
	activity_puzzle_get2 = {
		241711,
		138,
		true
	},
	activity_puzzle_get3 = {
		241849,
		138,
		true
	},
	activity_puzzle_get4 = {
		241987,
		138,
		true
	},
	activity_puzzle_get5 = {
		242125,
		138,
		true
	},
	activity_puzzle_get6 = {
		242263,
		138,
		true
	},
	activity_puzzle_get7 = {
		242401,
		138,
		true
	},
	activity_puzzle_get8 = {
		242539,
		138,
		true
	},
	activity_puzzle_get9 = {
		242677,
		138,
		true
	},
	activity_puzzle_get10 = {
		242815,
		137,
		true
	},
	activity_puzzle_get11 = {
		242952,
		137,
		true
	},
	activity_puzzle_get12 = {
		243089,
		137,
		true
	},
	activity_puzzle_get13 = {
		243226,
		137,
		true
	},
	activity_puzzle_get14 = {
		243363,
		137,
		true
	},
	activity_puzzle_get15 = {
		243500,
		137,
		true
	},
	exchange_item_success = {
		243637,
		97,
		true
	},
	give_up_cloth_change = {
		243734,
		117,
		true
	},
	err_cloth_change_noship = {
		243851,
		98,
		true
	},
	new_skin_no_choose = {
		243949,
		140,
		true
	},
	sure_resume_volume = {
		244089,
		124,
		true
	},
	course_class_not_ready = {
		244213,
		119,
		true
	},
	course_student_max_level = {
		244332,
		134,
		true
	},
	course_stop_confirm = {
		244466,
		125,
		true
	},
	course_class_help = {
		244591,
		1321,
		true
	},
	course_class_name = {
		245912,
		104,
		true
	},
	course_proficiency_not_enough = {
		246016,
		108,
		true
	},
	course_state_rest = {
		246124,
		93,
		true
	},
	course_state_lession = {
		246217,
		99,
		true
	},
	course_energy_not_enough = {
		246316,
		144,
		true
	},
	course_proficiency_tip = {
		246460,
		318,
		true
	},
	course_sunday_tip = {
		246778,
		136,
		true
	},
	course_exit_confirm = {
		246914,
		138,
		true
	},
	course_learning = {
		247052,
		94,
		true
	},
	time_remaining_tip = {
		247146,
		95,
		true
	},
	propose_intimacy_tip = {
		247241,
		112,
		true
	},
	no_found_record_equipment = {
		247353,
		180,
		true
	},
	sec_floor_limit_tip = {
		247533,
		125,
		true
	},
	guild_shop_flash_success = {
		247658,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247758,
		122,
		true
	},
	destroy_high_level_tip = {
		247880,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		248004,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248123,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248250,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248380,
		135,
		true
	},
	ship_quick_change_noequip = {
		248515,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248628,
		120,
		true
	},
	word_nowenergy = {
		248748,
		93,
		true
	},
	word_energy_recov_speed = {
		248841,
		99,
		true
	},
	destroy_eliteship_tip = {
		248940,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249057,
		113,
		true
	},
	take_nothing = {
		249170,
		94,
		true
	},
	take_all_mail = {
		249264,
		136,
		true
	},
	buy_furniture_overtime = {
		249400,
		119,
		true
	},
	data_erro = {
		249519,
		88,
		true
	},
	login_failed = {
		249607,
		88,
		true
	},
	["not yet completed"] = {
		249695,
		93,
		true
	},
	escort_less_count_to_combat = {
		249788,
		131,
		true
	},
	ten_even_draw = {
		249919,
		88,
		true
	},
	ten_even_draw_confirm = {
		250007,
		111,
		true
	},
	level_risk_level_desc = {
		250118,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250208,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250437,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250658,
		135,
		true
	},
	level_chapter_state_risk = {
		250793,
		130,
		true
	},
	level_chapter_state_low_risk = {
		250923,
		134,
		true
	},
	level_chapter_state_safety = {
		251057,
		132,
		true
	},
	open_skill_class_success = {
		251189,
		112,
		true
	},
	backyard_sort_tag_default = {
		251301,
		95,
		true
	},
	backyard_sort_tag_price = {
		251396,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251489,
		102,
		true
	},
	backyard_sort_tag_size = {
		251591,
		92,
		true
	},
	backyard_filter_tag_other = {
		251683,
		95,
		true
	},
	word_status_inFight = {
		251778,
		92,
		true
	},
	word_status_inPVP = {
		251870,
		90,
		true
	},
	word_status_inEvent = {
		251960,
		92,
		true
	},
	word_status_inEventFinished = {
		252052,
		100,
		true
	},
	word_status_inTactics = {
		252152,
		94,
		true
	},
	word_status_inClass = {
		252246,
		92,
		true
	},
	word_status_rest = {
		252338,
		89,
		true
	},
	word_status_train = {
		252427,
		90,
		true
	},
	word_status_world = {
		252517,
		96,
		true
	},
	word_status_inHardFormation = {
		252613,
		106,
		true
	},
	word_status_series_enemy = {
		252719,
		103,
		true
	},
	challenge_rule = {
		252822,
		741,
		true
	},
	challenge_exit_warning = {
		253563,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253762,
		132,
		true
	},
	challenge_current_level = {
		253894,
		110,
		true
	},
	challenge_current_score = {
		254004,
		104,
		true
	},
	challenge_total_score = {
		254108,
		102,
		true
	},
	challenge_current_progress = {
		254210,
		110,
		true
	},
	challenge_count_unlimit = {
		254320,
		112,
		true
	},
	challenge_no_fleet = {
		254432,
		115,
		true
	},
	equipment_skin_unload = {
		254547,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254665,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254770,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		254902,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255007,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255120,
		111,
		true
	},
	equipment_skin_replace_done = {
		255231,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255340,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255456,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255614,
		141,
		true
	},
	activity_pool_awards_empty = {
		255755,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		255872,
		161,
		true
	},
	help_activitypool_1 = {
		256033,
		480,
		true
	},
	help_activitypool_2 = {
		256513,
		443,
		true
	},
	help_activitypool_3 = {
		256956,
		477,
		true
	},
	shop_street_activity_tip = {
		257433,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		257628,
		173,
		true
	},
	commander_material_noenough = {
		257801,
		103,
		true
	},
	battle_result_boss_destruct = {
		257904,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		258024,
		128,
		true
	},
	destory_important_equipment_tip = {
		258152,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		258356,
		120,
		true
	},
	activity_hit_monster_nocount = {
		258476,
		104,
		true
	},
	activity_hit_monster_death = {
		258580,
		111,
		true
	},
	activity_hit_monster_help = {
		258691,
		104,
		true
	},
	activity_hit_monster_erro = {
		258795,
		101,
		true
	},
	activity_xiaotiane_progress = {
		258896,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		259000,
		165,
		true
	},
	answer_help_tip = {
		259165,
		182,
		true
	},
	answer_answer_role = {
		259347,
		172,
		true
	},
	answer_exit_tip = {
		259519,
		112,
		true
	},
	equip_skin_detail_tip = {
		259631,
		115,
		true
	},
	emoji_type_0 = {
		259746,
		82,
		true
	},
	emoji_type_1 = {
		259828,
		82,
		true
	},
	emoji_type_2 = {
		259910,
		82,
		true
	},
	emoji_type_3 = {
		259992,
		82,
		true
	},
	emoji_type_4 = {
		260074,
		85,
		true
	},
	card_pairs_help_tip = {
		260159,
		840,
		true
	},
	card_pairs_tips = {
		260999,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		261166,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		261275,
		111,
		true
	},
	["card_battle_card details"] = {
		261386,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		261497,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		261621,
		121,
		true
	},
	card_battle_card_empty_en = {
		261742,
		106,
		true
	},
	card_battle_card_empty_ch = {
		261848,
		122,
		true
	},
	card_puzzel_goal_ch = {
		261970,
		95,
		true
	},
	card_puzzel_goal_en = {
		262065,
		89,
		true
	},
	card_puzzle_deck = {
		262154,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		262243,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		262394,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		262551,
		164,
		true
	},
	extra_chapter_socre_tip = {
		262715,
		186,
		true
	},
	extra_chapter_record_updated = {
		262901,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		263005,
		111,
		true
	},
	extra_chapter_locked_tip = {
		263116,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		263249,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		263384,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		263546,
		147,
		true
	},
	player_name_change_windows_tip = {
		263693,
		200,
		true
	},
	player_name_change_warning = {
		263893,
		292,
		true
	},
	player_name_change_success = {
		264185,
		117,
		true
	},
	player_name_change_failed = {
		264302,
		116,
		true
	},
	same_player_name_tip = {
		264418,
		120,
		true
	},
	task_is_not_existence = {
		264538,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		264643,
		274,
		true
	},
	printblue_build_success = {
		264917,
		99,
		true
	},
	printblue_build_erro = {
		265016,
		96,
		true
	},
	blueprint_mod_success = {
		265112,
		97,
		true
	},
	blueprint_mod_erro = {
		265209,
		94,
		true
	},
	technology_refresh_sucess = {
		265303,
		113,
		true
	},
	technology_refresh_erro = {
		265416,
		111,
		true
	},
	change_technology_refresh_sucess = {
		265527,
		120,
		true
	},
	change_technology_refresh_erro = {
		265647,
		118,
		true
	},
	technology_start_up = {
		265765,
		95,
		true
	},
	technology_start_erro = {
		265860,
		97,
		true
	},
	technology_stop_success = {
		265957,
		105,
		true
	},
	technology_stop_erro = {
		266062,
		102,
		true
	},
	technology_finish_success = {
		266164,
		107,
		true
	},
	technology_finish_erro = {
		266271,
		104,
		true
	},
	blueprint_stop_success = {
		266375,
		104,
		true
	},
	blueprint_stop_erro = {
		266479,
		101,
		true
	},
	blueprint_destory_tip = {
		266580,
		109,
		true
	},
	blueprint_task_update_tip = {
		266689,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		266864,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		266969,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		267073,
		104,
		true
	},
	blueprint_build_consume = {
		267177,
		126,
		true
	},
	blueprint_stop_tip = {
		267303,
		124,
		true
	},
	technology_canot_refresh = {
		267427,
		134,
		true
	},
	technology_refresh_tip = {
		267561,
		114,
		true
	},
	technology_is_actived = {
		267675,
		115,
		true
	},
	technology_stop_tip = {
		267790,
		125,
		true
	},
	technology_help_text = {
		267915,
		2683,
		true
	},
	blueprint_build_time_tip = {
		270598,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		270769,
		143,
		true
	},
	technology_task_none_tip = {
		270912,
		93,
		true
	},
	technology_task_build_tip = {
		271005,
		126,
		true
	},
	blueprint_commit_tip = {
		271131,
		146,
		true
	},
	buleprint_need_level_tip = {
		271277,
		108,
		true
	},
	blueprint_max_level_tip = {
		271385,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		271490,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		271614,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		271726,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		271843,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		271971,
		136,
		true
	},
	help_technolog0 = {
		272107,
		350,
		true
	},
	help_technolog = {
		272457,
		513,
		true
	},
	hide_chat_warning = {
		272970,
		157,
		true
	},
	show_chat_warning = {
		273127,
		154,
		true
	},
	help_shipblueprintui = {
		273281,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		275404,
		704,
		true
	},
	anniversary_task_title_1 = {
		276108,
		176,
		true
	},
	anniversary_task_title_2 = {
		276284,
		167,
		true
	},
	anniversary_task_title_3 = {
		276451,
		176,
		true
	},
	anniversary_task_title_4 = {
		276627,
		164,
		true
	},
	anniversary_task_title_5 = {
		276791,
		173,
		true
	},
	anniversary_task_title_6 = {
		276964,
		173,
		true
	},
	anniversary_task_title_7 = {
		277137,
		167,
		true
	},
	anniversary_task_title_8 = {
		277304,
		170,
		true
	},
	anniversary_task_title_9 = {
		277474,
		179,
		true
	},
	anniversary_task_title_10 = {
		277653,
		168,
		true
	},
	anniversary_task_title_11 = {
		277821,
		171,
		true
	},
	anniversary_task_title_12 = {
		277992,
		171,
		true
	},
	anniversary_task_title_13 = {
		278163,
		171,
		true
	},
	anniversary_task_title_14 = {
		278334,
		174,
		true
	},
	charge_scene_buy_confirm = {
		278508,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		278675,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		278847,
		197,
		true
	},
	help_level_ui = {
		279044,
		968,
		true
	},
	guild_modify_info_tip = {
		280012,
		182,
		true
	},
	ai_change_1 = {
		280194,
		99,
		true
	},
	ai_change_2 = {
		280293,
		105,
		true
	},
	activity_shop_lable = {
		280398,
		130,
		true
	},
	word_bilibili = {
		280528,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		280618,
		134,
		true
	},
	ship_limit_notice = {
		280752,
		112,
		true
	},
	idle = {
		280864,
		74,
		true
	},
	main_1 = {
		280938,
		82,
		true
	},
	main_2 = {
		281020,
		82,
		true
	},
	main_3 = {
		281102,
		82,
		true
	},
	complete = {
		281184,
		85,
		true
	},
	login = {
		281269,
		75,
		true
	},
	home = {
		281344,
		74,
		true
	},
	mail = {
		281418,
		81,
		true
	},
	mission = {
		281499,
		84,
		true
	},
	mission_complete = {
		281583,
		93,
		true
	},
	wedding = {
		281676,
		77,
		true
	},
	touch_head = {
		281753,
		80,
		true
	},
	touch_body = {
		281833,
		80,
		true
	},
	touch_special = {
		281913,
		84,
		true
	},
	gold = {
		281997,
		74,
		true
	},
	oil = {
		282071,
		73,
		true
	},
	diamond = {
		282144,
		77,
		true
	},
	word_photo_mode = {
		282221,
		85,
		true
	},
	word_video_mode = {
		282306,
		85,
		true
	},
	word_save_ok = {
		282391,
		109,
		true
	},
	word_save_video = {
		282500,
		119,
		true
	},
	reflux_help_tip = {
		282619,
		1079,
		true
	},
	reflux_pt_not_enough = {
		283698,
		102,
		true
	},
	reflux_word_1 = {
		283800,
		92,
		true
	},
	reflux_word_2 = {
		283892,
		86,
		true
	},
	ship_hunting_level_tips = {
		283978,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		284156,
		121,
		true
	},
	collect_chapter_is_activation = {
		284277,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		284417,
		183,
		true
	},
	resource_verify_warn = {
		284600,
		236,
		true
	},
	resource_verify_fail = {
		284836,
		177,
		true
	},
	resource_verify_success = {
		285013,
		111,
		true
	},
	resource_clear_all = {
		285124,
		151,
		true
	},
	acl_oil_count = {
		285275,
		92,
		true
	},
	acl_oil_total_count = {
		285367,
		104,
		true
	},
	word_take_video_tip = {
		285471,
		145,
		true
	},
	word_snapshot_share_title = {
		285616,
		116,
		true
	},
	word_snapshot_share_agreement = {
		285732,
		506,
		true
	},
	skin_remain_time = {
		286238,
		98,
		true
	},
	word_museum_1 = {
		286336,
		128,
		true
	},
	word_museum_help = {
		286464,
		748,
		true
	},
	goldship_help_tip = {
		287212,
		912,
		true
	},
	metalgearsub_help_tip = {
		288124,
		1497,
		true
	},
	acl_gold_count = {
		289621,
		93,
		true
	},
	acl_gold_total_count = {
		289714,
		105,
		true
	},
	discount_time = {
		289819,
		142,
		true
	},
	commander_talent_not_exist = {
		289961,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		290066,
		119,
		true
	},
	commander_talent_learned = {
		290185,
		108,
		true
	},
	commander_talent_learn_erro = {
		290293,
		114,
		true
	},
	commander_not_exist = {
		290407,
		104,
		true
	},
	commander_fleet_not_exist = {
		290511,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290618,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290738,
		116,
		true
	},
	commander_acquire_erro = {
		290854,
		109,
		true
	},
	commander_lock_erro = {
		290963,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		291060,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		291179,
		113,
		true
	},
	commander_reset_talent_success = {
		291292,
		112,
		true
	},
	commander_reset_talent_erro = {
		291404,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291515,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291631,
		125,
		true
	},
	commander_is_in_fleet = {
		291756,
		109,
		true
	},
	commander_play_erro = {
		291865,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291962,
		125,
		true
	},
	summary_page_un_rearch = {
		292087,
		95,
		true
	},
	player_summary_from = {
		292182,
		104,
		true
	},
	player_summary_data = {
		292286,
		95,
		true
	},
	commander_exp_overflow_tip = {
		292381,
		148,
		true
	},
	commander_reset_talent_tip = {
		292529,
		115,
		true
	},
	commander_reset_talent = {
		292644,
		98,
		true
	},
	commander_select_min_cnt = {
		292742,
		114,
		true
	},
	commander_select_max = {
		292856,
		102,
		true
	},
	commander_lock_done = {
		292958,
		98,
		true
	},
	commander_unlock_done = {
		293056,
		100,
		true
	},
	commander_get_1 = {
		293156,
		121,
		true
	},
	commander_get = {
		293277,
		117,
		true
	},
	commander_build_done = {
		293394,
		108,
		true
	},
	commander_build_erro = {
		293502,
		110,
		true
	},
	commander_get_skills_done = {
		293612,
		113,
		true
	},
	collection_way_is_unopen = {
		293725,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293843,
		126,
		true
	},
	commander_capcity_is_max = {
		293969,
		100,
		true
	},
	commander_reserve_count_is_max = {
		294069,
		118,
		true
	},
	commander_build_pool_tip = {
		294187,
		147,
		true
	},
	commander_select_matiral_erro = {
		294334,
		160,
		true
	},
	commander_material_is_rarity = {
		294494,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294641,
		170,
		true
	},
	charge_commander_bag_max = {
		294811,
		149,
		true
	},
	shop_extendcommander_success = {
		294960,
		116,
		true
	},
	commander_skill_point_noengough = {
		295076,
		110,
		true
	},
	buildship_new_tip = {
		295186,
		139,
		true
	},
	buildship_heavy_tip = {
		295325,
		105,
		true
	},
	buildship_light_tip = {
		295430,
		114,
		true
	},
	buildship_special_tip = {
		295544,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		295651,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		296255,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296361,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296465,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296578,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296682,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296795,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		297000,
		142,
		true
	},
	open_skill_pos = {
		297142,
		189,
		true
	},
	open_skill_pos_discount = {
		297331,
		222,
		true
	},
	event_recommend_fail = {
		297553,
		108,
		true
	},
	newplayer_help_tip = {
		297661,
		991,
		true
	},
	newplayer_notice_1 = {
		298652,
		121,
		true
	},
	newplayer_notice_2 = {
		298773,
		121,
		true
	},
	newplayer_notice_3 = {
		298894,
		121,
		true
	},
	newplayer_notice_4 = {
		299015,
		115,
		true
	},
	newplayer_notice_5 = {
		299130,
		115,
		true
	},
	newplayer_notice_6 = {
		299245,
		160,
		true
	},
	newplayer_notice_7 = {
		299405,
		118,
		true
	},
	newplayer_notice_8 = {
		299523,
		155,
		true
	},
	tec_catchup_1 = {
		299678,
		83,
		true
	},
	tec_catchup_2 = {
		299761,
		83,
		true
	},
	tec_catchup_3 = {
		299844,
		83,
		true
	},
	tec_catchup_4 = {
		299927,
		83,
		true
	},
	tec_catchup_5 = {
		300010,
		83,
		true
	},
	tec_notice = {
		300093,
		121,
		true
	},
	tec_notice_not_open_tip = {
		300214,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		300353,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		300523,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300683,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300838,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		301014,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		301180,
		161,
		true
	},
	nine_choose_one = {
		301341,
		210,
		true
	},
	help_commander_info = {
		301551,
		810,
		true
	},
	help_commander_play = {
		302361,
		810,
		true
	},
	help_commander_ability = {
		303171,
		813,
		true
	},
	story_skip_confirm = {
		303984,
		199,
		true
	},
	commander_ability_replace_warning = {
		304183,
		140,
		true
	},
	help_command_room = {
		304323,
		808,
		true
	},
	commander_build_rate_tip = {
		305131,
		145,
		true
	},
	help_activity_bossbattle = {
		305276,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		306316,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		306446,
		144,
		true
	},
	commander_main_pos = {
		306590,
		91,
		true
	},
	commander_assistant_pos = {
		306681,
		96,
		true
	},
	comander_repalce_tip = {
		306777,
		152,
		true
	},
	commander_lock_tip = {
		306929,
		133,
		true
	},
	commander_is_in_battle = {
		307062,
		116,
		true
	},
	commander_rename_warning = {
		307178,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		307342,
		125,
		true
	},
	commander_rename_success_tip = {
		307467,
		104,
		true
	},
	amercian_notice_1 = {
		307571,
		184,
		true
	},
	amercian_notice_2 = {
		307755,
		151,
		true
	},
	amercian_notice_3 = {
		307906,
		116,
		true
	},
	amercian_notice_4 = {
		308022,
		96,
		true
	},
	amercian_notice_5 = {
		308118,
		99,
		true
	},
	amercian_notice_6 = {
		308217,
		187,
		true
	},
	ranking_word_1 = {
		308404,
		90,
		true
	},
	ranking_word_2 = {
		308494,
		87,
		true
	},
	ranking_word_3 = {
		308581,
		87,
		true
	},
	ranking_word_4 = {
		308668,
		90,
		true
	},
	ranking_word_5 = {
		308758,
		84,
		true
	},
	ranking_word_6 = {
		308842,
		84,
		true
	},
	ranking_word_7 = {
		308926,
		90,
		true
	},
	ranking_word_8 = {
		309016,
		84,
		true
	},
	ranking_word_9 = {
		309100,
		84,
		true
	},
	ranking_word_10 = {
		309184,
		88,
		true
	},
	spece_illegal_tip = {
		309272,
		99,
		true
	},
	utaware_warmup_notice = {
		309371,
		902,
		true
	},
	utaware_formal_notice = {
		310273,
		648,
		true
	},
	npc_learn_skill_tip = {
		310921,
		184,
		true
	},
	npc_upgrade_max_level = {
		311105,
		131,
		true
	},
	npc_propse_tip = {
		311236,
		117,
		true
	},
	npc_strength_tip = {
		311353,
		185,
		true
	},
	npc_breakout_tip = {
		311538,
		185,
		true
	},
	word_chuansong = {
		311723,
		90,
		true
	},
	npc_evaluation_tip = {
		311813,
		127,
		true
	},
	map_event_skip = {
		311940,
		108,
		true
	},
	map_event_stop_tip = {
		312048,
		157,
		true
	},
	map_event_stop_battle_tip = {
		312205,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		312369,
		166,
		true
	},
	map_event_stop_story_tip = {
		312535,
		160,
		true
	},
	map_event_save_nekone = {
		312695,
		126,
		true
	},
	map_event_save_rurutie = {
		312821,
		134,
		true
	},
	map_event_memory_collected = {
		312955,
		143,
		true
	},
	map_event_save_kizuna = {
		313098,
		126,
		true
	},
	five_choose_one = {
		313224,
		213,
		true
	},
	ship_preference_common = {
		313437,
		133,
		true
	},
	draw_big_luck_1 = {
		313570,
		118,
		true
	},
	draw_big_luck_2 = {
		313688,
		131,
		true
	},
	draw_big_luck_3 = {
		313819,
		115,
		true
	},
	draw_medium_luck_1 = {
		313934,
		112,
		true
	},
	draw_medium_luck_2 = {
		314046,
		118,
		true
	},
	draw_medium_luck_3 = {
		314164,
		115,
		true
	},
	draw_little_luck_1 = {
		314279,
		124,
		true
	},
	draw_little_luck_2 = {
		314403,
		121,
		true
	},
	draw_little_luck_3 = {
		314524,
		127,
		true
	},
	ship_preference_non = {
		314651,
		126,
		true
	},
	school_title_dajiangtang = {
		314777,
		97,
		true
	},
	school_title_zhihuimiao = {
		314874,
		96,
		true
	},
	school_title_shitang = {
		314970,
		96,
		true
	},
	school_title_xiaomaibu = {
		315066,
		95,
		true
	},
	school_title_shangdian = {
		315161,
		98,
		true
	},
	school_title_xueyuan = {
		315259,
		96,
		true
	},
	school_title_shoucang = {
		315355,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		315449,
		99,
		true
	},
	tag_level_fighting = {
		315548,
		91,
		true
	},
	tag_level_oni = {
		315639,
		89,
		true
	},
	tag_level_bomb = {
		315728,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		315818,
		97,
		true
	},
	exit_backyard_exp_display = {
		315915,
		120,
		true
	},
	help_monopoly = {
		316035,
		1416,
		true
	},
	md5_error = {
		317451,
		127,
		true
	},
	world_boss_help = {
		317578,
		4330,
		true
	},
	world_boss_tip = {
		321908,
		159,
		true
	},
	world_boss_award_limit = {
		322067,
		157,
		true
	},
	backyard_is_loading = {
		322224,
		113,
		true
	},
	levelScene_loop_help_tip = {
		322337,
		2330,
		true
	},
	no_airspace_competition = {
		324667,
		102,
		true
	},
	air_supremacy_value = {
		324769,
		92,
		true
	},
	read_the_user_agreement = {
		324861,
		114,
		true
	},
	award_max_warning = {
		324975,
		171,
		true
	},
	sub_item_warning = {
		325146,
		105,
		true
	},
	select_award_warning = {
		325251,
		105,
		true
	},
	no_item_selected_tip = {
		325356,
		112,
		true
	},
	backyard_traning_tip = {
		325468,
		154,
		true
	},
	backyard_rest_tip = {
		325622,
		111,
		true
	},
	backyard_class_tip = {
		325733,
		118,
		true
	},
	medal_notice_1 = {
		325851,
		96,
		true
	},
	medal_notice_2 = {
		325947,
		87,
		true
	},
	medal_help_tip = {
		326034,
		1420,
		true
	},
	trophy_achieved = {
		327454,
		94,
		true
	},
	text_shop = {
		327548,
		80,
		true
	},
	text_confirm = {
		327628,
		83,
		true
	},
	text_cancel = {
		327711,
		82,
		true
	},
	text_cancel_fight = {
		327793,
		93,
		true
	},
	text_goon_fight = {
		327886,
		91,
		true
	},
	text_exit = {
		327977,
		80,
		true
	},
	text_clear = {
		328057,
		81,
		true
	},
	text_apply = {
		328138,
		81,
		true
	},
	text_buy = {
		328219,
		79,
		true
	},
	text_forward = {
		328298,
		88,
		true
	},
	text_prepage = {
		328386,
		85,
		true
	},
	text_nextpage = {
		328471,
		86,
		true
	},
	text_exchange = {
		328557,
		84,
		true
	},
	text_retreat = {
		328641,
		83,
		true
	},
	text_goto = {
		328724,
		80,
		true
	},
	level_scene_title_word_1 = {
		328804,
		98,
		true
	},
	level_scene_title_word_2 = {
		328902,
		107,
		true
	},
	level_scene_title_word_3 = {
		329009,
		98,
		true
	},
	level_scene_title_word_4 = {
		329107,
		95,
		true
	},
	level_scene_title_word_5 = {
		329202,
		95,
		true
	},
	ambush_display_0 = {
		329297,
		86,
		true
	},
	ambush_display_1 = {
		329383,
		86,
		true
	},
	ambush_display_2 = {
		329469,
		86,
		true
	},
	ambush_display_3 = {
		329555,
		83,
		true
	},
	ambush_display_4 = {
		329638,
		83,
		true
	},
	ambush_display_5 = {
		329721,
		86,
		true
	},
	ambush_display_6 = {
		329807,
		86,
		true
	},
	black_white_grid_notice = {
		329893,
		1309,
		true
	},
	black_white_grid_reset = {
		331202,
		99,
		true
	},
	black_white_grid_switch_tip = {
		331301,
		127,
		true
	},
	no_way_to_escape = {
		331428,
		92,
		true
	},
	word_attr_ac = {
		331520,
		82,
		true
	},
	help_battle_ac = {
		331602,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		333041,
		312,
		true
	},
	refuse_friend = {
		333353,
		96,
		true
	},
	refuse_and_add_into_bl = {
		333449,
		110,
		true
	},
	tech_simulate_closed = {
		333559,
		117,
		true
	},
	tech_simulate_quit = {
		333676,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		333795,
		253,
		true
	},
	help_technologytree = {
		334048,
		1850,
		true
	},
	tech_change_version_mark = {
		335898,
		100,
		true
	},
	technology_uplevel_error_studying = {
		335998,
		174,
		true
	},
	fate_attr_word = {
		336172,
		114,
		true
	},
	fate_phase_word = {
		336286,
		94,
		true
	},
	blueprint_simulation_confirm = {
		336380,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		336634,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		337054,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		337455,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		337839,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		338232,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		338620,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		339005,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		339386,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		339771,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		340150,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		340535,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		340925,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		341312,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		341698,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		342098,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		342455,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		342865,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		343254,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		343650,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		344030,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		344396,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		344806,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		345202,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		345588,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		345992,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		346393,
		399,
		true
	},
	electrotherapy_wanning = {
		346792,
		107,
		true
	},
	siren_chase_warning = {
		346899,
		104,
		true
	},
	memorybook_get_award_tip = {
		347003,
		161,
		true
	},
	memorybook_notice = {
		347164,
		687,
		true
	},
	word_votes = {
		347851,
		86,
		true
	},
	number_0 = {
		347937,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		348012,
		304,
		true
	},
	without_selected_ship = {
		348316,
		115,
		true
	},
	index_all = {
		348431,
		79,
		true
	},
	index_fleetfront = {
		348510,
		92,
		true
	},
	index_fleetrear = {
		348602,
		91,
		true
	},
	index_shipType_quZhu = {
		348693,
		90,
		true
	},
	index_shipType_qinXun = {
		348783,
		91,
		true
	},
	index_shipType_zhongXun = {
		348874,
		93,
		true
	},
	index_shipType_zhanLie = {
		348967,
		92,
		true
	},
	index_shipType_hangMu = {
		349059,
		91,
		true
	},
	index_shipType_weiXiu = {
		349150,
		91,
		true
	},
	index_shipType_qianTing = {
		349241,
		93,
		true
	},
	index_other = {
		349334,
		81,
		true
	},
	index_rare2 = {
		349415,
		81,
		true
	},
	index_rare3 = {
		349496,
		81,
		true
	},
	index_rare4 = {
		349577,
		81,
		true
	},
	index_rare5 = {
		349658,
		84,
		true
	},
	index_rare6 = {
		349742,
		87,
		true
	},
	warning_mail_max_1 = {
		349829,
		152,
		true
	},
	warning_mail_max_2 = {
		349981,
		131,
		true
	},
	warning_mail_max_3 = {
		350112,
		214,
		true
	},
	warning_mail_max_4 = {
		350326,
		211,
		true
	},
	warning_mail_max_5 = {
		350537,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		350658,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		350884,
		250,
		true
	},
	mail_moveto_markroom_max = {
		351134,
		160,
		true
	},
	mail_markroom_delete = {
		351294,
		142,
		true
	},
	mail_markroom_tip = {
		351436,
		123,
		true
	},
	mail_manage_1 = {
		351559,
		89,
		true
	},
	mail_manage_2 = {
		351648,
		116,
		true
	},
	mail_manage_3 = {
		351764,
		104,
		true
	},
	mail_manage_tip_1 = {
		351868,
		133,
		true
	},
	mail_storeroom_tips = {
		352001,
		141,
		true
	},
	mail_storeroom_noextend = {
		352142,
		136,
		true
	},
	mail_storeroom_extend = {
		352278,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		352387,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		352495,
		107,
		true
	},
	mail_storeroom_max_1 = {
		352602,
		167,
		true
	},
	mail_storeroom_max_2 = {
		352769,
		131,
		true
	},
	mail_storeroom_addgold = {
		352900,
		101,
		true
	},
	mail_storeroom_addoil = {
		353001,
		100,
		true
	},
	mail_search = {
		353101,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		353188,
		104,
		true
	},
	resource_max_tip_storeroom = {
		353292,
		114,
		true
	},
	mail_tip = {
		353406,
		948,
		true
	},
	mail_page_1 = {
		354354,
		81,
		true
	},
	mail_page_2 = {
		354435,
		84,
		true
	},
	mail_page_3 = {
		354519,
		84,
		true
	},
	mail_gold_res = {
		354603,
		83,
		true
	},
	mail_oil_res = {
		354686,
		82,
		true
	},
	mail_all_price = {
		354768,
		87,
		true
	},
	return_award_bind_success = {
		354855,
		101,
		true
	},
	return_award_bind_erro = {
		354956,
		100,
		true
	},
	rename_commander_erro = {
		355056,
		99,
		true
	},
	change_display_medal_success = {
		355155,
		116,
		true
	},
	limit_skin_time_day = {
		355271,
		101,
		true
	},
	limit_skin_time_day_min = {
		355372,
		116,
		true
	},
	limit_skin_time_min = {
		355488,
		104,
		true
	},
	limit_skin_time_overtime = {
		355592,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		355689,
		117,
		true
	},
	award_window_pt_title = {
		355806,
		96,
		true
	},
	return_have_participated_in_act = {
		355902,
		119,
		true
	},
	input_returner_code = {
		356021,
		98,
		true
	},
	dress_up_success = {
		356119,
		92,
		true
	},
	already_have_the_skin = {
		356211,
		106,
		true
	},
	exchange_limit_skin_tip = {
		356317,
		149,
		true
	},
	returner_help = {
		356466,
		1632,
		true
	},
	attire_time_stamp = {
		358098,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		358200,
		122,
		true
	},
	warning_pray_build_pool = {
		358322,
		181,
		true
	},
	error_pray_select_ship_max = {
		358503,
		108,
		true
	},
	tip_pray_build_pool_success = {
		358611,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		358714,
		100,
		true
	},
	pray_build_help = {
		358814,
		2108,
		true
	},
	pray_build_UR_warning = {
		360922,
		155,
		true
	},
	bismarck_award_tip = {
		361077,
		115,
		true
	},
	bismarck_chapter_desc = {
		361192,
		161,
		true
	},
	returner_push_success = {
		361353,
		97,
		true
	},
	returner_max_count = {
		361450,
		106,
		true
	},
	returner_push_tip = {
		361556,
		236,
		true
	},
	returner_match_tip = {
		361792,
		233,
		true
	},
	return_lock_tip = {
		362025,
		135,
		true
	},
	challenge_help = {
		362160,
		1284,
		true
	},
	challenge_casual_reset = {
		363444,
		144,
		true
	},
	challenge_infinite_reset = {
		363588,
		146,
		true
	},
	challenge_normal_reset = {
		363734,
		111,
		true
	},
	challenge_casual_click_switch = {
		363845,
		155,
		true
	},
	challenge_infinite_click_switch = {
		364000,
		157,
		true
	},
	challenge_season_update = {
		364157,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		364268,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		364470,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		364674,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		364919,
		247,
		true
	},
	challenge_combat_score = {
		365166,
		103,
		true
	},
	challenge_share_progress = {
		365269,
		115,
		true
	},
	challenge_share = {
		365384,
		82,
		true
	},
	challenge_expire_warn = {
		365466,
		143,
		true
	},
	challenge_normal_tip = {
		365609,
		136,
		true
	},
	challenge_unlimited_tip = {
		365745,
		130,
		true
	},
	commander_prefab_rename_success = {
		365875,
		107,
		true
	},
	commander_prefab_name = {
		365982,
		99,
		true
	},
	commander_prefab_rename_time = {
		366081,
		118,
		true
	},
	commander_build_solt_deficiency = {
		366199,
		116,
		true
	},
	commander_select_box_tip = {
		366315,
		166,
		true
	},
	challenge_end_tip = {
		366481,
		96,
		true
	},
	pass_times = {
		366577,
		86,
		true
	},
	list_empty_tip_billboardui = {
		366663,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		366771,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		366894,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		367018,
		120,
		true
	},
	list_empty_tip_eventui = {
		367138,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		367251,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		367365,
		120,
		true
	},
	list_empty_tip_friendui = {
		367485,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		367584,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		367711,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		367824,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		367938,
		116,
		true
	},
	list_empty_tip_taskscene = {
		368054,
		112,
		true
	},
	empty_tip_mailboxui = {
		368166,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		368273,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		368388,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		368555,
		175,
		true
	},
	words_settings_unlock_ship = {
		368730,
		102,
		true
	},
	words_settings_resolve_equip = {
		368832,
		104,
		true
	},
	words_settings_unlock_commander = {
		368936,
		110,
		true
	},
	words_settings_create_inherit = {
		369046,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		369154,
		171,
		true
	},
	words_desc_unlock = {
		369325,
		123,
		true
	},
	words_desc_resolve_equip = {
		369448,
		131,
		true
	},
	words_desc_create_inherit = {
		369579,
		132,
		true
	},
	words_desc_close_password = {
		369711,
		132,
		true
	},
	words_desc_change_settings = {
		369843,
		145,
		true
	},
	words_set_password = {
		369988,
		94,
		true
	},
	words_information = {
		370082,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		370169,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		370263,
		156,
		true
	},
	secondary_password_help = {
		370419,
		1240,
		true
	},
	comic_help = {
		371659,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		372124,
		130,
		true
	},
	pt_cosume = {
		372254,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		372335,
		160,
		true
	},
	help_tempesteve = {
		372495,
		801,
		true
	},
	word_rest_times = {
		373296,
		125,
		true
	},
	common_buy_gold_success = {
		373421,
		136,
		true
	},
	harbour_bomb_tip = {
		373557,
		113,
		true
	},
	submarine_approach = {
		373670,
		94,
		true
	},
	submarine_approach_desc = {
		373764,
		139,
		true
	},
	desc_quick_play = {
		373903,
		97,
		true
	},
	text_win_condition = {
		374000,
		94,
		true
	},
	text_lose_condition = {
		374094,
		95,
		true
	},
	text_rest_HP = {
		374189,
		88,
		true
	},
	desc_defense_reward = {
		374277,
		128,
		true
	},
	desc_base_hp = {
		374405,
		96,
		true
	},
	map_event_open = {
		374501,
		99,
		true
	},
	word_reward = {
		374600,
		81,
		true
	},
	tips_dispense_completed = {
		374681,
		99,
		true
	},
	tips_firework_completed = {
		374780,
		105,
		true
	},
	help_summer_feast = {
		374885,
		803,
		true
	},
	help_firework_produce = {
		375688,
		491,
		true
	},
	help_firework = {
		376179,
		1195,
		true
	},
	help_summer_shrine = {
		377374,
		1071,
		true
	},
	help_summer_food = {
		378445,
		1505,
		true
	},
	help_summer_shooting = {
		379950,
		962,
		true
	},
	help_summer_stamp = {
		380912,
		307,
		true
	},
	tips_summergame_exit = {
		381219,
		166,
		true
	},
	tips_shrine_buff = {
		381385,
		112,
		true
	},
	tips_shrine_nobuff = {
		381497,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		381636,
		106,
		true
	},
	help_vote = {
		381742,
		5066,
		true
	},
	tips_firework_exit = {
		386808,
		131,
		true
	},
	result_firework_produce = {
		386939,
		123,
		true
	},
	tag_level_narrative = {
		387062,
		95,
		true
	},
	vote_get_book = {
		387157,
		98,
		true
	},
	vote_book_is_over = {
		387255,
		133,
		true
	},
	vote_fame_tip = {
		387388,
		161,
		true
	},
	word_maintain = {
		387549,
		86,
		true
	},
	name_zhanliejahe = {
		387635,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		387736,
		135,
		true
	},
	change_skin_secretary_ship = {
		387871,
		117,
		true
	},
	word_billboard = {
		387988,
		87,
		true
	},
	word_easy = {
		388075,
		79,
		true
	},
	word_normal_junhe = {
		388154,
		87,
		true
	},
	word_hard = {
		388241,
		79,
		true
	},
	word_special_challenge_ticket = {
		388320,
		108,
		true
	},
	tip_exchange_ticket = {
		388428,
		155,
		true
	},
	dont_remind = {
		388583,
		87,
		true
	},
	worldbossex_help = {
		388670,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		389639,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		389746,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		389855,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		389962,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		390066,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		390182,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		390300,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		390416,
		113,
		true
	},
	text_consume = {
		390529,
		83,
		true
	},
	text_inconsume = {
		390612,
		87,
		true
	},
	pt_ship_now = {
		390699,
		90,
		true
	},
	pt_ship_goal = {
		390789,
		91,
		true
	},
	option_desc1 = {
		390880,
		127,
		true
	},
	option_desc2 = {
		391007,
		146,
		true
	},
	option_desc3 = {
		391153,
		158,
		true
	},
	option_desc4 = {
		391311,
		210,
		true
	},
	option_desc5 = {
		391521,
		134,
		true
	},
	option_desc6 = {
		391655,
		149,
		true
	},
	option_desc10 = {
		391804,
		141,
		true
	},
	option_desc11 = {
		391945,
		1452,
		true
	},
	music_collection = {
		393397,
		758,
		true
	},
	music_main = {
		394155,
		1010,
		true
	},
	music_juus = {
		395165,
		465,
		true
	},
	doa_collection = {
		395630,
		684,
		true
	},
	ins_word_day = {
		396314,
		84,
		true
	},
	ins_word_hour = {
		396398,
		88,
		true
	},
	ins_word_minu = {
		396486,
		88,
		true
	},
	ins_word_like = {
		396574,
		86,
		true
	},
	ins_click_like_success = {
		396660,
		98,
		true
	},
	ins_push_comment_success = {
		396758,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		396858,
		126,
		true
	},
	help_music_game = {
		396984,
		1231,
		true
	},
	restart_music_game = {
		398215,
		143,
		true
	},
	reselect_music_game = {
		398358,
		144,
		true
	},
	hololive_goodmorning = {
		398502,
		571,
		true
	},
	hololive_lianliankan = {
		399073,
		1165,
		true
	},
	hololive_dalaozhang = {
		400238,
		588,
		true
	},
	hololive_dashenling = {
		400826,
		869,
		true
	},
	pocky_jiujiu = {
		401695,
		88,
		true
	},
	pocky_jiujiu_desc = {
		401783,
		136,
		true
	},
	pocky_help = {
		401919,
		722,
		true
	},
	secretary_help = {
		402641,
		1478,
		true
	},
	secretary_unlock2 = {
		404119,
		105,
		true
	},
	secretary_unlock3 = {
		404224,
		105,
		true
	},
	secretary_unlock4 = {
		404329,
		105,
		true
	},
	secretary_unlock5 = {
		404434,
		106,
		true
	},
	secretary_closed = {
		404540,
		92,
		true
	},
	confirm_unlock = {
		404632,
		92,
		true
	},
	secretary_pos_save = {
		404724,
		122,
		true
	},
	secretary_pos_save_success = {
		404846,
		102,
		true
	},
	collection_help = {
		404948,
		346,
		true
	},
	juese_tiyan = {
		405294,
		220,
		true
	},
	resolve_amount_prefix = {
		405514,
		100,
		true
	},
	compose_amount_prefix = {
		405614,
		100,
		true
	},
	help_sub_limits = {
		405714,
		104,
		true
	},
	help_sub_display = {
		405818,
		105,
		true
	},
	confirm_unlock_ship_main = {
		405923,
		134,
		true
	},
	msgbox_text_confirm = {
		406057,
		90,
		true
	},
	msgbox_text_shop = {
		406147,
		87,
		true
	},
	msgbox_text_cancel = {
		406234,
		89,
		true
	},
	msgbox_text_cancel_g = {
		406323,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		406414,
		100,
		true
	},
	msgbox_text_goon_fight = {
		406514,
		98,
		true
	},
	msgbox_text_exit = {
		406612,
		87,
		true
	},
	msgbox_text_clear = {
		406699,
		88,
		true
	},
	msgbox_text_apply = {
		406787,
		88,
		true
	},
	msgbox_text_buy = {
		406875,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		406961,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		407053,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		407147,
		98,
		true
	},
	msgbox_text_forward = {
		407245,
		95,
		true
	},
	msgbox_text_iknow = {
		407340,
		90,
		true
	},
	msgbox_text_prepage = {
		407430,
		92,
		true
	},
	msgbox_text_nextpage = {
		407522,
		93,
		true
	},
	msgbox_text_exchange = {
		407615,
		91,
		true
	},
	msgbox_text_retreat = {
		407706,
		90,
		true
	},
	msgbox_text_go = {
		407796,
		90,
		true
	},
	msgbox_text_consume = {
		407886,
		89,
		true
	},
	msgbox_text_inconsume = {
		407975,
		94,
		true
	},
	msgbox_text_unlock = {
		408069,
		89,
		true
	},
	msgbox_text_save = {
		408158,
		87,
		true
	},
	msgbox_text_replace = {
		408245,
		90,
		true
	},
	msgbox_text_unload = {
		408335,
		89,
		true
	},
	msgbox_text_modify = {
		408424,
		89,
		true
	},
	msgbox_text_breakthrough = {
		408513,
		95,
		true
	},
	msgbox_text_equipdetail = {
		408608,
		99,
		true
	},
	msgbox_text_use = {
		408707,
		86,
		true
	},
	common_flag_ship = {
		408793,
		89,
		true
	},
	fenjie_lantu_tip = {
		408882,
		137,
		true
	},
	msgbox_text_analyse = {
		409019,
		90,
		true
	},
	fragresolve_empty_tip = {
		409109,
		118,
		true
	},
	confirm_unlock_lv = {
		409227,
		123,
		true
	},
	shops_rest_day = {
		409350,
		103,
		true
	},
	title_limit_time = {
		409453,
		92,
		true
	},
	seven_choose_one = {
		409545,
		214,
		true
	},
	help_newyear_feast = {
		409759,
		967,
		true
	},
	help_newyear_shrine = {
		410726,
		1130,
		true
	},
	help_newyear_stamp = {
		411856,
		343,
		true
	},
	pt_reconfirm = {
		412199,
		126,
		true
	},
	qte_game_help = {
		412325,
		340,
		true
	},
	word_equipskin_type = {
		412665,
		89,
		true
	},
	word_equipskin_all = {
		412754,
		88,
		true
	},
	word_equipskin_cannon = {
		412842,
		91,
		true
	},
	word_equipskin_tarpedo = {
		412933,
		92,
		true
	},
	word_equipskin_aircraft = {
		413025,
		96,
		true
	},
	word_equipskin_aux = {
		413121,
		88,
		true
	},
	msgbox_repair = {
		413209,
		89,
		true
	},
	msgbox_repair_l2d = {
		413298,
		90,
		true
	},
	msgbox_repair_painting = {
		413388,
		98,
		true
	},
	word_no_cache = {
		413486,
		104,
		true
	},
	pile_game_notice = {
		413590,
		942,
		true
	},
	help_chunjie_stamp = {
		414532,
		312,
		true
	},
	help_chunjie_feast = {
		414844,
		558,
		true
	},
	help_chunjie_jiulou = {
		415402,
		824,
		true
	},
	special_animal1 = {
		416226,
		210,
		true
	},
	special_animal2 = {
		416436,
		204,
		true
	},
	special_animal3 = {
		416640,
		197,
		true
	},
	special_animal4 = {
		416837,
		199,
		true
	},
	special_animal5 = {
		417036,
		200,
		true
	},
	special_animal6 = {
		417236,
		185,
		true
	},
	special_animal7 = {
		417421,
		210,
		true
	},
	bulin_help = {
		417631,
		407,
		true
	},
	super_bulin = {
		418038,
		102,
		true
	},
	super_bulin_tip = {
		418140,
		120,
		true
	},
	bulin_tip1 = {
		418260,
		101,
		true
	},
	bulin_tip2 = {
		418361,
		110,
		true
	},
	bulin_tip3 = {
		418471,
		101,
		true
	},
	bulin_tip4 = {
		418572,
		119,
		true
	},
	bulin_tip5 = {
		418691,
		101,
		true
	},
	bulin_tip6 = {
		418792,
		107,
		true
	},
	bulin_tip7 = {
		418899,
		101,
		true
	},
	bulin_tip8 = {
		419000,
		110,
		true
	},
	bulin_tip9 = {
		419110,
		110,
		true
	},
	bulin_tip_other1 = {
		419220,
		137,
		true
	},
	bulin_tip_other2 = {
		419357,
		101,
		true
	},
	bulin_tip_other3 = {
		419458,
		138,
		true
	},
	monopoly_left_count = {
		419596,
		96,
		true
	},
	help_chunjie_monopoly = {
		419692,
		1017,
		true
	},
	monoply_drop_ship_step = {
		420709,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		420852,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		420982,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		421114,
		113,
		true
	},
	lanternRiddles_gametip = {
		421227,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		422167,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		422277,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		422375,
		97,
		true
	},
	sort_attribute = {
		422472,
		84,
		true
	},
	sort_intimacy = {
		422556,
		83,
		true
	},
	index_skin = {
		422639,
		83,
		true
	},
	index_reform = {
		422722,
		85,
		true
	},
	index_reform_cw = {
		422807,
		88,
		true
	},
	index_strengthen = {
		422895,
		89,
		true
	},
	index_special = {
		422984,
		83,
		true
	},
	index_propose_skin = {
		423067,
		94,
		true
	},
	index_not_obtained = {
		423161,
		91,
		true
	},
	index_no_limit = {
		423252,
		87,
		true
	},
	index_awakening = {
		423339,
		110,
		true
	},
	index_not_lvmax = {
		423449,
		88,
		true
	},
	index_spweapon = {
		423537,
		90,
		true
	},
	index_marry = {
		423627,
		84,
		true
	},
	decodegame_gametip = {
		423711,
		1094,
		true
	},
	indexsort_sort = {
		424805,
		84,
		true
	},
	indexsort_index = {
		424889,
		85,
		true
	},
	indexsort_camp = {
		424974,
		84,
		true
	},
	indexsort_type = {
		425058,
		84,
		true
	},
	indexsort_rarity = {
		425142,
		89,
		true
	},
	indexsort_extraindex = {
		425231,
		96,
		true
	},
	indexsort_label = {
		425327,
		85,
		true
	},
	indexsort_sorteng = {
		425412,
		85,
		true
	},
	indexsort_indexeng = {
		425497,
		87,
		true
	},
	indexsort_campeng = {
		425584,
		85,
		true
	},
	indexsort_rarityeng = {
		425669,
		89,
		true
	},
	indexsort_typeeng = {
		425758,
		85,
		true
	},
	indexsort_labeleng = {
		425843,
		87,
		true
	},
	fightfail_up = {
		425930,
		172,
		true
	},
	fightfail_equip = {
		426102,
		163,
		true
	},
	fight_strengthen = {
		426265,
		167,
		true
	},
	fightfail_noequip = {
		426432,
		126,
		true
	},
	fightfail_choiceequip = {
		426558,
		157,
		true
	},
	fightfail_choicestrengthen = {
		426715,
		165,
		true
	},
	sofmap_attention = {
		426880,
		272,
		true
	},
	sofmapsd_1 = {
		427152,
		161,
		true
	},
	sofmapsd_2 = {
		427313,
		146,
		true
	},
	sofmapsd_3 = {
		427459,
		130,
		true
	},
	sofmapsd_4 = {
		427589,
		123,
		true
	},
	inform_level_limit = {
		427712,
		130,
		true
	},
	["3match_tip"] = {
		427842,
		381,
		true
	},
	retire_selectzero = {
		428223,
		111,
		true
	},
	retire_marry_skin = {
		428334,
		101,
		true
	},
	undermist_tip = {
		428435,
		122,
		true
	},
	retire_1 = {
		428557,
		204,
		true
	},
	retire_2 = {
		428761,
		204,
		true
	},
	retire_3 = {
		428965,
		94,
		true
	},
	retire_rarity = {
		429059,
		94,
		true
	},
	retire_title = {
		429153,
		88,
		true
	},
	res_unlock_tip = {
		429241,
		108,
		true
	},
	res_wifi_tip = {
		429349,
		151,
		true
	},
	res_downloading = {
		429500,
		88,
		true
	},
	res_pic_new_tip = {
		429588,
		111,
		true
	},
	res_music_no_pre_tip = {
		429699,
		105,
		true
	},
	res_music_no_next_tip = {
		429804,
		109,
		true
	},
	res_music_new_tip = {
		429913,
		113,
		true
	},
	apple_link_title = {
		430026,
		113,
		true
	},
	retire_setting_help = {
		430139,
		654,
		true
	},
	activity_shop_exchange_count = {
		430793,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		430900,
		104,
		true
	},
	shops_msgbox_output = {
		431004,
		95,
		true
	},
	shop_word_exchange = {
		431099,
		89,
		true
	},
	shop_word_cancel = {
		431188,
		87,
		true
	},
	title_item_ways = {
		431275,
		141,
		true
	},
	item_lack_title = {
		431416,
		145,
		true
	},
	oil_buy_tip_2 = {
		431561,
		456,
		true
	},
	target_chapter_is_lock = {
		432017,
		113,
		true
	},
	ship_book = {
		432130,
		102,
		true
	},
	month_sign_resign = {
		432232,
		151,
		true
	},
	collect_tip = {
		432383,
		133,
		true
	},
	collect_tip2 = {
		432516,
		137,
		true
	},
	word_weakness = {
		432653,
		83,
		true
	},
	special_operation_tip1 = {
		432736,
		110,
		true
	},
	special_operation_tip2 = {
		432846,
		113,
		true
	},
	area_lock = {
		432959,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		433056,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		433162,
		103,
		true
	},
	equipment_upgrade_help = {
		433265,
		1081,
		true
	},
	equipment_upgrade_title = {
		434346,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		434445,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		434551,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		434677,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		434817,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		434937,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		435129,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		435306,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		435442,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		435568,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		435751,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		435885,
		217,
		true
	},
	discount_coupon_tip = {
		436102,
		193,
		true
	},
	pizzahut_help = {
		436295,
		793,
		true
	},
	towerclimbing_gametip = {
		437088,
		670,
		true
	},
	qingdianguangchang_help = {
		437758,
		599,
		true
	},
	building_tip = {
		438357,
		195,
		true
	},
	building_upgrade_tip = {
		438552,
		126,
		true
	},
	msgbox_text_upgrade = {
		438678,
		90,
		true
	},
	towerclimbing_sign_help = {
		438768,
		692,
		true
	},
	building_complete_tip = {
		439460,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		439557,
		113,
		true
	},
	backyard_theme_total_print = {
		439670,
		96,
		true
	},
	backyard_theme_shop_title = {
		439766,
		101,
		true
	},
	backyard_theme_mine_title = {
		439867,
		101,
		true
	},
	backyard_theme_collection_title = {
		439968,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		440075,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		440246,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		440426,
		144,
		true
	},
	backyard_theme_word_buy = {
		440570,
		93,
		true
	},
	backyard_theme_word_apply = {
		440663,
		95,
		true
	},
	backyard_theme_apply_success = {
		440758,
		104,
		true
	},
	backyard_theme_unload_success = {
		440862,
		111,
		true
	},
	backyard_theme_upload_success = {
		440973,
		105,
		true
	},
	backyard_theme_delete_success = {
		441078,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		441183,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		441290,
		111,
		true
	},
	backyard_theme_upload_time = {
		441401,
		103,
		true
	},
	backyard_theme_word_like = {
		441504,
		94,
		true
	},
	backyard_theme_word_collection = {
		441598,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		441698,
		117,
		true
	},
	backyard_theme_inform_them = {
		441815,
		104,
		true
	},
	towerclimbing_book_tip = {
		441919,
		125,
		true
	},
	towerclimbing_reward_tip = {
		442044,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		442168,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		442291,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		442484,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		442662,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		442784,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		442918,
		120,
		true
	},
	words_visit_backyard_toggle = {
		443038,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443153,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443278,
		121,
		true
	},
	option_desc7 = {
		443399,
		134,
		true
	},
	option_desc8 = {
		443533,
		173,
		true
	},
	option_desc9 = {
		443706,
		167,
		true
	},
	backyard_unopen = {
		443873,
		94,
		true
	},
	coupon_timeout_tip = {
		443967,
		138,
		true
	},
	coupon_repeat_tip = {
		444105,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		444248,
		141,
		true
	},
	word_random = {
		444389,
		81,
		true
	},
	word_hot = {
		444470,
		78,
		true
	},
	word_new = {
		444548,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		444626,
		188,
		true
	},
	backyard_not_found_theme_template = {
		444814,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		444935,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		445045,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		445173,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		445325,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		446435,
		133,
		true
	},
	help_monopoly_car = {
		446568,
		992,
		true
	},
	help_monopoly_car_2 = {
		447560,
		1177,
		true
	},
	help_monopoly_3th = {
		448737,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		450444,
		112,
		true
	},
	win_condition_display_qijian = {
		450556,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		450666,
		127,
		true
	},
	win_condition_display_shangchuan = {
		450793,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		450913,
		137,
		true
	},
	win_condition_display_judian = {
		451050,
		116,
		true
	},
	win_condition_display_tuoli = {
		451166,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		451284,
		138,
		true
	},
	lose_condition_display_quanmie = {
		451422,
		112,
		true
	},
	lose_condition_display_gangqu = {
		451534,
		132,
		true
	},
	re_battle = {
		451666,
		85,
		true
	},
	keep_fate_tip = {
		451751,
		131,
		true
	},
	equip_info_1 = {
		451882,
		82,
		true
	},
	equip_info_2 = {
		451964,
		88,
		true
	},
	equip_info_3 = {
		452052,
		82,
		true
	},
	equip_info_4 = {
		452134,
		82,
		true
	},
	equip_info_5 = {
		452216,
		82,
		true
	},
	equip_info_6 = {
		452298,
		88,
		true
	},
	equip_info_7 = {
		452386,
		88,
		true
	},
	equip_info_8 = {
		452474,
		88,
		true
	},
	equip_info_9 = {
		452562,
		88,
		true
	},
	equip_info_10 = {
		452650,
		89,
		true
	},
	equip_info_11 = {
		452739,
		89,
		true
	},
	equip_info_12 = {
		452828,
		89,
		true
	},
	equip_info_13 = {
		452917,
		83,
		true
	},
	equip_info_14 = {
		453000,
		89,
		true
	},
	equip_info_15 = {
		453089,
		89,
		true
	},
	equip_info_16 = {
		453178,
		89,
		true
	},
	equip_info_17 = {
		453267,
		89,
		true
	},
	equip_info_18 = {
		453356,
		89,
		true
	},
	equip_info_19 = {
		453445,
		89,
		true
	},
	equip_info_20 = {
		453534,
		92,
		true
	},
	equip_info_21 = {
		453626,
		92,
		true
	},
	equip_info_22 = {
		453718,
		98,
		true
	},
	equip_info_23 = {
		453816,
		89,
		true
	},
	equip_info_24 = {
		453905,
		89,
		true
	},
	equip_info_25 = {
		453994,
		80,
		true
	},
	equip_info_26 = {
		454074,
		92,
		true
	},
	equip_info_27 = {
		454166,
		77,
		true
	},
	equip_info_28 = {
		454243,
		95,
		true
	},
	equip_info_29 = {
		454338,
		95,
		true
	},
	equip_info_30 = {
		454433,
		89,
		true
	},
	equip_info_31 = {
		454522,
		83,
		true
	},
	equip_info_32 = {
		454605,
		92,
		true
	},
	equip_info_33 = {
		454697,
		95,
		true
	},
	equip_info_34 = {
		454792,
		89,
		true
	},
	equip_info_extralevel_0 = {
		454881,
		94,
		true
	},
	equip_info_extralevel_1 = {
		454975,
		94,
		true
	},
	equip_info_extralevel_2 = {
		455069,
		94,
		true
	},
	equip_info_extralevel_3 = {
		455163,
		94,
		true
	},
	tec_settings_btn_word = {
		455257,
		97,
		true
	},
	tec_tendency_x = {
		455354,
		89,
		true
	},
	tec_tendency_0 = {
		455443,
		87,
		true
	},
	tec_tendency_1 = {
		455530,
		90,
		true
	},
	tec_tendency_2 = {
		455620,
		90,
		true
	},
	tec_tendency_3 = {
		455710,
		90,
		true
	},
	tec_tendency_4 = {
		455800,
		90,
		true
	},
	tec_tendency_cur_x = {
		455890,
		102,
		true
	},
	tec_tendency_cur_0 = {
		455992,
		106,
		true
	},
	tec_tendency_cur_1 = {
		456098,
		103,
		true
	},
	tec_tendency_cur_2 = {
		456201,
		103,
		true
	},
	tec_tendency_cur_3 = {
		456304,
		103,
		true
	},
	tec_target_catchup_none = {
		456407,
		111,
		true
	},
	tec_target_catchup_selected = {
		456518,
		103,
		true
	},
	tec_tendency_cur_4 = {
		456621,
		103,
		true
	},
	tec_target_catchup_none_x = {
		456724,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		456838,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		456953,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		457068,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		457183,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		457301,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		457420,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		457539,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		457658,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		457774,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		457891,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		458008,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		458125,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		458230,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		458348,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		458493,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		458596,
		102,
		true
	},
	tec_target_need_print = {
		458698,
		97,
		true
	},
	tec_target_catchup_progress = {
		458795,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		458898,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		459025,
		710,
		true
	},
	tec_speedup_title = {
		459735,
		93,
		true
	},
	tec_speedup_progress = {
		459828,
		95,
		true
	},
	tec_speedup_overflow = {
		459923,
		153,
		true
	},
	tec_speedup_help_tip = {
		460076,
		227,
		true
	},
	click_back_tip = {
		460303,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		460405,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		460503,
		100,
		true
	},
	tec_catchup_errorfix = {
		460603,
		353,
		true
	},
	guild_duty_is_too_low = {
		460956,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		461071,
		123,
		true
	},
	guild_not_exist_donate_task = {
		461194,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		461303,
		124,
		true
	},
	guild_get_week_done = {
		461427,
		113,
		true
	},
	guild_public_awards = {
		461540,
		101,
		true
	},
	guild_private_awards = {
		461641,
		99,
		true
	},
	guild_task_selecte_tip = {
		461740,
		179,
		true
	},
	guild_task_accept = {
		461919,
		331,
		true
	},
	guild_commander_and_sub_op = {
		462250,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		462392,
		120,
		true
	},
	guild_donate_success = {
		462512,
		102,
		true
	},
	guild_left_donate_cnt = {
		462614,
		108,
		true
	},
	guild_donate_tip = {
		462722,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		462936,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		463056,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		463175,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		463350,
		174,
		true
	},
	guild_supply_no_open = {
		463524,
		108,
		true
	},
	guild_supply_award_got = {
		463632,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		463742,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		463894,
		260,
		true
	},
	guild_left_supply_day = {
		464154,
		96,
		true
	},
	guild_supply_help_tip = {
		464250,
		601,
		true
	},
	guild_op_only_administrator = {
		464851,
		143,
		true
	},
	guild_shop_refresh_done = {
		464994,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		465093,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		465193,
		148,
		true
	},
	guild_shop_exchange_tip = {
		465341,
		108,
		true
	},
	guild_shop_label_1 = {
		465449,
		115,
		true
	},
	guild_shop_label_2 = {
		465564,
		97,
		true
	},
	guild_shop_label_3 = {
		465661,
		89,
		true
	},
	guild_shop_label_4 = {
		465750,
		88,
		true
	},
	guild_shop_label_5 = {
		465838,
		115,
		true
	},
	guild_shop_must_select_goods = {
		465953,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		466078,
		141,
		true
	},
	guild_not_exist_tech = {
		466219,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		466327,
		137,
		true
	},
	guild_tech_is_max_level = {
		466464,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		466584,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		466716,
		140,
		true
	},
	guild_tech_upgrade_done = {
		466856,
		126,
		true
	},
	guild_exist_activation_tech = {
		466982,
		127,
		true
	},
	guild_tech_gold_desc = {
		467109,
		110,
		true
	},
	guild_tech_oil_desc = {
		467219,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		467328,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		467441,
		114,
		true
	},
	guild_box_gold_desc = {
		467555,
		109,
		true
	},
	guidl_r_box_time_desc = {
		467664,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		467776,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		467890,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		468006,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		468124,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		468354,
		124,
		true
	},
	guild_ship_attr_desc = {
		468478,
		117,
		true
	},
	guild_start_tech_group_tip = {
		468595,
		138,
		true
	},
	guild_cancel_tech_tip = {
		468733,
		227,
		true
	},
	guild_tech_consume_tip = {
		468960,
		202,
		true
	},
	guild_tech_non_admin = {
		469162,
		169,
		true
	},
	guild_tech_label_max_level = {
		469331,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		469434,
		105,
		true
	},
	guild_tech_label_condition = {
		469539,
		114,
		true
	},
	guild_tech_donate_target = {
		469653,
		109,
		true
	},
	guild_not_exist = {
		469762,
		97,
		true
	},
	guild_not_exist_battle = {
		469859,
		110,
		true
	},
	guild_battle_is_end = {
		469969,
		107,
		true
	},
	guild_battle_is_exist = {
		470076,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		470188,
		143,
		true
	},
	guild_event_start_tip1 = {
		470331,
		144,
		true
	},
	guild_event_start_tip2 = {
		470475,
		150,
		true
	},
	guild_word_may_happen_event = {
		470625,
		109,
		true
	},
	guild_battle_award = {
		470734,
		94,
		true
	},
	guild_word_consume = {
		470828,
		88,
		true
	},
	guild_start_event_consume_tip = {
		470916,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		471062,
		207,
		true
	},
	guild_word_consume_for_battle = {
		471269,
		111,
		true
	},
	guild_level_no_enough = {
		471380,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		471504,
		142,
		true
	},
	guild_join_event_cnt_label = {
		471646,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		471755,
		132,
		true
	},
	guild_join_event_progress_label = {
		471887,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		471995,
		232,
		true
	},
	guild_event_not_exist = {
		472227,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		472333,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		472445,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		472593,
		130,
		true
	},
	guidl_event_ship_in_event = {
		472723,
		138,
		true
	},
	guild_event_start_done = {
		472861,
		98,
		true
	},
	guild_fleet_update_done = {
		472959,
		105,
		true
	},
	guild_event_is_lock = {
		473064,
		98,
		true
	},
	guild_event_is_finish = {
		473162,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		473320,
		138,
		true
	},
	guild_word_battle_area = {
		473458,
		99,
		true
	},
	guild_word_battle_type = {
		473557,
		99,
		true
	},
	guild_wrod_battle_target = {
		473656,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		473757,
		124,
		true
	},
	guild_event_start_event_tip = {
		473881,
		137,
		true
	},
	guild_word_sea = {
		474018,
		84,
		true
	},
	guild_word_score_addition = {
		474102,
		102,
		true
	},
	guild_word_effect_addition = {
		474204,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		474307,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		474424,
		119,
		true
	},
	guild_event_info_desc1 = {
		474543,
		136,
		true
	},
	guild_event_info_desc2 = {
		474679,
		119,
		true
	},
	guild_join_member_cnt = {
		474798,
		98,
		true
	},
	guild_total_effect = {
		474896,
		92,
		true
	},
	guild_word_people = {
		474988,
		84,
		true
	},
	guild_event_info_desc3 = {
		475072,
		105,
		true
	},
	guild_not_exist_boss = {
		475177,
		105,
		true
	},
	guild_ship_from = {
		475282,
		86,
		true
	},
	guild_boss_formation_1 = {
		475368,
		130,
		true
	},
	guild_boss_formation_2 = {
		475498,
		130,
		true
	},
	guild_boss_formation_3 = {
		475628,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		475753,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		475859,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		475984,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		476150,
		155,
		true
	},
	guild_fleet_is_legal = {
		476305,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		476449,
		149,
		true
	},
	guild_must_edit_fleet = {
		476598,
		109,
		true
	},
	guild_ship_in_battle = {
		476707,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		476860,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		476990,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		477120,
		151,
		true
	},
	guild_get_report_failed = {
		477271,
		111,
		true
	},
	guild_report_get_all = {
		477382,
		96,
		true
	},
	guild_can_not_get_tip = {
		477478,
		124,
		true
	},
	guild_not_exist_notifycation = {
		477602,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		477718,
		147,
		true
	},
	guild_report_tooltip = {
		477865,
		179,
		true
	},
	word_guildgold = {
		478044,
		87,
		true
	},
	guild_member_rank_title_donate = {
		478131,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		478237,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		478347,
		108,
		true
	},
	guild_donate_log = {
		478455,
		142,
		true
	},
	guild_supply_log = {
		478597,
		139,
		true
	},
	guild_weektask_log = {
		478736,
		133,
		true
	},
	guild_battle_log = {
		478869,
		134,
		true
	},
	guild_tech_change_log = {
		479003,
		119,
		true
	},
	guild_log_title = {
		479122,
		91,
		true
	},
	guild_use_donateitem_success = {
		479213,
		128,
		true
	},
	guild_use_battleitem_success = {
		479341,
		128,
		true
	},
	not_exist_guild_use_item = {
		479469,
		131,
		true
	},
	guild_member_tip = {
		479600,
		2310,
		true
	},
	guild_tech_tip = {
		481910,
		2233,
		true
	},
	guild_office_tip = {
		484143,
		2541,
		true
	},
	guild_event_help_tip = {
		486684,
		2346,
		true
	},
	guild_mission_info_tip = {
		489030,
		1309,
		true
	},
	guild_public_tech_tip = {
		490339,
		531,
		true
	},
	guild_public_office_tip = {
		490870,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		491243,
		242,
		true
	},
	guild_boss_fleet_desc = {
		491485,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		491943,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		492104,
		127,
		true
	},
	word_shipState_guild_event = {
		492231,
		139,
		true
	},
	word_shipState_guild_boss = {
		492370,
		180,
		true
	},
	commander_is_in_guild = {
		492550,
		182,
		true
	},
	guild_assult_ship_recommend = {
		492732,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		492884,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		493043,
		167,
		true
	},
	guild_recommend_limit = {
		493210,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		493354,
		183,
		true
	},
	guild_mission_complate = {
		493537,
		112,
		true
	},
	guild_operation_event_occurrence = {
		493649,
		160,
		true
	},
	guild_transfer_president_confirm = {
		493809,
		201,
		true
	},
	guild_damage_ranking = {
		494010,
		90,
		true
	},
	guild_total_damage = {
		494100,
		91,
		true
	},
	guild_donate_list_updated = {
		494191,
		116,
		true
	},
	guild_donate_list_update_failed = {
		494307,
		125,
		true
	},
	guild_tip_quit_operation = {
		494432,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		494676,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		494817,
		236,
		true
	},
	guild_time_remaining_tip = {
		495053,
		107,
		true
	},
	help_rollingBallGame = {
		495160,
		1086,
		true
	},
	rolling_ball_help = {
		496246,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		496937,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		497546,
		112,
		true
	},
	build_ship_accumulative = {
		497658,
		100,
		true
	},
	destory_ship_before_tip = {
		497758,
		99,
		true
	},
	destory_ship_input_erro = {
		497857,
		133,
		true
	},
	mail_input_erro = {
		497990,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		498114,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		498296,
		231,
		true
	},
	jiujiu_expedition_help = {
		498527,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		499088,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		499188,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		499318,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		499446,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		499593,
		128,
		true
	},
	trade_card_tips1 = {
		499721,
		92,
		true
	},
	trade_card_tips2 = {
		499813,
		327,
		true
	},
	trade_card_tips3 = {
		500140,
		324,
		true
	},
	trade_card_tips4 = {
		500464,
		95,
		true
	},
	ur_exchange_help_tip = {
		500559,
		771,
		true
	},
	fleet_antisub_range = {
		501330,
		95,
		true
	},
	fleet_antisub_range_tip = {
		501425,
		1424,
		true
	},
	practise_idol_tip = {
		502849,
		107,
		true
	},
	practise_idol_help = {
		502956,
		937,
		true
	},
	upgrade_idol_tip = {
		503893,
		113,
		true
	},
	upgrade_complete_tip = {
		504006,
		99,
		true
	},
	upgrade_introduce_tip = {
		504105,
		123,
		true
	},
	collect_idol_tip = {
		504228,
		122,
		true
	},
	hand_account_tip = {
		504350,
		107,
		true
	},
	hand_account_resetting_tip = {
		504457,
		117,
		true
	},
	help_candymagic = {
		504574,
		961,
		true
	},
	award_overflow_tip = {
		505535,
		140,
		true
	},
	hunter_npc = {
		505675,
		901,
		true
	},
	fighterplane_help = {
		506576,
		931,
		true
	},
	fighterplane_J10_tip = {
		507507,
		276,
		true
	},
	fighterplane_J15_tip = {
		507783,
		513,
		true
	},
	fighterplane_FC1_tip = {
		508296,
		457,
		true
	},
	fighterplane_FC31_tip = {
		508753,
		378,
		true
	},
	fighterplane_complete_tip = {
		509131,
		204,
		true
	},
	fighterplane_destroy_tip = {
		509335,
		102,
		true
	},
	fighterplane_hit_tip = {
		509437,
		101,
		true
	},
	fighterplane_score_tip = {
		509538,
		92,
		true
	},
	venusvolleyball_help = {
		509630,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		510730,
		99,
		true
	},
	venusvolleyball_return_tip = {
		510829,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		510940,
		112,
		true
	},
	doa_main = {
		511052,
		1227,
		true
	},
	doa_pt_help = {
		512279,
		818,
		true
	},
	doa_pt_complete = {
		513097,
		94,
		true
	},
	doa_pt_up = {
		513191,
		97,
		true
	},
	doa_liliang = {
		513288,
		81,
		true
	},
	doa_jiqiao = {
		513369,
		80,
		true
	},
	doa_tili = {
		513449,
		78,
		true
	},
	doa_meili = {
		513527,
		79,
		true
	},
	snowball_help = {
		513606,
		1488,
		true
	},
	help_xinnian2021_feast = {
		515094,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		515594,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		516747,
		687,
		true
	},
	help_xinnian2021__meishi = {
		517434,
		1222,
		true
	},
	help_act_event = {
		518656,
		286,
		true
	},
	autofight = {
		518942,
		85,
		true
	},
	autofight_errors_tip = {
		519027,
		139,
		true
	},
	autofight_special_operation_tip = {
		519166,
		358,
		true
	},
	autofight_formation = {
		519524,
		89,
		true
	},
	autofight_cat = {
		519613,
		86,
		true
	},
	autofight_function = {
		519699,
		88,
		true
	},
	autofight_function1 = {
		519787,
		95,
		true
	},
	autofight_function2 = {
		519882,
		95,
		true
	},
	autofight_function3 = {
		519977,
		95,
		true
	},
	autofight_function4 = {
		520072,
		89,
		true
	},
	autofight_function5 = {
		520161,
		101,
		true
	},
	autofight_rewards = {
		520262,
		99,
		true
	},
	autofight_rewards_none = {
		520361,
		113,
		true
	},
	autofight_leave = {
		520474,
		85,
		true
	},
	autofight_onceagain = {
		520559,
		95,
		true
	},
	autofight_entrust = {
		520654,
		116,
		true
	},
	autofight_task = {
		520770,
		107,
		true
	},
	autofight_effect = {
		520877,
		131,
		true
	},
	autofight_file = {
		521008,
		110,
		true
	},
	autofight_discovery = {
		521118,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		521242,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		521382,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		521510,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		521637,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		521804,
		143,
		true
	},
	autofight_farm = {
		521947,
		90,
		true
	},
	autofight_story = {
		522037,
		118,
		true
	},
	fushun_adventure_help = {
		522155,
		1774,
		true
	},
	autofight_change_tip = {
		523929,
		165,
		true
	},
	autofight_selectprops_tip = {
		524094,
		114,
		true
	},
	help_chunjie2021_feast = {
		524208,
		759,
		true
	},
	valentinesday__txt1_tip = {
		524967,
		157,
		true
	},
	valentinesday__txt2_tip = {
		525124,
		157,
		true
	},
	valentinesday__txt3_tip = {
		525281,
		145,
		true
	},
	valentinesday__txt4_tip = {
		525426,
		145,
		true
	},
	valentinesday__txt5_tip = {
		525571,
		163,
		true
	},
	valentinesday__txt6_tip = {
		525734,
		151,
		true
	},
	valentinesday__shop_tip = {
		525885,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		526005,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		526114,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		526223,
		121,
		true
	},
	wwf_bamboo_help = {
		526344,
		760,
		true
	},
	wwf_guide_tip = {
		527104,
		152,
		true
	},
	securitycake_help = {
		527256,
		1537,
		true
	},
	icecream_help = {
		528793,
		800,
		true
	},
	icecream_make_tip = {
		529593,
		92,
		true
	},
	cadpa_help = {
		529685,
		1225,
		true
	},
	cadpa_tip1 = {
		530910,
		86,
		true
	},
	cadpa_tip2 = {
		530996,
		85,
		true
	},
	query_role = {
		531081,
		83,
		true
	},
	query_role_none = {
		531164,
		88,
		true
	},
	query_role_button = {
		531252,
		93,
		true
	},
	query_role_fail = {
		531345,
		91,
		true
	},
	cumulative_victory_target_tip = {
		531436,
		114,
		true
	},
	cumulative_victory_now_tip = {
		531550,
		111,
		true
	},
	word_files_repair = {
		531661,
		93,
		true
	},
	repair_setting_label = {
		531754,
		96,
		true
	},
	voice_control = {
		531850,
		83,
		true
	},
	index_equip = {
		531933,
		84,
		true
	},
	index_without_limit = {
		532017,
		92,
		true
	},
	meta_learn_skill = {
		532109,
		108,
		true
	},
	world_joint_boss_not_found = {
		532217,
		139,
		true
	},
	world_joint_boss_is_death = {
		532356,
		138,
		true
	},
	world_joint_whitout_guild = {
		532494,
		116,
		true
	},
	world_joint_whitout_friend = {
		532610,
		114,
		true
	},
	world_joint_call_support_failed = {
		532724,
		116,
		true
	},
	world_joint_call_support_success = {
		532840,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		532957,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		533120,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		533291,
		165,
		true
	},
	ad_4 = {
		533456,
		211,
		true
	},
	world_word_expired = {
		533667,
		97,
		true
	},
	world_word_guild_member = {
		533764,
		113,
		true
	},
	world_word_guild_player = {
		533877,
		104,
		true
	},
	world_joint_boss_award_expired = {
		533981,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		534093,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		534209,
		140,
		true
	},
	world_boss_get_item = {
		534349,
		171,
		true
	},
	world_boss_ask_help = {
		534520,
		119,
		true
	},
	world_joint_count_no_enough = {
		534639,
		115,
		true
	},
	world_boss_none = {
		534754,
		146,
		true
	},
	world_boss_fleet = {
		534900,
		92,
		true
	},
	world_max_challenge_cnt = {
		534992,
		145,
		true
	},
	world_reset_success = {
		535137,
		104,
		true
	},
	world_map_dangerous_confirm = {
		535241,
		183,
		true
	},
	world_map_version = {
		535424,
		120,
		true
	},
	world_resource_fill = {
		535544,
		128,
		true
	},
	meta_sys_lock_tip = {
		535672,
		160,
		true
	},
	meta_story_lock = {
		535832,
		139,
		true
	},
	meta_acttime_limit = {
		535971,
		88,
		true
	},
	meta_pt_left = {
		536059,
		87,
		true
	},
	meta_syn_rate = {
		536146,
		92,
		true
	},
	meta_repair_rate = {
		536238,
		95,
		true
	},
	meta_story_tip_1 = {
		536333,
		103,
		true
	},
	meta_story_tip_2 = {
		536436,
		100,
		true
	},
	meta_pt_get_way = {
		536536,
		130,
		true
	},
	meta_pt_point = {
		536666,
		86,
		true
	},
	meta_award_get = {
		536752,
		87,
		true
	},
	meta_award_got = {
		536839,
		87,
		true
	},
	meta_repair = {
		536926,
		88,
		true
	},
	meta_repair_success = {
		537014,
		101,
		true
	},
	meta_repair_effect_unlock = {
		537115,
		110,
		true
	},
	meta_repair_effect_special = {
		537225,
		130,
		true
	},
	meta_energy_ship_level_need = {
		537355,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		537471,
		124,
		true
	},
	meta_energy_active_box_tip = {
		537595,
		165,
		true
	},
	meta_break = {
		537760,
		108,
		true
	},
	meta_energy_preview_title = {
		537868,
		119,
		true
	},
	meta_energy_preview_tip = {
		537987,
		131,
		true
	},
	meta_exp_per_day = {
		538118,
		92,
		true
	},
	meta_skill_unlock = {
		538210,
		117,
		true
	},
	meta_unlock_skill_tip = {
		538327,
		155,
		true
	},
	meta_unlock_skill_select = {
		538482,
		123,
		true
	},
	meta_switch_skill_disable = {
		538605,
		139,
		true
	},
	meta_switch_skill_box_title = {
		538744,
		124,
		true
	},
	meta_cur_pt = {
		538868,
		90,
		true
	},
	meta_toast_fullexp = {
		538958,
		106,
		true
	},
	meta_toast_tactics = {
		539064,
		91,
		true
	},
	meta_skillbtn_tactics = {
		539155,
		92,
		true
	},
	meta_destroy_tip = {
		539247,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		539352,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		539446,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		539540,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		539634,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		539728,
		94,
		true
	},
	meta_voice_name_propose = {
		539822,
		93,
		true
	},
	world_boss_ad = {
		539915,
		88,
		true
	},
	world_boss_drop_title = {
		540003,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		540111,
		122,
		true
	},
	world_boss_progress_item_desc = {
		540233,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		540606,
		143,
		true
	},
	equip_ammo_type_1 = {
		540749,
		90,
		true
	},
	equip_ammo_type_2 = {
		540839,
		90,
		true
	},
	equip_ammo_type_3 = {
		540929,
		90,
		true
	},
	equip_ammo_type_4 = {
		541019,
		87,
		true
	},
	equip_ammo_type_5 = {
		541106,
		87,
		true
	},
	equip_ammo_type_6 = {
		541193,
		90,
		true
	},
	equip_ammo_type_7 = {
		541283,
		93,
		true
	},
	equip_ammo_type_8 = {
		541376,
		90,
		true
	},
	equip_ammo_type_9 = {
		541466,
		90,
		true
	},
	equip_ammo_type_10 = {
		541556,
		85,
		true
	},
	equip_ammo_type_11 = {
		541641,
		88,
		true
	},
	common_daily_limit = {
		541729,
		105,
		true
	},
	meta_help = {
		541834,
		2340,
		true
	},
	world_boss_daily_limit = {
		544174,
		104,
		true
	},
	common_go_to_analyze = {
		544278,
		96,
		true
	},
	world_boss_not_reach_target = {
		544374,
		115,
		true
	},
	special_transform_limit_reach = {
		544489,
		163,
		true
	},
	meta_pt_notenough = {
		544652,
		180,
		true
	},
	meta_boss_unlock = {
		544832,
		182,
		true
	},
	word_take_effect = {
		545014,
		86,
		true
	},
	world_boss_challenge_cnt = {
		545100,
		100,
		true
	},
	word_shipNation_meta = {
		545200,
		87,
		true
	},
	world_word_friend = {
		545287,
		87,
		true
	},
	world_word_world = {
		545374,
		86,
		true
	},
	world_word_guild = {
		545460,
		89,
		true
	},
	world_collection_1 = {
		545549,
		94,
		true
	},
	world_collection_2 = {
		545643,
		88,
		true
	},
	world_collection_3 = {
		545731,
		91,
		true
	},
	zero_hour_command_error = {
		545822,
		111,
		true
	},
	commander_is_in_bigworld = {
		545933,
		118,
		true
	},
	world_collection_back = {
		546051,
		106,
		true
	},
	archives_whether_to_retreat = {
		546157,
		168,
		true
	},
	world_fleet_stop = {
		546325,
		104,
		true
	},
	world_setting_title = {
		546429,
		101,
		true
	},
	world_setting_quickmode = {
		546530,
		101,
		true
	},
	world_setting_quickmodetip = {
		546631,
		144,
		true
	},
	world_setting_submititem = {
		546775,
		115,
		true
	},
	world_setting_submititemtip = {
		546890,
		158,
		true
	},
	world_setting_mapauto = {
		547048,
		115,
		true
	},
	world_setting_mapautotip = {
		547163,
		158,
		true
	},
	world_boss_maintenance = {
		547321,
		139,
		true
	},
	world_boss_inbattle = {
		547460,
		119,
		true
	},
	world_automode_title_1 = {
		547579,
		104,
		true
	},
	world_automode_title_2 = {
		547683,
		95,
		true
	},
	world_automode_treasure_1 = {
		547778,
		132,
		true
	},
	world_automode_treasure_2 = {
		547910,
		132,
		true
	},
	world_automode_treasure_3 = {
		548042,
		128,
		true
	},
	world_automode_cancel = {
		548170,
		91,
		true
	},
	world_automode_confirm = {
		548261,
		92,
		true
	},
	world_automode_start_tip1 = {
		548353,
		119,
		true
	},
	world_automode_start_tip2 = {
		548472,
		104,
		true
	},
	world_automode_start_tip3 = {
		548576,
		122,
		true
	},
	world_automode_start_tip4 = {
		548698,
		113,
		true
	},
	world_automode_start_tip5 = {
		548811,
		144,
		true
	},
	world_automode_setting_1 = {
		548955,
		115,
		true
	},
	world_automode_setting_1_1 = {
		549070,
		100,
		true
	},
	world_automode_setting_1_2 = {
		549170,
		91,
		true
	},
	world_automode_setting_1_3 = {
		549261,
		91,
		true
	},
	world_automode_setting_1_4 = {
		549352,
		96,
		true
	},
	world_automode_setting_2 = {
		549448,
		112,
		true
	},
	world_automode_setting_2_1 = {
		549560,
		108,
		true
	},
	world_automode_setting_2_2 = {
		549668,
		111,
		true
	},
	world_automode_setting_all_1 = {
		549779,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		549898,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		549995,
		97,
		true
	},
	world_automode_setting_all_2 = {
		550092,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		550208,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		550305,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		550414,
		109,
		true
	},
	world_automode_setting_all_3 = {
		550523,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		550642,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		550739,
		97,
		true
	},
	world_automode_setting_all_4 = {
		550836,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		550955,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		551052,
		97,
		true
	},
	world_automode_setting_new_1 = {
		551149,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		551268,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		551372,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		551467,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		551562,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		551657,
		100,
		true
	},
	world_collection_task_tip_1 = {
		551757,
		152,
		true
	},
	area_putong = {
		551909,
		87,
		true
	},
	area_anquan = {
		551996,
		87,
		true
	},
	area_yaosai = {
		552083,
		87,
		true
	},
	area_yaosai_2 = {
		552170,
		107,
		true
	},
	area_shenyuan = {
		552277,
		89,
		true
	},
	area_yinmi = {
		552366,
		86,
		true
	},
	area_renwu = {
		552452,
		86,
		true
	},
	area_zhuxian = {
		552538,
		88,
		true
	},
	area_dangan = {
		552626,
		87,
		true
	},
	charge_trade_no_error = {
		552713,
		126,
		true
	},
	world_reset_1 = {
		552839,
		130,
		true
	},
	world_reset_2 = {
		552969,
		136,
		true
	},
	world_reset_3 = {
		553105,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		553221,
		141,
		true
	},
	world_boss_unactivated = {
		553362,
		128,
		true
	},
	world_reset_tip = {
		553490,
		2572,
		true
	},
	spring_invited_2021 = {
		556062,
		217,
		true
	},
	charge_error_count_limit = {
		556279,
		149,
		true
	},
	charge_error_disable = {
		556428,
		120,
		true
	},
	levelScene_select_sp = {
		556548,
		120,
		true
	},
	word_adjustFleet = {
		556668,
		92,
		true
	},
	levelScene_select_noitem = {
		556760,
		112,
		true
	},
	story_setting_label = {
		556872,
		113,
		true
	},
	login_arrears_tips = {
		556985,
		154,
		true
	},
	Supplement_pay1 = {
		557139,
		195,
		true
	},
	Supplement_pay2 = {
		557334,
		146,
		true
	},
	Supplement_pay3 = {
		557480,
		237,
		true
	},
	Supplement_pay4 = {
		557717,
		91,
		true
	},
	world_ship_repair = {
		557808,
		114,
		true
	},
	Supplement_pay5 = {
		557922,
		143,
		true
	},
	area_unkown = {
		558065,
		87,
		true
	},
	Supplement_pay6 = {
		558152,
		94,
		true
	},
	Supplement_pay7 = {
		558246,
		94,
		true
	},
	Supplement_pay8 = {
		558340,
		88,
		true
	},
	world_battle_damage = {
		558428,
		164,
		true
	},
	setting_story_speed_1 = {
		558592,
		88,
		true
	},
	setting_story_speed_2 = {
		558680,
		91,
		true
	},
	setting_story_speed_3 = {
		558771,
		88,
		true
	},
	setting_story_speed_4 = {
		558859,
		91,
		true
	},
	story_autoplay_setting_label = {
		558950,
		110,
		true
	},
	story_autoplay_setting_1 = {
		559060,
		94,
		true
	},
	story_autoplay_setting_2 = {
		559154,
		94,
		true
	},
	meta_shop_exchange_limit = {
		559248,
		103,
		true
	},
	meta_shop_unexchange_label = {
		559351,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		559459,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		559560,
		131,
		true
	},
	dailyLevel_quickfinish = {
		559691,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		560026,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		560133,
		134,
		true
	},
	common_npc_formation_tip = {
		560267,
		124,
		true
	},
	gametip_xiaotiancheng = {
		560391,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		561403,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		561525,
		122,
		true
	},
	task_lock = {
		561647,
		85,
		true
	},
	week_task_pt_name = {
		561732,
		90,
		true
	},
	week_task_award_preview_label = {
		561822,
		105,
		true
	},
	week_task_title_label = {
		561927,
		103,
		true
	},
	cattery_op_clean_success = {
		562030,
		100,
		true
	},
	cattery_op_feed_success = {
		562130,
		99,
		true
	},
	cattery_op_play_success = {
		562229,
		99,
		true
	},
	cattery_style_change_success = {
		562328,
		104,
		true
	},
	cattery_add_commander_success = {
		562432,
		114,
		true
	},
	cattery_remove_commander_success = {
		562546,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		562663,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		562799,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		562931,
		111,
		true
	},
	commander_box_was_finished = {
		563042,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		563156,
		118,
		true
	},
	comander_tool_max_cnt = {
		563274,
		105,
		true
	},
	cat_home_help = {
		563379,
		925,
		true
	},
	cat_accelfrate_notenough = {
		564304,
		124,
		true
	},
	cat_home_unlock = {
		564428,
		121,
		true
	},
	cat_sleep_notplay = {
		564549,
		126,
		true
	},
	cathome_style_unlock = {
		564675,
		126,
		true
	},
	commander_is_in_cattery = {
		564801,
		120,
		true
	},
	cat_home_interaction = {
		564921,
		110,
		true
	},
	cat_accelerate_left = {
		565031,
		101,
		true
	},
	common_clean = {
		565132,
		82,
		true
	},
	common_feed = {
		565214,
		81,
		true
	},
	common_play = {
		565295,
		81,
		true
	},
	game_stopwords = {
		565376,
		105,
		true
	},
	game_openwords = {
		565481,
		105,
		true
	},
	amusementpark_shop_enter = {
		565586,
		149,
		true
	},
	amusementpark_shop_exchange = {
		565735,
		189,
		true
	},
	amusementpark_shop_success = {
		565924,
		105,
		true
	},
	amusementpark_shop_special = {
		566029,
		143,
		true
	},
	amusementpark_shop_end = {
		566172,
		138,
		true
	},
	amusementpark_shop_0 = {
		566310,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		566449,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		566608,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		566767,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		566906,
		180,
		true
	},
	amusementpark_help = {
		567086,
		1043,
		true
	},
	amusementpark_shop_help = {
		568129,
		608,
		true
	},
	handshake_game_help = {
		568737,
		966,
		true
	},
	MeixiV4_help = {
		569703,
		792,
		true
	},
	activity_permanent_total = {
		570495,
		100,
		true
	},
	word_investigate = {
		570595,
		86,
		true
	},
	ambush_display_none = {
		570681,
		86,
		true
	},
	activity_permanent_help = {
		570767,
		386,
		true
	},
	activity_permanent_tips1 = {
		571153,
		157,
		true
	},
	activity_permanent_tips2 = {
		571310,
		164,
		true
	},
	activity_permanent_tips3 = {
		571474,
		146,
		true
	},
	activity_permanent_tips4 = {
		571620,
		214,
		true
	},
	activity_permanent_finished = {
		571834,
		100,
		true
	},
	idolmaster_main = {
		571934,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		573029,
		103,
		true
	},
	idolmaster_game_tip2 = {
		573132,
		103,
		true
	},
	idolmaster_game_tip3 = {
		573235,
		98,
		true
	},
	idolmaster_game_tip4 = {
		573333,
		98,
		true
	},
	idolmaster_game_tip5 = {
		573431,
		92,
		true
	},
	idolmaster_collection = {
		573523,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		574062,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		574162,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		574262,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		574362,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		574462,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		574562,
		99,
		true
	},
	cartoon_notall = {
		574661,
		84,
		true
	},
	cartoon_haveno = {
		574745,
		105,
		true
	},
	res_cartoon_new_tip = {
		574850,
		115,
		true
	},
	memory_actiivty_ex = {
		574965,
		86,
		true
	},
	memory_activity_sp = {
		575051,
		86,
		true
	},
	memory_activity_daily = {
		575137,
		91,
		true
	},
	memory_activity_others = {
		575228,
		92,
		true
	},
	battle_end_title = {
		575320,
		92,
		true
	},
	battle_end_subtitle1 = {
		575412,
		96,
		true
	},
	battle_end_subtitle2 = {
		575508,
		96,
		true
	},
	meta_skill_dailyexp = {
		575604,
		104,
		true
	},
	meta_skill_learn = {
		575708,
		119,
		true
	},
	meta_skill_maxtip = {
		575827,
		153,
		true
	},
	meta_tactics_detail = {
		575980,
		95,
		true
	},
	meta_tactics_unlock = {
		576075,
		95,
		true
	},
	meta_tactics_switch = {
		576170,
		95,
		true
	},
	meta_skill_maxtip2 = {
		576265,
		100,
		true
	},
	activity_permanent_progress = {
		576365,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		576465,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		576576,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		576710,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		576812,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		576918,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		577072,
		318,
		true
	},
	tec_tip_no_consumption = {
		577390,
		95,
		true
	},
	tec_tip_material_stock = {
		577485,
		92,
		true
	},
	tec_tip_to_consumption = {
		577577,
		98,
		true
	},
	onebutton_max_tip = {
		577675,
		90,
		true
	},
	target_get_tip = {
		577765,
		84,
		true
	},
	fleet_select_title = {
		577849,
		94,
		true
	},
	backyard_rename_title = {
		577943,
		97,
		true
	},
	backyard_rename_tip = {
		578040,
		101,
		true
	},
	equip_add = {
		578141,
		99,
		true
	},
	equipskin_add = {
		578240,
		109,
		true
	},
	equipskin_none = {
		578349,
		113,
		true
	},
	equipskin_typewrong = {
		578462,
		121,
		true
	},
	equipskin_typewrong_en = {
		578583,
		107,
		true
	},
	user_is_banned = {
		578690,
		121,
		true
	},
	user_is_forever_banned = {
		578811,
		104,
		true
	},
	old_class_is_close = {
		578915,
		134,
		true
	},
	activity_event_building = {
		579049,
		1087,
		true
	},
	salvage_tips = {
		580136,
		799,
		true
	},
	tips_shakebeads = {
		580935,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		581692,
		138,
		true
	},
	cowboy_tips = {
		581830,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		582577,
		124,
		true
	},
	chazi_tips = {
		582701,
		792,
		true
	},
	catchteasure_help = {
		583493,
		700,
		true
	},
	unlock_tips = {
		584193,
		97,
		true
	},
	class_label_tran = {
		584290,
		87,
		true
	},
	class_label_gen = {
		584377,
		89,
		true
	},
	class_attr_store = {
		584466,
		92,
		true
	},
	class_attr_proficiency = {
		584558,
		101,
		true
	},
	class_attr_getproficiency = {
		584659,
		104,
		true
	},
	class_attr_costproficiency = {
		584763,
		105,
		true
	},
	class_label_upgrading = {
		584868,
		94,
		true
	},
	class_label_upgradetime = {
		584962,
		99,
		true
	},
	class_label_oilfield = {
		585061,
		96,
		true
	},
	class_label_goldfield = {
		585157,
		97,
		true
	},
	class_res_maxlevel_tip = {
		585254,
		104,
		true
	},
	ship_exp_item_title = {
		585358,
		95,
		true
	},
	ship_exp_item_label_clear = {
		585453,
		96,
		true
	},
	ship_exp_item_label_recom = {
		585549,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		585645,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		585743,
		180,
		true
	},
	player_expResource_mail_overflow = {
		585923,
		177,
		true
	},
	tec_nation_award_finish = {
		586100,
		100,
		true
	},
	coures_exp_overflow_tip = {
		586200,
		155,
		true
	},
	coures_exp_npc_tip = {
		586355,
		179,
		true
	},
	coures_level_tip = {
		586534,
		160,
		true
	},
	coures_tip_material_stock = {
		586694,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		586792,
		110,
		true
	},
	eatgame_tips = {
		586902,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		587957,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		588116,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		588257,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		588394,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		588545,
		238,
		true
	},
	battlepass_main_time = {
		588783,
		94,
		true
	},
	battlepass_main_help_2110 = {
		588877,
		2927,
		true
	},
	cruise_task_help_2110 = {
		591804,
		1226,
		true
	},
	cruise_task_phase = {
		593030,
		104,
		true
	},
	cruise_task_tips = {
		593134,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		593226,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		593480,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		593689,
		110,
		true
	},
	cruise_task_unlock = {
		593799,
		119,
		true
	},
	cruise_task_week = {
		593918,
		88,
		true
	},
	battlepass_pay_timelimit = {
		594006,
		99,
		true
	},
	battlepass_pay_acquire = {
		594105,
		110,
		true
	},
	battlepass_pay_attention = {
		594215,
		134,
		true
	},
	battlepass_acquire_attention = {
		594349,
		160,
		true
	},
	battlepass_pay_tip = {
		594509,
		118,
		true
	},
	battlepass_main_tip1 = {
		594627,
		300,
		true
	},
	battlepass_main_tip2 = {
		594927,
		266,
		true
	},
	battlepass_main_tip3 = {
		595193,
		300,
		true
	},
	battlepass_complete = {
		595493,
		110,
		true
	},
	shop_free_tag = {
		595603,
		83,
		true
	},
	quick_equip_tip1 = {
		595686,
		89,
		true
	},
	quick_equip_tip2 = {
		595775,
		86,
		true
	},
	quick_equip_tip3 = {
		595861,
		86,
		true
	},
	quick_equip_tip4 = {
		595947,
		107,
		true
	},
	quick_equip_tip5 = {
		596054,
		125,
		true
	},
	quick_equip_tip6 = {
		596179,
		170,
		true
	},
	retire_importantequipment_tips = {
		596349,
		155,
		true
	},
	settle_rewards_title = {
		596504,
		102,
		true
	},
	settle_rewards_subtitle = {
		596606,
		101,
		true
	},
	total_rewards_subtitle = {
		596707,
		99,
		true
	},
	settle_rewards_text = {
		596806,
		95,
		true
	},
	use_oil_limit_help = {
		596901,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		597155,
		117,
		true
	},
	index_awakening2 = {
		597272,
		130,
		true
	},
	index_upgrade = {
		597402,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		597488,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		597592,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		597699,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		597807,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		597913,
		119,
		true
	},
	attr_durability = {
		598032,
		85,
		true
	},
	attr_armor = {
		598117,
		80,
		true
	},
	attr_reload = {
		598197,
		81,
		true
	},
	attr_cannon = {
		598278,
		81,
		true
	},
	attr_torpedo = {
		598359,
		82,
		true
	},
	attr_motion = {
		598441,
		81,
		true
	},
	attr_antiaircraft = {
		598522,
		87,
		true
	},
	attr_air = {
		598609,
		78,
		true
	},
	attr_hit = {
		598687,
		78,
		true
	},
	attr_antisub = {
		598765,
		82,
		true
	},
	attr_oxy_max = {
		598847,
		82,
		true
	},
	attr_ammo = {
		598929,
		82,
		true
	},
	attr_hunting_range = {
		599011,
		94,
		true
	},
	attr_luck = {
		599105,
		79,
		true
	},
	attr_consume = {
		599184,
		82,
		true
	},
	attr_speed = {
		599266,
		80,
		true
	},
	monthly_card_tip = {
		599346,
		103,
		true
	},
	shopping_error_time_limit = {
		599449,
		162,
		true
	},
	world_total_power = {
		599611,
		90,
		true
	},
	world_mileage = {
		599701,
		89,
		true
	},
	world_pressing = {
		599790,
		90,
		true
	},
	Settings_title_FPS = {
		599880,
		94,
		true
	},
	Settings_title_Notification = {
		599974,
		109,
		true
	},
	Settings_title_Other = {
		600083,
		96,
		true
	},
	Settings_title_LoginJP = {
		600179,
		95,
		true
	},
	Settings_title_Redeem = {
		600274,
		94,
		true
	},
	Settings_title_AdjustScr = {
		600368,
		103,
		true
	},
	Settings_title_Secpw = {
		600471,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		600567,
		113,
		true
	},
	Settings_title_agreement = {
		600680,
		100,
		true
	},
	Settings_title_sound = {
		600780,
		96,
		true
	},
	Settings_title_resUpdate = {
		600876,
		100,
		true
	},
	equipment_info_change_tip = {
		600976,
		116,
		true
	},
	equipment_info_change_name_a = {
		601092,
		119,
		true
	},
	equipment_info_change_name_b = {
		601211,
		119,
		true
	},
	equipment_info_change_text_before = {
		601330,
		106,
		true
	},
	equipment_info_change_text_after = {
		601436,
		105,
		true
	},
	world_boss_progress_tip_title = {
		601541,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		601658,
		286,
		true
	},
	ssss_main_help = {
		601944,
		1030,
		true
	},
	mini_game_time = {
		602974,
		88,
		true
	},
	mini_game_score = {
		603062,
		86,
		true
	},
	mini_game_leave = {
		603148,
		98,
		true
	},
	mini_game_pause = {
		603246,
		98,
		true
	},
	mini_game_cur_score = {
		603344,
		96,
		true
	},
	mini_game_high_score = {
		603440,
		97,
		true
	},
	monopoly_world_tip1 = {
		603537,
		104,
		true
	},
	monopoly_world_tip2 = {
		603641,
		213,
		true
	},
	monopoly_world_tip3 = {
		603854,
		183,
		true
	},
	help_monopoly_world = {
		604037,
		1446,
		true
	},
	ssssmedal_tip = {
		605483,
		185,
		true
	},
	ssssmedal_name = {
		605668,
		110,
		true
	},
	ssssmedal_belonging = {
		605778,
		115,
		true
	},
	ssssmedal_name1 = {
		605893,
		107,
		true
	},
	ssssmedal_name2 = {
		606000,
		107,
		true
	},
	ssssmedal_name3 = {
		606107,
		107,
		true
	},
	ssssmedal_name4 = {
		606214,
		107,
		true
	},
	ssssmedal_name5 = {
		606321,
		107,
		true
	},
	ssssmedal_name6 = {
		606428,
		88,
		true
	},
	ssssmedal_belonging1 = {
		606516,
		106,
		true
	},
	ssssmedal_belonging2 = {
		606622,
		106,
		true
	},
	ssssmedal_desc1 = {
		606728,
		161,
		true
	},
	ssssmedal_desc2 = {
		606889,
		173,
		true
	},
	ssssmedal_desc3 = {
		607062,
		179,
		true
	},
	ssssmedal_desc4 = {
		607241,
		182,
		true
	},
	ssssmedal_desc5 = {
		607423,
		185,
		true
	},
	ssssmedal_desc6 = {
		607608,
		155,
		true
	},
	show_fate_demand_count = {
		607763,
		140,
		true
	},
	show_design_demand_count = {
		607903,
		144,
		true
	},
	blueprint_select_overflow = {
		608047,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		608154,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		608329,
		125,
		true
	},
	blueprint_exchange_select_display = {
		608454,
		124,
		true
	},
	build_rate_title = {
		608578,
		92,
		true
	},
	build_pools_intro = {
		608670,
		136,
		true
	},
	build_detail_intro = {
		608806,
		118,
		true
	},
	ssss_game_tip = {
		608924,
		2399,
		true
	},
	ssss_medal_tip = {
		611323,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		611880,
		237,
		true
	},
	battlepass_main_help_2112 = {
		612117,
		2927,
		true
	},
	cruise_task_help_2112 = {
		615044,
		1225,
		true
	},
	littleSanDiego_npc = {
		616269,
		1044,
		true
	},
	tag_ship_unlocked = {
		617313,
		96,
		true
	},
	tag_ship_locked = {
		617409,
		94,
		true
	},
	acceleration_tips_1 = {
		617503,
		191,
		true
	},
	acceleration_tips_2 = {
		617694,
		197,
		true
	},
	noacceleration_tips = {
		617891,
		122,
		true
	},
	word_shipskin = {
		618013,
		83,
		true
	},
	settings_sound_title_bgm = {
		618096,
		101,
		true
	},
	settings_sound_title_effct = {
		618197,
		103,
		true
	},
	settings_sound_title_cv = {
		618300,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		618400,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		618515,
		114,
		true
	},
	setting_resdownload_title_music = {
		618629,
		113,
		true
	},
	setting_resdownload_title_sound = {
		618742,
		116,
		true
	},
	setting_resdownload_title_manga = {
		618858,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		618971,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		619083,
		118,
		true
	},
	settings_battle_title = {
		619201,
		97,
		true
	},
	settings_battle_tip = {
		619298,
		114,
		true
	},
	settings_battle_Btn_edit = {
		619412,
		95,
		true
	},
	settings_battle_Btn_reset = {
		619507,
		96,
		true
	},
	settings_battle_Btn_save = {
		619603,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		619698,
		97,
		true
	},
	settings_pwd_label_close = {
		619795,
		94,
		true
	},
	settings_pwd_label_open = {
		619889,
		93,
		true
	},
	word_frame = {
		619982,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		620059,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		620172,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		620277,
		127,
		true
	},
	CurlingGame_tips1 = {
		620404,
		937,
		true
	},
	maid_task_tips1 = {
		621341,
		584,
		true
	},
	shop_diamond_title = {
		621925,
		94,
		true
	},
	shop_gift_title = {
		622019,
		91,
		true
	},
	shop_item_title = {
		622110,
		91,
		true
	},
	shop_charge_level_limit = {
		622201,
		96,
		true
	},
	backhill_cantupbuilding = {
		622297,
		149,
		true
	},
	pray_cant_tips = {
		622446,
		139,
		true
	},
	help_xinnian2022_feast = {
		622585,
		688,
		true
	},
	Pray_activity_tips1 = {
		623273,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		624598,
		219,
		true
	},
	help_xinnian2022_z28 = {
		624817,
		690,
		true
	},
	help_xinnian2022_firework = {
		625507,
		1229,
		true
	},
	player_manifesto_placeholder = {
		626736,
		113,
		true
	},
	box_ship_del_click = {
		626849,
		94,
		true
	},
	box_equipment_del_click = {
		626943,
		99,
		true
	},
	change_player_name_title = {
		627042,
		100,
		true
	},
	change_player_name_subtitle = {
		627142,
		106,
		true
	},
	change_player_name_input_tip = {
		627248,
		104,
		true
	},
	change_player_name_illegal = {
		627352,
		179,
		true
	},
	nodisplay_player_home_name = {
		627531,
		96,
		true
	},
	nodisplay_player_home_share = {
		627627,
		112,
		true
	},
	tactics_class_start = {
		627739,
		95,
		true
	},
	tactics_class_cancel = {
		627834,
		90,
		true
	},
	tactics_class_get_exp = {
		627924,
		103,
		true
	},
	tactics_class_spend_time = {
		628027,
		100,
		true
	},
	build_ticket_description = {
		628127,
		112,
		true
	},
	build_ticket_expire_warning = {
		628239,
		107,
		true
	},
	tip_build_ticket_expired = {
		628346,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		628476,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		628618,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		628729,
		177,
		true
	},
	springfes_tips1 = {
		628906,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		629820,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		629932,
		111,
		true
	},
	worldinpicture_help = {
		630043,
		661,
		true
	},
	worldinpicture_task_help = {
		630704,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		631370,
		123,
		true
	},
	missile_attack_area_confirm = {
		631493,
		103,
		true
	},
	missile_attack_area_cancel = {
		631596,
		102,
		true
	},
	shipchange_alert_infleet = {
		631698,
		143,
		true
	},
	shipchange_alert_inpvp = {
		631841,
		147,
		true
	},
	shipchange_alert_inexercise = {
		631988,
		152,
		true
	},
	shipchange_alert_inworld = {
		632140,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		632289,
		159,
		true
	},
	shipchange_alert_indiff = {
		632448,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		632596,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		632784,
		193,
		true
	},
	monopoly3thre_tip = {
		632977,
		133,
		true
	},
	fushun_game3_tip = {
		633110,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		634084,
		236,
		true
	},
	battlepass_main_help_2202 = {
		634320,
		2928,
		true
	},
	cruise_task_help_2202 = {
		637248,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		638472,
		236,
		true
	},
	battlepass_main_help_2204 = {
		638708,
		2919,
		true
	},
	cruise_task_help_2204 = {
		641627,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		642851,
		242,
		true
	},
	battlepass_main_help_2206 = {
		643093,
		2931,
		true
	},
	cruise_task_help_2206 = {
		646024,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		647248,
		242,
		true
	},
	battlepass_main_help_2208 = {
		647490,
		2928,
		true
	},
	cruise_task_help_2208 = {
		650418,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		651642,
		241,
		true
	},
	battlepass_main_help_2210 = {
		651883,
		2945,
		true
	},
	cruise_task_help_2210 = {
		654828,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		656054,
		246,
		true
	},
	battlepass_main_help_2212 = {
		656300,
		2933,
		true
	},
	cruise_task_help_2212 = {
		659233,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		660458,
		245,
		true
	},
	battlepass_main_help_2302 = {
		660703,
		2928,
		true
	},
	cruise_task_help_2302 = {
		663631,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		664856,
		243,
		true
	},
	battlepass_main_help_2304 = {
		665099,
		2954,
		true
	},
	cruise_task_help_2304 = {
		668053,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		669278,
		232,
		true
	},
	battlepass_main_help_2306 = {
		669510,
		2919,
		true
	},
	cruise_task_help_2306 = {
		672429,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		673654,
		226,
		true
	},
	battlepass_main_help_2308 = {
		673880,
		2922,
		true
	},
	cruise_task_help_2308 = {
		676802,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		678027,
		237,
		true
	},
	battlepass_main_help_2310 = {
		678264,
		2942,
		true
	},
	cruise_task_help_2310 = {
		681206,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		682432,
		243,
		true
	},
	battlepass_main_help_2312 = {
		682675,
		2922,
		true
	},
	cruise_task_help_2312 = {
		685597,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		686823,
		242,
		true
	},
	battlepass_main_help_2402 = {
		687065,
		2928,
		true
	},
	cruise_task_help_2402 = {
		689993,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		691218,
		242,
		true
	},
	battlepass_main_help_2404 = {
		691460,
		2925,
		true
	},
	cruise_task_help_2404 = {
		694385,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		695610,
		239,
		true
	},
	battlepass_main_help_2406 = {
		695849,
		2946,
		true
	},
	cruise_task_help_2406 = {
		698795,
		1225,
		true
	},
	attrset_reset = {
		700020,
		89,
		true
	},
	attrset_save = {
		700109,
		88,
		true
	},
	attrset_ask_save = {
		700197,
		111,
		true
	},
	attrset_save_success = {
		700308,
		96,
		true
	},
	attrset_disable = {
		700404,
		134,
		true
	},
	attrset_input_ill = {
		700538,
		96,
		true
	},
	blackfriday_help = {
		700634,
		458,
		true
	},
	eventshop_time_hint = {
		701092,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		701204,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		701348,
		158,
		true
	},
	sp_no_quota = {
		701506,
		113,
		true
	},
	fur_all_buy = {
		701619,
		87,
		true
	},
	fur_onekey_buy = {
		701706,
		90,
		true
	},
	littleRenown_npc = {
		701796,
		1040,
		true
	},
	tech_package_tip = {
		702836,
		209,
		true
	},
	backyard_food_shop_tip = {
		703045,
		101,
		true
	},
	dorm_2f_lock = {
		703146,
		85,
		true
	},
	word_get_way = {
		703231,
		89,
		true
	},
	word_get_date = {
		703320,
		90,
		true
	},
	enter_theme_name = {
		703410,
		95,
		true
	},
	enter_extend_food_label = {
		703505,
		93,
		true
	},
	backyard_extend_tip_1 = {
		703598,
		103,
		true
	},
	backyard_extend_tip_2 = {
		703701,
		104,
		true
	},
	backyard_extend_tip_3 = {
		703805,
		109,
		true
	},
	backyard_extend_tip_4 = {
		703914,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		704003,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		704163,
		146,
		true
	},
	level_remaster_tip1 = {
		704309,
		98,
		true
	},
	level_remaster_tip2 = {
		704407,
		89,
		true
	},
	level_remaster_tip3 = {
		704496,
		89,
		true
	},
	level_remaster_tip4 = {
		704585,
		109,
		true
	},
	newserver_time = {
		704694,
		88,
		true
	},
	newserver_soldout = {
		704782,
		96,
		true
	},
	skill_learn_tip = {
		704878,
		133,
		true
	},
	newserver_build_tip = {
		705011,
		132,
		true
	},
	build_count_tip = {
		705143,
		85,
		true
	},
	help_research_package = {
		705228,
		299,
		true
	},
	lv70_package_tip = {
		705527,
		251,
		true
	},
	tech_select_tip1 = {
		705778,
		101,
		true
	},
	tech_select_tip2 = {
		705879,
		149,
		true
	},
	tech_select_tip3 = {
		706028,
		89,
		true
	},
	tech_select_tip4 = {
		706117,
		98,
		true
	},
	tech_select_tip5 = {
		706215,
		110,
		true
	},
	techpackage_item_use = {
		706325,
		253,
		true
	},
	techpackage_item_use_1 = {
		706578,
		168,
		true
	},
	techpackage_item_use_2 = {
		706746,
		196,
		true
	},
	techpackage_item_use_confirm = {
		706942,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		707089,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		707212,
		102,
		true
	},
	newserver_activity_tip = {
		707314,
		1419,
		true
	},
	newserver_shop_timelimit = {
		708733,
		114,
		true
	},
	tech_character_get = {
		708847,
		97,
		true
	},
	package_detail_tip = {
		708944,
		94,
		true
	},
	event_ui_consume = {
		709038,
		87,
		true
	},
	event_ui_recommend = {
		709125,
		88,
		true
	},
	event_ui_start = {
		709213,
		84,
		true
	},
	event_ui_giveup = {
		709297,
		85,
		true
	},
	event_ui_finish = {
		709382,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		709467,
		103,
		true
	},
	battle_result_confirm = {
		709570,
		91,
		true
	},
	battle_result_targets = {
		709661,
		97,
		true
	},
	battle_result_continue = {
		709758,
		98,
		true
	},
	index_L2D = {
		709856,
		76,
		true
	},
	index_DBG = {
		709932,
		85,
		true
	},
	index_BG = {
		710017,
		84,
		true
	},
	index_CANTUSE = {
		710101,
		89,
		true
	},
	index_UNUSE = {
		710190,
		84,
		true
	},
	index_BGM = {
		710274,
		85,
		true
	},
	without_ship_to_wear = {
		710359,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		710467,
		123,
		true
	},
	skinatlas_search_holder = {
		710590,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		710704,
		126,
		true
	},
	chang_ship_skin_window_title = {
		710830,
		98,
		true
	},
	world_boss_item_info = {
		710928,
		364,
		true
	},
	world_past_boss_item_info = {
		711292,
		383,
		true
	},
	world_boss_lefttime = {
		711675,
		88,
		true
	},
	world_boss_item_count_noenough = {
		711763,
		118,
		true
	},
	world_boss_item_usage_tip = {
		711881,
		144,
		true
	},
	world_boss_no_select_archives = {
		712025,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		712155,
		127,
		true
	},
	world_boss_archives_are_clear = {
		712282,
		115,
		true
	},
	world_boss_switch_archives = {
		712397,
		187,
		true
	},
	world_boss_switch_archives_success = {
		712584,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		712734,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		712882,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		713030,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		713142,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		713258,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		713384,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		713511,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		713630,
		177,
		true
	},
	world_archives_boss_help = {
		713807,
		2774,
		true
	},
	world_archives_boss_list_help = {
		716581,
		438,
		true
	},
	archives_boss_was_opened = {
		717019,
		158,
		true
	},
	current_boss_was_opened = {
		717177,
		157,
		true
	},
	world_boss_title_auto_battle = {
		717334,
		104,
		true
	},
	world_boss_title_highest_damge = {
		717438,
		106,
		true
	},
	world_boss_title_estimation = {
		717544,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		717659,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		717762,
		108,
		true
	},
	world_boss_title_spend_time = {
		717870,
		103,
		true
	},
	world_boss_title_total_damage = {
		717973,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		718075,
		125,
		true
	},
	world_boss_current_boss_label = {
		718200,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		718308,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		718414,
		144,
		true
	},
	world_boss_progress_no_enough = {
		718558,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		718669,
		120,
		true
	},
	meta_syn_value_label = {
		718789,
		99,
		true
	},
	meta_syn_finish = {
		718888,
		97,
		true
	},
	index_meta_repair = {
		718985,
		96,
		true
	},
	index_meta_tactics = {
		719081,
		97,
		true
	},
	index_meta_energy = {
		719178,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		719274,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		719412,
		176,
		true
	},
	tactics_no_recent_ships = {
		719588,
		111,
		true
	},
	activity_kill = {
		719699,
		89,
		true
	},
	battle_result_dmg = {
		719788,
		87,
		true
	},
	battle_result_kill_count = {
		719875,
		94,
		true
	},
	battle_result_toggle_on = {
		719969,
		102,
		true
	},
	battle_result_toggle_off = {
		720071,
		103,
		true
	},
	battle_result_continue_battle = {
		720174,
		108,
		true
	},
	battle_result_quit_battle = {
		720282,
		104,
		true
	},
	battle_result_share_battle = {
		720386,
		105,
		true
	},
	pre_combat_team = {
		720491,
		91,
		true
	},
	pre_combat_vanguard = {
		720582,
		95,
		true
	},
	pre_combat_main = {
		720677,
		91,
		true
	},
	pre_combat_submarine = {
		720768,
		96,
		true
	},
	pre_combat_targets = {
		720864,
		88,
		true
	},
	pre_combat_atlasloot = {
		720952,
		90,
		true
	},
	destroy_confirm_access = {
		721042,
		93,
		true
	},
	destroy_confirm_cancel = {
		721135,
		93,
		true
	},
	pt_count_tip = {
		721228,
		82,
		true
	},
	dockyard_data_loss_detected = {
		721310,
		140,
		true
	},
	littleEugen_npc = {
		721450,
		1035,
		true
	},
	five_shujuhuigu = {
		722485,
		91,
		true
	},
	five_shujuhuigu1 = {
		722576,
		91,
		true
	},
	littleChaijun_npc = {
		722667,
		1017,
		true
	},
	five_qingdian = {
		723684,
		684,
		true
	},
	friend_resume_title_detail = {
		724368,
		102,
		true
	},
	item_type13_tip1 = {
		724470,
		92,
		true
	},
	item_type13_tip2 = {
		724562,
		92,
		true
	},
	item_type16_tip1 = {
		724654,
		92,
		true
	},
	item_type16_tip2 = {
		724746,
		92,
		true
	},
	item_type17_tip1 = {
		724838,
		92,
		true
	},
	item_type17_tip2 = {
		724930,
		92,
		true
	},
	five_duomaomao = {
		725022,
		816,
		true
	},
	main_4 = {
		725838,
		82,
		true
	},
	main_5 = {
		725920,
		82,
		true
	},
	honor_medal_support_tips_display = {
		726002,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		726450,
		213,
		true
	},
	support_rate_title = {
		726663,
		94,
		true
	},
	support_times_limited = {
		726757,
		121,
		true
	},
	support_times_tip = {
		726878,
		93,
		true
	},
	build_times_tip = {
		726971,
		91,
		true
	},
	tactics_recent_ship_label = {
		727062,
		101,
		true
	},
	title_info = {
		727163,
		80,
		true
	},
	eventshop_unlock_info = {
		727243,
		93,
		true
	},
	eventshop_unlock_hint = {
		727336,
		117,
		true
	},
	commission_event_tip = {
		727453,
		765,
		true
	},
	decoration_medal_placeholder = {
		728218,
		116,
		true
	},
	technology_filter_placeholder = {
		728334,
		114,
		true
	},
	eva_comment_send_null = {
		728448,
		100,
		true
	},
	report_sent_thank = {
		728548,
		154,
		true
	},
	report_ship_cannot_comment = {
		728702,
		117,
		true
	},
	report_cannot_comment = {
		728819,
		137,
		true
	},
	report_sent_title = {
		728956,
		87,
		true
	},
	report_sent_desc = {
		729043,
		113,
		true
	},
	report_type_1 = {
		729156,
		89,
		true
	},
	report_type_1_1 = {
		729245,
		100,
		true
	},
	report_type_2 = {
		729345,
		89,
		true
	},
	report_type_2_1 = {
		729434,
		100,
		true
	},
	report_type_3 = {
		729534,
		89,
		true
	},
	report_type_3_1 = {
		729623,
		100,
		true
	},
	report_type_other = {
		729723,
		87,
		true
	},
	report_type_other_1 = {
		729810,
		125,
		true
	},
	report_type_other_2 = {
		729935,
		107,
		true
	},
	report_sent_help = {
		730042,
		431,
		true
	},
	rename_input = {
		730473,
		88,
		true
	},
	avatar_task_level = {
		730561,
		125,
		true
	},
	avatar_upgrad_1 = {
		730686,
		94,
		true
	},
	avatar_upgrad_2 = {
		730780,
		94,
		true
	},
	avatar_upgrad_3 = {
		730874,
		85,
		true
	},
	avatar_task_ship_1 = {
		730959,
		102,
		true
	},
	avatar_task_ship_2 = {
		731061,
		105,
		true
	},
	technology_queue_complete = {
		731166,
		101,
		true
	},
	technology_queue_processing = {
		731267,
		100,
		true
	},
	technology_queue_waiting = {
		731367,
		100,
		true
	},
	technology_queue_getaward = {
		731467,
		101,
		true
	},
	technology_daily_refresh = {
		731568,
		110,
		true
	},
	technology_queue_full = {
		731678,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		731796,
		151,
		true
	},
	technology_consume = {
		731947,
		94,
		true
	},
	technology_request = {
		732041,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		732141,
		201,
		true
	},
	playervtae_setting_btn_label = {
		732342,
		104,
		true
	},
	technology_queue_in_success = {
		732446,
		109,
		true
	},
	star_require_enemy_text = {
		732555,
		135,
		true
	},
	star_require_enemy_title = {
		732690,
		106,
		true
	},
	star_require_enemy_check = {
		732796,
		94,
		true
	},
	worldboss_rank_timer_label = {
		732890,
		118,
		true
	},
	technology_detail = {
		733008,
		93,
		true
	},
	technology_mission_unfinish = {
		733101,
		106,
		true
	},
	word_chinese = {
		733207,
		82,
		true
	},
	word_japanese_2 = {
		733289,
		86,
		true
	},
	word_japanese = {
		733375,
		83,
		true
	},
	avatarframe_got = {
		733458,
		88,
		true
	},
	item_is_max_cnt = {
		733546,
		103,
		true
	},
	level_fleet_ship_desc = {
		733649,
		106,
		true
	},
	level_fleet_sub_desc = {
		733755,
		102,
		true
	},
	summerland_tip = {
		733857,
		375,
		true
	},
	icecreamgame_tip = {
		734232,
		1431,
		true
	},
	unlock_date_tip = {
		735663,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		735781,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		735928,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		736062,
		154,
		true
	},
	mail_filter_placeholder = {
		736216,
		105,
		true
	},
	recently_sticker_placeholder = {
		736321,
		110,
		true
	},
	backhill_campusfestival_tip = {
		736431,
		1085,
		true
	},
	mini_cookgametip = {
		737516,
		717,
		true
	},
	cook_game_Albacore = {
		738233,
		103,
		true
	},
	cook_game_august = {
		738336,
		98,
		true
	},
	cook_game_elbe = {
		738434,
		99,
		true
	},
	cook_game_hakuryu = {
		738533,
		120,
		true
	},
	cook_game_howe = {
		738653,
		124,
		true
	},
	cook_game_marcopolo = {
		738777,
		107,
		true
	},
	cook_game_noshiro = {
		738884,
		106,
		true
	},
	cook_game_pnelope = {
		738990,
		118,
		true
	},
	cook_game_laffey = {
		739108,
		127,
		true
	},
	cook_game_janus = {
		739235,
		131,
		true
	},
	cook_game_flandre = {
		739366,
		111,
		true
	},
	cook_game_constellation = {
		739477,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		739642,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		739788,
		233,
		true
	},
	random_ship_on = {
		740021,
		108,
		true
	},
	random_ship_off_0 = {
		740129,
		154,
		true
	},
	random_ship_off = {
		740283,
		137,
		true
	},
	random_ship_forbidden = {
		740420,
		155,
		true
	},
	random_ship_now = {
		740575,
		97,
		true
	},
	random_ship_label = {
		740672,
		96,
		true
	},
	player_vitae_skin_setting = {
		740768,
		107,
		true
	},
	random_ship_tips1 = {
		740875,
		133,
		true
	},
	random_ship_tips2 = {
		741008,
		120,
		true
	},
	random_ship_before = {
		741128,
		103,
		true
	},
	random_ship_and_skin_title = {
		741231,
		117,
		true
	},
	random_ship_frequse_mode = {
		741348,
		100,
		true
	},
	random_ship_locked_mode = {
		741448,
		102,
		true
	},
	littleSpee_npc = {
		741550,
		1185,
		true
	},
	random_flag_ship = {
		742735,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		742830,
		111,
		true
	},
	expedition_drop_use_out = {
		742941,
		133,
		true
	},
	expedition_extra_drop_tip = {
		743074,
		110,
		true
	},
	ex_pass_use = {
		743184,
		81,
		true
	},
	defense_formation_tip_npc = {
		743265,
		183,
		true
	},
	word_item = {
		743448,
		79,
		true
	},
	word_tool = {
		743527,
		79,
		true
	},
	word_other = {
		743606,
		80,
		true
	},
	ryza_word_equip = {
		743686,
		85,
		true
	},
	ryza_rest_produce_count = {
		743771,
		113,
		true
	},
	ryza_composite_confirm = {
		743884,
		115,
		true
	},
	ryza_composite_confirm_single = {
		743999,
		117,
		true
	},
	ryza_composite_count = {
		744116,
		99,
		true
	},
	ryza_toggle_only_composite = {
		744215,
		108,
		true
	},
	ryza_tip_select_recipe = {
		744323,
		122,
		true
	},
	ryza_tip_put_materials = {
		744445,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		744571,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		744702,
		128,
		true
	},
	ryza_material_not_enough = {
		744830,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		744973,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		745099,
		128,
		true
	},
	ryza_tip_no_item = {
		745227,
		106,
		true
	},
	ryza_ui_show_acess = {
		745333,
		101,
		true
	},
	ryza_tip_no_recipe = {
		745434,
		105,
		true
	},
	ryza_tip_item_access = {
		745539,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		745662,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		745793,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		745892,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		745991,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		746094,
		113,
		true
	},
	ryza_tip_control_buff = {
		746207,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		746332,
		105,
		true
	},
	ryza_tip_control = {
		746437,
		132,
		true
	},
	ryza_tip_main = {
		746569,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		747687,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		747850,
		99,
		true
	},
	ryza_composite_help_tip = {
		747949,
		476,
		true
	},
	ryza_control_help_tip = {
		748425,
		296,
		true
	},
	ryza_mini_game = {
		748721,
		351,
		true
	},
	ryza_task_level_desc = {
		749072,
		96,
		true
	},
	ryza_task_tag_explore = {
		749168,
		91,
		true
	},
	ryza_task_tag_battle = {
		749259,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		749349,
		92,
		true
	},
	ryza_task_tag_develop = {
		749441,
		91,
		true
	},
	ryza_task_tag_adventure = {
		749532,
		93,
		true
	},
	ryza_task_tag_build = {
		749625,
		89,
		true
	},
	ryza_task_tag_create = {
		749714,
		90,
		true
	},
	ryza_task_tag_daily = {
		749804,
		89,
		true
	},
	ryza_task_detail_content = {
		749893,
		94,
		true
	},
	ryza_task_detail_award = {
		749987,
		92,
		true
	},
	ryza_task_go = {
		750079,
		82,
		true
	},
	ryza_task_get = {
		750161,
		83,
		true
	},
	ryza_task_get_all = {
		750244,
		93,
		true
	},
	ryza_task_confirm = {
		750337,
		87,
		true
	},
	ryza_task_cancel = {
		750424,
		86,
		true
	},
	ryza_task_level_num = {
		750510,
		95,
		true
	},
	ryza_task_level_add = {
		750605,
		95,
		true
	},
	ryza_task_submit = {
		750700,
		86,
		true
	},
	ryza_task_detail = {
		750786,
		86,
		true
	},
	ryza_composite_words = {
		750872,
		707,
		true
	},
	ryza_task_help_tip = {
		751579,
		345,
		true
	},
	hotspring_buff = {
		751924,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		752051,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		752208,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		752317,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		752429,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		752569,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		752681,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		752809,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		752919,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		753052,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		753165,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		753283,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		753422,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		753561,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		753682,
		142,
		true
	},
	index_dressed = {
		753824,
		86,
		true
	},
	random_ship_custom_mode = {
		753910,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		754021,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		754130,
		112,
		true
	},
	hotspring_shop_enter1 = {
		754242,
		149,
		true
	},
	hotspring_shop_enter2 = {
		754391,
		159,
		true
	},
	hotspring_shop_insufficient = {
		754550,
		166,
		true
	},
	hotspring_shop_success1 = {
		754716,
		103,
		true
	},
	hotspring_shop_success2 = {
		754819,
		112,
		true
	},
	hotspring_shop_finish = {
		754931,
		155,
		true
	},
	hotspring_shop_end = {
		755086,
		166,
		true
	},
	hotspring_shop_touch1 = {
		755252,
		121,
		true
	},
	hotspring_shop_touch2 = {
		755373,
		140,
		true
	},
	hotspring_shop_touch3 = {
		755513,
		131,
		true
	},
	hotspring_shop_exchanged = {
		755644,
		151,
		true
	},
	hotspring_shop_exchange = {
		755795,
		167,
		true
	},
	hotspring_tip1 = {
		755962,
		130,
		true
	},
	hotspring_tip2 = {
		756092,
		94,
		true
	},
	hotspring_help = {
		756186,
		525,
		true
	},
	hotspring_expand = {
		756711,
		150,
		true
	},
	hotspring_shop_help = {
		756861,
		387,
		true
	},
	resorts_help = {
		757248,
		585,
		true
	},
	pvzminigame_help = {
		757833,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		759037,
		658,
		true
	},
	beach_guard_chaijun = {
		759695,
		144,
		true
	},
	beach_guard_jianye = {
		759839,
		155,
		true
	},
	beach_guard_lituoliao = {
		759994,
		243,
		true
	},
	beach_guard_bominghan = {
		760237,
		231,
		true
	},
	beach_guard_nengdai = {
		760468,
		262,
		true
	},
	beach_guard_m_craft = {
		760730,
		119,
		true
	},
	beach_guard_m_atk = {
		760849,
		114,
		true
	},
	beach_guard_m_guard = {
		760963,
		113,
		true
	},
	beach_guard_m_craft_name = {
		761076,
		97,
		true
	},
	beach_guard_m_atk_name = {
		761173,
		95,
		true
	},
	beach_guard_m_guard_name = {
		761268,
		97,
		true
	},
	beach_guard_e1 = {
		761365,
		87,
		true
	},
	beach_guard_e2 = {
		761452,
		87,
		true
	},
	beach_guard_e3 = {
		761539,
		87,
		true
	},
	beach_guard_e4 = {
		761626,
		87,
		true
	},
	beach_guard_e5 = {
		761713,
		87,
		true
	},
	beach_guard_e6 = {
		761800,
		87,
		true
	},
	beach_guard_e7 = {
		761887,
		87,
		true
	},
	beach_guard_e1_desc = {
		761974,
		144,
		true
	},
	beach_guard_e2_desc = {
		762118,
		144,
		true
	},
	beach_guard_e3_desc = {
		762262,
		144,
		true
	},
	beach_guard_e4_desc = {
		762406,
		159,
		true
	},
	beach_guard_e5_desc = {
		762565,
		159,
		true
	},
	beach_guard_e6_desc = {
		762724,
		266,
		true
	},
	beach_guard_e7_desc = {
		762990,
		156,
		true
	},
	ninghai_nianye = {
		763146,
		127,
		true
	},
	yingrui_nianye = {
		763273,
		128,
		true
	},
	zhaohe_nianye = {
		763401,
		135,
		true
	},
	zhenhai_nianye = {
		763536,
		143,
		true
	},
	haitian_nianye = {
		763679,
		154,
		true
	},
	taiyuan_nianye = {
		763833,
		139,
		true
	},
	yixian_nianye = {
		763972,
		144,
		true
	},
	activity_yanhua_tip1 = {
		764116,
		90,
		true
	},
	activity_yanhua_tip2 = {
		764206,
		105,
		true
	},
	activity_yanhua_tip3 = {
		764311,
		105,
		true
	},
	activity_yanhua_tip4 = {
		764416,
		122,
		true
	},
	activity_yanhua_tip5 = {
		764538,
		103,
		true
	},
	activity_yanhua_tip6 = {
		764641,
		112,
		true
	},
	activity_yanhua_tip7 = {
		764753,
		133,
		true
	},
	activity_yanhua_tip8 = {
		764886,
		99,
		true
	},
	help_chunjie2023 = {
		764985,
		1175,
		true
	},
	sevenday_nianye = {
		766160,
		277,
		true
	},
	tip_nianye = {
		766437,
		106,
		true
	},
	couplete_activty_desc = {
		766543,
		348,
		true
	},
	couplete_click_desc = {
		766891,
		125,
		true
	},
	couplet_index_desc = {
		767016,
		90,
		true
	},
	couplete_help = {
		767106,
		862,
		true
	},
	couplete_drag_tip = {
		767968,
		112,
		true
	},
	couplete_remind = {
		768080,
		109,
		true
	},
	couplete_complete = {
		768189,
		139,
		true
	},
	couplete_enter = {
		768328,
		114,
		true
	},
	couplete_stay = {
		768442,
		107,
		true
	},
	couplete_task = {
		768549,
		123,
		true
	},
	couplete_pass_1 = {
		768672,
		104,
		true
	},
	couplete_pass_2 = {
		768776,
		110,
		true
	},
	couplete_fail_1 = {
		768886,
		121,
		true
	},
	couplete_fail_2 = {
		769007,
		112,
		true
	},
	couplete_pair_1 = {
		769119,
		100,
		true
	},
	couplete_pair_2 = {
		769219,
		100,
		true
	},
	couplete_pair_3 = {
		769319,
		100,
		true
	},
	couplete_pair_4 = {
		769419,
		100,
		true
	},
	couplete_pair_5 = {
		769519,
		100,
		true
	},
	couplete_pair_6 = {
		769619,
		100,
		true
	},
	couplete_pair_7 = {
		769719,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		769819,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		770005,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		770186,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		770327,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		770524,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		770661,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		770851,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		771020,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		771197,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		771323,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		771487,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		771675,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		771790,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		771970,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		772102,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		772235,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		772367,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		772553,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		772691,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		772959,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		773182,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		773276,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		773373,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		773467,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		773588,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		773691,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		773794,
		970,
		true
	},
	multiple_sorties_title = {
		774764,
		98,
		true
	},
	multiple_sorties_title_eng = {
		774862,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		774968,
		157,
		true
	},
	multiple_sorties_times = {
		775125,
		98,
		true
	},
	multiple_sorties_tip = {
		775223,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		775426,
		113,
		true
	},
	multiple_sorties_cost1 = {
		775539,
		164,
		true
	},
	multiple_sorties_cost2 = {
		775703,
		170,
		true
	},
	multiple_sorties_cost3 = {
		775873,
		176,
		true
	},
	multiple_sorties_stopped = {
		776049,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		776146,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		776316,
		139,
		true
	},
	multiple_sorties_auto_on = {
		776455,
		133,
		true
	},
	multiple_sorties_finish = {
		776588,
		111,
		true
	},
	multiple_sorties_stop = {
		776699,
		109,
		true
	},
	multiple_sorties_stop_end = {
		776808,
		116,
		true
	},
	multiple_sorties_end_status = {
		776924,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		777108,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		777244,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		777385,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		777513,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		777662,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		777767,
		105,
		true
	},
	multiple_sorties_main_tip = {
		777872,
		325,
		true
	},
	multiple_sorties_main_end = {
		778197,
		188,
		true
	},
	multiple_sorties_rest_time = {
		778385,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		778487,
		108,
		true
	},
	msgbox_text_battle = {
		778595,
		88,
		true
	},
	pre_combat_start = {
		778683,
		86,
		true
	},
	pre_combat_start_en = {
		778769,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		778864,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		779058,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		779234,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		779401,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		779580,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		779688,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		779793,
		108,
		true
	},
	sort_energy = {
		779901,
		84,
		true
	},
	dockyard_search_holder = {
		779985,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		780086,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		780220,
		149,
		true
	},
	loveletter_exchange_confirm = {
		780369,
		372,
		true
	},
	loveletter_exchange_button = {
		780741,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		780837,
		124,
		true
	},
	battle_text_common_1 = {
		780961,
		183,
		true
	},
	battle_text_common_2 = {
		781144,
		213,
		true
	},
	battle_text_common_3 = {
		781357,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		781546,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		781698,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		781850,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		782002,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		782151,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		782300,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		782464,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		782631,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		782798,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		782953,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		783124,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		783262,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		783400,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		783538,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		783676,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		783814,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		783952,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		784123,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		784341,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		784554,
		181,
		true
	},
	battle_text_yunxian_1 = {
		784735,
		190,
		true
	},
	battle_text_yunxian_2 = {
		784925,
		175,
		true
	},
	battle_text_yunxian_3 = {
		785100,
		146,
		true
	},
	battle_text_haidao_1 = {
		785246,
		155,
		true
	},
	battle_text_haidao_2 = {
		785401,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		785583,
		134,
		true
	},
	battle_text_luodeni_1 = {
		785717,
		172,
		true
	},
	battle_text_luodeni_2 = {
		785889,
		184,
		true
	},
	battle_text_luodeni_3 = {
		786073,
		175,
		true
	},
	series_enemy_mood = {
		786248,
		93,
		true
	},
	series_enemy_mood_error = {
		786341,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		786494,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		786601,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		786714,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		786815,
		107,
		true
	},
	series_enemy_cost = {
		786922,
		96,
		true
	},
	series_enemy_SP_count = {
		787018,
		100,
		true
	},
	series_enemy_SP_error = {
		787118,
		111,
		true
	},
	series_enemy_unlock = {
		787229,
		117,
		true
	},
	series_enemy_storyunlock = {
		787346,
		112,
		true
	},
	series_enemy_storyreward = {
		787458,
		106,
		true
	},
	series_enemy_help = {
		787564,
		990,
		true
	},
	series_enemy_score = {
		788554,
		88,
		true
	},
	series_enemy_total_score = {
		788642,
		97,
		true
	},
	setting_label_private = {
		788739,
		97,
		true
	},
	setting_label_licence = {
		788836,
		97,
		true
	},
	series_enemy_reward = {
		788933,
		95,
		true
	},
	series_enemy_mode_1 = {
		789028,
		98,
		true
	},
	series_enemy_mode_2 = {
		789126,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		789222,
		97,
		true
	},
	series_enemy_team_notenough = {
		789319,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		789520,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		789629,
		114,
		true
	},
	limit_team_character_tips = {
		789743,
		135,
		true
	},
	game_room_help = {
		789878,
		779,
		true
	},
	game_cannot_go = {
		790657,
		114,
		true
	},
	game_ticket_notenough = {
		790771,
		143,
		true
	},
	game_ticket_max_all = {
		790914,
		204,
		true
	},
	game_ticket_max_month = {
		791118,
		213,
		true
	},
	game_icon_notenough = {
		791331,
		154,
		true
	},
	game_goldbyicon = {
		791485,
		117,
		true
	},
	game_icon_max = {
		791602,
		180,
		true
	},
	caibulin_tip1 = {
		791782,
		121,
		true
	},
	caibulin_tip2 = {
		791903,
		149,
		true
	},
	caibulin_tip3 = {
		792052,
		121,
		true
	},
	caibulin_tip4 = {
		792173,
		149,
		true
	},
	caibulin_tip5 = {
		792322,
		121,
		true
	},
	caibulin_tip6 = {
		792443,
		149,
		true
	},
	caibulin_tip7 = {
		792592,
		121,
		true
	},
	caibulin_tip8 = {
		792713,
		149,
		true
	},
	caibulin_tip9 = {
		792862,
		152,
		true
	},
	caibulin_tip10 = {
		793014,
		153,
		true
	},
	caibulin_help = {
		793167,
		416,
		true
	},
	caibulin_tip11 = {
		793583,
		150,
		true
	},
	caibulin_lock_tip = {
		793733,
		124,
		true
	},
	gametip_xiaoqiye = {
		793857,
		1026,
		true
	},
	event_recommend_level1 = {
		794883,
		181,
		true
	},
	doa_minigame_Luna = {
		795064,
		87,
		true
	},
	doa_minigame_Misaki = {
		795151,
		89,
		true
	},
	doa_minigame_Marie = {
		795240,
		94,
		true
	},
	doa_minigame_Tamaki = {
		795334,
		86,
		true
	},
	doa_minigame_help = {
		795420,
		308,
		true
	},
	gametip_xiaokewei = {
		795728,
		1030,
		true
	},
	doa_character_select_confirm = {
		796758,
		223,
		true
	},
	blueprint_combatperformance = {
		796981,
		103,
		true
	},
	blueprint_shipperformance = {
		797084,
		101,
		true
	},
	blueprint_researching = {
		797185,
		103,
		true
	},
	sculpture_drawline_tip = {
		797288,
		111,
		true
	},
	sculpture_drawline_done = {
		797399,
		151,
		true
	},
	sculpture_drawline_exit = {
		797550,
		176,
		true
	},
	sculpture_puzzle_tip = {
		797726,
		158,
		true
	},
	sculpture_gratitude_tip = {
		797884,
		115,
		true
	},
	sculpture_close_tip = {
		797999,
		102,
		true
	},
	gift_act_help = {
		798101,
		456,
		true
	},
	gift_act_drawline_help = {
		798557,
		465,
		true
	},
	gift_act_tips = {
		799022,
		85,
		true
	},
	expedition_award_tip = {
		799107,
		151,
		true
	},
	island_act_tips1 = {
		799258,
		107,
		true
	},
	haidaojudian_help = {
		799365,
		1318,
		true
	},
	haidaojudian_building_tip = {
		800683,
		119,
		true
	},
	workbench_help = {
		800802,
		600,
		true
	},
	workbench_need_materials = {
		801402,
		100,
		true
	},
	workbench_tips1 = {
		801502,
		100,
		true
	},
	workbench_tips2 = {
		801602,
		91,
		true
	},
	workbench_tips3 = {
		801693,
		115,
		true
	},
	workbench_tips4 = {
		801808,
		105,
		true
	},
	workbench_tips5 = {
		801913,
		105,
		true
	},
	workbench_tips6 = {
		802018,
		97,
		true
	},
	workbench_tips7 = {
		802115,
		85,
		true
	},
	workbench_tips8 = {
		802200,
		91,
		true
	},
	workbench_tips9 = {
		802291,
		91,
		true
	},
	workbench_tips10 = {
		802382,
		98,
		true
	},
	island_help = {
		802480,
		610,
		true
	},
	islandnode_tips1 = {
		803090,
		92,
		true
	},
	islandnode_tips2 = {
		803182,
		86,
		true
	},
	islandnode_tips3 = {
		803268,
		102,
		true
	},
	islandnode_tips4 = {
		803370,
		107,
		true
	},
	islandnode_tips5 = {
		803477,
		138,
		true
	},
	islandnode_tips6 = {
		803615,
		114,
		true
	},
	islandnode_tips7 = {
		803729,
		137,
		true
	},
	islandnode_tips8 = {
		803866,
		168,
		true
	},
	islandnode_tips9 = {
		804034,
		154,
		true
	},
	islandshop_tips1 = {
		804188,
		98,
		true
	},
	islandshop_tips2 = {
		804286,
		86,
		true
	},
	islandshop_tips3 = {
		804372,
		86,
		true
	},
	islandshop_tips4 = {
		804458,
		88,
		true
	},
	island_shop_limit_error = {
		804546,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		804682,
		167,
		true
	},
	chargetip_monthcard_1 = {
		804849,
		127,
		true
	},
	chargetip_monthcard_2 = {
		804976,
		134,
		true
	},
	chargetip_crusing = {
		805110,
		108,
		true
	},
	chargetip_giftpackage = {
		805218,
		115,
		true
	},
	package_view_1 = {
		805333,
		117,
		true
	},
	package_view_2 = {
		805450,
		133,
		true
	},
	package_view_3 = {
		805583,
		105,
		true
	},
	package_view_4 = {
		805688,
		90,
		true
	},
	probabilityskinshop_tip = {
		805778,
		142,
		true
	},
	skin_gift_desc = {
		805920,
		233,
		true
	},
	springtask_tip = {
		806153,
		311,
		true
	},
	island_build_desc = {
		806464,
		124,
		true
	},
	island_history_desc = {
		806588,
		151,
		true
	},
	island_build_level = {
		806739,
		94,
		true
	},
	island_game_limit_help = {
		806833,
		138,
		true
	},
	island_game_limit_num = {
		806971,
		94,
		true
	},
	ore_minigame_help = {
		807065,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		807661,
		102,
		true
	},
	meta_shop_tip = {
		807763,
		135,
		true
	},
	pt_shop_tran_tip = {
		807898,
		309,
		true
	},
	urdraw_tip = {
		808207,
		138,
		true
	},
	urdraw_complement = {
		808345,
		169,
		true
	},
	meta_class_t_level_1 = {
		808514,
		96,
		true
	},
	meta_class_t_level_2 = {
		808610,
		96,
		true
	},
	meta_class_t_level_3 = {
		808706,
		96,
		true
	},
	meta_class_t_level_4 = {
		808802,
		96,
		true
	},
	meta_class_t_level_5 = {
		808898,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		808994,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		809106,
		149,
		true
	},
	charge_tip_crusing_label = {
		809255,
		100,
		true
	},
	mktea_1 = {
		809355,
		132,
		true
	},
	mktea_2 = {
		809487,
		132,
		true
	},
	mktea_3 = {
		809619,
		132,
		true
	},
	mktea_4 = {
		809751,
		177,
		true
	},
	mktea_5 = {
		809928,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		810114,
		103,
		true
	},
	notice_input_desc = {
		810217,
		104,
		true
	},
	notice_label_send = {
		810321,
		93,
		true
	},
	notice_label_room = {
		810414,
		96,
		true
	},
	notice_label_recv = {
		810510,
		93,
		true
	},
	notice_label_tip = {
		810603,
		130,
		true
	},
	littleTaihou_npc = {
		810733,
		1208,
		true
	},
	disassemble_selected = {
		811941,
		93,
		true
	},
	disassemble_available = {
		812034,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		812128,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		812246,
		122,
		true
	},
	word_status_activity = {
		812368,
		99,
		true
	},
	word_status_challenge = {
		812467,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		812573,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		812740,
		161,
		true
	},
	battle_result_total_time = {
		812901,
		103,
		true
	},
	charge_game_room_coin_tip = {
		813004,
		231,
		true
	},
	game_room_shooting_tip = {
		813235,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		813336,
		154,
		true
	},
	game_ticket_current_month = {
		813490,
		101,
		true
	},
	game_icon_max_full = {
		813591,
		128,
		true
	},
	pre_combat_consume = {
		813719,
		91,
		true
	},
	file_down_msgbox = {
		813810,
		232,
		true
	},
	file_down_mgr_title = {
		814042,
		98,
		true
	},
	file_down_mgr_progress = {
		814140,
		91,
		true
	},
	file_down_mgr_error = {
		814231,
		135,
		true
	},
	last_building_not_shown = {
		814366,
		133,
		true
	},
	setting_group_prefs_tip = {
		814499,
		108,
		true
	},
	group_prefs_switch_tip = {
		814607,
		144,
		true
	},
	main_group_msgbox_content = {
		814751,
		225,
		true
	},
	word_maingroup_checking = {
		814976,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		815072,
		104,
		true
	},
	word_maingroup_checkfailure = {
		815176,
		118,
		true
	},
	word_maingroup_updating = {
		815294,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		815393,
		104,
		true
	},
	word_maingroup_updatefailure = {
		815497,
		119,
		true
	},
	group_download_tip = {
		815616,
		136,
		true
	},
	word_manga_checking = {
		815752,
		92,
		true
	},
	word_manga_checktoupdate = {
		815844,
		100,
		true
	},
	word_manga_checkfailure = {
		815944,
		114,
		true
	},
	word_manga_updating = {
		816058,
		107,
		true
	},
	word_manga_updatesuccess = {
		816165,
		100,
		true
	},
	word_manga_updatefailure = {
		816265,
		115,
		true
	},
	cryptolalia_lock_res = {
		816380,
		102,
		true
	},
	cryptolalia_not_download_res = {
		816482,
		113,
		true
	},
	cryptolalia_timelimie = {
		816595,
		91,
		true
	},
	cryptolalia_label_downloading = {
		816686,
		114,
		true
	},
	cryptolalia_delete_res = {
		816800,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		816902,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		817020,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		817124,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		817236,
		115,
		true
	},
	cryptolalia_exchange = {
		817351,
		96,
		true
	},
	cryptolalia_exchange_success = {
		817447,
		104,
		true
	},
	cryptolalia_list_title = {
		817551,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		817649,
		97,
		true
	},
	cryptolalia_download_done = {
		817746,
		101,
		true
	},
	cryptolalia_coming_soom = {
		817847,
		102,
		true
	},
	cryptolalia_unopen = {
		817949,
		94,
		true
	},
	cryptolalia_no_ticket = {
		818043,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		818189,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		818312,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		818423,
		120,
		true
	},
	activityboss_sp_all_buff = {
		818543,
		100,
		true
	},
	activityboss_sp_best_score = {
		818643,
		102,
		true
	},
	activityboss_sp_display_reward = {
		818745,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		818851,
		103,
		true
	},
	activityboss_sp_active_buff = {
		818954,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		819057,
		115,
		true
	},
	activityboss_sp_score_target = {
		819172,
		107,
		true
	},
	activityboss_sp_score = {
		819279,
		97,
		true
	},
	activityboss_sp_score_update = {
		819376,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		819486,
		111,
		true
	},
	collect_page_got = {
		819597,
		92,
		true
	},
	charge_menu_month_tip = {
		819689,
		136,
		true
	},
	activity_shop_title = {
		819825,
		89,
		true
	},
	street_shop_title = {
		819914,
		87,
		true
	},
	military_shop_title = {
		820001,
		89,
		true
	},
	quota_shop_title1 = {
		820090,
		109,
		true
	},
	sham_shop_title = {
		820199,
		107,
		true
	},
	fragment_shop_title = {
		820306,
		89,
		true
	},
	guild_shop_title = {
		820395,
		86,
		true
	},
	medal_shop_title = {
		820481,
		86,
		true
	},
	meta_shop_title = {
		820567,
		83,
		true
	},
	mini_game_shop_title = {
		820650,
		90,
		true
	},
	metaskill_up = {
		820740,
		196,
		true
	},
	metaskill_overflow_tip = {
		820936,
		157,
		true
	},
	msgbox_repair_cipher = {
		821093,
		96,
		true
	},
	msgbox_repair_title = {
		821189,
		89,
		true
	},
	equip_skin_detail_count = {
		821278,
		94,
		true
	},
	faest_nothing_to_get = {
		821372,
		108,
		true
	},
	feast_click_to_close = {
		821480,
		112,
		true
	},
	feast_invitation_btn_label = {
		821592,
		102,
		true
	},
	feast_task_btn_label = {
		821694,
		96,
		true
	},
	feast_task_pt_label = {
		821790,
		93,
		true
	},
	feast_task_pt_level = {
		821883,
		88,
		true
	},
	feast_task_pt_get = {
		821971,
		90,
		true
	},
	feast_task_pt_got = {
		822061,
		90,
		true
	},
	feast_task_tag_daily = {
		822151,
		97,
		true
	},
	feast_task_tag_activity = {
		822248,
		100,
		true
	},
	feast_label_make_invitation = {
		822348,
		106,
		true
	},
	feast_no_invitation = {
		822454,
		98,
		true
	},
	feast_no_gift = {
		822552,
		98,
		true
	},
	feast_label_give_invitation = {
		822650,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		822756,
		107,
		true
	},
	feast_label_give_gift = {
		822863,
		100,
		true
	},
	feast_label_give_gift_finish = {
		822963,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		823064,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		823204,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		823325,
		139,
		true
	},
	feast_res_window_title = {
		823464,
		92,
		true
	},
	feast_res_window_go_label = {
		823556,
		95,
		true
	},
	feast_tip = {
		823651,
		422,
		true
	},
	feast_invitation_part1 = {
		824073,
		188,
		true
	},
	feast_invitation_part2 = {
		824261,
		241,
		true
	},
	feast_invitation_part3 = {
		824502,
		259,
		true
	},
	feast_invitation_part4 = {
		824761,
		189,
		true
	},
	uscastle2023_help = {
		824950,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		825883,
		147,
		true
	},
	uscastle2023_minigame_help = {
		826030,
		367,
		true
	},
	feast_drag_invitation_tip = {
		826397,
		130,
		true
	},
	feast_drag_gift_tip = {
		826527,
		120,
		true
	},
	shoot_preview = {
		826647,
		89,
		true
	},
	hit_preview = {
		826736,
		87,
		true
	},
	story_label_skip = {
		826823,
		86,
		true
	},
	story_label_auto = {
		826909,
		86,
		true
	},
	launch_ball_skill_desc = {
		826995,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		827093,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		827211,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		827401,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		827533,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		827870,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		827986,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		828161,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		828277,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		828492,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		828605,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		828754,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		828867,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		829055,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		829173,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		829374,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		829492,
		184,
		true
	},
	jp6th_spring_tip1 = {
		829676,
		162,
		true
	},
	jp6th_spring_tip2 = {
		829838,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		829938,
		734,
		true
	},
	jp6th_lihoushan_help = {
		830672,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		832600,
		116,
		true
	},
	jp6th_lihoushan_order = {
		832716,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		832826,
		113,
		true
	},
	launchball_minigame_help = {
		832939,
		357,
		true
	},
	launchball_minigame_select = {
		833296,
		111,
		true
	},
	launchball_minigame_un_select = {
		833407,
		133,
		true
	},
	launchball_minigame_shop = {
		833540,
		107,
		true
	},
	launchball_lock_Shinano = {
		833647,
		165,
		true
	},
	launchball_lock_Yura = {
		833812,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		833974,
		166,
		true
	},
	launchball_spilt_series = {
		834140,
		151,
		true
	},
	launchball_spilt_mix = {
		834291,
		233,
		true
	},
	launchball_spilt_over = {
		834524,
		191,
		true
	},
	launchball_spilt_many = {
		834715,
		168,
		true
	},
	luckybag_skin_isani = {
		834883,
		95,
		true
	},
	luckybag_skin_islive2d = {
		834978,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		835071,
		97,
		true
	},
	racing_cost = {
		835168,
		88,
		true
	},
	racing_rank_top_text = {
		835256,
		96,
		true
	},
	racing_rank_half_h = {
		835352,
		104,
		true
	},
	racing_rank_no_data = {
		835456,
		106,
		true
	},
	racing_minigame_help = {
		835562,
		357,
		true
	},
	child_msg_title_detail = {
		835919,
		92,
		true
	},
	child_msg_title_tip = {
		836011,
		89,
		true
	},
	child_msg_owned = {
		836100,
		93,
		true
	},
	child_polaroid_get_tip = {
		836193,
		125,
		true
	},
	child_close_tip = {
		836318,
		106,
		true
	},
	word_month = {
		836424,
		77,
		true
	},
	word_which_month = {
		836501,
		88,
		true
	},
	word_which_week = {
		836589,
		87,
		true
	},
	word_in_one_week = {
		836676,
		89,
		true
	},
	word_week_title = {
		836765,
		85,
		true
	},
	word_harbour = {
		836850,
		82,
		true
	},
	child_btn_target = {
		836932,
		86,
		true
	},
	child_btn_collect = {
		837018,
		87,
		true
	},
	child_btn_mind = {
		837105,
		84,
		true
	},
	child_btn_bag = {
		837189,
		83,
		true
	},
	child_btn_news = {
		837272,
		96,
		true
	},
	child_main_help = {
		837368,
		526,
		true
	},
	child_archive_name = {
		837894,
		88,
		true
	},
	child_news_import_title = {
		837982,
		99,
		true
	},
	child_news_other_title = {
		838081,
		98,
		true
	},
	child_favor_progress = {
		838179,
		101,
		true
	},
	child_favor_lock1 = {
		838280,
		101,
		true
	},
	child_favor_lock2 = {
		838381,
		92,
		true
	},
	child_target_lock_tip = {
		838473,
		127,
		true
	},
	child_target_progress = {
		838600,
		97,
		true
	},
	child_target_finish_tip = {
		838697,
		112,
		true
	},
	child_target_time_title = {
		838809,
		108,
		true
	},
	child_target_title1 = {
		838917,
		95,
		true
	},
	child_target_title2 = {
		839012,
		95,
		true
	},
	child_item_type0 = {
		839107,
		86,
		true
	},
	child_item_type1 = {
		839193,
		86,
		true
	},
	child_item_type2 = {
		839279,
		86,
		true
	},
	child_item_type3 = {
		839365,
		86,
		true
	},
	child_item_type4 = {
		839451,
		86,
		true
	},
	child_mind_empty_tip = {
		839537,
		110,
		true
	},
	child_mind_finish_title = {
		839647,
		96,
		true
	},
	child_mind_processing_title = {
		839743,
		100,
		true
	},
	child_mind_time_title = {
		839843,
		100,
		true
	},
	child_collect_lock = {
		839943,
		93,
		true
	},
	child_nature_title = {
		840036,
		91,
		true
	},
	child_btn_review = {
		840127,
		92,
		true
	},
	child_schedule_empty_tip = {
		840219,
		121,
		true
	},
	child_schedule_event_tip = {
		840340,
		128,
		true
	},
	child_schedule_sure_tip = {
		840468,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		840637,
		152,
		true
	},
	child_plan_check_tip1 = {
		840789,
		140,
		true
	},
	child_plan_check_tip2 = {
		840929,
		112,
		true
	},
	child_plan_check_tip3 = {
		841041,
		118,
		true
	},
	child_plan_check_tip4 = {
		841159,
		109,
		true
	},
	child_plan_check_tip5 = {
		841268,
		109,
		true
	},
	child_plan_event = {
		841377,
		92,
		true
	},
	child_btn_home = {
		841469,
		84,
		true
	},
	child_option_limit = {
		841553,
		88,
		true
	},
	child_shop_tip1 = {
		841641,
		111,
		true
	},
	child_shop_tip2 = {
		841752,
		115,
		true
	},
	child_filter_title = {
		841867,
		88,
		true
	},
	child_filter_type1 = {
		841955,
		94,
		true
	},
	child_filter_type2 = {
		842049,
		94,
		true
	},
	child_filter_type3 = {
		842143,
		94,
		true
	},
	child_plan_type1 = {
		842237,
		92,
		true
	},
	child_plan_type2 = {
		842329,
		92,
		true
	},
	child_plan_type3 = {
		842421,
		92,
		true
	},
	child_plan_type4 = {
		842513,
		92,
		true
	},
	child_filter_award_res = {
		842605,
		92,
		true
	},
	child_filter_award_nature = {
		842697,
		95,
		true
	},
	child_filter_award_attr1 = {
		842792,
		94,
		true
	},
	child_filter_award_attr2 = {
		842886,
		94,
		true
	},
	child_mood_desc1 = {
		842980,
		155,
		true
	},
	child_mood_desc2 = {
		843135,
		155,
		true
	},
	child_mood_desc3 = {
		843290,
		157,
		true
	},
	child_mood_desc4 = {
		843447,
		155,
		true
	},
	child_mood_desc5 = {
		843602,
		155,
		true
	},
	child_stage_desc1 = {
		843757,
		93,
		true
	},
	child_stage_desc2 = {
		843850,
		93,
		true
	},
	child_stage_desc3 = {
		843943,
		93,
		true
	},
	child_default_callname = {
		844036,
		95,
		true
	},
	flagship_display_mode_1 = {
		844131,
		111,
		true
	},
	flagship_display_mode_2 = {
		844242,
		111,
		true
	},
	flagship_display_mode_3 = {
		844353,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		844449,
		199,
		true
	},
	child_story_name = {
		844648,
		89,
		true
	},
	secretary_special_name = {
		844737,
		98,
		true
	},
	secretary_special_lock_tip = {
		844835,
		130,
		true
	},
	secretary_special_title_age = {
		844965,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		845074,
		117,
		true
	},
	child_plan_skip = {
		845191,
		97,
		true
	},
	child_attr_name1 = {
		845288,
		86,
		true
	},
	child_attr_name2 = {
		845374,
		86,
		true
	},
	child_task_system_type2 = {
		845460,
		93,
		true
	},
	child_task_system_type3 = {
		845553,
		93,
		true
	},
	child_plan_perform_title = {
		845646,
		100,
		true
	},
	child_date_text1 = {
		845746,
		92,
		true
	},
	child_date_text2 = {
		845838,
		92,
		true
	},
	child_date_text3 = {
		845930,
		92,
		true
	},
	child_date_text4 = {
		846022,
		92,
		true
	},
	child_upgrade_sure_tip = {
		846114,
		214,
		true
	},
	child_school_sure_tip = {
		846328,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		846522,
		140,
		true
	},
	child_reset_sure_tip = {
		846662,
		187,
		true
	},
	child_end_sure_tip = {
		846849,
		106,
		true
	},
	child_buff_name = {
		846955,
		85,
		true
	},
	child_unlock_tip = {
		847040,
		86,
		true
	},
	child_unlock_out = {
		847126,
		86,
		true
	},
	child_unlock_memory = {
		847212,
		89,
		true
	},
	child_unlock_polaroid = {
		847301,
		91,
		true
	},
	child_unlock_ending = {
		847392,
		89,
		true
	},
	child_unlock_intimacy = {
		847481,
		94,
		true
	},
	child_unlock_buff = {
		847575,
		87,
		true
	},
	child_unlock_attr2 = {
		847662,
		88,
		true
	},
	child_unlock_attr3 = {
		847750,
		88,
		true
	},
	child_unlock_bag = {
		847838,
		86,
		true
	},
	child_shop_empty_tip = {
		847924,
		119,
		true
	},
	child_bag_empty_tip = {
		848043,
		109,
		true
	},
	levelscene_deploy_submarine = {
		848152,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		848255,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		848365,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		848467,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		848600,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		848722,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		848854,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		849010,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		849213,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		849417,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		849618,
		203,
		true
	},
	shipyard_phase_1 = {
		849821,
		712,
		true
	},
	shipyard_phase_2 = {
		850533,
		86,
		true
	},
	shipyard_button_1 = {
		850619,
		93,
		true
	},
	shipyard_button_2 = {
		850712,
		137,
		true
	},
	shipyard_introduce = {
		850849,
		219,
		true
	},
	help_supportfleet = {
		851068,
		358,
		true
	},
	word_status_inSupportFleet = {
		851426,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		851531,
		205,
		true
	},
	courtyard_label_train = {
		851736,
		91,
		true
	},
	courtyard_label_rest = {
		851827,
		90,
		true
	},
	courtyard_label_capacity = {
		851917,
		94,
		true
	},
	courtyard_label_share = {
		852011,
		91,
		true
	},
	courtyard_label_shop = {
		852102,
		90,
		true
	},
	courtyard_label_decoration = {
		852192,
		96,
		true
	},
	courtyard_label_template = {
		852288,
		94,
		true
	},
	courtyard_label_floor = {
		852382,
		98,
		true
	},
	courtyard_label_exp_addition = {
		852480,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		852585,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		852702,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		852827,
		111,
		true
	},
	courtyard_label_shop_1 = {
		852938,
		98,
		true
	},
	courtyard_label_clear = {
		853036,
		91,
		true
	},
	courtyard_label_save = {
		853127,
		90,
		true
	},
	courtyard_label_save_theme = {
		853217,
		102,
		true
	},
	courtyard_label_using = {
		853319,
		97,
		true
	},
	courtyard_label_search_holder = {
		853416,
		105,
		true
	},
	courtyard_label_filter = {
		853521,
		92,
		true
	},
	courtyard_label_time = {
		853613,
		90,
		true
	},
	courtyard_label_week = {
		853703,
		93,
		true
	},
	courtyard_label_month = {
		853796,
		94,
		true
	},
	courtyard_label_year = {
		853890,
		93,
		true
	},
	courtyard_label_putlist_title = {
		853983,
		114,
		true
	},
	courtyard_label_custom_theme = {
		854097,
		107,
		true
	},
	courtyard_label_system_theme = {
		854204,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		854308,
		124,
		true
	},
	courtyard_label_detail = {
		854432,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		854524,
		104,
		true
	},
	courtyard_label_delete = {
		854628,
		92,
		true
	},
	courtyard_label_cancel_share = {
		854720,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		854824,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		854963,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		855158,
		135,
		true
	},
	courtyard_label_go = {
		855293,
		88,
		true
	},
	mot_class_t_level_1 = {
		855381,
		92,
		true
	},
	mot_class_t_level_2 = {
		855473,
		95,
		true
	},
	equip_share_label_1 = {
		855568,
		95,
		true
	},
	equip_share_label_2 = {
		855663,
		95,
		true
	},
	equip_share_label_3 = {
		855758,
		95,
		true
	},
	equip_share_label_4 = {
		855853,
		95,
		true
	},
	equip_share_label_5 = {
		855948,
		95,
		true
	},
	equip_share_label_6 = {
		856043,
		95,
		true
	},
	equip_share_label_7 = {
		856138,
		95,
		true
	},
	equip_share_label_8 = {
		856233,
		95,
		true
	},
	equip_share_label_9 = {
		856328,
		95,
		true
	},
	equipcode_input = {
		856423,
		97,
		true
	},
	equipcode_slot_unmatch = {
		856520,
		138,
		true
	},
	equipcode_share_nolabel = {
		856658,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		856791,
		127,
		true
	},
	equipcode_illegal = {
		856918,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		857020,
		133,
		true
	},
	equipcode_import_success = {
		857153,
		106,
		true
	},
	equipcode_share_success = {
		857259,
		111,
		true
	},
	equipcode_like_limited = {
		857370,
		125,
		true
	},
	equipcode_like_success = {
		857495,
		98,
		true
	},
	equipcode_dislike_success = {
		857593,
		101,
		true
	},
	equipcode_report_type_1 = {
		857694,
		105,
		true
	},
	equipcode_report_type_2 = {
		857799,
		105,
		true
	},
	equipcode_report_warning = {
		857904,
		147,
		true
	},
	equipcode_level_unmatched = {
		858051,
		101,
		true
	},
	equipcode_equipment_unowned = {
		858152,
		100,
		true
	},
	equipcode_diff_selected = {
		858252,
		99,
		true
	},
	equipcode_export_success = {
		858351,
		109,
		true
	},
	equipcode_unsaved_tips = {
		858460,
		135,
		true
	},
	equipcode_share_ruletips = {
		858595,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		858750,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		858886,
		140,
		true
	},
	equipcode_share_title = {
		859026,
		97,
		true
	},
	equipcode_share_titleeng = {
		859123,
		98,
		true
	},
	equipcode_share_listempty = {
		859221,
		107,
		true
	},
	equipcode_equip_occupied = {
		859328,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		859425,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		859624,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		859823,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		860022,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		860206,
		169,
		true
	},
	sail_boat_minigame_help = {
		860375,
		356,
		true
	},
	pirate_wanted_help = {
		860731,
		376,
		true
	},
	harbor_backhill_help = {
		861107,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		862046,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		862173,
		172,
		true
	},
	roll_room1 = {
		862345,
		89,
		true
	},
	roll_room2 = {
		862434,
		80,
		true
	},
	roll_room3 = {
		862514,
		83,
		true
	},
	roll_room4 = {
		862597,
		80,
		true
	},
	roll_room5 = {
		862677,
		83,
		true
	},
	roll_room6 = {
		862760,
		83,
		true
	},
	roll_room7 = {
		862843,
		80,
		true
	},
	roll_room8 = {
		862923,
		80,
		true
	},
	roll_room9 = {
		863003,
		83,
		true
	},
	roll_room10 = {
		863086,
		84,
		true
	},
	roll_room11 = {
		863170,
		81,
		true
	},
	roll_room12 = {
		863251,
		84,
		true
	},
	roll_room13 = {
		863335,
		81,
		true
	},
	roll_room14 = {
		863416,
		81,
		true
	},
	roll_room15 = {
		863497,
		81,
		true
	},
	roll_room16 = {
		863578,
		81,
		true
	},
	roll_room17 = {
		863659,
		84,
		true
	},
	roll_attr_list = {
		863743,
		631,
		true
	},
	roll_notimes = {
		864374,
		115,
		true
	},
	roll_tip2 = {
		864489,
		124,
		true
	},
	roll_reward_word1 = {
		864613,
		87,
		true
	},
	roll_reward_word2 = {
		864700,
		90,
		true
	},
	roll_reward_word3 = {
		864790,
		90,
		true
	},
	roll_reward_word4 = {
		864880,
		90,
		true
	},
	roll_reward_word5 = {
		864970,
		90,
		true
	},
	roll_reward_word6 = {
		865060,
		90,
		true
	},
	roll_reward_word7 = {
		865150,
		90,
		true
	},
	roll_reward_word8 = {
		865240,
		87,
		true
	},
	roll_reward_tip = {
		865327,
		93,
		true
	},
	roll_unlock = {
		865420,
		159,
		true
	},
	roll_noname = {
		865579,
		93,
		true
	},
	roll_card_info = {
		865672,
		90,
		true
	},
	roll_card_attr = {
		865762,
		84,
		true
	},
	roll_card_skill = {
		865846,
		85,
		true
	},
	roll_times_left = {
		865931,
		94,
		true
	},
	roll_room_unexplored = {
		866025,
		87,
		true
	},
	roll_reward_got = {
		866112,
		88,
		true
	},
	roll_gametip = {
		866200,
		1177,
		true
	},
	roll_ending_tip1 = {
		867377,
		139,
		true
	},
	roll_ending_tip2 = {
		867516,
		142,
		true
	},
	commandercat_label_raw_name = {
		867658,
		103,
		true
	},
	commandercat_label_custom_name = {
		867761,
		109,
		true
	},
	commandercat_label_display_name = {
		867870,
		110,
		true
	},
	commander_selected_max = {
		867980,
		112,
		true
	},
	word_talent = {
		868092,
		81,
		true
	},
	word_click_to_close = {
		868173,
		101,
		true
	},
	commander_subtile_ablity = {
		868274,
		100,
		true
	},
	commander_subtile_talent = {
		868374,
		100,
		true
	},
	commander_confirm_tip = {
		868474,
		128,
		true
	},
	commander_level_up_tip = {
		868602,
		128,
		true
	},
	commander_skill_effect = {
		868730,
		98,
		true
	},
	commander_choice_talent_1 = {
		868828,
		125,
		true
	},
	commander_choice_talent_2 = {
		868953,
		104,
		true
	},
	commander_choice_talent_3 = {
		869057,
		132,
		true
	},
	commander_get_box_tip_1 = {
		869189,
		98,
		true
	},
	commander_get_box_tip = {
		869287,
		139,
		true
	},
	commander_total_gold = {
		869426,
		99,
		true
	},
	commander_use_box_tip = {
		869525,
		97,
		true
	},
	commander_use_box_queue = {
		869622,
		99,
		true
	},
	commander_command_ability = {
		869721,
		101,
		true
	},
	commander_logistics_ability = {
		869822,
		103,
		true
	},
	commander_tactical_ability = {
		869925,
		102,
		true
	},
	commander_choice_talent_4 = {
		870027,
		133,
		true
	},
	commander_rename_tip = {
		870160,
		138,
		true
	},
	commander_home_level_label = {
		870298,
		102,
		true
	},
	commander_get_commander_coptyright = {
		870400,
		125,
		true
	},
	commander_choice_talent_reset = {
		870525,
		202,
		true
	},
	commander_lock_setting_title = {
		870727,
		159,
		true
	},
	skin_exchange_confirm = {
		870886,
		160,
		true
	},
	skin_purchase_confirm = {
		871046,
		231,
		true
	},
	blackfriday_pack_lock = {
		871277,
		112,
		true
	},
	skin_exchange_title = {
		871389,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		871487,
		213,
		true
	},
	skin_discount_desc = {
		871700,
		124,
		true
	},
	skin_exchange_timelimit = {
		871824,
		172,
		true
	},
	blackfriday_pack_purchased = {
		871996,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		872095,
		190,
		true
	},
	skin_discount_timelimit = {
		872285,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		872440,
		104,
		true
	},
	shan_luan_task_level_tip = {
		872544,
		104,
		true
	},
	shan_luan_task_help = {
		872648,
		551,
		true
	},
	shan_luan_task_buff_default = {
		873199,
		100,
		true
	},
	senran_pt_consume_tip = {
		873299,
		204,
		true
	},
	senran_pt_not_enough = {
		873503,
		122,
		true
	},
	senran_pt_help = {
		873625,
		472,
		true
	},
	senran_pt_rank = {
		874097,
		95,
		true
	},
	senran_pt_words_feiniao = {
		874192,
		368,
		true
	},
	senran_pt_words_banjiu = {
		874560,
		423,
		true
	},
	senran_pt_words_yan = {
		874983,
		439,
		true
	},
	senran_pt_words_xuequan = {
		875422,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		875837,
		422,
		true
	},
	senran_pt_words_zi = {
		876259,
		371,
		true
	},
	senran_pt_words_xishao = {
		876630,
		378,
		true
	},
	senrankagura_backhill_help = {
		877008,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		878015,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		878116,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		878213,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		878315,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		878407,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		878504,
		97,
		true
	},
	vote_lable_not_start = {
		878601,
		93,
		true
	},
	vote_lable_voting = {
		878694,
		90,
		true
	},
	vote_lable_title = {
		878784,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		878939,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		879037,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		879142,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		879241,
		106,
		true
	},
	vote_lable_window_title = {
		879347,
		99,
		true
	},
	vote_lable_rearch = {
		879446,
		90,
		true
	},
	vote_lable_daily_task_title = {
		879536,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		879639,
		124,
		true
	},
	vote_lable_task_title = {
		879763,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		879860,
		123,
		true
	},
	vote_lable_ship_votes = {
		879983,
		90,
		true
	},
	vote_help_2023 = {
		880073,
		4707,
		true
	},
	vote_tip_level_limit = {
		884780,
		160,
		true
	},
	vote_label_rank = {
		884940,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		885025,
		127,
		true
	},
	vote_tip_area_closed = {
		885152,
		117,
		true
	},
	commander_skill_ui_info = {
		885269,
		93,
		true
	},
	commander_skill_ui_confirm = {
		885362,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		885458,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		885569,
		98,
		true
	},
	newyear2024_backhill_help = {
		885667,
		455,
		true
	},
	last_times_sign = {
		886122,
		102,
		true
	},
	skin_page_sign = {
		886224,
		90,
		true
	},
	skin_page_desc = {
		886314,
		181,
		true
	},
	live2d_reset_desc = {
		886495,
		102,
		true
	},
	skin_exchange_usetip = {
		886597,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		886741,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		886971,
		114,
		true
	},
	skin_purchase_over_price = {
		887085,
		277,
		true
	},
	help_chunjie2024 = {
		887362,
		980,
		true
	},
	child_random_polaroid_drop = {
		888342,
		96,
		true
	},
	child_random_ops_drop = {
		888438,
		97,
		true
	},
	child_refresh_sure_tip = {
		888535,
		119,
		true
	},
	child_target_set_sure_tip = {
		888654,
		231,
		true
	},
	child_polaroid_lock_tip = {
		888885,
		117,
		true
	},
	child_task_finish_all = {
		889002,
		118,
		true
	},
	child_unlock_new_secretary = {
		889120,
		172,
		true
	},
	child_no_resource = {
		889292,
		96,
		true
	},
	child_target_set_empty = {
		889388,
		104,
		true
	},
	child_target_set_skip = {
		889492,
		136,
		true
	},
	child_news_import_empty = {
		889628,
		111,
		true
	},
	child_news_other_empty = {
		889739,
		110,
		true
	},
	word_week_day1 = {
		889849,
		87,
		true
	},
	word_week_day2 = {
		889936,
		87,
		true
	},
	word_week_day3 = {
		890023,
		87,
		true
	},
	word_week_day4 = {
		890110,
		87,
		true
	},
	word_week_day5 = {
		890197,
		87,
		true
	},
	word_week_day6 = {
		890284,
		87,
		true
	},
	word_week_day7 = {
		890371,
		87,
		true
	},
	child_shop_price_title = {
		890458,
		95,
		true
	},
	child_callname_tip = {
		890553,
		94,
		true
	},
	child_plan_no_cost = {
		890647,
		95,
		true
	},
	word_emoji_unlock = {
		890742,
		96,
		true
	},
	word_get_emoji = {
		890838,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		890924,
		141,
		true
	},
	skin_shop_buy_confirm = {
		891065,
		157,
		true
	},
	activity_victory = {
		891222,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		891335,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		891438,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		891541,
		103,
		true
	},
	other_world_temple_char = {
		891644,
		102,
		true
	},
	other_world_temple_award = {
		891746,
		100,
		true
	},
	other_world_temple_got = {
		891846,
		95,
		true
	},
	other_world_temple_progress = {
		891941,
		119,
		true
	},
	other_world_temple_char_title = {
		892060,
		108,
		true
	},
	other_world_temple_award_last = {
		892168,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		892272,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		892389,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		892506,
		117,
		true
	},
	other_world_temple_lottery_all = {
		892623,
		115,
		true
	},
	other_world_temple_award_desc = {
		892738,
		190,
		true
	},
	temple_consume_not_enough = {
		892928,
		101,
		true
	},
	other_world_temple_pay = {
		893029,
		97,
		true
	},
	other_world_task_type_daily = {
		893126,
		103,
		true
	},
	other_world_task_type_main = {
		893229,
		102,
		true
	},
	other_world_task_type_repeat = {
		893331,
		104,
		true
	},
	other_world_task_title = {
		893435,
		101,
		true
	},
	other_world_task_get_all = {
		893536,
		100,
		true
	},
	other_world_task_go = {
		893636,
		89,
		true
	},
	other_world_task_got = {
		893725,
		93,
		true
	},
	other_world_task_get = {
		893818,
		90,
		true
	},
	other_world_task_tag_main = {
		893908,
		95,
		true
	},
	other_world_task_tag_daily = {
		894003,
		96,
		true
	},
	other_world_task_tag_all = {
		894099,
		94,
		true
	},
	terminal_personal_title = {
		894193,
		99,
		true
	},
	terminal_adventure_title = {
		894292,
		100,
		true
	},
	terminal_guardian_title = {
		894392,
		96,
		true
	},
	personal_info_title = {
		894488,
		95,
		true
	},
	personal_property_title = {
		894583,
		93,
		true
	},
	personal_ability_title = {
		894676,
		92,
		true
	},
	adventure_award_title = {
		894768,
		103,
		true
	},
	adventure_progress_title = {
		894871,
		109,
		true
	},
	adventure_lv_title = {
		894980,
		97,
		true
	},
	adventure_record_title = {
		895077,
		98,
		true
	},
	adventure_record_grade_title = {
		895175,
		110,
		true
	},
	adventure_award_end_tip = {
		895285,
		121,
		true
	},
	guardian_select_title = {
		895406,
		100,
		true
	},
	guardian_sure_btn = {
		895506,
		87,
		true
	},
	guardian_cancel_btn = {
		895593,
		89,
		true
	},
	guardian_active_tip = {
		895682,
		92,
		true
	},
	personal_random = {
		895774,
		91,
		true
	},
	adventure_get_all = {
		895865,
		93,
		true
	},
	Announcements_Event_Notice = {
		895958,
		102,
		true
	},
	Announcements_System_Notice = {
		896060,
		103,
		true
	},
	Announcements_News = {
		896163,
		94,
		true
	},
	Announcements_Donotshow = {
		896257,
		105,
		true
	},
	adventure_unlock_tip = {
		896362,
		156,
		true
	},
	personal_random_tip = {
		896518,
		134,
		true
	},
	guardian_sure_limit_tip = {
		896652,
		120,
		true
	},
	other_world_temple_tip = {
		896772,
		533,
		true
	},
	otherworld_map_help = {
		897305,
		530,
		true
	},
	otherworld_backhill_help = {
		897835,
		535,
		true
	},
	otherworld_terminal_help = {
		898370,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		898905,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		899214,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		899552,
		322,
		true
	},
	voting_page_reward = {
		899874,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		899968,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		900138,
		189,
		true
	},
	idol3rd_houshan = {
		900327,
		1031,
		true
	},
	idol3rd_collection = {
		901358,
		675,
		true
	},
	idol3rd_practice = {
		902033,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		902960,
		107,
		true
	},
	dorm3d_furniture_count = {
		903067,
		97,
		true
	},
	dorm3d_furniture_used = {
		903164,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		903283,
		98,
		true
	},
	dorm3d_waiting = {
		903381,
		90,
		true
	},
	dorm3d_daily_favor = {
		903471,
		103,
		true
	},
	dorm3d_favor_level = {
		903574,
		106,
		true
	},
	dorm3d_time_choose = {
		903680,
		94,
		true
	},
	dorm3d_now_time = {
		903774,
		91,
		true
	},
	dorm3d_is_auto_time = {
		903865,
		116,
		true
	},
	dorm3d_clothing_choose = {
		903981,
		98,
		true
	},
	dorm3d_now_clothing = {
		904079,
		89,
		true
	},
	dorm3d_talk = {
		904168,
		81,
		true
	},
	dorm3d_touch = {
		904249,
		82,
		true
	},
	dorm3d_gift = {
		904331,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		904412,
		94,
		true
	},
	main_silent_tip_1 = {
		904506,
		102,
		true
	},
	main_silent_tip_2 = {
		904608,
		103,
		true
	},
	main_silent_tip_3 = {
		904711,
		103,
		true
	},
	main_silent_tip_4 = {
		904814,
		103,
		true
	},
	commission_label_go = {
		904917,
		90,
		true
	},
	commission_label_finish = {
		905007,
		94,
		true
	},
	commission_label_go_mellow = {
		905101,
		96,
		true
	},
	commission_label_finish_mellow = {
		905197,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		905297,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		905430,
		132,
		true
	},
	specialshipyard_tip = {
		905562,
		143,
		true
	},
	specialshipyard_name = {
		905705,
		99,
		true
	},
	liner_sign_cnt_tip = {
		905804,
		106,
		true
	},
	liner_sign_unlock_tip = {
		905910,
		104,
		true
	},
	liner_target_type1 = {
		906014,
		94,
		true
	},
	liner_target_type2 = {
		906108,
		94,
		true
	},
	liner_target_type3 = {
		906202,
		100,
		true
	},
	liner_target_type4 = {
		906302,
		109,
		true
	},
	liner_target_type5 = {
		906411,
		103,
		true
	},
	liner_log_schedule_title = {
		906514,
		105,
		true
	},
	liner_log_room_title = {
		906619,
		104,
		true
	},
	liner_log_event_title = {
		906723,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		906828,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		906941,
		113,
		true
	},
	liner_room_award_tip = {
		907054,
		108,
		true
	},
	liner_event_award_tip1 = {
		907162,
		142,
		true
	},
	liner_log_event_group_title1 = {
		907304,
		103,
		true
	},
	liner_log_event_group_title2 = {
		907407,
		103,
		true
	},
	liner_log_event_group_title3 = {
		907510,
		103,
		true
	},
	liner_log_event_group_title4 = {
		907613,
		103,
		true
	},
	liner_event_award_tip2 = {
		907716,
		108,
		true
	},
	liner_event_reasoning_title = {
		907824,
		109,
		true
	},
	["7th_main_tip"] = {
		907933,
		667,
		true
	},
	pipe_minigame_help = {
		908600,
		294,
		true
	},
	pipe_minigame_rank = {
		908894,
		115,
		true
	},
	liner_event_award_tip3 = {
		909009,
		144,
		true
	},
	liner_room_get_tip = {
		909153,
		102,
		true
	},
	liner_event_get_tip = {
		909255,
		94,
		true
	},
	liner_event_lock = {
		909349,
		132,
		true
	},
	liner_event_title1 = {
		909481,
		91,
		true
	},
	liner_event_title2 = {
		909572,
		91,
		true
	},
	liner_event_title3 = {
		909663,
		91,
		true
	},
	liner_help = {
		909754,
		282,
		true
	},
	liner_activity_lock = {
		910036,
		141,
		true
	},
	liner_name_modify = {
		910177,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		910282,
		116,
		true
	},
	UrExchange_Pt_charges = {
		910398,
		102,
		true
	},
	UrExchange_Pt_help = {
		910500,
		320,
		true
	},
	xiaodadi_npc = {
		910820,
		986,
		true
	},
	words_lock_ship_label = {
		911806,
		112,
		true
	},
	one_click_retire_subtitle = {
		911918,
		107,
		true
	},
	unique_ship_retire_protect = {
		912025,
		114,
		true
	},
	unique_ship_tip1 = {
		912139,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		912276,
		105,
		true
	},
	unique_ship_tip2 = {
		912381,
		171,
		true
	},
	lock_new_ship = {
		912552,
		104,
		true
	}
}
