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
		167,
		true
	},
	oil_buy_tip_2 = {
		421385,
		456,
		true
	},
	target_chapter_is_lock = {
		421841,
		113,
		true
	},
	ship_book = {
		421954,
		102,
		true
	},
	month_sign_resign = {
		422056,
		151,
		true
	},
	collect_tip = {
		422207,
		133,
		true
	},
	collect_tip2 = {
		422340,
		137,
		true
	},
	word_weakness = {
		422477,
		83,
		true
	},
	special_operation_tip1 = {
		422560,
		110,
		true
	},
	special_operation_tip2 = {
		422670,
		113,
		true
	},
	area_lock = {
		422783,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		422880,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		422986,
		103,
		true
	},
	equipment_upgrade_help = {
		423089,
		1081,
		true
	},
	equipment_upgrade_title = {
		424170,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		424269,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		424375,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		424501,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		424641,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		424761,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		424953,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		425130,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		425266,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		425392,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		425575,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		425709,
		217,
		true
	},
	discount_coupon_tip = {
		425926,
		193,
		true
	},
	pizzahut_help = {
		426119,
		793,
		true
	},
	towerclimbing_gametip = {
		426912,
		670,
		true
	},
	qingdianguangchang_help = {
		427582,
		599,
		true
	},
	building_tip = {
		428181,
		195,
		true
	},
	building_upgrade_tip = {
		428376,
		126,
		true
	},
	msgbox_text_upgrade = {
		428502,
		90,
		true
	},
	towerclimbing_sign_help = {
		428592,
		692,
		true
	},
	building_complete_tip = {
		429284,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		429381,
		113,
		true
	},
	backyard_theme_total_print = {
		429494,
		96,
		true
	},
	backyard_theme_shop_title = {
		429590,
		101,
		true
	},
	backyard_theme_mine_title = {
		429691,
		101,
		true
	},
	backyard_theme_collection_title = {
		429792,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		429899,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		430070,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		430250,
		144,
		true
	},
	backyard_theme_word_buy = {
		430394,
		93,
		true
	},
	backyard_theme_word_apply = {
		430487,
		95,
		true
	},
	backyard_theme_apply_success = {
		430582,
		104,
		true
	},
	backyard_theme_unload_success = {
		430686,
		111,
		true
	},
	backyard_theme_upload_success = {
		430797,
		105,
		true
	},
	backyard_theme_delete_success = {
		430902,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		431007,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		431114,
		111,
		true
	},
	backyard_theme_upload_time = {
		431225,
		103,
		true
	},
	backyard_theme_word_like = {
		431328,
		94,
		true
	},
	backyard_theme_word_collection = {
		431422,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		431522,
		117,
		true
	},
	backyard_theme_inform_them = {
		431639,
		104,
		true
	},
	towerclimbing_book_tip = {
		431743,
		125,
		true
	},
	towerclimbing_reward_tip = {
		431868,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		431992,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		432115,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		432308,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		432486,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		432608,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		432742,
		120,
		true
	},
	words_visit_backyard_toggle = {
		432862,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432977,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		433102,
		121,
		true
	},
	option_desc7 = {
		433223,
		134,
		true
	},
	option_desc8 = {
		433357,
		173,
		true
	},
	option_desc9 = {
		433530,
		167,
		true
	},
	backyard_unopen = {
		433697,
		94,
		true
	},
	coupon_timeout_tip = {
		433791,
		138,
		true
	},
	coupon_repeat_tip = {
		433929,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		434072,
		141,
		true
	},
	word_random = {
		434213,
		81,
		true
	},
	word_hot = {
		434294,
		78,
		true
	},
	word_new = {
		434372,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		434450,
		188,
		true
	},
	backyard_not_found_theme_template = {
		434638,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		434759,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		434869,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		434997,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		435149,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		436259,
		133,
		true
	},
	help_monopoly_car = {
		436392,
		992,
		true
	},
	help_monopoly_car_2 = {
		437384,
		1177,
		true
	},
	help_monopoly_3th = {
		438561,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		440268,
		112,
		true
	},
	win_condition_display_qijian = {
		440380,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		440490,
		127,
		true
	},
	win_condition_display_shangchuan = {
		440617,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		440737,
		137,
		true
	},
	win_condition_display_judian = {
		440874,
		116,
		true
	},
	win_condition_display_tuoli = {
		440990,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		441108,
		138,
		true
	},
	lose_condition_display_quanmie = {
		441246,
		112,
		true
	},
	lose_condition_display_gangqu = {
		441358,
		132,
		true
	},
	re_battle = {
		441490,
		85,
		true
	},
	keep_fate_tip = {
		441575,
		131,
		true
	},
	equip_info_1 = {
		441706,
		82,
		true
	},
	equip_info_2 = {
		441788,
		88,
		true
	},
	equip_info_3 = {
		441876,
		82,
		true
	},
	equip_info_4 = {
		441958,
		82,
		true
	},
	equip_info_5 = {
		442040,
		82,
		true
	},
	equip_info_6 = {
		442122,
		88,
		true
	},
	equip_info_7 = {
		442210,
		88,
		true
	},
	equip_info_8 = {
		442298,
		88,
		true
	},
	equip_info_9 = {
		442386,
		88,
		true
	},
	equip_info_10 = {
		442474,
		89,
		true
	},
	equip_info_11 = {
		442563,
		89,
		true
	},
	equip_info_12 = {
		442652,
		89,
		true
	},
	equip_info_13 = {
		442741,
		83,
		true
	},
	equip_info_14 = {
		442824,
		89,
		true
	},
	equip_info_15 = {
		442913,
		89,
		true
	},
	equip_info_16 = {
		443002,
		89,
		true
	},
	equip_info_17 = {
		443091,
		89,
		true
	},
	equip_info_18 = {
		443180,
		89,
		true
	},
	equip_info_19 = {
		443269,
		89,
		true
	},
	equip_info_20 = {
		443358,
		92,
		true
	},
	equip_info_21 = {
		443450,
		92,
		true
	},
	equip_info_22 = {
		443542,
		98,
		true
	},
	equip_info_23 = {
		443640,
		89,
		true
	},
	equip_info_24 = {
		443729,
		89,
		true
	},
	equip_info_25 = {
		443818,
		80,
		true
	},
	equip_info_26 = {
		443898,
		92,
		true
	},
	equip_info_27 = {
		443990,
		77,
		true
	},
	equip_info_28 = {
		444067,
		95,
		true
	},
	equip_info_29 = {
		444162,
		95,
		true
	},
	equip_info_30 = {
		444257,
		89,
		true
	},
	equip_info_31 = {
		444346,
		83,
		true
	},
	equip_info_32 = {
		444429,
		92,
		true
	},
	equip_info_33 = {
		444521,
		95,
		true
	},
	equip_info_34 = {
		444616,
		89,
		true
	},
	equip_info_extralevel_0 = {
		444705,
		94,
		true
	},
	equip_info_extralevel_1 = {
		444799,
		94,
		true
	},
	equip_info_extralevel_2 = {
		444893,
		94,
		true
	},
	equip_info_extralevel_3 = {
		444987,
		94,
		true
	},
	tec_settings_btn_word = {
		445081,
		97,
		true
	},
	tec_tendency_x = {
		445178,
		89,
		true
	},
	tec_tendency_0 = {
		445267,
		87,
		true
	},
	tec_tendency_1 = {
		445354,
		90,
		true
	},
	tec_tendency_2 = {
		445444,
		90,
		true
	},
	tec_tendency_3 = {
		445534,
		90,
		true
	},
	tec_tendency_4 = {
		445624,
		90,
		true
	},
	tec_tendency_cur_x = {
		445714,
		102,
		true
	},
	tec_tendency_cur_0 = {
		445816,
		106,
		true
	},
	tec_tendency_cur_1 = {
		445922,
		103,
		true
	},
	tec_tendency_cur_2 = {
		446025,
		103,
		true
	},
	tec_tendency_cur_3 = {
		446128,
		103,
		true
	},
	tec_target_catchup_none = {
		446231,
		111,
		true
	},
	tec_target_catchup_selected = {
		446342,
		103,
		true
	},
	tec_tendency_cur_4 = {
		446445,
		103,
		true
	},
	tec_target_catchup_none_x = {
		446548,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		446662,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		446777,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		446892,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		447007,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		447125,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		447244,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		447363,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		447482,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		447598,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		447715,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		447832,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		447949,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		448054,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448172,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		448317,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		448420,
		102,
		true
	},
	tec_target_need_print = {
		448522,
		97,
		true
	},
	tec_target_catchup_progress = {
		448619,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		448722,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		448849,
		710,
		true
	},
	tec_speedup_title = {
		449559,
		93,
		true
	},
	tec_speedup_progress = {
		449652,
		95,
		true
	},
	tec_speedup_overflow = {
		449747,
		153,
		true
	},
	tec_speedup_help_tip = {
		449900,
		227,
		true
	},
	click_back_tip = {
		450127,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		450229,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		450327,
		100,
		true
	},
	tec_catchup_errorfix = {
		450427,
		353,
		true
	},
	guild_duty_is_too_low = {
		450780,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		450895,
		123,
		true
	},
	guild_not_exist_donate_task = {
		451018,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		451127,
		124,
		true
	},
	guild_get_week_done = {
		451251,
		113,
		true
	},
	guild_public_awards = {
		451364,
		101,
		true
	},
	guild_private_awards = {
		451465,
		99,
		true
	},
	guild_task_selecte_tip = {
		451564,
		179,
		true
	},
	guild_task_accept = {
		451743,
		331,
		true
	},
	guild_commander_and_sub_op = {
		452074,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		452216,
		120,
		true
	},
	guild_donate_success = {
		452336,
		102,
		true
	},
	guild_left_donate_cnt = {
		452438,
		108,
		true
	},
	guild_donate_tip = {
		452546,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		452760,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		452880,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		452999,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		453174,
		174,
		true
	},
	guild_supply_no_open = {
		453348,
		108,
		true
	},
	guild_supply_award_got = {
		453456,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		453566,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		453718,
		260,
		true
	},
	guild_left_supply_day = {
		453978,
		96,
		true
	},
	guild_supply_help_tip = {
		454074,
		601,
		true
	},
	guild_op_only_administrator = {
		454675,
		143,
		true
	},
	guild_shop_refresh_done = {
		454818,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		454917,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		455017,
		148,
		true
	},
	guild_shop_exchange_tip = {
		455165,
		108,
		true
	},
	guild_shop_label_1 = {
		455273,
		115,
		true
	},
	guild_shop_label_2 = {
		455388,
		97,
		true
	},
	guild_shop_label_3 = {
		455485,
		89,
		true
	},
	guild_shop_label_4 = {
		455574,
		88,
		true
	},
	guild_shop_label_5 = {
		455662,
		115,
		true
	},
	guild_shop_must_select_goods = {
		455777,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		455902,
		141,
		true
	},
	guild_not_exist_tech = {
		456043,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		456151,
		137,
		true
	},
	guild_tech_is_max_level = {
		456288,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		456408,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		456540,
		140,
		true
	},
	guild_tech_upgrade_done = {
		456680,
		126,
		true
	},
	guild_exist_activation_tech = {
		456806,
		127,
		true
	},
	guild_tech_gold_desc = {
		456933,
		110,
		true
	},
	guild_tech_oil_desc = {
		457043,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		457152,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		457265,
		114,
		true
	},
	guild_box_gold_desc = {
		457379,
		109,
		true
	},
	guidl_r_box_time_desc = {
		457488,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		457600,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		457714,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		457830,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		457948,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		458178,
		124,
		true
	},
	guild_ship_attr_desc = {
		458302,
		117,
		true
	},
	guild_start_tech_group_tip = {
		458419,
		138,
		true
	},
	guild_cancel_tech_tip = {
		458557,
		227,
		true
	},
	guild_tech_consume_tip = {
		458784,
		202,
		true
	},
	guild_tech_non_admin = {
		458986,
		169,
		true
	},
	guild_tech_label_max_level = {
		459155,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		459258,
		105,
		true
	},
	guild_tech_label_condition = {
		459363,
		114,
		true
	},
	guild_tech_donate_target = {
		459477,
		109,
		true
	},
	guild_not_exist = {
		459586,
		97,
		true
	},
	guild_not_exist_battle = {
		459683,
		110,
		true
	},
	guild_battle_is_end = {
		459793,
		107,
		true
	},
	guild_battle_is_exist = {
		459900,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		460012,
		143,
		true
	},
	guild_event_start_tip1 = {
		460155,
		144,
		true
	},
	guild_event_start_tip2 = {
		460299,
		150,
		true
	},
	guild_word_may_happen_event = {
		460449,
		109,
		true
	},
	guild_battle_award = {
		460558,
		94,
		true
	},
	guild_word_consume = {
		460652,
		88,
		true
	},
	guild_start_event_consume_tip = {
		460740,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		460886,
		207,
		true
	},
	guild_word_consume_for_battle = {
		461093,
		111,
		true
	},
	guild_level_no_enough = {
		461204,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		461328,
		142,
		true
	},
	guild_join_event_cnt_label = {
		461470,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		461579,
		132,
		true
	},
	guild_join_event_progress_label = {
		461711,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		461819,
		232,
		true
	},
	guild_event_not_exist = {
		462051,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		462157,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		462269,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		462417,
		130,
		true
	},
	guidl_event_ship_in_event = {
		462547,
		138,
		true
	},
	guild_event_start_done = {
		462685,
		98,
		true
	},
	guild_fleet_update_done = {
		462783,
		105,
		true
	},
	guild_event_is_lock = {
		462888,
		98,
		true
	},
	guild_event_is_finish = {
		462986,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		463144,
		138,
		true
	},
	guild_word_battle_area = {
		463282,
		99,
		true
	},
	guild_word_battle_type = {
		463381,
		99,
		true
	},
	guild_wrod_battle_target = {
		463480,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		463581,
		124,
		true
	},
	guild_event_start_event_tip = {
		463705,
		137,
		true
	},
	guild_word_sea = {
		463842,
		84,
		true
	},
	guild_word_score_addition = {
		463926,
		102,
		true
	},
	guild_word_effect_addition = {
		464028,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		464131,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		464248,
		119,
		true
	},
	guild_event_info_desc1 = {
		464367,
		136,
		true
	},
	guild_event_info_desc2 = {
		464503,
		119,
		true
	},
	guild_join_member_cnt = {
		464622,
		98,
		true
	},
	guild_total_effect = {
		464720,
		92,
		true
	},
	guild_word_people = {
		464812,
		84,
		true
	},
	guild_event_info_desc3 = {
		464896,
		105,
		true
	},
	guild_not_exist_boss = {
		465001,
		105,
		true
	},
	guild_ship_from = {
		465106,
		86,
		true
	},
	guild_boss_formation_1 = {
		465192,
		130,
		true
	},
	guild_boss_formation_2 = {
		465322,
		130,
		true
	},
	guild_boss_formation_3 = {
		465452,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		465577,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		465683,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		465808,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		465974,
		155,
		true
	},
	guild_fleet_is_legal = {
		466129,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		466273,
		149,
		true
	},
	guild_must_edit_fleet = {
		466422,
		109,
		true
	},
	guild_ship_in_battle = {
		466531,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		466684,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		466814,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		466944,
		151,
		true
	},
	guild_get_report_failed = {
		467095,
		111,
		true
	},
	guild_report_get_all = {
		467206,
		96,
		true
	},
	guild_can_not_get_tip = {
		467302,
		124,
		true
	},
	guild_not_exist_notifycation = {
		467426,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		467542,
		147,
		true
	},
	guild_report_tooltip = {
		467689,
		179,
		true
	},
	word_guildgold = {
		467868,
		87,
		true
	},
	guild_member_rank_title_donate = {
		467955,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		468061,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		468171,
		108,
		true
	},
	guild_donate_log = {
		468279,
		142,
		true
	},
	guild_supply_log = {
		468421,
		139,
		true
	},
	guild_weektask_log = {
		468560,
		133,
		true
	},
	guild_battle_log = {
		468693,
		134,
		true
	},
	guild_tech_change_log = {
		468827,
		119,
		true
	},
	guild_log_title = {
		468946,
		91,
		true
	},
	guild_use_donateitem_success = {
		469037,
		128,
		true
	},
	guild_use_battleitem_success = {
		469165,
		128,
		true
	},
	not_exist_guild_use_item = {
		469293,
		131,
		true
	},
	guild_member_tip = {
		469424,
		2310,
		true
	},
	guild_tech_tip = {
		471734,
		2233,
		true
	},
	guild_office_tip = {
		473967,
		2541,
		true
	},
	guild_event_help_tip = {
		476508,
		2346,
		true
	},
	guild_mission_info_tip = {
		478854,
		1309,
		true
	},
	guild_public_tech_tip = {
		480163,
		531,
		true
	},
	guild_public_office_tip = {
		480694,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		481067,
		242,
		true
	},
	guild_boss_fleet_desc = {
		481309,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		481767,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		481928,
		127,
		true
	},
	word_shipState_guild_event = {
		482055,
		139,
		true
	},
	word_shipState_guild_boss = {
		482194,
		180,
		true
	},
	commander_is_in_guild = {
		482374,
		182,
		true
	},
	guild_assult_ship_recommend = {
		482556,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		482708,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		482867,
		167,
		true
	},
	guild_recommend_limit = {
		483034,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		483178,
		183,
		true
	},
	guild_mission_complate = {
		483361,
		112,
		true
	},
	guild_operation_event_occurrence = {
		483473,
		160,
		true
	},
	guild_transfer_president_confirm = {
		483633,
		201,
		true
	},
	guild_damage_ranking = {
		483834,
		90,
		true
	},
	guild_total_damage = {
		483924,
		91,
		true
	},
	guild_donate_list_updated = {
		484015,
		116,
		true
	},
	guild_donate_list_update_failed = {
		484131,
		125,
		true
	},
	guild_tip_quit_operation = {
		484256,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		484500,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		484641,
		236,
		true
	},
	guild_time_remaining_tip = {
		484877,
		107,
		true
	},
	help_rollingBallGame = {
		484984,
		1086,
		true
	},
	rolling_ball_help = {
		486070,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		486761,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		487370,
		112,
		true
	},
	build_ship_accumulative = {
		487482,
		100,
		true
	},
	destory_ship_before_tip = {
		487582,
		99,
		true
	},
	destory_ship_input_erro = {
		487681,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		487814,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		487996,
		231,
		true
	},
	jiujiu_expedition_help = {
		488227,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		488788,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		488888,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		489018,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		489146,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		489293,
		128,
		true
	},
	trade_card_tips1 = {
		489421,
		92,
		true
	},
	trade_card_tips2 = {
		489513,
		327,
		true
	},
	trade_card_tips3 = {
		489840,
		324,
		true
	},
	trade_card_tips4 = {
		490164,
		95,
		true
	},
	ur_exchange_help_tip = {
		490259,
		771,
		true
	},
	fleet_antisub_range = {
		491030,
		95,
		true
	},
	fleet_antisub_range_tip = {
		491125,
		1424,
		true
	},
	practise_idol_tip = {
		492549,
		107,
		true
	},
	practise_idol_help = {
		492656,
		937,
		true
	},
	upgrade_idol_tip = {
		493593,
		113,
		true
	},
	upgrade_complete_tip = {
		493706,
		99,
		true
	},
	upgrade_introduce_tip = {
		493805,
		123,
		true
	},
	collect_idol_tip = {
		493928,
		122,
		true
	},
	hand_account_tip = {
		494050,
		107,
		true
	},
	hand_account_resetting_tip = {
		494157,
		117,
		true
	},
	help_candymagic = {
		494274,
		961,
		true
	},
	award_overflow_tip = {
		495235,
		140,
		true
	},
	hunter_npc = {
		495375,
		901,
		true
	},
	fighterplane_help = {
		496276,
		931,
		true
	},
	fighterplane_J10_tip = {
		497207,
		276,
		true
	},
	fighterplane_J15_tip = {
		497483,
		513,
		true
	},
	fighterplane_FC1_tip = {
		497996,
		457,
		true
	},
	fighterplane_FC31_tip = {
		498453,
		378,
		true
	},
	fighterplane_complete_tip = {
		498831,
		204,
		true
	},
	fighterplane_destroy_tip = {
		499035,
		102,
		true
	},
	fighterplane_hit_tip = {
		499137,
		101,
		true
	},
	fighterplane_score_tip = {
		499238,
		92,
		true
	},
	venusvolleyball_help = {
		499330,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		500430,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500529,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		500640,
		112,
		true
	},
	doa_main = {
		500752,
		1227,
		true
	},
	doa_pt_help = {
		501979,
		818,
		true
	},
	doa_pt_complete = {
		502797,
		94,
		true
	},
	doa_pt_up = {
		502891,
		97,
		true
	},
	doa_liliang = {
		502988,
		81,
		true
	},
	doa_jiqiao = {
		503069,
		80,
		true
	},
	doa_tili = {
		503149,
		78,
		true
	},
	doa_meili = {
		503227,
		79,
		true
	},
	snowball_help = {
		503306,
		1488,
		true
	},
	help_xinnian2021_feast = {
		504794,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		505294,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		506447,
		687,
		true
	},
	help_xinnian2021__meishi = {
		507134,
		1222,
		true
	},
	help_act_event = {
		508356,
		286,
		true
	},
	autofight = {
		508642,
		85,
		true
	},
	autofight_errors_tip = {
		508727,
		139,
		true
	},
	autofight_special_operation_tip = {
		508866,
		358,
		true
	},
	autofight_formation = {
		509224,
		89,
		true
	},
	autofight_cat = {
		509313,
		86,
		true
	},
	autofight_function = {
		509399,
		88,
		true
	},
	autofight_function1 = {
		509487,
		95,
		true
	},
	autofight_function2 = {
		509582,
		95,
		true
	},
	autofight_function3 = {
		509677,
		95,
		true
	},
	autofight_function4 = {
		509772,
		89,
		true
	},
	autofight_function5 = {
		509861,
		101,
		true
	},
	autofight_rewards = {
		509962,
		99,
		true
	},
	autofight_rewards_none = {
		510061,
		113,
		true
	},
	autofight_leave = {
		510174,
		85,
		true
	},
	autofight_onceagain = {
		510259,
		95,
		true
	},
	autofight_entrust = {
		510354,
		116,
		true
	},
	autofight_task = {
		510470,
		107,
		true
	},
	autofight_effect = {
		510577,
		131,
		true
	},
	autofight_file = {
		510708,
		110,
		true
	},
	autofight_discovery = {
		510818,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510942,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511082,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511210,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511337,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511504,
		143,
		true
	},
	autofight_farm = {
		511647,
		90,
		true
	},
	autofight_story = {
		511737,
		118,
		true
	},
	fushun_adventure_help = {
		511855,
		1774,
		true
	},
	autofight_change_tip = {
		513629,
		165,
		true
	},
	autofight_selectprops_tip = {
		513794,
		114,
		true
	},
	help_chunjie2021_feast = {
		513908,
		759,
		true
	},
	valentinesday__txt1_tip = {
		514667,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514824,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514981,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515126,
		145,
		true
	},
	valentinesday__txt5_tip = {
		515271,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515434,
		151,
		true
	},
	valentinesday__shop_tip = {
		515585,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		515705,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515814,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515923,
		121,
		true
	},
	wwf_bamboo_help = {
		516044,
		760,
		true
	},
	wwf_guide_tip = {
		516804,
		152,
		true
	},
	securitycake_help = {
		516956,
		1537,
		true
	},
	icecream_help = {
		518493,
		800,
		true
	},
	icecream_make_tip = {
		519293,
		92,
		true
	},
	cadpa_help = {
		519385,
		1225,
		true
	},
	cadpa_tip1 = {
		520610,
		86,
		true
	},
	cadpa_tip2 = {
		520696,
		85,
		true
	},
	query_role = {
		520781,
		83,
		true
	},
	query_role_none = {
		520864,
		88,
		true
	},
	query_role_button = {
		520952,
		93,
		true
	},
	query_role_fail = {
		521045,
		91,
		true
	},
	cumulative_victory_target_tip = {
		521136,
		114,
		true
	},
	cumulative_victory_now_tip = {
		521250,
		111,
		true
	},
	word_files_repair = {
		521361,
		93,
		true
	},
	repair_setting_label = {
		521454,
		96,
		true
	},
	voice_control = {
		521550,
		83,
		true
	},
	index_equip = {
		521633,
		84,
		true
	},
	index_without_limit = {
		521717,
		92,
		true
	},
	meta_learn_skill = {
		521809,
		108,
		true
	},
	world_joint_boss_not_found = {
		521917,
		139,
		true
	},
	world_joint_boss_is_death = {
		522056,
		138,
		true
	},
	world_joint_whitout_guild = {
		522194,
		116,
		true
	},
	world_joint_whitout_friend = {
		522310,
		114,
		true
	},
	world_joint_call_support_failed = {
		522424,
		116,
		true
	},
	world_joint_call_support_success = {
		522540,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		522657,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522820,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522991,
		165,
		true
	},
	ad_4 = {
		523156,
		211,
		true
	},
	world_word_expired = {
		523367,
		97,
		true
	},
	world_word_guild_member = {
		523464,
		113,
		true
	},
	world_word_guild_player = {
		523577,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523681,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523793,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523909,
		140,
		true
	},
	world_boss_get_item = {
		524049,
		171,
		true
	},
	world_boss_ask_help = {
		524220,
		119,
		true
	},
	world_joint_count_no_enough = {
		524339,
		115,
		true
	},
	world_boss_none = {
		524454,
		146,
		true
	},
	world_boss_fleet = {
		524600,
		92,
		true
	},
	world_max_challenge_cnt = {
		524692,
		145,
		true
	},
	world_reset_success = {
		524837,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524941,
		183,
		true
	},
	world_map_version = {
		525124,
		120,
		true
	},
	world_resource_fill = {
		525244,
		128,
		true
	},
	meta_sys_lock_tip = {
		525372,
		160,
		true
	},
	meta_story_lock = {
		525532,
		139,
		true
	},
	meta_acttime_limit = {
		525671,
		88,
		true
	},
	meta_pt_left = {
		525759,
		87,
		true
	},
	meta_syn_rate = {
		525846,
		92,
		true
	},
	meta_repair_rate = {
		525938,
		95,
		true
	},
	meta_story_tip_1 = {
		526033,
		103,
		true
	},
	meta_story_tip_2 = {
		526136,
		100,
		true
	},
	meta_pt_get_way = {
		526236,
		130,
		true
	},
	meta_pt_point = {
		526366,
		86,
		true
	},
	meta_award_get = {
		526452,
		87,
		true
	},
	meta_award_got = {
		526539,
		87,
		true
	},
	meta_repair = {
		526626,
		88,
		true
	},
	meta_repair_success = {
		526714,
		101,
		true
	},
	meta_repair_effect_unlock = {
		526815,
		110,
		true
	},
	meta_repair_effect_special = {
		526925,
		130,
		true
	},
	meta_energy_ship_level_need = {
		527055,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		527171,
		124,
		true
	},
	meta_energy_active_box_tip = {
		527295,
		165,
		true
	},
	meta_break = {
		527460,
		108,
		true
	},
	meta_energy_preview_title = {
		527568,
		119,
		true
	},
	meta_energy_preview_tip = {
		527687,
		131,
		true
	},
	meta_exp_per_day = {
		527818,
		92,
		true
	},
	meta_skill_unlock = {
		527910,
		117,
		true
	},
	meta_unlock_skill_tip = {
		528027,
		155,
		true
	},
	meta_unlock_skill_select = {
		528182,
		123,
		true
	},
	meta_switch_skill_disable = {
		528305,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528444,
		124,
		true
	},
	meta_cur_pt = {
		528568,
		90,
		true
	},
	meta_toast_fullexp = {
		528658,
		106,
		true
	},
	meta_toast_tactics = {
		528764,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528855,
		92,
		true
	},
	meta_destroy_tip = {
		528947,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		529052,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		529146,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		529240,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		529334,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529428,
		94,
		true
	},
	meta_voice_name_propose = {
		529522,
		93,
		true
	},
	world_boss_ad = {
		529615,
		88,
		true
	},
	world_boss_drop_title = {
		529703,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		529811,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529933,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530306,
		143,
		true
	},
	equip_ammo_type_1 = {
		530449,
		90,
		true
	},
	equip_ammo_type_2 = {
		530539,
		90,
		true
	},
	equip_ammo_type_3 = {
		530629,
		90,
		true
	},
	equip_ammo_type_4 = {
		530719,
		87,
		true
	},
	equip_ammo_type_5 = {
		530806,
		87,
		true
	},
	equip_ammo_type_6 = {
		530893,
		90,
		true
	},
	equip_ammo_type_7 = {
		530983,
		93,
		true
	},
	equip_ammo_type_8 = {
		531076,
		90,
		true
	},
	equip_ammo_type_9 = {
		531166,
		90,
		true
	},
	equip_ammo_type_10 = {
		531256,
		85,
		true
	},
	equip_ammo_type_11 = {
		531341,
		88,
		true
	},
	common_daily_limit = {
		531429,
		105,
		true
	},
	meta_help = {
		531534,
		2340,
		true
	},
	world_boss_daily_limit = {
		533874,
		104,
		true
	},
	common_go_to_analyze = {
		533978,
		96,
		true
	},
	world_boss_not_reach_target = {
		534074,
		115,
		true
	},
	special_transform_limit_reach = {
		534189,
		163,
		true
	},
	meta_pt_notenough = {
		534352,
		180,
		true
	},
	meta_boss_unlock = {
		534532,
		182,
		true
	},
	word_take_effect = {
		534714,
		86,
		true
	},
	world_boss_challenge_cnt = {
		534800,
		100,
		true
	},
	word_shipNation_meta = {
		534900,
		87,
		true
	},
	world_word_friend = {
		534987,
		87,
		true
	},
	world_word_world = {
		535074,
		86,
		true
	},
	world_word_guild = {
		535160,
		89,
		true
	},
	world_collection_1 = {
		535249,
		94,
		true
	},
	world_collection_2 = {
		535343,
		88,
		true
	},
	world_collection_3 = {
		535431,
		91,
		true
	},
	zero_hour_command_error = {
		535522,
		111,
		true
	},
	commander_is_in_bigworld = {
		535633,
		118,
		true
	},
	world_collection_back = {
		535751,
		106,
		true
	},
	archives_whether_to_retreat = {
		535857,
		168,
		true
	},
	world_fleet_stop = {
		536025,
		104,
		true
	},
	world_setting_title = {
		536129,
		101,
		true
	},
	world_setting_quickmode = {
		536230,
		101,
		true
	},
	world_setting_quickmodetip = {
		536331,
		144,
		true
	},
	world_setting_submititem = {
		536475,
		115,
		true
	},
	world_setting_submititemtip = {
		536590,
		158,
		true
	},
	world_setting_mapauto = {
		536748,
		115,
		true
	},
	world_setting_mapautotip = {
		536863,
		158,
		true
	},
	world_boss_maintenance = {
		537021,
		139,
		true
	},
	world_boss_inbattle = {
		537160,
		119,
		true
	},
	world_automode_title_1 = {
		537279,
		104,
		true
	},
	world_automode_title_2 = {
		537383,
		95,
		true
	},
	world_automode_treasure_1 = {
		537478,
		132,
		true
	},
	world_automode_treasure_2 = {
		537610,
		132,
		true
	},
	world_automode_treasure_3 = {
		537742,
		128,
		true
	},
	world_automode_cancel = {
		537870,
		91,
		true
	},
	world_automode_confirm = {
		537961,
		92,
		true
	},
	world_automode_start_tip1 = {
		538053,
		119,
		true
	},
	world_automode_start_tip2 = {
		538172,
		104,
		true
	},
	world_automode_start_tip3 = {
		538276,
		122,
		true
	},
	world_automode_start_tip4 = {
		538398,
		113,
		true
	},
	world_automode_start_tip5 = {
		538511,
		144,
		true
	},
	world_automode_setting_1 = {
		538655,
		115,
		true
	},
	world_automode_setting_1_1 = {
		538770,
		100,
		true
	},
	world_automode_setting_1_2 = {
		538870,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538961,
		91,
		true
	},
	world_automode_setting_1_4 = {
		539052,
		96,
		true
	},
	world_automode_setting_2 = {
		539148,
		112,
		true
	},
	world_automode_setting_2_1 = {
		539260,
		108,
		true
	},
	world_automode_setting_2_2 = {
		539368,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539479,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539598,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539695,
		97,
		true
	},
	world_automode_setting_all_2 = {
		539792,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539908,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		540005,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		540114,
		109,
		true
	},
	world_automode_setting_all_3 = {
		540223,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		540342,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540439,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540536,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540655,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		540752,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540849,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540968,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		541072,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		541167,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		541262,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		541357,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541457,
		152,
		true
	},
	area_putong = {
		541609,
		87,
		true
	},
	area_anquan = {
		541696,
		87,
		true
	},
	area_yaosai = {
		541783,
		87,
		true
	},
	area_yaosai_2 = {
		541870,
		107,
		true
	},
	area_shenyuan = {
		541977,
		89,
		true
	},
	area_yinmi = {
		542066,
		86,
		true
	},
	area_renwu = {
		542152,
		86,
		true
	},
	area_zhuxian = {
		542238,
		88,
		true
	},
	area_dangan = {
		542326,
		87,
		true
	},
	charge_trade_no_error = {
		542413,
		126,
		true
	},
	world_reset_1 = {
		542539,
		130,
		true
	},
	world_reset_2 = {
		542669,
		136,
		true
	},
	world_reset_3 = {
		542805,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542921,
		141,
		true
	},
	world_boss_unactivated = {
		543062,
		128,
		true
	},
	world_reset_tip = {
		543190,
		2572,
		true
	},
	spring_invited_2021 = {
		545762,
		217,
		true
	},
	charge_error_count_limit = {
		545979,
		149,
		true
	},
	charge_error_disable = {
		546128,
		120,
		true
	},
	levelScene_select_sp = {
		546248,
		120,
		true
	},
	word_adjustFleet = {
		546368,
		92,
		true
	},
	levelScene_select_noitem = {
		546460,
		112,
		true
	},
	story_setting_label = {
		546572,
		113,
		true
	},
	login_arrears_tips = {
		546685,
		154,
		true
	},
	Supplement_pay1 = {
		546839,
		195,
		true
	},
	Supplement_pay2 = {
		547034,
		146,
		true
	},
	Supplement_pay3 = {
		547180,
		237,
		true
	},
	Supplement_pay4 = {
		547417,
		91,
		true
	},
	world_ship_repair = {
		547508,
		114,
		true
	},
	Supplement_pay5 = {
		547622,
		143,
		true
	},
	area_unkown = {
		547765,
		87,
		true
	},
	Supplement_pay6 = {
		547852,
		94,
		true
	},
	Supplement_pay7 = {
		547946,
		94,
		true
	},
	Supplement_pay8 = {
		548040,
		88,
		true
	},
	world_battle_damage = {
		548128,
		164,
		true
	},
	setting_story_speed_1 = {
		548292,
		88,
		true
	},
	setting_story_speed_2 = {
		548380,
		91,
		true
	},
	setting_story_speed_3 = {
		548471,
		88,
		true
	},
	setting_story_speed_4 = {
		548559,
		91,
		true
	},
	story_autoplay_setting_label = {
		548650,
		110,
		true
	},
	story_autoplay_setting_1 = {
		548760,
		94,
		true
	},
	story_autoplay_setting_2 = {
		548854,
		94,
		true
	},
	meta_shop_exchange_limit = {
		548948,
		103,
		true
	},
	meta_shop_unexchange_label = {
		549051,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		549159,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		549260,
		131,
		true
	},
	dailyLevel_quickfinish = {
		549391,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		549726,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		549833,
		134,
		true
	},
	common_npc_formation_tip = {
		549967,
		124,
		true
	},
	gametip_xiaotiancheng = {
		550091,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		551103,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		551225,
		122,
		true
	},
	task_lock = {
		551347,
		85,
		true
	},
	week_task_pt_name = {
		551432,
		90,
		true
	},
	week_task_award_preview_label = {
		551522,
		105,
		true
	},
	week_task_title_label = {
		551627,
		103,
		true
	},
	cattery_op_clean_success = {
		551730,
		100,
		true
	},
	cattery_op_feed_success = {
		551830,
		99,
		true
	},
	cattery_op_play_success = {
		551929,
		99,
		true
	},
	cattery_style_change_success = {
		552028,
		104,
		true
	},
	cattery_add_commander_success = {
		552132,
		114,
		true
	},
	cattery_remove_commander_success = {
		552246,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		552363,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		552499,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		552631,
		111,
		true
	},
	commander_box_was_finished = {
		552742,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		552856,
		118,
		true
	},
	comander_tool_max_cnt = {
		552974,
		105,
		true
	},
	cat_home_help = {
		553079,
		925,
		true
	},
	cat_accelfrate_notenough = {
		554004,
		124,
		true
	},
	cat_home_unlock = {
		554128,
		121,
		true
	},
	cat_sleep_notplay = {
		554249,
		126,
		true
	},
	cathome_style_unlock = {
		554375,
		126,
		true
	},
	commander_is_in_cattery = {
		554501,
		120,
		true
	},
	cat_home_interaction = {
		554621,
		110,
		true
	},
	cat_accelerate_left = {
		554731,
		101,
		true
	},
	common_clean = {
		554832,
		82,
		true
	},
	common_feed = {
		554914,
		81,
		true
	},
	common_play = {
		554995,
		81,
		true
	},
	game_stopwords = {
		555076,
		105,
		true
	},
	game_openwords = {
		555181,
		105,
		true
	},
	amusementpark_shop_enter = {
		555286,
		149,
		true
	},
	amusementpark_shop_exchange = {
		555435,
		189,
		true
	},
	amusementpark_shop_success = {
		555624,
		105,
		true
	},
	amusementpark_shop_special = {
		555729,
		143,
		true
	},
	amusementpark_shop_end = {
		555872,
		138,
		true
	},
	amusementpark_shop_0 = {
		556010,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		556149,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		556308,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		556467,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		556606,
		180,
		true
	},
	amusementpark_help = {
		556786,
		1043,
		true
	},
	amusementpark_shop_help = {
		557829,
		608,
		true
	},
	handshake_game_help = {
		558437,
		966,
		true
	},
	MeixiV4_help = {
		559403,
		792,
		true
	},
	activity_permanent_total = {
		560195,
		100,
		true
	},
	word_investigate = {
		560295,
		86,
		true
	},
	ambush_display_none = {
		560381,
		86,
		true
	},
	activity_permanent_help = {
		560467,
		386,
		true
	},
	activity_permanent_tips1 = {
		560853,
		157,
		true
	},
	activity_permanent_tips2 = {
		561010,
		164,
		true
	},
	activity_permanent_tips3 = {
		561174,
		146,
		true
	},
	activity_permanent_tips4 = {
		561320,
		214,
		true
	},
	activity_permanent_finished = {
		561534,
		100,
		true
	},
	idolmaster_main = {
		561634,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		562729,
		103,
		true
	},
	idolmaster_game_tip2 = {
		562832,
		103,
		true
	},
	idolmaster_game_tip3 = {
		562935,
		98,
		true
	},
	idolmaster_game_tip4 = {
		563033,
		98,
		true
	},
	idolmaster_game_tip5 = {
		563131,
		92,
		true
	},
	idolmaster_collection = {
		563223,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		563762,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		563862,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		563962,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		564062,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		564162,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		564262,
		99,
		true
	},
	cartoon_notall = {
		564361,
		84,
		true
	},
	cartoon_haveno = {
		564445,
		105,
		true
	},
	res_cartoon_new_tip = {
		564550,
		115,
		true
	},
	memory_actiivty_ex = {
		564665,
		86,
		true
	},
	memory_activity_sp = {
		564751,
		86,
		true
	},
	memory_activity_daily = {
		564837,
		91,
		true
	},
	memory_activity_others = {
		564928,
		92,
		true
	},
	battle_end_title = {
		565020,
		92,
		true
	},
	battle_end_subtitle1 = {
		565112,
		96,
		true
	},
	battle_end_subtitle2 = {
		565208,
		96,
		true
	},
	meta_skill_dailyexp = {
		565304,
		104,
		true
	},
	meta_skill_learn = {
		565408,
		119,
		true
	},
	meta_skill_maxtip = {
		565527,
		153,
		true
	},
	meta_tactics_detail = {
		565680,
		95,
		true
	},
	meta_tactics_unlock = {
		565775,
		95,
		true
	},
	meta_tactics_switch = {
		565870,
		95,
		true
	},
	meta_skill_maxtip2 = {
		565965,
		100,
		true
	},
	activity_permanent_progress = {
		566065,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		566165,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		566276,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		566410,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		566512,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		566618,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		566772,
		318,
		true
	},
	tec_tip_no_consumption = {
		567090,
		95,
		true
	},
	tec_tip_material_stock = {
		567185,
		92,
		true
	},
	tec_tip_to_consumption = {
		567277,
		98,
		true
	},
	onebutton_max_tip = {
		567375,
		90,
		true
	},
	target_get_tip = {
		567465,
		84,
		true
	},
	fleet_select_title = {
		567549,
		94,
		true
	},
	backyard_rename_title = {
		567643,
		97,
		true
	},
	backyard_rename_tip = {
		567740,
		101,
		true
	},
	equip_add = {
		567841,
		99,
		true
	},
	equipskin_add = {
		567940,
		109,
		true
	},
	equipskin_none = {
		568049,
		113,
		true
	},
	equipskin_typewrong = {
		568162,
		121,
		true
	},
	equipskin_typewrong_en = {
		568283,
		107,
		true
	},
	user_is_banned = {
		568390,
		121,
		true
	},
	user_is_forever_banned = {
		568511,
		104,
		true
	},
	old_class_is_close = {
		568615,
		134,
		true
	},
	activity_event_building = {
		568749,
		1087,
		true
	},
	salvage_tips = {
		569836,
		799,
		true
	},
	tips_shakebeads = {
		570635,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		571392,
		138,
		true
	},
	cowboy_tips = {
		571530,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		572277,
		124,
		true
	},
	chazi_tips = {
		572401,
		792,
		true
	},
	catchteasure_help = {
		573193,
		700,
		true
	},
	unlock_tips = {
		573893,
		97,
		true
	},
	class_label_tran = {
		573990,
		87,
		true
	},
	class_label_gen = {
		574077,
		89,
		true
	},
	class_attr_store = {
		574166,
		92,
		true
	},
	class_attr_proficiency = {
		574258,
		101,
		true
	},
	class_attr_getproficiency = {
		574359,
		104,
		true
	},
	class_attr_costproficiency = {
		574463,
		105,
		true
	},
	class_label_upgrading = {
		574568,
		94,
		true
	},
	class_label_upgradetime = {
		574662,
		99,
		true
	},
	class_label_oilfield = {
		574761,
		96,
		true
	},
	class_label_goldfield = {
		574857,
		97,
		true
	},
	class_res_maxlevel_tip = {
		574954,
		104,
		true
	},
	ship_exp_item_title = {
		575058,
		95,
		true
	},
	ship_exp_item_label_clear = {
		575153,
		96,
		true
	},
	ship_exp_item_label_recom = {
		575249,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		575345,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		575443,
		180,
		true
	},
	tec_nation_award_finish = {
		575623,
		100,
		true
	},
	coures_exp_overflow_tip = {
		575723,
		155,
		true
	},
	coures_exp_npc_tip = {
		575878,
		179,
		true
	},
	coures_level_tip = {
		576057,
		160,
		true
	},
	coures_tip_material_stock = {
		576217,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		576315,
		110,
		true
	},
	eatgame_tips = {
		576425,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		577480,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		577639,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		577780,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		577917,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		578068,
		238,
		true
	},
	battlepass_main_time = {
		578306,
		94,
		true
	},
	battlepass_main_help_2110 = {
		578400,
		2927,
		true
	},
	cruise_task_help_2110 = {
		581327,
		1226,
		true
	},
	cruise_task_phase = {
		582553,
		104,
		true
	},
	cruise_task_tips = {
		582657,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		582749,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		583003,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		583212,
		110,
		true
	},
	cruise_task_unlock = {
		583322,
		119,
		true
	},
	cruise_task_week = {
		583441,
		88,
		true
	},
	battlepass_pay_timelimit = {
		583529,
		99,
		true
	},
	battlepass_pay_acquire = {
		583628,
		110,
		true
	},
	battlepass_pay_attention = {
		583738,
		134,
		true
	},
	battlepass_acquire_attention = {
		583872,
		160,
		true
	},
	battlepass_pay_tip = {
		584032,
		118,
		true
	},
	battlepass_main_tip1 = {
		584150,
		300,
		true
	},
	battlepass_main_tip2 = {
		584450,
		266,
		true
	},
	battlepass_main_tip3 = {
		584716,
		300,
		true
	},
	battlepass_complete = {
		585016,
		110,
		true
	},
	shop_free_tag = {
		585126,
		83,
		true
	},
	quick_equip_tip1 = {
		585209,
		89,
		true
	},
	quick_equip_tip2 = {
		585298,
		86,
		true
	},
	quick_equip_tip3 = {
		585384,
		86,
		true
	},
	quick_equip_tip4 = {
		585470,
		107,
		true
	},
	quick_equip_tip5 = {
		585577,
		125,
		true
	},
	quick_equip_tip6 = {
		585702,
		170,
		true
	},
	retire_importantequipment_tips = {
		585872,
		155,
		true
	},
	settle_rewards_title = {
		586027,
		102,
		true
	},
	settle_rewards_subtitle = {
		586129,
		101,
		true
	},
	total_rewards_subtitle = {
		586230,
		99,
		true
	},
	settle_rewards_text = {
		586329,
		95,
		true
	},
	use_oil_limit_help = {
		586424,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		586678,
		117,
		true
	},
	index_awakening2 = {
		586795,
		130,
		true
	},
	index_upgrade = {
		586925,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		587011,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		587115,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		587222,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		587330,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		587436,
		119,
		true
	},
	attr_durability = {
		587555,
		85,
		true
	},
	attr_armor = {
		587640,
		80,
		true
	},
	attr_reload = {
		587720,
		81,
		true
	},
	attr_cannon = {
		587801,
		81,
		true
	},
	attr_torpedo = {
		587882,
		82,
		true
	},
	attr_motion = {
		587964,
		81,
		true
	},
	attr_antiaircraft = {
		588045,
		87,
		true
	},
	attr_air = {
		588132,
		78,
		true
	},
	attr_hit = {
		588210,
		78,
		true
	},
	attr_antisub = {
		588288,
		82,
		true
	},
	attr_oxy_max = {
		588370,
		82,
		true
	},
	attr_ammo = {
		588452,
		82,
		true
	},
	attr_hunting_range = {
		588534,
		94,
		true
	},
	attr_luck = {
		588628,
		79,
		true
	},
	attr_consume = {
		588707,
		82,
		true
	},
	attr_speed = {
		588789,
		80,
		true
	},
	monthly_card_tip = {
		588869,
		103,
		true
	},
	shopping_error_time_limit = {
		588972,
		162,
		true
	},
	world_total_power = {
		589134,
		90,
		true
	},
	world_mileage = {
		589224,
		89,
		true
	},
	world_pressing = {
		589313,
		90,
		true
	},
	Settings_title_FPS = {
		589403,
		94,
		true
	},
	Settings_title_Notification = {
		589497,
		109,
		true
	},
	Settings_title_Other = {
		589606,
		96,
		true
	},
	Settings_title_LoginJP = {
		589702,
		95,
		true
	},
	Settings_title_Redeem = {
		589797,
		94,
		true
	},
	Settings_title_AdjustScr = {
		589891,
		103,
		true
	},
	Settings_title_Secpw = {
		589994,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		590090,
		113,
		true
	},
	Settings_title_agreement = {
		590203,
		100,
		true
	},
	Settings_title_sound = {
		590303,
		96,
		true
	},
	Settings_title_resUpdate = {
		590399,
		100,
		true
	},
	equipment_info_change_tip = {
		590499,
		116,
		true
	},
	equipment_info_change_name_a = {
		590615,
		119,
		true
	},
	equipment_info_change_name_b = {
		590734,
		119,
		true
	},
	equipment_info_change_text_before = {
		590853,
		106,
		true
	},
	equipment_info_change_text_after = {
		590959,
		105,
		true
	},
	world_boss_progress_tip_title = {
		591064,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		591181,
		286,
		true
	},
	ssss_main_help = {
		591467,
		1030,
		true
	},
	mini_game_time = {
		592497,
		88,
		true
	},
	mini_game_score = {
		592585,
		86,
		true
	},
	mini_game_leave = {
		592671,
		98,
		true
	},
	mini_game_pause = {
		592769,
		98,
		true
	},
	mini_game_cur_score = {
		592867,
		96,
		true
	},
	mini_game_high_score = {
		592963,
		97,
		true
	},
	monopoly_world_tip1 = {
		593060,
		104,
		true
	},
	monopoly_world_tip2 = {
		593164,
		213,
		true
	},
	monopoly_world_tip3 = {
		593377,
		183,
		true
	},
	help_monopoly_world = {
		593560,
		1446,
		true
	},
	ssssmedal_tip = {
		595006,
		185,
		true
	},
	ssssmedal_name = {
		595191,
		110,
		true
	},
	ssssmedal_belonging = {
		595301,
		115,
		true
	},
	ssssmedal_name1 = {
		595416,
		107,
		true
	},
	ssssmedal_name2 = {
		595523,
		107,
		true
	},
	ssssmedal_name3 = {
		595630,
		107,
		true
	},
	ssssmedal_name4 = {
		595737,
		107,
		true
	},
	ssssmedal_name5 = {
		595844,
		107,
		true
	},
	ssssmedal_name6 = {
		595951,
		88,
		true
	},
	ssssmedal_belonging1 = {
		596039,
		106,
		true
	},
	ssssmedal_belonging2 = {
		596145,
		106,
		true
	},
	ssssmedal_desc1 = {
		596251,
		161,
		true
	},
	ssssmedal_desc2 = {
		596412,
		173,
		true
	},
	ssssmedal_desc3 = {
		596585,
		179,
		true
	},
	ssssmedal_desc4 = {
		596764,
		182,
		true
	},
	ssssmedal_desc5 = {
		596946,
		185,
		true
	},
	ssssmedal_desc6 = {
		597131,
		155,
		true
	},
	show_fate_demand_count = {
		597286,
		140,
		true
	},
	show_design_demand_count = {
		597426,
		144,
		true
	},
	blueprint_select_overflow = {
		597570,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		597677,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		597852,
		125,
		true
	},
	blueprint_exchange_select_display = {
		597977,
		124,
		true
	},
	build_rate_title = {
		598101,
		92,
		true
	},
	build_pools_intro = {
		598193,
		136,
		true
	},
	build_detail_intro = {
		598329,
		118,
		true
	},
	ssss_game_tip = {
		598447,
		2399,
		true
	},
	ssss_medal_tip = {
		600846,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		601403,
		237,
		true
	},
	battlepass_main_help_2112 = {
		601640,
		2927,
		true
	},
	cruise_task_help_2112 = {
		604567,
		1225,
		true
	},
	littleSanDiego_npc = {
		605792,
		1044,
		true
	},
	tag_ship_unlocked = {
		606836,
		96,
		true
	},
	tag_ship_locked = {
		606932,
		94,
		true
	},
	acceleration_tips_1 = {
		607026,
		191,
		true
	},
	acceleration_tips_2 = {
		607217,
		197,
		true
	},
	noacceleration_tips = {
		607414,
		122,
		true
	},
	word_shipskin = {
		607536,
		83,
		true
	},
	settings_sound_title_bgm = {
		607619,
		101,
		true
	},
	settings_sound_title_effct = {
		607720,
		103,
		true
	},
	settings_sound_title_cv = {
		607823,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		607923,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		608038,
		114,
		true
	},
	setting_resdownload_title_music = {
		608152,
		113,
		true
	},
	setting_resdownload_title_sound = {
		608265,
		116,
		true
	},
	setting_resdownload_title_manga = {
		608381,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		608494,
		118,
		true
	},
	settings_battle_title = {
		608612,
		97,
		true
	},
	settings_battle_tip = {
		608709,
		114,
		true
	},
	settings_battle_Btn_edit = {
		608823,
		95,
		true
	},
	settings_battle_Btn_reset = {
		608918,
		96,
		true
	},
	settings_battle_Btn_save = {
		609014,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		609109,
		97,
		true
	},
	settings_pwd_label_close = {
		609206,
		94,
		true
	},
	settings_pwd_label_open = {
		609300,
		93,
		true
	},
	word_frame = {
		609393,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		609470,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		609583,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		609688,
		127,
		true
	},
	CurlingGame_tips1 = {
		609815,
		937,
		true
	},
	maid_task_tips1 = {
		610752,
		584,
		true
	},
	shop_diamond_title = {
		611336,
		94,
		true
	},
	shop_gift_title = {
		611430,
		91,
		true
	},
	shop_item_title = {
		611521,
		91,
		true
	},
	shop_charge_level_limit = {
		611612,
		96,
		true
	},
	backhill_cantupbuilding = {
		611708,
		149,
		true
	},
	pray_cant_tips = {
		611857,
		139,
		true
	},
	help_xinnian2022_feast = {
		611996,
		688,
		true
	},
	Pray_activity_tips1 = {
		612684,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		614009,
		219,
		true
	},
	help_xinnian2022_z28 = {
		614228,
		690,
		true
	},
	help_xinnian2022_firework = {
		614918,
		1229,
		true
	},
	player_manifesto_placeholder = {
		616147,
		113,
		true
	},
	box_ship_del_click = {
		616260,
		94,
		true
	},
	box_equipment_del_click = {
		616354,
		99,
		true
	},
	change_player_name_title = {
		616453,
		100,
		true
	},
	change_player_name_subtitle = {
		616553,
		106,
		true
	},
	change_player_name_input_tip = {
		616659,
		104,
		true
	},
	change_player_name_illegal = {
		616763,
		179,
		true
	},
	nodisplay_player_home_name = {
		616942,
		96,
		true
	},
	nodisplay_player_home_share = {
		617038,
		112,
		true
	},
	tactics_class_start = {
		617150,
		95,
		true
	},
	tactics_class_cancel = {
		617245,
		90,
		true
	},
	tactics_class_get_exp = {
		617335,
		103,
		true
	},
	tactics_class_spend_time = {
		617438,
		100,
		true
	},
	build_ticket_description = {
		617538,
		112,
		true
	},
	build_ticket_expire_warning = {
		617650,
		107,
		true
	},
	tip_build_ticket_expired = {
		617757,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		617887,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		618029,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		618140,
		177,
		true
	},
	springfes_tips1 = {
		618317,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		619231,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		619343,
		111,
		true
	},
	worldinpicture_help = {
		619454,
		661,
		true
	},
	worldinpicture_task_help = {
		620115,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		620781,
		123,
		true
	},
	missile_attack_area_confirm = {
		620904,
		103,
		true
	},
	missile_attack_area_cancel = {
		621007,
		102,
		true
	},
	shipchange_alert_infleet = {
		621109,
		143,
		true
	},
	shipchange_alert_inpvp = {
		621252,
		147,
		true
	},
	shipchange_alert_inexercise = {
		621399,
		152,
		true
	},
	shipchange_alert_inworld = {
		621551,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		621700,
		159,
		true
	},
	shipchange_alert_indiff = {
		621859,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		622007,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		622195,
		193,
		true
	},
	monopoly3thre_tip = {
		622388,
		133,
		true
	},
	fushun_game3_tip = {
		622521,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		623495,
		236,
		true
	},
	battlepass_main_help_2202 = {
		623731,
		2928,
		true
	},
	cruise_task_help_2202 = {
		626659,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		627883,
		236,
		true
	},
	battlepass_main_help_2204 = {
		628119,
		2919,
		true
	},
	cruise_task_help_2204 = {
		631038,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		632262,
		242,
		true
	},
	battlepass_main_help_2206 = {
		632504,
		2931,
		true
	},
	cruise_task_help_2206 = {
		635435,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		636659,
		242,
		true
	},
	battlepass_main_help_2208 = {
		636901,
		2928,
		true
	},
	cruise_task_help_2208 = {
		639829,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		641053,
		241,
		true
	},
	battlepass_main_help_2210 = {
		641294,
		2945,
		true
	},
	cruise_task_help_2210 = {
		644239,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		645465,
		246,
		true
	},
	battlepass_main_help_2212 = {
		645711,
		2933,
		true
	},
	cruise_task_help_2212 = {
		648644,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		649869,
		245,
		true
	},
	battlepass_main_help_2302 = {
		650114,
		2928,
		true
	},
	cruise_task_help_2302 = {
		653042,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		654267,
		243,
		true
	},
	battlepass_main_help_2304 = {
		654510,
		2954,
		true
	},
	cruise_task_help_2304 = {
		657464,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		658689,
		232,
		true
	},
	battlepass_main_help_2306 = {
		658921,
		2919,
		true
	},
	cruise_task_help_2306 = {
		661840,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		663065,
		226,
		true
	},
	battlepass_main_help_2308 = {
		663291,
		2922,
		true
	},
	cruise_task_help_2308 = {
		666213,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		667438,
		237,
		true
	},
	battlepass_main_help_2310 = {
		667675,
		2942,
		true
	},
	cruise_task_help_2310 = {
		670617,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		671843,
		243,
		true
	},
	battlepass_main_help_2312 = {
		672086,
		2922,
		true
	},
	cruise_task_help_2312 = {
		675008,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		676234,
		242,
		true
	},
	battlepass_main_help_2402 = {
		676476,
		2928,
		true
	},
	cruise_task_help_2402 = {
		679404,
		1225,
		true
	},
	attrset_reset = {
		680629,
		89,
		true
	},
	attrset_save = {
		680718,
		88,
		true
	},
	attrset_ask_save = {
		680806,
		111,
		true
	},
	attrset_save_success = {
		680917,
		96,
		true
	},
	attrset_disable = {
		681013,
		134,
		true
	},
	attrset_input_ill = {
		681147,
		96,
		true
	},
	blackfriday_help = {
		681243,
		458,
		true
	},
	eventshop_time_hint = {
		681701,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		681813,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		681957,
		158,
		true
	},
	sp_no_quota = {
		682115,
		113,
		true
	},
	fur_all_buy = {
		682228,
		87,
		true
	},
	fur_onekey_buy = {
		682315,
		90,
		true
	},
	littleRenown_npc = {
		682405,
		1040,
		true
	},
	tech_package_tip = {
		683445,
		209,
		true
	},
	backyard_food_shop_tip = {
		683654,
		101,
		true
	},
	dorm_2f_lock = {
		683755,
		85,
		true
	},
	word_get_way = {
		683840,
		89,
		true
	},
	word_get_date = {
		683929,
		90,
		true
	},
	enter_theme_name = {
		684019,
		95,
		true
	},
	enter_extend_food_label = {
		684114,
		93,
		true
	},
	backyard_extend_tip_1 = {
		684207,
		103,
		true
	},
	backyard_extend_tip_2 = {
		684310,
		104,
		true
	},
	backyard_extend_tip_3 = {
		684414,
		109,
		true
	},
	backyard_extend_tip_4 = {
		684523,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		684612,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		684772,
		146,
		true
	},
	level_remaster_tip1 = {
		684918,
		98,
		true
	},
	level_remaster_tip2 = {
		685016,
		89,
		true
	},
	level_remaster_tip3 = {
		685105,
		89,
		true
	},
	level_remaster_tip4 = {
		685194,
		109,
		true
	},
	newserver_time = {
		685303,
		88,
		true
	},
	newserver_soldout = {
		685391,
		96,
		true
	},
	skill_learn_tip = {
		685487,
		133,
		true
	},
	newserver_build_tip = {
		685620,
		132,
		true
	},
	build_count_tip = {
		685752,
		85,
		true
	},
	help_research_package = {
		685837,
		299,
		true
	},
	lv70_package_tip = {
		686136,
		251,
		true
	},
	tech_select_tip1 = {
		686387,
		101,
		true
	},
	tech_select_tip2 = {
		686488,
		149,
		true
	},
	tech_select_tip3 = {
		686637,
		89,
		true
	},
	tech_select_tip4 = {
		686726,
		98,
		true
	},
	tech_select_tip5 = {
		686824,
		110,
		true
	},
	techpackage_item_use = {
		686934,
		253,
		true
	},
	techpackage_item_use_1 = {
		687187,
		168,
		true
	},
	techpackage_item_use_2 = {
		687355,
		196,
		true
	},
	techpackage_item_use_confirm = {
		687551,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		687698,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		687821,
		102,
		true
	},
	newserver_activity_tip = {
		687923,
		1419,
		true
	},
	newserver_shop_timelimit = {
		689342,
		114,
		true
	},
	tech_character_get = {
		689456,
		97,
		true
	},
	package_detail_tip = {
		689553,
		94,
		true
	},
	event_ui_consume = {
		689647,
		87,
		true
	},
	event_ui_recommend = {
		689734,
		88,
		true
	},
	event_ui_start = {
		689822,
		84,
		true
	},
	event_ui_giveup = {
		689906,
		85,
		true
	},
	event_ui_finish = {
		689991,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		690076,
		103,
		true
	},
	battle_result_confirm = {
		690179,
		91,
		true
	},
	battle_result_targets = {
		690270,
		97,
		true
	},
	battle_result_continue = {
		690367,
		98,
		true
	},
	index_L2D = {
		690465,
		76,
		true
	},
	index_DBG = {
		690541,
		85,
		true
	},
	index_BG = {
		690626,
		84,
		true
	},
	index_CANTUSE = {
		690710,
		89,
		true
	},
	index_UNUSE = {
		690799,
		84,
		true
	},
	index_BGM = {
		690883,
		85,
		true
	},
	without_ship_to_wear = {
		690968,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		691076,
		123,
		true
	},
	skinatlas_search_holder = {
		691199,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		691313,
		126,
		true
	},
	chang_ship_skin_window_title = {
		691439,
		98,
		true
	},
	world_boss_item_info = {
		691537,
		364,
		true
	},
	world_past_boss_item_info = {
		691901,
		383,
		true
	},
	world_boss_lefttime = {
		692284,
		88,
		true
	},
	world_boss_item_count_noenough = {
		692372,
		118,
		true
	},
	world_boss_item_usage_tip = {
		692490,
		144,
		true
	},
	world_boss_no_select_archives = {
		692634,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		692764,
		127,
		true
	},
	world_boss_archives_are_clear = {
		692891,
		115,
		true
	},
	world_boss_switch_archives = {
		693006,
		187,
		true
	},
	world_boss_switch_archives_success = {
		693193,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		693343,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		693491,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		693639,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		693751,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		693867,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		693993,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		694120,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		694239,
		177,
		true
	},
	world_archives_boss_help = {
		694416,
		2774,
		true
	},
	world_archives_boss_list_help = {
		697190,
		438,
		true
	},
	archives_boss_was_opened = {
		697628,
		158,
		true
	},
	current_boss_was_opened = {
		697786,
		157,
		true
	},
	world_boss_title_auto_battle = {
		697943,
		104,
		true
	},
	world_boss_title_highest_damge = {
		698047,
		106,
		true
	},
	world_boss_title_estimation = {
		698153,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		698268,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		698371,
		108,
		true
	},
	world_boss_title_spend_time = {
		698479,
		103,
		true
	},
	world_boss_title_total_damage = {
		698582,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		698684,
		125,
		true
	},
	world_boss_current_boss_label = {
		698809,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		698917,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		699023,
		144,
		true
	},
	world_boss_progress_no_enough = {
		699167,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		699278,
		120,
		true
	},
	meta_syn_value_label = {
		699398,
		99,
		true
	},
	meta_syn_finish = {
		699497,
		97,
		true
	},
	index_meta_repair = {
		699594,
		96,
		true
	},
	index_meta_tactics = {
		699690,
		97,
		true
	},
	index_meta_energy = {
		699787,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		699883,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		700021,
		176,
		true
	},
	tactics_no_recent_ships = {
		700197,
		111,
		true
	},
	activity_kill = {
		700308,
		89,
		true
	},
	battle_result_dmg = {
		700397,
		87,
		true
	},
	battle_result_kill_count = {
		700484,
		94,
		true
	},
	battle_result_toggle_on = {
		700578,
		102,
		true
	},
	battle_result_toggle_off = {
		700680,
		103,
		true
	},
	battle_result_continue_battle = {
		700783,
		108,
		true
	},
	battle_result_quit_battle = {
		700891,
		104,
		true
	},
	battle_result_share_battle = {
		700995,
		105,
		true
	},
	pre_combat_team = {
		701100,
		91,
		true
	},
	pre_combat_vanguard = {
		701191,
		95,
		true
	},
	pre_combat_main = {
		701286,
		91,
		true
	},
	pre_combat_submarine = {
		701377,
		96,
		true
	},
	pre_combat_targets = {
		701473,
		88,
		true
	},
	pre_combat_atlasloot = {
		701561,
		90,
		true
	},
	destroy_confirm_access = {
		701651,
		93,
		true
	},
	destroy_confirm_cancel = {
		701744,
		93,
		true
	},
	pt_count_tip = {
		701837,
		82,
		true
	},
	dockyard_data_loss_detected = {
		701919,
		140,
		true
	},
	littleEugen_npc = {
		702059,
		1035,
		true
	},
	five_shujuhuigu = {
		703094,
		91,
		true
	},
	five_shujuhuigu1 = {
		703185,
		91,
		true
	},
	littleChaijun_npc = {
		703276,
		1016,
		true
	},
	five_qingdian = {
		704292,
		684,
		true
	},
	friend_resume_title_detail = {
		704976,
		102,
		true
	},
	item_type13_tip1 = {
		705078,
		92,
		true
	},
	item_type13_tip2 = {
		705170,
		92,
		true
	},
	item_type16_tip1 = {
		705262,
		92,
		true
	},
	item_type16_tip2 = {
		705354,
		92,
		true
	},
	item_type17_tip1 = {
		705446,
		92,
		true
	},
	item_type17_tip2 = {
		705538,
		92,
		true
	},
	five_duomaomao = {
		705630,
		816,
		true
	},
	main_4 = {
		706446,
		82,
		true
	},
	main_5 = {
		706528,
		82,
		true
	},
	honor_medal_support_tips_display = {
		706610,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		707058,
		213,
		true
	},
	support_rate_title = {
		707271,
		94,
		true
	},
	support_times_limited = {
		707365,
		121,
		true
	},
	support_times_tip = {
		707486,
		93,
		true
	},
	build_times_tip = {
		707579,
		91,
		true
	},
	tactics_recent_ship_label = {
		707670,
		101,
		true
	},
	title_info = {
		707771,
		80,
		true
	},
	eventshop_unlock_info = {
		707851,
		93,
		true
	},
	eventshop_unlock_hint = {
		707944,
		117,
		true
	},
	commission_event_tip = {
		708061,
		765,
		true
	},
	decoration_medal_placeholder = {
		708826,
		116,
		true
	},
	technology_filter_placeholder = {
		708942,
		114,
		true
	},
	eva_comment_send_null = {
		709056,
		100,
		true
	},
	report_sent_thank = {
		709156,
		154,
		true
	},
	report_ship_cannot_comment = {
		709310,
		117,
		true
	},
	report_cannot_comment = {
		709427,
		137,
		true
	},
	report_sent_title = {
		709564,
		87,
		true
	},
	report_sent_desc = {
		709651,
		113,
		true
	},
	report_type_1 = {
		709764,
		89,
		true
	},
	report_type_1_1 = {
		709853,
		100,
		true
	},
	report_type_2 = {
		709953,
		89,
		true
	},
	report_type_2_1 = {
		710042,
		100,
		true
	},
	report_type_3 = {
		710142,
		89,
		true
	},
	report_type_3_1 = {
		710231,
		100,
		true
	},
	report_type_other = {
		710331,
		87,
		true
	},
	report_type_other_1 = {
		710418,
		125,
		true
	},
	report_type_other_2 = {
		710543,
		107,
		true
	},
	report_sent_help = {
		710650,
		431,
		true
	},
	rename_input = {
		711081,
		88,
		true
	},
	avatar_task_level = {
		711169,
		125,
		true
	},
	avatar_upgrad_1 = {
		711294,
		94,
		true
	},
	avatar_upgrad_2 = {
		711388,
		94,
		true
	},
	avatar_upgrad_3 = {
		711482,
		85,
		true
	},
	avatar_task_ship_1 = {
		711567,
		102,
		true
	},
	avatar_task_ship_2 = {
		711669,
		105,
		true
	},
	technology_queue_complete = {
		711774,
		101,
		true
	},
	technology_queue_processing = {
		711875,
		100,
		true
	},
	technology_queue_waiting = {
		711975,
		100,
		true
	},
	technology_queue_getaward = {
		712075,
		101,
		true
	},
	technology_daily_refresh = {
		712176,
		110,
		true
	},
	technology_queue_full = {
		712286,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		712404,
		151,
		true
	},
	technology_consume = {
		712555,
		94,
		true
	},
	technology_request = {
		712649,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		712749,
		201,
		true
	},
	playervtae_setting_btn_label = {
		712950,
		104,
		true
	},
	technology_queue_in_success = {
		713054,
		109,
		true
	},
	star_require_enemy_text = {
		713163,
		135,
		true
	},
	star_require_enemy_title = {
		713298,
		106,
		true
	},
	star_require_enemy_check = {
		713404,
		94,
		true
	},
	worldboss_rank_timer_label = {
		713498,
		118,
		true
	},
	technology_detail = {
		713616,
		93,
		true
	},
	technology_mission_unfinish = {
		713709,
		106,
		true
	},
	word_chinese = {
		713815,
		82,
		true
	},
	word_japanese_2 = {
		713897,
		86,
		true
	},
	word_japanese = {
		713983,
		83,
		true
	},
	avatarframe_got = {
		714066,
		88,
		true
	},
	item_is_max_cnt = {
		714154,
		103,
		true
	},
	level_fleet_ship_desc = {
		714257,
		106,
		true
	},
	level_fleet_sub_desc = {
		714363,
		102,
		true
	},
	summerland_tip = {
		714465,
		375,
		true
	},
	icecreamgame_tip = {
		714840,
		1431,
		true
	},
	unlock_date_tip = {
		716271,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		716389,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		716536,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		716670,
		154,
		true
	},
	mail_filter_placeholder = {
		716824,
		105,
		true
	},
	recently_sticker_placeholder = {
		716929,
		110,
		true
	},
	backhill_campusfestival_tip = {
		717039,
		1085,
		true
	},
	mini_cookgametip = {
		718124,
		717,
		true
	},
	cook_game_Albacore = {
		718841,
		103,
		true
	},
	cook_game_august = {
		718944,
		98,
		true
	},
	cook_game_elbe = {
		719042,
		99,
		true
	},
	cook_game_hakuryu = {
		719141,
		120,
		true
	},
	cook_game_howe = {
		719261,
		124,
		true
	},
	cook_game_marcopolo = {
		719385,
		107,
		true
	},
	cook_game_noshiro = {
		719492,
		106,
		true
	},
	cook_game_pnelope = {
		719598,
		118,
		true
	},
	cook_game_laffey = {
		719716,
		127,
		true
	},
	cook_game_janus = {
		719843,
		131,
		true
	},
	cook_game_flandre = {
		719974,
		111,
		true
	},
	cook_game_constellation = {
		720085,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		720250,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		720396,
		233,
		true
	},
	random_ship_on = {
		720629,
		108,
		true
	},
	random_ship_off_0 = {
		720737,
		154,
		true
	},
	random_ship_off = {
		720891,
		137,
		true
	},
	random_ship_forbidden = {
		721028,
		155,
		true
	},
	random_ship_now = {
		721183,
		97,
		true
	},
	random_ship_label = {
		721280,
		96,
		true
	},
	player_vitae_skin_setting = {
		721376,
		107,
		true
	},
	random_ship_tips1 = {
		721483,
		133,
		true
	},
	random_ship_tips2 = {
		721616,
		120,
		true
	},
	random_ship_before = {
		721736,
		103,
		true
	},
	random_ship_and_skin_title = {
		721839,
		117,
		true
	},
	random_ship_frequse_mode = {
		721956,
		100,
		true
	},
	random_ship_locked_mode = {
		722056,
		102,
		true
	},
	littleSpee_npc = {
		722158,
		1180,
		true
	},
	random_flag_ship = {
		723338,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		723433,
		111,
		true
	},
	expedition_drop_use_out = {
		723544,
		133,
		true
	},
	expedition_extra_drop_tip = {
		723677,
		110,
		true
	},
	ex_pass_use = {
		723787,
		81,
		true
	},
	defense_formation_tip_npc = {
		723868,
		183,
		true
	},
	word_item = {
		724051,
		79,
		true
	},
	word_tool = {
		724130,
		79,
		true
	},
	word_other = {
		724209,
		80,
		true
	},
	ryza_word_equip = {
		724289,
		85,
		true
	},
	ryza_rest_produce_count = {
		724374,
		113,
		true
	},
	ryza_composite_confirm = {
		724487,
		115,
		true
	},
	ryza_composite_confirm_single = {
		724602,
		117,
		true
	},
	ryza_composite_count = {
		724719,
		99,
		true
	},
	ryza_toggle_only_composite = {
		724818,
		108,
		true
	},
	ryza_tip_select_recipe = {
		724926,
		122,
		true
	},
	ryza_tip_put_materials = {
		725048,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		725174,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		725305,
		128,
		true
	},
	ryza_material_not_enough = {
		725433,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		725576,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		725702,
		128,
		true
	},
	ryza_tip_no_item = {
		725830,
		106,
		true
	},
	ryza_ui_show_acess = {
		725936,
		101,
		true
	},
	ryza_tip_no_recipe = {
		726037,
		105,
		true
	},
	ryza_tip_item_access = {
		726142,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		726265,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		726396,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		726495,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		726594,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		726697,
		113,
		true
	},
	ryza_tip_control_buff = {
		726810,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		726935,
		105,
		true
	},
	ryza_tip_control = {
		727040,
		132,
		true
	},
	ryza_tip_main = {
		727172,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		728290,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		728453,
		99,
		true
	},
	ryza_composite_help_tip = {
		728552,
		476,
		true
	},
	ryza_control_help_tip = {
		729028,
		296,
		true
	},
	ryza_mini_game = {
		729324,
		351,
		true
	},
	ryza_task_level_desc = {
		729675,
		96,
		true
	},
	ryza_task_tag_explore = {
		729771,
		91,
		true
	},
	ryza_task_tag_battle = {
		729862,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		729952,
		92,
		true
	},
	ryza_task_tag_develop = {
		730044,
		91,
		true
	},
	ryza_task_tag_adventure = {
		730135,
		93,
		true
	},
	ryza_task_tag_build = {
		730228,
		89,
		true
	},
	ryza_task_tag_create = {
		730317,
		90,
		true
	},
	ryza_task_tag_daily = {
		730407,
		89,
		true
	},
	ryza_task_detail_content = {
		730496,
		94,
		true
	},
	ryza_task_detail_award = {
		730590,
		92,
		true
	},
	ryza_task_go = {
		730682,
		82,
		true
	},
	ryza_task_get = {
		730764,
		83,
		true
	},
	ryza_task_get_all = {
		730847,
		93,
		true
	},
	ryza_task_confirm = {
		730940,
		87,
		true
	},
	ryza_task_cancel = {
		731027,
		86,
		true
	},
	ryza_task_level_num = {
		731113,
		95,
		true
	},
	ryza_task_level_add = {
		731208,
		95,
		true
	},
	ryza_task_submit = {
		731303,
		86,
		true
	},
	ryza_task_detail = {
		731389,
		86,
		true
	},
	ryza_composite_words = {
		731475,
		707,
		true
	},
	ryza_task_help_tip = {
		732182,
		345,
		true
	},
	hotspring_buff = {
		732527,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		732654,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		732811,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		732920,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		733032,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		733172,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		733284,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		733412,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		733522,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		733655,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		733768,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		733886,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		734025,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		734164,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		734285,
		142,
		true
	},
	index_dressed = {
		734427,
		86,
		true
	},
	random_ship_custom_mode = {
		734513,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		734624,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		734733,
		112,
		true
	},
	hotspring_shop_enter1 = {
		734845,
		149,
		true
	},
	hotspring_shop_enter2 = {
		734994,
		159,
		true
	},
	hotspring_shop_insufficient = {
		735153,
		166,
		true
	},
	hotspring_shop_success1 = {
		735319,
		103,
		true
	},
	hotspring_shop_success2 = {
		735422,
		112,
		true
	},
	hotspring_shop_finish = {
		735534,
		155,
		true
	},
	hotspring_shop_end = {
		735689,
		166,
		true
	},
	hotspring_shop_touch1 = {
		735855,
		121,
		true
	},
	hotspring_shop_touch2 = {
		735976,
		140,
		true
	},
	hotspring_shop_touch3 = {
		736116,
		131,
		true
	},
	hotspring_shop_exchanged = {
		736247,
		151,
		true
	},
	hotspring_shop_exchange = {
		736398,
		167,
		true
	},
	hotspring_tip1 = {
		736565,
		130,
		true
	},
	hotspring_tip2 = {
		736695,
		94,
		true
	},
	hotspring_help = {
		736789,
		525,
		true
	},
	hotspring_expand = {
		737314,
		150,
		true
	},
	hotspring_shop_help = {
		737464,
		387,
		true
	},
	resorts_help = {
		737851,
		585,
		true
	},
	pvzminigame_help = {
		738436,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		739640,
		658,
		true
	},
	beach_guard_chaijun = {
		740298,
		144,
		true
	},
	beach_guard_jianye = {
		740442,
		155,
		true
	},
	beach_guard_lituoliao = {
		740597,
		243,
		true
	},
	beach_guard_bominghan = {
		740840,
		231,
		true
	},
	beach_guard_nengdai = {
		741071,
		262,
		true
	},
	beach_guard_m_craft = {
		741333,
		119,
		true
	},
	beach_guard_m_atk = {
		741452,
		114,
		true
	},
	beach_guard_m_guard = {
		741566,
		113,
		true
	},
	beach_guard_m_craft_name = {
		741679,
		97,
		true
	},
	beach_guard_m_atk_name = {
		741776,
		95,
		true
	},
	beach_guard_m_guard_name = {
		741871,
		97,
		true
	},
	beach_guard_e1 = {
		741968,
		87,
		true
	},
	beach_guard_e2 = {
		742055,
		87,
		true
	},
	beach_guard_e3 = {
		742142,
		87,
		true
	},
	beach_guard_e4 = {
		742229,
		87,
		true
	},
	beach_guard_e5 = {
		742316,
		87,
		true
	},
	beach_guard_e6 = {
		742403,
		87,
		true
	},
	beach_guard_e7 = {
		742490,
		87,
		true
	},
	beach_guard_e1_desc = {
		742577,
		144,
		true
	},
	beach_guard_e2_desc = {
		742721,
		144,
		true
	},
	beach_guard_e3_desc = {
		742865,
		144,
		true
	},
	beach_guard_e4_desc = {
		743009,
		159,
		true
	},
	beach_guard_e5_desc = {
		743168,
		159,
		true
	},
	beach_guard_e6_desc = {
		743327,
		266,
		true
	},
	beach_guard_e7_desc = {
		743593,
		156,
		true
	},
	ninghai_nianye = {
		743749,
		127,
		true
	},
	yingrui_nianye = {
		743876,
		128,
		true
	},
	zhaohe_nianye = {
		744004,
		135,
		true
	},
	zhenhai_nianye = {
		744139,
		143,
		true
	},
	haitian_nianye = {
		744282,
		154,
		true
	},
	taiyuan_nianye = {
		744436,
		139,
		true
	},
	yixian_nianye = {
		744575,
		144,
		true
	},
	activity_yanhua_tip1 = {
		744719,
		90,
		true
	},
	activity_yanhua_tip2 = {
		744809,
		105,
		true
	},
	activity_yanhua_tip3 = {
		744914,
		105,
		true
	},
	activity_yanhua_tip4 = {
		745019,
		122,
		true
	},
	activity_yanhua_tip5 = {
		745141,
		103,
		true
	},
	activity_yanhua_tip6 = {
		745244,
		112,
		true
	},
	activity_yanhua_tip7 = {
		745356,
		133,
		true
	},
	activity_yanhua_tip8 = {
		745489,
		99,
		true
	},
	help_chunjie2023 = {
		745588,
		1175,
		true
	},
	sevenday_nianye = {
		746763,
		277,
		true
	},
	tip_nianye = {
		747040,
		106,
		true
	},
	couplete_activty_desc = {
		747146,
		348,
		true
	},
	couplete_click_desc = {
		747494,
		125,
		true
	},
	couplet_index_desc = {
		747619,
		90,
		true
	},
	couplete_help = {
		747709,
		862,
		true
	},
	couplete_drag_tip = {
		748571,
		112,
		true
	},
	couplete_remind = {
		748683,
		109,
		true
	},
	couplete_complete = {
		748792,
		139,
		true
	},
	couplete_enter = {
		748931,
		114,
		true
	},
	couplete_stay = {
		749045,
		107,
		true
	},
	couplete_task = {
		749152,
		123,
		true
	},
	couplete_pass_1 = {
		749275,
		104,
		true
	},
	couplete_pass_2 = {
		749379,
		110,
		true
	},
	couplete_fail_1 = {
		749489,
		121,
		true
	},
	couplete_fail_2 = {
		749610,
		112,
		true
	},
	couplete_pair_1 = {
		749722,
		100,
		true
	},
	couplete_pair_2 = {
		749822,
		100,
		true
	},
	couplete_pair_3 = {
		749922,
		100,
		true
	},
	couplete_pair_4 = {
		750022,
		100,
		true
	},
	couplete_pair_5 = {
		750122,
		100,
		true
	},
	couplete_pair_6 = {
		750222,
		100,
		true
	},
	couplete_pair_7 = {
		750322,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		750422,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		750608,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		750789,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		750930,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		751127,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		751264,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		751454,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		751623,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		751800,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		751926,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		752090,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		752278,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		752393,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		752573,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		752705,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		752838,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		752970,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		753156,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		753294,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		753562,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		753785,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		753879,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		753976,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		754070,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		754191,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		754294,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		754397,
		970,
		true
	},
	multiple_sorties_title = {
		755367,
		98,
		true
	},
	multiple_sorties_title_eng = {
		755465,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		755571,
		157,
		true
	},
	multiple_sorties_times = {
		755728,
		98,
		true
	},
	multiple_sorties_tip = {
		755826,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		756029,
		113,
		true
	},
	multiple_sorties_cost1 = {
		756142,
		164,
		true
	},
	multiple_sorties_cost2 = {
		756306,
		170,
		true
	},
	multiple_sorties_cost3 = {
		756476,
		176,
		true
	},
	multiple_sorties_stopped = {
		756652,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		756749,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		756919,
		139,
		true
	},
	multiple_sorties_auto_on = {
		757058,
		133,
		true
	},
	multiple_sorties_finish = {
		757191,
		111,
		true
	},
	multiple_sorties_stop = {
		757302,
		109,
		true
	},
	multiple_sorties_stop_end = {
		757411,
		116,
		true
	},
	multiple_sorties_end_status = {
		757527,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		757711,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		757847,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		757988,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		758116,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		758265,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		758370,
		105,
		true
	},
	multiple_sorties_main_tip = {
		758475,
		325,
		true
	},
	multiple_sorties_main_end = {
		758800,
		188,
		true
	},
	multiple_sorties_rest_time = {
		758988,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		759090,
		108,
		true
	},
	msgbox_text_battle = {
		759198,
		88,
		true
	},
	pre_combat_start = {
		759286,
		86,
		true
	},
	pre_combat_start_en = {
		759372,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		759467,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		759661,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		759837,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		760004,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		760183,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		760291,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		760396,
		108,
		true
	},
	sort_energy = {
		760504,
		84,
		true
	},
	dockyard_search_holder = {
		760588,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		760689,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		760823,
		149,
		true
	},
	loveletter_exchange_confirm = {
		760972,
		372,
		true
	},
	loveletter_exchange_button = {
		761344,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		761440,
		124,
		true
	},
	battle_text_common_1 = {
		761564,
		183,
		true
	},
	battle_text_yingxiv4_1 = {
		761747,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		761899,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		762051,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		762203,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		762352,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		762501,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		762665,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		762832,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		762999,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		763154,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		763325,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		763463,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		763601,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		763739,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		763877,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		764015,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		764153,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		764324,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		764542,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		764755,
		181,
		true
	},
	battle_text_yunxian_1 = {
		764936,
		190,
		true
	},
	battle_text_yunxian_2 = {
		765126,
		175,
		true
	},
	battle_text_yunxian_3 = {
		765301,
		146,
		true
	},
	battle_text_haidao_1 = {
		765447,
		155,
		true
	},
	battle_text_haidao_2 = {
		765602,
		182,
		true
	},
	series_enemy_mood = {
		765784,
		93,
		true
	},
	series_enemy_mood_error = {
		765877,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		766030,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		766137,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		766250,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		766351,
		107,
		true
	},
	series_enemy_cost = {
		766458,
		96,
		true
	},
	series_enemy_SP_count = {
		766554,
		100,
		true
	},
	series_enemy_SP_error = {
		766654,
		111,
		true
	},
	series_enemy_unlock = {
		766765,
		117,
		true
	},
	series_enemy_storyunlock = {
		766882,
		112,
		true
	},
	series_enemy_storyreward = {
		766994,
		106,
		true
	},
	series_enemy_help = {
		767100,
		990,
		true
	},
	series_enemy_score = {
		768090,
		88,
		true
	},
	series_enemy_total_score = {
		768178,
		97,
		true
	},
	setting_label_private = {
		768275,
		97,
		true
	},
	setting_label_licence = {
		768372,
		97,
		true
	},
	series_enemy_reward = {
		768469,
		95,
		true
	},
	series_enemy_mode_1 = {
		768564,
		98,
		true
	},
	series_enemy_mode_2 = {
		768662,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		768758,
		97,
		true
	},
	series_enemy_team_notenough = {
		768855,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		769056,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		769165,
		114,
		true
	},
	limit_team_character_tips = {
		769279,
		135,
		true
	},
	game_room_help = {
		769414,
		779,
		true
	},
	game_cannot_go = {
		770193,
		114,
		true
	},
	game_ticket_notenough = {
		770307,
		143,
		true
	},
	game_ticket_max_all = {
		770450,
		204,
		true
	},
	game_ticket_max_month = {
		770654,
		213,
		true
	},
	game_icon_notenough = {
		770867,
		154,
		true
	},
	game_goldbyicon = {
		771021,
		117,
		true
	},
	game_icon_max = {
		771138,
		180,
		true
	},
	caibulin_tip1 = {
		771318,
		121,
		true
	},
	caibulin_tip2 = {
		771439,
		149,
		true
	},
	caibulin_tip3 = {
		771588,
		121,
		true
	},
	caibulin_tip4 = {
		771709,
		149,
		true
	},
	caibulin_tip5 = {
		771858,
		121,
		true
	},
	caibulin_tip6 = {
		771979,
		149,
		true
	},
	caibulin_tip7 = {
		772128,
		121,
		true
	},
	caibulin_tip8 = {
		772249,
		149,
		true
	},
	caibulin_tip9 = {
		772398,
		152,
		true
	},
	caibulin_tip10 = {
		772550,
		153,
		true
	},
	caibulin_help = {
		772703,
		416,
		true
	},
	caibulin_tip11 = {
		773119,
		127,
		true
	},
	gametip_xiaoqiye = {
		773246,
		1026,
		true
	},
	event_recommend_level1 = {
		774272,
		181,
		true
	},
	doa_minigame_Luna = {
		774453,
		87,
		true
	},
	doa_minigame_Misaki = {
		774540,
		89,
		true
	},
	doa_minigame_Marie = {
		774629,
		94,
		true
	},
	doa_minigame_Tamaki = {
		774723,
		86,
		true
	},
	doa_minigame_help = {
		774809,
		308,
		true
	},
	gametip_xiaokewei = {
		775117,
		1030,
		true
	},
	doa_character_select_confirm = {
		776147,
		223,
		true
	},
	blueprint_combatperformance = {
		776370,
		103,
		true
	},
	blueprint_shipperformance = {
		776473,
		101,
		true
	},
	blueprint_researching = {
		776574,
		103,
		true
	},
	sculpture_drawline_tip = {
		776677,
		111,
		true
	},
	sculpture_drawline_done = {
		776788,
		151,
		true
	},
	sculpture_drawline_exit = {
		776939,
		176,
		true
	},
	sculpture_puzzle_tip = {
		777115,
		158,
		true
	},
	sculpture_gratitude_tip = {
		777273,
		115,
		true
	},
	sculpture_close_tip = {
		777388,
		102,
		true
	},
	gift_act_help = {
		777490,
		456,
		true
	},
	gift_act_drawline_help = {
		777946,
		465,
		true
	},
	gift_act_tips = {
		778411,
		85,
		true
	},
	expedition_award_tip = {
		778496,
		151,
		true
	},
	island_act_tips1 = {
		778647,
		107,
		true
	},
	haidaojudian_help = {
		778754,
		1318,
		true
	},
	haidaojudian_building_tip = {
		780072,
		119,
		true
	},
	workbench_help = {
		780191,
		600,
		true
	},
	workbench_need_materials = {
		780791,
		100,
		true
	},
	workbench_tips1 = {
		780891,
		100,
		true
	},
	workbench_tips2 = {
		780991,
		91,
		true
	},
	workbench_tips3 = {
		781082,
		115,
		true
	},
	workbench_tips4 = {
		781197,
		105,
		true
	},
	workbench_tips5 = {
		781302,
		105,
		true
	},
	workbench_tips6 = {
		781407,
		97,
		true
	},
	workbench_tips7 = {
		781504,
		85,
		true
	},
	workbench_tips8 = {
		781589,
		91,
		true
	},
	workbench_tips9 = {
		781680,
		91,
		true
	},
	workbench_tips10 = {
		781771,
		98,
		true
	},
	island_help = {
		781869,
		610,
		true
	},
	islandnode_tips1 = {
		782479,
		92,
		true
	},
	islandnode_tips2 = {
		782571,
		86,
		true
	},
	islandnode_tips3 = {
		782657,
		102,
		true
	},
	islandnode_tips4 = {
		782759,
		107,
		true
	},
	islandnode_tips5 = {
		782866,
		138,
		true
	},
	islandnode_tips6 = {
		783004,
		114,
		true
	},
	islandnode_tips7 = {
		783118,
		137,
		true
	},
	islandnode_tips8 = {
		783255,
		168,
		true
	},
	islandnode_tips9 = {
		783423,
		154,
		true
	},
	islandshop_tips1 = {
		783577,
		98,
		true
	},
	islandshop_tips2 = {
		783675,
		86,
		true
	},
	islandshop_tips3 = {
		783761,
		86,
		true
	},
	islandshop_tips4 = {
		783847,
		88,
		true
	},
	island_shop_limit_error = {
		783935,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		784071,
		167,
		true
	},
	chargetip_monthcard_1 = {
		784238,
		127,
		true
	},
	chargetip_monthcard_2 = {
		784365,
		134,
		true
	},
	chargetip_crusing = {
		784499,
		108,
		true
	},
	chargetip_giftpackage = {
		784607,
		115,
		true
	},
	package_view_1 = {
		784722,
		117,
		true
	},
	package_view_2 = {
		784839,
		133,
		true
	},
	package_view_3 = {
		784972,
		105,
		true
	},
	package_view_4 = {
		785077,
		90,
		true
	},
	probabilityskinshop_tip = {
		785167,
		142,
		true
	},
	skin_gift_desc = {
		785309,
		233,
		true
	},
	springtask_tip = {
		785542,
		311,
		true
	},
	island_build_desc = {
		785853,
		124,
		true
	},
	island_history_desc = {
		785977,
		151,
		true
	},
	island_build_level = {
		786128,
		94,
		true
	},
	island_game_limit_help = {
		786222,
		138,
		true
	},
	island_game_limit_num = {
		786360,
		94,
		true
	},
	ore_minigame_help = {
		786454,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		787050,
		102,
		true
	},
	meta_shop_tip = {
		787152,
		135,
		true
	},
	pt_shop_tran_tip = {
		787287,
		309,
		true
	},
	urdraw_tip = {
		787596,
		138,
		true
	},
	urdraw_complement = {
		787734,
		169,
		true
	},
	meta_class_t_level_1 = {
		787903,
		96,
		true
	},
	meta_class_t_level_2 = {
		787999,
		96,
		true
	},
	meta_class_t_level_3 = {
		788095,
		96,
		true
	},
	meta_class_t_level_4 = {
		788191,
		96,
		true
	},
	meta_class_t_level_5 = {
		788287,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		788383,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		788495,
		149,
		true
	},
	charge_tip_crusing_label = {
		788644,
		100,
		true
	},
	mktea_1 = {
		788744,
		132,
		true
	},
	mktea_2 = {
		788876,
		132,
		true
	},
	mktea_3 = {
		789008,
		132,
		true
	},
	mktea_4 = {
		789140,
		177,
		true
	},
	mktea_5 = {
		789317,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		789503,
		103,
		true
	},
	notice_input_desc = {
		789606,
		104,
		true
	},
	notice_label_send = {
		789710,
		93,
		true
	},
	notice_label_room = {
		789803,
		93,
		true
	},
	notice_label_recv = {
		789896,
		96,
		true
	},
	notice_label_tip = {
		789992,
		130,
		true
	},
	littleTaihou_npc = {
		790122,
		1208,
		true
	},
	disassemble_selected = {
		791330,
		93,
		true
	},
	disassemble_available = {
		791423,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		791517,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		791635,
		122,
		true
	},
	word_status_activity = {
		791757,
		99,
		true
	},
	word_status_challenge = {
		791856,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		791962,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		792129,
		161,
		true
	},
	battle_result_total_time = {
		792290,
		103,
		true
	},
	charge_game_room_coin_tip = {
		792393,
		231,
		true
	},
	game_room_shooting_tip = {
		792624,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		792725,
		154,
		true
	},
	game_ticket_current_month = {
		792879,
		101,
		true
	},
	game_icon_max_full = {
		792980,
		128,
		true
	},
	pre_combat_consume = {
		793108,
		91,
		true
	},
	file_down_msgbox = {
		793199,
		232,
		true
	},
	file_down_mgr_title = {
		793431,
		98,
		true
	},
	file_down_mgr_progress = {
		793529,
		91,
		true
	},
	file_down_mgr_error = {
		793620,
		135,
		true
	},
	last_building_not_shown = {
		793755,
		133,
		true
	},
	setting_group_prefs_tip = {
		793888,
		108,
		true
	},
	group_prefs_switch_tip = {
		793996,
		144,
		true
	},
	main_group_msgbox_content = {
		794140,
		225,
		true
	},
	word_maingroup_checking = {
		794365,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		794461,
		104,
		true
	},
	word_maingroup_checkfailure = {
		794565,
		118,
		true
	},
	word_maingroup_updating = {
		794683,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		794782,
		104,
		true
	},
	word_maingroup_updatefailure = {
		794886,
		119,
		true
	},
	group_download_tip = {
		795005,
		136,
		true
	},
	word_manga_checking = {
		795141,
		92,
		true
	},
	word_manga_checktoupdate = {
		795233,
		100,
		true
	},
	word_manga_checkfailure = {
		795333,
		114,
		true
	},
	word_manga_updating = {
		795447,
		107,
		true
	},
	word_manga_updatesuccess = {
		795554,
		100,
		true
	},
	word_manga_updatefailure = {
		795654,
		115,
		true
	},
	cryptolalia_lock_res = {
		795769,
		102,
		true
	},
	cryptolalia_not_download_res = {
		795871,
		113,
		true
	},
	cryptolalia_timelimie = {
		795984,
		91,
		true
	},
	cryptolalia_label_downloading = {
		796075,
		114,
		true
	},
	cryptolalia_delete_res = {
		796189,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		796291,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		796409,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		796513,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		796625,
		115,
		true
	},
	cryptolalia_exchange = {
		796740,
		96,
		true
	},
	cryptolalia_exchange_success = {
		796836,
		104,
		true
	},
	cryptolalia_list_title = {
		796940,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		797038,
		97,
		true
	},
	cryptolalia_download_done = {
		797135,
		101,
		true
	},
	cryptolalia_coming_soom = {
		797236,
		102,
		true
	},
	cryptolalia_unopen = {
		797338,
		94,
		true
	},
	cryptolalia_no_ticket = {
		797432,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		797578,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		797701,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		797812,
		120,
		true
	},
	activityboss_sp_all_buff = {
		797932,
		100,
		true
	},
	activityboss_sp_best_score = {
		798032,
		102,
		true
	},
	activityboss_sp_display_reward = {
		798134,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		798240,
		103,
		true
	},
	activityboss_sp_active_buff = {
		798343,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		798446,
		115,
		true
	},
	activityboss_sp_score_target = {
		798561,
		107,
		true
	},
	activityboss_sp_score = {
		798668,
		97,
		true
	},
	activityboss_sp_score_update = {
		798765,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		798875,
		111,
		true
	},
	collect_page_got = {
		798986,
		92,
		true
	},
	charge_menu_month_tip = {
		799078,
		136,
		true
	},
	activity_shop_title = {
		799214,
		89,
		true
	},
	street_shop_title = {
		799303,
		87,
		true
	},
	military_shop_title = {
		799390,
		89,
		true
	},
	quota_shop_title1 = {
		799479,
		109,
		true
	},
	sham_shop_title = {
		799588,
		107,
		true
	},
	fragment_shop_title = {
		799695,
		89,
		true
	},
	guild_shop_title = {
		799784,
		86,
		true
	},
	medal_shop_title = {
		799870,
		86,
		true
	},
	meta_shop_title = {
		799956,
		83,
		true
	},
	mini_game_shop_title = {
		800039,
		90,
		true
	},
	metaskill_up = {
		800129,
		196,
		true
	},
	metaskill_overflow_tip = {
		800325,
		157,
		true
	},
	msgbox_repair_cipher = {
		800482,
		96,
		true
	},
	msgbox_repair_title = {
		800578,
		89,
		true
	},
	equip_skin_detail_count = {
		800667,
		94,
		true
	},
	faest_nothing_to_get = {
		800761,
		108,
		true
	},
	feast_click_to_close = {
		800869,
		112,
		true
	},
	feast_invitation_btn_label = {
		800981,
		102,
		true
	},
	feast_task_btn_label = {
		801083,
		96,
		true
	},
	feast_task_pt_label = {
		801179,
		93,
		true
	},
	feast_task_pt_level = {
		801272,
		88,
		true
	},
	feast_task_pt_get = {
		801360,
		90,
		true
	},
	feast_task_pt_got = {
		801450,
		90,
		true
	},
	feast_task_tag_daily = {
		801540,
		97,
		true
	},
	feast_task_tag_activity = {
		801637,
		100,
		true
	},
	feast_label_make_invitation = {
		801737,
		106,
		true
	},
	feast_no_invitation = {
		801843,
		98,
		true
	},
	feast_no_gift = {
		801941,
		98,
		true
	},
	feast_label_give_invitation = {
		802039,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		802145,
		107,
		true
	},
	feast_label_give_gift = {
		802252,
		100,
		true
	},
	feast_label_give_gift_finish = {
		802352,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		802453,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		802593,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		802714,
		139,
		true
	},
	feast_res_window_title = {
		802853,
		92,
		true
	},
	feast_res_window_go_label = {
		802945,
		95,
		true
	},
	feast_tip = {
		803040,
		422,
		true
	},
	feast_invitation_part1 = {
		803462,
		188,
		true
	},
	feast_invitation_part2 = {
		803650,
		241,
		true
	},
	feast_invitation_part3 = {
		803891,
		259,
		true
	},
	feast_invitation_part4 = {
		804150,
		189,
		true
	},
	uscastle2023_help = {
		804339,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		805272,
		147,
		true
	},
	uscastle2023_minigame_help = {
		805419,
		367,
		true
	},
	feast_drag_invitation_tip = {
		805786,
		130,
		true
	},
	feast_drag_gift_tip = {
		805916,
		120,
		true
	},
	shoot_preview = {
		806036,
		89,
		true
	},
	hit_preview = {
		806125,
		87,
		true
	},
	story_label_skip = {
		806212,
		86,
		true
	},
	story_label_auto = {
		806298,
		86,
		true
	},
	launch_ball_skill_desc = {
		806384,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		806482,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		806600,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		806790,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		806922,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		807259,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		807375,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		807550,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		807666,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		807881,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		807994,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		808143,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		808256,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		808444,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		808562,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		808763,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		808881,
		184,
		true
	},
	jp6th_spring_tip1 = {
		809065,
		162,
		true
	},
	jp6th_spring_tip2 = {
		809227,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		809327,
		734,
		true
	},
	jp6th_lihoushan_help = {
		810061,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		811989,
		116,
		true
	},
	jp6th_lihoushan_order = {
		812105,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		812215,
		113,
		true
	},
	launchball_minigame_help = {
		812328,
		357,
		true
	},
	launchball_minigame_select = {
		812685,
		111,
		true
	},
	launchball_minigame_un_select = {
		812796,
		133,
		true
	},
	launchball_minigame_shop = {
		812929,
		107,
		true
	},
	launchball_lock_Shinano = {
		813036,
		165,
		true
	},
	launchball_lock_Yura = {
		813201,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		813363,
		166,
		true
	},
	launchball_spilt_series = {
		813529,
		151,
		true
	},
	launchball_spilt_mix = {
		813680,
		233,
		true
	},
	launchball_spilt_over = {
		813913,
		191,
		true
	},
	launchball_spilt_many = {
		814104,
		168,
		true
	},
	luckybag_skin_isani = {
		814272,
		95,
		true
	},
	luckybag_skin_islive2d = {
		814367,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		814460,
		97,
		true
	},
	racing_cost = {
		814557,
		88,
		true
	},
	racing_rank_top_text = {
		814645,
		96,
		true
	},
	racing_rank_half_h = {
		814741,
		104,
		true
	},
	racing_rank_no_data = {
		814845,
		106,
		true
	},
	racing_minigame_help = {
		814951,
		357,
		true
	},
	levelscene_deploy_submarine = {
		815308,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		815411,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		815521,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		815623,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		815756,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		815878,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		816010,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		816166,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		816369,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		816573,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		816774,
		203,
		true
	},
	shipyard_phase_1 = {
		816977,
		712,
		true
	},
	shipyard_phase_2 = {
		817689,
		86,
		true
	},
	shipyard_button_1 = {
		817775,
		93,
		true
	},
	shipyard_button_2 = {
		817868,
		137,
		true
	},
	shipyard_introduce = {
		818005,
		219,
		true
	},
	help_supportfleet = {
		818224,
		358,
		true
	},
	word_status_inSupportFleet = {
		818582,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		818687,
		205,
		true
	},
	courtyard_label_train = {
		818892,
		91,
		true
	},
	courtyard_label_rest = {
		818983,
		90,
		true
	},
	courtyard_label_capacity = {
		819073,
		94,
		true
	},
	courtyard_label_share = {
		819167,
		91,
		true
	},
	courtyard_label_shop = {
		819258,
		90,
		true
	},
	courtyard_label_decoration = {
		819348,
		96,
		true
	},
	courtyard_label_template = {
		819444,
		94,
		true
	},
	courtyard_label_floor = {
		819538,
		98,
		true
	},
	courtyard_label_exp_addition = {
		819636,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		819741,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		819858,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		819983,
		111,
		true
	},
	courtyard_label_shop_1 = {
		820094,
		98,
		true
	},
	courtyard_label_clear = {
		820192,
		91,
		true
	},
	courtyard_label_save = {
		820283,
		90,
		true
	},
	courtyard_label_save_theme = {
		820373,
		102,
		true
	},
	courtyard_label_using = {
		820475,
		97,
		true
	},
	courtyard_label_search_holder = {
		820572,
		105,
		true
	},
	courtyard_label_filter = {
		820677,
		92,
		true
	},
	courtyard_label_time = {
		820769,
		90,
		true
	},
	courtyard_label_week = {
		820859,
		93,
		true
	},
	courtyard_label_month = {
		820952,
		94,
		true
	},
	courtyard_label_year = {
		821046,
		93,
		true
	},
	courtyard_label_putlist_title = {
		821139,
		114,
		true
	},
	courtyard_label_custom_theme = {
		821253,
		107,
		true
	},
	courtyard_label_system_theme = {
		821360,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		821464,
		124,
		true
	},
	courtyard_label_detail = {
		821588,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		821680,
		104,
		true
	},
	courtyard_label_delete = {
		821784,
		92,
		true
	},
	courtyard_label_cancel_share = {
		821876,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		821980,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		822119,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		822314,
		135,
		true
	},
	courtyard_label_go = {
		822449,
		88,
		true
	},
	mot_class_t_level_1 = {
		822537,
		92,
		true
	},
	mot_class_t_level_2 = {
		822629,
		95,
		true
	},
	equip_share_label_1 = {
		822724,
		95,
		true
	},
	equip_share_label_2 = {
		822819,
		95,
		true
	},
	equip_share_label_3 = {
		822914,
		95,
		true
	},
	equip_share_label_4 = {
		823009,
		95,
		true
	},
	equip_share_label_5 = {
		823104,
		95,
		true
	},
	equip_share_label_6 = {
		823199,
		95,
		true
	},
	equip_share_label_7 = {
		823294,
		95,
		true
	},
	equip_share_label_8 = {
		823389,
		95,
		true
	},
	equip_share_label_9 = {
		823484,
		95,
		true
	},
	equipcode_input = {
		823579,
		97,
		true
	},
	equipcode_slot_unmatch = {
		823676,
		138,
		true
	},
	equipcode_share_nolabel = {
		823814,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		823947,
		127,
		true
	},
	equipcode_illegal = {
		824074,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		824176,
		133,
		true
	},
	equipcode_import_success = {
		824309,
		106,
		true
	},
	equipcode_share_success = {
		824415,
		111,
		true
	},
	equipcode_like_limited = {
		824526,
		125,
		true
	},
	equipcode_like_success = {
		824651,
		98,
		true
	},
	equipcode_dislike_success = {
		824749,
		101,
		true
	},
	equipcode_report_type_1 = {
		824850,
		105,
		true
	},
	equipcode_report_type_2 = {
		824955,
		105,
		true
	},
	equipcode_report_warning = {
		825060,
		147,
		true
	},
	equipcode_level_unmatched = {
		825207,
		101,
		true
	},
	equipcode_equipment_unowned = {
		825308,
		100,
		true
	},
	equipcode_diff_selected = {
		825408,
		99,
		true
	},
	equipcode_export_success = {
		825507,
		109,
		true
	},
	equipcode_unsaved_tips = {
		825616,
		135,
		true
	},
	equipcode_share_ruletips = {
		825751,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		825906,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		826042,
		140,
		true
	},
	equipcode_share_title = {
		826182,
		97,
		true
	},
	equipcode_share_titleeng = {
		826279,
		98,
		true
	},
	equipcode_share_listempty = {
		826377,
		107,
		true
	},
	equipcode_equip_occupied = {
		826484,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		826581,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		826780,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		826979,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		827178,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		827362,
		169,
		true
	},
	sail_boat_minigame_help = {
		827531,
		356,
		true
	},
	pirate_wanted_help = {
		827887,
		376,
		true
	},
	harbor_backhill_help = {
		828263,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		829202,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		829329,
		172,
		true
	},
	roll_room1 = {
		829501,
		89,
		true
	},
	roll_room2 = {
		829590,
		80,
		true
	},
	roll_room3 = {
		829670,
		83,
		true
	},
	roll_room4 = {
		829753,
		80,
		true
	},
	roll_room5 = {
		829833,
		83,
		true
	},
	roll_room6 = {
		829916,
		83,
		true
	},
	roll_room7 = {
		829999,
		80,
		true
	},
	roll_room8 = {
		830079,
		80,
		true
	},
	roll_room9 = {
		830159,
		83,
		true
	},
	roll_room10 = {
		830242,
		84,
		true
	},
	roll_room11 = {
		830326,
		81,
		true
	},
	roll_room12 = {
		830407,
		84,
		true
	},
	roll_room13 = {
		830491,
		81,
		true
	},
	roll_room14 = {
		830572,
		81,
		true
	},
	roll_room15 = {
		830653,
		81,
		true
	},
	roll_room16 = {
		830734,
		81,
		true
	},
	roll_room17 = {
		830815,
		84,
		true
	},
	roll_attr_list = {
		830899,
		631,
		true
	},
	roll_notimes = {
		831530,
		115,
		true
	},
	roll_tip2 = {
		831645,
		124,
		true
	},
	roll_reward_word1 = {
		831769,
		87,
		true
	},
	roll_reward_word2 = {
		831856,
		90,
		true
	},
	roll_reward_word3 = {
		831946,
		90,
		true
	},
	roll_reward_word4 = {
		832036,
		90,
		true
	},
	roll_reward_word5 = {
		832126,
		90,
		true
	},
	roll_reward_word6 = {
		832216,
		90,
		true
	},
	roll_reward_word7 = {
		832306,
		90,
		true
	},
	roll_reward_word8 = {
		832396,
		87,
		true
	},
	roll_reward_tip = {
		832483,
		93,
		true
	},
	roll_unlock = {
		832576,
		159,
		true
	},
	roll_noname = {
		832735,
		93,
		true
	},
	roll_card_info = {
		832828,
		90,
		true
	},
	roll_card_attr = {
		832918,
		84,
		true
	},
	roll_card_skill = {
		833002,
		85,
		true
	},
	roll_times_left = {
		833087,
		94,
		true
	},
	roll_room_unexplored = {
		833181,
		87,
		true
	},
	roll_reward_got = {
		833268,
		88,
		true
	},
	roll_gametip = {
		833356,
		1177,
		true
	},
	roll_ending_tip1 = {
		834533,
		139,
		true
	},
	roll_ending_tip2 = {
		834672,
		142,
		true
	},
	commandercat_label_raw_name = {
		834814,
		103,
		true
	},
	commandercat_label_custom_name = {
		834917,
		109,
		true
	},
	commandercat_label_display_name = {
		835026,
		110,
		true
	},
	commander_selected_max = {
		835136,
		112,
		true
	},
	word_talent = {
		835248,
		81,
		true
	},
	word_click_to_close = {
		835329,
		101,
		true
	},
	commander_subtile_ablity = {
		835430,
		100,
		true
	},
	commander_subtile_talent = {
		835530,
		100,
		true
	},
	commander_confirm_tip = {
		835630,
		128,
		true
	},
	commander_level_up_tip = {
		835758,
		128,
		true
	},
	commander_skill_effect = {
		835886,
		98,
		true
	},
	commander_choice_talent_1 = {
		835984,
		125,
		true
	},
	commander_choice_talent_2 = {
		836109,
		104,
		true
	},
	commander_choice_talent_3 = {
		836213,
		132,
		true
	},
	commander_get_box_tip_1 = {
		836345,
		98,
		true
	},
	commander_get_box_tip = {
		836443,
		139,
		true
	},
	commander_total_gold = {
		836582,
		99,
		true
	},
	commander_use_box_tip = {
		836681,
		97,
		true
	},
	commander_use_box_queue = {
		836778,
		99,
		true
	},
	commander_command_ability = {
		836877,
		101,
		true
	},
	commander_logistics_ability = {
		836978,
		103,
		true
	},
	commander_tactical_ability = {
		837081,
		102,
		true
	},
	commander_choice_talent_4 = {
		837183,
		133,
		true
	},
	commander_rename_tip = {
		837316,
		138,
		true
	},
	commander_home_level_label = {
		837454,
		102,
		true
	},
	commander_get_commander_coptyright = {
		837556,
		125,
		true
	},
	commander_choice_talent_reset = {
		837681,
		202,
		true
	},
	commander_lock_setting_title = {
		837883,
		159,
		true
	},
	skin_exchange_confirm = {
		838042,
		160,
		true
	},
	skin_purchase_confirm = {
		838202,
		231,
		true
	},
	blackfriday_pack_lock = {
		838433,
		112,
		true
	},
	skin_exchange_title = {
		838545,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		838643,
		213,
		true
	},
	skin_discount_desc = {
		838856,
		124,
		true
	},
	skin_exchange_timelimit = {
		838980,
		172,
		true
	},
	blackfriday_pack_purchased = {
		839152,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		839251,
		190,
		true
	},
	skin_discount_timelimit = {
		839441,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		839596,
		104,
		true
	},
	shan_luan_task_level_tip = {
		839700,
		104,
		true
	},
	shan_luan_task_help = {
		839804,
		551,
		true
	},
	shan_luan_task_buff_default = {
		840355,
		100,
		true
	},
	senran_pt_consume_tip = {
		840455,
		204,
		true
	},
	senran_pt_not_enough = {
		840659,
		122,
		true
	},
	senran_pt_help = {
		840781,
		472,
		true
	},
	senran_pt_rank = {
		841253,
		95,
		true
	},
	senran_pt_words_feiniao = {
		841348,
		368,
		true
	},
	senran_pt_words_banjiu = {
		841716,
		423,
		true
	},
	senran_pt_words_yan = {
		842139,
		439,
		true
	},
	senran_pt_words_xuequan = {
		842578,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		842993,
		422,
		true
	},
	senran_pt_words_zi = {
		843415,
		371,
		true
	},
	senran_pt_words_xishao = {
		843786,
		378,
		true
	},
	senrankagura_backhill_help = {
		844164,
		1007,
		true
	},
	vote_lable_not_start = {
		845171,
		93,
		true
	},
	vote_lable_voting = {
		845264,
		90,
		true
	},
	vote_lable_title = {
		845354,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		845509,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		845607,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		845712,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		845811,
		106,
		true
	},
	vote_lable_window_title = {
		845917,
		99,
		true
	},
	vote_lable_rearch = {
		846016,
		90,
		true
	},
	vote_lable_daily_task_title = {
		846106,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		846209,
		124,
		true
	},
	vote_lable_task_title = {
		846333,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		846430,
		123,
		true
	},
	vote_lable_ship_votes = {
		846553,
		90,
		true
	},
	vote_help_2023 = {
		846643,
		4707,
		true
	},
	vote_tip_level_limit = {
		851350,
		160,
		true
	},
	vote_label_rank = {
		851510,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		851595,
		127,
		true
	},
	vote_tip_area_closed = {
		851722,
		117,
		true
	},
	commander_skill_ui_info = {
		851839,
		93,
		true
	},
	commander_skill_ui_confirm = {
		851932,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		852028,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		852139,
		98,
		true
	},
	newyear2024_backhill_help = {
		852237,
		455,
		true
	},
	last_times_sign = {
		852692,
		102,
		true
	},
	skin_page_sign = {
		852794,
		90,
		true
	},
	skin_page_desc = {
		852884,
		181,
		true
	},
	live2d_reset_desc = {
		853065,
		102,
		true
	},
	skin_exchange_usetip = {
		853167,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		853311,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		853541,
		114,
		true
	},
	skin_purchase_over_price = {
		853655,
		277,
		true
	},
	help_chunjie2024 = {
		853932,
		980,
		true
	}
}
