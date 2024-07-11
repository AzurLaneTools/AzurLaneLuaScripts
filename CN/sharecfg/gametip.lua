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
		137,
		true
	},
	buildship_heavy_tip = {
		295323,
		105,
		true
	},
	buildship_light_tip = {
		295428,
		114,
		true
	},
	buildship_special_tip = {
		295542,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		295649,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		296253,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296359,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296463,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296576,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296680,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296793,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296998,
		142,
		true
	},
	open_skill_pos = {
		297140,
		189,
		true
	},
	open_skill_pos_discount = {
		297329,
		222,
		true
	},
	event_recommend_fail = {
		297551,
		108,
		true
	},
	newplayer_help_tip = {
		297659,
		991,
		true
	},
	newplayer_notice_1 = {
		298650,
		121,
		true
	},
	newplayer_notice_2 = {
		298771,
		121,
		true
	},
	newplayer_notice_3 = {
		298892,
		121,
		true
	},
	newplayer_notice_4 = {
		299013,
		115,
		true
	},
	newplayer_notice_5 = {
		299128,
		115,
		true
	},
	newplayer_notice_6 = {
		299243,
		160,
		true
	},
	newplayer_notice_7 = {
		299403,
		118,
		true
	},
	newplayer_notice_8 = {
		299521,
		155,
		true
	},
	tec_catchup_1 = {
		299676,
		83,
		true
	},
	tec_catchup_2 = {
		299759,
		83,
		true
	},
	tec_catchup_3 = {
		299842,
		83,
		true
	},
	tec_catchup_4 = {
		299925,
		83,
		true
	},
	tec_catchup_5 = {
		300008,
		83,
		true
	},
	tec_notice = {
		300091,
		121,
		true
	},
	tec_notice_not_open_tip = {
		300212,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		300351,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		300521,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300681,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300836,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		301012,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		301178,
		161,
		true
	},
	nine_choose_one = {
		301339,
		210,
		true
	},
	help_commander_info = {
		301549,
		810,
		true
	},
	help_commander_play = {
		302359,
		810,
		true
	},
	help_commander_ability = {
		303169,
		813,
		true
	},
	story_skip_confirm = {
		303982,
		199,
		true
	},
	commander_ability_replace_warning = {
		304181,
		140,
		true
	},
	help_command_room = {
		304321,
		808,
		true
	},
	commander_build_rate_tip = {
		305129,
		145,
		true
	},
	help_activity_bossbattle = {
		305274,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		306314,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		306444,
		144,
		true
	},
	commander_main_pos = {
		306588,
		91,
		true
	},
	commander_assistant_pos = {
		306679,
		96,
		true
	},
	comander_repalce_tip = {
		306775,
		152,
		true
	},
	commander_lock_tip = {
		306927,
		133,
		true
	},
	commander_is_in_battle = {
		307060,
		116,
		true
	},
	commander_rename_warning = {
		307176,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		307340,
		125,
		true
	},
	commander_rename_success_tip = {
		307465,
		104,
		true
	},
	amercian_notice_1 = {
		307569,
		184,
		true
	},
	amercian_notice_2 = {
		307753,
		151,
		true
	},
	amercian_notice_3 = {
		307904,
		116,
		true
	},
	amercian_notice_4 = {
		308020,
		96,
		true
	},
	amercian_notice_5 = {
		308116,
		99,
		true
	},
	amercian_notice_6 = {
		308215,
		187,
		true
	},
	ranking_word_1 = {
		308402,
		90,
		true
	},
	ranking_word_2 = {
		308492,
		87,
		true
	},
	ranking_word_3 = {
		308579,
		87,
		true
	},
	ranking_word_4 = {
		308666,
		90,
		true
	},
	ranking_word_5 = {
		308756,
		84,
		true
	},
	ranking_word_6 = {
		308840,
		84,
		true
	},
	ranking_word_7 = {
		308924,
		90,
		true
	},
	ranking_word_8 = {
		309014,
		84,
		true
	},
	ranking_word_9 = {
		309098,
		84,
		true
	},
	ranking_word_10 = {
		309182,
		88,
		true
	},
	spece_illegal_tip = {
		309270,
		99,
		true
	},
	utaware_warmup_notice = {
		309369,
		902,
		true
	},
	utaware_formal_notice = {
		310271,
		648,
		true
	},
	npc_learn_skill_tip = {
		310919,
		184,
		true
	},
	npc_upgrade_max_level = {
		311103,
		131,
		true
	},
	npc_propse_tip = {
		311234,
		117,
		true
	},
	npc_strength_tip = {
		311351,
		185,
		true
	},
	npc_breakout_tip = {
		311536,
		185,
		true
	},
	word_chuansong = {
		311721,
		90,
		true
	},
	npc_evaluation_tip = {
		311811,
		127,
		true
	},
	map_event_skip = {
		311938,
		108,
		true
	},
	map_event_stop_tip = {
		312046,
		157,
		true
	},
	map_event_stop_battle_tip = {
		312203,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		312367,
		166,
		true
	},
	map_event_stop_story_tip = {
		312533,
		160,
		true
	},
	map_event_save_nekone = {
		312693,
		126,
		true
	},
	map_event_save_rurutie = {
		312819,
		134,
		true
	},
	map_event_memory_collected = {
		312953,
		143,
		true
	},
	map_event_save_kizuna = {
		313096,
		126,
		true
	},
	five_choose_one = {
		313222,
		213,
		true
	},
	ship_preference_common = {
		313435,
		133,
		true
	},
	draw_big_luck_1 = {
		313568,
		118,
		true
	},
	draw_big_luck_2 = {
		313686,
		131,
		true
	},
	draw_big_luck_3 = {
		313817,
		115,
		true
	},
	draw_medium_luck_1 = {
		313932,
		112,
		true
	},
	draw_medium_luck_2 = {
		314044,
		118,
		true
	},
	draw_medium_luck_3 = {
		314162,
		115,
		true
	},
	draw_little_luck_1 = {
		314277,
		124,
		true
	},
	draw_little_luck_2 = {
		314401,
		121,
		true
	},
	draw_little_luck_3 = {
		314522,
		127,
		true
	},
	ship_preference_non = {
		314649,
		126,
		true
	},
	school_title_dajiangtang = {
		314775,
		97,
		true
	},
	school_title_zhihuimiao = {
		314872,
		96,
		true
	},
	school_title_shitang = {
		314968,
		96,
		true
	},
	school_title_xiaomaibu = {
		315064,
		95,
		true
	},
	school_title_shangdian = {
		315159,
		98,
		true
	},
	school_title_xueyuan = {
		315257,
		96,
		true
	},
	school_title_shoucang = {
		315353,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		315447,
		99,
		true
	},
	tag_level_fighting = {
		315546,
		91,
		true
	},
	tag_level_oni = {
		315637,
		89,
		true
	},
	tag_level_bomb = {
		315726,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		315816,
		97,
		true
	},
	exit_backyard_exp_display = {
		315913,
		120,
		true
	},
	help_monopoly = {
		316033,
		1416,
		true
	},
	md5_error = {
		317449,
		127,
		true
	},
	world_boss_help = {
		317576,
		4330,
		true
	},
	world_boss_tip = {
		321906,
		159,
		true
	},
	world_boss_award_limit = {
		322065,
		157,
		true
	},
	backyard_is_loading = {
		322222,
		113,
		true
	},
	levelScene_loop_help_tip = {
		322335,
		2330,
		true
	},
	no_airspace_competition = {
		324665,
		102,
		true
	},
	air_supremacy_value = {
		324767,
		92,
		true
	},
	read_the_user_agreement = {
		324859,
		114,
		true
	},
	award_max_warning = {
		324973,
		171,
		true
	},
	sub_item_warning = {
		325144,
		105,
		true
	},
	select_award_warning = {
		325249,
		105,
		true
	},
	no_item_selected_tip = {
		325354,
		112,
		true
	},
	backyard_traning_tip = {
		325466,
		154,
		true
	},
	backyard_rest_tip = {
		325620,
		111,
		true
	},
	backyard_class_tip = {
		325731,
		118,
		true
	},
	medal_notice_1 = {
		325849,
		96,
		true
	},
	medal_notice_2 = {
		325945,
		87,
		true
	},
	medal_help_tip = {
		326032,
		1420,
		true
	},
	trophy_achieved = {
		327452,
		94,
		true
	},
	text_shop = {
		327546,
		80,
		true
	},
	text_confirm = {
		327626,
		83,
		true
	},
	text_cancel = {
		327709,
		82,
		true
	},
	text_cancel_fight = {
		327791,
		93,
		true
	},
	text_goon_fight = {
		327884,
		91,
		true
	},
	text_exit = {
		327975,
		80,
		true
	},
	text_clear = {
		328055,
		81,
		true
	},
	text_apply = {
		328136,
		81,
		true
	},
	text_buy = {
		328217,
		79,
		true
	},
	text_forward = {
		328296,
		88,
		true
	},
	text_prepage = {
		328384,
		85,
		true
	},
	text_nextpage = {
		328469,
		86,
		true
	},
	text_exchange = {
		328555,
		84,
		true
	},
	text_retreat = {
		328639,
		83,
		true
	},
	text_goto = {
		328722,
		80,
		true
	},
	level_scene_title_word_1 = {
		328802,
		98,
		true
	},
	level_scene_title_word_2 = {
		328900,
		107,
		true
	},
	level_scene_title_word_3 = {
		329007,
		98,
		true
	},
	level_scene_title_word_4 = {
		329105,
		95,
		true
	},
	level_scene_title_word_5 = {
		329200,
		95,
		true
	},
	ambush_display_0 = {
		329295,
		86,
		true
	},
	ambush_display_1 = {
		329381,
		86,
		true
	},
	ambush_display_2 = {
		329467,
		86,
		true
	},
	ambush_display_3 = {
		329553,
		83,
		true
	},
	ambush_display_4 = {
		329636,
		83,
		true
	},
	ambush_display_5 = {
		329719,
		86,
		true
	},
	ambush_display_6 = {
		329805,
		86,
		true
	},
	black_white_grid_notice = {
		329891,
		1309,
		true
	},
	black_white_grid_reset = {
		331200,
		99,
		true
	},
	black_white_grid_switch_tip = {
		331299,
		127,
		true
	},
	no_way_to_escape = {
		331426,
		92,
		true
	},
	word_attr_ac = {
		331518,
		82,
		true
	},
	help_battle_ac = {
		331600,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		333039,
		312,
		true
	},
	refuse_friend = {
		333351,
		96,
		true
	},
	refuse_and_add_into_bl = {
		333447,
		110,
		true
	},
	tech_simulate_closed = {
		333557,
		117,
		true
	},
	tech_simulate_quit = {
		333674,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		333793,
		253,
		true
	},
	help_technologytree = {
		334046,
		1850,
		true
	},
	tech_change_version_mark = {
		335896,
		100,
		true
	},
	technology_uplevel_error_studying = {
		335996,
		174,
		true
	},
	fate_attr_word = {
		336170,
		114,
		true
	},
	fate_phase_word = {
		336284,
		94,
		true
	},
	blueprint_simulation_confirm = {
		336378,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		336632,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		337052,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		337453,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		337837,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		338230,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		338618,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		339003,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		339384,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		339769,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		340148,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		340533,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		340923,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		341310,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		341696,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		342096,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		342453,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		342863,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		343252,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		343648,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		344028,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		344394,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		344804,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		345200,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		345586,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		345990,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		346391,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		346790,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		347162,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		347549,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		347967,
		418,
		true
	},
	blueprint_simulation_confirm_79902 = {
		348385,
		375,
		true
	},
	electrotherapy_wanning = {
		348760,
		107,
		true
	},
	siren_chase_warning = {
		348867,
		104,
		true
	},
	memorybook_get_award_tip = {
		348971,
		161,
		true
	},
	memorybook_notice = {
		349132,
		687,
		true
	},
	word_votes = {
		349819,
		86,
		true
	},
	number_0 = {
		349905,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		349980,
		304,
		true
	},
	without_selected_ship = {
		350284,
		115,
		true
	},
	index_all = {
		350399,
		79,
		true
	},
	index_fleetfront = {
		350478,
		92,
		true
	},
	index_fleetrear = {
		350570,
		91,
		true
	},
	index_shipType_quZhu = {
		350661,
		90,
		true
	},
	index_shipType_qinXun = {
		350751,
		91,
		true
	},
	index_shipType_zhongXun = {
		350842,
		93,
		true
	},
	index_shipType_zhanLie = {
		350935,
		92,
		true
	},
	index_shipType_hangMu = {
		351027,
		91,
		true
	},
	index_shipType_weiXiu = {
		351118,
		91,
		true
	},
	index_shipType_qianTing = {
		351209,
		93,
		true
	},
	index_other = {
		351302,
		81,
		true
	},
	index_rare2 = {
		351383,
		81,
		true
	},
	index_rare3 = {
		351464,
		81,
		true
	},
	index_rare4 = {
		351545,
		81,
		true
	},
	index_rare5 = {
		351626,
		84,
		true
	},
	index_rare6 = {
		351710,
		87,
		true
	},
	warning_mail_max_1 = {
		351797,
		152,
		true
	},
	warning_mail_max_2 = {
		351949,
		131,
		true
	},
	warning_mail_max_3 = {
		352080,
		214,
		true
	},
	warning_mail_max_4 = {
		352294,
		211,
		true
	},
	warning_mail_max_5 = {
		352505,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		352626,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		352852,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353102,
		160,
		true
	},
	mail_markroom_delete = {
		353262,
		142,
		true
	},
	mail_markroom_tip = {
		353404,
		123,
		true
	},
	mail_manage_1 = {
		353527,
		89,
		true
	},
	mail_manage_2 = {
		353616,
		116,
		true
	},
	mail_manage_3 = {
		353732,
		104,
		true
	},
	mail_manage_tip_1 = {
		353836,
		133,
		true
	},
	mail_storeroom_tips = {
		353969,
		141,
		true
	},
	mail_storeroom_noextend = {
		354110,
		136,
		true
	},
	mail_storeroom_extend = {
		354246,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		354355,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		354463,
		107,
		true
	},
	mail_storeroom_max_1 = {
		354570,
		167,
		true
	},
	mail_storeroom_max_2 = {
		354737,
		131,
		true
	},
	mail_storeroom_addgold = {
		354868,
		101,
		true
	},
	mail_storeroom_addoil = {
		354969,
		100,
		true
	},
	mail_search = {
		355069,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		355156,
		104,
		true
	},
	resource_max_tip_storeroom = {
		355260,
		114,
		true
	},
	mail_tip = {
		355374,
		948,
		true
	},
	mail_page_1 = {
		356322,
		81,
		true
	},
	mail_page_2 = {
		356403,
		84,
		true
	},
	mail_page_3 = {
		356487,
		84,
		true
	},
	mail_gold_res = {
		356571,
		83,
		true
	},
	mail_oil_res = {
		356654,
		82,
		true
	},
	mail_all_price = {
		356736,
		87,
		true
	},
	return_award_bind_success = {
		356823,
		101,
		true
	},
	return_award_bind_erro = {
		356924,
		100,
		true
	},
	rename_commander_erro = {
		357024,
		99,
		true
	},
	change_display_medal_success = {
		357123,
		116,
		true
	},
	limit_skin_time_day = {
		357239,
		101,
		true
	},
	limit_skin_time_day_min = {
		357340,
		116,
		true
	},
	limit_skin_time_min = {
		357456,
		104,
		true
	},
	limit_skin_time_overtime = {
		357560,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		357657,
		117,
		true
	},
	award_window_pt_title = {
		357774,
		96,
		true
	},
	return_have_participated_in_act = {
		357870,
		119,
		true
	},
	input_returner_code = {
		357989,
		98,
		true
	},
	dress_up_success = {
		358087,
		92,
		true
	},
	already_have_the_skin = {
		358179,
		106,
		true
	},
	exchange_limit_skin_tip = {
		358285,
		149,
		true
	},
	returner_help = {
		358434,
		1632,
		true
	},
	attire_time_stamp = {
		360066,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		360168,
		122,
		true
	},
	warning_pray_build_pool = {
		360290,
		181,
		true
	},
	error_pray_select_ship_max = {
		360471,
		108,
		true
	},
	tip_pray_build_pool_success = {
		360579,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		360682,
		100,
		true
	},
	pray_build_help = {
		360782,
		2108,
		true
	},
	pray_build_UR_warning = {
		362890,
		155,
		true
	},
	bismarck_award_tip = {
		363045,
		115,
		true
	},
	bismarck_chapter_desc = {
		363160,
		161,
		true
	},
	returner_push_success = {
		363321,
		97,
		true
	},
	returner_max_count = {
		363418,
		106,
		true
	},
	returner_push_tip = {
		363524,
		236,
		true
	},
	returner_match_tip = {
		363760,
		233,
		true
	},
	return_lock_tip = {
		363993,
		135,
		true
	},
	challenge_help = {
		364128,
		1284,
		true
	},
	challenge_casual_reset = {
		365412,
		144,
		true
	},
	challenge_infinite_reset = {
		365556,
		146,
		true
	},
	challenge_normal_reset = {
		365702,
		111,
		true
	},
	challenge_casual_click_switch = {
		365813,
		155,
		true
	},
	challenge_infinite_click_switch = {
		365968,
		157,
		true
	},
	challenge_season_update = {
		366125,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		366236,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		366438,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		366642,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		366887,
		247,
		true
	},
	challenge_combat_score = {
		367134,
		103,
		true
	},
	challenge_share_progress = {
		367237,
		115,
		true
	},
	challenge_share = {
		367352,
		82,
		true
	},
	challenge_expire_warn = {
		367434,
		143,
		true
	},
	challenge_normal_tip = {
		367577,
		136,
		true
	},
	challenge_unlimited_tip = {
		367713,
		130,
		true
	},
	commander_prefab_rename_success = {
		367843,
		107,
		true
	},
	commander_prefab_name = {
		367950,
		99,
		true
	},
	commander_prefab_rename_time = {
		368049,
		118,
		true
	},
	commander_build_solt_deficiency = {
		368167,
		116,
		true
	},
	commander_select_box_tip = {
		368283,
		166,
		true
	},
	challenge_end_tip = {
		368449,
		96,
		true
	},
	pass_times = {
		368545,
		86,
		true
	},
	list_empty_tip_billboardui = {
		368631,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		368739,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		368862,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		368986,
		120,
		true
	},
	list_empty_tip_eventui = {
		369106,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		369219,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		369333,
		120,
		true
	},
	list_empty_tip_friendui = {
		369453,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		369552,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		369679,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		369792,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		369906,
		116,
		true
	},
	list_empty_tip_taskscene = {
		370022,
		112,
		true
	},
	empty_tip_mailboxui = {
		370134,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		370241,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		370356,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		370523,
		175,
		true
	},
	words_settings_unlock_ship = {
		370698,
		102,
		true
	},
	words_settings_resolve_equip = {
		370800,
		104,
		true
	},
	words_settings_unlock_commander = {
		370904,
		110,
		true
	},
	words_settings_create_inherit = {
		371014,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		371122,
		171,
		true
	},
	words_desc_unlock = {
		371293,
		123,
		true
	},
	words_desc_resolve_equip = {
		371416,
		131,
		true
	},
	words_desc_create_inherit = {
		371547,
		132,
		true
	},
	words_desc_close_password = {
		371679,
		132,
		true
	},
	words_desc_change_settings = {
		371811,
		145,
		true
	},
	words_set_password = {
		371956,
		94,
		true
	},
	words_information = {
		372050,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		372137,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		372231,
		156,
		true
	},
	secondary_password_help = {
		372387,
		1240,
		true
	},
	comic_help = {
		373627,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		374092,
		130,
		true
	},
	pt_cosume = {
		374222,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		374303,
		160,
		true
	},
	help_tempesteve = {
		374463,
		801,
		true
	},
	word_rest_times = {
		375264,
		125,
		true
	},
	common_buy_gold_success = {
		375389,
		136,
		true
	},
	harbour_bomb_tip = {
		375525,
		113,
		true
	},
	submarine_approach = {
		375638,
		94,
		true
	},
	submarine_approach_desc = {
		375732,
		139,
		true
	},
	desc_quick_play = {
		375871,
		97,
		true
	},
	text_win_condition = {
		375968,
		94,
		true
	},
	text_lose_condition = {
		376062,
		95,
		true
	},
	text_rest_HP = {
		376157,
		88,
		true
	},
	desc_defense_reward = {
		376245,
		128,
		true
	},
	desc_base_hp = {
		376373,
		96,
		true
	},
	map_event_open = {
		376469,
		99,
		true
	},
	word_reward = {
		376568,
		81,
		true
	},
	tips_dispense_completed = {
		376649,
		99,
		true
	},
	tips_firework_completed = {
		376748,
		105,
		true
	},
	help_summer_feast = {
		376853,
		803,
		true
	},
	help_firework_produce = {
		377656,
		491,
		true
	},
	help_firework = {
		378147,
		1195,
		true
	},
	help_summer_shrine = {
		379342,
		1071,
		true
	},
	help_summer_food = {
		380413,
		1505,
		true
	},
	help_summer_shooting = {
		381918,
		962,
		true
	},
	help_summer_stamp = {
		382880,
		307,
		true
	},
	tips_summergame_exit = {
		383187,
		166,
		true
	},
	tips_shrine_buff = {
		383353,
		112,
		true
	},
	tips_shrine_nobuff = {
		383465,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		383604,
		106,
		true
	},
	help_vote = {
		383710,
		5066,
		true
	},
	tips_firework_exit = {
		388776,
		131,
		true
	},
	result_firework_produce = {
		388907,
		123,
		true
	},
	tag_level_narrative = {
		389030,
		95,
		true
	},
	vote_get_book = {
		389125,
		98,
		true
	},
	vote_book_is_over = {
		389223,
		133,
		true
	},
	vote_fame_tip = {
		389356,
		161,
		true
	},
	word_maintain = {
		389517,
		86,
		true
	},
	name_zhanliejahe = {
		389603,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		389704,
		135,
		true
	},
	change_skin_secretary_ship = {
		389839,
		117,
		true
	},
	word_billboard = {
		389956,
		87,
		true
	},
	word_easy = {
		390043,
		79,
		true
	},
	word_normal_junhe = {
		390122,
		87,
		true
	},
	word_hard = {
		390209,
		79,
		true
	},
	word_special_challenge_ticket = {
		390288,
		108,
		true
	},
	tip_exchange_ticket = {
		390396,
		155,
		true
	},
	dont_remind = {
		390551,
		87,
		true
	},
	worldbossex_help = {
		390638,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		391607,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		391714,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		391823,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		391930,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		392034,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		392150,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		392268,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		392384,
		113,
		true
	},
	text_consume = {
		392497,
		83,
		true
	},
	text_inconsume = {
		392580,
		87,
		true
	},
	pt_ship_now = {
		392667,
		90,
		true
	},
	pt_ship_goal = {
		392757,
		91,
		true
	},
	option_desc1 = {
		392848,
		127,
		true
	},
	option_desc2 = {
		392975,
		146,
		true
	},
	option_desc3 = {
		393121,
		158,
		true
	},
	option_desc4 = {
		393279,
		210,
		true
	},
	option_desc5 = {
		393489,
		134,
		true
	},
	option_desc6 = {
		393623,
		149,
		true
	},
	option_desc10 = {
		393772,
		141,
		true
	},
	option_desc11 = {
		393913,
		1452,
		true
	},
	music_collection = {
		395365,
		758,
		true
	},
	music_main = {
		396123,
		1010,
		true
	},
	music_juus = {
		397133,
		465,
		true
	},
	doa_collection = {
		397598,
		684,
		true
	},
	ins_word_day = {
		398282,
		84,
		true
	},
	ins_word_hour = {
		398366,
		88,
		true
	},
	ins_word_minu = {
		398454,
		88,
		true
	},
	ins_word_like = {
		398542,
		86,
		true
	},
	ins_click_like_success = {
		398628,
		98,
		true
	},
	ins_push_comment_success = {
		398726,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		398826,
		126,
		true
	},
	help_music_game = {
		398952,
		1231,
		true
	},
	restart_music_game = {
		400183,
		143,
		true
	},
	reselect_music_game = {
		400326,
		144,
		true
	},
	hololive_goodmorning = {
		400470,
		571,
		true
	},
	hololive_lianliankan = {
		401041,
		1165,
		true
	},
	hololive_dalaozhang = {
		402206,
		588,
		true
	},
	hololive_dashenling = {
		402794,
		869,
		true
	},
	pocky_jiujiu = {
		403663,
		88,
		true
	},
	pocky_jiujiu_desc = {
		403751,
		136,
		true
	},
	pocky_help = {
		403887,
		722,
		true
	},
	secretary_help = {
		404609,
		1478,
		true
	},
	secretary_unlock2 = {
		406087,
		105,
		true
	},
	secretary_unlock3 = {
		406192,
		105,
		true
	},
	secretary_unlock4 = {
		406297,
		105,
		true
	},
	secretary_unlock5 = {
		406402,
		106,
		true
	},
	secretary_closed = {
		406508,
		92,
		true
	},
	confirm_unlock = {
		406600,
		92,
		true
	},
	secretary_pos_save = {
		406692,
		122,
		true
	},
	secretary_pos_save_success = {
		406814,
		102,
		true
	},
	collection_help = {
		406916,
		346,
		true
	},
	juese_tiyan = {
		407262,
		220,
		true
	},
	resolve_amount_prefix = {
		407482,
		100,
		true
	},
	compose_amount_prefix = {
		407582,
		100,
		true
	},
	help_sub_limits = {
		407682,
		104,
		true
	},
	help_sub_display = {
		407786,
		105,
		true
	},
	confirm_unlock_ship_main = {
		407891,
		134,
		true
	},
	msgbox_text_confirm = {
		408025,
		90,
		true
	},
	msgbox_text_shop = {
		408115,
		87,
		true
	},
	msgbox_text_cancel = {
		408202,
		89,
		true
	},
	msgbox_text_cancel_g = {
		408291,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		408382,
		100,
		true
	},
	msgbox_text_goon_fight = {
		408482,
		98,
		true
	},
	msgbox_text_exit = {
		408580,
		87,
		true
	},
	msgbox_text_clear = {
		408667,
		88,
		true
	},
	msgbox_text_apply = {
		408755,
		88,
		true
	},
	msgbox_text_buy = {
		408843,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		408929,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		409021,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		409115,
		98,
		true
	},
	msgbox_text_forward = {
		409213,
		95,
		true
	},
	msgbox_text_iknow = {
		409308,
		90,
		true
	},
	msgbox_text_prepage = {
		409398,
		92,
		true
	},
	msgbox_text_nextpage = {
		409490,
		93,
		true
	},
	msgbox_text_exchange = {
		409583,
		91,
		true
	},
	msgbox_text_retreat = {
		409674,
		90,
		true
	},
	msgbox_text_go = {
		409764,
		90,
		true
	},
	msgbox_text_consume = {
		409854,
		89,
		true
	},
	msgbox_text_inconsume = {
		409943,
		94,
		true
	},
	msgbox_text_unlock = {
		410037,
		89,
		true
	},
	msgbox_text_save = {
		410126,
		87,
		true
	},
	msgbox_text_replace = {
		410213,
		90,
		true
	},
	msgbox_text_unload = {
		410303,
		89,
		true
	},
	msgbox_text_modify = {
		410392,
		89,
		true
	},
	msgbox_text_breakthrough = {
		410481,
		95,
		true
	},
	msgbox_text_equipdetail = {
		410576,
		99,
		true
	},
	msgbox_text_use = {
		410675,
		86,
		true
	},
	common_flag_ship = {
		410761,
		89,
		true
	},
	fenjie_lantu_tip = {
		410850,
		137,
		true
	},
	msgbox_text_analyse = {
		410987,
		90,
		true
	},
	fragresolve_empty_tip = {
		411077,
		118,
		true
	},
	confirm_unlock_lv = {
		411195,
		123,
		true
	},
	shops_rest_day = {
		411318,
		103,
		true
	},
	title_limit_time = {
		411421,
		92,
		true
	},
	seven_choose_one = {
		411513,
		214,
		true
	},
	help_newyear_feast = {
		411727,
		967,
		true
	},
	help_newyear_shrine = {
		412694,
		1130,
		true
	},
	help_newyear_stamp = {
		413824,
		343,
		true
	},
	pt_reconfirm = {
		414167,
		126,
		true
	},
	qte_game_help = {
		414293,
		340,
		true
	},
	word_equipskin_type = {
		414633,
		89,
		true
	},
	word_equipskin_all = {
		414722,
		88,
		true
	},
	word_equipskin_cannon = {
		414810,
		91,
		true
	},
	word_equipskin_tarpedo = {
		414901,
		92,
		true
	},
	word_equipskin_aircraft = {
		414993,
		96,
		true
	},
	word_equipskin_aux = {
		415089,
		88,
		true
	},
	msgbox_repair = {
		415177,
		89,
		true
	},
	msgbox_repair_l2d = {
		415266,
		90,
		true
	},
	msgbox_repair_painting = {
		415356,
		98,
		true
	},
	word_no_cache = {
		415454,
		104,
		true
	},
	pile_game_notice = {
		415558,
		942,
		true
	},
	help_chunjie_stamp = {
		416500,
		312,
		true
	},
	help_chunjie_feast = {
		416812,
		558,
		true
	},
	help_chunjie_jiulou = {
		417370,
		824,
		true
	},
	special_animal1 = {
		418194,
		210,
		true
	},
	special_animal2 = {
		418404,
		204,
		true
	},
	special_animal3 = {
		418608,
		197,
		true
	},
	special_animal4 = {
		418805,
		199,
		true
	},
	special_animal5 = {
		419004,
		200,
		true
	},
	special_animal6 = {
		419204,
		185,
		true
	},
	special_animal7 = {
		419389,
		210,
		true
	},
	bulin_help = {
		419599,
		407,
		true
	},
	super_bulin = {
		420006,
		102,
		true
	},
	super_bulin_tip = {
		420108,
		120,
		true
	},
	bulin_tip1 = {
		420228,
		101,
		true
	},
	bulin_tip2 = {
		420329,
		110,
		true
	},
	bulin_tip3 = {
		420439,
		101,
		true
	},
	bulin_tip4 = {
		420540,
		119,
		true
	},
	bulin_tip5 = {
		420659,
		101,
		true
	},
	bulin_tip6 = {
		420760,
		107,
		true
	},
	bulin_tip7 = {
		420867,
		101,
		true
	},
	bulin_tip8 = {
		420968,
		110,
		true
	},
	bulin_tip9 = {
		421078,
		110,
		true
	},
	bulin_tip_other1 = {
		421188,
		137,
		true
	},
	bulin_tip_other2 = {
		421325,
		101,
		true
	},
	bulin_tip_other3 = {
		421426,
		138,
		true
	},
	monopoly_left_count = {
		421564,
		96,
		true
	},
	help_chunjie_monopoly = {
		421660,
		1017,
		true
	},
	monoply_drop_ship_step = {
		422677,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		422820,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		422950,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		423082,
		113,
		true
	},
	lanternRiddles_gametip = {
		423195,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		424135,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		424245,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		424343,
		97,
		true
	},
	sort_attribute = {
		424440,
		84,
		true
	},
	sort_intimacy = {
		424524,
		83,
		true
	},
	index_skin = {
		424607,
		83,
		true
	},
	index_reform = {
		424690,
		85,
		true
	},
	index_reform_cw = {
		424775,
		88,
		true
	},
	index_strengthen = {
		424863,
		89,
		true
	},
	index_special = {
		424952,
		83,
		true
	},
	index_propose_skin = {
		425035,
		94,
		true
	},
	index_not_obtained = {
		425129,
		91,
		true
	},
	index_no_limit = {
		425220,
		87,
		true
	},
	index_awakening = {
		425307,
		110,
		true
	},
	index_not_lvmax = {
		425417,
		88,
		true
	},
	index_spweapon = {
		425505,
		90,
		true
	},
	index_marry = {
		425595,
		84,
		true
	},
	decodegame_gametip = {
		425679,
		1094,
		true
	},
	indexsort_sort = {
		426773,
		84,
		true
	},
	indexsort_index = {
		426857,
		85,
		true
	},
	indexsort_camp = {
		426942,
		84,
		true
	},
	indexsort_type = {
		427026,
		84,
		true
	},
	indexsort_rarity = {
		427110,
		89,
		true
	},
	indexsort_extraindex = {
		427199,
		96,
		true
	},
	indexsort_label = {
		427295,
		85,
		true
	},
	indexsort_sorteng = {
		427380,
		85,
		true
	},
	indexsort_indexeng = {
		427465,
		87,
		true
	},
	indexsort_campeng = {
		427552,
		85,
		true
	},
	indexsort_rarityeng = {
		427637,
		89,
		true
	},
	indexsort_typeeng = {
		427726,
		85,
		true
	},
	indexsort_labeleng = {
		427811,
		87,
		true
	},
	fightfail_up = {
		427898,
		172,
		true
	},
	fightfail_equip = {
		428070,
		163,
		true
	},
	fight_strengthen = {
		428233,
		167,
		true
	},
	fightfail_noequip = {
		428400,
		126,
		true
	},
	fightfail_choiceequip = {
		428526,
		157,
		true
	},
	fightfail_choicestrengthen = {
		428683,
		165,
		true
	},
	sofmap_attention = {
		428848,
		272,
		true
	},
	sofmapsd_1 = {
		429120,
		161,
		true
	},
	sofmapsd_2 = {
		429281,
		146,
		true
	},
	sofmapsd_3 = {
		429427,
		130,
		true
	},
	sofmapsd_4 = {
		429557,
		123,
		true
	},
	inform_level_limit = {
		429680,
		130,
		true
	},
	["3match_tip"] = {
		429810,
		381,
		true
	},
	retire_selectzero = {
		430191,
		111,
		true
	},
	retire_marry_skin = {
		430302,
		101,
		true
	},
	undermist_tip = {
		430403,
		122,
		true
	},
	retire_1 = {
		430525,
		204,
		true
	},
	retire_2 = {
		430729,
		204,
		true
	},
	retire_3 = {
		430933,
		94,
		true
	},
	retire_rarity = {
		431027,
		94,
		true
	},
	retire_title = {
		431121,
		88,
		true
	},
	res_unlock_tip = {
		431209,
		108,
		true
	},
	res_wifi_tip = {
		431317,
		151,
		true
	},
	res_downloading = {
		431468,
		88,
		true
	},
	res_pic_new_tip = {
		431556,
		111,
		true
	},
	res_music_no_pre_tip = {
		431667,
		105,
		true
	},
	res_music_no_next_tip = {
		431772,
		109,
		true
	},
	res_music_new_tip = {
		431881,
		113,
		true
	},
	apple_link_title = {
		431994,
		113,
		true
	},
	retire_setting_help = {
		432107,
		654,
		true
	},
	activity_shop_exchange_count = {
		432761,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		432868,
		104,
		true
	},
	shops_msgbox_output = {
		432972,
		95,
		true
	},
	shop_word_exchange = {
		433067,
		89,
		true
	},
	shop_word_cancel = {
		433156,
		87,
		true
	},
	title_item_ways = {
		433243,
		141,
		true
	},
	item_lack_title = {
		433384,
		145,
		true
	},
	oil_buy_tip_2 = {
		433529,
		456,
		true
	},
	target_chapter_is_lock = {
		433985,
		113,
		true
	},
	ship_book = {
		434098,
		102,
		true
	},
	month_sign_resign = {
		434200,
		151,
		true
	},
	collect_tip = {
		434351,
		133,
		true
	},
	collect_tip2 = {
		434484,
		137,
		true
	},
	word_weakness = {
		434621,
		83,
		true
	},
	special_operation_tip1 = {
		434704,
		110,
		true
	},
	special_operation_tip2 = {
		434814,
		113,
		true
	},
	area_lock = {
		434927,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		435024,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		435130,
		103,
		true
	},
	equipment_upgrade_help = {
		435233,
		1081,
		true
	},
	equipment_upgrade_title = {
		436314,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		436413,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		436519,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		436645,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		436785,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		436905,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		437097,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		437274,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		437410,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		437536,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		437719,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		437853,
		217,
		true
	},
	discount_coupon_tip = {
		438070,
		193,
		true
	},
	pizzahut_help = {
		438263,
		793,
		true
	},
	towerclimbing_gametip = {
		439056,
		670,
		true
	},
	qingdianguangchang_help = {
		439726,
		599,
		true
	},
	building_tip = {
		440325,
		195,
		true
	},
	building_upgrade_tip = {
		440520,
		126,
		true
	},
	msgbox_text_upgrade = {
		440646,
		90,
		true
	},
	towerclimbing_sign_help = {
		440736,
		692,
		true
	},
	building_complete_tip = {
		441428,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		441525,
		113,
		true
	},
	backyard_theme_total_print = {
		441638,
		96,
		true
	},
	backyard_theme_shop_title = {
		441734,
		101,
		true
	},
	backyard_theme_mine_title = {
		441835,
		101,
		true
	},
	backyard_theme_collection_title = {
		441936,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		442043,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		442214,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		442394,
		144,
		true
	},
	backyard_theme_word_buy = {
		442538,
		93,
		true
	},
	backyard_theme_word_apply = {
		442631,
		95,
		true
	},
	backyard_theme_apply_success = {
		442726,
		104,
		true
	},
	backyard_theme_unload_success = {
		442830,
		111,
		true
	},
	backyard_theme_upload_success = {
		442941,
		105,
		true
	},
	backyard_theme_delete_success = {
		443046,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		443151,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		443258,
		111,
		true
	},
	backyard_theme_upload_time = {
		443369,
		103,
		true
	},
	backyard_theme_word_like = {
		443472,
		94,
		true
	},
	backyard_theme_word_collection = {
		443566,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		443666,
		117,
		true
	},
	backyard_theme_inform_them = {
		443783,
		104,
		true
	},
	towerclimbing_book_tip = {
		443887,
		125,
		true
	},
	towerclimbing_reward_tip = {
		444012,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		444136,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		444259,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		444452,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		444630,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		444752,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		444886,
		120,
		true
	},
	words_visit_backyard_toggle = {
		445006,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		445121,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		445246,
		121,
		true
	},
	option_desc7 = {
		445367,
		134,
		true
	},
	option_desc8 = {
		445501,
		173,
		true
	},
	option_desc9 = {
		445674,
		167,
		true
	},
	backyard_unopen = {
		445841,
		94,
		true
	},
	coupon_timeout_tip = {
		445935,
		138,
		true
	},
	coupon_repeat_tip = {
		446073,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		446216,
		141,
		true
	},
	word_random = {
		446357,
		81,
		true
	},
	word_hot = {
		446438,
		78,
		true
	},
	word_new = {
		446516,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		446594,
		188,
		true
	},
	backyard_not_found_theme_template = {
		446782,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		446903,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		447013,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		447141,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		447293,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		448403,
		133,
		true
	},
	help_monopoly_car = {
		448536,
		992,
		true
	},
	help_monopoly_car_2 = {
		449528,
		1177,
		true
	},
	help_monopoly_3th = {
		450705,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		452412,
		112,
		true
	},
	win_condition_display_qijian = {
		452524,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		452634,
		127,
		true
	},
	win_condition_display_shangchuan = {
		452761,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		452881,
		137,
		true
	},
	win_condition_display_judian = {
		453018,
		116,
		true
	},
	win_condition_display_tuoli = {
		453134,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		453252,
		138,
		true
	},
	lose_condition_display_quanmie = {
		453390,
		112,
		true
	},
	lose_condition_display_gangqu = {
		453502,
		132,
		true
	},
	re_battle = {
		453634,
		85,
		true
	},
	keep_fate_tip = {
		453719,
		131,
		true
	},
	equip_info_1 = {
		453850,
		82,
		true
	},
	equip_info_2 = {
		453932,
		88,
		true
	},
	equip_info_3 = {
		454020,
		82,
		true
	},
	equip_info_4 = {
		454102,
		82,
		true
	},
	equip_info_5 = {
		454184,
		82,
		true
	},
	equip_info_6 = {
		454266,
		88,
		true
	},
	equip_info_7 = {
		454354,
		88,
		true
	},
	equip_info_8 = {
		454442,
		88,
		true
	},
	equip_info_9 = {
		454530,
		88,
		true
	},
	equip_info_10 = {
		454618,
		89,
		true
	},
	equip_info_11 = {
		454707,
		89,
		true
	},
	equip_info_12 = {
		454796,
		89,
		true
	},
	equip_info_13 = {
		454885,
		83,
		true
	},
	equip_info_14 = {
		454968,
		89,
		true
	},
	equip_info_15 = {
		455057,
		89,
		true
	},
	equip_info_16 = {
		455146,
		89,
		true
	},
	equip_info_17 = {
		455235,
		89,
		true
	},
	equip_info_18 = {
		455324,
		89,
		true
	},
	equip_info_19 = {
		455413,
		89,
		true
	},
	equip_info_20 = {
		455502,
		92,
		true
	},
	equip_info_21 = {
		455594,
		92,
		true
	},
	equip_info_22 = {
		455686,
		98,
		true
	},
	equip_info_23 = {
		455784,
		89,
		true
	},
	equip_info_24 = {
		455873,
		89,
		true
	},
	equip_info_25 = {
		455962,
		80,
		true
	},
	equip_info_26 = {
		456042,
		92,
		true
	},
	equip_info_27 = {
		456134,
		77,
		true
	},
	equip_info_28 = {
		456211,
		95,
		true
	},
	equip_info_29 = {
		456306,
		95,
		true
	},
	equip_info_30 = {
		456401,
		89,
		true
	},
	equip_info_31 = {
		456490,
		83,
		true
	},
	equip_info_32 = {
		456573,
		92,
		true
	},
	equip_info_33 = {
		456665,
		95,
		true
	},
	equip_info_34 = {
		456760,
		89,
		true
	},
	equip_info_extralevel_0 = {
		456849,
		94,
		true
	},
	equip_info_extralevel_1 = {
		456943,
		94,
		true
	},
	equip_info_extralevel_2 = {
		457037,
		94,
		true
	},
	equip_info_extralevel_3 = {
		457131,
		94,
		true
	},
	tec_settings_btn_word = {
		457225,
		97,
		true
	},
	tec_tendency_x = {
		457322,
		89,
		true
	},
	tec_tendency_0 = {
		457411,
		87,
		true
	},
	tec_tendency_1 = {
		457498,
		90,
		true
	},
	tec_tendency_2 = {
		457588,
		90,
		true
	},
	tec_tendency_3 = {
		457678,
		90,
		true
	},
	tec_tendency_4 = {
		457768,
		90,
		true
	},
	tec_tendency_cur_x = {
		457858,
		102,
		true
	},
	tec_tendency_cur_0 = {
		457960,
		106,
		true
	},
	tec_tendency_cur_1 = {
		458066,
		103,
		true
	},
	tec_tendency_cur_2 = {
		458169,
		103,
		true
	},
	tec_tendency_cur_3 = {
		458272,
		103,
		true
	},
	tec_target_catchup_none = {
		458375,
		111,
		true
	},
	tec_target_catchup_selected = {
		458486,
		103,
		true
	},
	tec_tendency_cur_4 = {
		458589,
		103,
		true
	},
	tec_target_catchup_none_x = {
		458692,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		458806,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		458921,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		459036,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		459151,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		459269,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		459388,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		459507,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		459626,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		459742,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		459859,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		459976,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		460093,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		460198,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		460316,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		460461,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		460564,
		102,
		true
	},
	tec_target_need_print = {
		460666,
		97,
		true
	},
	tec_target_catchup_progress = {
		460763,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		460866,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		460993,
		710,
		true
	},
	tec_speedup_title = {
		461703,
		93,
		true
	},
	tec_speedup_progress = {
		461796,
		95,
		true
	},
	tec_speedup_overflow = {
		461891,
		153,
		true
	},
	tec_speedup_help_tip = {
		462044,
		227,
		true
	},
	click_back_tip = {
		462271,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		462373,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		462471,
		100,
		true
	},
	tec_catchup_errorfix = {
		462571,
		353,
		true
	},
	guild_duty_is_too_low = {
		462924,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		463039,
		123,
		true
	},
	guild_not_exist_donate_task = {
		463162,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		463271,
		124,
		true
	},
	guild_get_week_done = {
		463395,
		113,
		true
	},
	guild_public_awards = {
		463508,
		101,
		true
	},
	guild_private_awards = {
		463609,
		99,
		true
	},
	guild_task_selecte_tip = {
		463708,
		179,
		true
	},
	guild_task_accept = {
		463887,
		331,
		true
	},
	guild_commander_and_sub_op = {
		464218,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		464360,
		120,
		true
	},
	guild_donate_success = {
		464480,
		102,
		true
	},
	guild_left_donate_cnt = {
		464582,
		108,
		true
	},
	guild_donate_tip = {
		464690,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		464904,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		465024,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		465143,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		465318,
		174,
		true
	},
	guild_supply_no_open = {
		465492,
		108,
		true
	},
	guild_supply_award_got = {
		465600,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		465710,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		465862,
		260,
		true
	},
	guild_left_supply_day = {
		466122,
		96,
		true
	},
	guild_supply_help_tip = {
		466218,
		601,
		true
	},
	guild_op_only_administrator = {
		466819,
		143,
		true
	},
	guild_shop_refresh_done = {
		466962,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		467061,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		467161,
		148,
		true
	},
	guild_shop_exchange_tip = {
		467309,
		108,
		true
	},
	guild_shop_label_1 = {
		467417,
		115,
		true
	},
	guild_shop_label_2 = {
		467532,
		97,
		true
	},
	guild_shop_label_3 = {
		467629,
		89,
		true
	},
	guild_shop_label_4 = {
		467718,
		88,
		true
	},
	guild_shop_label_5 = {
		467806,
		115,
		true
	},
	guild_shop_must_select_goods = {
		467921,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		468046,
		141,
		true
	},
	guild_not_exist_tech = {
		468187,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		468295,
		137,
		true
	},
	guild_tech_is_max_level = {
		468432,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		468552,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		468684,
		140,
		true
	},
	guild_tech_upgrade_done = {
		468824,
		126,
		true
	},
	guild_exist_activation_tech = {
		468950,
		127,
		true
	},
	guild_tech_gold_desc = {
		469077,
		110,
		true
	},
	guild_tech_oil_desc = {
		469187,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		469296,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		469409,
		114,
		true
	},
	guild_box_gold_desc = {
		469523,
		109,
		true
	},
	guidl_r_box_time_desc = {
		469632,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		469744,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		469858,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		469974,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		470092,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		470322,
		124,
		true
	},
	guild_ship_attr_desc = {
		470446,
		117,
		true
	},
	guild_start_tech_group_tip = {
		470563,
		138,
		true
	},
	guild_cancel_tech_tip = {
		470701,
		227,
		true
	},
	guild_tech_consume_tip = {
		470928,
		202,
		true
	},
	guild_tech_non_admin = {
		471130,
		169,
		true
	},
	guild_tech_label_max_level = {
		471299,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		471402,
		105,
		true
	},
	guild_tech_label_condition = {
		471507,
		114,
		true
	},
	guild_tech_donate_target = {
		471621,
		109,
		true
	},
	guild_not_exist = {
		471730,
		97,
		true
	},
	guild_not_exist_battle = {
		471827,
		110,
		true
	},
	guild_battle_is_end = {
		471937,
		107,
		true
	},
	guild_battle_is_exist = {
		472044,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		472156,
		143,
		true
	},
	guild_event_start_tip1 = {
		472299,
		144,
		true
	},
	guild_event_start_tip2 = {
		472443,
		150,
		true
	},
	guild_word_may_happen_event = {
		472593,
		109,
		true
	},
	guild_battle_award = {
		472702,
		94,
		true
	},
	guild_word_consume = {
		472796,
		88,
		true
	},
	guild_start_event_consume_tip = {
		472884,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		473030,
		207,
		true
	},
	guild_word_consume_for_battle = {
		473237,
		111,
		true
	},
	guild_level_no_enough = {
		473348,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		473472,
		142,
		true
	},
	guild_join_event_cnt_label = {
		473614,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		473723,
		132,
		true
	},
	guild_join_event_progress_label = {
		473855,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		473963,
		232,
		true
	},
	guild_event_not_exist = {
		474195,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		474301,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		474413,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		474561,
		130,
		true
	},
	guidl_event_ship_in_event = {
		474691,
		138,
		true
	},
	guild_event_start_done = {
		474829,
		98,
		true
	},
	guild_fleet_update_done = {
		474927,
		105,
		true
	},
	guild_event_is_lock = {
		475032,
		98,
		true
	},
	guild_event_is_finish = {
		475130,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		475288,
		138,
		true
	},
	guild_word_battle_area = {
		475426,
		99,
		true
	},
	guild_word_battle_type = {
		475525,
		99,
		true
	},
	guild_wrod_battle_target = {
		475624,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		475725,
		124,
		true
	},
	guild_event_start_event_tip = {
		475849,
		137,
		true
	},
	guild_word_sea = {
		475986,
		84,
		true
	},
	guild_word_score_addition = {
		476070,
		102,
		true
	},
	guild_word_effect_addition = {
		476172,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		476275,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		476392,
		119,
		true
	},
	guild_event_info_desc1 = {
		476511,
		136,
		true
	},
	guild_event_info_desc2 = {
		476647,
		119,
		true
	},
	guild_join_member_cnt = {
		476766,
		98,
		true
	},
	guild_total_effect = {
		476864,
		92,
		true
	},
	guild_word_people = {
		476956,
		84,
		true
	},
	guild_event_info_desc3 = {
		477040,
		105,
		true
	},
	guild_not_exist_boss = {
		477145,
		105,
		true
	},
	guild_ship_from = {
		477250,
		86,
		true
	},
	guild_boss_formation_1 = {
		477336,
		130,
		true
	},
	guild_boss_formation_2 = {
		477466,
		130,
		true
	},
	guild_boss_formation_3 = {
		477596,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		477721,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		477827,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		477952,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		478118,
		155,
		true
	},
	guild_fleet_is_legal = {
		478273,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		478417,
		149,
		true
	},
	guild_must_edit_fleet = {
		478566,
		109,
		true
	},
	guild_ship_in_battle = {
		478675,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		478828,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		478958,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		479088,
		151,
		true
	},
	guild_get_report_failed = {
		479239,
		111,
		true
	},
	guild_report_get_all = {
		479350,
		96,
		true
	},
	guild_can_not_get_tip = {
		479446,
		124,
		true
	},
	guild_not_exist_notifycation = {
		479570,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		479686,
		147,
		true
	},
	guild_report_tooltip = {
		479833,
		179,
		true
	},
	word_guildgold = {
		480012,
		87,
		true
	},
	guild_member_rank_title_donate = {
		480099,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		480205,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		480315,
		108,
		true
	},
	guild_donate_log = {
		480423,
		142,
		true
	},
	guild_supply_log = {
		480565,
		139,
		true
	},
	guild_weektask_log = {
		480704,
		133,
		true
	},
	guild_battle_log = {
		480837,
		134,
		true
	},
	guild_tech_change_log = {
		480971,
		119,
		true
	},
	guild_log_title = {
		481090,
		91,
		true
	},
	guild_use_donateitem_success = {
		481181,
		128,
		true
	},
	guild_use_battleitem_success = {
		481309,
		128,
		true
	},
	not_exist_guild_use_item = {
		481437,
		131,
		true
	},
	guild_member_tip = {
		481568,
		2310,
		true
	},
	guild_tech_tip = {
		483878,
		2233,
		true
	},
	guild_office_tip = {
		486111,
		2541,
		true
	},
	guild_event_help_tip = {
		488652,
		2346,
		true
	},
	guild_mission_info_tip = {
		490998,
		1309,
		true
	},
	guild_public_tech_tip = {
		492307,
		531,
		true
	},
	guild_public_office_tip = {
		492838,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		493211,
		242,
		true
	},
	guild_boss_fleet_desc = {
		493453,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		493911,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		494072,
		127,
		true
	},
	word_shipState_guild_event = {
		494199,
		139,
		true
	},
	word_shipState_guild_boss = {
		494338,
		180,
		true
	},
	commander_is_in_guild = {
		494518,
		182,
		true
	},
	guild_assult_ship_recommend = {
		494700,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		494852,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		495011,
		167,
		true
	},
	guild_recommend_limit = {
		495178,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		495322,
		183,
		true
	},
	guild_mission_complate = {
		495505,
		112,
		true
	},
	guild_operation_event_occurrence = {
		495617,
		160,
		true
	},
	guild_transfer_president_confirm = {
		495777,
		201,
		true
	},
	guild_damage_ranking = {
		495978,
		90,
		true
	},
	guild_total_damage = {
		496068,
		91,
		true
	},
	guild_donate_list_updated = {
		496159,
		116,
		true
	},
	guild_donate_list_update_failed = {
		496275,
		125,
		true
	},
	guild_tip_quit_operation = {
		496400,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		496644,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		496785,
		236,
		true
	},
	guild_time_remaining_tip = {
		497021,
		107,
		true
	},
	help_rollingBallGame = {
		497128,
		1086,
		true
	},
	rolling_ball_help = {
		498214,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		498905,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		499514,
		112,
		true
	},
	build_ship_accumulative = {
		499626,
		100,
		true
	},
	destory_ship_before_tip = {
		499726,
		99,
		true
	},
	destory_ship_input_erro = {
		499825,
		133,
		true
	},
	mail_input_erro = {
		499958,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		500082,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		500264,
		231,
		true
	},
	jiujiu_expedition_help = {
		500495,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		501056,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		501156,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		501286,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		501414,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		501561,
		128,
		true
	},
	trade_card_tips1 = {
		501689,
		92,
		true
	},
	trade_card_tips2 = {
		501781,
		327,
		true
	},
	trade_card_tips3 = {
		502108,
		324,
		true
	},
	trade_card_tips4 = {
		502432,
		95,
		true
	},
	ur_exchange_help_tip = {
		502527,
		771,
		true
	},
	fleet_antisub_range = {
		503298,
		95,
		true
	},
	fleet_antisub_range_tip = {
		503393,
		1424,
		true
	},
	practise_idol_tip = {
		504817,
		107,
		true
	},
	practise_idol_help = {
		504924,
		937,
		true
	},
	upgrade_idol_tip = {
		505861,
		113,
		true
	},
	upgrade_complete_tip = {
		505974,
		99,
		true
	},
	upgrade_introduce_tip = {
		506073,
		123,
		true
	},
	collect_idol_tip = {
		506196,
		122,
		true
	},
	hand_account_tip = {
		506318,
		107,
		true
	},
	hand_account_resetting_tip = {
		506425,
		117,
		true
	},
	help_candymagic = {
		506542,
		961,
		true
	},
	award_overflow_tip = {
		507503,
		140,
		true
	},
	hunter_npc = {
		507643,
		901,
		true
	},
	fighterplane_help = {
		508544,
		931,
		true
	},
	fighterplane_J10_tip = {
		509475,
		276,
		true
	},
	fighterplane_J15_tip = {
		509751,
		513,
		true
	},
	fighterplane_FC1_tip = {
		510264,
		457,
		true
	},
	fighterplane_FC31_tip = {
		510721,
		378,
		true
	},
	fighterplane_complete_tip = {
		511099,
		204,
		true
	},
	fighterplane_destroy_tip = {
		511303,
		102,
		true
	},
	fighterplane_hit_tip = {
		511405,
		101,
		true
	},
	fighterplane_score_tip = {
		511506,
		92,
		true
	},
	venusvolleyball_help = {
		511598,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		512698,
		99,
		true
	},
	venusvolleyball_return_tip = {
		512797,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		512908,
		112,
		true
	},
	doa_main = {
		513020,
		1227,
		true
	},
	doa_pt_help = {
		514247,
		818,
		true
	},
	doa_pt_complete = {
		515065,
		94,
		true
	},
	doa_pt_up = {
		515159,
		97,
		true
	},
	doa_liliang = {
		515256,
		81,
		true
	},
	doa_jiqiao = {
		515337,
		80,
		true
	},
	doa_tili = {
		515417,
		78,
		true
	},
	doa_meili = {
		515495,
		79,
		true
	},
	snowball_help = {
		515574,
		1488,
		true
	},
	help_xinnian2021_feast = {
		517062,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		517562,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		518715,
		687,
		true
	},
	help_xinnian2021__meishi = {
		519402,
		1222,
		true
	},
	help_act_event = {
		520624,
		286,
		true
	},
	autofight = {
		520910,
		85,
		true
	},
	autofight_errors_tip = {
		520995,
		139,
		true
	},
	autofight_special_operation_tip = {
		521134,
		358,
		true
	},
	autofight_formation = {
		521492,
		89,
		true
	},
	autofight_cat = {
		521581,
		86,
		true
	},
	autofight_function = {
		521667,
		88,
		true
	},
	autofight_function1 = {
		521755,
		95,
		true
	},
	autofight_function2 = {
		521850,
		95,
		true
	},
	autofight_function3 = {
		521945,
		95,
		true
	},
	autofight_function4 = {
		522040,
		89,
		true
	},
	autofight_function5 = {
		522129,
		101,
		true
	},
	autofight_rewards = {
		522230,
		99,
		true
	},
	autofight_rewards_none = {
		522329,
		113,
		true
	},
	autofight_leave = {
		522442,
		85,
		true
	},
	autofight_onceagain = {
		522527,
		95,
		true
	},
	autofight_entrust = {
		522622,
		116,
		true
	},
	autofight_task = {
		522738,
		107,
		true
	},
	autofight_effect = {
		522845,
		131,
		true
	},
	autofight_file = {
		522976,
		110,
		true
	},
	autofight_discovery = {
		523086,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		523210,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		523350,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		523478,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		523605,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		523772,
		143,
		true
	},
	autofight_farm = {
		523915,
		90,
		true
	},
	autofight_story = {
		524005,
		118,
		true
	},
	fushun_adventure_help = {
		524123,
		1774,
		true
	},
	autofight_change_tip = {
		525897,
		165,
		true
	},
	autofight_selectprops_tip = {
		526062,
		114,
		true
	},
	help_chunjie2021_feast = {
		526176,
		759,
		true
	},
	valentinesday__txt1_tip = {
		526935,
		157,
		true
	},
	valentinesday__txt2_tip = {
		527092,
		157,
		true
	},
	valentinesday__txt3_tip = {
		527249,
		145,
		true
	},
	valentinesday__txt4_tip = {
		527394,
		145,
		true
	},
	valentinesday__txt5_tip = {
		527539,
		163,
		true
	},
	valentinesday__txt6_tip = {
		527702,
		151,
		true
	},
	valentinesday__shop_tip = {
		527853,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		527973,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		528082,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		528191,
		121,
		true
	},
	wwf_bamboo_help = {
		528312,
		760,
		true
	},
	wwf_guide_tip = {
		529072,
		152,
		true
	},
	securitycake_help = {
		529224,
		1537,
		true
	},
	icecream_help = {
		530761,
		800,
		true
	},
	icecream_make_tip = {
		531561,
		92,
		true
	},
	cadpa_help = {
		531653,
		1225,
		true
	},
	cadpa_tip1 = {
		532878,
		86,
		true
	},
	cadpa_tip2 = {
		532964,
		85,
		true
	},
	query_role = {
		533049,
		83,
		true
	},
	query_role_none = {
		533132,
		88,
		true
	},
	query_role_button = {
		533220,
		93,
		true
	},
	query_role_fail = {
		533313,
		91,
		true
	},
	cumulative_victory_target_tip = {
		533404,
		114,
		true
	},
	cumulative_victory_now_tip = {
		533518,
		111,
		true
	},
	word_files_repair = {
		533629,
		93,
		true
	},
	repair_setting_label = {
		533722,
		96,
		true
	},
	voice_control = {
		533818,
		83,
		true
	},
	index_equip = {
		533901,
		84,
		true
	},
	index_without_limit = {
		533985,
		92,
		true
	},
	meta_learn_skill = {
		534077,
		108,
		true
	},
	world_joint_boss_not_found = {
		534185,
		139,
		true
	},
	world_joint_boss_is_death = {
		534324,
		138,
		true
	},
	world_joint_whitout_guild = {
		534462,
		116,
		true
	},
	world_joint_whitout_friend = {
		534578,
		114,
		true
	},
	world_joint_call_support_failed = {
		534692,
		116,
		true
	},
	world_joint_call_support_success = {
		534808,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		534925,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		535088,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		535259,
		165,
		true
	},
	ad_4 = {
		535424,
		211,
		true
	},
	world_word_expired = {
		535635,
		97,
		true
	},
	world_word_guild_member = {
		535732,
		113,
		true
	},
	world_word_guild_player = {
		535845,
		104,
		true
	},
	world_joint_boss_award_expired = {
		535949,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		536061,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		536177,
		140,
		true
	},
	world_boss_get_item = {
		536317,
		171,
		true
	},
	world_boss_ask_help = {
		536488,
		119,
		true
	},
	world_joint_count_no_enough = {
		536607,
		115,
		true
	},
	world_boss_none = {
		536722,
		146,
		true
	},
	world_boss_fleet = {
		536868,
		92,
		true
	},
	world_max_challenge_cnt = {
		536960,
		145,
		true
	},
	world_reset_success = {
		537105,
		104,
		true
	},
	world_map_dangerous_confirm = {
		537209,
		183,
		true
	},
	world_map_version = {
		537392,
		120,
		true
	},
	world_resource_fill = {
		537512,
		128,
		true
	},
	meta_sys_lock_tip = {
		537640,
		160,
		true
	},
	meta_story_lock = {
		537800,
		139,
		true
	},
	meta_acttime_limit = {
		537939,
		88,
		true
	},
	meta_pt_left = {
		538027,
		87,
		true
	},
	meta_syn_rate = {
		538114,
		92,
		true
	},
	meta_repair_rate = {
		538206,
		95,
		true
	},
	meta_story_tip_1 = {
		538301,
		103,
		true
	},
	meta_story_tip_2 = {
		538404,
		100,
		true
	},
	meta_pt_get_way = {
		538504,
		130,
		true
	},
	meta_pt_point = {
		538634,
		86,
		true
	},
	meta_award_get = {
		538720,
		87,
		true
	},
	meta_award_got = {
		538807,
		87,
		true
	},
	meta_repair = {
		538894,
		88,
		true
	},
	meta_repair_success = {
		538982,
		101,
		true
	},
	meta_repair_effect_unlock = {
		539083,
		110,
		true
	},
	meta_repair_effect_special = {
		539193,
		130,
		true
	},
	meta_energy_ship_level_need = {
		539323,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		539439,
		124,
		true
	},
	meta_energy_active_box_tip = {
		539563,
		165,
		true
	},
	meta_break = {
		539728,
		108,
		true
	},
	meta_energy_preview_title = {
		539836,
		119,
		true
	},
	meta_energy_preview_tip = {
		539955,
		131,
		true
	},
	meta_exp_per_day = {
		540086,
		92,
		true
	},
	meta_skill_unlock = {
		540178,
		117,
		true
	},
	meta_unlock_skill_tip = {
		540295,
		155,
		true
	},
	meta_unlock_skill_select = {
		540450,
		123,
		true
	},
	meta_switch_skill_disable = {
		540573,
		139,
		true
	},
	meta_switch_skill_box_title = {
		540712,
		124,
		true
	},
	meta_cur_pt = {
		540836,
		90,
		true
	},
	meta_toast_fullexp = {
		540926,
		106,
		true
	},
	meta_toast_tactics = {
		541032,
		91,
		true
	},
	meta_skillbtn_tactics = {
		541123,
		92,
		true
	},
	meta_destroy_tip = {
		541215,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		541320,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		541414,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		541508,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		541602,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		541696,
		94,
		true
	},
	meta_voice_name_propose = {
		541790,
		93,
		true
	},
	world_boss_ad = {
		541883,
		88,
		true
	},
	world_boss_drop_title = {
		541971,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		542079,
		122,
		true
	},
	world_boss_progress_item_desc = {
		542201,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		542574,
		143,
		true
	},
	equip_ammo_type_1 = {
		542717,
		90,
		true
	},
	equip_ammo_type_2 = {
		542807,
		90,
		true
	},
	equip_ammo_type_3 = {
		542897,
		90,
		true
	},
	equip_ammo_type_4 = {
		542987,
		87,
		true
	},
	equip_ammo_type_5 = {
		543074,
		87,
		true
	},
	equip_ammo_type_6 = {
		543161,
		90,
		true
	},
	equip_ammo_type_7 = {
		543251,
		93,
		true
	},
	equip_ammo_type_8 = {
		543344,
		90,
		true
	},
	equip_ammo_type_9 = {
		543434,
		90,
		true
	},
	equip_ammo_type_10 = {
		543524,
		85,
		true
	},
	equip_ammo_type_11 = {
		543609,
		88,
		true
	},
	common_daily_limit = {
		543697,
		105,
		true
	},
	meta_help = {
		543802,
		2340,
		true
	},
	world_boss_daily_limit = {
		546142,
		104,
		true
	},
	common_go_to_analyze = {
		546246,
		96,
		true
	},
	world_boss_not_reach_target = {
		546342,
		115,
		true
	},
	special_transform_limit_reach = {
		546457,
		163,
		true
	},
	meta_pt_notenough = {
		546620,
		180,
		true
	},
	meta_boss_unlock = {
		546800,
		182,
		true
	},
	word_take_effect = {
		546982,
		86,
		true
	},
	world_boss_challenge_cnt = {
		547068,
		100,
		true
	},
	word_shipNation_meta = {
		547168,
		87,
		true
	},
	world_word_friend = {
		547255,
		87,
		true
	},
	world_word_world = {
		547342,
		86,
		true
	},
	world_word_guild = {
		547428,
		89,
		true
	},
	world_collection_1 = {
		547517,
		94,
		true
	},
	world_collection_2 = {
		547611,
		88,
		true
	},
	world_collection_3 = {
		547699,
		91,
		true
	},
	zero_hour_command_error = {
		547790,
		111,
		true
	},
	commander_is_in_bigworld = {
		547901,
		118,
		true
	},
	world_collection_back = {
		548019,
		106,
		true
	},
	archives_whether_to_retreat = {
		548125,
		168,
		true
	},
	world_fleet_stop = {
		548293,
		104,
		true
	},
	world_setting_title = {
		548397,
		101,
		true
	},
	world_setting_quickmode = {
		548498,
		101,
		true
	},
	world_setting_quickmodetip = {
		548599,
		144,
		true
	},
	world_setting_submititem = {
		548743,
		115,
		true
	},
	world_setting_submititemtip = {
		548858,
		158,
		true
	},
	world_setting_mapauto = {
		549016,
		115,
		true
	},
	world_setting_mapautotip = {
		549131,
		158,
		true
	},
	world_boss_maintenance = {
		549289,
		139,
		true
	},
	world_boss_inbattle = {
		549428,
		119,
		true
	},
	world_automode_title_1 = {
		549547,
		104,
		true
	},
	world_automode_title_2 = {
		549651,
		95,
		true
	},
	world_automode_treasure_1 = {
		549746,
		132,
		true
	},
	world_automode_treasure_2 = {
		549878,
		132,
		true
	},
	world_automode_treasure_3 = {
		550010,
		128,
		true
	},
	world_automode_cancel = {
		550138,
		91,
		true
	},
	world_automode_confirm = {
		550229,
		92,
		true
	},
	world_automode_start_tip1 = {
		550321,
		119,
		true
	},
	world_automode_start_tip2 = {
		550440,
		104,
		true
	},
	world_automode_start_tip3 = {
		550544,
		122,
		true
	},
	world_automode_start_tip4 = {
		550666,
		113,
		true
	},
	world_automode_start_tip5 = {
		550779,
		144,
		true
	},
	world_automode_setting_1 = {
		550923,
		115,
		true
	},
	world_automode_setting_1_1 = {
		551038,
		100,
		true
	},
	world_automode_setting_1_2 = {
		551138,
		91,
		true
	},
	world_automode_setting_1_3 = {
		551229,
		91,
		true
	},
	world_automode_setting_1_4 = {
		551320,
		96,
		true
	},
	world_automode_setting_2 = {
		551416,
		112,
		true
	},
	world_automode_setting_2_1 = {
		551528,
		108,
		true
	},
	world_automode_setting_2_2 = {
		551636,
		111,
		true
	},
	world_automode_setting_all_1 = {
		551747,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		551866,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		551963,
		97,
		true
	},
	world_automode_setting_all_2 = {
		552060,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		552176,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		552273,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		552382,
		109,
		true
	},
	world_automode_setting_all_3 = {
		552491,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		552610,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		552707,
		97,
		true
	},
	world_automode_setting_all_4 = {
		552804,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		552923,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		553020,
		97,
		true
	},
	world_automode_setting_new_1 = {
		553117,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		553236,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		553340,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		553435,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		553530,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		553625,
		100,
		true
	},
	world_collection_task_tip_1 = {
		553725,
		152,
		true
	},
	area_putong = {
		553877,
		87,
		true
	},
	area_anquan = {
		553964,
		87,
		true
	},
	area_yaosai = {
		554051,
		87,
		true
	},
	area_yaosai_2 = {
		554138,
		107,
		true
	},
	area_shenyuan = {
		554245,
		89,
		true
	},
	area_yinmi = {
		554334,
		86,
		true
	},
	area_renwu = {
		554420,
		86,
		true
	},
	area_zhuxian = {
		554506,
		88,
		true
	},
	area_dangan = {
		554594,
		87,
		true
	},
	charge_trade_no_error = {
		554681,
		126,
		true
	},
	world_reset_1 = {
		554807,
		130,
		true
	},
	world_reset_2 = {
		554937,
		136,
		true
	},
	world_reset_3 = {
		555073,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		555189,
		141,
		true
	},
	world_boss_unactivated = {
		555330,
		128,
		true
	},
	world_reset_tip = {
		555458,
		2572,
		true
	},
	spring_invited_2021 = {
		558030,
		217,
		true
	},
	charge_error_count_limit = {
		558247,
		149,
		true
	},
	charge_error_disable = {
		558396,
		120,
		true
	},
	levelScene_select_sp = {
		558516,
		120,
		true
	},
	word_adjustFleet = {
		558636,
		92,
		true
	},
	levelScene_select_noitem = {
		558728,
		112,
		true
	},
	story_setting_label = {
		558840,
		113,
		true
	},
	login_arrears_tips = {
		558953,
		154,
		true
	},
	Supplement_pay1 = {
		559107,
		195,
		true
	},
	Supplement_pay2 = {
		559302,
		146,
		true
	},
	Supplement_pay3 = {
		559448,
		237,
		true
	},
	Supplement_pay4 = {
		559685,
		91,
		true
	},
	world_ship_repair = {
		559776,
		114,
		true
	},
	Supplement_pay5 = {
		559890,
		143,
		true
	},
	area_unkown = {
		560033,
		87,
		true
	},
	Supplement_pay6 = {
		560120,
		94,
		true
	},
	Supplement_pay7 = {
		560214,
		94,
		true
	},
	Supplement_pay8 = {
		560308,
		88,
		true
	},
	world_battle_damage = {
		560396,
		164,
		true
	},
	setting_story_speed_1 = {
		560560,
		88,
		true
	},
	setting_story_speed_2 = {
		560648,
		91,
		true
	},
	setting_story_speed_3 = {
		560739,
		88,
		true
	},
	setting_story_speed_4 = {
		560827,
		91,
		true
	},
	story_autoplay_setting_label = {
		560918,
		110,
		true
	},
	story_autoplay_setting_1 = {
		561028,
		94,
		true
	},
	story_autoplay_setting_2 = {
		561122,
		94,
		true
	},
	meta_shop_exchange_limit = {
		561216,
		103,
		true
	},
	meta_shop_unexchange_label = {
		561319,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		561427,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		561528,
		131,
		true
	},
	dailyLevel_quickfinish = {
		561659,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		561994,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		562101,
		134,
		true
	},
	common_npc_formation_tip = {
		562235,
		124,
		true
	},
	gametip_xiaotiancheng = {
		562359,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		563371,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		563493,
		122,
		true
	},
	task_lock = {
		563615,
		85,
		true
	},
	week_task_pt_name = {
		563700,
		90,
		true
	},
	week_task_award_preview_label = {
		563790,
		105,
		true
	},
	week_task_title_label = {
		563895,
		103,
		true
	},
	cattery_op_clean_success = {
		563998,
		100,
		true
	},
	cattery_op_feed_success = {
		564098,
		99,
		true
	},
	cattery_op_play_success = {
		564197,
		99,
		true
	},
	cattery_style_change_success = {
		564296,
		104,
		true
	},
	cattery_add_commander_success = {
		564400,
		114,
		true
	},
	cattery_remove_commander_success = {
		564514,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		564631,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		564767,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		564899,
		111,
		true
	},
	commander_box_was_finished = {
		565010,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		565124,
		118,
		true
	},
	comander_tool_max_cnt = {
		565242,
		105,
		true
	},
	cat_home_help = {
		565347,
		925,
		true
	},
	cat_accelfrate_notenough = {
		566272,
		124,
		true
	},
	cat_home_unlock = {
		566396,
		121,
		true
	},
	cat_sleep_notplay = {
		566517,
		126,
		true
	},
	cathome_style_unlock = {
		566643,
		126,
		true
	},
	commander_is_in_cattery = {
		566769,
		120,
		true
	},
	cat_home_interaction = {
		566889,
		110,
		true
	},
	cat_accelerate_left = {
		566999,
		101,
		true
	},
	common_clean = {
		567100,
		82,
		true
	},
	common_feed = {
		567182,
		81,
		true
	},
	common_play = {
		567263,
		81,
		true
	},
	game_stopwords = {
		567344,
		105,
		true
	},
	game_openwords = {
		567449,
		105,
		true
	},
	amusementpark_shop_enter = {
		567554,
		149,
		true
	},
	amusementpark_shop_exchange = {
		567703,
		189,
		true
	},
	amusementpark_shop_success = {
		567892,
		105,
		true
	},
	amusementpark_shop_special = {
		567997,
		143,
		true
	},
	amusementpark_shop_end = {
		568140,
		138,
		true
	},
	amusementpark_shop_0 = {
		568278,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		568417,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		568576,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		568735,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		568874,
		180,
		true
	},
	amusementpark_help = {
		569054,
		1043,
		true
	},
	amusementpark_shop_help = {
		570097,
		608,
		true
	},
	handshake_game_help = {
		570705,
		966,
		true
	},
	MeixiV4_help = {
		571671,
		792,
		true
	},
	activity_permanent_total = {
		572463,
		100,
		true
	},
	word_investigate = {
		572563,
		86,
		true
	},
	ambush_display_none = {
		572649,
		86,
		true
	},
	activity_permanent_help = {
		572735,
		386,
		true
	},
	activity_permanent_tips1 = {
		573121,
		157,
		true
	},
	activity_permanent_tips2 = {
		573278,
		164,
		true
	},
	activity_permanent_tips3 = {
		573442,
		146,
		true
	},
	activity_permanent_tips4 = {
		573588,
		214,
		true
	},
	activity_permanent_finished = {
		573802,
		100,
		true
	},
	idolmaster_main = {
		573902,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		574997,
		103,
		true
	},
	idolmaster_game_tip2 = {
		575100,
		103,
		true
	},
	idolmaster_game_tip3 = {
		575203,
		98,
		true
	},
	idolmaster_game_tip4 = {
		575301,
		98,
		true
	},
	idolmaster_game_tip5 = {
		575399,
		92,
		true
	},
	idolmaster_collection = {
		575491,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		576030,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		576130,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		576230,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		576330,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		576430,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		576530,
		99,
		true
	},
	cartoon_notall = {
		576629,
		84,
		true
	},
	cartoon_haveno = {
		576713,
		105,
		true
	},
	res_cartoon_new_tip = {
		576818,
		115,
		true
	},
	memory_actiivty_ex = {
		576933,
		86,
		true
	},
	memory_activity_sp = {
		577019,
		86,
		true
	},
	memory_activity_daily = {
		577105,
		91,
		true
	},
	memory_activity_others = {
		577196,
		92,
		true
	},
	battle_end_title = {
		577288,
		92,
		true
	},
	battle_end_subtitle1 = {
		577380,
		96,
		true
	},
	battle_end_subtitle2 = {
		577476,
		96,
		true
	},
	meta_skill_dailyexp = {
		577572,
		104,
		true
	},
	meta_skill_learn = {
		577676,
		119,
		true
	},
	meta_skill_maxtip = {
		577795,
		153,
		true
	},
	meta_tactics_detail = {
		577948,
		95,
		true
	},
	meta_tactics_unlock = {
		578043,
		95,
		true
	},
	meta_tactics_switch = {
		578138,
		95,
		true
	},
	meta_skill_maxtip2 = {
		578233,
		100,
		true
	},
	activity_permanent_progress = {
		578333,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		578433,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		578544,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		578678,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		578780,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		578886,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		579040,
		318,
		true
	},
	tec_tip_no_consumption = {
		579358,
		95,
		true
	},
	tec_tip_material_stock = {
		579453,
		92,
		true
	},
	tec_tip_to_consumption = {
		579545,
		98,
		true
	},
	onebutton_max_tip = {
		579643,
		90,
		true
	},
	target_get_tip = {
		579733,
		84,
		true
	},
	fleet_select_title = {
		579817,
		94,
		true
	},
	backyard_rename_title = {
		579911,
		97,
		true
	},
	backyard_rename_tip = {
		580008,
		101,
		true
	},
	equip_add = {
		580109,
		99,
		true
	},
	equipskin_add = {
		580208,
		109,
		true
	},
	equipskin_none = {
		580317,
		113,
		true
	},
	equipskin_typewrong = {
		580430,
		121,
		true
	},
	equipskin_typewrong_en = {
		580551,
		107,
		true
	},
	user_is_banned = {
		580658,
		121,
		true
	},
	user_is_forever_banned = {
		580779,
		104,
		true
	},
	old_class_is_close = {
		580883,
		134,
		true
	},
	activity_event_building = {
		581017,
		1087,
		true
	},
	salvage_tips = {
		582104,
		799,
		true
	},
	tips_shakebeads = {
		582903,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		583660,
		138,
		true
	},
	cowboy_tips = {
		583798,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		584545,
		124,
		true
	},
	chazi_tips = {
		584669,
		792,
		true
	},
	catchteasure_help = {
		585461,
		700,
		true
	},
	unlock_tips = {
		586161,
		97,
		true
	},
	class_label_tran = {
		586258,
		87,
		true
	},
	class_label_gen = {
		586345,
		89,
		true
	},
	class_attr_store = {
		586434,
		92,
		true
	},
	class_attr_proficiency = {
		586526,
		101,
		true
	},
	class_attr_getproficiency = {
		586627,
		104,
		true
	},
	class_attr_costproficiency = {
		586731,
		105,
		true
	},
	class_label_upgrading = {
		586836,
		94,
		true
	},
	class_label_upgradetime = {
		586930,
		99,
		true
	},
	class_label_oilfield = {
		587029,
		96,
		true
	},
	class_label_goldfield = {
		587125,
		97,
		true
	},
	class_res_maxlevel_tip = {
		587222,
		104,
		true
	},
	ship_exp_item_title = {
		587326,
		95,
		true
	},
	ship_exp_item_label_clear = {
		587421,
		96,
		true
	},
	ship_exp_item_label_recom = {
		587517,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		587613,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		587711,
		180,
		true
	},
	player_expResource_mail_overflow = {
		587891,
		177,
		true
	},
	tec_nation_award_finish = {
		588068,
		100,
		true
	},
	coures_exp_overflow_tip = {
		588168,
		155,
		true
	},
	coures_exp_npc_tip = {
		588323,
		179,
		true
	},
	coures_level_tip = {
		588502,
		160,
		true
	},
	coures_tip_material_stock = {
		588662,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		588760,
		110,
		true
	},
	eatgame_tips = {
		588870,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		589925,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		590084,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		590225,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		590362,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		590513,
		238,
		true
	},
	battlepass_main_time = {
		590751,
		94,
		true
	},
	battlepass_main_help_2110 = {
		590845,
		2927,
		true
	},
	cruise_task_help_2110 = {
		593772,
		1226,
		true
	},
	cruise_task_phase = {
		594998,
		104,
		true
	},
	cruise_task_tips = {
		595102,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		595194,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		595448,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		595657,
		110,
		true
	},
	cruise_task_unlock = {
		595767,
		119,
		true
	},
	cruise_task_week = {
		595886,
		88,
		true
	},
	battlepass_pay_timelimit = {
		595974,
		99,
		true
	},
	battlepass_pay_acquire = {
		596073,
		110,
		true
	},
	battlepass_pay_attention = {
		596183,
		134,
		true
	},
	battlepass_acquire_attention = {
		596317,
		160,
		true
	},
	battlepass_pay_tip = {
		596477,
		118,
		true
	},
	battlepass_main_tip1 = {
		596595,
		300,
		true
	},
	battlepass_main_tip2 = {
		596895,
		266,
		true
	},
	battlepass_main_tip3 = {
		597161,
		300,
		true
	},
	battlepass_complete = {
		597461,
		110,
		true
	},
	shop_free_tag = {
		597571,
		83,
		true
	},
	quick_equip_tip1 = {
		597654,
		89,
		true
	},
	quick_equip_tip2 = {
		597743,
		86,
		true
	},
	quick_equip_tip3 = {
		597829,
		86,
		true
	},
	quick_equip_tip4 = {
		597915,
		107,
		true
	},
	quick_equip_tip5 = {
		598022,
		125,
		true
	},
	quick_equip_tip6 = {
		598147,
		170,
		true
	},
	retire_importantequipment_tips = {
		598317,
		155,
		true
	},
	settle_rewards_title = {
		598472,
		102,
		true
	},
	settle_rewards_subtitle = {
		598574,
		101,
		true
	},
	total_rewards_subtitle = {
		598675,
		99,
		true
	},
	settle_rewards_text = {
		598774,
		95,
		true
	},
	use_oil_limit_help = {
		598869,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		599123,
		117,
		true
	},
	index_awakening2 = {
		599240,
		130,
		true
	},
	index_upgrade = {
		599370,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		599456,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		599560,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		599667,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		599775,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		599881,
		119,
		true
	},
	attr_durability = {
		600000,
		85,
		true
	},
	attr_armor = {
		600085,
		80,
		true
	},
	attr_reload = {
		600165,
		81,
		true
	},
	attr_cannon = {
		600246,
		81,
		true
	},
	attr_torpedo = {
		600327,
		82,
		true
	},
	attr_motion = {
		600409,
		81,
		true
	},
	attr_antiaircraft = {
		600490,
		87,
		true
	},
	attr_air = {
		600577,
		78,
		true
	},
	attr_hit = {
		600655,
		78,
		true
	},
	attr_antisub = {
		600733,
		82,
		true
	},
	attr_oxy_max = {
		600815,
		82,
		true
	},
	attr_ammo = {
		600897,
		82,
		true
	},
	attr_hunting_range = {
		600979,
		94,
		true
	},
	attr_luck = {
		601073,
		79,
		true
	},
	attr_consume = {
		601152,
		82,
		true
	},
	attr_speed = {
		601234,
		80,
		true
	},
	monthly_card_tip = {
		601314,
		103,
		true
	},
	shopping_error_time_limit = {
		601417,
		162,
		true
	},
	world_total_power = {
		601579,
		90,
		true
	},
	world_mileage = {
		601669,
		89,
		true
	},
	world_pressing = {
		601758,
		90,
		true
	},
	Settings_title_FPS = {
		601848,
		94,
		true
	},
	Settings_title_Notification = {
		601942,
		109,
		true
	},
	Settings_title_Other = {
		602051,
		96,
		true
	},
	Settings_title_LoginJP = {
		602147,
		95,
		true
	},
	Settings_title_Redeem = {
		602242,
		94,
		true
	},
	Settings_title_AdjustScr = {
		602336,
		103,
		true
	},
	Settings_title_Secpw = {
		602439,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		602535,
		113,
		true
	},
	Settings_title_agreement = {
		602648,
		100,
		true
	},
	Settings_title_sound = {
		602748,
		96,
		true
	},
	Settings_title_resUpdate = {
		602844,
		100,
		true
	},
	equipment_info_change_tip = {
		602944,
		116,
		true
	},
	equipment_info_change_name_a = {
		603060,
		119,
		true
	},
	equipment_info_change_name_b = {
		603179,
		119,
		true
	},
	equipment_info_change_text_before = {
		603298,
		106,
		true
	},
	equipment_info_change_text_after = {
		603404,
		105,
		true
	},
	world_boss_progress_tip_title = {
		603509,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		603626,
		286,
		true
	},
	ssss_main_help = {
		603912,
		1030,
		true
	},
	mini_game_time = {
		604942,
		88,
		true
	},
	mini_game_score = {
		605030,
		86,
		true
	},
	mini_game_leave = {
		605116,
		98,
		true
	},
	mini_game_pause = {
		605214,
		98,
		true
	},
	mini_game_cur_score = {
		605312,
		96,
		true
	},
	mini_game_high_score = {
		605408,
		97,
		true
	},
	monopoly_world_tip1 = {
		605505,
		104,
		true
	},
	monopoly_world_tip2 = {
		605609,
		213,
		true
	},
	monopoly_world_tip3 = {
		605822,
		183,
		true
	},
	help_monopoly_world = {
		606005,
		1446,
		true
	},
	ssssmedal_tip = {
		607451,
		185,
		true
	},
	ssssmedal_name = {
		607636,
		110,
		true
	},
	ssssmedal_belonging = {
		607746,
		115,
		true
	},
	ssssmedal_name1 = {
		607861,
		107,
		true
	},
	ssssmedal_name2 = {
		607968,
		107,
		true
	},
	ssssmedal_name3 = {
		608075,
		107,
		true
	},
	ssssmedal_name4 = {
		608182,
		107,
		true
	},
	ssssmedal_name5 = {
		608289,
		107,
		true
	},
	ssssmedal_name6 = {
		608396,
		88,
		true
	},
	ssssmedal_belonging1 = {
		608484,
		106,
		true
	},
	ssssmedal_belonging2 = {
		608590,
		106,
		true
	},
	ssssmedal_desc1 = {
		608696,
		161,
		true
	},
	ssssmedal_desc2 = {
		608857,
		173,
		true
	},
	ssssmedal_desc3 = {
		609030,
		179,
		true
	},
	ssssmedal_desc4 = {
		609209,
		182,
		true
	},
	ssssmedal_desc5 = {
		609391,
		185,
		true
	},
	ssssmedal_desc6 = {
		609576,
		155,
		true
	},
	show_fate_demand_count = {
		609731,
		140,
		true
	},
	show_design_demand_count = {
		609871,
		144,
		true
	},
	blueprint_select_overflow = {
		610015,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		610122,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		610297,
		125,
		true
	},
	blueprint_exchange_select_display = {
		610422,
		124,
		true
	},
	build_rate_title = {
		610546,
		92,
		true
	},
	build_pools_intro = {
		610638,
		136,
		true
	},
	build_detail_intro = {
		610774,
		118,
		true
	},
	ssss_game_tip = {
		610892,
		2399,
		true
	},
	ssss_medal_tip = {
		613291,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		613848,
		237,
		true
	},
	battlepass_main_help_2112 = {
		614085,
		2927,
		true
	},
	cruise_task_help_2112 = {
		617012,
		1225,
		true
	},
	littleSanDiego_npc = {
		618237,
		1044,
		true
	},
	tag_ship_unlocked = {
		619281,
		96,
		true
	},
	tag_ship_locked = {
		619377,
		94,
		true
	},
	acceleration_tips_1 = {
		619471,
		191,
		true
	},
	acceleration_tips_2 = {
		619662,
		197,
		true
	},
	noacceleration_tips = {
		619859,
		122,
		true
	},
	word_shipskin = {
		619981,
		83,
		true
	},
	settings_sound_title_bgm = {
		620064,
		101,
		true
	},
	settings_sound_title_effct = {
		620165,
		103,
		true
	},
	settings_sound_title_cv = {
		620268,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		620368,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		620483,
		114,
		true
	},
	setting_resdownload_title_music = {
		620597,
		113,
		true
	},
	setting_resdownload_title_sound = {
		620710,
		116,
		true
	},
	setting_resdownload_title_manga = {
		620826,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		620939,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		621051,
		118,
		true
	},
	settings_battle_title = {
		621169,
		97,
		true
	},
	settings_battle_tip = {
		621266,
		114,
		true
	},
	settings_battle_Btn_edit = {
		621380,
		95,
		true
	},
	settings_battle_Btn_reset = {
		621475,
		96,
		true
	},
	settings_battle_Btn_save = {
		621571,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		621666,
		97,
		true
	},
	settings_pwd_label_close = {
		621763,
		94,
		true
	},
	settings_pwd_label_open = {
		621857,
		93,
		true
	},
	word_frame = {
		621950,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		622027,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		622140,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		622245,
		127,
		true
	},
	CurlingGame_tips1 = {
		622372,
		937,
		true
	},
	maid_task_tips1 = {
		623309,
		584,
		true
	},
	shop_diamond_title = {
		623893,
		94,
		true
	},
	shop_gift_title = {
		623987,
		91,
		true
	},
	shop_item_title = {
		624078,
		91,
		true
	},
	shop_charge_level_limit = {
		624169,
		96,
		true
	},
	backhill_cantupbuilding = {
		624265,
		149,
		true
	},
	pray_cant_tips = {
		624414,
		139,
		true
	},
	help_xinnian2022_feast = {
		624553,
		688,
		true
	},
	Pray_activity_tips1 = {
		625241,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		626566,
		219,
		true
	},
	help_xinnian2022_z28 = {
		626785,
		690,
		true
	},
	help_xinnian2022_firework = {
		627475,
		1229,
		true
	},
	player_manifesto_placeholder = {
		628704,
		113,
		true
	},
	box_ship_del_click = {
		628817,
		94,
		true
	},
	box_equipment_del_click = {
		628911,
		99,
		true
	},
	change_player_name_title = {
		629010,
		100,
		true
	},
	change_player_name_subtitle = {
		629110,
		106,
		true
	},
	change_player_name_input_tip = {
		629216,
		104,
		true
	},
	change_player_name_illegal = {
		629320,
		179,
		true
	},
	nodisplay_player_home_name = {
		629499,
		96,
		true
	},
	nodisplay_player_home_share = {
		629595,
		112,
		true
	},
	tactics_class_start = {
		629707,
		95,
		true
	},
	tactics_class_cancel = {
		629802,
		90,
		true
	},
	tactics_class_get_exp = {
		629892,
		103,
		true
	},
	tactics_class_spend_time = {
		629995,
		100,
		true
	},
	build_ticket_description = {
		630095,
		112,
		true
	},
	build_ticket_expire_warning = {
		630207,
		107,
		true
	},
	tip_build_ticket_expired = {
		630314,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		630444,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		630586,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		630697,
		177,
		true
	},
	springfes_tips1 = {
		630874,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		631788,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		631900,
		111,
		true
	},
	worldinpicture_help = {
		632011,
		661,
		true
	},
	worldinpicture_task_help = {
		632672,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		633338,
		123,
		true
	},
	missile_attack_area_confirm = {
		633461,
		103,
		true
	},
	missile_attack_area_cancel = {
		633564,
		102,
		true
	},
	shipchange_alert_infleet = {
		633666,
		143,
		true
	},
	shipchange_alert_inpvp = {
		633809,
		147,
		true
	},
	shipchange_alert_inexercise = {
		633956,
		152,
		true
	},
	shipchange_alert_inworld = {
		634108,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		634257,
		159,
		true
	},
	shipchange_alert_indiff = {
		634416,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		634564,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		634752,
		193,
		true
	},
	monopoly3thre_tip = {
		634945,
		133,
		true
	},
	fushun_game3_tip = {
		635078,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		636052,
		236,
		true
	},
	battlepass_main_help_2202 = {
		636288,
		2928,
		true
	},
	cruise_task_help_2202 = {
		639216,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		640440,
		236,
		true
	},
	battlepass_main_help_2204 = {
		640676,
		2919,
		true
	},
	cruise_task_help_2204 = {
		643595,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		644819,
		242,
		true
	},
	battlepass_main_help_2206 = {
		645061,
		2931,
		true
	},
	cruise_task_help_2206 = {
		647992,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		649216,
		242,
		true
	},
	battlepass_main_help_2208 = {
		649458,
		2928,
		true
	},
	cruise_task_help_2208 = {
		652386,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		653610,
		241,
		true
	},
	battlepass_main_help_2210 = {
		653851,
		2945,
		true
	},
	cruise_task_help_2210 = {
		656796,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		658022,
		246,
		true
	},
	battlepass_main_help_2212 = {
		658268,
		2933,
		true
	},
	cruise_task_help_2212 = {
		661201,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		662426,
		245,
		true
	},
	battlepass_main_help_2302 = {
		662671,
		2928,
		true
	},
	cruise_task_help_2302 = {
		665599,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		666824,
		243,
		true
	},
	battlepass_main_help_2304 = {
		667067,
		2954,
		true
	},
	cruise_task_help_2304 = {
		670021,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		671246,
		232,
		true
	},
	battlepass_main_help_2306 = {
		671478,
		2919,
		true
	},
	cruise_task_help_2306 = {
		674397,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		675622,
		226,
		true
	},
	battlepass_main_help_2308 = {
		675848,
		2922,
		true
	},
	cruise_task_help_2308 = {
		678770,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		679995,
		237,
		true
	},
	battlepass_main_help_2310 = {
		680232,
		2942,
		true
	},
	cruise_task_help_2310 = {
		683174,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		684400,
		243,
		true
	},
	battlepass_main_help_2312 = {
		684643,
		2922,
		true
	},
	cruise_task_help_2312 = {
		687565,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		688791,
		242,
		true
	},
	battlepass_main_help_2402 = {
		689033,
		2928,
		true
	},
	cruise_task_help_2402 = {
		691961,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		693186,
		242,
		true
	},
	battlepass_main_help_2404 = {
		693428,
		2925,
		true
	},
	cruise_task_help_2404 = {
		696353,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		697578,
		239,
		true
	},
	battlepass_main_help_2406 = {
		697817,
		2946,
		true
	},
	cruise_task_help_2406 = {
		700763,
		1225,
		true
	},
	attrset_reset = {
		701988,
		89,
		true
	},
	attrset_save = {
		702077,
		88,
		true
	},
	attrset_ask_save = {
		702165,
		111,
		true
	},
	attrset_save_success = {
		702276,
		96,
		true
	},
	attrset_disable = {
		702372,
		134,
		true
	},
	attrset_input_ill = {
		702506,
		96,
		true
	},
	blackfriday_help = {
		702602,
		458,
		true
	},
	eventshop_time_hint = {
		703060,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		703172,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		703316,
		158,
		true
	},
	sp_no_quota = {
		703474,
		113,
		true
	},
	fur_all_buy = {
		703587,
		87,
		true
	},
	fur_onekey_buy = {
		703674,
		90,
		true
	},
	littleRenown_npc = {
		703764,
		1040,
		true
	},
	tech_package_tip = {
		704804,
		209,
		true
	},
	backyard_food_shop_tip = {
		705013,
		101,
		true
	},
	dorm_2f_lock = {
		705114,
		85,
		true
	},
	word_get_way = {
		705199,
		89,
		true
	},
	word_get_date = {
		705288,
		90,
		true
	},
	enter_theme_name = {
		705378,
		95,
		true
	},
	enter_extend_food_label = {
		705473,
		93,
		true
	},
	backyard_extend_tip_1 = {
		705566,
		103,
		true
	},
	backyard_extend_tip_2 = {
		705669,
		104,
		true
	},
	backyard_extend_tip_3 = {
		705773,
		109,
		true
	},
	backyard_extend_tip_4 = {
		705882,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		705971,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		706131,
		146,
		true
	},
	level_remaster_tip1 = {
		706277,
		98,
		true
	},
	level_remaster_tip2 = {
		706375,
		89,
		true
	},
	level_remaster_tip3 = {
		706464,
		89,
		true
	},
	level_remaster_tip4 = {
		706553,
		109,
		true
	},
	newserver_time = {
		706662,
		88,
		true
	},
	newserver_soldout = {
		706750,
		96,
		true
	},
	skill_learn_tip = {
		706846,
		133,
		true
	},
	newserver_build_tip = {
		706979,
		132,
		true
	},
	build_count_tip = {
		707111,
		85,
		true
	},
	help_research_package = {
		707196,
		299,
		true
	},
	lv70_package_tip = {
		707495,
		251,
		true
	},
	tech_select_tip1 = {
		707746,
		101,
		true
	},
	tech_select_tip2 = {
		707847,
		149,
		true
	},
	tech_select_tip3 = {
		707996,
		89,
		true
	},
	tech_select_tip4 = {
		708085,
		98,
		true
	},
	tech_select_tip5 = {
		708183,
		110,
		true
	},
	techpackage_item_use = {
		708293,
		253,
		true
	},
	techpackage_item_use_1 = {
		708546,
		168,
		true
	},
	techpackage_item_use_2 = {
		708714,
		196,
		true
	},
	techpackage_item_use_confirm = {
		708910,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		709057,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		709180,
		102,
		true
	},
	newserver_activity_tip = {
		709282,
		1419,
		true
	},
	newserver_shop_timelimit = {
		710701,
		114,
		true
	},
	tech_character_get = {
		710815,
		97,
		true
	},
	package_detail_tip = {
		710912,
		94,
		true
	},
	event_ui_consume = {
		711006,
		87,
		true
	},
	event_ui_recommend = {
		711093,
		88,
		true
	},
	event_ui_start = {
		711181,
		84,
		true
	},
	event_ui_giveup = {
		711265,
		85,
		true
	},
	event_ui_finish = {
		711350,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		711435,
		103,
		true
	},
	battle_result_confirm = {
		711538,
		91,
		true
	},
	battle_result_targets = {
		711629,
		97,
		true
	},
	battle_result_continue = {
		711726,
		98,
		true
	},
	index_L2D = {
		711824,
		76,
		true
	},
	index_DBG = {
		711900,
		85,
		true
	},
	index_BG = {
		711985,
		84,
		true
	},
	index_CANTUSE = {
		712069,
		89,
		true
	},
	index_UNUSE = {
		712158,
		84,
		true
	},
	index_BGM = {
		712242,
		85,
		true
	},
	without_ship_to_wear = {
		712327,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		712435,
		123,
		true
	},
	skinatlas_search_holder = {
		712558,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		712672,
		126,
		true
	},
	chang_ship_skin_window_title = {
		712798,
		98,
		true
	},
	world_boss_item_info = {
		712896,
		364,
		true
	},
	world_past_boss_item_info = {
		713260,
		383,
		true
	},
	world_boss_lefttime = {
		713643,
		88,
		true
	},
	world_boss_item_count_noenough = {
		713731,
		118,
		true
	},
	world_boss_item_usage_tip = {
		713849,
		144,
		true
	},
	world_boss_no_select_archives = {
		713993,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		714123,
		127,
		true
	},
	world_boss_archives_are_clear = {
		714250,
		115,
		true
	},
	world_boss_switch_archives = {
		714365,
		187,
		true
	},
	world_boss_switch_archives_success = {
		714552,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		714702,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		714850,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		714998,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		715110,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		715226,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		715352,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		715479,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		715598,
		177,
		true
	},
	world_archives_boss_help = {
		715775,
		2774,
		true
	},
	world_archives_boss_list_help = {
		718549,
		438,
		true
	},
	archives_boss_was_opened = {
		718987,
		158,
		true
	},
	current_boss_was_opened = {
		719145,
		157,
		true
	},
	world_boss_title_auto_battle = {
		719302,
		104,
		true
	},
	world_boss_title_highest_damge = {
		719406,
		106,
		true
	},
	world_boss_title_estimation = {
		719512,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		719627,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		719730,
		108,
		true
	},
	world_boss_title_spend_time = {
		719838,
		103,
		true
	},
	world_boss_title_total_damage = {
		719941,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		720043,
		125,
		true
	},
	world_boss_current_boss_label = {
		720168,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		720276,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		720382,
		144,
		true
	},
	world_boss_progress_no_enough = {
		720526,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		720637,
		120,
		true
	},
	meta_syn_value_label = {
		720757,
		99,
		true
	},
	meta_syn_finish = {
		720856,
		97,
		true
	},
	index_meta_repair = {
		720953,
		96,
		true
	},
	index_meta_tactics = {
		721049,
		97,
		true
	},
	index_meta_energy = {
		721146,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		721242,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		721380,
		176,
		true
	},
	tactics_no_recent_ships = {
		721556,
		111,
		true
	},
	activity_kill = {
		721667,
		89,
		true
	},
	battle_result_dmg = {
		721756,
		87,
		true
	},
	battle_result_kill_count = {
		721843,
		94,
		true
	},
	battle_result_toggle_on = {
		721937,
		102,
		true
	},
	battle_result_toggle_off = {
		722039,
		103,
		true
	},
	battle_result_continue_battle = {
		722142,
		108,
		true
	},
	battle_result_quit_battle = {
		722250,
		104,
		true
	},
	battle_result_share_battle = {
		722354,
		105,
		true
	},
	pre_combat_team = {
		722459,
		91,
		true
	},
	pre_combat_vanguard = {
		722550,
		95,
		true
	},
	pre_combat_main = {
		722645,
		91,
		true
	},
	pre_combat_submarine = {
		722736,
		96,
		true
	},
	pre_combat_targets = {
		722832,
		88,
		true
	},
	pre_combat_atlasloot = {
		722920,
		90,
		true
	},
	destroy_confirm_access = {
		723010,
		93,
		true
	},
	destroy_confirm_cancel = {
		723103,
		93,
		true
	},
	pt_count_tip = {
		723196,
		82,
		true
	},
	dockyard_data_loss_detected = {
		723278,
		140,
		true
	},
	littleEugen_npc = {
		723418,
		1035,
		true
	},
	five_shujuhuigu = {
		724453,
		91,
		true
	},
	five_shujuhuigu1 = {
		724544,
		91,
		true
	},
	littleChaijun_npc = {
		724635,
		1017,
		true
	},
	five_qingdian = {
		725652,
		684,
		true
	},
	friend_resume_title_detail = {
		726336,
		102,
		true
	},
	item_type13_tip1 = {
		726438,
		92,
		true
	},
	item_type13_tip2 = {
		726530,
		92,
		true
	},
	item_type16_tip1 = {
		726622,
		92,
		true
	},
	item_type16_tip2 = {
		726714,
		92,
		true
	},
	item_type17_tip1 = {
		726806,
		92,
		true
	},
	item_type17_tip2 = {
		726898,
		92,
		true
	},
	five_duomaomao = {
		726990,
		816,
		true
	},
	main_4 = {
		727806,
		82,
		true
	},
	main_5 = {
		727888,
		82,
		true
	},
	honor_medal_support_tips_display = {
		727970,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		728418,
		213,
		true
	},
	support_rate_title = {
		728631,
		94,
		true
	},
	support_times_limited = {
		728725,
		121,
		true
	},
	support_times_tip = {
		728846,
		93,
		true
	},
	build_times_tip = {
		728939,
		91,
		true
	},
	tactics_recent_ship_label = {
		729030,
		101,
		true
	},
	title_info = {
		729131,
		80,
		true
	},
	eventshop_unlock_info = {
		729211,
		93,
		true
	},
	eventshop_unlock_hint = {
		729304,
		117,
		true
	},
	commission_event_tip = {
		729421,
		765,
		true
	},
	decoration_medal_placeholder = {
		730186,
		116,
		true
	},
	technology_filter_placeholder = {
		730302,
		114,
		true
	},
	eva_comment_send_null = {
		730416,
		100,
		true
	},
	report_sent_thank = {
		730516,
		154,
		true
	},
	report_ship_cannot_comment = {
		730670,
		117,
		true
	},
	report_cannot_comment = {
		730787,
		137,
		true
	},
	report_sent_title = {
		730924,
		87,
		true
	},
	report_sent_desc = {
		731011,
		113,
		true
	},
	report_type_1 = {
		731124,
		89,
		true
	},
	report_type_1_1 = {
		731213,
		100,
		true
	},
	report_type_2 = {
		731313,
		89,
		true
	},
	report_type_2_1 = {
		731402,
		100,
		true
	},
	report_type_3 = {
		731502,
		89,
		true
	},
	report_type_3_1 = {
		731591,
		100,
		true
	},
	report_type_other = {
		731691,
		87,
		true
	},
	report_type_other_1 = {
		731778,
		125,
		true
	},
	report_type_other_2 = {
		731903,
		107,
		true
	},
	report_sent_help = {
		732010,
		431,
		true
	},
	rename_input = {
		732441,
		88,
		true
	},
	avatar_task_level = {
		732529,
		125,
		true
	},
	avatar_upgrad_1 = {
		732654,
		94,
		true
	},
	avatar_upgrad_2 = {
		732748,
		94,
		true
	},
	avatar_upgrad_3 = {
		732842,
		85,
		true
	},
	avatar_task_ship_1 = {
		732927,
		102,
		true
	},
	avatar_task_ship_2 = {
		733029,
		105,
		true
	},
	technology_queue_complete = {
		733134,
		101,
		true
	},
	technology_queue_processing = {
		733235,
		100,
		true
	},
	technology_queue_waiting = {
		733335,
		100,
		true
	},
	technology_queue_getaward = {
		733435,
		101,
		true
	},
	technology_daily_refresh = {
		733536,
		110,
		true
	},
	technology_queue_full = {
		733646,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		733764,
		151,
		true
	},
	technology_consume = {
		733915,
		94,
		true
	},
	technology_request = {
		734009,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		734109,
		201,
		true
	},
	playervtae_setting_btn_label = {
		734310,
		104,
		true
	},
	technology_queue_in_success = {
		734414,
		109,
		true
	},
	star_require_enemy_text = {
		734523,
		135,
		true
	},
	star_require_enemy_title = {
		734658,
		106,
		true
	},
	star_require_enemy_check = {
		734764,
		94,
		true
	},
	worldboss_rank_timer_label = {
		734858,
		118,
		true
	},
	technology_detail = {
		734976,
		93,
		true
	},
	technology_mission_unfinish = {
		735069,
		106,
		true
	},
	word_chinese = {
		735175,
		82,
		true
	},
	word_japanese_2 = {
		735257,
		86,
		true
	},
	word_japanese = {
		735343,
		83,
		true
	},
	avatarframe_got = {
		735426,
		88,
		true
	},
	item_is_max_cnt = {
		735514,
		103,
		true
	},
	level_fleet_ship_desc = {
		735617,
		106,
		true
	},
	level_fleet_sub_desc = {
		735723,
		102,
		true
	},
	summerland_tip = {
		735825,
		375,
		true
	},
	icecreamgame_tip = {
		736200,
		1431,
		true
	},
	unlock_date_tip = {
		737631,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		737749,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		737896,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		738030,
		154,
		true
	},
	mail_filter_placeholder = {
		738184,
		105,
		true
	},
	recently_sticker_placeholder = {
		738289,
		110,
		true
	},
	backhill_campusfestival_tip = {
		738399,
		1085,
		true
	},
	mini_cookgametip = {
		739484,
		717,
		true
	},
	cook_game_Albacore = {
		740201,
		103,
		true
	},
	cook_game_august = {
		740304,
		98,
		true
	},
	cook_game_elbe = {
		740402,
		99,
		true
	},
	cook_game_hakuryu = {
		740501,
		120,
		true
	},
	cook_game_howe = {
		740621,
		124,
		true
	},
	cook_game_marcopolo = {
		740745,
		107,
		true
	},
	cook_game_noshiro = {
		740852,
		106,
		true
	},
	cook_game_pnelope = {
		740958,
		118,
		true
	},
	cook_game_laffey = {
		741076,
		127,
		true
	},
	cook_game_janus = {
		741203,
		131,
		true
	},
	cook_game_flandre = {
		741334,
		111,
		true
	},
	cook_game_constellation = {
		741445,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		741610,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		741756,
		233,
		true
	},
	random_ship_on = {
		741989,
		108,
		true
	},
	random_ship_off_0 = {
		742097,
		154,
		true
	},
	random_ship_off = {
		742251,
		137,
		true
	},
	random_ship_forbidden = {
		742388,
		155,
		true
	},
	random_ship_now = {
		742543,
		97,
		true
	},
	random_ship_label = {
		742640,
		96,
		true
	},
	player_vitae_skin_setting = {
		742736,
		107,
		true
	},
	random_ship_tips1 = {
		742843,
		133,
		true
	},
	random_ship_tips2 = {
		742976,
		120,
		true
	},
	random_ship_before = {
		743096,
		103,
		true
	},
	random_ship_and_skin_title = {
		743199,
		117,
		true
	},
	random_ship_frequse_mode = {
		743316,
		100,
		true
	},
	random_ship_locked_mode = {
		743416,
		102,
		true
	},
	littleSpee_npc = {
		743518,
		1185,
		true
	},
	random_flag_ship = {
		744703,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		744798,
		111,
		true
	},
	expedition_drop_use_out = {
		744909,
		133,
		true
	},
	expedition_extra_drop_tip = {
		745042,
		110,
		true
	},
	ex_pass_use = {
		745152,
		81,
		true
	},
	defense_formation_tip_npc = {
		745233,
		183,
		true
	},
	word_item = {
		745416,
		79,
		true
	},
	word_tool = {
		745495,
		79,
		true
	},
	word_other = {
		745574,
		80,
		true
	},
	ryza_word_equip = {
		745654,
		85,
		true
	},
	ryza_rest_produce_count = {
		745739,
		113,
		true
	},
	ryza_composite_confirm = {
		745852,
		115,
		true
	},
	ryza_composite_confirm_single = {
		745967,
		117,
		true
	},
	ryza_composite_count = {
		746084,
		99,
		true
	},
	ryza_toggle_only_composite = {
		746183,
		108,
		true
	},
	ryza_tip_select_recipe = {
		746291,
		122,
		true
	},
	ryza_tip_put_materials = {
		746413,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		746539,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		746670,
		128,
		true
	},
	ryza_material_not_enough = {
		746798,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		746941,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		747067,
		128,
		true
	},
	ryza_tip_no_item = {
		747195,
		106,
		true
	},
	ryza_ui_show_acess = {
		747301,
		101,
		true
	},
	ryza_tip_no_recipe = {
		747402,
		105,
		true
	},
	ryza_tip_item_access = {
		747507,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		747630,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		747761,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		747860,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		747959,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		748062,
		113,
		true
	},
	ryza_tip_control_buff = {
		748175,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		748300,
		105,
		true
	},
	ryza_tip_control = {
		748405,
		132,
		true
	},
	ryza_tip_main = {
		748537,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		749655,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		749818,
		99,
		true
	},
	ryza_composite_help_tip = {
		749917,
		476,
		true
	},
	ryza_control_help_tip = {
		750393,
		296,
		true
	},
	ryza_mini_game = {
		750689,
		351,
		true
	},
	ryza_task_level_desc = {
		751040,
		96,
		true
	},
	ryza_task_tag_explore = {
		751136,
		91,
		true
	},
	ryza_task_tag_battle = {
		751227,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		751317,
		92,
		true
	},
	ryza_task_tag_develop = {
		751409,
		91,
		true
	},
	ryza_task_tag_adventure = {
		751500,
		93,
		true
	},
	ryza_task_tag_build = {
		751593,
		89,
		true
	},
	ryza_task_tag_create = {
		751682,
		90,
		true
	},
	ryza_task_tag_daily = {
		751772,
		89,
		true
	},
	ryza_task_detail_content = {
		751861,
		94,
		true
	},
	ryza_task_detail_award = {
		751955,
		92,
		true
	},
	ryza_task_go = {
		752047,
		82,
		true
	},
	ryza_task_get = {
		752129,
		83,
		true
	},
	ryza_task_get_all = {
		752212,
		93,
		true
	},
	ryza_task_confirm = {
		752305,
		87,
		true
	},
	ryza_task_cancel = {
		752392,
		86,
		true
	},
	ryza_task_level_num = {
		752478,
		95,
		true
	},
	ryza_task_level_add = {
		752573,
		95,
		true
	},
	ryza_task_submit = {
		752668,
		86,
		true
	},
	ryza_task_detail = {
		752754,
		86,
		true
	},
	ryza_composite_words = {
		752840,
		707,
		true
	},
	ryza_task_help_tip = {
		753547,
		345,
		true
	},
	hotspring_buff = {
		753892,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		754019,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		754176,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		754285,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		754397,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		754537,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		754649,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		754777,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		754887,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		755020,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		755133,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		755251,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		755390,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		755529,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		755650,
		142,
		true
	},
	index_dressed = {
		755792,
		86,
		true
	},
	random_ship_custom_mode = {
		755878,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		755989,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		756098,
		112,
		true
	},
	hotspring_shop_enter1 = {
		756210,
		149,
		true
	},
	hotspring_shop_enter2 = {
		756359,
		159,
		true
	},
	hotspring_shop_insufficient = {
		756518,
		166,
		true
	},
	hotspring_shop_success1 = {
		756684,
		103,
		true
	},
	hotspring_shop_success2 = {
		756787,
		112,
		true
	},
	hotspring_shop_finish = {
		756899,
		155,
		true
	},
	hotspring_shop_end = {
		757054,
		166,
		true
	},
	hotspring_shop_touch1 = {
		757220,
		121,
		true
	},
	hotspring_shop_touch2 = {
		757341,
		140,
		true
	},
	hotspring_shop_touch3 = {
		757481,
		131,
		true
	},
	hotspring_shop_exchanged = {
		757612,
		151,
		true
	},
	hotspring_shop_exchange = {
		757763,
		167,
		true
	},
	hotspring_tip1 = {
		757930,
		130,
		true
	},
	hotspring_tip2 = {
		758060,
		94,
		true
	},
	hotspring_help = {
		758154,
		525,
		true
	},
	hotspring_expand = {
		758679,
		150,
		true
	},
	hotspring_shop_help = {
		758829,
		387,
		true
	},
	resorts_help = {
		759216,
		585,
		true
	},
	pvzminigame_help = {
		759801,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		761005,
		658,
		true
	},
	beach_guard_chaijun = {
		761663,
		144,
		true
	},
	beach_guard_jianye = {
		761807,
		155,
		true
	},
	beach_guard_lituoliao = {
		761962,
		243,
		true
	},
	beach_guard_bominghan = {
		762205,
		231,
		true
	},
	beach_guard_nengdai = {
		762436,
		262,
		true
	},
	beach_guard_m_craft = {
		762698,
		119,
		true
	},
	beach_guard_m_atk = {
		762817,
		114,
		true
	},
	beach_guard_m_guard = {
		762931,
		113,
		true
	},
	beach_guard_m_craft_name = {
		763044,
		97,
		true
	},
	beach_guard_m_atk_name = {
		763141,
		95,
		true
	},
	beach_guard_m_guard_name = {
		763236,
		97,
		true
	},
	beach_guard_e1 = {
		763333,
		87,
		true
	},
	beach_guard_e2 = {
		763420,
		87,
		true
	},
	beach_guard_e3 = {
		763507,
		87,
		true
	},
	beach_guard_e4 = {
		763594,
		87,
		true
	},
	beach_guard_e5 = {
		763681,
		87,
		true
	},
	beach_guard_e6 = {
		763768,
		87,
		true
	},
	beach_guard_e7 = {
		763855,
		87,
		true
	},
	beach_guard_e1_desc = {
		763942,
		144,
		true
	},
	beach_guard_e2_desc = {
		764086,
		144,
		true
	},
	beach_guard_e3_desc = {
		764230,
		144,
		true
	},
	beach_guard_e4_desc = {
		764374,
		159,
		true
	},
	beach_guard_e5_desc = {
		764533,
		159,
		true
	},
	beach_guard_e6_desc = {
		764692,
		266,
		true
	},
	beach_guard_e7_desc = {
		764958,
		156,
		true
	},
	ninghai_nianye = {
		765114,
		127,
		true
	},
	yingrui_nianye = {
		765241,
		128,
		true
	},
	zhaohe_nianye = {
		765369,
		135,
		true
	},
	zhenhai_nianye = {
		765504,
		143,
		true
	},
	haitian_nianye = {
		765647,
		154,
		true
	},
	taiyuan_nianye = {
		765801,
		139,
		true
	},
	yixian_nianye = {
		765940,
		144,
		true
	},
	activity_yanhua_tip1 = {
		766084,
		90,
		true
	},
	activity_yanhua_tip2 = {
		766174,
		105,
		true
	},
	activity_yanhua_tip3 = {
		766279,
		105,
		true
	},
	activity_yanhua_tip4 = {
		766384,
		122,
		true
	},
	activity_yanhua_tip5 = {
		766506,
		103,
		true
	},
	activity_yanhua_tip6 = {
		766609,
		112,
		true
	},
	activity_yanhua_tip7 = {
		766721,
		133,
		true
	},
	activity_yanhua_tip8 = {
		766854,
		99,
		true
	},
	help_chunjie2023 = {
		766953,
		1175,
		true
	},
	sevenday_nianye = {
		768128,
		277,
		true
	},
	tip_nianye = {
		768405,
		106,
		true
	},
	couplete_activty_desc = {
		768511,
		348,
		true
	},
	couplete_click_desc = {
		768859,
		125,
		true
	},
	couplet_index_desc = {
		768984,
		90,
		true
	},
	couplete_help = {
		769074,
		862,
		true
	},
	couplete_drag_tip = {
		769936,
		112,
		true
	},
	couplete_remind = {
		770048,
		109,
		true
	},
	couplete_complete = {
		770157,
		139,
		true
	},
	couplete_enter = {
		770296,
		114,
		true
	},
	couplete_stay = {
		770410,
		107,
		true
	},
	couplete_task = {
		770517,
		123,
		true
	},
	couplete_pass_1 = {
		770640,
		104,
		true
	},
	couplete_pass_2 = {
		770744,
		110,
		true
	},
	couplete_fail_1 = {
		770854,
		121,
		true
	},
	couplete_fail_2 = {
		770975,
		112,
		true
	},
	couplete_pair_1 = {
		771087,
		100,
		true
	},
	couplete_pair_2 = {
		771187,
		100,
		true
	},
	couplete_pair_3 = {
		771287,
		100,
		true
	},
	couplete_pair_4 = {
		771387,
		100,
		true
	},
	couplete_pair_5 = {
		771487,
		100,
		true
	},
	couplete_pair_6 = {
		771587,
		100,
		true
	},
	couplete_pair_7 = {
		771687,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		771787,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		771973,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		772154,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		772295,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		772492,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		772629,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		772819,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		772988,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		773165,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		773291,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		773455,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		773643,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		773758,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		773938,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		774070,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		774203,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		774335,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		774521,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		774659,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		774927,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		775150,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		775244,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		775341,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		775435,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		775556,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		775659,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		775762,
		970,
		true
	},
	multiple_sorties_title = {
		776732,
		98,
		true
	},
	multiple_sorties_title_eng = {
		776830,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		776936,
		157,
		true
	},
	multiple_sorties_times = {
		777093,
		98,
		true
	},
	multiple_sorties_tip = {
		777191,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		777394,
		113,
		true
	},
	multiple_sorties_cost1 = {
		777507,
		164,
		true
	},
	multiple_sorties_cost2 = {
		777671,
		170,
		true
	},
	multiple_sorties_cost3 = {
		777841,
		176,
		true
	},
	multiple_sorties_stopped = {
		778017,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		778114,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		778284,
		139,
		true
	},
	multiple_sorties_auto_on = {
		778423,
		133,
		true
	},
	multiple_sorties_finish = {
		778556,
		111,
		true
	},
	multiple_sorties_stop = {
		778667,
		109,
		true
	},
	multiple_sorties_stop_end = {
		778776,
		116,
		true
	},
	multiple_sorties_end_status = {
		778892,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		779076,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		779212,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		779353,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		779481,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		779630,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		779735,
		105,
		true
	},
	multiple_sorties_main_tip = {
		779840,
		325,
		true
	},
	multiple_sorties_main_end = {
		780165,
		188,
		true
	},
	multiple_sorties_rest_time = {
		780353,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		780455,
		108,
		true
	},
	msgbox_text_battle = {
		780563,
		88,
		true
	},
	pre_combat_start = {
		780651,
		86,
		true
	},
	pre_combat_start_en = {
		780737,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		780832,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		781026,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		781202,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		781369,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		781548,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		781656,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		781761,
		108,
		true
	},
	sort_energy = {
		781869,
		84,
		true
	},
	dockyard_search_holder = {
		781953,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		782054,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		782188,
		149,
		true
	},
	loveletter_exchange_confirm = {
		782337,
		372,
		true
	},
	loveletter_exchange_button = {
		782709,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		782805,
		124,
		true
	},
	battle_text_common_1 = {
		782929,
		183,
		true
	},
	battle_text_common_2 = {
		783112,
		213,
		true
	},
	battle_text_common_3 = {
		783325,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		783514,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		783666,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		783818,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		783970,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		784119,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		784268,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		784432,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		784599,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		784766,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		784921,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		785092,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		785230,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		785368,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		785506,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		785644,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		785782,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		785920,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		786091,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		786309,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		786522,
		181,
		true
	},
	battle_text_yunxian_1 = {
		786703,
		190,
		true
	},
	battle_text_yunxian_2 = {
		786893,
		175,
		true
	},
	battle_text_yunxian_3 = {
		787068,
		146,
		true
	},
	battle_text_haidao_1 = {
		787214,
		155,
		true
	},
	battle_text_haidao_2 = {
		787369,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		787551,
		134,
		true
	},
	battle_text_luodeni_1 = {
		787685,
		172,
		true
	},
	battle_text_luodeni_2 = {
		787857,
		184,
		true
	},
	battle_text_luodeni_3 = {
		788041,
		175,
		true
	},
	series_enemy_mood = {
		788216,
		93,
		true
	},
	series_enemy_mood_error = {
		788309,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		788462,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		788569,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		788682,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		788783,
		107,
		true
	},
	series_enemy_cost = {
		788890,
		96,
		true
	},
	series_enemy_SP_count = {
		788986,
		100,
		true
	},
	series_enemy_SP_error = {
		789086,
		111,
		true
	},
	series_enemy_unlock = {
		789197,
		117,
		true
	},
	series_enemy_storyunlock = {
		789314,
		112,
		true
	},
	series_enemy_storyreward = {
		789426,
		106,
		true
	},
	series_enemy_help = {
		789532,
		990,
		true
	},
	series_enemy_score = {
		790522,
		88,
		true
	},
	series_enemy_total_score = {
		790610,
		97,
		true
	},
	setting_label_private = {
		790707,
		97,
		true
	},
	setting_label_licence = {
		790804,
		97,
		true
	},
	series_enemy_reward = {
		790901,
		95,
		true
	},
	series_enemy_mode_1 = {
		790996,
		98,
		true
	},
	series_enemy_mode_2 = {
		791094,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		791190,
		97,
		true
	},
	series_enemy_team_notenough = {
		791287,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		791488,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		791597,
		114,
		true
	},
	limit_team_character_tips = {
		791711,
		135,
		true
	},
	game_room_help = {
		791846,
		779,
		true
	},
	game_cannot_go = {
		792625,
		114,
		true
	},
	game_ticket_notenough = {
		792739,
		143,
		true
	},
	game_ticket_max_all = {
		792882,
		204,
		true
	},
	game_ticket_max_month = {
		793086,
		213,
		true
	},
	game_icon_notenough = {
		793299,
		154,
		true
	},
	game_goldbyicon = {
		793453,
		117,
		true
	},
	game_icon_max = {
		793570,
		180,
		true
	},
	caibulin_tip1 = {
		793750,
		121,
		true
	},
	caibulin_tip2 = {
		793871,
		149,
		true
	},
	caibulin_tip3 = {
		794020,
		121,
		true
	},
	caibulin_tip4 = {
		794141,
		149,
		true
	},
	caibulin_tip5 = {
		794290,
		121,
		true
	},
	caibulin_tip6 = {
		794411,
		149,
		true
	},
	caibulin_tip7 = {
		794560,
		121,
		true
	},
	caibulin_tip8 = {
		794681,
		149,
		true
	},
	caibulin_tip9 = {
		794830,
		152,
		true
	},
	caibulin_tip10 = {
		794982,
		153,
		true
	},
	caibulin_help = {
		795135,
		416,
		true
	},
	caibulin_tip11 = {
		795551,
		150,
		true
	},
	caibulin_lock_tip = {
		795701,
		124,
		true
	},
	gametip_xiaoqiye = {
		795825,
		1026,
		true
	},
	event_recommend_level1 = {
		796851,
		181,
		true
	},
	doa_minigame_Luna = {
		797032,
		87,
		true
	},
	doa_minigame_Misaki = {
		797119,
		89,
		true
	},
	doa_minigame_Marie = {
		797208,
		94,
		true
	},
	doa_minigame_Tamaki = {
		797302,
		86,
		true
	},
	doa_minigame_help = {
		797388,
		308,
		true
	},
	gametip_xiaokewei = {
		797696,
		1030,
		true
	},
	doa_character_select_confirm = {
		798726,
		223,
		true
	},
	blueprint_combatperformance = {
		798949,
		103,
		true
	},
	blueprint_shipperformance = {
		799052,
		101,
		true
	},
	blueprint_researching = {
		799153,
		103,
		true
	},
	sculpture_drawline_tip = {
		799256,
		111,
		true
	},
	sculpture_drawline_done = {
		799367,
		151,
		true
	},
	sculpture_drawline_exit = {
		799518,
		176,
		true
	},
	sculpture_puzzle_tip = {
		799694,
		158,
		true
	},
	sculpture_gratitude_tip = {
		799852,
		115,
		true
	},
	sculpture_close_tip = {
		799967,
		102,
		true
	},
	gift_act_help = {
		800069,
		456,
		true
	},
	gift_act_drawline_help = {
		800525,
		465,
		true
	},
	gift_act_tips = {
		800990,
		85,
		true
	},
	expedition_award_tip = {
		801075,
		151,
		true
	},
	island_act_tips1 = {
		801226,
		107,
		true
	},
	haidaojudian_help = {
		801333,
		1318,
		true
	},
	haidaojudian_building_tip = {
		802651,
		119,
		true
	},
	workbench_help = {
		802770,
		600,
		true
	},
	workbench_need_materials = {
		803370,
		100,
		true
	},
	workbench_tips1 = {
		803470,
		100,
		true
	},
	workbench_tips2 = {
		803570,
		91,
		true
	},
	workbench_tips3 = {
		803661,
		115,
		true
	},
	workbench_tips4 = {
		803776,
		105,
		true
	},
	workbench_tips5 = {
		803881,
		105,
		true
	},
	workbench_tips6 = {
		803986,
		97,
		true
	},
	workbench_tips7 = {
		804083,
		85,
		true
	},
	workbench_tips8 = {
		804168,
		91,
		true
	},
	workbench_tips9 = {
		804259,
		91,
		true
	},
	workbench_tips10 = {
		804350,
		98,
		true
	},
	island_help = {
		804448,
		610,
		true
	},
	islandnode_tips1 = {
		805058,
		92,
		true
	},
	islandnode_tips2 = {
		805150,
		86,
		true
	},
	islandnode_tips3 = {
		805236,
		102,
		true
	},
	islandnode_tips4 = {
		805338,
		107,
		true
	},
	islandnode_tips5 = {
		805445,
		138,
		true
	},
	islandnode_tips6 = {
		805583,
		114,
		true
	},
	islandnode_tips7 = {
		805697,
		137,
		true
	},
	islandnode_tips8 = {
		805834,
		168,
		true
	},
	islandnode_tips9 = {
		806002,
		154,
		true
	},
	islandshop_tips1 = {
		806156,
		98,
		true
	},
	islandshop_tips2 = {
		806254,
		86,
		true
	},
	islandshop_tips3 = {
		806340,
		86,
		true
	},
	islandshop_tips4 = {
		806426,
		88,
		true
	},
	island_shop_limit_error = {
		806514,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		806650,
		167,
		true
	},
	chargetip_monthcard_1 = {
		806817,
		127,
		true
	},
	chargetip_monthcard_2 = {
		806944,
		134,
		true
	},
	chargetip_crusing = {
		807078,
		108,
		true
	},
	chargetip_giftpackage = {
		807186,
		115,
		true
	},
	package_view_1 = {
		807301,
		117,
		true
	},
	package_view_2 = {
		807418,
		133,
		true
	},
	package_view_3 = {
		807551,
		105,
		true
	},
	package_view_4 = {
		807656,
		90,
		true
	},
	probabilityskinshop_tip = {
		807746,
		142,
		true
	},
	skin_gift_desc = {
		807888,
		233,
		true
	},
	springtask_tip = {
		808121,
		311,
		true
	},
	island_build_desc = {
		808432,
		124,
		true
	},
	island_history_desc = {
		808556,
		151,
		true
	},
	island_build_level = {
		808707,
		94,
		true
	},
	island_game_limit_help = {
		808801,
		138,
		true
	},
	island_game_limit_num = {
		808939,
		94,
		true
	},
	ore_minigame_help = {
		809033,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		809629,
		102,
		true
	},
	meta_shop_tip = {
		809731,
		135,
		true
	},
	pt_shop_tran_tip = {
		809866,
		309,
		true
	},
	urdraw_tip = {
		810175,
		138,
		true
	},
	urdraw_complement = {
		810313,
		169,
		true
	},
	meta_class_t_level_1 = {
		810482,
		96,
		true
	},
	meta_class_t_level_2 = {
		810578,
		96,
		true
	},
	meta_class_t_level_3 = {
		810674,
		96,
		true
	},
	meta_class_t_level_4 = {
		810770,
		96,
		true
	},
	meta_class_t_level_5 = {
		810866,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		810962,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		811074,
		149,
		true
	},
	charge_tip_crusing_label = {
		811223,
		100,
		true
	},
	mktea_1 = {
		811323,
		132,
		true
	},
	mktea_2 = {
		811455,
		132,
		true
	},
	mktea_3 = {
		811587,
		132,
		true
	},
	mktea_4 = {
		811719,
		177,
		true
	},
	mktea_5 = {
		811896,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		812082,
		103,
		true
	},
	notice_input_desc = {
		812185,
		104,
		true
	},
	notice_label_send = {
		812289,
		93,
		true
	},
	notice_label_room = {
		812382,
		96,
		true
	},
	notice_label_recv = {
		812478,
		93,
		true
	},
	notice_label_tip = {
		812571,
		130,
		true
	},
	littleTaihou_npc = {
		812701,
		1208,
		true
	},
	disassemble_selected = {
		813909,
		93,
		true
	},
	disassemble_available = {
		814002,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		814096,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		814214,
		122,
		true
	},
	word_status_activity = {
		814336,
		99,
		true
	},
	word_status_challenge = {
		814435,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		814541,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		814708,
		161,
		true
	},
	battle_result_total_time = {
		814869,
		103,
		true
	},
	charge_game_room_coin_tip = {
		814972,
		231,
		true
	},
	game_room_shooting_tip = {
		815203,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		815304,
		154,
		true
	},
	game_ticket_current_month = {
		815458,
		101,
		true
	},
	game_icon_max_full = {
		815559,
		128,
		true
	},
	pre_combat_consume = {
		815687,
		91,
		true
	},
	file_down_msgbox = {
		815778,
		232,
		true
	},
	file_down_mgr_title = {
		816010,
		98,
		true
	},
	file_down_mgr_progress = {
		816108,
		91,
		true
	},
	file_down_mgr_error = {
		816199,
		135,
		true
	},
	last_building_not_shown = {
		816334,
		133,
		true
	},
	setting_group_prefs_tip = {
		816467,
		108,
		true
	},
	group_prefs_switch_tip = {
		816575,
		144,
		true
	},
	main_group_msgbox_content = {
		816719,
		225,
		true
	},
	word_maingroup_checking = {
		816944,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		817040,
		104,
		true
	},
	word_maingroup_checkfailure = {
		817144,
		118,
		true
	},
	word_maingroup_updating = {
		817262,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		817361,
		104,
		true
	},
	word_maingroup_updatefailure = {
		817465,
		119,
		true
	},
	group_download_tip = {
		817584,
		136,
		true
	},
	word_manga_checking = {
		817720,
		92,
		true
	},
	word_manga_checktoupdate = {
		817812,
		100,
		true
	},
	word_manga_checkfailure = {
		817912,
		114,
		true
	},
	word_manga_updating = {
		818026,
		107,
		true
	},
	word_manga_updatesuccess = {
		818133,
		100,
		true
	},
	word_manga_updatefailure = {
		818233,
		115,
		true
	},
	cryptolalia_lock_res = {
		818348,
		102,
		true
	},
	cryptolalia_not_download_res = {
		818450,
		113,
		true
	},
	cryptolalia_timelimie = {
		818563,
		91,
		true
	},
	cryptolalia_label_downloading = {
		818654,
		114,
		true
	},
	cryptolalia_delete_res = {
		818768,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		818870,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		818988,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		819092,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		819204,
		115,
		true
	},
	cryptolalia_exchange = {
		819319,
		96,
		true
	},
	cryptolalia_exchange_success = {
		819415,
		104,
		true
	},
	cryptolalia_list_title = {
		819519,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		819617,
		97,
		true
	},
	cryptolalia_download_done = {
		819714,
		101,
		true
	},
	cryptolalia_coming_soom = {
		819815,
		102,
		true
	},
	cryptolalia_unopen = {
		819917,
		94,
		true
	},
	cryptolalia_no_ticket = {
		820011,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		820157,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		820280,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		820391,
		120,
		true
	},
	activityboss_sp_all_buff = {
		820511,
		100,
		true
	},
	activityboss_sp_best_score = {
		820611,
		102,
		true
	},
	activityboss_sp_display_reward = {
		820713,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		820819,
		103,
		true
	},
	activityboss_sp_active_buff = {
		820922,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		821025,
		115,
		true
	},
	activityboss_sp_score_target = {
		821140,
		107,
		true
	},
	activityboss_sp_score = {
		821247,
		97,
		true
	},
	activityboss_sp_score_update = {
		821344,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		821454,
		111,
		true
	},
	collect_page_got = {
		821565,
		92,
		true
	},
	charge_menu_month_tip = {
		821657,
		136,
		true
	},
	activity_shop_title = {
		821793,
		89,
		true
	},
	street_shop_title = {
		821882,
		87,
		true
	},
	military_shop_title = {
		821969,
		89,
		true
	},
	quota_shop_title1 = {
		822058,
		109,
		true
	},
	sham_shop_title = {
		822167,
		107,
		true
	},
	fragment_shop_title = {
		822274,
		89,
		true
	},
	guild_shop_title = {
		822363,
		86,
		true
	},
	medal_shop_title = {
		822449,
		86,
		true
	},
	meta_shop_title = {
		822535,
		83,
		true
	},
	mini_game_shop_title = {
		822618,
		90,
		true
	},
	metaskill_up = {
		822708,
		196,
		true
	},
	metaskill_overflow_tip = {
		822904,
		157,
		true
	},
	msgbox_repair_cipher = {
		823061,
		96,
		true
	},
	msgbox_repair_title = {
		823157,
		89,
		true
	},
	equip_skin_detail_count = {
		823246,
		94,
		true
	},
	faest_nothing_to_get = {
		823340,
		108,
		true
	},
	feast_click_to_close = {
		823448,
		112,
		true
	},
	feast_invitation_btn_label = {
		823560,
		102,
		true
	},
	feast_task_btn_label = {
		823662,
		96,
		true
	},
	feast_task_pt_label = {
		823758,
		93,
		true
	},
	feast_task_pt_level = {
		823851,
		88,
		true
	},
	feast_task_pt_get = {
		823939,
		90,
		true
	},
	feast_task_pt_got = {
		824029,
		90,
		true
	},
	feast_task_tag_daily = {
		824119,
		97,
		true
	},
	feast_task_tag_activity = {
		824216,
		100,
		true
	},
	feast_label_make_invitation = {
		824316,
		106,
		true
	},
	feast_no_invitation = {
		824422,
		98,
		true
	},
	feast_no_gift = {
		824520,
		98,
		true
	},
	feast_label_give_invitation = {
		824618,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		824724,
		107,
		true
	},
	feast_label_give_gift = {
		824831,
		100,
		true
	},
	feast_label_give_gift_finish = {
		824931,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		825032,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		825172,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		825293,
		139,
		true
	},
	feast_res_window_title = {
		825432,
		92,
		true
	},
	feast_res_window_go_label = {
		825524,
		95,
		true
	},
	feast_tip = {
		825619,
		422,
		true
	},
	feast_invitation_part1 = {
		826041,
		188,
		true
	},
	feast_invitation_part2 = {
		826229,
		241,
		true
	},
	feast_invitation_part3 = {
		826470,
		259,
		true
	},
	feast_invitation_part4 = {
		826729,
		189,
		true
	},
	uscastle2023_help = {
		826918,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		827851,
		147,
		true
	},
	uscastle2023_minigame_help = {
		827998,
		367,
		true
	},
	feast_drag_invitation_tip = {
		828365,
		130,
		true
	},
	feast_drag_gift_tip = {
		828495,
		120,
		true
	},
	shoot_preview = {
		828615,
		89,
		true
	},
	hit_preview = {
		828704,
		87,
		true
	},
	story_label_skip = {
		828791,
		86,
		true
	},
	story_label_auto = {
		828877,
		86,
		true
	},
	launch_ball_skill_desc = {
		828963,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		829061,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		829179,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		829369,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		829501,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		829838,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		829954,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		830129,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		830245,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		830460,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		830573,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		830722,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		830835,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		831023,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		831141,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		831342,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		831460,
		184,
		true
	},
	jp6th_spring_tip1 = {
		831644,
		162,
		true
	},
	jp6th_spring_tip2 = {
		831806,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		831906,
		734,
		true
	},
	jp6th_lihoushan_help = {
		832640,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		834568,
		116,
		true
	},
	jp6th_lihoushan_order = {
		834684,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		834794,
		113,
		true
	},
	launchball_minigame_help = {
		834907,
		357,
		true
	},
	launchball_minigame_select = {
		835264,
		111,
		true
	},
	launchball_minigame_un_select = {
		835375,
		133,
		true
	},
	launchball_minigame_shop = {
		835508,
		107,
		true
	},
	launchball_lock_Shinano = {
		835615,
		165,
		true
	},
	launchball_lock_Yura = {
		835780,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		835942,
		166,
		true
	},
	launchball_spilt_series = {
		836108,
		151,
		true
	},
	launchball_spilt_mix = {
		836259,
		233,
		true
	},
	launchball_spilt_over = {
		836492,
		191,
		true
	},
	launchball_spilt_many = {
		836683,
		168,
		true
	},
	luckybag_skin_isani = {
		836851,
		95,
		true
	},
	luckybag_skin_islive2d = {
		836946,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		837039,
		97,
		true
	},
	racing_cost = {
		837136,
		88,
		true
	},
	racing_rank_top_text = {
		837224,
		96,
		true
	},
	racing_rank_half_h = {
		837320,
		104,
		true
	},
	racing_rank_no_data = {
		837424,
		106,
		true
	},
	racing_minigame_help = {
		837530,
		357,
		true
	},
	child_msg_title_detail = {
		837887,
		92,
		true
	},
	child_msg_title_tip = {
		837979,
		89,
		true
	},
	child_msg_owned = {
		838068,
		93,
		true
	},
	child_polaroid_get_tip = {
		838161,
		125,
		true
	},
	child_close_tip = {
		838286,
		106,
		true
	},
	word_month = {
		838392,
		77,
		true
	},
	word_which_month = {
		838469,
		88,
		true
	},
	word_which_week = {
		838557,
		87,
		true
	},
	word_in_one_week = {
		838644,
		89,
		true
	},
	word_week_title = {
		838733,
		85,
		true
	},
	word_harbour = {
		838818,
		82,
		true
	},
	child_btn_target = {
		838900,
		86,
		true
	},
	child_btn_collect = {
		838986,
		87,
		true
	},
	child_btn_mind = {
		839073,
		84,
		true
	},
	child_btn_bag = {
		839157,
		83,
		true
	},
	child_btn_news = {
		839240,
		96,
		true
	},
	child_main_help = {
		839336,
		526,
		true
	},
	child_archive_name = {
		839862,
		88,
		true
	},
	child_news_import_title = {
		839950,
		99,
		true
	},
	child_news_other_title = {
		840049,
		98,
		true
	},
	child_favor_progress = {
		840147,
		101,
		true
	},
	child_favor_lock1 = {
		840248,
		101,
		true
	},
	child_favor_lock2 = {
		840349,
		92,
		true
	},
	child_target_lock_tip = {
		840441,
		127,
		true
	},
	child_target_progress = {
		840568,
		97,
		true
	},
	child_target_finish_tip = {
		840665,
		112,
		true
	},
	child_target_time_title = {
		840777,
		108,
		true
	},
	child_target_title1 = {
		840885,
		95,
		true
	},
	child_target_title2 = {
		840980,
		95,
		true
	},
	child_item_type0 = {
		841075,
		86,
		true
	},
	child_item_type1 = {
		841161,
		86,
		true
	},
	child_item_type2 = {
		841247,
		86,
		true
	},
	child_item_type3 = {
		841333,
		86,
		true
	},
	child_item_type4 = {
		841419,
		86,
		true
	},
	child_mind_empty_tip = {
		841505,
		110,
		true
	},
	child_mind_finish_title = {
		841615,
		96,
		true
	},
	child_mind_processing_title = {
		841711,
		100,
		true
	},
	child_mind_time_title = {
		841811,
		100,
		true
	},
	child_collect_lock = {
		841911,
		93,
		true
	},
	child_nature_title = {
		842004,
		91,
		true
	},
	child_btn_review = {
		842095,
		92,
		true
	},
	child_schedule_empty_tip = {
		842187,
		121,
		true
	},
	child_schedule_event_tip = {
		842308,
		128,
		true
	},
	child_schedule_sure_tip = {
		842436,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		842605,
		152,
		true
	},
	child_plan_check_tip1 = {
		842757,
		140,
		true
	},
	child_plan_check_tip2 = {
		842897,
		112,
		true
	},
	child_plan_check_tip3 = {
		843009,
		118,
		true
	},
	child_plan_check_tip4 = {
		843127,
		109,
		true
	},
	child_plan_check_tip5 = {
		843236,
		109,
		true
	},
	child_plan_event = {
		843345,
		92,
		true
	},
	child_btn_home = {
		843437,
		84,
		true
	},
	child_option_limit = {
		843521,
		88,
		true
	},
	child_shop_tip1 = {
		843609,
		111,
		true
	},
	child_shop_tip2 = {
		843720,
		115,
		true
	},
	child_filter_title = {
		843835,
		88,
		true
	},
	child_filter_type1 = {
		843923,
		94,
		true
	},
	child_filter_type2 = {
		844017,
		94,
		true
	},
	child_filter_type3 = {
		844111,
		94,
		true
	},
	child_plan_type1 = {
		844205,
		92,
		true
	},
	child_plan_type2 = {
		844297,
		92,
		true
	},
	child_plan_type3 = {
		844389,
		92,
		true
	},
	child_plan_type4 = {
		844481,
		92,
		true
	},
	child_filter_award_res = {
		844573,
		92,
		true
	},
	child_filter_award_nature = {
		844665,
		95,
		true
	},
	child_filter_award_attr1 = {
		844760,
		94,
		true
	},
	child_filter_award_attr2 = {
		844854,
		94,
		true
	},
	child_mood_desc1 = {
		844948,
		155,
		true
	},
	child_mood_desc2 = {
		845103,
		155,
		true
	},
	child_mood_desc3 = {
		845258,
		157,
		true
	},
	child_mood_desc4 = {
		845415,
		155,
		true
	},
	child_mood_desc5 = {
		845570,
		155,
		true
	},
	child_stage_desc1 = {
		845725,
		93,
		true
	},
	child_stage_desc2 = {
		845818,
		93,
		true
	},
	child_stage_desc3 = {
		845911,
		93,
		true
	},
	child_default_callname = {
		846004,
		95,
		true
	},
	flagship_display_mode_1 = {
		846099,
		111,
		true
	},
	flagship_display_mode_2 = {
		846210,
		111,
		true
	},
	flagship_display_mode_3 = {
		846321,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		846417,
		199,
		true
	},
	child_story_name = {
		846616,
		89,
		true
	},
	secretary_special_name = {
		846705,
		98,
		true
	},
	secretary_special_lock_tip = {
		846803,
		130,
		true
	},
	secretary_special_title_age = {
		846933,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		847042,
		117,
		true
	},
	child_plan_skip = {
		847159,
		97,
		true
	},
	child_attr_name1 = {
		847256,
		86,
		true
	},
	child_attr_name2 = {
		847342,
		86,
		true
	},
	child_task_system_type2 = {
		847428,
		93,
		true
	},
	child_task_system_type3 = {
		847521,
		93,
		true
	},
	child_plan_perform_title = {
		847614,
		100,
		true
	},
	child_date_text1 = {
		847714,
		92,
		true
	},
	child_date_text2 = {
		847806,
		92,
		true
	},
	child_date_text3 = {
		847898,
		92,
		true
	},
	child_date_text4 = {
		847990,
		92,
		true
	},
	child_upgrade_sure_tip = {
		848082,
		214,
		true
	},
	child_school_sure_tip = {
		848296,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		848490,
		140,
		true
	},
	child_reset_sure_tip = {
		848630,
		187,
		true
	},
	child_end_sure_tip = {
		848817,
		106,
		true
	},
	child_buff_name = {
		848923,
		85,
		true
	},
	child_unlock_tip = {
		849008,
		86,
		true
	},
	child_unlock_out = {
		849094,
		86,
		true
	},
	child_unlock_memory = {
		849180,
		89,
		true
	},
	child_unlock_polaroid = {
		849269,
		91,
		true
	},
	child_unlock_ending = {
		849360,
		89,
		true
	},
	child_unlock_intimacy = {
		849449,
		94,
		true
	},
	child_unlock_buff = {
		849543,
		87,
		true
	},
	child_unlock_attr2 = {
		849630,
		88,
		true
	},
	child_unlock_attr3 = {
		849718,
		88,
		true
	},
	child_unlock_bag = {
		849806,
		86,
		true
	},
	child_shop_empty_tip = {
		849892,
		119,
		true
	},
	child_bag_empty_tip = {
		850011,
		109,
		true
	},
	levelscene_deploy_submarine = {
		850120,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		850223,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		850333,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		850435,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		850568,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		850690,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		850822,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		850978,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		851181,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		851385,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		851586,
		203,
		true
	},
	shipyard_phase_1 = {
		851789,
		712,
		true
	},
	shipyard_phase_2 = {
		852501,
		86,
		true
	},
	shipyard_button_1 = {
		852587,
		93,
		true
	},
	shipyard_button_2 = {
		852680,
		137,
		true
	},
	shipyard_introduce = {
		852817,
		219,
		true
	},
	help_supportfleet = {
		853036,
		358,
		true
	},
	word_status_inSupportFleet = {
		853394,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		853499,
		205,
		true
	},
	courtyard_label_train = {
		853704,
		91,
		true
	},
	courtyard_label_rest = {
		853795,
		90,
		true
	},
	courtyard_label_capacity = {
		853885,
		94,
		true
	},
	courtyard_label_share = {
		853979,
		91,
		true
	},
	courtyard_label_shop = {
		854070,
		90,
		true
	},
	courtyard_label_decoration = {
		854160,
		96,
		true
	},
	courtyard_label_template = {
		854256,
		94,
		true
	},
	courtyard_label_floor = {
		854350,
		98,
		true
	},
	courtyard_label_exp_addition = {
		854448,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		854553,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		854670,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		854795,
		111,
		true
	},
	courtyard_label_shop_1 = {
		854906,
		98,
		true
	},
	courtyard_label_clear = {
		855004,
		91,
		true
	},
	courtyard_label_save = {
		855095,
		90,
		true
	},
	courtyard_label_save_theme = {
		855185,
		102,
		true
	},
	courtyard_label_using = {
		855287,
		97,
		true
	},
	courtyard_label_search_holder = {
		855384,
		105,
		true
	},
	courtyard_label_filter = {
		855489,
		92,
		true
	},
	courtyard_label_time = {
		855581,
		90,
		true
	},
	courtyard_label_week = {
		855671,
		93,
		true
	},
	courtyard_label_month = {
		855764,
		94,
		true
	},
	courtyard_label_year = {
		855858,
		93,
		true
	},
	courtyard_label_putlist_title = {
		855951,
		114,
		true
	},
	courtyard_label_custom_theme = {
		856065,
		107,
		true
	},
	courtyard_label_system_theme = {
		856172,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		856276,
		124,
		true
	},
	courtyard_label_detail = {
		856400,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		856492,
		104,
		true
	},
	courtyard_label_delete = {
		856596,
		92,
		true
	},
	courtyard_label_cancel_share = {
		856688,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		856792,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		856931,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		857126,
		135,
		true
	},
	courtyard_label_go = {
		857261,
		88,
		true
	},
	mot_class_t_level_1 = {
		857349,
		92,
		true
	},
	mot_class_t_level_2 = {
		857441,
		95,
		true
	},
	equip_share_label_1 = {
		857536,
		95,
		true
	},
	equip_share_label_2 = {
		857631,
		95,
		true
	},
	equip_share_label_3 = {
		857726,
		95,
		true
	},
	equip_share_label_4 = {
		857821,
		95,
		true
	},
	equip_share_label_5 = {
		857916,
		95,
		true
	},
	equip_share_label_6 = {
		858011,
		95,
		true
	},
	equip_share_label_7 = {
		858106,
		95,
		true
	},
	equip_share_label_8 = {
		858201,
		95,
		true
	},
	equip_share_label_9 = {
		858296,
		95,
		true
	},
	equipcode_input = {
		858391,
		97,
		true
	},
	equipcode_slot_unmatch = {
		858488,
		138,
		true
	},
	equipcode_share_nolabel = {
		858626,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		858759,
		127,
		true
	},
	equipcode_illegal = {
		858886,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		858988,
		133,
		true
	},
	equipcode_import_success = {
		859121,
		106,
		true
	},
	equipcode_share_success = {
		859227,
		111,
		true
	},
	equipcode_like_limited = {
		859338,
		125,
		true
	},
	equipcode_like_success = {
		859463,
		98,
		true
	},
	equipcode_dislike_success = {
		859561,
		101,
		true
	},
	equipcode_report_type_1 = {
		859662,
		105,
		true
	},
	equipcode_report_type_2 = {
		859767,
		105,
		true
	},
	equipcode_report_warning = {
		859872,
		147,
		true
	},
	equipcode_level_unmatched = {
		860019,
		101,
		true
	},
	equipcode_equipment_unowned = {
		860120,
		100,
		true
	},
	equipcode_diff_selected = {
		860220,
		99,
		true
	},
	equipcode_export_success = {
		860319,
		109,
		true
	},
	equipcode_unsaved_tips = {
		860428,
		135,
		true
	},
	equipcode_share_ruletips = {
		860563,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		860718,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		860854,
		140,
		true
	},
	equipcode_share_title = {
		860994,
		97,
		true
	},
	equipcode_share_titleeng = {
		861091,
		98,
		true
	},
	equipcode_share_listempty = {
		861189,
		107,
		true
	},
	equipcode_equip_occupied = {
		861296,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		861393,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		861592,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		861791,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		861990,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		862174,
		169,
		true
	},
	sail_boat_minigame_help = {
		862343,
		356,
		true
	},
	pirate_wanted_help = {
		862699,
		376,
		true
	},
	harbor_backhill_help = {
		863075,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		864014,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		864141,
		172,
		true
	},
	roll_room1 = {
		864313,
		89,
		true
	},
	roll_room2 = {
		864402,
		80,
		true
	},
	roll_room3 = {
		864482,
		83,
		true
	},
	roll_room4 = {
		864565,
		80,
		true
	},
	roll_room5 = {
		864645,
		83,
		true
	},
	roll_room6 = {
		864728,
		83,
		true
	},
	roll_room7 = {
		864811,
		80,
		true
	},
	roll_room8 = {
		864891,
		80,
		true
	},
	roll_room9 = {
		864971,
		83,
		true
	},
	roll_room10 = {
		865054,
		84,
		true
	},
	roll_room11 = {
		865138,
		81,
		true
	},
	roll_room12 = {
		865219,
		84,
		true
	},
	roll_room13 = {
		865303,
		81,
		true
	},
	roll_room14 = {
		865384,
		81,
		true
	},
	roll_room15 = {
		865465,
		81,
		true
	},
	roll_room16 = {
		865546,
		81,
		true
	},
	roll_room17 = {
		865627,
		84,
		true
	},
	roll_attr_list = {
		865711,
		631,
		true
	},
	roll_notimes = {
		866342,
		115,
		true
	},
	roll_tip2 = {
		866457,
		124,
		true
	},
	roll_reward_word1 = {
		866581,
		87,
		true
	},
	roll_reward_word2 = {
		866668,
		90,
		true
	},
	roll_reward_word3 = {
		866758,
		90,
		true
	},
	roll_reward_word4 = {
		866848,
		90,
		true
	},
	roll_reward_word5 = {
		866938,
		90,
		true
	},
	roll_reward_word6 = {
		867028,
		90,
		true
	},
	roll_reward_word7 = {
		867118,
		90,
		true
	},
	roll_reward_word8 = {
		867208,
		87,
		true
	},
	roll_reward_tip = {
		867295,
		93,
		true
	},
	roll_unlock = {
		867388,
		159,
		true
	},
	roll_noname = {
		867547,
		93,
		true
	},
	roll_card_info = {
		867640,
		90,
		true
	},
	roll_card_attr = {
		867730,
		84,
		true
	},
	roll_card_skill = {
		867814,
		85,
		true
	},
	roll_times_left = {
		867899,
		94,
		true
	},
	roll_room_unexplored = {
		867993,
		87,
		true
	},
	roll_reward_got = {
		868080,
		88,
		true
	},
	roll_gametip = {
		868168,
		1177,
		true
	},
	roll_ending_tip1 = {
		869345,
		139,
		true
	},
	roll_ending_tip2 = {
		869484,
		142,
		true
	},
	commandercat_label_raw_name = {
		869626,
		103,
		true
	},
	commandercat_label_custom_name = {
		869729,
		109,
		true
	},
	commandercat_label_display_name = {
		869838,
		110,
		true
	},
	commander_selected_max = {
		869948,
		112,
		true
	},
	word_talent = {
		870060,
		81,
		true
	},
	word_click_to_close = {
		870141,
		101,
		true
	},
	commander_subtile_ablity = {
		870242,
		100,
		true
	},
	commander_subtile_talent = {
		870342,
		100,
		true
	},
	commander_confirm_tip = {
		870442,
		128,
		true
	},
	commander_level_up_tip = {
		870570,
		128,
		true
	},
	commander_skill_effect = {
		870698,
		98,
		true
	},
	commander_choice_talent_1 = {
		870796,
		125,
		true
	},
	commander_choice_talent_2 = {
		870921,
		104,
		true
	},
	commander_choice_talent_3 = {
		871025,
		132,
		true
	},
	commander_get_box_tip_1 = {
		871157,
		98,
		true
	},
	commander_get_box_tip = {
		871255,
		139,
		true
	},
	commander_total_gold = {
		871394,
		99,
		true
	},
	commander_use_box_tip = {
		871493,
		97,
		true
	},
	commander_use_box_queue = {
		871590,
		99,
		true
	},
	commander_command_ability = {
		871689,
		101,
		true
	},
	commander_logistics_ability = {
		871790,
		103,
		true
	},
	commander_tactical_ability = {
		871893,
		102,
		true
	},
	commander_choice_talent_4 = {
		871995,
		133,
		true
	},
	commander_rename_tip = {
		872128,
		138,
		true
	},
	commander_home_level_label = {
		872266,
		102,
		true
	},
	commander_get_commander_coptyright = {
		872368,
		125,
		true
	},
	commander_choice_talent_reset = {
		872493,
		202,
		true
	},
	commander_lock_setting_title = {
		872695,
		159,
		true
	},
	skin_exchange_confirm = {
		872854,
		160,
		true
	},
	skin_purchase_confirm = {
		873014,
		231,
		true
	},
	blackfriday_pack_lock = {
		873245,
		112,
		true
	},
	skin_exchange_title = {
		873357,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		873455,
		213,
		true
	},
	skin_discount_desc = {
		873668,
		124,
		true
	},
	skin_exchange_timelimit = {
		873792,
		172,
		true
	},
	blackfriday_pack_purchased = {
		873964,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		874063,
		190,
		true
	},
	skin_discount_timelimit = {
		874253,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		874408,
		104,
		true
	},
	shan_luan_task_level_tip = {
		874512,
		104,
		true
	},
	shan_luan_task_help = {
		874616,
		551,
		true
	},
	shan_luan_task_buff_default = {
		875167,
		100,
		true
	},
	senran_pt_consume_tip = {
		875267,
		204,
		true
	},
	senran_pt_not_enough = {
		875471,
		122,
		true
	},
	senran_pt_help = {
		875593,
		472,
		true
	},
	senran_pt_rank = {
		876065,
		95,
		true
	},
	senran_pt_words_feiniao = {
		876160,
		368,
		true
	},
	senran_pt_words_banjiu = {
		876528,
		423,
		true
	},
	senran_pt_words_yan = {
		876951,
		439,
		true
	},
	senran_pt_words_xuequan = {
		877390,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		877805,
		422,
		true
	},
	senran_pt_words_zi = {
		878227,
		371,
		true
	},
	senran_pt_words_xishao = {
		878598,
		378,
		true
	},
	senrankagura_backhill_help = {
		878976,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		879983,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		880084,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		880181,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		880283,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		880375,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		880472,
		97,
		true
	},
	vote_lable_not_start = {
		880569,
		93,
		true
	},
	vote_lable_voting = {
		880662,
		90,
		true
	},
	vote_lable_title = {
		880752,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		880907,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		881005,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		881110,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		881209,
		106,
		true
	},
	vote_lable_window_title = {
		881315,
		99,
		true
	},
	vote_lable_rearch = {
		881414,
		90,
		true
	},
	vote_lable_daily_task_title = {
		881504,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		881607,
		124,
		true
	},
	vote_lable_task_title = {
		881731,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		881828,
		123,
		true
	},
	vote_lable_ship_votes = {
		881951,
		90,
		true
	},
	vote_help_2023 = {
		882041,
		4707,
		true
	},
	vote_tip_level_limit = {
		886748,
		160,
		true
	},
	vote_label_rank = {
		886908,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		886993,
		127,
		true
	},
	vote_tip_area_closed = {
		887120,
		117,
		true
	},
	commander_skill_ui_info = {
		887237,
		93,
		true
	},
	commander_skill_ui_confirm = {
		887330,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		887426,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		887537,
		98,
		true
	},
	newyear2024_backhill_help = {
		887635,
		455,
		true
	},
	last_times_sign = {
		888090,
		102,
		true
	},
	skin_page_sign = {
		888192,
		90,
		true
	},
	skin_page_desc = {
		888282,
		181,
		true
	},
	live2d_reset_desc = {
		888463,
		102,
		true
	},
	skin_exchange_usetip = {
		888565,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		888709,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		888939,
		114,
		true
	},
	skin_purchase_over_price = {
		889053,
		277,
		true
	},
	help_chunjie2024 = {
		889330,
		980,
		true
	},
	child_random_polaroid_drop = {
		890310,
		96,
		true
	},
	child_random_ops_drop = {
		890406,
		97,
		true
	},
	child_refresh_sure_tip = {
		890503,
		119,
		true
	},
	child_target_set_sure_tip = {
		890622,
		231,
		true
	},
	child_polaroid_lock_tip = {
		890853,
		117,
		true
	},
	child_task_finish_all = {
		890970,
		118,
		true
	},
	child_unlock_new_secretary = {
		891088,
		172,
		true
	},
	child_no_resource = {
		891260,
		96,
		true
	},
	child_target_set_empty = {
		891356,
		104,
		true
	},
	child_target_set_skip = {
		891460,
		136,
		true
	},
	child_news_import_empty = {
		891596,
		111,
		true
	},
	child_news_other_empty = {
		891707,
		110,
		true
	},
	word_week_day1 = {
		891817,
		87,
		true
	},
	word_week_day2 = {
		891904,
		87,
		true
	},
	word_week_day3 = {
		891991,
		87,
		true
	},
	word_week_day4 = {
		892078,
		87,
		true
	},
	word_week_day5 = {
		892165,
		87,
		true
	},
	word_week_day6 = {
		892252,
		87,
		true
	},
	word_week_day7 = {
		892339,
		87,
		true
	},
	child_shop_price_title = {
		892426,
		95,
		true
	},
	child_callname_tip = {
		892521,
		94,
		true
	},
	child_plan_no_cost = {
		892615,
		95,
		true
	},
	word_emoji_unlock = {
		892710,
		96,
		true
	},
	word_get_emoji = {
		892806,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		892892,
		141,
		true
	},
	skin_shop_buy_confirm = {
		893033,
		157,
		true
	},
	activity_victory = {
		893190,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		893303,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		893406,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		893509,
		103,
		true
	},
	other_world_temple_char = {
		893612,
		102,
		true
	},
	other_world_temple_award = {
		893714,
		100,
		true
	},
	other_world_temple_got = {
		893814,
		95,
		true
	},
	other_world_temple_progress = {
		893909,
		119,
		true
	},
	other_world_temple_char_title = {
		894028,
		108,
		true
	},
	other_world_temple_award_last = {
		894136,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		894240,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		894357,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		894474,
		117,
		true
	},
	other_world_temple_lottery_all = {
		894591,
		115,
		true
	},
	other_world_temple_award_desc = {
		894706,
		190,
		true
	},
	temple_consume_not_enough = {
		894896,
		101,
		true
	},
	other_world_temple_pay = {
		894997,
		97,
		true
	},
	other_world_task_type_daily = {
		895094,
		103,
		true
	},
	other_world_task_type_main = {
		895197,
		102,
		true
	},
	other_world_task_type_repeat = {
		895299,
		104,
		true
	},
	other_world_task_title = {
		895403,
		101,
		true
	},
	other_world_task_get_all = {
		895504,
		100,
		true
	},
	other_world_task_go = {
		895604,
		89,
		true
	},
	other_world_task_got = {
		895693,
		93,
		true
	},
	other_world_task_get = {
		895786,
		90,
		true
	},
	other_world_task_tag_main = {
		895876,
		95,
		true
	},
	other_world_task_tag_daily = {
		895971,
		96,
		true
	},
	other_world_task_tag_all = {
		896067,
		94,
		true
	},
	terminal_personal_title = {
		896161,
		99,
		true
	},
	terminal_adventure_title = {
		896260,
		100,
		true
	},
	terminal_guardian_title = {
		896360,
		96,
		true
	},
	personal_info_title = {
		896456,
		95,
		true
	},
	personal_property_title = {
		896551,
		93,
		true
	},
	personal_ability_title = {
		896644,
		92,
		true
	},
	adventure_award_title = {
		896736,
		103,
		true
	},
	adventure_progress_title = {
		896839,
		109,
		true
	},
	adventure_lv_title = {
		896948,
		97,
		true
	},
	adventure_record_title = {
		897045,
		98,
		true
	},
	adventure_record_grade_title = {
		897143,
		110,
		true
	},
	adventure_award_end_tip = {
		897253,
		121,
		true
	},
	guardian_select_title = {
		897374,
		100,
		true
	},
	guardian_sure_btn = {
		897474,
		87,
		true
	},
	guardian_cancel_btn = {
		897561,
		89,
		true
	},
	guardian_active_tip = {
		897650,
		92,
		true
	},
	personal_random = {
		897742,
		91,
		true
	},
	adventure_get_all = {
		897833,
		93,
		true
	},
	Announcements_Event_Notice = {
		897926,
		102,
		true
	},
	Announcements_System_Notice = {
		898028,
		103,
		true
	},
	Announcements_News = {
		898131,
		94,
		true
	},
	Announcements_Donotshow = {
		898225,
		105,
		true
	},
	adventure_unlock_tip = {
		898330,
		156,
		true
	},
	personal_random_tip = {
		898486,
		134,
		true
	},
	guardian_sure_limit_tip = {
		898620,
		120,
		true
	},
	other_world_temple_tip = {
		898740,
		533,
		true
	},
	otherworld_map_help = {
		899273,
		530,
		true
	},
	otherworld_backhill_help = {
		899803,
		535,
		true
	},
	otherworld_terminal_help = {
		900338,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		900873,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		901182,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		901520,
		322,
		true
	},
	voting_page_reward = {
		901842,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		901936,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		902106,
		189,
		true
	},
	idol3rd_houshan = {
		902295,
		1031,
		true
	},
	idol3rd_collection = {
		903326,
		675,
		true
	},
	idol3rd_practice = {
		904001,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		904928,
		107,
		true
	},
	dorm3d_furniture_count = {
		905035,
		97,
		true
	},
	dorm3d_furniture_used = {
		905132,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		905251,
		98,
		true
	},
	dorm3d_waiting = {
		905349,
		90,
		true
	},
	dorm3d_daily_favor = {
		905439,
		103,
		true
	},
	dorm3d_favor_level = {
		905542,
		106,
		true
	},
	dorm3d_time_choose = {
		905648,
		94,
		true
	},
	dorm3d_now_time = {
		905742,
		91,
		true
	},
	dorm3d_is_auto_time = {
		905833,
		116,
		true
	},
	dorm3d_clothing_choose = {
		905949,
		98,
		true
	},
	dorm3d_now_clothing = {
		906047,
		89,
		true
	},
	dorm3d_talk = {
		906136,
		81,
		true
	},
	dorm3d_touch = {
		906217,
		82,
		true
	},
	dorm3d_gift = {
		906299,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		906380,
		94,
		true
	},
	main_silent_tip_1 = {
		906474,
		102,
		true
	},
	main_silent_tip_2 = {
		906576,
		103,
		true
	},
	main_silent_tip_3 = {
		906679,
		103,
		true
	},
	main_silent_tip_4 = {
		906782,
		103,
		true
	},
	commission_label_go = {
		906885,
		90,
		true
	},
	commission_label_finish = {
		906975,
		94,
		true
	},
	commission_label_go_mellow = {
		907069,
		96,
		true
	},
	commission_label_finish_mellow = {
		907165,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		907265,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		907398,
		132,
		true
	},
	specialshipyard_tip = {
		907530,
		143,
		true
	},
	specialshipyard_name = {
		907673,
		99,
		true
	},
	liner_sign_cnt_tip = {
		907772,
		106,
		true
	},
	liner_sign_unlock_tip = {
		907878,
		104,
		true
	},
	liner_target_type1 = {
		907982,
		94,
		true
	},
	liner_target_type2 = {
		908076,
		94,
		true
	},
	liner_target_type3 = {
		908170,
		100,
		true
	},
	liner_target_type4 = {
		908270,
		109,
		true
	},
	liner_target_type5 = {
		908379,
		103,
		true
	},
	liner_log_schedule_title = {
		908482,
		105,
		true
	},
	liner_log_room_title = {
		908587,
		104,
		true
	},
	liner_log_event_title = {
		908691,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		908796,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		908909,
		113,
		true
	},
	liner_room_award_tip = {
		909022,
		108,
		true
	},
	liner_event_award_tip1 = {
		909130,
		142,
		true
	},
	liner_log_event_group_title1 = {
		909272,
		103,
		true
	},
	liner_log_event_group_title2 = {
		909375,
		103,
		true
	},
	liner_log_event_group_title3 = {
		909478,
		103,
		true
	},
	liner_log_event_group_title4 = {
		909581,
		103,
		true
	},
	liner_event_award_tip2 = {
		909684,
		108,
		true
	},
	liner_event_reasoning_title = {
		909792,
		109,
		true
	},
	["7th_main_tip"] = {
		909901,
		667,
		true
	},
	pipe_minigame_help = {
		910568,
		294,
		true
	},
	pipe_minigame_rank = {
		910862,
		115,
		true
	},
	liner_event_award_tip3 = {
		910977,
		144,
		true
	},
	liner_room_get_tip = {
		911121,
		102,
		true
	},
	liner_event_get_tip = {
		911223,
		94,
		true
	},
	liner_event_lock = {
		911317,
		132,
		true
	},
	liner_event_title1 = {
		911449,
		91,
		true
	},
	liner_event_title2 = {
		911540,
		91,
		true
	},
	liner_event_title3 = {
		911631,
		91,
		true
	},
	liner_help = {
		911722,
		282,
		true
	},
	liner_activity_lock = {
		912004,
		141,
		true
	},
	liner_name_modify = {
		912145,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		912250,
		116,
		true
	},
	UrExchange_Pt_charges = {
		912366,
		102,
		true
	},
	UrExchange_Pt_help = {
		912468,
		320,
		true
	},
	xiaodadi_npc = {
		912788,
		986,
		true
	},
	words_lock_ship_label = {
		913774,
		112,
		true
	},
	one_click_retire_subtitle = {
		913886,
		107,
		true
	},
	unique_ship_retire_protect = {
		913993,
		114,
		true
	},
	unique_ship_tip1 = {
		914107,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		914244,
		105,
		true
	},
	unique_ship_tip2 = {
		914349,
		171,
		true
	},
	lock_new_ship = {
		914520,
		104,
		true
	},
	main_scene_settings = {
		914624,
		101,
		true
	},
	settings_enable_standby_mode = {
		914725,
		110,
		true
	},
	settings_time_system = {
		914835,
		105,
		true
	},
	settings_flagship_interaction = {
		914940,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		915054,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		915180,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		915346,
		118,
		true
	},
	["202406_main_help"] = {
		915464,
		598,
		true
	}
}
