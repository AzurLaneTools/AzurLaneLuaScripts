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
		158,
		true
	},
	buildship_heavy_tip = {
		291094,
		139,
		true
	},
	buildship_light_tip = {
		291233,
		136,
		true
	},
	buildship_special_tip = {
		291369,
		113,
		true
	},
	Normalbuild_URexchange_help = {
		291482,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		292086,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		292192,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		292296,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		292409,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		292513,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		292626,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		292831,
		142,
		true
	},
	open_skill_pos = {
		292973,
		189,
		true
	},
	open_skill_pos_discount = {
		293162,
		222,
		true
	},
	event_recommend_fail = {
		293384,
		108,
		true
	},
	newplayer_help_tip = {
		293492,
		991,
		true
	},
	newplayer_notice_1 = {
		294483,
		121,
		true
	},
	newplayer_notice_2 = {
		294604,
		121,
		true
	},
	newplayer_notice_3 = {
		294725,
		121,
		true
	},
	newplayer_notice_4 = {
		294846,
		115,
		true
	},
	newplayer_notice_5 = {
		294961,
		115,
		true
	},
	newplayer_notice_6 = {
		295076,
		160,
		true
	},
	newplayer_notice_7 = {
		295236,
		118,
		true
	},
	newplayer_notice_8 = {
		295354,
		155,
		true
	},
	tec_catchup_1 = {
		295509,
		83,
		true
	},
	tec_catchup_2 = {
		295592,
		83,
		true
	},
	tec_catchup_3 = {
		295675,
		83,
		true
	},
	tec_catchup_4 = {
		295758,
		83,
		true
	},
	tec_catchup_5 = {
		295841,
		83,
		true
	},
	tec_notice = {
		295924,
		121,
		true
	},
	tec_notice_not_open_tip = {
		296045,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296184,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		296330,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		296490,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		296645,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		296803,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		296969,
		161,
		true
	},
	nine_choose_one = {
		297130,
		210,
		true
	},
	help_commander_info = {
		297340,
		810,
		true
	},
	help_commander_play = {
		298150,
		810,
		true
	},
	help_commander_ability = {
		298960,
		813,
		true
	},
	story_skip_confirm = {
		299773,
		199,
		true
	},
	commander_ability_replace_warning = {
		299972,
		140,
		true
	},
	help_command_room = {
		300112,
		808,
		true
	},
	commander_build_rate_tip = {
		300920,
		145,
		true
	},
	help_activity_bossbattle = {
		301065,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		302105,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302235,
		144,
		true
	},
	commander_main_pos = {
		302379,
		91,
		true
	},
	commander_assistant_pos = {
		302470,
		96,
		true
	},
	comander_repalce_tip = {
		302566,
		152,
		true
	},
	commander_lock_tip = {
		302718,
		133,
		true
	},
	commander_is_in_battle = {
		302851,
		116,
		true
	},
	commander_rename_warning = {
		302967,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303131,
		125,
		true
	},
	commander_rename_success_tip = {
		303256,
		104,
		true
	},
	amercian_notice_1 = {
		303360,
		184,
		true
	},
	amercian_notice_2 = {
		303544,
		151,
		true
	},
	amercian_notice_3 = {
		303695,
		116,
		true
	},
	amercian_notice_4 = {
		303811,
		96,
		true
	},
	amercian_notice_5 = {
		303907,
		99,
		true
	},
	amercian_notice_6 = {
		304006,
		187,
		true
	},
	ranking_word_1 = {
		304193,
		90,
		true
	},
	ranking_word_2 = {
		304283,
		87,
		true
	},
	ranking_word_3 = {
		304370,
		87,
		true
	},
	ranking_word_4 = {
		304457,
		90,
		true
	},
	ranking_word_5 = {
		304547,
		84,
		true
	},
	ranking_word_6 = {
		304631,
		84,
		true
	},
	ranking_word_7 = {
		304715,
		90,
		true
	},
	ranking_word_8 = {
		304805,
		84,
		true
	},
	ranking_word_9 = {
		304889,
		84,
		true
	},
	ranking_word_10 = {
		304973,
		88,
		true
	},
	spece_illegal_tip = {
		305061,
		99,
		true
	},
	utaware_warmup_notice = {
		305160,
		902,
		true
	},
	utaware_formal_notice = {
		306062,
		648,
		true
	},
	npc_learn_skill_tip = {
		306710,
		184,
		true
	},
	npc_upgrade_max_level = {
		306894,
		131,
		true
	},
	npc_propse_tip = {
		307025,
		117,
		true
	},
	npc_strength_tip = {
		307142,
		185,
		true
	},
	npc_breakout_tip = {
		307327,
		185,
		true
	},
	word_chuansong = {
		307512,
		90,
		true
	},
	npc_evaluation_tip = {
		307602,
		127,
		true
	},
	map_event_skip = {
		307729,
		108,
		true
	},
	map_event_stop_tip = {
		307837,
		157,
		true
	},
	map_event_stop_battle_tip = {
		307994,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		308158,
		166,
		true
	},
	map_event_stop_story_tip = {
		308324,
		160,
		true
	},
	map_event_save_nekone = {
		308484,
		126,
		true
	},
	map_event_save_rurutie = {
		308610,
		134,
		true
	},
	map_event_memory_collected = {
		308744,
		143,
		true
	},
	map_event_save_kizuna = {
		308887,
		126,
		true
	},
	five_choose_one = {
		309013,
		213,
		true
	},
	ship_preference_common = {
		309226,
		133,
		true
	},
	draw_big_luck_1 = {
		309359,
		118,
		true
	},
	draw_big_luck_2 = {
		309477,
		131,
		true
	},
	draw_big_luck_3 = {
		309608,
		115,
		true
	},
	draw_medium_luck_1 = {
		309723,
		112,
		true
	},
	draw_medium_luck_2 = {
		309835,
		118,
		true
	},
	draw_medium_luck_3 = {
		309953,
		115,
		true
	},
	draw_little_luck_1 = {
		310068,
		124,
		true
	},
	draw_little_luck_2 = {
		310192,
		121,
		true
	},
	draw_little_luck_3 = {
		310313,
		127,
		true
	},
	ship_preference_non = {
		310440,
		126,
		true
	},
	school_title_dajiangtang = {
		310566,
		97,
		true
	},
	school_title_zhihuimiao = {
		310663,
		96,
		true
	},
	school_title_shitang = {
		310759,
		96,
		true
	},
	school_title_xiaomaibu = {
		310855,
		95,
		true
	},
	school_title_shangdian = {
		310950,
		98,
		true
	},
	school_title_xueyuan = {
		311048,
		96,
		true
	},
	school_title_shoucang = {
		311144,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311238,
		99,
		true
	},
	tag_level_fighting = {
		311337,
		91,
		true
	},
	tag_level_oni = {
		311428,
		89,
		true
	},
	tag_level_bomb = {
		311517,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		311607,
		97,
		true
	},
	exit_backyard_exp_display = {
		311704,
		120,
		true
	},
	help_monopoly = {
		311824,
		1416,
		true
	},
	md5_error = {
		313240,
		127,
		true
	},
	world_boss_help = {
		313367,
		4330,
		true
	},
	world_boss_tip = {
		317697,
		159,
		true
	},
	world_boss_award_limit = {
		317856,
		157,
		true
	},
	backyard_is_loading = {
		318013,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318126,
		2330,
		true
	},
	no_airspace_competition = {
		320456,
		102,
		true
	},
	air_supremacy_value = {
		320558,
		92,
		true
	},
	read_the_user_agreement = {
		320650,
		114,
		true
	},
	award_max_warning = {
		320764,
		171,
		true
	},
	sub_item_warning = {
		320935,
		105,
		true
	},
	select_award_warning = {
		321040,
		105,
		true
	},
	no_item_selected_tip = {
		321145,
		112,
		true
	},
	backyard_traning_tip = {
		321257,
		154,
		true
	},
	backyard_rest_tip = {
		321411,
		111,
		true
	},
	backyard_class_tip = {
		321522,
		118,
		true
	},
	medal_notice_1 = {
		321640,
		96,
		true
	},
	medal_notice_2 = {
		321736,
		87,
		true
	},
	medal_help_tip = {
		321823,
		1420,
		true
	},
	trophy_achieved = {
		323243,
		94,
		true
	},
	text_shop = {
		323337,
		80,
		true
	},
	text_confirm = {
		323417,
		83,
		true
	},
	text_cancel = {
		323500,
		82,
		true
	},
	text_cancel_fight = {
		323582,
		93,
		true
	},
	text_goon_fight = {
		323675,
		91,
		true
	},
	text_exit = {
		323766,
		80,
		true
	},
	text_clear = {
		323846,
		81,
		true
	},
	text_apply = {
		323927,
		81,
		true
	},
	text_buy = {
		324008,
		79,
		true
	},
	text_forward = {
		324087,
		88,
		true
	},
	text_prepage = {
		324175,
		85,
		true
	},
	text_nextpage = {
		324260,
		86,
		true
	},
	text_exchange = {
		324346,
		84,
		true
	},
	text_retreat = {
		324430,
		83,
		true
	},
	text_goto = {
		324513,
		80,
		true
	},
	level_scene_title_word_1 = {
		324593,
		98,
		true
	},
	level_scene_title_word_2 = {
		324691,
		107,
		true
	},
	level_scene_title_word_3 = {
		324798,
		98,
		true
	},
	level_scene_title_word_4 = {
		324896,
		95,
		true
	},
	level_scene_title_word_5 = {
		324991,
		95,
		true
	},
	ambush_display_0 = {
		325086,
		86,
		true
	},
	ambush_display_1 = {
		325172,
		86,
		true
	},
	ambush_display_2 = {
		325258,
		86,
		true
	},
	ambush_display_3 = {
		325344,
		83,
		true
	},
	ambush_display_4 = {
		325427,
		83,
		true
	},
	ambush_display_5 = {
		325510,
		86,
		true
	},
	ambush_display_6 = {
		325596,
		86,
		true
	},
	black_white_grid_notice = {
		325682,
		1309,
		true
	},
	black_white_grid_reset = {
		326991,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327090,
		127,
		true
	},
	no_way_to_escape = {
		327217,
		92,
		true
	},
	word_attr_ac = {
		327309,
		82,
		true
	},
	help_battle_ac = {
		327391,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		328830,
		312,
		true
	},
	refuse_friend = {
		329142,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329238,
		110,
		true
	},
	tech_simulate_closed = {
		329348,
		117,
		true
	},
	tech_simulate_quit = {
		329465,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329584,
		253,
		true
	},
	help_technologytree = {
		329837,
		1850,
		true
	},
	tech_change_version_mark = {
		331687,
		100,
		true
	},
	technology_uplevel_error_studying = {
		331787,
		174,
		true
	},
	fate_attr_word = {
		331961,
		114,
		true
	},
	fate_phase_word = {
		332075,
		94,
		true
	},
	blueprint_simulation_confirm = {
		332169,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332423,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332843,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333244,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333628,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334021,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334409,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334794,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335175,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335560,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335939,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336324,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336714,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337101,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337487,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337887,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338244,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338654,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339043,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		339439,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		339819,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340185,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340595,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		340991,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		341377,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		341781,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342182,
		399,
		true
	},
	electrotherapy_wanning = {
		342581,
		107,
		true
	},
	siren_chase_warning = {
		342688,
		104,
		true
	},
	memorybook_get_award_tip = {
		342792,
		161,
		true
	},
	memorybook_notice = {
		342953,
		687,
		true
	},
	word_votes = {
		343640,
		86,
		true
	},
	number_0 = {
		343726,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		343801,
		304,
		true
	},
	without_selected_ship = {
		344105,
		115,
		true
	},
	index_all = {
		344220,
		79,
		true
	},
	index_fleetfront = {
		344299,
		92,
		true
	},
	index_fleetrear = {
		344391,
		91,
		true
	},
	index_shipType_quZhu = {
		344482,
		90,
		true
	},
	index_shipType_qinXun = {
		344572,
		91,
		true
	},
	index_shipType_zhongXun = {
		344663,
		93,
		true
	},
	index_shipType_zhanLie = {
		344756,
		92,
		true
	},
	index_shipType_hangMu = {
		344848,
		91,
		true
	},
	index_shipType_weiXiu = {
		344939,
		91,
		true
	},
	index_shipType_qianTing = {
		345030,
		93,
		true
	},
	index_other = {
		345123,
		81,
		true
	},
	index_rare2 = {
		345204,
		81,
		true
	},
	index_rare3 = {
		345285,
		81,
		true
	},
	index_rare4 = {
		345366,
		81,
		true
	},
	index_rare5 = {
		345447,
		84,
		true
	},
	index_rare6 = {
		345531,
		87,
		true
	},
	warning_mail_max_1 = {
		345618,
		154,
		true
	},
	warning_mail_max_2 = {
		345772,
		131,
		true
	},
	return_award_bind_success = {
		345903,
		101,
		true
	},
	return_award_bind_erro = {
		346004,
		100,
		true
	},
	rename_commander_erro = {
		346104,
		99,
		true
	},
	change_display_medal_success = {
		346203,
		116,
		true
	},
	limit_skin_time_day = {
		346319,
		101,
		true
	},
	limit_skin_time_day_min = {
		346420,
		116,
		true
	},
	limit_skin_time_min = {
		346536,
		104,
		true
	},
	limit_skin_time_overtime = {
		346640,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		346737,
		117,
		true
	},
	award_window_pt_title = {
		346854,
		96,
		true
	},
	return_have_participated_in_act = {
		346950,
		119,
		true
	},
	input_returner_code = {
		347069,
		98,
		true
	},
	dress_up_success = {
		347167,
		92,
		true
	},
	already_have_the_skin = {
		347259,
		106,
		true
	},
	exchange_limit_skin_tip = {
		347365,
		149,
		true
	},
	returner_help = {
		347514,
		1631,
		true
	},
	attire_time_stamp = {
		349145,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		349247,
		122,
		true
	},
	warning_pray_build_pool = {
		349369,
		181,
		true
	},
	error_pray_select_ship_max = {
		349550,
		108,
		true
	},
	tip_pray_build_pool_success = {
		349658,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		349761,
		100,
		true
	},
	pray_build_help = {
		349861,
		1644,
		true
	},
	bismarck_award_tip = {
		351505,
		115,
		true
	},
	bismarck_chapter_desc = {
		351620,
		161,
		true
	},
	returner_push_success = {
		351781,
		97,
		true
	},
	returner_max_count = {
		351878,
		106,
		true
	},
	returner_push_tip = {
		351984,
		236,
		true
	},
	returner_match_tip = {
		352220,
		233,
		true
	},
	return_lock_tip = {
		352453,
		135,
		true
	},
	challenge_help = {
		352588,
		1284,
		true
	},
	challenge_casual_reset = {
		353872,
		144,
		true
	},
	challenge_infinite_reset = {
		354016,
		146,
		true
	},
	challenge_normal_reset = {
		354162,
		111,
		true
	},
	challenge_casual_click_switch = {
		354273,
		155,
		true
	},
	challenge_infinite_click_switch = {
		354428,
		157,
		true
	},
	challenge_season_update = {
		354585,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		354696,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		354898,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		355102,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		355347,
		247,
		true
	},
	challenge_combat_score = {
		355594,
		103,
		true
	},
	challenge_share_progress = {
		355697,
		115,
		true
	},
	challenge_share = {
		355812,
		82,
		true
	},
	challenge_expire_warn = {
		355894,
		143,
		true
	},
	challenge_normal_tip = {
		356037,
		136,
		true
	},
	challenge_unlimited_tip = {
		356173,
		130,
		true
	},
	commander_prefab_rename_success = {
		356303,
		107,
		true
	},
	commander_prefab_name = {
		356410,
		99,
		true
	},
	commander_prefab_rename_time = {
		356509,
		118,
		true
	},
	commander_build_solt_deficiency = {
		356627,
		116,
		true
	},
	commander_select_box_tip = {
		356743,
		166,
		true
	},
	challenge_end_tip = {
		356909,
		96,
		true
	},
	pass_times = {
		357005,
		86,
		true
	},
	list_empty_tip_billboardui = {
		357091,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		357199,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		357322,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		357446,
		120,
		true
	},
	list_empty_tip_eventui = {
		357566,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		357679,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		357793,
		120,
		true
	},
	list_empty_tip_friendui = {
		357913,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		358012,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		358139,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		358252,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		358366,
		116,
		true
	},
	list_empty_tip_taskscene = {
		358482,
		112,
		true
	},
	empty_tip_mailboxui = {
		358594,
		107,
		true
	},
	words_settings_unlock_ship = {
		358701,
		102,
		true
	},
	words_settings_resolve_equip = {
		358803,
		104,
		true
	},
	words_settings_unlock_commander = {
		358907,
		110,
		true
	},
	words_settings_create_inherit = {
		359017,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		359125,
		171,
		true
	},
	words_desc_unlock = {
		359296,
		123,
		true
	},
	words_desc_resolve_equip = {
		359419,
		131,
		true
	},
	words_desc_create_inherit = {
		359550,
		132,
		true
	},
	words_desc_close_password = {
		359682,
		132,
		true
	},
	words_desc_change_settings = {
		359814,
		145,
		true
	},
	words_set_password = {
		359959,
		94,
		true
	},
	words_information = {
		360053,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		360140,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		360234,
		156,
		true
	},
	secondary_password_help = {
		360390,
		1240,
		true
	},
	comic_help = {
		361630,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		362095,
		130,
		true
	},
	pt_cosume = {
		362225,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		362306,
		160,
		true
	},
	help_tempesteve = {
		362466,
		801,
		true
	},
	word_rest_times = {
		363267,
		125,
		true
	},
	common_buy_gold_success = {
		363392,
		136,
		true
	},
	harbour_bomb_tip = {
		363528,
		113,
		true
	},
	submarine_approach = {
		363641,
		94,
		true
	},
	submarine_approach_desc = {
		363735,
		139,
		true
	},
	desc_quick_play = {
		363874,
		97,
		true
	},
	text_win_condition = {
		363971,
		94,
		true
	},
	text_lose_condition = {
		364065,
		95,
		true
	},
	text_rest_HP = {
		364160,
		88,
		true
	},
	desc_defense_reward = {
		364248,
		128,
		true
	},
	desc_base_hp = {
		364376,
		96,
		true
	},
	map_event_open = {
		364472,
		99,
		true
	},
	word_reward = {
		364571,
		81,
		true
	},
	tips_dispense_completed = {
		364652,
		99,
		true
	},
	tips_firework_completed = {
		364751,
		105,
		true
	},
	help_summer_feast = {
		364856,
		803,
		true
	},
	help_firework_produce = {
		365659,
		491,
		true
	},
	help_firework = {
		366150,
		1195,
		true
	},
	help_summer_shrine = {
		367345,
		1071,
		true
	},
	help_summer_food = {
		368416,
		1505,
		true
	},
	help_summer_shooting = {
		369921,
		962,
		true
	},
	help_summer_stamp = {
		370883,
		307,
		true
	},
	tips_summergame_exit = {
		371190,
		166,
		true
	},
	tips_shrine_buff = {
		371356,
		112,
		true
	},
	tips_shrine_nobuff = {
		371468,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		371607,
		106,
		true
	},
	help_vote = {
		371713,
		5066,
		true
	},
	tips_firework_exit = {
		376779,
		131,
		true
	},
	result_firework_produce = {
		376910,
		123,
		true
	},
	tag_level_narrative = {
		377033,
		95,
		true
	},
	vote_get_book = {
		377128,
		98,
		true
	},
	vote_book_is_over = {
		377226,
		133,
		true
	},
	vote_fame_tip = {
		377359,
		161,
		true
	},
	word_maintain = {
		377520,
		86,
		true
	},
	name_zhanliejahe = {
		377606,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		377707,
		135,
		true
	},
	change_skin_secretary_ship = {
		377842,
		117,
		true
	},
	word_billboard = {
		377959,
		87,
		true
	},
	word_easy = {
		378046,
		79,
		true
	},
	word_normal_junhe = {
		378125,
		87,
		true
	},
	word_hard = {
		378212,
		79,
		true
	},
	word_special_challenge_ticket = {
		378291,
		108,
		true
	},
	tip_exchange_ticket = {
		378399,
		155,
		true
	},
	dont_remind = {
		378554,
		87,
		true
	},
	worldbossex_help = {
		378641,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		379610,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		379717,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		379826,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		379933,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380037,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		380153,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		380271,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		380387,
		113,
		true
	},
	text_consume = {
		380500,
		83,
		true
	},
	text_inconsume = {
		380583,
		87,
		true
	},
	pt_ship_now = {
		380670,
		90,
		true
	},
	pt_ship_goal = {
		380760,
		91,
		true
	},
	option_desc1 = {
		380851,
		127,
		true
	},
	option_desc2 = {
		380978,
		146,
		true
	},
	option_desc3 = {
		381124,
		158,
		true
	},
	option_desc4 = {
		381282,
		210,
		true
	},
	option_desc5 = {
		381492,
		134,
		true
	},
	option_desc6 = {
		381626,
		149,
		true
	},
	option_desc10 = {
		381775,
		141,
		true
	},
	option_desc11 = {
		381916,
		1452,
		true
	},
	music_collection = {
		383368,
		758,
		true
	},
	music_main = {
		384126,
		1010,
		true
	},
	music_juus = {
		385136,
		465,
		true
	},
	doa_collection = {
		385601,
		684,
		true
	},
	ins_word_day = {
		386285,
		84,
		true
	},
	ins_word_hour = {
		386369,
		88,
		true
	},
	ins_word_minu = {
		386457,
		88,
		true
	},
	ins_word_like = {
		386545,
		86,
		true
	},
	ins_click_like_success = {
		386631,
		98,
		true
	},
	ins_push_comment_success = {
		386729,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		386829,
		126,
		true
	},
	help_music_game = {
		386955,
		1231,
		true
	},
	restart_music_game = {
		388186,
		143,
		true
	},
	reselect_music_game = {
		388329,
		144,
		true
	},
	hololive_goodmorning = {
		388473,
		571,
		true
	},
	hololive_lianliankan = {
		389044,
		1165,
		true
	},
	hololive_dalaozhang = {
		390209,
		588,
		true
	},
	hololive_dashenling = {
		390797,
		869,
		true
	},
	pocky_jiujiu = {
		391666,
		88,
		true
	},
	pocky_jiujiu_desc = {
		391754,
		136,
		true
	},
	pocky_help = {
		391890,
		722,
		true
	},
	secretary_help = {
		392612,
		1478,
		true
	},
	secretary_unlock2 = {
		394090,
		105,
		true
	},
	secretary_unlock3 = {
		394195,
		105,
		true
	},
	secretary_unlock4 = {
		394300,
		105,
		true
	},
	secretary_unlock5 = {
		394405,
		106,
		true
	},
	secretary_closed = {
		394511,
		92,
		true
	},
	confirm_unlock = {
		394603,
		92,
		true
	},
	secretary_pos_save = {
		394695,
		122,
		true
	},
	secretary_pos_save_success = {
		394817,
		102,
		true
	},
	collection_help = {
		394919,
		346,
		true
	},
	juese_tiyan = {
		395265,
		220,
		true
	},
	resolve_amount_prefix = {
		395485,
		100,
		true
	},
	compose_amount_prefix = {
		395585,
		100,
		true
	},
	help_sub_limits = {
		395685,
		104,
		true
	},
	help_sub_display = {
		395789,
		105,
		true
	},
	confirm_unlock_ship_main = {
		395894,
		134,
		true
	},
	msgbox_text_confirm = {
		396028,
		90,
		true
	},
	msgbox_text_shop = {
		396118,
		87,
		true
	},
	msgbox_text_cancel = {
		396205,
		89,
		true
	},
	msgbox_text_cancel_g = {
		396294,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		396385,
		100,
		true
	},
	msgbox_text_goon_fight = {
		396485,
		98,
		true
	},
	msgbox_text_exit = {
		396583,
		87,
		true
	},
	msgbox_text_clear = {
		396670,
		88,
		true
	},
	msgbox_text_apply = {
		396758,
		88,
		true
	},
	msgbox_text_buy = {
		396846,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		396932,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		397024,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		397118,
		98,
		true
	},
	msgbox_text_forward = {
		397216,
		95,
		true
	},
	msgbox_text_iknow = {
		397311,
		90,
		true
	},
	msgbox_text_prepage = {
		397401,
		92,
		true
	},
	msgbox_text_nextpage = {
		397493,
		93,
		true
	},
	msgbox_text_exchange = {
		397586,
		91,
		true
	},
	msgbox_text_retreat = {
		397677,
		90,
		true
	},
	msgbox_text_go = {
		397767,
		90,
		true
	},
	msgbox_text_consume = {
		397857,
		89,
		true
	},
	msgbox_text_inconsume = {
		397946,
		94,
		true
	},
	msgbox_text_unlock = {
		398040,
		89,
		true
	},
	msgbox_text_save = {
		398129,
		87,
		true
	},
	msgbox_text_replace = {
		398216,
		90,
		true
	},
	msgbox_text_unload = {
		398306,
		89,
		true
	},
	msgbox_text_modify = {
		398395,
		89,
		true
	},
	msgbox_text_breakthrough = {
		398484,
		95,
		true
	},
	msgbox_text_equipdetail = {
		398579,
		99,
		true
	},
	msgbox_text_use = {
		398678,
		86,
		true
	},
	common_flag_ship = {
		398764,
		89,
		true
	},
	fenjie_lantu_tip = {
		398853,
		137,
		true
	},
	msgbox_text_analyse = {
		398990,
		90,
		true
	},
	fragresolve_empty_tip = {
		399080,
		118,
		true
	},
	confirm_unlock_lv = {
		399198,
		123,
		true
	},
	shops_rest_day = {
		399321,
		103,
		true
	},
	title_limit_time = {
		399424,
		92,
		true
	},
	seven_choose_one = {
		399516,
		214,
		true
	},
	help_newyear_feast = {
		399730,
		967,
		true
	},
	help_newyear_shrine = {
		400697,
		1130,
		true
	},
	help_newyear_stamp = {
		401827,
		343,
		true
	},
	pt_reconfirm = {
		402170,
		126,
		true
	},
	qte_game_help = {
		402296,
		340,
		true
	},
	word_equipskin_type = {
		402636,
		89,
		true
	},
	word_equipskin_all = {
		402725,
		88,
		true
	},
	word_equipskin_cannon = {
		402813,
		91,
		true
	},
	word_equipskin_tarpedo = {
		402904,
		92,
		true
	},
	word_equipskin_aircraft = {
		402996,
		96,
		true
	},
	word_equipskin_aux = {
		403092,
		88,
		true
	},
	msgbox_repair = {
		403180,
		89,
		true
	},
	msgbox_repair_l2d = {
		403269,
		90,
		true
	},
	msgbox_repair_painting = {
		403359,
		98,
		true
	},
	word_no_cache = {
		403457,
		104,
		true
	},
	pile_game_notice = {
		403561,
		942,
		true
	},
	help_chunjie_stamp = {
		404503,
		312,
		true
	},
	help_chunjie_feast = {
		404815,
		558,
		true
	},
	help_chunjie_jiulou = {
		405373,
		824,
		true
	},
	special_animal1 = {
		406197,
		210,
		true
	},
	special_animal2 = {
		406407,
		204,
		true
	},
	special_animal3 = {
		406611,
		197,
		true
	},
	special_animal4 = {
		406808,
		199,
		true
	},
	special_animal5 = {
		407007,
		200,
		true
	},
	special_animal6 = {
		407207,
		185,
		true
	},
	special_animal7 = {
		407392,
		210,
		true
	},
	bulin_help = {
		407602,
		407,
		true
	},
	super_bulin = {
		408009,
		102,
		true
	},
	super_bulin_tip = {
		408111,
		120,
		true
	},
	bulin_tip1 = {
		408231,
		101,
		true
	},
	bulin_tip2 = {
		408332,
		110,
		true
	},
	bulin_tip3 = {
		408442,
		101,
		true
	},
	bulin_tip4 = {
		408543,
		119,
		true
	},
	bulin_tip5 = {
		408662,
		101,
		true
	},
	bulin_tip6 = {
		408763,
		107,
		true
	},
	bulin_tip7 = {
		408870,
		101,
		true
	},
	bulin_tip8 = {
		408971,
		110,
		true
	},
	bulin_tip9 = {
		409081,
		110,
		true
	},
	bulin_tip_other1 = {
		409191,
		137,
		true
	},
	bulin_tip_other2 = {
		409328,
		101,
		true
	},
	bulin_tip_other3 = {
		409429,
		138,
		true
	},
	monopoly_left_count = {
		409567,
		96,
		true
	},
	help_chunjie_monopoly = {
		409663,
		1017,
		true
	},
	monoply_drop_ship_step = {
		410680,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		410823,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		410953,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		411085,
		113,
		true
	},
	lanternRiddles_gametip = {
		411198,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		412138,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		412248,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		412346,
		97,
		true
	},
	sort_attribute = {
		412443,
		84,
		true
	},
	sort_intimacy = {
		412527,
		83,
		true
	},
	index_skin = {
		412610,
		83,
		true
	},
	index_reform = {
		412693,
		85,
		true
	},
	index_reform_cw = {
		412778,
		88,
		true
	},
	index_strengthen = {
		412866,
		89,
		true
	},
	index_special = {
		412955,
		83,
		true
	},
	index_propose_skin = {
		413038,
		94,
		true
	},
	index_not_obtained = {
		413132,
		91,
		true
	},
	index_no_limit = {
		413223,
		87,
		true
	},
	index_awakening = {
		413310,
		110,
		true
	},
	index_not_lvmax = {
		413420,
		88,
		true
	},
	index_spweapon = {
		413508,
		90,
		true
	},
	index_marry = {
		413598,
		84,
		true
	},
	decodegame_gametip = {
		413682,
		1094,
		true
	},
	indexsort_sort = {
		414776,
		84,
		true
	},
	indexsort_index = {
		414860,
		85,
		true
	},
	indexsort_camp = {
		414945,
		84,
		true
	},
	indexsort_type = {
		415029,
		84,
		true
	},
	indexsort_rarity = {
		415113,
		89,
		true
	},
	indexsort_extraindex = {
		415202,
		96,
		true
	},
	indexsort_label = {
		415298,
		85,
		true
	},
	indexsort_sorteng = {
		415383,
		85,
		true
	},
	indexsort_indexeng = {
		415468,
		87,
		true
	},
	indexsort_campeng = {
		415555,
		85,
		true
	},
	indexsort_rarityeng = {
		415640,
		89,
		true
	},
	indexsort_typeeng = {
		415729,
		85,
		true
	},
	indexsort_labeleng = {
		415814,
		87,
		true
	},
	fightfail_up = {
		415901,
		172,
		true
	},
	fightfail_equip = {
		416073,
		163,
		true
	},
	fight_strengthen = {
		416236,
		167,
		true
	},
	fightfail_noequip = {
		416403,
		126,
		true
	},
	fightfail_choiceequip = {
		416529,
		157,
		true
	},
	fightfail_choicestrengthen = {
		416686,
		165,
		true
	},
	sofmap_attention = {
		416851,
		272,
		true
	},
	sofmapsd_1 = {
		417123,
		161,
		true
	},
	sofmapsd_2 = {
		417284,
		146,
		true
	},
	sofmapsd_3 = {
		417430,
		130,
		true
	},
	sofmapsd_4 = {
		417560,
		123,
		true
	},
	inform_level_limit = {
		417683,
		130,
		true
	},
	["3match_tip"] = {
		417813,
		381,
		true
	},
	retire_selectzero = {
		418194,
		111,
		true
	},
	retire_marry_skin = {
		418305,
		101,
		true
	},
	undermist_tip = {
		418406,
		122,
		true
	},
	retire_1 = {
		418528,
		204,
		true
	},
	retire_2 = {
		418732,
		204,
		true
	},
	retire_3 = {
		418936,
		94,
		true
	},
	retire_rarity = {
		419030,
		94,
		true
	},
	retire_title = {
		419124,
		94,
		true
	},
	res_unlock_tip = {
		419218,
		108,
		true
	},
	res_wifi_tip = {
		419326,
		151,
		true
	},
	res_downloading = {
		419477,
		88,
		true
	},
	res_pic_new_tip = {
		419565,
		111,
		true
	},
	res_music_no_pre_tip = {
		419676,
		105,
		true
	},
	res_music_no_next_tip = {
		419781,
		109,
		true
	},
	res_music_new_tip = {
		419890,
		113,
		true
	},
	apple_link_title = {
		420003,
		113,
		true
	},
	retire_setting_help = {
		420116,
		505,
		true
	},
	activity_shop_exchange_count = {
		420621,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		420728,
		104,
		true
	},
	shops_msgbox_output = {
		420832,
		95,
		true
	},
	shop_word_exchange = {
		420927,
		89,
		true
	},
	shop_word_cancel = {
		421016,
		87,
		true
	},
	title_item_ways = {
		421103,
		141,
		true
	},
	item_lack_title = {
		421244,
		145,
		true
	},
	oil_buy_tip_2 = {
		421389,
		456,
		true
	},
	target_chapter_is_lock = {
		421845,
		113,
		true
	},
	ship_book = {
		421958,
		102,
		true
	},
	month_sign_resign = {
		422060,
		151,
		true
	},
	collect_tip = {
		422211,
		133,
		true
	},
	collect_tip2 = {
		422344,
		137,
		true
	},
	word_weakness = {
		422481,
		83,
		true
	},
	special_operation_tip1 = {
		422564,
		110,
		true
	},
	special_operation_tip2 = {
		422674,
		113,
		true
	},
	area_lock = {
		422787,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		422884,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		422990,
		103,
		true
	},
	equipment_upgrade_help = {
		423093,
		1081,
		true
	},
	equipment_upgrade_title = {
		424174,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		424273,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		424379,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		424505,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		424645,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		424765,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		424957,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		425134,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		425270,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		425396,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		425579,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		425713,
		217,
		true
	},
	discount_coupon_tip = {
		425930,
		193,
		true
	},
	pizzahut_help = {
		426123,
		793,
		true
	},
	towerclimbing_gametip = {
		426916,
		670,
		true
	},
	qingdianguangchang_help = {
		427586,
		599,
		true
	},
	building_tip = {
		428185,
		195,
		true
	},
	building_upgrade_tip = {
		428380,
		126,
		true
	},
	msgbox_text_upgrade = {
		428506,
		90,
		true
	},
	towerclimbing_sign_help = {
		428596,
		692,
		true
	},
	building_complete_tip = {
		429288,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		429385,
		113,
		true
	},
	backyard_theme_total_print = {
		429498,
		96,
		true
	},
	backyard_theme_shop_title = {
		429594,
		101,
		true
	},
	backyard_theme_mine_title = {
		429695,
		101,
		true
	},
	backyard_theme_collection_title = {
		429796,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		429903,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		430074,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		430254,
		144,
		true
	},
	backyard_theme_word_buy = {
		430398,
		93,
		true
	},
	backyard_theme_word_apply = {
		430491,
		95,
		true
	},
	backyard_theme_apply_success = {
		430586,
		104,
		true
	},
	backyard_theme_unload_success = {
		430690,
		111,
		true
	},
	backyard_theme_upload_success = {
		430801,
		105,
		true
	},
	backyard_theme_delete_success = {
		430906,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		431011,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		431118,
		111,
		true
	},
	backyard_theme_upload_time = {
		431229,
		103,
		true
	},
	backyard_theme_word_like = {
		431332,
		94,
		true
	},
	backyard_theme_word_collection = {
		431426,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		431526,
		117,
		true
	},
	backyard_theme_inform_them = {
		431643,
		104,
		true
	},
	towerclimbing_book_tip = {
		431747,
		125,
		true
	},
	towerclimbing_reward_tip = {
		431872,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		431996,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		432119,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		432312,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		432490,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		432612,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		432746,
		120,
		true
	},
	words_visit_backyard_toggle = {
		432866,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432981,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		433106,
		121,
		true
	},
	option_desc7 = {
		433227,
		134,
		true
	},
	option_desc8 = {
		433361,
		173,
		true
	},
	option_desc9 = {
		433534,
		167,
		true
	},
	backyard_unopen = {
		433701,
		94,
		true
	},
	coupon_timeout_tip = {
		433795,
		138,
		true
	},
	coupon_repeat_tip = {
		433933,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		434076,
		141,
		true
	},
	word_random = {
		434217,
		81,
		true
	},
	word_hot = {
		434298,
		78,
		true
	},
	word_new = {
		434376,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		434454,
		188,
		true
	},
	backyard_not_found_theme_template = {
		434642,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		434763,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		434873,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		435001,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		435153,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		436263,
		133,
		true
	},
	help_monopoly_car = {
		436396,
		992,
		true
	},
	help_monopoly_car_2 = {
		437388,
		1177,
		true
	},
	help_monopoly_3th = {
		438565,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		440272,
		112,
		true
	},
	win_condition_display_qijian = {
		440384,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		440494,
		127,
		true
	},
	win_condition_display_shangchuan = {
		440621,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		440741,
		137,
		true
	},
	win_condition_display_judian = {
		440878,
		116,
		true
	},
	win_condition_display_tuoli = {
		440994,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		441112,
		138,
		true
	},
	lose_condition_display_quanmie = {
		441250,
		112,
		true
	},
	lose_condition_display_gangqu = {
		441362,
		132,
		true
	},
	re_battle = {
		441494,
		85,
		true
	},
	keep_fate_tip = {
		441579,
		131,
		true
	},
	equip_info_1 = {
		441710,
		82,
		true
	},
	equip_info_2 = {
		441792,
		88,
		true
	},
	equip_info_3 = {
		441880,
		82,
		true
	},
	equip_info_4 = {
		441962,
		82,
		true
	},
	equip_info_5 = {
		442044,
		82,
		true
	},
	equip_info_6 = {
		442126,
		88,
		true
	},
	equip_info_7 = {
		442214,
		88,
		true
	},
	equip_info_8 = {
		442302,
		88,
		true
	},
	equip_info_9 = {
		442390,
		88,
		true
	},
	equip_info_10 = {
		442478,
		89,
		true
	},
	equip_info_11 = {
		442567,
		89,
		true
	},
	equip_info_12 = {
		442656,
		89,
		true
	},
	equip_info_13 = {
		442745,
		83,
		true
	},
	equip_info_14 = {
		442828,
		89,
		true
	},
	equip_info_15 = {
		442917,
		89,
		true
	},
	equip_info_16 = {
		443006,
		89,
		true
	},
	equip_info_17 = {
		443095,
		89,
		true
	},
	equip_info_18 = {
		443184,
		89,
		true
	},
	equip_info_19 = {
		443273,
		89,
		true
	},
	equip_info_20 = {
		443362,
		92,
		true
	},
	equip_info_21 = {
		443454,
		92,
		true
	},
	equip_info_22 = {
		443546,
		98,
		true
	},
	equip_info_23 = {
		443644,
		89,
		true
	},
	equip_info_24 = {
		443733,
		89,
		true
	},
	equip_info_25 = {
		443822,
		80,
		true
	},
	equip_info_26 = {
		443902,
		92,
		true
	},
	equip_info_27 = {
		443994,
		77,
		true
	},
	equip_info_28 = {
		444071,
		95,
		true
	},
	equip_info_29 = {
		444166,
		95,
		true
	},
	equip_info_30 = {
		444261,
		89,
		true
	},
	equip_info_31 = {
		444350,
		83,
		true
	},
	equip_info_32 = {
		444433,
		92,
		true
	},
	equip_info_33 = {
		444525,
		95,
		true
	},
	equip_info_34 = {
		444620,
		89,
		true
	},
	equip_info_extralevel_0 = {
		444709,
		94,
		true
	},
	equip_info_extralevel_1 = {
		444803,
		94,
		true
	},
	equip_info_extralevel_2 = {
		444897,
		94,
		true
	},
	equip_info_extralevel_3 = {
		444991,
		94,
		true
	},
	tec_settings_btn_word = {
		445085,
		97,
		true
	},
	tec_tendency_x = {
		445182,
		89,
		true
	},
	tec_tendency_0 = {
		445271,
		87,
		true
	},
	tec_tendency_1 = {
		445358,
		90,
		true
	},
	tec_tendency_2 = {
		445448,
		90,
		true
	},
	tec_tendency_3 = {
		445538,
		90,
		true
	},
	tec_tendency_4 = {
		445628,
		90,
		true
	},
	tec_tendency_cur_x = {
		445718,
		102,
		true
	},
	tec_tendency_cur_0 = {
		445820,
		106,
		true
	},
	tec_tendency_cur_1 = {
		445926,
		103,
		true
	},
	tec_tendency_cur_2 = {
		446029,
		103,
		true
	},
	tec_tendency_cur_3 = {
		446132,
		103,
		true
	},
	tec_target_catchup_none = {
		446235,
		111,
		true
	},
	tec_target_catchup_selected = {
		446346,
		103,
		true
	},
	tec_tendency_cur_4 = {
		446449,
		103,
		true
	},
	tec_target_catchup_none_x = {
		446552,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		446666,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		446781,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		446896,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		447011,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		447129,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		447248,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		447367,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		447486,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		447602,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		447719,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		447836,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		447953,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		448058,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448176,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		448321,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		448424,
		102,
		true
	},
	tec_target_need_print = {
		448526,
		97,
		true
	},
	tec_target_catchup_progress = {
		448623,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		448726,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		448853,
		710,
		true
	},
	tec_speedup_title = {
		449563,
		93,
		true
	},
	tec_speedup_progress = {
		449656,
		95,
		true
	},
	tec_speedup_overflow = {
		449751,
		153,
		true
	},
	tec_speedup_help_tip = {
		449904,
		227,
		true
	},
	click_back_tip = {
		450131,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		450233,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		450331,
		100,
		true
	},
	tec_catchup_errorfix = {
		450431,
		353,
		true
	},
	guild_duty_is_too_low = {
		450784,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		450899,
		123,
		true
	},
	guild_not_exist_donate_task = {
		451022,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		451131,
		124,
		true
	},
	guild_get_week_done = {
		451255,
		113,
		true
	},
	guild_public_awards = {
		451368,
		101,
		true
	},
	guild_private_awards = {
		451469,
		99,
		true
	},
	guild_task_selecte_tip = {
		451568,
		179,
		true
	},
	guild_task_accept = {
		451747,
		331,
		true
	},
	guild_commander_and_sub_op = {
		452078,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		452220,
		120,
		true
	},
	guild_donate_success = {
		452340,
		102,
		true
	},
	guild_left_donate_cnt = {
		452442,
		108,
		true
	},
	guild_donate_tip = {
		452550,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		452764,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		452884,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		453003,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		453178,
		174,
		true
	},
	guild_supply_no_open = {
		453352,
		108,
		true
	},
	guild_supply_award_got = {
		453460,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		453570,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		453722,
		260,
		true
	},
	guild_left_supply_day = {
		453982,
		96,
		true
	},
	guild_supply_help_tip = {
		454078,
		601,
		true
	},
	guild_op_only_administrator = {
		454679,
		143,
		true
	},
	guild_shop_refresh_done = {
		454822,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		454921,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		455021,
		148,
		true
	},
	guild_shop_exchange_tip = {
		455169,
		108,
		true
	},
	guild_shop_label_1 = {
		455277,
		115,
		true
	},
	guild_shop_label_2 = {
		455392,
		97,
		true
	},
	guild_shop_label_3 = {
		455489,
		89,
		true
	},
	guild_shop_label_4 = {
		455578,
		88,
		true
	},
	guild_shop_label_5 = {
		455666,
		115,
		true
	},
	guild_shop_must_select_goods = {
		455781,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		455906,
		141,
		true
	},
	guild_not_exist_tech = {
		456047,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		456155,
		137,
		true
	},
	guild_tech_is_max_level = {
		456292,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		456412,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		456544,
		140,
		true
	},
	guild_tech_upgrade_done = {
		456684,
		126,
		true
	},
	guild_exist_activation_tech = {
		456810,
		127,
		true
	},
	guild_tech_gold_desc = {
		456937,
		110,
		true
	},
	guild_tech_oil_desc = {
		457047,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		457156,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		457269,
		114,
		true
	},
	guild_box_gold_desc = {
		457383,
		109,
		true
	},
	guidl_r_box_time_desc = {
		457492,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		457604,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		457718,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		457834,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		457952,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		458182,
		124,
		true
	},
	guild_ship_attr_desc = {
		458306,
		117,
		true
	},
	guild_start_tech_group_tip = {
		458423,
		138,
		true
	},
	guild_cancel_tech_tip = {
		458561,
		227,
		true
	},
	guild_tech_consume_tip = {
		458788,
		202,
		true
	},
	guild_tech_non_admin = {
		458990,
		169,
		true
	},
	guild_tech_label_max_level = {
		459159,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		459262,
		105,
		true
	},
	guild_tech_label_condition = {
		459367,
		114,
		true
	},
	guild_tech_donate_target = {
		459481,
		109,
		true
	},
	guild_not_exist = {
		459590,
		97,
		true
	},
	guild_not_exist_battle = {
		459687,
		110,
		true
	},
	guild_battle_is_end = {
		459797,
		107,
		true
	},
	guild_battle_is_exist = {
		459904,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		460016,
		143,
		true
	},
	guild_event_start_tip1 = {
		460159,
		144,
		true
	},
	guild_event_start_tip2 = {
		460303,
		150,
		true
	},
	guild_word_may_happen_event = {
		460453,
		109,
		true
	},
	guild_battle_award = {
		460562,
		94,
		true
	},
	guild_word_consume = {
		460656,
		88,
		true
	},
	guild_start_event_consume_tip = {
		460744,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		460890,
		207,
		true
	},
	guild_word_consume_for_battle = {
		461097,
		111,
		true
	},
	guild_level_no_enough = {
		461208,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		461332,
		142,
		true
	},
	guild_join_event_cnt_label = {
		461474,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		461583,
		132,
		true
	},
	guild_join_event_progress_label = {
		461715,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		461823,
		232,
		true
	},
	guild_event_not_exist = {
		462055,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		462161,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		462273,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		462421,
		130,
		true
	},
	guidl_event_ship_in_event = {
		462551,
		138,
		true
	},
	guild_event_start_done = {
		462689,
		98,
		true
	},
	guild_fleet_update_done = {
		462787,
		105,
		true
	},
	guild_event_is_lock = {
		462892,
		98,
		true
	},
	guild_event_is_finish = {
		462990,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		463148,
		138,
		true
	},
	guild_word_battle_area = {
		463286,
		99,
		true
	},
	guild_word_battle_type = {
		463385,
		99,
		true
	},
	guild_wrod_battle_target = {
		463484,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		463585,
		124,
		true
	},
	guild_event_start_event_tip = {
		463709,
		137,
		true
	},
	guild_word_sea = {
		463846,
		84,
		true
	},
	guild_word_score_addition = {
		463930,
		102,
		true
	},
	guild_word_effect_addition = {
		464032,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		464135,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		464252,
		119,
		true
	},
	guild_event_info_desc1 = {
		464371,
		136,
		true
	},
	guild_event_info_desc2 = {
		464507,
		119,
		true
	},
	guild_join_member_cnt = {
		464626,
		98,
		true
	},
	guild_total_effect = {
		464724,
		92,
		true
	},
	guild_word_people = {
		464816,
		84,
		true
	},
	guild_event_info_desc3 = {
		464900,
		105,
		true
	},
	guild_not_exist_boss = {
		465005,
		105,
		true
	},
	guild_ship_from = {
		465110,
		86,
		true
	},
	guild_boss_formation_1 = {
		465196,
		130,
		true
	},
	guild_boss_formation_2 = {
		465326,
		130,
		true
	},
	guild_boss_formation_3 = {
		465456,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		465581,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		465687,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		465812,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		465978,
		155,
		true
	},
	guild_fleet_is_legal = {
		466133,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		466277,
		149,
		true
	},
	guild_must_edit_fleet = {
		466426,
		109,
		true
	},
	guild_ship_in_battle = {
		466535,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		466688,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		466818,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		466948,
		151,
		true
	},
	guild_get_report_failed = {
		467099,
		111,
		true
	},
	guild_report_get_all = {
		467210,
		96,
		true
	},
	guild_can_not_get_tip = {
		467306,
		124,
		true
	},
	guild_not_exist_notifycation = {
		467430,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		467546,
		147,
		true
	},
	guild_report_tooltip = {
		467693,
		179,
		true
	},
	word_guildgold = {
		467872,
		87,
		true
	},
	guild_member_rank_title_donate = {
		467959,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		468065,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		468175,
		108,
		true
	},
	guild_donate_log = {
		468283,
		142,
		true
	},
	guild_supply_log = {
		468425,
		139,
		true
	},
	guild_weektask_log = {
		468564,
		133,
		true
	},
	guild_battle_log = {
		468697,
		134,
		true
	},
	guild_tech_change_log = {
		468831,
		119,
		true
	},
	guild_log_title = {
		468950,
		91,
		true
	},
	guild_use_donateitem_success = {
		469041,
		128,
		true
	},
	guild_use_battleitem_success = {
		469169,
		128,
		true
	},
	not_exist_guild_use_item = {
		469297,
		131,
		true
	},
	guild_member_tip = {
		469428,
		2310,
		true
	},
	guild_tech_tip = {
		471738,
		2233,
		true
	},
	guild_office_tip = {
		473971,
		2541,
		true
	},
	guild_event_help_tip = {
		476512,
		2346,
		true
	},
	guild_mission_info_tip = {
		478858,
		1309,
		true
	},
	guild_public_tech_tip = {
		480167,
		531,
		true
	},
	guild_public_office_tip = {
		480698,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		481071,
		242,
		true
	},
	guild_boss_fleet_desc = {
		481313,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		481771,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		481932,
		127,
		true
	},
	word_shipState_guild_event = {
		482059,
		139,
		true
	},
	word_shipState_guild_boss = {
		482198,
		180,
		true
	},
	commander_is_in_guild = {
		482378,
		182,
		true
	},
	guild_assult_ship_recommend = {
		482560,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		482712,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		482871,
		167,
		true
	},
	guild_recommend_limit = {
		483038,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		483182,
		183,
		true
	},
	guild_mission_complate = {
		483365,
		112,
		true
	},
	guild_operation_event_occurrence = {
		483477,
		160,
		true
	},
	guild_transfer_president_confirm = {
		483637,
		201,
		true
	},
	guild_damage_ranking = {
		483838,
		90,
		true
	},
	guild_total_damage = {
		483928,
		91,
		true
	},
	guild_donate_list_updated = {
		484019,
		116,
		true
	},
	guild_donate_list_update_failed = {
		484135,
		125,
		true
	},
	guild_tip_quit_operation = {
		484260,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		484504,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		484645,
		236,
		true
	},
	guild_time_remaining_tip = {
		484881,
		107,
		true
	},
	help_rollingBallGame = {
		484988,
		1086,
		true
	},
	rolling_ball_help = {
		486074,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		486765,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		487374,
		112,
		true
	},
	build_ship_accumulative = {
		487486,
		100,
		true
	},
	destory_ship_before_tip = {
		487586,
		99,
		true
	},
	destory_ship_input_erro = {
		487685,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		487818,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		488000,
		231,
		true
	},
	jiujiu_expedition_help = {
		488231,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		488792,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		488892,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		489022,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		489150,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		489297,
		128,
		true
	},
	trade_card_tips1 = {
		489425,
		92,
		true
	},
	trade_card_tips2 = {
		489517,
		327,
		true
	},
	trade_card_tips3 = {
		489844,
		324,
		true
	},
	trade_card_tips4 = {
		490168,
		95,
		true
	},
	ur_exchange_help_tip = {
		490263,
		771,
		true
	},
	fleet_antisub_range = {
		491034,
		95,
		true
	},
	fleet_antisub_range_tip = {
		491129,
		1424,
		true
	},
	practise_idol_tip = {
		492553,
		107,
		true
	},
	practise_idol_help = {
		492660,
		937,
		true
	},
	upgrade_idol_tip = {
		493597,
		113,
		true
	},
	upgrade_complete_tip = {
		493710,
		99,
		true
	},
	upgrade_introduce_tip = {
		493809,
		123,
		true
	},
	collect_idol_tip = {
		493932,
		122,
		true
	},
	hand_account_tip = {
		494054,
		107,
		true
	},
	hand_account_resetting_tip = {
		494161,
		117,
		true
	},
	help_candymagic = {
		494278,
		961,
		true
	},
	award_overflow_tip = {
		495239,
		140,
		true
	},
	hunter_npc = {
		495379,
		901,
		true
	},
	fighterplane_help = {
		496280,
		931,
		true
	},
	fighterplane_J10_tip = {
		497211,
		276,
		true
	},
	fighterplane_J15_tip = {
		497487,
		513,
		true
	},
	fighterplane_FC1_tip = {
		498000,
		457,
		true
	},
	fighterplane_FC31_tip = {
		498457,
		378,
		true
	},
	fighterplane_complete_tip = {
		498835,
		204,
		true
	},
	fighterplane_destroy_tip = {
		499039,
		102,
		true
	},
	fighterplane_hit_tip = {
		499141,
		101,
		true
	},
	fighterplane_score_tip = {
		499242,
		92,
		true
	},
	venusvolleyball_help = {
		499334,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		500434,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500533,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		500644,
		112,
		true
	},
	doa_main = {
		500756,
		1227,
		true
	},
	doa_pt_help = {
		501983,
		818,
		true
	},
	doa_pt_complete = {
		502801,
		94,
		true
	},
	doa_pt_up = {
		502895,
		97,
		true
	},
	doa_liliang = {
		502992,
		81,
		true
	},
	doa_jiqiao = {
		503073,
		80,
		true
	},
	doa_tili = {
		503153,
		78,
		true
	},
	doa_meili = {
		503231,
		79,
		true
	},
	snowball_help = {
		503310,
		1488,
		true
	},
	help_xinnian2021_feast = {
		504798,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		505298,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		506451,
		687,
		true
	},
	help_xinnian2021__meishi = {
		507138,
		1222,
		true
	},
	help_act_event = {
		508360,
		286,
		true
	},
	autofight = {
		508646,
		85,
		true
	},
	autofight_errors_tip = {
		508731,
		139,
		true
	},
	autofight_special_operation_tip = {
		508870,
		358,
		true
	},
	autofight_formation = {
		509228,
		89,
		true
	},
	autofight_cat = {
		509317,
		86,
		true
	},
	autofight_function = {
		509403,
		88,
		true
	},
	autofight_function1 = {
		509491,
		95,
		true
	},
	autofight_function2 = {
		509586,
		95,
		true
	},
	autofight_function3 = {
		509681,
		95,
		true
	},
	autofight_function4 = {
		509776,
		89,
		true
	},
	autofight_function5 = {
		509865,
		101,
		true
	},
	autofight_rewards = {
		509966,
		99,
		true
	},
	autofight_rewards_none = {
		510065,
		113,
		true
	},
	autofight_leave = {
		510178,
		85,
		true
	},
	autofight_onceagain = {
		510263,
		95,
		true
	},
	autofight_entrust = {
		510358,
		116,
		true
	},
	autofight_task = {
		510474,
		107,
		true
	},
	autofight_effect = {
		510581,
		131,
		true
	},
	autofight_file = {
		510712,
		110,
		true
	},
	autofight_discovery = {
		510822,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510946,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511086,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511214,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511341,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511508,
		143,
		true
	},
	autofight_farm = {
		511651,
		90,
		true
	},
	autofight_story = {
		511741,
		118,
		true
	},
	fushun_adventure_help = {
		511859,
		1774,
		true
	},
	autofight_change_tip = {
		513633,
		165,
		true
	},
	autofight_selectprops_tip = {
		513798,
		114,
		true
	},
	help_chunjie2021_feast = {
		513912,
		759,
		true
	},
	valentinesday__txt1_tip = {
		514671,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514828,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514985,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515130,
		145,
		true
	},
	valentinesday__txt5_tip = {
		515275,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515438,
		151,
		true
	},
	valentinesday__shop_tip = {
		515589,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		515709,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515818,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515927,
		121,
		true
	},
	wwf_bamboo_help = {
		516048,
		760,
		true
	},
	wwf_guide_tip = {
		516808,
		152,
		true
	},
	securitycake_help = {
		516960,
		1537,
		true
	},
	icecream_help = {
		518497,
		800,
		true
	},
	icecream_make_tip = {
		519297,
		92,
		true
	},
	cadpa_help = {
		519389,
		1225,
		true
	},
	cadpa_tip1 = {
		520614,
		86,
		true
	},
	cadpa_tip2 = {
		520700,
		85,
		true
	},
	query_role = {
		520785,
		83,
		true
	},
	query_role_none = {
		520868,
		88,
		true
	},
	query_role_button = {
		520956,
		93,
		true
	},
	query_role_fail = {
		521049,
		91,
		true
	},
	cumulative_victory_target_tip = {
		521140,
		114,
		true
	},
	cumulative_victory_now_tip = {
		521254,
		111,
		true
	},
	word_files_repair = {
		521365,
		93,
		true
	},
	repair_setting_label = {
		521458,
		96,
		true
	},
	voice_control = {
		521554,
		83,
		true
	},
	index_equip = {
		521637,
		84,
		true
	},
	index_without_limit = {
		521721,
		92,
		true
	},
	meta_learn_skill = {
		521813,
		108,
		true
	},
	world_joint_boss_not_found = {
		521921,
		139,
		true
	},
	world_joint_boss_is_death = {
		522060,
		138,
		true
	},
	world_joint_whitout_guild = {
		522198,
		116,
		true
	},
	world_joint_whitout_friend = {
		522314,
		114,
		true
	},
	world_joint_call_support_failed = {
		522428,
		116,
		true
	},
	world_joint_call_support_success = {
		522544,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		522661,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522824,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522995,
		165,
		true
	},
	ad_4 = {
		523160,
		211,
		true
	},
	world_word_expired = {
		523371,
		97,
		true
	},
	world_word_guild_member = {
		523468,
		113,
		true
	},
	world_word_guild_player = {
		523581,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523685,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523797,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523913,
		140,
		true
	},
	world_boss_get_item = {
		524053,
		171,
		true
	},
	world_boss_ask_help = {
		524224,
		119,
		true
	},
	world_joint_count_no_enough = {
		524343,
		115,
		true
	},
	world_boss_none = {
		524458,
		146,
		true
	},
	world_boss_fleet = {
		524604,
		92,
		true
	},
	world_max_challenge_cnt = {
		524696,
		145,
		true
	},
	world_reset_success = {
		524841,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524945,
		183,
		true
	},
	world_map_version = {
		525128,
		120,
		true
	},
	world_resource_fill = {
		525248,
		128,
		true
	},
	meta_sys_lock_tip = {
		525376,
		160,
		true
	},
	meta_story_lock = {
		525536,
		139,
		true
	},
	meta_acttime_limit = {
		525675,
		88,
		true
	},
	meta_pt_left = {
		525763,
		87,
		true
	},
	meta_syn_rate = {
		525850,
		92,
		true
	},
	meta_repair_rate = {
		525942,
		95,
		true
	},
	meta_story_tip_1 = {
		526037,
		103,
		true
	},
	meta_story_tip_2 = {
		526140,
		100,
		true
	},
	meta_pt_get_way = {
		526240,
		130,
		true
	},
	meta_pt_point = {
		526370,
		86,
		true
	},
	meta_award_get = {
		526456,
		87,
		true
	},
	meta_award_got = {
		526543,
		87,
		true
	},
	meta_repair = {
		526630,
		88,
		true
	},
	meta_repair_success = {
		526718,
		101,
		true
	},
	meta_repair_effect_unlock = {
		526819,
		110,
		true
	},
	meta_repair_effect_special = {
		526929,
		130,
		true
	},
	meta_energy_ship_level_need = {
		527059,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		527175,
		124,
		true
	},
	meta_energy_active_box_tip = {
		527299,
		165,
		true
	},
	meta_break = {
		527464,
		108,
		true
	},
	meta_energy_preview_title = {
		527572,
		119,
		true
	},
	meta_energy_preview_tip = {
		527691,
		131,
		true
	},
	meta_exp_per_day = {
		527822,
		92,
		true
	},
	meta_skill_unlock = {
		527914,
		117,
		true
	},
	meta_unlock_skill_tip = {
		528031,
		155,
		true
	},
	meta_unlock_skill_select = {
		528186,
		123,
		true
	},
	meta_switch_skill_disable = {
		528309,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528448,
		124,
		true
	},
	meta_cur_pt = {
		528572,
		90,
		true
	},
	meta_toast_fullexp = {
		528662,
		106,
		true
	},
	meta_toast_tactics = {
		528768,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528859,
		92,
		true
	},
	meta_destroy_tip = {
		528951,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		529056,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		529150,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		529244,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		529338,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529432,
		94,
		true
	},
	meta_voice_name_propose = {
		529526,
		93,
		true
	},
	world_boss_ad = {
		529619,
		88,
		true
	},
	world_boss_drop_title = {
		529707,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		529815,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529937,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530310,
		143,
		true
	},
	equip_ammo_type_1 = {
		530453,
		90,
		true
	},
	equip_ammo_type_2 = {
		530543,
		90,
		true
	},
	equip_ammo_type_3 = {
		530633,
		90,
		true
	},
	equip_ammo_type_4 = {
		530723,
		87,
		true
	},
	equip_ammo_type_5 = {
		530810,
		87,
		true
	},
	equip_ammo_type_6 = {
		530897,
		90,
		true
	},
	equip_ammo_type_7 = {
		530987,
		93,
		true
	},
	equip_ammo_type_8 = {
		531080,
		90,
		true
	},
	equip_ammo_type_9 = {
		531170,
		90,
		true
	},
	equip_ammo_type_10 = {
		531260,
		85,
		true
	},
	equip_ammo_type_11 = {
		531345,
		88,
		true
	},
	common_daily_limit = {
		531433,
		105,
		true
	},
	meta_help = {
		531538,
		2341,
		true
	},
	world_boss_daily_limit = {
		533879,
		104,
		true
	},
	common_go_to_analyze = {
		533983,
		96,
		true
	},
	world_boss_not_reach_target = {
		534079,
		115,
		true
	},
	special_transform_limit_reach = {
		534194,
		163,
		true
	},
	meta_pt_notenough = {
		534357,
		180,
		true
	},
	meta_boss_unlock = {
		534537,
		182,
		true
	},
	word_take_effect = {
		534719,
		86,
		true
	},
	world_boss_challenge_cnt = {
		534805,
		100,
		true
	},
	word_shipNation_meta = {
		534905,
		87,
		true
	},
	world_word_friend = {
		534992,
		87,
		true
	},
	world_word_world = {
		535079,
		86,
		true
	},
	world_word_guild = {
		535165,
		89,
		true
	},
	world_collection_1 = {
		535254,
		94,
		true
	},
	world_collection_2 = {
		535348,
		88,
		true
	},
	world_collection_3 = {
		535436,
		91,
		true
	},
	zero_hour_command_error = {
		535527,
		111,
		true
	},
	commander_is_in_bigworld = {
		535638,
		118,
		true
	},
	world_collection_back = {
		535756,
		106,
		true
	},
	archives_whether_to_retreat = {
		535862,
		168,
		true
	},
	world_fleet_stop = {
		536030,
		104,
		true
	},
	world_setting_title = {
		536134,
		101,
		true
	},
	world_setting_quickmode = {
		536235,
		101,
		true
	},
	world_setting_quickmodetip = {
		536336,
		144,
		true
	},
	world_setting_submititem = {
		536480,
		115,
		true
	},
	world_setting_submititemtip = {
		536595,
		158,
		true
	},
	world_setting_mapauto = {
		536753,
		115,
		true
	},
	world_setting_mapautotip = {
		536868,
		158,
		true
	},
	world_boss_maintenance = {
		537026,
		139,
		true
	},
	world_boss_inbattle = {
		537165,
		119,
		true
	},
	world_automode_title_1 = {
		537284,
		104,
		true
	},
	world_automode_title_2 = {
		537388,
		95,
		true
	},
	world_automode_treasure_1 = {
		537483,
		132,
		true
	},
	world_automode_treasure_2 = {
		537615,
		132,
		true
	},
	world_automode_treasure_3 = {
		537747,
		128,
		true
	},
	world_automode_cancel = {
		537875,
		91,
		true
	},
	world_automode_confirm = {
		537966,
		92,
		true
	},
	world_automode_start_tip1 = {
		538058,
		119,
		true
	},
	world_automode_start_tip2 = {
		538177,
		104,
		true
	},
	world_automode_start_tip3 = {
		538281,
		122,
		true
	},
	world_automode_start_tip4 = {
		538403,
		113,
		true
	},
	world_automode_start_tip5 = {
		538516,
		144,
		true
	},
	world_automode_setting_1 = {
		538660,
		115,
		true
	},
	world_automode_setting_1_1 = {
		538775,
		100,
		true
	},
	world_automode_setting_1_2 = {
		538875,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538966,
		91,
		true
	},
	world_automode_setting_1_4 = {
		539057,
		96,
		true
	},
	world_automode_setting_2 = {
		539153,
		112,
		true
	},
	world_automode_setting_2_1 = {
		539265,
		108,
		true
	},
	world_automode_setting_2_2 = {
		539373,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539484,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539603,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539700,
		97,
		true
	},
	world_automode_setting_all_2 = {
		539797,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539913,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		540010,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		540119,
		109,
		true
	},
	world_automode_setting_all_3 = {
		540228,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		540347,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540444,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540541,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540660,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		540757,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540854,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540973,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		541077,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		541172,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		541267,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		541362,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541462,
		152,
		true
	},
	area_putong = {
		541614,
		87,
		true
	},
	area_anquan = {
		541701,
		87,
		true
	},
	area_yaosai = {
		541788,
		87,
		true
	},
	area_yaosai_2 = {
		541875,
		107,
		true
	},
	area_shenyuan = {
		541982,
		89,
		true
	},
	area_yinmi = {
		542071,
		86,
		true
	},
	area_renwu = {
		542157,
		86,
		true
	},
	area_zhuxian = {
		542243,
		88,
		true
	},
	area_dangan = {
		542331,
		87,
		true
	},
	charge_trade_no_error = {
		542418,
		126,
		true
	},
	world_reset_1 = {
		542544,
		130,
		true
	},
	world_reset_2 = {
		542674,
		136,
		true
	},
	world_reset_3 = {
		542810,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542926,
		141,
		true
	},
	world_boss_unactivated = {
		543067,
		128,
		true
	},
	world_reset_tip = {
		543195,
		2572,
		true
	},
	spring_invited_2021 = {
		545767,
		217,
		true
	},
	charge_error_count_limit = {
		545984,
		149,
		true
	},
	charge_error_disable = {
		546133,
		120,
		true
	},
	levelScene_select_sp = {
		546253,
		120,
		true
	},
	word_adjustFleet = {
		546373,
		92,
		true
	},
	levelScene_select_noitem = {
		546465,
		112,
		true
	},
	story_setting_label = {
		546577,
		113,
		true
	},
	login_arrears_tips = {
		546690,
		154,
		true
	},
	Supplement_pay1 = {
		546844,
		195,
		true
	},
	Supplement_pay2 = {
		547039,
		146,
		true
	},
	Supplement_pay3 = {
		547185,
		237,
		true
	},
	Supplement_pay4 = {
		547422,
		91,
		true
	},
	world_ship_repair = {
		547513,
		114,
		true
	},
	Supplement_pay5 = {
		547627,
		143,
		true
	},
	area_unkown = {
		547770,
		87,
		true
	},
	Supplement_pay6 = {
		547857,
		94,
		true
	},
	Supplement_pay7 = {
		547951,
		94,
		true
	},
	Supplement_pay8 = {
		548045,
		88,
		true
	},
	world_battle_damage = {
		548133,
		164,
		true
	},
	setting_story_speed_1 = {
		548297,
		88,
		true
	},
	setting_story_speed_2 = {
		548385,
		91,
		true
	},
	setting_story_speed_3 = {
		548476,
		88,
		true
	},
	setting_story_speed_4 = {
		548564,
		91,
		true
	},
	story_autoplay_setting_label = {
		548655,
		110,
		true
	},
	story_autoplay_setting_1 = {
		548765,
		94,
		true
	},
	story_autoplay_setting_2 = {
		548859,
		94,
		true
	},
	meta_shop_exchange_limit = {
		548953,
		103,
		true
	},
	meta_shop_unexchange_label = {
		549056,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		549164,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		549265,
		131,
		true
	},
	dailyLevel_quickfinish = {
		549396,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		549731,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		549838,
		134,
		true
	},
	common_npc_formation_tip = {
		549972,
		124,
		true
	},
	gametip_xiaotiancheng = {
		550096,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		551108,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		551230,
		122,
		true
	},
	task_lock = {
		551352,
		85,
		true
	},
	week_task_pt_name = {
		551437,
		90,
		true
	},
	week_task_award_preview_label = {
		551527,
		105,
		true
	},
	week_task_title_label = {
		551632,
		103,
		true
	},
	cattery_op_clean_success = {
		551735,
		100,
		true
	},
	cattery_op_feed_success = {
		551835,
		99,
		true
	},
	cattery_op_play_success = {
		551934,
		99,
		true
	},
	cattery_style_change_success = {
		552033,
		104,
		true
	},
	cattery_add_commander_success = {
		552137,
		114,
		true
	},
	cattery_remove_commander_success = {
		552251,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		552368,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		552504,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		552636,
		111,
		true
	},
	commander_box_was_finished = {
		552747,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		552861,
		118,
		true
	},
	comander_tool_max_cnt = {
		552979,
		105,
		true
	},
	cat_home_help = {
		553084,
		925,
		true
	},
	cat_accelfrate_notenough = {
		554009,
		124,
		true
	},
	cat_home_unlock = {
		554133,
		121,
		true
	},
	cat_sleep_notplay = {
		554254,
		126,
		true
	},
	cathome_style_unlock = {
		554380,
		126,
		true
	},
	commander_is_in_cattery = {
		554506,
		120,
		true
	},
	cat_home_interaction = {
		554626,
		110,
		true
	},
	cat_accelerate_left = {
		554736,
		101,
		true
	},
	common_clean = {
		554837,
		82,
		true
	},
	common_feed = {
		554919,
		81,
		true
	},
	common_play = {
		555000,
		81,
		true
	},
	game_stopwords = {
		555081,
		105,
		true
	},
	game_openwords = {
		555186,
		105,
		true
	},
	amusementpark_shop_enter = {
		555291,
		149,
		true
	},
	amusementpark_shop_exchange = {
		555440,
		189,
		true
	},
	amusementpark_shop_success = {
		555629,
		105,
		true
	},
	amusementpark_shop_special = {
		555734,
		143,
		true
	},
	amusementpark_shop_end = {
		555877,
		138,
		true
	},
	amusementpark_shop_0 = {
		556015,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		556154,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		556313,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		556472,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		556611,
		180,
		true
	},
	amusementpark_help = {
		556791,
		1043,
		true
	},
	amusementpark_shop_help = {
		557834,
		608,
		true
	},
	handshake_game_help = {
		558442,
		966,
		true
	},
	MeixiV4_help = {
		559408,
		792,
		true
	},
	activity_permanent_total = {
		560200,
		100,
		true
	},
	word_investigate = {
		560300,
		86,
		true
	},
	ambush_display_none = {
		560386,
		86,
		true
	},
	activity_permanent_help = {
		560472,
		386,
		true
	},
	activity_permanent_tips1 = {
		560858,
		157,
		true
	},
	activity_permanent_tips2 = {
		561015,
		164,
		true
	},
	activity_permanent_tips3 = {
		561179,
		146,
		true
	},
	activity_permanent_tips4 = {
		561325,
		214,
		true
	},
	activity_permanent_finished = {
		561539,
		100,
		true
	},
	idolmaster_main = {
		561639,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		562734,
		103,
		true
	},
	idolmaster_game_tip2 = {
		562837,
		103,
		true
	},
	idolmaster_game_tip3 = {
		562940,
		98,
		true
	},
	idolmaster_game_tip4 = {
		563038,
		98,
		true
	},
	idolmaster_game_tip5 = {
		563136,
		92,
		true
	},
	idolmaster_collection = {
		563228,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		563767,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		563867,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		563967,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		564067,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		564167,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		564267,
		99,
		true
	},
	cartoon_notall = {
		564366,
		84,
		true
	},
	cartoon_haveno = {
		564450,
		105,
		true
	},
	res_cartoon_new_tip = {
		564555,
		115,
		true
	},
	memory_actiivty_ex = {
		564670,
		86,
		true
	},
	memory_activity_sp = {
		564756,
		86,
		true
	},
	memory_activity_daily = {
		564842,
		91,
		true
	},
	memory_activity_others = {
		564933,
		92,
		true
	},
	battle_end_title = {
		565025,
		92,
		true
	},
	battle_end_subtitle1 = {
		565117,
		96,
		true
	},
	battle_end_subtitle2 = {
		565213,
		96,
		true
	},
	meta_skill_dailyexp = {
		565309,
		104,
		true
	},
	meta_skill_learn = {
		565413,
		119,
		true
	},
	meta_skill_maxtip = {
		565532,
		153,
		true
	},
	meta_tactics_detail = {
		565685,
		95,
		true
	},
	meta_tactics_unlock = {
		565780,
		95,
		true
	},
	meta_tactics_switch = {
		565875,
		95,
		true
	},
	meta_skill_maxtip2 = {
		565970,
		100,
		true
	},
	activity_permanent_progress = {
		566070,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		566170,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		566281,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		566415,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		566517,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		566623,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		566777,
		318,
		true
	},
	tec_tip_no_consumption = {
		567095,
		95,
		true
	},
	tec_tip_material_stock = {
		567190,
		92,
		true
	},
	tec_tip_to_consumption = {
		567282,
		98,
		true
	},
	onebutton_max_tip = {
		567380,
		90,
		true
	},
	target_get_tip = {
		567470,
		84,
		true
	},
	fleet_select_title = {
		567554,
		94,
		true
	},
	backyard_rename_title = {
		567648,
		97,
		true
	},
	backyard_rename_tip = {
		567745,
		101,
		true
	},
	equip_add = {
		567846,
		99,
		true
	},
	equipskin_add = {
		567945,
		109,
		true
	},
	equipskin_none = {
		568054,
		113,
		true
	},
	equipskin_typewrong = {
		568167,
		121,
		true
	},
	equipskin_typewrong_en = {
		568288,
		107,
		true
	},
	user_is_banned = {
		568395,
		121,
		true
	},
	user_is_forever_banned = {
		568516,
		104,
		true
	},
	old_class_is_close = {
		568620,
		134,
		true
	},
	activity_event_building = {
		568754,
		1087,
		true
	},
	salvage_tips = {
		569841,
		799,
		true
	},
	tips_shakebeads = {
		570640,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		571397,
		138,
		true
	},
	cowboy_tips = {
		571535,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		572282,
		124,
		true
	},
	chazi_tips = {
		572406,
		792,
		true
	},
	catchteasure_help = {
		573198,
		700,
		true
	},
	unlock_tips = {
		573898,
		97,
		true
	},
	class_label_tran = {
		573995,
		87,
		true
	},
	class_label_gen = {
		574082,
		89,
		true
	},
	class_attr_store = {
		574171,
		92,
		true
	},
	class_attr_proficiency = {
		574263,
		101,
		true
	},
	class_attr_getproficiency = {
		574364,
		104,
		true
	},
	class_attr_costproficiency = {
		574468,
		105,
		true
	},
	class_label_upgrading = {
		574573,
		94,
		true
	},
	class_label_upgradetime = {
		574667,
		99,
		true
	},
	class_label_oilfield = {
		574766,
		96,
		true
	},
	class_label_goldfield = {
		574862,
		97,
		true
	},
	class_res_maxlevel_tip = {
		574959,
		104,
		true
	},
	ship_exp_item_title = {
		575063,
		95,
		true
	},
	ship_exp_item_label_clear = {
		575158,
		96,
		true
	},
	ship_exp_item_label_recom = {
		575254,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		575350,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		575448,
		180,
		true
	},
	tec_nation_award_finish = {
		575628,
		100,
		true
	},
	coures_exp_overflow_tip = {
		575728,
		155,
		true
	},
	coures_exp_npc_tip = {
		575883,
		179,
		true
	},
	coures_level_tip = {
		576062,
		160,
		true
	},
	coures_tip_material_stock = {
		576222,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		576320,
		110,
		true
	},
	eatgame_tips = {
		576430,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		577485,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		577644,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		577785,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		577922,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		578073,
		238,
		true
	},
	battlepass_main_time = {
		578311,
		94,
		true
	},
	battlepass_main_help_2110 = {
		578405,
		2927,
		true
	},
	cruise_task_help_2110 = {
		581332,
		1226,
		true
	},
	cruise_task_phase = {
		582558,
		104,
		true
	},
	cruise_task_tips = {
		582662,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		582754,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		583008,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		583217,
		110,
		true
	},
	cruise_task_unlock = {
		583327,
		119,
		true
	},
	cruise_task_week = {
		583446,
		88,
		true
	},
	battlepass_pay_timelimit = {
		583534,
		99,
		true
	},
	battlepass_pay_acquire = {
		583633,
		110,
		true
	},
	battlepass_pay_attention = {
		583743,
		134,
		true
	},
	battlepass_acquire_attention = {
		583877,
		160,
		true
	},
	battlepass_pay_tip = {
		584037,
		118,
		true
	},
	battlepass_main_tip1 = {
		584155,
		300,
		true
	},
	battlepass_main_tip2 = {
		584455,
		266,
		true
	},
	battlepass_main_tip3 = {
		584721,
		300,
		true
	},
	battlepass_complete = {
		585021,
		110,
		true
	},
	shop_free_tag = {
		585131,
		83,
		true
	},
	quick_equip_tip1 = {
		585214,
		89,
		true
	},
	quick_equip_tip2 = {
		585303,
		86,
		true
	},
	quick_equip_tip3 = {
		585389,
		86,
		true
	},
	quick_equip_tip4 = {
		585475,
		107,
		true
	},
	quick_equip_tip5 = {
		585582,
		125,
		true
	},
	quick_equip_tip6 = {
		585707,
		170,
		true
	},
	retire_importantequipment_tips = {
		585877,
		155,
		true
	},
	settle_rewards_title = {
		586032,
		102,
		true
	},
	settle_rewards_subtitle = {
		586134,
		101,
		true
	},
	total_rewards_subtitle = {
		586235,
		99,
		true
	},
	settle_rewards_text = {
		586334,
		95,
		true
	},
	use_oil_limit_help = {
		586429,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		586683,
		117,
		true
	},
	index_awakening2 = {
		586800,
		130,
		true
	},
	index_upgrade = {
		586930,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		587016,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		587120,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		587227,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		587335,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		587441,
		119,
		true
	},
	attr_durability = {
		587560,
		85,
		true
	},
	attr_armor = {
		587645,
		80,
		true
	},
	attr_reload = {
		587725,
		81,
		true
	},
	attr_cannon = {
		587806,
		81,
		true
	},
	attr_torpedo = {
		587887,
		82,
		true
	},
	attr_motion = {
		587969,
		81,
		true
	},
	attr_antiaircraft = {
		588050,
		87,
		true
	},
	attr_air = {
		588137,
		78,
		true
	},
	attr_hit = {
		588215,
		78,
		true
	},
	attr_antisub = {
		588293,
		82,
		true
	},
	attr_oxy_max = {
		588375,
		82,
		true
	},
	attr_ammo = {
		588457,
		82,
		true
	},
	attr_hunting_range = {
		588539,
		94,
		true
	},
	attr_luck = {
		588633,
		79,
		true
	},
	attr_consume = {
		588712,
		82,
		true
	},
	attr_speed = {
		588794,
		80,
		true
	},
	monthly_card_tip = {
		588874,
		103,
		true
	},
	shopping_error_time_limit = {
		588977,
		162,
		true
	},
	world_total_power = {
		589139,
		90,
		true
	},
	world_mileage = {
		589229,
		89,
		true
	},
	world_pressing = {
		589318,
		90,
		true
	},
	Settings_title_FPS = {
		589408,
		94,
		true
	},
	Settings_title_Notification = {
		589502,
		109,
		true
	},
	Settings_title_Other = {
		589611,
		96,
		true
	},
	Settings_title_LoginJP = {
		589707,
		95,
		true
	},
	Settings_title_Redeem = {
		589802,
		94,
		true
	},
	Settings_title_AdjustScr = {
		589896,
		103,
		true
	},
	Settings_title_Secpw = {
		589999,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		590095,
		113,
		true
	},
	Settings_title_agreement = {
		590208,
		100,
		true
	},
	Settings_title_sound = {
		590308,
		96,
		true
	},
	Settings_title_resUpdate = {
		590404,
		100,
		true
	},
	equipment_info_change_tip = {
		590504,
		116,
		true
	},
	equipment_info_change_name_a = {
		590620,
		119,
		true
	},
	equipment_info_change_name_b = {
		590739,
		119,
		true
	},
	equipment_info_change_text_before = {
		590858,
		106,
		true
	},
	equipment_info_change_text_after = {
		590964,
		105,
		true
	},
	world_boss_progress_tip_title = {
		591069,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		591186,
		286,
		true
	},
	ssss_main_help = {
		591472,
		1030,
		true
	},
	mini_game_time = {
		592502,
		88,
		true
	},
	mini_game_score = {
		592590,
		86,
		true
	},
	mini_game_leave = {
		592676,
		98,
		true
	},
	mini_game_pause = {
		592774,
		98,
		true
	},
	mini_game_cur_score = {
		592872,
		96,
		true
	},
	mini_game_high_score = {
		592968,
		97,
		true
	},
	monopoly_world_tip1 = {
		593065,
		104,
		true
	},
	monopoly_world_tip2 = {
		593169,
		213,
		true
	},
	monopoly_world_tip3 = {
		593382,
		183,
		true
	},
	help_monopoly_world = {
		593565,
		1446,
		true
	},
	ssssmedal_tip = {
		595011,
		185,
		true
	},
	ssssmedal_name = {
		595196,
		110,
		true
	},
	ssssmedal_belonging = {
		595306,
		115,
		true
	},
	ssssmedal_name1 = {
		595421,
		107,
		true
	},
	ssssmedal_name2 = {
		595528,
		107,
		true
	},
	ssssmedal_name3 = {
		595635,
		107,
		true
	},
	ssssmedal_name4 = {
		595742,
		107,
		true
	},
	ssssmedal_name5 = {
		595849,
		107,
		true
	},
	ssssmedal_name6 = {
		595956,
		88,
		true
	},
	ssssmedal_belonging1 = {
		596044,
		106,
		true
	},
	ssssmedal_belonging2 = {
		596150,
		106,
		true
	},
	ssssmedal_desc1 = {
		596256,
		161,
		true
	},
	ssssmedal_desc2 = {
		596417,
		173,
		true
	},
	ssssmedal_desc3 = {
		596590,
		179,
		true
	},
	ssssmedal_desc4 = {
		596769,
		182,
		true
	},
	ssssmedal_desc5 = {
		596951,
		185,
		true
	},
	ssssmedal_desc6 = {
		597136,
		155,
		true
	},
	show_fate_demand_count = {
		597291,
		140,
		true
	},
	show_design_demand_count = {
		597431,
		144,
		true
	},
	blueprint_select_overflow = {
		597575,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		597682,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		597857,
		125,
		true
	},
	blueprint_exchange_select_display = {
		597982,
		124,
		true
	},
	build_rate_title = {
		598106,
		92,
		true
	},
	build_pools_intro = {
		598198,
		136,
		true
	},
	build_detail_intro = {
		598334,
		118,
		true
	},
	ssss_game_tip = {
		598452,
		2399,
		true
	},
	ssss_medal_tip = {
		600851,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		601408,
		237,
		true
	},
	battlepass_main_help_2112 = {
		601645,
		2927,
		true
	},
	cruise_task_help_2112 = {
		604572,
		1225,
		true
	},
	littleSanDiego_npc = {
		605797,
		1044,
		true
	},
	tag_ship_unlocked = {
		606841,
		96,
		true
	},
	tag_ship_locked = {
		606937,
		94,
		true
	},
	acceleration_tips_1 = {
		607031,
		191,
		true
	},
	acceleration_tips_2 = {
		607222,
		197,
		true
	},
	noacceleration_tips = {
		607419,
		122,
		true
	},
	word_shipskin = {
		607541,
		83,
		true
	},
	settings_sound_title_bgm = {
		607624,
		101,
		true
	},
	settings_sound_title_effct = {
		607725,
		103,
		true
	},
	settings_sound_title_cv = {
		607828,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		607928,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		608043,
		114,
		true
	},
	setting_resdownload_title_music = {
		608157,
		113,
		true
	},
	setting_resdownload_title_sound = {
		608270,
		116,
		true
	},
	setting_resdownload_title_manga = {
		608386,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		608499,
		118,
		true
	},
	settings_battle_title = {
		608617,
		97,
		true
	},
	settings_battle_tip = {
		608714,
		114,
		true
	},
	settings_battle_Btn_edit = {
		608828,
		95,
		true
	},
	settings_battle_Btn_reset = {
		608923,
		96,
		true
	},
	settings_battle_Btn_save = {
		609019,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		609114,
		97,
		true
	},
	settings_pwd_label_close = {
		609211,
		94,
		true
	},
	settings_pwd_label_open = {
		609305,
		93,
		true
	},
	word_frame = {
		609398,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		609475,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		609588,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		609693,
		127,
		true
	},
	CurlingGame_tips1 = {
		609820,
		937,
		true
	},
	maid_task_tips1 = {
		610757,
		584,
		true
	},
	shop_diamond_title = {
		611341,
		94,
		true
	},
	shop_gift_title = {
		611435,
		91,
		true
	},
	shop_item_title = {
		611526,
		91,
		true
	},
	shop_charge_level_limit = {
		611617,
		96,
		true
	},
	backhill_cantupbuilding = {
		611713,
		149,
		true
	},
	pray_cant_tips = {
		611862,
		139,
		true
	},
	help_xinnian2022_feast = {
		612001,
		688,
		true
	},
	Pray_activity_tips1 = {
		612689,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		614014,
		219,
		true
	},
	help_xinnian2022_z28 = {
		614233,
		690,
		true
	},
	help_xinnian2022_firework = {
		614923,
		1229,
		true
	},
	player_manifesto_placeholder = {
		616152,
		113,
		true
	},
	box_ship_del_click = {
		616265,
		94,
		true
	},
	box_equipment_del_click = {
		616359,
		99,
		true
	},
	change_player_name_title = {
		616458,
		100,
		true
	},
	change_player_name_subtitle = {
		616558,
		106,
		true
	},
	change_player_name_input_tip = {
		616664,
		104,
		true
	},
	change_player_name_illegal = {
		616768,
		179,
		true
	},
	nodisplay_player_home_name = {
		616947,
		96,
		true
	},
	nodisplay_player_home_share = {
		617043,
		112,
		true
	},
	tactics_class_start = {
		617155,
		95,
		true
	},
	tactics_class_cancel = {
		617250,
		90,
		true
	},
	tactics_class_get_exp = {
		617340,
		103,
		true
	},
	tactics_class_spend_time = {
		617443,
		100,
		true
	},
	build_ticket_description = {
		617543,
		112,
		true
	},
	build_ticket_expire_warning = {
		617655,
		107,
		true
	},
	tip_build_ticket_expired = {
		617762,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		617892,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		618034,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		618145,
		177,
		true
	},
	springfes_tips1 = {
		618322,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		619236,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		619348,
		111,
		true
	},
	worldinpicture_help = {
		619459,
		661,
		true
	},
	worldinpicture_task_help = {
		620120,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		620786,
		123,
		true
	},
	missile_attack_area_confirm = {
		620909,
		103,
		true
	},
	missile_attack_area_cancel = {
		621012,
		102,
		true
	},
	shipchange_alert_infleet = {
		621114,
		143,
		true
	},
	shipchange_alert_inpvp = {
		621257,
		147,
		true
	},
	shipchange_alert_inexercise = {
		621404,
		152,
		true
	},
	shipchange_alert_inworld = {
		621556,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		621705,
		159,
		true
	},
	shipchange_alert_indiff = {
		621864,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		622012,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		622200,
		193,
		true
	},
	monopoly3thre_tip = {
		622393,
		133,
		true
	},
	fushun_game3_tip = {
		622526,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		623500,
		236,
		true
	},
	battlepass_main_help_2202 = {
		623736,
		2928,
		true
	},
	cruise_task_help_2202 = {
		626664,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		627888,
		236,
		true
	},
	battlepass_main_help_2204 = {
		628124,
		2919,
		true
	},
	cruise_task_help_2204 = {
		631043,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		632267,
		242,
		true
	},
	battlepass_main_help_2206 = {
		632509,
		2931,
		true
	},
	cruise_task_help_2206 = {
		635440,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		636664,
		242,
		true
	},
	battlepass_main_help_2208 = {
		636906,
		2928,
		true
	},
	cruise_task_help_2208 = {
		639834,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		641058,
		241,
		true
	},
	battlepass_main_help_2210 = {
		641299,
		2945,
		true
	},
	cruise_task_help_2210 = {
		644244,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		645470,
		246,
		true
	},
	battlepass_main_help_2212 = {
		645716,
		2933,
		true
	},
	cruise_task_help_2212 = {
		648649,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		649874,
		245,
		true
	},
	battlepass_main_help_2302 = {
		650119,
		2928,
		true
	},
	cruise_task_help_2302 = {
		653047,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		654272,
		243,
		true
	},
	battlepass_main_help_2304 = {
		654515,
		2954,
		true
	},
	cruise_task_help_2304 = {
		657469,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		658694,
		232,
		true
	},
	battlepass_main_help_2306 = {
		658926,
		2919,
		true
	},
	cruise_task_help_2306 = {
		661845,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		663070,
		226,
		true
	},
	battlepass_main_help_2308 = {
		663296,
		2922,
		true
	},
	cruise_task_help_2308 = {
		666218,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		667443,
		237,
		true
	},
	battlepass_main_help_2310 = {
		667680,
		2942,
		true
	},
	cruise_task_help_2310 = {
		670622,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		671848,
		243,
		true
	},
	battlepass_main_help_2312 = {
		672091,
		2922,
		true
	},
	cruise_task_help_2312 = {
		675013,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		676239,
		242,
		true
	},
	battlepass_main_help_2402 = {
		676481,
		2928,
		true
	},
	cruise_task_help_2402 = {
		679409,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		680634,
		242,
		true
	},
	battlepass_main_help_2404 = {
		680876,
		2925,
		true
	},
	cruise_task_help_2404 = {
		683801,
		1225,
		true
	},
	attrset_reset = {
		685026,
		89,
		true
	},
	attrset_save = {
		685115,
		88,
		true
	},
	attrset_ask_save = {
		685203,
		111,
		true
	},
	attrset_save_success = {
		685314,
		96,
		true
	},
	attrset_disable = {
		685410,
		134,
		true
	},
	attrset_input_ill = {
		685544,
		96,
		true
	},
	blackfriday_help = {
		685640,
		458,
		true
	},
	eventshop_time_hint = {
		686098,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		686210,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		686354,
		158,
		true
	},
	sp_no_quota = {
		686512,
		113,
		true
	},
	fur_all_buy = {
		686625,
		87,
		true
	},
	fur_onekey_buy = {
		686712,
		90,
		true
	},
	littleRenown_npc = {
		686802,
		1040,
		true
	},
	tech_package_tip = {
		687842,
		209,
		true
	},
	backyard_food_shop_tip = {
		688051,
		101,
		true
	},
	dorm_2f_lock = {
		688152,
		85,
		true
	},
	word_get_way = {
		688237,
		89,
		true
	},
	word_get_date = {
		688326,
		90,
		true
	},
	enter_theme_name = {
		688416,
		95,
		true
	},
	enter_extend_food_label = {
		688511,
		93,
		true
	},
	backyard_extend_tip_1 = {
		688604,
		103,
		true
	},
	backyard_extend_tip_2 = {
		688707,
		104,
		true
	},
	backyard_extend_tip_3 = {
		688811,
		109,
		true
	},
	backyard_extend_tip_4 = {
		688920,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		689009,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		689169,
		146,
		true
	},
	level_remaster_tip1 = {
		689315,
		98,
		true
	},
	level_remaster_tip2 = {
		689413,
		89,
		true
	},
	level_remaster_tip3 = {
		689502,
		89,
		true
	},
	level_remaster_tip4 = {
		689591,
		109,
		true
	},
	newserver_time = {
		689700,
		88,
		true
	},
	newserver_soldout = {
		689788,
		96,
		true
	},
	skill_learn_tip = {
		689884,
		133,
		true
	},
	newserver_build_tip = {
		690017,
		132,
		true
	},
	build_count_tip = {
		690149,
		85,
		true
	},
	help_research_package = {
		690234,
		299,
		true
	},
	lv70_package_tip = {
		690533,
		251,
		true
	},
	tech_select_tip1 = {
		690784,
		101,
		true
	},
	tech_select_tip2 = {
		690885,
		149,
		true
	},
	tech_select_tip3 = {
		691034,
		89,
		true
	},
	tech_select_tip4 = {
		691123,
		98,
		true
	},
	tech_select_tip5 = {
		691221,
		110,
		true
	},
	techpackage_item_use = {
		691331,
		253,
		true
	},
	techpackage_item_use_1 = {
		691584,
		168,
		true
	},
	techpackage_item_use_2 = {
		691752,
		196,
		true
	},
	techpackage_item_use_confirm = {
		691948,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		692095,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		692218,
		102,
		true
	},
	newserver_activity_tip = {
		692320,
		1419,
		true
	},
	newserver_shop_timelimit = {
		693739,
		114,
		true
	},
	tech_character_get = {
		693853,
		97,
		true
	},
	package_detail_tip = {
		693950,
		94,
		true
	},
	event_ui_consume = {
		694044,
		87,
		true
	},
	event_ui_recommend = {
		694131,
		88,
		true
	},
	event_ui_start = {
		694219,
		84,
		true
	},
	event_ui_giveup = {
		694303,
		85,
		true
	},
	event_ui_finish = {
		694388,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		694473,
		103,
		true
	},
	battle_result_confirm = {
		694576,
		91,
		true
	},
	battle_result_targets = {
		694667,
		97,
		true
	},
	battle_result_continue = {
		694764,
		98,
		true
	},
	index_L2D = {
		694862,
		76,
		true
	},
	index_DBG = {
		694938,
		85,
		true
	},
	index_BG = {
		695023,
		84,
		true
	},
	index_CANTUSE = {
		695107,
		89,
		true
	},
	index_UNUSE = {
		695196,
		84,
		true
	},
	index_BGM = {
		695280,
		85,
		true
	},
	without_ship_to_wear = {
		695365,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		695473,
		123,
		true
	},
	skinatlas_search_holder = {
		695596,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		695710,
		126,
		true
	},
	chang_ship_skin_window_title = {
		695836,
		98,
		true
	},
	world_boss_item_info = {
		695934,
		364,
		true
	},
	world_past_boss_item_info = {
		696298,
		383,
		true
	},
	world_boss_lefttime = {
		696681,
		88,
		true
	},
	world_boss_item_count_noenough = {
		696769,
		118,
		true
	},
	world_boss_item_usage_tip = {
		696887,
		144,
		true
	},
	world_boss_no_select_archives = {
		697031,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		697161,
		127,
		true
	},
	world_boss_archives_are_clear = {
		697288,
		115,
		true
	},
	world_boss_switch_archives = {
		697403,
		187,
		true
	},
	world_boss_switch_archives_success = {
		697590,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		697740,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		697888,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		698036,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		698148,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		698264,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		698390,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		698517,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		698636,
		177,
		true
	},
	world_archives_boss_help = {
		698813,
		2774,
		true
	},
	world_archives_boss_list_help = {
		701587,
		438,
		true
	},
	archives_boss_was_opened = {
		702025,
		158,
		true
	},
	current_boss_was_opened = {
		702183,
		157,
		true
	},
	world_boss_title_auto_battle = {
		702340,
		104,
		true
	},
	world_boss_title_highest_damge = {
		702444,
		106,
		true
	},
	world_boss_title_estimation = {
		702550,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		702665,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		702768,
		108,
		true
	},
	world_boss_title_spend_time = {
		702876,
		103,
		true
	},
	world_boss_title_total_damage = {
		702979,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		703081,
		125,
		true
	},
	world_boss_current_boss_label = {
		703206,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		703314,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		703420,
		144,
		true
	},
	world_boss_progress_no_enough = {
		703564,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		703675,
		120,
		true
	},
	meta_syn_value_label = {
		703795,
		99,
		true
	},
	meta_syn_finish = {
		703894,
		97,
		true
	},
	index_meta_repair = {
		703991,
		96,
		true
	},
	index_meta_tactics = {
		704087,
		97,
		true
	},
	index_meta_energy = {
		704184,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		704280,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		704418,
		176,
		true
	},
	tactics_no_recent_ships = {
		704594,
		111,
		true
	},
	activity_kill = {
		704705,
		89,
		true
	},
	battle_result_dmg = {
		704794,
		87,
		true
	},
	battle_result_kill_count = {
		704881,
		94,
		true
	},
	battle_result_toggle_on = {
		704975,
		102,
		true
	},
	battle_result_toggle_off = {
		705077,
		103,
		true
	},
	battle_result_continue_battle = {
		705180,
		108,
		true
	},
	battle_result_quit_battle = {
		705288,
		104,
		true
	},
	battle_result_share_battle = {
		705392,
		105,
		true
	},
	pre_combat_team = {
		705497,
		91,
		true
	},
	pre_combat_vanguard = {
		705588,
		95,
		true
	},
	pre_combat_main = {
		705683,
		91,
		true
	},
	pre_combat_submarine = {
		705774,
		96,
		true
	},
	pre_combat_targets = {
		705870,
		88,
		true
	},
	pre_combat_atlasloot = {
		705958,
		90,
		true
	},
	destroy_confirm_access = {
		706048,
		93,
		true
	},
	destroy_confirm_cancel = {
		706141,
		93,
		true
	},
	pt_count_tip = {
		706234,
		82,
		true
	},
	dockyard_data_loss_detected = {
		706316,
		140,
		true
	},
	littleEugen_npc = {
		706456,
		1035,
		true
	},
	five_shujuhuigu = {
		707491,
		91,
		true
	},
	five_shujuhuigu1 = {
		707582,
		91,
		true
	},
	littleChaijun_npc = {
		707673,
		1017,
		true
	},
	five_qingdian = {
		708690,
		684,
		true
	},
	friend_resume_title_detail = {
		709374,
		102,
		true
	},
	item_type13_tip1 = {
		709476,
		92,
		true
	},
	item_type13_tip2 = {
		709568,
		92,
		true
	},
	item_type16_tip1 = {
		709660,
		92,
		true
	},
	item_type16_tip2 = {
		709752,
		92,
		true
	},
	item_type17_tip1 = {
		709844,
		92,
		true
	},
	item_type17_tip2 = {
		709936,
		92,
		true
	},
	five_duomaomao = {
		710028,
		816,
		true
	},
	main_4 = {
		710844,
		82,
		true
	},
	main_5 = {
		710926,
		82,
		true
	},
	honor_medal_support_tips_display = {
		711008,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		711456,
		213,
		true
	},
	support_rate_title = {
		711669,
		94,
		true
	},
	support_times_limited = {
		711763,
		121,
		true
	},
	support_times_tip = {
		711884,
		93,
		true
	},
	build_times_tip = {
		711977,
		91,
		true
	},
	tactics_recent_ship_label = {
		712068,
		101,
		true
	},
	title_info = {
		712169,
		80,
		true
	},
	eventshop_unlock_info = {
		712249,
		93,
		true
	},
	eventshop_unlock_hint = {
		712342,
		117,
		true
	},
	commission_event_tip = {
		712459,
		765,
		true
	},
	decoration_medal_placeholder = {
		713224,
		116,
		true
	},
	technology_filter_placeholder = {
		713340,
		114,
		true
	},
	eva_comment_send_null = {
		713454,
		100,
		true
	},
	report_sent_thank = {
		713554,
		154,
		true
	},
	report_ship_cannot_comment = {
		713708,
		117,
		true
	},
	report_cannot_comment = {
		713825,
		137,
		true
	},
	report_sent_title = {
		713962,
		87,
		true
	},
	report_sent_desc = {
		714049,
		113,
		true
	},
	report_type_1 = {
		714162,
		89,
		true
	},
	report_type_1_1 = {
		714251,
		100,
		true
	},
	report_type_2 = {
		714351,
		89,
		true
	},
	report_type_2_1 = {
		714440,
		100,
		true
	},
	report_type_3 = {
		714540,
		89,
		true
	},
	report_type_3_1 = {
		714629,
		100,
		true
	},
	report_type_other = {
		714729,
		87,
		true
	},
	report_type_other_1 = {
		714816,
		125,
		true
	},
	report_type_other_2 = {
		714941,
		107,
		true
	},
	report_sent_help = {
		715048,
		431,
		true
	},
	rename_input = {
		715479,
		88,
		true
	},
	avatar_task_level = {
		715567,
		125,
		true
	},
	avatar_upgrad_1 = {
		715692,
		94,
		true
	},
	avatar_upgrad_2 = {
		715786,
		94,
		true
	},
	avatar_upgrad_3 = {
		715880,
		85,
		true
	},
	avatar_task_ship_1 = {
		715965,
		102,
		true
	},
	avatar_task_ship_2 = {
		716067,
		105,
		true
	},
	technology_queue_complete = {
		716172,
		101,
		true
	},
	technology_queue_processing = {
		716273,
		100,
		true
	},
	technology_queue_waiting = {
		716373,
		100,
		true
	},
	technology_queue_getaward = {
		716473,
		101,
		true
	},
	technology_daily_refresh = {
		716574,
		110,
		true
	},
	technology_queue_full = {
		716684,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		716802,
		151,
		true
	},
	technology_consume = {
		716953,
		94,
		true
	},
	technology_request = {
		717047,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		717147,
		201,
		true
	},
	playervtae_setting_btn_label = {
		717348,
		104,
		true
	},
	technology_queue_in_success = {
		717452,
		109,
		true
	},
	star_require_enemy_text = {
		717561,
		135,
		true
	},
	star_require_enemy_title = {
		717696,
		106,
		true
	},
	star_require_enemy_check = {
		717802,
		94,
		true
	},
	worldboss_rank_timer_label = {
		717896,
		118,
		true
	},
	technology_detail = {
		718014,
		93,
		true
	},
	technology_mission_unfinish = {
		718107,
		106,
		true
	},
	word_chinese = {
		718213,
		82,
		true
	},
	word_japanese_2 = {
		718295,
		86,
		true
	},
	word_japanese = {
		718381,
		83,
		true
	},
	avatarframe_got = {
		718464,
		88,
		true
	},
	item_is_max_cnt = {
		718552,
		103,
		true
	},
	level_fleet_ship_desc = {
		718655,
		106,
		true
	},
	level_fleet_sub_desc = {
		718761,
		102,
		true
	},
	summerland_tip = {
		718863,
		375,
		true
	},
	icecreamgame_tip = {
		719238,
		1431,
		true
	},
	unlock_date_tip = {
		720669,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		720787,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		720934,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		721068,
		154,
		true
	},
	mail_filter_placeholder = {
		721222,
		105,
		true
	},
	recently_sticker_placeholder = {
		721327,
		110,
		true
	},
	backhill_campusfestival_tip = {
		721437,
		1085,
		true
	},
	mini_cookgametip = {
		722522,
		717,
		true
	},
	cook_game_Albacore = {
		723239,
		103,
		true
	},
	cook_game_august = {
		723342,
		98,
		true
	},
	cook_game_elbe = {
		723440,
		99,
		true
	},
	cook_game_hakuryu = {
		723539,
		120,
		true
	},
	cook_game_howe = {
		723659,
		124,
		true
	},
	cook_game_marcopolo = {
		723783,
		107,
		true
	},
	cook_game_noshiro = {
		723890,
		106,
		true
	},
	cook_game_pnelope = {
		723996,
		118,
		true
	},
	cook_game_laffey = {
		724114,
		127,
		true
	},
	cook_game_janus = {
		724241,
		131,
		true
	},
	cook_game_flandre = {
		724372,
		111,
		true
	},
	cook_game_constellation = {
		724483,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		724648,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		724794,
		233,
		true
	},
	random_ship_on = {
		725027,
		108,
		true
	},
	random_ship_off_0 = {
		725135,
		154,
		true
	},
	random_ship_off = {
		725289,
		137,
		true
	},
	random_ship_forbidden = {
		725426,
		155,
		true
	},
	random_ship_now = {
		725581,
		97,
		true
	},
	random_ship_label = {
		725678,
		96,
		true
	},
	player_vitae_skin_setting = {
		725774,
		107,
		true
	},
	random_ship_tips1 = {
		725881,
		133,
		true
	},
	random_ship_tips2 = {
		726014,
		120,
		true
	},
	random_ship_before = {
		726134,
		103,
		true
	},
	random_ship_and_skin_title = {
		726237,
		117,
		true
	},
	random_ship_frequse_mode = {
		726354,
		100,
		true
	},
	random_ship_locked_mode = {
		726454,
		102,
		true
	},
	littleSpee_npc = {
		726556,
		1180,
		true
	},
	random_flag_ship = {
		727736,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		727831,
		111,
		true
	},
	expedition_drop_use_out = {
		727942,
		133,
		true
	},
	expedition_extra_drop_tip = {
		728075,
		110,
		true
	},
	ex_pass_use = {
		728185,
		81,
		true
	},
	defense_formation_tip_npc = {
		728266,
		183,
		true
	},
	word_item = {
		728449,
		79,
		true
	},
	word_tool = {
		728528,
		79,
		true
	},
	word_other = {
		728607,
		80,
		true
	},
	ryza_word_equip = {
		728687,
		85,
		true
	},
	ryza_rest_produce_count = {
		728772,
		113,
		true
	},
	ryza_composite_confirm = {
		728885,
		115,
		true
	},
	ryza_composite_confirm_single = {
		729000,
		117,
		true
	},
	ryza_composite_count = {
		729117,
		99,
		true
	},
	ryza_toggle_only_composite = {
		729216,
		108,
		true
	},
	ryza_tip_select_recipe = {
		729324,
		122,
		true
	},
	ryza_tip_put_materials = {
		729446,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		729572,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		729703,
		128,
		true
	},
	ryza_material_not_enough = {
		729831,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		729974,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		730100,
		128,
		true
	},
	ryza_tip_no_item = {
		730228,
		106,
		true
	},
	ryza_ui_show_acess = {
		730334,
		101,
		true
	},
	ryza_tip_no_recipe = {
		730435,
		105,
		true
	},
	ryza_tip_item_access = {
		730540,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		730663,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		730794,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		730893,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		730992,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		731095,
		113,
		true
	},
	ryza_tip_control_buff = {
		731208,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		731333,
		105,
		true
	},
	ryza_tip_control = {
		731438,
		132,
		true
	},
	ryza_tip_main = {
		731570,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		732688,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		732851,
		99,
		true
	},
	ryza_composite_help_tip = {
		732950,
		476,
		true
	},
	ryza_control_help_tip = {
		733426,
		296,
		true
	},
	ryza_mini_game = {
		733722,
		351,
		true
	},
	ryza_task_level_desc = {
		734073,
		96,
		true
	},
	ryza_task_tag_explore = {
		734169,
		91,
		true
	},
	ryza_task_tag_battle = {
		734260,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		734350,
		92,
		true
	},
	ryza_task_tag_develop = {
		734442,
		91,
		true
	},
	ryza_task_tag_adventure = {
		734533,
		93,
		true
	},
	ryza_task_tag_build = {
		734626,
		89,
		true
	},
	ryza_task_tag_create = {
		734715,
		90,
		true
	},
	ryza_task_tag_daily = {
		734805,
		89,
		true
	},
	ryza_task_detail_content = {
		734894,
		94,
		true
	},
	ryza_task_detail_award = {
		734988,
		92,
		true
	},
	ryza_task_go = {
		735080,
		82,
		true
	},
	ryza_task_get = {
		735162,
		83,
		true
	},
	ryza_task_get_all = {
		735245,
		93,
		true
	},
	ryza_task_confirm = {
		735338,
		87,
		true
	},
	ryza_task_cancel = {
		735425,
		86,
		true
	},
	ryza_task_level_num = {
		735511,
		95,
		true
	},
	ryza_task_level_add = {
		735606,
		95,
		true
	},
	ryza_task_submit = {
		735701,
		86,
		true
	},
	ryza_task_detail = {
		735787,
		86,
		true
	},
	ryza_composite_words = {
		735873,
		707,
		true
	},
	ryza_task_help_tip = {
		736580,
		345,
		true
	},
	hotspring_buff = {
		736925,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		737052,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		737209,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		737318,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		737430,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		737570,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		737682,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		737810,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		737920,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		738053,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		738166,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		738284,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		738423,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		738562,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		738683,
		142,
		true
	},
	index_dressed = {
		738825,
		86,
		true
	},
	random_ship_custom_mode = {
		738911,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		739022,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		739131,
		112,
		true
	},
	hotspring_shop_enter1 = {
		739243,
		149,
		true
	},
	hotspring_shop_enter2 = {
		739392,
		159,
		true
	},
	hotspring_shop_insufficient = {
		739551,
		166,
		true
	},
	hotspring_shop_success1 = {
		739717,
		103,
		true
	},
	hotspring_shop_success2 = {
		739820,
		112,
		true
	},
	hotspring_shop_finish = {
		739932,
		155,
		true
	},
	hotspring_shop_end = {
		740087,
		166,
		true
	},
	hotspring_shop_touch1 = {
		740253,
		121,
		true
	},
	hotspring_shop_touch2 = {
		740374,
		140,
		true
	},
	hotspring_shop_touch3 = {
		740514,
		131,
		true
	},
	hotspring_shop_exchanged = {
		740645,
		151,
		true
	},
	hotspring_shop_exchange = {
		740796,
		167,
		true
	},
	hotspring_tip1 = {
		740963,
		130,
		true
	},
	hotspring_tip2 = {
		741093,
		94,
		true
	},
	hotspring_help = {
		741187,
		525,
		true
	},
	hotspring_expand = {
		741712,
		150,
		true
	},
	hotspring_shop_help = {
		741862,
		387,
		true
	},
	resorts_help = {
		742249,
		585,
		true
	},
	pvzminigame_help = {
		742834,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		744038,
		658,
		true
	},
	beach_guard_chaijun = {
		744696,
		144,
		true
	},
	beach_guard_jianye = {
		744840,
		155,
		true
	},
	beach_guard_lituoliao = {
		744995,
		243,
		true
	},
	beach_guard_bominghan = {
		745238,
		231,
		true
	},
	beach_guard_nengdai = {
		745469,
		262,
		true
	},
	beach_guard_m_craft = {
		745731,
		119,
		true
	},
	beach_guard_m_atk = {
		745850,
		114,
		true
	},
	beach_guard_m_guard = {
		745964,
		113,
		true
	},
	beach_guard_m_craft_name = {
		746077,
		97,
		true
	},
	beach_guard_m_atk_name = {
		746174,
		95,
		true
	},
	beach_guard_m_guard_name = {
		746269,
		97,
		true
	},
	beach_guard_e1 = {
		746366,
		87,
		true
	},
	beach_guard_e2 = {
		746453,
		87,
		true
	},
	beach_guard_e3 = {
		746540,
		87,
		true
	},
	beach_guard_e4 = {
		746627,
		87,
		true
	},
	beach_guard_e5 = {
		746714,
		87,
		true
	},
	beach_guard_e6 = {
		746801,
		87,
		true
	},
	beach_guard_e7 = {
		746888,
		87,
		true
	},
	beach_guard_e1_desc = {
		746975,
		144,
		true
	},
	beach_guard_e2_desc = {
		747119,
		144,
		true
	},
	beach_guard_e3_desc = {
		747263,
		144,
		true
	},
	beach_guard_e4_desc = {
		747407,
		159,
		true
	},
	beach_guard_e5_desc = {
		747566,
		159,
		true
	},
	beach_guard_e6_desc = {
		747725,
		266,
		true
	},
	beach_guard_e7_desc = {
		747991,
		156,
		true
	},
	ninghai_nianye = {
		748147,
		127,
		true
	},
	yingrui_nianye = {
		748274,
		128,
		true
	},
	zhaohe_nianye = {
		748402,
		135,
		true
	},
	zhenhai_nianye = {
		748537,
		143,
		true
	},
	haitian_nianye = {
		748680,
		154,
		true
	},
	taiyuan_nianye = {
		748834,
		139,
		true
	},
	yixian_nianye = {
		748973,
		144,
		true
	},
	activity_yanhua_tip1 = {
		749117,
		90,
		true
	},
	activity_yanhua_tip2 = {
		749207,
		105,
		true
	},
	activity_yanhua_tip3 = {
		749312,
		105,
		true
	},
	activity_yanhua_tip4 = {
		749417,
		122,
		true
	},
	activity_yanhua_tip5 = {
		749539,
		103,
		true
	},
	activity_yanhua_tip6 = {
		749642,
		112,
		true
	},
	activity_yanhua_tip7 = {
		749754,
		133,
		true
	},
	activity_yanhua_tip8 = {
		749887,
		99,
		true
	},
	help_chunjie2023 = {
		749986,
		1175,
		true
	},
	sevenday_nianye = {
		751161,
		277,
		true
	},
	tip_nianye = {
		751438,
		106,
		true
	},
	couplete_activty_desc = {
		751544,
		348,
		true
	},
	couplete_click_desc = {
		751892,
		125,
		true
	},
	couplet_index_desc = {
		752017,
		90,
		true
	},
	couplete_help = {
		752107,
		862,
		true
	},
	couplete_drag_tip = {
		752969,
		112,
		true
	},
	couplete_remind = {
		753081,
		109,
		true
	},
	couplete_complete = {
		753190,
		139,
		true
	},
	couplete_enter = {
		753329,
		114,
		true
	},
	couplete_stay = {
		753443,
		107,
		true
	},
	couplete_task = {
		753550,
		123,
		true
	},
	couplete_pass_1 = {
		753673,
		104,
		true
	},
	couplete_pass_2 = {
		753777,
		110,
		true
	},
	couplete_fail_1 = {
		753887,
		121,
		true
	},
	couplete_fail_2 = {
		754008,
		112,
		true
	},
	couplete_pair_1 = {
		754120,
		100,
		true
	},
	couplete_pair_2 = {
		754220,
		100,
		true
	},
	couplete_pair_3 = {
		754320,
		100,
		true
	},
	couplete_pair_4 = {
		754420,
		100,
		true
	},
	couplete_pair_5 = {
		754520,
		100,
		true
	},
	couplete_pair_6 = {
		754620,
		100,
		true
	},
	couplete_pair_7 = {
		754720,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		754820,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		755006,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		755187,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		755328,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		755525,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		755662,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		755852,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		756021,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		756198,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		756324,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		756488,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		756676,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		756791,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		756971,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		757103,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		757236,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		757368,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		757554,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		757692,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		757960,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		758183,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		758277,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		758374,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		758468,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		758589,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		758692,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		758795,
		970,
		true
	},
	multiple_sorties_title = {
		759765,
		98,
		true
	},
	multiple_sorties_title_eng = {
		759863,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		759969,
		157,
		true
	},
	multiple_sorties_times = {
		760126,
		98,
		true
	},
	multiple_sorties_tip = {
		760224,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		760427,
		113,
		true
	},
	multiple_sorties_cost1 = {
		760540,
		164,
		true
	},
	multiple_sorties_cost2 = {
		760704,
		170,
		true
	},
	multiple_sorties_cost3 = {
		760874,
		176,
		true
	},
	multiple_sorties_stopped = {
		761050,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		761147,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		761317,
		139,
		true
	},
	multiple_sorties_auto_on = {
		761456,
		133,
		true
	},
	multiple_sorties_finish = {
		761589,
		111,
		true
	},
	multiple_sorties_stop = {
		761700,
		109,
		true
	},
	multiple_sorties_stop_end = {
		761809,
		116,
		true
	},
	multiple_sorties_end_status = {
		761925,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		762109,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		762245,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		762386,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		762514,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		762663,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		762768,
		105,
		true
	},
	multiple_sorties_main_tip = {
		762873,
		325,
		true
	},
	multiple_sorties_main_end = {
		763198,
		188,
		true
	},
	multiple_sorties_rest_time = {
		763386,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		763488,
		108,
		true
	},
	msgbox_text_battle = {
		763596,
		88,
		true
	},
	pre_combat_start = {
		763684,
		86,
		true
	},
	pre_combat_start_en = {
		763770,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		763865,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		764059,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		764235,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		764402,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		764581,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		764689,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		764794,
		108,
		true
	},
	sort_energy = {
		764902,
		84,
		true
	},
	dockyard_search_holder = {
		764986,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		765087,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		765221,
		149,
		true
	},
	loveletter_exchange_confirm = {
		765370,
		372,
		true
	},
	loveletter_exchange_button = {
		765742,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		765838,
		124,
		true
	},
	battle_text_common_1 = {
		765962,
		183,
		true
	},
	battle_text_common_2 = {
		766145,
		213,
		true
	},
	battle_text_common_3 = {
		766358,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		766547,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		766699,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		766851,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		767003,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		767152,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		767301,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		767465,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		767632,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		767799,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		767954,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		768125,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		768263,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		768401,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		768539,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		768677,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		768815,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		768953,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		769124,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		769342,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		769555,
		181,
		true
	},
	battle_text_yunxian_1 = {
		769736,
		190,
		true
	},
	battle_text_yunxian_2 = {
		769926,
		175,
		true
	},
	battle_text_yunxian_3 = {
		770101,
		146,
		true
	},
	battle_text_haidao_1 = {
		770247,
		155,
		true
	},
	battle_text_haidao_2 = {
		770402,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		770584,
		134,
		true
	},
	battle_text_luodeni_1 = {
		770718,
		172,
		true
	},
	battle_text_luodeni_2 = {
		770890,
		184,
		true
	},
	battle_text_luodeni_3 = {
		771074,
		175,
		true
	},
	series_enemy_mood = {
		771249,
		93,
		true
	},
	series_enemy_mood_error = {
		771342,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		771495,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		771602,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		771715,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		771816,
		107,
		true
	},
	series_enemy_cost = {
		771923,
		96,
		true
	},
	series_enemy_SP_count = {
		772019,
		100,
		true
	},
	series_enemy_SP_error = {
		772119,
		111,
		true
	},
	series_enemy_unlock = {
		772230,
		117,
		true
	},
	series_enemy_storyunlock = {
		772347,
		112,
		true
	},
	series_enemy_storyreward = {
		772459,
		106,
		true
	},
	series_enemy_help = {
		772565,
		990,
		true
	},
	series_enemy_score = {
		773555,
		88,
		true
	},
	series_enemy_total_score = {
		773643,
		97,
		true
	},
	setting_label_private = {
		773740,
		97,
		true
	},
	setting_label_licence = {
		773837,
		97,
		true
	},
	series_enemy_reward = {
		773934,
		95,
		true
	},
	series_enemy_mode_1 = {
		774029,
		98,
		true
	},
	series_enemy_mode_2 = {
		774127,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		774223,
		97,
		true
	},
	series_enemy_team_notenough = {
		774320,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		774521,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		774630,
		114,
		true
	},
	limit_team_character_tips = {
		774744,
		135,
		true
	},
	game_room_help = {
		774879,
		779,
		true
	},
	game_cannot_go = {
		775658,
		114,
		true
	},
	game_ticket_notenough = {
		775772,
		143,
		true
	},
	game_ticket_max_all = {
		775915,
		204,
		true
	},
	game_ticket_max_month = {
		776119,
		213,
		true
	},
	game_icon_notenough = {
		776332,
		154,
		true
	},
	game_goldbyicon = {
		776486,
		117,
		true
	},
	game_icon_max = {
		776603,
		180,
		true
	},
	caibulin_tip1 = {
		776783,
		121,
		true
	},
	caibulin_tip2 = {
		776904,
		149,
		true
	},
	caibulin_tip3 = {
		777053,
		121,
		true
	},
	caibulin_tip4 = {
		777174,
		149,
		true
	},
	caibulin_tip5 = {
		777323,
		121,
		true
	},
	caibulin_tip6 = {
		777444,
		149,
		true
	},
	caibulin_tip7 = {
		777593,
		121,
		true
	},
	caibulin_tip8 = {
		777714,
		149,
		true
	},
	caibulin_tip9 = {
		777863,
		152,
		true
	},
	caibulin_tip10 = {
		778015,
		153,
		true
	},
	caibulin_help = {
		778168,
		416,
		true
	},
	caibulin_tip11 = {
		778584,
		150,
		true
	},
	caibulin_lock_tip = {
		778734,
		124,
		true
	},
	gametip_xiaoqiye = {
		778858,
		1026,
		true
	},
	event_recommend_level1 = {
		779884,
		181,
		true
	},
	doa_minigame_Luna = {
		780065,
		87,
		true
	},
	doa_minigame_Misaki = {
		780152,
		89,
		true
	},
	doa_minigame_Marie = {
		780241,
		94,
		true
	},
	doa_minigame_Tamaki = {
		780335,
		86,
		true
	},
	doa_minigame_help = {
		780421,
		308,
		true
	},
	gametip_xiaokewei = {
		780729,
		1030,
		true
	},
	doa_character_select_confirm = {
		781759,
		223,
		true
	},
	blueprint_combatperformance = {
		781982,
		103,
		true
	},
	blueprint_shipperformance = {
		782085,
		101,
		true
	},
	blueprint_researching = {
		782186,
		103,
		true
	},
	sculpture_drawline_tip = {
		782289,
		111,
		true
	},
	sculpture_drawline_done = {
		782400,
		151,
		true
	},
	sculpture_drawline_exit = {
		782551,
		176,
		true
	},
	sculpture_puzzle_tip = {
		782727,
		158,
		true
	},
	sculpture_gratitude_tip = {
		782885,
		115,
		true
	},
	sculpture_close_tip = {
		783000,
		102,
		true
	},
	gift_act_help = {
		783102,
		456,
		true
	},
	gift_act_drawline_help = {
		783558,
		465,
		true
	},
	gift_act_tips = {
		784023,
		85,
		true
	},
	expedition_award_tip = {
		784108,
		151,
		true
	},
	island_act_tips1 = {
		784259,
		107,
		true
	},
	haidaojudian_help = {
		784366,
		1318,
		true
	},
	haidaojudian_building_tip = {
		785684,
		119,
		true
	},
	workbench_help = {
		785803,
		600,
		true
	},
	workbench_need_materials = {
		786403,
		100,
		true
	},
	workbench_tips1 = {
		786503,
		100,
		true
	},
	workbench_tips2 = {
		786603,
		91,
		true
	},
	workbench_tips3 = {
		786694,
		115,
		true
	},
	workbench_tips4 = {
		786809,
		105,
		true
	},
	workbench_tips5 = {
		786914,
		105,
		true
	},
	workbench_tips6 = {
		787019,
		97,
		true
	},
	workbench_tips7 = {
		787116,
		85,
		true
	},
	workbench_tips8 = {
		787201,
		91,
		true
	},
	workbench_tips9 = {
		787292,
		91,
		true
	},
	workbench_tips10 = {
		787383,
		98,
		true
	},
	island_help = {
		787481,
		610,
		true
	},
	islandnode_tips1 = {
		788091,
		92,
		true
	},
	islandnode_tips2 = {
		788183,
		86,
		true
	},
	islandnode_tips3 = {
		788269,
		102,
		true
	},
	islandnode_tips4 = {
		788371,
		107,
		true
	},
	islandnode_tips5 = {
		788478,
		138,
		true
	},
	islandnode_tips6 = {
		788616,
		114,
		true
	},
	islandnode_tips7 = {
		788730,
		137,
		true
	},
	islandnode_tips8 = {
		788867,
		168,
		true
	},
	islandnode_tips9 = {
		789035,
		154,
		true
	},
	islandshop_tips1 = {
		789189,
		98,
		true
	},
	islandshop_tips2 = {
		789287,
		86,
		true
	},
	islandshop_tips3 = {
		789373,
		86,
		true
	},
	islandshop_tips4 = {
		789459,
		88,
		true
	},
	island_shop_limit_error = {
		789547,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		789683,
		167,
		true
	},
	chargetip_monthcard_1 = {
		789850,
		127,
		true
	},
	chargetip_monthcard_2 = {
		789977,
		134,
		true
	},
	chargetip_crusing = {
		790111,
		108,
		true
	},
	chargetip_giftpackage = {
		790219,
		115,
		true
	},
	package_view_1 = {
		790334,
		117,
		true
	},
	package_view_2 = {
		790451,
		133,
		true
	},
	package_view_3 = {
		790584,
		105,
		true
	},
	package_view_4 = {
		790689,
		90,
		true
	},
	probabilityskinshop_tip = {
		790779,
		142,
		true
	},
	skin_gift_desc = {
		790921,
		233,
		true
	},
	springtask_tip = {
		791154,
		311,
		true
	},
	island_build_desc = {
		791465,
		124,
		true
	},
	island_history_desc = {
		791589,
		151,
		true
	},
	island_build_level = {
		791740,
		94,
		true
	},
	island_game_limit_help = {
		791834,
		138,
		true
	},
	island_game_limit_num = {
		791972,
		94,
		true
	},
	ore_minigame_help = {
		792066,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		792662,
		102,
		true
	},
	meta_shop_tip = {
		792764,
		135,
		true
	},
	pt_shop_tran_tip = {
		792899,
		309,
		true
	},
	urdraw_tip = {
		793208,
		138,
		true
	},
	urdraw_complement = {
		793346,
		169,
		true
	},
	meta_class_t_level_1 = {
		793515,
		96,
		true
	},
	meta_class_t_level_2 = {
		793611,
		96,
		true
	},
	meta_class_t_level_3 = {
		793707,
		96,
		true
	},
	meta_class_t_level_4 = {
		793803,
		96,
		true
	},
	meta_class_t_level_5 = {
		793899,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		793995,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		794107,
		149,
		true
	},
	charge_tip_crusing_label = {
		794256,
		100,
		true
	},
	mktea_1 = {
		794356,
		132,
		true
	},
	mktea_2 = {
		794488,
		132,
		true
	},
	mktea_3 = {
		794620,
		132,
		true
	},
	mktea_4 = {
		794752,
		177,
		true
	},
	mktea_5 = {
		794929,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		795115,
		103,
		true
	},
	notice_input_desc = {
		795218,
		104,
		true
	},
	notice_label_send = {
		795322,
		93,
		true
	},
	notice_label_room = {
		795415,
		96,
		true
	},
	notice_label_recv = {
		795511,
		93,
		true
	},
	notice_label_tip = {
		795604,
		130,
		true
	},
	littleTaihou_npc = {
		795734,
		1208,
		true
	},
	disassemble_selected = {
		796942,
		93,
		true
	},
	disassemble_available = {
		797035,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		797129,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		797247,
		122,
		true
	},
	word_status_activity = {
		797369,
		99,
		true
	},
	word_status_challenge = {
		797468,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		797574,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		797741,
		161,
		true
	},
	battle_result_total_time = {
		797902,
		103,
		true
	},
	charge_game_room_coin_tip = {
		798005,
		231,
		true
	},
	game_room_shooting_tip = {
		798236,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		798337,
		154,
		true
	},
	game_ticket_current_month = {
		798491,
		101,
		true
	},
	game_icon_max_full = {
		798592,
		128,
		true
	},
	pre_combat_consume = {
		798720,
		91,
		true
	},
	file_down_msgbox = {
		798811,
		232,
		true
	},
	file_down_mgr_title = {
		799043,
		98,
		true
	},
	file_down_mgr_progress = {
		799141,
		91,
		true
	},
	file_down_mgr_error = {
		799232,
		135,
		true
	},
	last_building_not_shown = {
		799367,
		133,
		true
	},
	setting_group_prefs_tip = {
		799500,
		108,
		true
	},
	group_prefs_switch_tip = {
		799608,
		144,
		true
	},
	main_group_msgbox_content = {
		799752,
		225,
		true
	},
	word_maingroup_checking = {
		799977,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		800073,
		104,
		true
	},
	word_maingroup_checkfailure = {
		800177,
		118,
		true
	},
	word_maingroup_updating = {
		800295,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		800394,
		104,
		true
	},
	word_maingroup_updatefailure = {
		800498,
		119,
		true
	},
	group_download_tip = {
		800617,
		136,
		true
	},
	word_manga_checking = {
		800753,
		92,
		true
	},
	word_manga_checktoupdate = {
		800845,
		100,
		true
	},
	word_manga_checkfailure = {
		800945,
		114,
		true
	},
	word_manga_updating = {
		801059,
		107,
		true
	},
	word_manga_updatesuccess = {
		801166,
		100,
		true
	},
	word_manga_updatefailure = {
		801266,
		115,
		true
	},
	cryptolalia_lock_res = {
		801381,
		102,
		true
	},
	cryptolalia_not_download_res = {
		801483,
		113,
		true
	},
	cryptolalia_timelimie = {
		801596,
		91,
		true
	},
	cryptolalia_label_downloading = {
		801687,
		114,
		true
	},
	cryptolalia_delete_res = {
		801801,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		801903,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		802021,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		802125,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		802237,
		115,
		true
	},
	cryptolalia_exchange = {
		802352,
		96,
		true
	},
	cryptolalia_exchange_success = {
		802448,
		104,
		true
	},
	cryptolalia_list_title = {
		802552,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		802650,
		97,
		true
	},
	cryptolalia_download_done = {
		802747,
		101,
		true
	},
	cryptolalia_coming_soom = {
		802848,
		102,
		true
	},
	cryptolalia_unopen = {
		802950,
		94,
		true
	},
	cryptolalia_no_ticket = {
		803044,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		803190,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		803313,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		803424,
		120,
		true
	},
	activityboss_sp_all_buff = {
		803544,
		100,
		true
	},
	activityboss_sp_best_score = {
		803644,
		102,
		true
	},
	activityboss_sp_display_reward = {
		803746,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		803852,
		103,
		true
	},
	activityboss_sp_active_buff = {
		803955,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		804058,
		115,
		true
	},
	activityboss_sp_score_target = {
		804173,
		107,
		true
	},
	activityboss_sp_score = {
		804280,
		97,
		true
	},
	activityboss_sp_score_update = {
		804377,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		804487,
		111,
		true
	},
	collect_page_got = {
		804598,
		92,
		true
	},
	charge_menu_month_tip = {
		804690,
		136,
		true
	},
	activity_shop_title = {
		804826,
		89,
		true
	},
	street_shop_title = {
		804915,
		87,
		true
	},
	military_shop_title = {
		805002,
		89,
		true
	},
	quota_shop_title1 = {
		805091,
		109,
		true
	},
	sham_shop_title = {
		805200,
		107,
		true
	},
	fragment_shop_title = {
		805307,
		89,
		true
	},
	guild_shop_title = {
		805396,
		86,
		true
	},
	medal_shop_title = {
		805482,
		86,
		true
	},
	meta_shop_title = {
		805568,
		83,
		true
	},
	mini_game_shop_title = {
		805651,
		90,
		true
	},
	metaskill_up = {
		805741,
		196,
		true
	},
	metaskill_overflow_tip = {
		805937,
		157,
		true
	},
	msgbox_repair_cipher = {
		806094,
		96,
		true
	},
	msgbox_repair_title = {
		806190,
		89,
		true
	},
	equip_skin_detail_count = {
		806279,
		94,
		true
	},
	faest_nothing_to_get = {
		806373,
		108,
		true
	},
	feast_click_to_close = {
		806481,
		112,
		true
	},
	feast_invitation_btn_label = {
		806593,
		102,
		true
	},
	feast_task_btn_label = {
		806695,
		96,
		true
	},
	feast_task_pt_label = {
		806791,
		93,
		true
	},
	feast_task_pt_level = {
		806884,
		88,
		true
	},
	feast_task_pt_get = {
		806972,
		90,
		true
	},
	feast_task_pt_got = {
		807062,
		90,
		true
	},
	feast_task_tag_daily = {
		807152,
		97,
		true
	},
	feast_task_tag_activity = {
		807249,
		100,
		true
	},
	feast_label_make_invitation = {
		807349,
		106,
		true
	},
	feast_no_invitation = {
		807455,
		98,
		true
	},
	feast_no_gift = {
		807553,
		98,
		true
	},
	feast_label_give_invitation = {
		807651,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		807757,
		107,
		true
	},
	feast_label_give_gift = {
		807864,
		100,
		true
	},
	feast_label_give_gift_finish = {
		807964,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		808065,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		808205,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		808326,
		139,
		true
	},
	feast_res_window_title = {
		808465,
		92,
		true
	},
	feast_res_window_go_label = {
		808557,
		95,
		true
	},
	feast_tip = {
		808652,
		422,
		true
	},
	feast_invitation_part1 = {
		809074,
		188,
		true
	},
	feast_invitation_part2 = {
		809262,
		241,
		true
	},
	feast_invitation_part3 = {
		809503,
		259,
		true
	},
	feast_invitation_part4 = {
		809762,
		189,
		true
	},
	uscastle2023_help = {
		809951,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		810884,
		147,
		true
	},
	uscastle2023_minigame_help = {
		811031,
		367,
		true
	},
	feast_drag_invitation_tip = {
		811398,
		130,
		true
	},
	feast_drag_gift_tip = {
		811528,
		120,
		true
	},
	shoot_preview = {
		811648,
		89,
		true
	},
	hit_preview = {
		811737,
		87,
		true
	},
	story_label_skip = {
		811824,
		86,
		true
	},
	story_label_auto = {
		811910,
		86,
		true
	},
	launch_ball_skill_desc = {
		811996,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		812094,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		812212,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		812402,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		812534,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		812871,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		812987,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		813162,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		813278,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		813493,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		813606,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		813755,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		813868,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		814056,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		814174,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		814375,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		814493,
		184,
		true
	},
	jp6th_spring_tip1 = {
		814677,
		162,
		true
	},
	jp6th_spring_tip2 = {
		814839,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		814939,
		734,
		true
	},
	jp6th_lihoushan_help = {
		815673,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		817601,
		116,
		true
	},
	jp6th_lihoushan_order = {
		817717,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		817827,
		113,
		true
	},
	launchball_minigame_help = {
		817940,
		357,
		true
	},
	launchball_minigame_select = {
		818297,
		111,
		true
	},
	launchball_minigame_un_select = {
		818408,
		133,
		true
	},
	launchball_minigame_shop = {
		818541,
		107,
		true
	},
	launchball_lock_Shinano = {
		818648,
		165,
		true
	},
	launchball_lock_Yura = {
		818813,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		818975,
		166,
		true
	},
	launchball_spilt_series = {
		819141,
		151,
		true
	},
	launchball_spilt_mix = {
		819292,
		233,
		true
	},
	launchball_spilt_over = {
		819525,
		191,
		true
	},
	launchball_spilt_many = {
		819716,
		168,
		true
	},
	luckybag_skin_isani = {
		819884,
		95,
		true
	},
	luckybag_skin_islive2d = {
		819979,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		820072,
		97,
		true
	},
	racing_cost = {
		820169,
		88,
		true
	},
	racing_rank_top_text = {
		820257,
		96,
		true
	},
	racing_rank_half_h = {
		820353,
		104,
		true
	},
	racing_rank_no_data = {
		820457,
		106,
		true
	},
	racing_minigame_help = {
		820563,
		357,
		true
	},
	child_msg_title_detail = {
		820920,
		92,
		true
	},
	child_msg_title_tip = {
		821012,
		89,
		true
	},
	child_msg_owned = {
		821101,
		93,
		true
	},
	child_polaroid_get_tip = {
		821194,
		125,
		true
	},
	child_close_tip = {
		821319,
		106,
		true
	},
	word_month = {
		821425,
		77,
		true
	},
	word_which_month = {
		821502,
		88,
		true
	},
	word_which_week = {
		821590,
		87,
		true
	},
	word_in_one_week = {
		821677,
		89,
		true
	},
	word_week_title = {
		821766,
		85,
		true
	},
	word_harbour = {
		821851,
		82,
		true
	},
	child_btn_target = {
		821933,
		86,
		true
	},
	child_btn_collect = {
		822019,
		87,
		true
	},
	child_btn_mind = {
		822106,
		84,
		true
	},
	child_btn_bag = {
		822190,
		83,
		true
	},
	child_btn_news = {
		822273,
		96,
		true
	},
	child_main_help = {
		822369,
		526,
		true
	},
	child_archive_name = {
		822895,
		88,
		true
	},
	child_news_import_title = {
		822983,
		99,
		true
	},
	child_news_other_title = {
		823082,
		98,
		true
	},
	child_favor_progress = {
		823180,
		101,
		true
	},
	child_favor_lock1 = {
		823281,
		101,
		true
	},
	child_favor_lock2 = {
		823382,
		92,
		true
	},
	child_target_lock_tip = {
		823474,
		127,
		true
	},
	child_target_progress = {
		823601,
		97,
		true
	},
	child_target_finish_tip = {
		823698,
		112,
		true
	},
	child_target_time_title = {
		823810,
		108,
		true
	},
	child_target_title1 = {
		823918,
		95,
		true
	},
	child_target_title2 = {
		824013,
		95,
		true
	},
	child_item_type0 = {
		824108,
		86,
		true
	},
	child_item_type1 = {
		824194,
		86,
		true
	},
	child_item_type2 = {
		824280,
		86,
		true
	},
	child_item_type3 = {
		824366,
		86,
		true
	},
	child_item_type4 = {
		824452,
		86,
		true
	},
	child_mind_empty_tip = {
		824538,
		110,
		true
	},
	child_mind_finish_title = {
		824648,
		96,
		true
	},
	child_mind_processing_title = {
		824744,
		100,
		true
	},
	child_mind_time_title = {
		824844,
		100,
		true
	},
	child_collect_lock = {
		824944,
		93,
		true
	},
	child_nature_title = {
		825037,
		91,
		true
	},
	child_btn_review = {
		825128,
		92,
		true
	},
	child_schedule_empty_tip = {
		825220,
		121,
		true
	},
	child_schedule_event_tip = {
		825341,
		128,
		true
	},
	child_schedule_sure_tip = {
		825469,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		825638,
		152,
		true
	},
	child_plan_check_tip1 = {
		825790,
		140,
		true
	},
	child_plan_check_tip2 = {
		825930,
		112,
		true
	},
	child_plan_check_tip3 = {
		826042,
		118,
		true
	},
	child_plan_check_tip4 = {
		826160,
		109,
		true
	},
	child_plan_check_tip5 = {
		826269,
		109,
		true
	},
	child_plan_event = {
		826378,
		92,
		true
	},
	child_btn_home = {
		826470,
		84,
		true
	},
	child_option_limit = {
		826554,
		88,
		true
	},
	child_shop_tip1 = {
		826642,
		111,
		true
	},
	child_shop_tip2 = {
		826753,
		115,
		true
	},
	child_filter_title = {
		826868,
		88,
		true
	},
	child_filter_type1 = {
		826956,
		94,
		true
	},
	child_filter_type2 = {
		827050,
		94,
		true
	},
	child_filter_type3 = {
		827144,
		94,
		true
	},
	child_plan_type1 = {
		827238,
		92,
		true
	},
	child_plan_type2 = {
		827330,
		92,
		true
	},
	child_plan_type3 = {
		827422,
		92,
		true
	},
	child_plan_type4 = {
		827514,
		92,
		true
	},
	child_filter_award_res = {
		827606,
		92,
		true
	},
	child_filter_award_nature = {
		827698,
		95,
		true
	},
	child_filter_award_attr1 = {
		827793,
		94,
		true
	},
	child_filter_award_attr2 = {
		827887,
		94,
		true
	},
	child_mood_desc1 = {
		827981,
		155,
		true
	},
	child_mood_desc2 = {
		828136,
		155,
		true
	},
	child_mood_desc3 = {
		828291,
		157,
		true
	},
	child_mood_desc4 = {
		828448,
		155,
		true
	},
	child_mood_desc5 = {
		828603,
		155,
		true
	},
	child_stage_desc1 = {
		828758,
		93,
		true
	},
	child_stage_desc2 = {
		828851,
		93,
		true
	},
	child_stage_desc3 = {
		828944,
		93,
		true
	},
	child_default_callname = {
		829037,
		95,
		true
	},
	flagship_display_mode_1 = {
		829132,
		111,
		true
	},
	flagship_display_mode_2 = {
		829243,
		111,
		true
	},
	flagship_display_mode_3 = {
		829354,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		829450,
		199,
		true
	},
	child_story_name = {
		829649,
		89,
		true
	},
	secretary_special_name = {
		829738,
		98,
		true
	},
	secretary_special_lock_tip = {
		829836,
		130,
		true
	},
	secretary_special_title_age = {
		829966,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		830075,
		117,
		true
	},
	child_plan_skip = {
		830192,
		97,
		true
	},
	child_attr_name1 = {
		830289,
		86,
		true
	},
	child_attr_name2 = {
		830375,
		86,
		true
	},
	child_task_system_type2 = {
		830461,
		93,
		true
	},
	child_task_system_type3 = {
		830554,
		93,
		true
	},
	child_plan_perform_title = {
		830647,
		100,
		true
	},
	child_date_text1 = {
		830747,
		92,
		true
	},
	child_date_text2 = {
		830839,
		92,
		true
	},
	child_date_text3 = {
		830931,
		92,
		true
	},
	child_date_text4 = {
		831023,
		92,
		true
	},
	child_upgrade_sure_tip = {
		831115,
		214,
		true
	},
	child_school_sure_tip = {
		831329,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		831523,
		140,
		true
	},
	child_reset_sure_tip = {
		831663,
		187,
		true
	},
	child_end_sure_tip = {
		831850,
		106,
		true
	},
	child_buff_name = {
		831956,
		85,
		true
	},
	child_unlock_tip = {
		832041,
		86,
		true
	},
	child_unlock_out = {
		832127,
		86,
		true
	},
	child_unlock_memory = {
		832213,
		89,
		true
	},
	child_unlock_polaroid = {
		832302,
		91,
		true
	},
	child_unlock_ending = {
		832393,
		89,
		true
	},
	child_unlock_intimacy = {
		832482,
		94,
		true
	},
	child_unlock_buff = {
		832576,
		87,
		true
	},
	child_unlock_attr2 = {
		832663,
		88,
		true
	},
	child_unlock_attr3 = {
		832751,
		88,
		true
	},
	child_unlock_bag = {
		832839,
		86,
		true
	},
	child_shop_empty_tip = {
		832925,
		119,
		true
	},
	child_bag_empty_tip = {
		833044,
		109,
		true
	},
	levelscene_deploy_submarine = {
		833153,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		833256,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		833366,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		833468,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		833601,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		833723,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		833855,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		834011,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		834214,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		834418,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		834619,
		203,
		true
	},
	shipyard_phase_1 = {
		834822,
		712,
		true
	},
	shipyard_phase_2 = {
		835534,
		86,
		true
	},
	shipyard_button_1 = {
		835620,
		93,
		true
	},
	shipyard_button_2 = {
		835713,
		137,
		true
	},
	shipyard_introduce = {
		835850,
		219,
		true
	},
	help_supportfleet = {
		836069,
		358,
		true
	},
	word_status_inSupportFleet = {
		836427,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		836532,
		205,
		true
	},
	courtyard_label_train = {
		836737,
		91,
		true
	},
	courtyard_label_rest = {
		836828,
		90,
		true
	},
	courtyard_label_capacity = {
		836918,
		94,
		true
	},
	courtyard_label_share = {
		837012,
		91,
		true
	},
	courtyard_label_shop = {
		837103,
		90,
		true
	},
	courtyard_label_decoration = {
		837193,
		96,
		true
	},
	courtyard_label_template = {
		837289,
		94,
		true
	},
	courtyard_label_floor = {
		837383,
		98,
		true
	},
	courtyard_label_exp_addition = {
		837481,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		837586,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		837703,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		837828,
		111,
		true
	},
	courtyard_label_shop_1 = {
		837939,
		98,
		true
	},
	courtyard_label_clear = {
		838037,
		91,
		true
	},
	courtyard_label_save = {
		838128,
		90,
		true
	},
	courtyard_label_save_theme = {
		838218,
		102,
		true
	},
	courtyard_label_using = {
		838320,
		97,
		true
	},
	courtyard_label_search_holder = {
		838417,
		105,
		true
	},
	courtyard_label_filter = {
		838522,
		92,
		true
	},
	courtyard_label_time = {
		838614,
		90,
		true
	},
	courtyard_label_week = {
		838704,
		93,
		true
	},
	courtyard_label_month = {
		838797,
		94,
		true
	},
	courtyard_label_year = {
		838891,
		93,
		true
	},
	courtyard_label_putlist_title = {
		838984,
		114,
		true
	},
	courtyard_label_custom_theme = {
		839098,
		107,
		true
	},
	courtyard_label_system_theme = {
		839205,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		839309,
		124,
		true
	},
	courtyard_label_detail = {
		839433,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		839525,
		104,
		true
	},
	courtyard_label_delete = {
		839629,
		92,
		true
	},
	courtyard_label_cancel_share = {
		839721,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		839825,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		839964,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		840159,
		135,
		true
	},
	courtyard_label_go = {
		840294,
		88,
		true
	},
	mot_class_t_level_1 = {
		840382,
		92,
		true
	},
	mot_class_t_level_2 = {
		840474,
		95,
		true
	},
	equip_share_label_1 = {
		840569,
		95,
		true
	},
	equip_share_label_2 = {
		840664,
		95,
		true
	},
	equip_share_label_3 = {
		840759,
		95,
		true
	},
	equip_share_label_4 = {
		840854,
		95,
		true
	},
	equip_share_label_5 = {
		840949,
		95,
		true
	},
	equip_share_label_6 = {
		841044,
		95,
		true
	},
	equip_share_label_7 = {
		841139,
		95,
		true
	},
	equip_share_label_8 = {
		841234,
		95,
		true
	},
	equip_share_label_9 = {
		841329,
		95,
		true
	},
	equipcode_input = {
		841424,
		97,
		true
	},
	equipcode_slot_unmatch = {
		841521,
		138,
		true
	},
	equipcode_share_nolabel = {
		841659,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		841792,
		127,
		true
	},
	equipcode_illegal = {
		841919,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		842021,
		133,
		true
	},
	equipcode_import_success = {
		842154,
		106,
		true
	},
	equipcode_share_success = {
		842260,
		111,
		true
	},
	equipcode_like_limited = {
		842371,
		125,
		true
	},
	equipcode_like_success = {
		842496,
		98,
		true
	},
	equipcode_dislike_success = {
		842594,
		101,
		true
	},
	equipcode_report_type_1 = {
		842695,
		105,
		true
	},
	equipcode_report_type_2 = {
		842800,
		105,
		true
	},
	equipcode_report_warning = {
		842905,
		147,
		true
	},
	equipcode_level_unmatched = {
		843052,
		101,
		true
	},
	equipcode_equipment_unowned = {
		843153,
		100,
		true
	},
	equipcode_diff_selected = {
		843253,
		99,
		true
	},
	equipcode_export_success = {
		843352,
		109,
		true
	},
	equipcode_unsaved_tips = {
		843461,
		135,
		true
	},
	equipcode_share_ruletips = {
		843596,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		843751,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		843887,
		140,
		true
	},
	equipcode_share_title = {
		844027,
		97,
		true
	},
	equipcode_share_titleeng = {
		844124,
		98,
		true
	},
	equipcode_share_listempty = {
		844222,
		107,
		true
	},
	equipcode_equip_occupied = {
		844329,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		844426,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		844625,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		844824,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		845023,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		845207,
		169,
		true
	},
	sail_boat_minigame_help = {
		845376,
		356,
		true
	},
	pirate_wanted_help = {
		845732,
		376,
		true
	},
	harbor_backhill_help = {
		846108,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		847047,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		847174,
		172,
		true
	},
	roll_room1 = {
		847346,
		89,
		true
	},
	roll_room2 = {
		847435,
		80,
		true
	},
	roll_room3 = {
		847515,
		83,
		true
	},
	roll_room4 = {
		847598,
		80,
		true
	},
	roll_room5 = {
		847678,
		83,
		true
	},
	roll_room6 = {
		847761,
		83,
		true
	},
	roll_room7 = {
		847844,
		80,
		true
	},
	roll_room8 = {
		847924,
		80,
		true
	},
	roll_room9 = {
		848004,
		83,
		true
	},
	roll_room10 = {
		848087,
		84,
		true
	},
	roll_room11 = {
		848171,
		81,
		true
	},
	roll_room12 = {
		848252,
		84,
		true
	},
	roll_room13 = {
		848336,
		81,
		true
	},
	roll_room14 = {
		848417,
		81,
		true
	},
	roll_room15 = {
		848498,
		81,
		true
	},
	roll_room16 = {
		848579,
		81,
		true
	},
	roll_room17 = {
		848660,
		84,
		true
	},
	roll_attr_list = {
		848744,
		631,
		true
	},
	roll_notimes = {
		849375,
		115,
		true
	},
	roll_tip2 = {
		849490,
		124,
		true
	},
	roll_reward_word1 = {
		849614,
		87,
		true
	},
	roll_reward_word2 = {
		849701,
		90,
		true
	},
	roll_reward_word3 = {
		849791,
		90,
		true
	},
	roll_reward_word4 = {
		849881,
		90,
		true
	},
	roll_reward_word5 = {
		849971,
		90,
		true
	},
	roll_reward_word6 = {
		850061,
		90,
		true
	},
	roll_reward_word7 = {
		850151,
		90,
		true
	},
	roll_reward_word8 = {
		850241,
		87,
		true
	},
	roll_reward_tip = {
		850328,
		93,
		true
	},
	roll_unlock = {
		850421,
		159,
		true
	},
	roll_noname = {
		850580,
		93,
		true
	},
	roll_card_info = {
		850673,
		90,
		true
	},
	roll_card_attr = {
		850763,
		84,
		true
	},
	roll_card_skill = {
		850847,
		85,
		true
	},
	roll_times_left = {
		850932,
		94,
		true
	},
	roll_room_unexplored = {
		851026,
		87,
		true
	},
	roll_reward_got = {
		851113,
		88,
		true
	},
	roll_gametip = {
		851201,
		1177,
		true
	},
	roll_ending_tip1 = {
		852378,
		139,
		true
	},
	roll_ending_tip2 = {
		852517,
		142,
		true
	},
	commandercat_label_raw_name = {
		852659,
		103,
		true
	},
	commandercat_label_custom_name = {
		852762,
		109,
		true
	},
	commandercat_label_display_name = {
		852871,
		110,
		true
	},
	commander_selected_max = {
		852981,
		112,
		true
	},
	word_talent = {
		853093,
		81,
		true
	},
	word_click_to_close = {
		853174,
		101,
		true
	},
	commander_subtile_ablity = {
		853275,
		100,
		true
	},
	commander_subtile_talent = {
		853375,
		100,
		true
	},
	commander_confirm_tip = {
		853475,
		128,
		true
	},
	commander_level_up_tip = {
		853603,
		128,
		true
	},
	commander_skill_effect = {
		853731,
		98,
		true
	},
	commander_choice_talent_1 = {
		853829,
		125,
		true
	},
	commander_choice_talent_2 = {
		853954,
		104,
		true
	},
	commander_choice_talent_3 = {
		854058,
		132,
		true
	},
	commander_get_box_tip_1 = {
		854190,
		98,
		true
	},
	commander_get_box_tip = {
		854288,
		139,
		true
	},
	commander_total_gold = {
		854427,
		99,
		true
	},
	commander_use_box_tip = {
		854526,
		97,
		true
	},
	commander_use_box_queue = {
		854623,
		99,
		true
	},
	commander_command_ability = {
		854722,
		101,
		true
	},
	commander_logistics_ability = {
		854823,
		103,
		true
	},
	commander_tactical_ability = {
		854926,
		102,
		true
	},
	commander_choice_talent_4 = {
		855028,
		133,
		true
	},
	commander_rename_tip = {
		855161,
		138,
		true
	},
	commander_home_level_label = {
		855299,
		102,
		true
	},
	commander_get_commander_coptyright = {
		855401,
		125,
		true
	},
	commander_choice_talent_reset = {
		855526,
		202,
		true
	},
	commander_lock_setting_title = {
		855728,
		159,
		true
	},
	skin_exchange_confirm = {
		855887,
		160,
		true
	},
	skin_purchase_confirm = {
		856047,
		231,
		true
	},
	blackfriday_pack_lock = {
		856278,
		112,
		true
	},
	skin_exchange_title = {
		856390,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		856488,
		213,
		true
	},
	skin_discount_desc = {
		856701,
		124,
		true
	},
	skin_exchange_timelimit = {
		856825,
		172,
		true
	},
	blackfriday_pack_purchased = {
		856997,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		857096,
		190,
		true
	},
	skin_discount_timelimit = {
		857286,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		857441,
		104,
		true
	},
	shan_luan_task_level_tip = {
		857545,
		104,
		true
	},
	shan_luan_task_help = {
		857649,
		551,
		true
	},
	shan_luan_task_buff_default = {
		858200,
		100,
		true
	},
	senran_pt_consume_tip = {
		858300,
		204,
		true
	},
	senran_pt_not_enough = {
		858504,
		122,
		true
	},
	senran_pt_help = {
		858626,
		472,
		true
	},
	senran_pt_rank = {
		859098,
		95,
		true
	},
	senran_pt_words_feiniao = {
		859193,
		368,
		true
	},
	senran_pt_words_banjiu = {
		859561,
		423,
		true
	},
	senran_pt_words_yan = {
		859984,
		439,
		true
	},
	senran_pt_words_xuequan = {
		860423,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		860838,
		422,
		true
	},
	senran_pt_words_zi = {
		861260,
		371,
		true
	},
	senran_pt_words_xishao = {
		861631,
		378,
		true
	},
	senrankagura_backhill_help = {
		862009,
		1007,
		true
	},
	vote_lable_not_start = {
		863016,
		93,
		true
	},
	vote_lable_voting = {
		863109,
		90,
		true
	},
	vote_lable_title = {
		863199,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		863354,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		863452,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		863557,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		863656,
		106,
		true
	},
	vote_lable_window_title = {
		863762,
		99,
		true
	},
	vote_lable_rearch = {
		863861,
		90,
		true
	},
	vote_lable_daily_task_title = {
		863951,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		864054,
		124,
		true
	},
	vote_lable_task_title = {
		864178,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		864275,
		123,
		true
	},
	vote_lable_ship_votes = {
		864398,
		90,
		true
	},
	vote_help_2023 = {
		864488,
		4707,
		true
	},
	vote_tip_level_limit = {
		869195,
		160,
		true
	},
	vote_label_rank = {
		869355,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		869440,
		127,
		true
	},
	vote_tip_area_closed = {
		869567,
		117,
		true
	},
	commander_skill_ui_info = {
		869684,
		93,
		true
	},
	commander_skill_ui_confirm = {
		869777,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		869873,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		869984,
		98,
		true
	},
	newyear2024_backhill_help = {
		870082,
		455,
		true
	},
	last_times_sign = {
		870537,
		102,
		true
	},
	skin_page_sign = {
		870639,
		90,
		true
	},
	skin_page_desc = {
		870729,
		181,
		true
	},
	live2d_reset_desc = {
		870910,
		102,
		true
	},
	skin_exchange_usetip = {
		871012,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		871156,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		871386,
		114,
		true
	},
	skin_purchase_over_price = {
		871500,
		277,
		true
	},
	help_chunjie2024 = {
		871777,
		980,
		true
	},
	child_random_polaroid_drop = {
		872757,
		96,
		true
	},
	child_random_ops_drop = {
		872853,
		97,
		true
	},
	child_refresh_sure_tip = {
		872950,
		119,
		true
	},
	child_target_set_sure_tip = {
		873069,
		231,
		true
	},
	child_polaroid_lock_tip = {
		873300,
		117,
		true
	},
	child_task_finish_all = {
		873417,
		118,
		true
	},
	child_unlock_new_secretary = {
		873535,
		172,
		true
	},
	child_no_resource = {
		873707,
		96,
		true
	},
	child_target_set_empty = {
		873803,
		104,
		true
	},
	child_target_set_skip = {
		873907,
		136,
		true
	},
	child_news_import_empty = {
		874043,
		111,
		true
	},
	child_news_other_empty = {
		874154,
		110,
		true
	},
	word_week_day1 = {
		874264,
		87,
		true
	},
	word_week_day2 = {
		874351,
		87,
		true
	},
	word_week_day3 = {
		874438,
		87,
		true
	},
	word_week_day4 = {
		874525,
		87,
		true
	},
	word_week_day5 = {
		874612,
		87,
		true
	},
	word_week_day6 = {
		874699,
		87,
		true
	},
	word_week_day7 = {
		874786,
		87,
		true
	},
	child_shop_price_title = {
		874873,
		95,
		true
	},
	child_callname_tip = {
		874968,
		94,
		true
	},
	child_plan_no_cost = {
		875062,
		95,
		true
	},
	word_emoji_unlock = {
		875157,
		96,
		true
	},
	word_get_emoji = {
		875253,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		875339,
		141,
		true
	},
	skin_shop_buy_confirm = {
		875480,
		157,
		true
	},
	activity_victory = {
		875637,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		875750,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		875853,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		875956,
		103,
		true
	},
	other_world_temple_char = {
		876059,
		102,
		true
	},
	other_world_temple_award = {
		876161,
		100,
		true
	},
	other_world_temple_got = {
		876261,
		95,
		true
	},
	other_world_temple_progress = {
		876356,
		119,
		true
	},
	other_world_temple_char_title = {
		876475,
		108,
		true
	},
	other_world_temple_award_last = {
		876583,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		876687,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		876804,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		876921,
		117,
		true
	},
	other_world_temple_lottery_all = {
		877038,
		115,
		true
	},
	other_world_temple_award_desc = {
		877153,
		190,
		true
	},
	temple_consume_not_enough = {
		877343,
		101,
		true
	},
	other_world_temple_pay = {
		877444,
		97,
		true
	},
	other_world_task_type_daily = {
		877541,
		103,
		true
	},
	other_world_task_type_main = {
		877644,
		102,
		true
	},
	other_world_task_type_repeat = {
		877746,
		104,
		true
	},
	other_world_task_title = {
		877850,
		101,
		true
	},
	other_world_task_get_all = {
		877951,
		100,
		true
	},
	other_world_task_go = {
		878051,
		89,
		true
	},
	other_world_task_got = {
		878140,
		93,
		true
	},
	other_world_task_get = {
		878233,
		90,
		true
	},
	other_world_task_tag_main = {
		878323,
		95,
		true
	},
	other_world_task_tag_daily = {
		878418,
		96,
		true
	},
	other_world_task_tag_all = {
		878514,
		94,
		true
	},
	terminal_personal_title = {
		878608,
		99,
		true
	},
	terminal_adventure_title = {
		878707,
		100,
		true
	},
	terminal_guardian_title = {
		878807,
		96,
		true
	},
	personal_info_title = {
		878903,
		95,
		true
	},
	personal_property_title = {
		878998,
		93,
		true
	},
	personal_ability_title = {
		879091,
		92,
		true
	},
	adventure_award_title = {
		879183,
		103,
		true
	},
	adventure_progress_title = {
		879286,
		109,
		true
	},
	adventure_lv_title = {
		879395,
		97,
		true
	},
	adventure_record_title = {
		879492,
		98,
		true
	},
	adventure_record_grade_title = {
		879590,
		110,
		true
	},
	adventure_award_end_tip = {
		879700,
		121,
		true
	},
	guardian_select_title = {
		879821,
		100,
		true
	},
	guardian_sure_btn = {
		879921,
		87,
		true
	},
	guardian_cancel_btn = {
		880008,
		89,
		true
	},
	guardian_active_tip = {
		880097,
		92,
		true
	},
	personal_random = {
		880189,
		91,
		true
	},
	adventure_get_all = {
		880280,
		93,
		true
	},
	Announcements_Event_Notice = {
		880373,
		102,
		true
	},
	Announcements_System_Notice = {
		880475,
		103,
		true
	},
	Announcements_News = {
		880578,
		94,
		true
	},
	Announcements_Donotshow = {
		880672,
		105,
		true
	},
	adventure_unlock_tip = {
		880777,
		156,
		true
	},
	personal_random_tip = {
		880933,
		134,
		true
	},
	guardian_sure_limit_tip = {
		881067,
		120,
		true
	},
	other_world_temple_tip = {
		881187,
		533,
		true
	},
	otherworld_map_help = {
		881720,
		530,
		true
	},
	otherworld_backhill_help = {
		882250,
		535,
		true
	},
	otherworld_terminal_help = {
		882785,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		883320,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		883629,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		883967,
		322,
		true
	},
	voting_page_reward = {
		884289,
		94,
		true
	},
	idol3rd_houshan = {
		884383,
		1031,
		true
	},
	idol3rd_collection = {
		885414,
		675,
		true
	},
	idol3rd_practice = {
		886089,
		927,
		true
	}
}
