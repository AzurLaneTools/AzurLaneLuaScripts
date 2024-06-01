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
		2939,
		true
	},
	world_close = {
		131203,
		123,
		true
	},
	world_catsearch_success = {
		131326,
		133,
		true
	},
	world_catsearch_stop = {
		131459,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131592,
		185,
		true
	},
	world_catsearch_leavemap = {
		131777,
		189,
		true
	},
	world_catsearch_help_1 = {
		131966,
		283,
		true
	},
	world_catsearch_help_2 = {
		132249,
		104,
		true
	},
	world_catsearch_help_3 = {
		132353,
		278,
		true
	},
	world_catsearch_help_4 = {
		132631,
		98,
		true
	},
	world_catsearch_help_5 = {
		132729,
		147,
		true
	},
	world_catsearch_help_6 = {
		132876,
		128,
		true
	},
	world_level_prefix = {
		133004,
		93,
		true
	},
	world_map_level = {
		133097,
		218,
		true
	},
	world_movelimit_event_text = {
		133315,
		170,
		true
	},
	world_mapbuff_tip = {
		133485,
		120,
		true
	},
	world_sametask_tip = {
		133605,
		143,
		true
	},
	world_expedition_reward_display = {
		133748,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133855,
		102,
		true
	},
	world_complete_item_tip = {
		133957,
		145,
		true
	},
	task_notfound_error = {
		134102,
		141,
		true
	},
	task_submitTask_error = {
		134243,
		104,
		true
	},
	task_submitTask_error_client = {
		134347,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134457,
		116,
		true
	},
	task_taskMediator_getItem = {
		134573,
		164,
		true
	},
	task_taskMediator_getResource = {
		134737,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134905,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135070,
		153,
		true
	},
	task_level_notenough = {
		135223,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135342,
		106,
		true
	},
	loading_tip_FontMgr = {
		135448,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135552,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135659,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135768,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135876,
		104,
		true
	},
	loading_tip_FModMgr = {
		135980,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136084,
		105,
		true
	},
	energy_desc_happy = {
		136189,
		133,
		true
	},
	energy_desc_normal = {
		136322,
		127,
		true
	},
	energy_desc_tired = {
		136449,
		130,
		true
	},
	energy_desc_angry = {
		136579,
		130,
		true
	},
	create_player_success = {
		136709,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136812,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136939,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137049,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137220,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137329,
		153,
		true
	},
	equipment_upgrade_ok = {
		137482,
		102,
		true
	},
	equipment_cant_upgrade = {
		137584,
		104,
		true
	},
	equipment_upgrade_erro = {
		137688,
		104,
		true
	},
	collection_nostar = {
		137792,
		99,
		true
	},
	collection_getResource_error = {
		137891,
		111,
		true
	},
	collection_hadAward = {
		138002,
		98,
		true
	},
	collection_lock = {
		138100,
		91,
		true
	},
	collection_fetched = {
		138191,
		100,
		true
	},
	buyProp_noResource_error = {
		138291,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138410,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138513,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138618,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138726,
		125,
		true
	},
	buy_countLimit = {
		138851,
		105,
		true
	},
	buy_item_quest = {
		138956,
		102,
		true
	},
	refresh_shopStreet_question = {
		139058,
		237,
		true
	},
	quota_shop_title = {
		139295,
		106,
		true
	},
	quota_shop_description = {
		139401,
		176,
		true
	},
	quota_shop_owned = {
		139577,
		92,
		true
	},
	quota_shop_good_limit = {
		139669,
		97,
		true
	},
	quota_shop_limit_error = {
		139766,
		135,
		true
	},
	event_start_success = {
		139901,
		101,
		true
	},
	event_start_fail = {
		140002,
		98,
		true
	},
	event_finish_success = {
		140100,
		102,
		true
	},
	event_finish_fail = {
		140202,
		99,
		true
	},
	event_giveup_success = {
		140301,
		102,
		true
	},
	event_giveup_fail = {
		140403,
		99,
		true
	},
	event_flush_success = {
		140502,
		101,
		true
	},
	event_flush_fail = {
		140603,
		98,
		true
	},
	event_flush_not_enough = {
		140701,
		110,
		true
	},
	event_start = {
		140811,
		87,
		true
	},
	event_finish = {
		140898,
		88,
		true
	},
	event_giveup = {
		140986,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141074,
		173,
		true
	},
	event_confirm_giveup = {
		141247,
		105,
		true
	},
	event_confirm_flush = {
		141352,
		135,
		true
	},
	event_fleet_busy = {
		141487,
		138,
		true
	},
	event_same_type_not_allowed = {
		141625,
		124,
		true
	},
	event_condition_ship_level = {
		141749,
		164,
		true
	},
	event_condition_ship_count = {
		141913,
		134,
		true
	},
	event_condition_ship_type = {
		142047,
		120,
		true
	},
	event_level_unreached = {
		142167,
		103,
		true
	},
	event_type_unreached = {
		142270,
		117,
		true
	},
	event_oil_consume = {
		142387,
		165,
		true
	},
	event_type_unlimit = {
		142552,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142646,
		127,
		true
	},
	dailyLevel_unopened = {
		142773,
		95,
		true
	},
	dailyLevel_opened = {
		142868,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142955,
		123,
		true
	},
	playerinfo_mask_word = {
		143078,
		99,
		true
	},
	just_now = {
		143177,
		78,
		true
	},
	several_minutes_before = {
		143255,
		120,
		true
	},
	several_hours_before = {
		143375,
		118,
		true
	},
	several_days_before = {
		143493,
		114,
		true
	},
	long_time_offline = {
		143607,
		96,
		true
	},
	dont_send_message_frequently = {
		143703,
		116,
		true
	},
	no_activity = {
		143819,
		105,
		true
	},
	which_day = {
		143924,
		104,
		true
	},
	which_day_2 = {
		144028,
		83,
		true
	},
	invalidate_evaluation = {
		144111,
		115,
		true
	},
	chapter_no = {
		144226,
		105,
		true
	},
	reconnect_tip = {
		144331,
		127,
		true
	},
	like_ship_success = {
		144458,
		93,
		true
	},
	eva_ship_success = {
		144551,
		92,
		true
	},
	zan_ship_eva_success = {
		144643,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144739,
		115,
		true
	},
	eva_count_limit = {
		144854,
		112,
		true
	},
	attribute_durability = {
		144966,
		90,
		true
	},
	attribute_cannon = {
		145056,
		86,
		true
	},
	attribute_torpedo = {
		145142,
		87,
		true
	},
	attribute_antiaircraft = {
		145229,
		92,
		true
	},
	attribute_air = {
		145321,
		83,
		true
	},
	attribute_reload = {
		145404,
		86,
		true
	},
	attribute_cd = {
		145490,
		82,
		true
	},
	attribute_armor_type = {
		145572,
		96,
		true
	},
	attribute_armor = {
		145668,
		85,
		true
	},
	attribute_hit = {
		145753,
		83,
		true
	},
	attribute_speed = {
		145836,
		85,
		true
	},
	attribute_luck = {
		145921,
		84,
		true
	},
	attribute_dodge = {
		146005,
		85,
		true
	},
	attribute_expend = {
		146090,
		86,
		true
	},
	attribute_damage = {
		146176,
		86,
		true
	},
	attribute_healthy = {
		146262,
		87,
		true
	},
	attribute_speciality = {
		146349,
		90,
		true
	},
	attribute_range = {
		146439,
		85,
		true
	},
	attribute_angle = {
		146524,
		85,
		true
	},
	attribute_scatter = {
		146609,
		93,
		true
	},
	attribute_ammo = {
		146702,
		84,
		true
	},
	attribute_antisub = {
		146786,
		87,
		true
	},
	attribute_sonarRange = {
		146873,
		102,
		true
	},
	attribute_sonarInterval = {
		146975,
		99,
		true
	},
	attribute_oxy_max = {
		147074,
		87,
		true
	},
	attribute_dodge_limit = {
		147161,
		97,
		true
	},
	attribute_intimacy = {
		147258,
		91,
		true
	},
	attribute_max_distance_damage = {
		147349,
		105,
		true
	},
	attribute_anti_siren = {
		147454,
		108,
		true
	},
	attribute_add_new = {
		147562,
		85,
		true
	},
	skill = {
		147647,
		75,
		true
	},
	cd_normal = {
		147722,
		85,
		true
	},
	intensify = {
		147807,
		79,
		true
	},
	change = {
		147886,
		76,
		true
	},
	formation_switch_failed = {
		147962,
		114,
		true
	},
	formation_switch_success = {
		148076,
		102,
		true
	},
	formation_switch_tip = {
		148178,
		161,
		true
	},
	formation_reform_tip = {
		148339,
		133,
		true
	},
	formation_invalide = {
		148472,
		112,
		true
	},
	chapter_ap_not_enough = {
		148584,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148677,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148816,
		138,
		true
	},
	confirm_app_exit = {
		148954,
		101,
		true
	},
	friend_info_page_tip = {
		149055,
		117,
		true
	},
	friend_search_page_tip = {
		149172,
		133,
		true
	},
	friend_request_page_tip = {
		149305,
		134,
		true
	},
	friend_id_copy_ok = {
		149439,
		93,
		true
	},
	friend_inpout_key_tip = {
		149532,
		103,
		true
	},
	remove_friend_tip = {
		149635,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149741,
		112,
		true
	},
	friend_request_msg_title = {
		149853,
		115,
		true
	},
	friend_max_count = {
		149968,
		134,
		true
	},
	friend_add_ok = {
		150102,
		95,
		true
	},
	friend_max_count_1 = {
		150197,
		106,
		true
	},
	friend_no_request = {
		150303,
		99,
		true
	},
	reject_all_friend_ok = {
		150402,
		111,
		true
	},
	reject_friend_ok = {
		150513,
		104,
		true
	},
	friend_offline = {
		150617,
		93,
		true
	},
	friend_msg_forbid = {
		150710,
		141,
		true
	},
	dont_add_self = {
		150851,
		95,
		true
	},
	friend_already_add = {
		150946,
		112,
		true
	},
	friend_not_add = {
		151058,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151163,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151287,
		109,
		true
	},
	friend_search_succeed = {
		151396,
		97,
		true
	},
	friend_request_msg_sent = {
		151493,
		105,
		true
	},
	friend_resume_ship_count = {
		151598,
		101,
		true
	},
	friend_resume_title_metal = {
		151699,
		102,
		true
	},
	friend_resume_collection_rate = {
		151801,
		103,
		true
	},
	friend_resume_attack_count = {
		151904,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152007,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152113,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152219,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152328,
		99,
		true
	},
	friend_event_count = {
		152427,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152522,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152625,
		131,
		true
	},
	word_shipNation_all = {
		152756,
		92,
		true
	},
	word_shipNation_baiYing = {
		152848,
		93,
		true
	},
	word_shipNation_huangJia = {
		152941,
		94,
		true
	},
	word_shipNation_chongYing = {
		153035,
		95,
		true
	},
	word_shipNation_tieXue = {
		153130,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153222,
		95,
		true
	},
	word_shipNation_saDing = {
		153317,
		98,
		true
	},
	word_shipNation_beiLian = {
		153415,
		99,
		true
	},
	word_shipNation_other = {
		153514,
		91,
		true
	},
	word_shipNation_np = {
		153605,
		91,
		true
	},
	word_shipNation_ziyou = {
		153696,
		97,
		true
	},
	word_shipNation_weixi = {
		153793,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153890,
		99,
		true
	},
	word_shipNation_bili = {
		153989,
		96,
		true
	},
	word_shipNation_um = {
		154085,
		94,
		true
	},
	word_shipNation_ai = {
		154179,
		90,
		true
	},
	word_shipNation_holo = {
		154269,
		92,
		true
	},
	word_shipNation_doa = {
		154361,
		98,
		true
	},
	word_shipNation_imas = {
		154459,
		96,
		true
	},
	word_shipNation_link = {
		154555,
		90,
		true
	},
	word_shipNation_ssss = {
		154645,
		88,
		true
	},
	word_shipNation_mot = {
		154733,
		89,
		true
	},
	word_shipNation_ryza = {
		154822,
		96,
		true
	},
	word_shipNation_meta_index = {
		154918,
		94,
		true
	},
	word_shipNation_senran = {
		155012,
		98,
		true
	},
	word_reset = {
		155110,
		80,
		true
	},
	word_asc = {
		155190,
		78,
		true
	},
	word_desc = {
		155268,
		79,
		true
	},
	word_own = {
		155347,
		81,
		true
	},
	word_own1 = {
		155428,
		82,
		true
	},
	oil_buy_limit_tip = {
		155510,
		155,
		true
	},
	friend_resume_title = {
		155665,
		89,
		true
	},
	friend_resume_data_title = {
		155754,
		94,
		true
	},
	batch_destroy = {
		155848,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155937,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156064,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156188,
		125,
		true
	},
	ship_equip_profiiency = {
		156313,
		95,
		true
	},
	no_open_system_tip = {
		156408,
		172,
		true
	},
	open_system_tip = {
		156580,
		99,
		true
	},
	charge_start_tip = {
		156679,
		109,
		true
	},
	charge_double_gem_tip = {
		156788,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		156899,
		120,
		true
	},
	charge_title = {
		157019,
		100,
		true
	},
	charge_extra_gem_tip = {
		157119,
		104,
		true
	},
	charge_month_card_title = {
		157223,
		145,
		true
	},
	charge_items_title = {
		157368,
		100,
		true
	},
	setting_interface_save_success = {
		157468,
		112,
		true
	},
	setting_interface_revert_check = {
		157580,
		143,
		true
	},
	setting_interface_cancel_check = {
		157723,
		127,
		true
	},
	event_special_update = {
		157850,
		110,
		true
	},
	no_notice_tip = {
		157960,
		104,
		true
	},
	energy_desc_1 = {
		158064,
		162,
		true
	},
	energy_desc_2 = {
		158226,
		137,
		true
	},
	energy_desc_3 = {
		158363,
		116,
		true
	},
	energy_desc_4 = {
		158479,
		163,
		true
	},
	intimacy_desc_1 = {
		158642,
		102,
		true
	},
	intimacy_desc_2 = {
		158744,
		108,
		true
	},
	intimacy_desc_3 = {
		158852,
		117,
		true
	},
	intimacy_desc_4 = {
		158969,
		117,
		true
	},
	intimacy_desc_5 = {
		159086,
		114,
		true
	},
	intimacy_desc_6 = {
		159200,
		117,
		true
	},
	intimacy_desc_7 = {
		159317,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159434,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159542,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159650,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159803,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159956,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160109,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160262,
		154,
		true
	},
	intimacy_desc_propose = {
		160416,
		327,
		true
	},
	intimacy_desc_1_detail = {
		160743,
		161,
		true
	},
	intimacy_desc_2_detail = {
		160904,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161071,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161277,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161483,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161686,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162014,
		328,
		true
	},
	intimacy_desc_ring = {
		162342,
		106,
		true
	},
	intimacy_desc_tiara = {
		162448,
		107,
		true
	},
	intimacy_desc_day = {
		162555,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162645,
		306,
		true
	},
	word_propose_cost_tip2 = {
		162951,
		271,
		true
	},
	word_propose_tiara_tip = {
		163222,
		113,
		true
	},
	charge_title_getitem = {
		163335,
		111,
		true
	},
	charge_title_getitem_soon = {
		163446,
		113,
		true
	},
	charge_title_getitem_month = {
		163559,
		122,
		true
	},
	charge_limit_all = {
		163681,
		103,
		true
	},
	charge_limit_daily = {
		163784,
		108,
		true
	},
	charge_limit_weekly = {
		163892,
		109,
		true
	},
	charge_limit_monthly = {
		164001,
		110,
		true
	},
	charge_error = {
		164111,
		91,
		true
	},
	charge_success = {
		164202,
		90,
		true
	},
	charge_level_limit = {
		164292,
		97,
		true
	},
	ship_drop_desc_default = {
		164389,
		104,
		true
	},
	charge_limit_lv = {
		164493,
		90,
		true
	},
	charge_time_out = {
		164583,
		137,
		true
	},
	help_shipinfo_equip = {
		164720,
		628,
		true
	},
	help_shipinfo_detail = {
		165348,
		679,
		true
	},
	help_shipinfo_intensify = {
		166027,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166659,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167289,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167920,
		987,
		true
	},
	help_backyard = {
		168907,
		622,
		true
	},
	help_shipinfo_fashion = {
		169529,
		183,
		true
	},
	help_shipinfo_attr = {
		169712,
		3460,
		true
	},
	help_equipment = {
		173172,
		1982,
		true
	},
	help_equipment_skin = {
		175154,
		427,
		true
	},
	help_daily_task = {
		175581,
		2812,
		true
	},
	help_build = {
		178393,
		300,
		true
	},
	help_build_1 = {
		178693,
		302,
		true
	},
	help_build_2 = {
		178995,
		302,
		true
	},
	help_build_4 = {
		179297,
		752,
		true
	},
	help_build_5 = {
		180049,
		681,
		true
	},
	help_shipinfo_hunting = {
		180730,
		711,
		true
	},
	shop_extendship_success = {
		181441,
		105,
		true
	},
	shop_extendequip_success = {
		181546,
		112,
		true
	},
	shop_spweapon_success = {
		181658,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		181773,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182001,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182221,
		272,
		true
	},
	number_1 = {
		182493,
		75,
		true
	},
	number_2 = {
		182568,
		75,
		true
	},
	number_3 = {
		182643,
		75,
		true
	},
	number_4 = {
		182718,
		75,
		true
	},
	number_5 = {
		182793,
		75,
		true
	},
	number_6 = {
		182868,
		75,
		true
	},
	number_7 = {
		182943,
		75,
		true
	},
	number_8 = {
		183018,
		75,
		true
	},
	number_9 = {
		183093,
		75,
		true
	},
	number_10 = {
		183168,
		76,
		true
	},
	military_shop_no_open_tip = {
		183244,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183433,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		183566,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		183688,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		183804,
		127,
		true
	},
	text_noPos_clear = {
		183931,
		86,
		true
	},
	text_noPos_buy = {
		184017,
		84,
		true
	},
	text_noPos_intensify = {
		184101,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184191,
		133,
		true
	},
	commission_no_open = {
		184324,
		91,
		true
	},
	commission_open_tip = {
		184415,
		103,
		true
	},
	commission_idle = {
		184518,
		91,
		true
	},
	commission_urgency = {
		184609,
		95,
		true
	},
	commission_normal = {
		184704,
		94,
		true
	},
	commission_get_award = {
		184798,
		104,
		true
	},
	activity_build_end_tip = {
		184902,
		119,
		true
	},
	event_over_time_expired = {
		185021,
		102,
		true
	},
	mail_sender_default = {
		185123,
		92,
		true
	},
	exchangecode_title = {
		185215,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185312,
		116,
		true
	},
	exchangecode_use_ok = {
		185428,
		150,
		true
	},
	exchangecode_use_error = {
		185578,
		101,
		true
	},
	exchangecode_use_error_3 = {
		185679,
		106,
		true
	},
	exchangecode_use_error_6 = {
		185785,
		106,
		true
	},
	exchangecode_use_error_7 = {
		185891,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186006,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186112,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186218,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186322,
		107,
		true
	},
	text_noRes_tip = {
		186429,
		90,
		true
	},
	text_noRes_info_tip = {
		186519,
		110,
		true
	},
	text_noRes_info_tip_link = {
		186629,
		91,
		true
	},
	text_noRes_info_tip2 = {
		186720,
		138,
		true
	},
	text_shop_noRes_tip = {
		186858,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		186967,
		133,
		true
	},
	text_buy_fashion_tip = {
		187100,
		166,
		true
	},
	equip_part_title = {
		187266,
		86,
		true
	},
	equip_part_main_title = {
		187352,
		99,
		true
	},
	equip_part_sub_title = {
		187451,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		187549,
		112,
		true
	},
	err_name_existOtherChar = {
		187661,
		123,
		true
	},
	help_battle_rule = {
		187784,
		511,
		true
	},
	help_battle_warspite = {
		188295,
		300,
		true
	},
	help_battle_defense = {
		188595,
		588,
		true
	},
	backyard_theme_set_tip = {
		189183,
		145,
		true
	},
	backyard_theme_save_tip = {
		189328,
		159,
		true
	},
	backyard_theme_defaultname = {
		189487,
		105,
		true
	},
	backyard_rename_success = {
		189592,
		105,
		true
	},
	ship_set_skin_success = {
		189697,
		103,
		true
	},
	ship_set_skin_error = {
		189800,
		102,
		true
	},
	equip_part_tip = {
		189902,
		103,
		true
	},
	help_battle_auto = {
		190005,
		359,
		true
	},
	gold_buy_tip = {
		190364,
		249,
		true
	},
	oil_buy_tip = {
		190613,
		386,
		true
	},
	text_iknow = {
		190999,
		86,
		true
	},
	help_oil_buy_limit = {
		191085,
		322,
		true
	},
	text_nofood_yes = {
		191407,
		85,
		true
	},
	text_nofood_no = {
		191492,
		84,
		true
	},
	tip_add_task = {
		191576,
		96,
		true
	},
	collection_award_ship = {
		191672,
		123,
		true
	},
	guild_create_sucess = {
		191795,
		104,
		true
	},
	guild_create_error = {
		191899,
		103,
		true
	},
	guild_create_error_noname = {
		192002,
		116,
		true
	},
	guild_create_error_nofaction = {
		192118,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192237,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192355,
		121,
		true
	},
	guild_create_error_nomoney = {
		192476,
		105,
		true
	},
	guild_tip_dissolve = {
		192581,
		311,
		true
	},
	guild_tip_quit = {
		192892,
		108,
		true
	},
	guild_create_confirm = {
		193000,
		171,
		true
	},
	guild_apply_erro = {
		193171,
		101,
		true
	},
	guild_dissolve_erro = {
		193272,
		104,
		true
	},
	guild_fire_erro = {
		193376,
		106,
		true
	},
	guild_impeach_erro = {
		193482,
		109,
		true
	},
	guild_quit_erro = {
		193591,
		100,
		true
	},
	guild_accept_erro = {
		193691,
		99,
		true
	},
	guild_reject_erro = {
		193790,
		99,
		true
	},
	guild_modify_erro = {
		193889,
		99,
		true
	},
	guild_setduty_erro = {
		193988,
		100,
		true
	},
	guild_apply_sucess = {
		194088,
		94,
		true
	},
	guild_no_exist = {
		194182,
		96,
		true
	},
	guild_dissolve_sucess = {
		194278,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194384,
		114,
		true
	},
	guild_impeach_sucess = {
		194498,
		96,
		true
	},
	guild_quit_sucess = {
		194594,
		102,
		true
	},
	guild_member_max_count = {
		194696,
		122,
		true
	},
	guild_new_member_join = {
		194818,
		106,
		true
	},
	guild_player_in_cd_time = {
		194924,
		138,
		true
	},
	guild_player_already_join = {
		195062,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195175,
		108,
		true
	},
	guild_should_input_keyword = {
		195283,
		111,
		true
	},
	guild_search_sucess = {
		195394,
		95,
		true
	},
	guild_list_refresh_sucess = {
		195489,
		116,
		true
	},
	guild_info_update = {
		195605,
		108,
		true
	},
	guild_duty_id_is_null = {
		195713,
		103,
		true
	},
	guild_player_is_null = {
		195816,
		102,
		true
	},
	guild_duty_commder_max_count = {
		195918,
		119,
		true
	},
	guild_set_duty_sucess = {
		196037,
		103,
		true
	},
	guild_policy_power = {
		196140,
		94,
		true
	},
	guild_policy_relax = {
		196234,
		94,
		true
	},
	guild_faction_blhx = {
		196328,
		94,
		true
	},
	guild_faction_cszz = {
		196422,
		94,
		true
	},
	guild_faction_unknown = {
		196516,
		89,
		true
	},
	guild_faction_meta = {
		196605,
		86,
		true
	},
	guild_word_commder = {
		196691,
		88,
		true
	},
	guild_word_deputy_commder = {
		196779,
		98,
		true
	},
	guild_word_picked = {
		196877,
		87,
		true
	},
	guild_word_ordinary = {
		196964,
		89,
		true
	},
	guild_word_home = {
		197053,
		85,
		true
	},
	guild_word_member = {
		197138,
		87,
		true
	},
	guild_word_apply = {
		197225,
		86,
		true
	},
	guild_faction_change_tip = {
		197311,
		215,
		true
	},
	guild_msg_is_null = {
		197526,
		102,
		true
	},
	guild_log_new_guild_join = {
		197628,
		196,
		true
	},
	guild_log_duty_change = {
		197824,
		186,
		true
	},
	guild_log_quit = {
		198010,
		175,
		true
	},
	guild_log_fire = {
		198185,
		184,
		true
	},
	guild_leave_cd_time = {
		198369,
		152,
		true
	},
	guild_sort_time = {
		198521,
		85,
		true
	},
	guild_sort_level = {
		198606,
		86,
		true
	},
	guild_sort_duty = {
		198692,
		85,
		true
	},
	guild_fire_tip = {
		198777,
		102,
		true
	},
	guild_impeach_tip = {
		198879,
		102,
		true
	},
	guild_set_duty_title = {
		198981,
		104,
		true
	},
	guild_search_list_max_count = {
		199085,
		114,
		true
	},
	guild_sort_all = {
		199199,
		84,
		true
	},
	guild_sort_blhx = {
		199283,
		91,
		true
	},
	guild_sort_cszz = {
		199374,
		91,
		true
	},
	guild_sort_power = {
		199465,
		92,
		true
	},
	guild_sort_relax = {
		199557,
		92,
		true
	},
	guild_join_cd = {
		199649,
		131,
		true
	},
	guild_name_invaild = {
		199780,
		103,
		true
	},
	guild_apply_full = {
		199883,
		113,
		true
	},
	guild_member_full = {
		199996,
		108,
		true
	},
	guild_fire_duty_limit = {
		200104,
		124,
		true
	},
	guild_fire_succeed = {
		200228,
		94,
		true
	},
	guild_duty_tip_1 = {
		200322,
		115,
		true
	},
	guild_duty_tip_2 = {
		200437,
		115,
		true
	},
	battle_repair_special_tip = {
		200552,
		152,
		true
	},
	battle_repair_normal_name = {
		200704,
		110,
		true
	},
	battle_repair_special_name = {
		200814,
		111,
		true
	},
	oil_max_tip_title = {
		200925,
		105,
		true
	},
	gold_max_tip_title = {
		201030,
		106,
		true
	},
	expbook_max_tip_title = {
		201136,
		121,
		true
	},
	resource_max_tip_shop = {
		201257,
		103,
		true
	},
	resource_max_tip_event = {
		201360,
		110,
		true
	},
	resource_max_tip_battle = {
		201470,
		145,
		true
	},
	resource_max_tip_collect = {
		201615,
		112,
		true
	},
	resource_max_tip_mail = {
		201727,
		103,
		true
	},
	resource_max_tip_eventstart = {
		201830,
		109,
		true
	},
	resource_max_tip_destroy = {
		201939,
		106,
		true
	},
	resource_max_tip_retire = {
		202045,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202144,
		147,
		true
	},
	new_version_tip = {
		202291,
		179,
		true
	},
	guild_request_msg_title = {
		202470,
		105,
		true
	},
	guild_request_msg_placeholder = {
		202575,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		202692,
		224,
		true
	},
	destination_can_not_reach = {
		202916,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203026,
		123,
		true
	},
	destination_not_in_range = {
		203149,
		115,
		true
	},
	level_ammo_enough = {
		203264,
		114,
		true
	},
	level_ammo_supply = {
		203378,
		146,
		true
	},
	level_ammo_empty = {
		203524,
		144,
		true
	},
	level_ammo_supply_p1 = {
		203668,
		120,
		true
	},
	level_flare_supply = {
		203788,
		136,
		true
	},
	chat_level_not_enough = {
		203924,
		133,
		true
	},
	chat_msg_inform = {
		204057,
		127,
		true
	},
	chat_msg_ban = {
		204184,
		144,
		true
	},
	month_card_set_ratio_success = {
		204328,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		204444,
		119,
		true
	},
	charge_ship_bag_max = {
		204563,
		113,
		true
	},
	charge_equip_bag_max = {
		204676,
		114,
		true
	},
	login_wait_tip = {
		204790,
		143,
		true
	},
	ship_equip_exchange_tip = {
		204933,
		190,
		true
	},
	ship_rename_success = {
		205123,
		104,
		true
	},
	formation_chapter_lock = {
		205227,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205344,
		128,
		true
	},
	elite_disable_ship_escort = {
		205472,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		205604,
		136,
		true
	},
	elite_disable_no_fleet = {
		205740,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		205859,
		135,
		true
	},
	elite_disable_unusable = {
		205994,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206116,
		118,
		true
	},
	elite_fleet_confirm = {
		206234,
		178,
		true
	},
	elite_condition_level = {
		206412,
		97,
		true
	},
	elite_condition_durability = {
		206509,
		102,
		true
	},
	elite_condition_cannon = {
		206611,
		98,
		true
	},
	elite_condition_torpedo = {
		206709,
		99,
		true
	},
	elite_condition_antiaircraft = {
		206808,
		104,
		true
	},
	elite_condition_air = {
		206912,
		95,
		true
	},
	elite_condition_antisub = {
		207007,
		99,
		true
	},
	elite_condition_dodge = {
		207106,
		97,
		true
	},
	elite_condition_reload = {
		207203,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207301,
		139,
		true
	},
	common_compare_larger = {
		207440,
		91,
		true
	},
	common_compare_equal = {
		207531,
		90,
		true
	},
	common_compare_smaller = {
		207621,
		92,
		true
	},
	common_compare_not_less_than = {
		207713,
		104,
		true
	},
	common_compare_not_more_than = {
		207817,
		104,
		true
	},
	level_scene_formation_active_already = {
		207921,
		124,
		true
	},
	level_scene_not_enough = {
		208045,
		119,
		true
	},
	level_scene_full_hp = {
		208164,
		128,
		true
	},
	level_click_to_move = {
		208292,
		122,
		true
	},
	common_hardmode = {
		208414,
		85,
		true
	},
	common_elite_no_quota = {
		208499,
		127,
		true
	},
	common_food = {
		208626,
		81,
		true
	},
	common_no_limit = {
		208707,
		85,
		true
	},
	common_proficiency = {
		208792,
		88,
		true
	},
	backyard_food_remind = {
		208880,
		167,
		true
	},
	backyard_food_count = {
		209047,
		105,
		true
	},
	sham_ship_level_limit = {
		209152,
		120,
		true
	},
	sham_count_limit = {
		209272,
		122,
		true
	},
	sham_count_reset = {
		209394,
		139,
		true
	},
	sham_team_limit = {
		209533,
		134,
		true
	},
	sham_formation_invalid = {
		209667,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		209805,
		131,
		true
	},
	sham_reset_confirm = {
		209936,
		131,
		true
	},
	sham_battle_help_tip = {
		210067,
		1071,
		true
	},
	sham_reset_err_limit = {
		211138,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211249,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211434,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		211598,
		149,
		true
	},
	sham_can_not_change_ship = {
		211747,
		131,
		true
	},
	sham_friend_ship_tip = {
		211878,
		145,
		true
	},
	inform_sueecss = {
		212023,
		90,
		true
	},
	inform_failed = {
		212113,
		89,
		true
	},
	inform_player = {
		212202,
		94,
		true
	},
	inform_select_type = {
		212296,
		103,
		true
	},
	inform_chat_msg = {
		212399,
		97,
		true
	},
	inform_sueecss_tip = {
		212496,
		184,
		true
	},
	ship_remould_max_level = {
		212680,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		212790,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		212905,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213022,
		139,
		true
	},
	ship_remould_prev_lock = {
		213161,
		101,
		true
	},
	ship_remould_need_level = {
		213262,
		102,
		true
	},
	ship_remould_need_star = {
		213364,
		101,
		true
	},
	ship_remould_finished = {
		213465,
		94,
		true
	},
	ship_remould_no_item = {
		213559,
		96,
		true
	},
	ship_remould_no_gold = {
		213655,
		96,
		true
	},
	ship_remould_no_material = {
		213751,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		213851,
		119,
		true
	},
	ship_remould_sueecss = {
		213970,
		96,
		true
	},
	ship_remould_warning_102174 = {
		214066,
		188,
		true
	},
	ship_remould_warning_102284 = {
		214254,
		220,
		true
	},
	ship_remould_warning_102304 = {
		214474,
		369,
		true
	},
	ship_remould_warning_105214 = {
		214843,
		223,
		true
	},
	ship_remould_warning_105234 = {
		215066,
		226,
		true
	},
	ship_remould_warning_107984 = {
		215292,
		213,
		true
	},
	ship_remould_warning_201514 = {
		215505,
		232,
		true
	},
	ship_remould_warning_203114 = {
		215737,
		337,
		true
	},
	ship_remould_warning_203124 = {
		216074,
		337,
		true
	},
	ship_remould_warning_205124 = {
		216411,
		185,
		true
	},
	ship_remould_warning_205154 = {
		216596,
		220,
		true
	},
	ship_remould_warning_206134 = {
		216816,
		298,
		true
	},
	ship_remould_warning_301534 = {
		217114,
		220,
		true
	},
	ship_remould_warning_301874 = {
		217334,
		534,
		true
	},
	ship_remould_warning_310014 = {
		217868,
		431,
		true
	},
	ship_remould_warning_310024 = {
		218299,
		431,
		true
	},
	ship_remould_warning_310034 = {
		218730,
		431,
		true
	},
	ship_remould_warning_310044 = {
		219161,
		431,
		true
	},
	ship_remould_warning_303154 = {
		219592,
		564,
		true
	},
	ship_remould_warning_402134 = {
		220156,
		228,
		true
	},
	ship_remould_warning_702124 = {
		220384,
		468,
		true
	},
	ship_remould_warning_520014 = {
		220852,
		246,
		true
	},
	ship_remould_warning_521014 = {
		221098,
		246,
		true
	},
	ship_remould_warning_520034 = {
		221344,
		246,
		true
	},
	ship_remould_warning_521034 = {
		221590,
		246,
		true
	},
	ship_remould_warning_520044 = {
		221836,
		246,
		true
	},
	ship_remould_warning_521044 = {
		222082,
		246,
		true
	},
	ship_remould_warning_502114 = {
		222328,
		222,
		true
	},
	ship_remould_warning_506114 = {
		222550,
		388,
		true
	},
	word_soundfiles_download_title = {
		222938,
		109,
		true
	},
	word_soundfiles_download = {
		223047,
		100,
		true
	},
	word_soundfiles_checking_title = {
		223147,
		106,
		true
	},
	word_soundfiles_checking = {
		223253,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		223350,
		115,
		true
	},
	word_soundfiles_checkend = {
		223465,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		223565,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		223669,
		112,
		true
	},
	word_soundfiles_retry = {
		223781,
		97,
		true
	},
	word_soundfiles_update = {
		223878,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		223976,
		117,
		true
	},
	word_soundfiles_update_end = {
		224093,
		102,
		true
	},
	word_soundfiles_update_failed = {
		224195,
		114,
		true
	},
	word_soundfiles_update_retry = {
		224309,
		104,
		true
	},
	word_live2dfiles_download_title = {
		224413,
		116,
		true
	},
	word_live2dfiles_download = {
		224529,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		224630,
		107,
		true
	},
	word_live2dfiles_checking = {
		224737,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		224835,
		122,
		true
	},
	word_live2dfiles_checkend = {
		224957,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		225058,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		225163,
		119,
		true
	},
	word_live2dfiles_retry = {
		225282,
		98,
		true
	},
	word_live2dfiles_update = {
		225380,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		225479,
		124,
		true
	},
	word_live2dfiles_update_end = {
		225603,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		225706,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		225827,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		225932,
		164,
		true
	},
	achieve_propose_tip = {
		226096,
		106,
		true
	},
	mingshi_get_tip = {
		226202,
		124,
		true
	},
	mingshi_task_tip_1 = {
		226326,
		212,
		true
	},
	mingshi_task_tip_2 = {
		226538,
		212,
		true
	},
	mingshi_task_tip_3 = {
		226750,
		205,
		true
	},
	mingshi_task_tip_4 = {
		226955,
		212,
		true
	},
	mingshi_task_tip_5 = {
		227167,
		205,
		true
	},
	mingshi_task_tip_6 = {
		227372,
		205,
		true
	},
	mingshi_task_tip_7 = {
		227577,
		212,
		true
	},
	mingshi_task_tip_8 = {
		227789,
		209,
		true
	},
	mingshi_task_tip_9 = {
		227998,
		205,
		true
	},
	mingshi_task_tip_10 = {
		228203,
		213,
		true
	},
	mingshi_task_tip_11 = {
		228416,
		209,
		true
	},
	word_propose_changename_title = {
		228625,
		168,
		true
	},
	word_propose_changename_tip1 = {
		228793,
		140,
		true
	},
	word_propose_changename_tip2 = {
		228933,
		116,
		true
	},
	word_propose_ring_tip = {
		229049,
		118,
		true
	},
	word_rename_time_tip = {
		229167,
		135,
		true
	},
	word_rename_switch_tip = {
		229302,
		148,
		true
	},
	word_ssr = {
		229450,
		81,
		true
	},
	word_sr = {
		229531,
		77,
		true
	},
	word_r = {
		229608,
		76,
		true
	},
	ship_renameShip_error = {
		229684,
		106,
		true
	},
	ship_renameShip_error_4 = {
		229790,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		229889,
		102,
		true
	},
	ship_proposeShip_error = {
		229991,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		230089,
		100,
		true
	},
	word_rename_time_warning = {
		230189,
		210,
		true
	},
	word_propose_cost_tip = {
		230399,
		354,
		true
	},
	word_propose_switch_tip = {
		230753,
		99,
		true
	},
	evaluate_too_loog = {
		230852,
		93,
		true
	},
	evaluate_ban_word = {
		230945,
		99,
		true
	},
	activity_level_easy_tip = {
		231044,
		192,
		true
	},
	activity_level_difficulty_tip = {
		231236,
		207,
		true
	},
	activity_level_limit_tip = {
		231443,
		189,
		true
	},
	activity_level_inwarime_tip = {
		231632,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		231809,
		163,
		true
	},
	activity_level_is_closed = {
		231972,
		112,
		true
	},
	activity_switch_tip = {
		232084,
		255,
		true
	},
	reduce_sp3_pass_count = {
		232339,
		109,
		true
	},
	qiuqiu_count = {
		232448,
		87,
		true
	},
	qiuqiu_total_count = {
		232535,
		93,
		true
	},
	npcfriendly_count = {
		232628,
		99,
		true
	},
	npcfriendly_total_count = {
		232727,
		105,
		true
	},
	longxiang_count = {
		232832,
		96,
		true
	},
	longxiang_total_count = {
		232928,
		102,
		true
	},
	pt_count = {
		233030,
		77,
		true
	},
	pt_total_count = {
		233107,
		89,
		true
	},
	remould_ship_ok = {
		233196,
		91,
		true
	},
	remould_ship_count_more = {
		233287,
		115,
		true
	},
	word_should_input = {
		233402,
		102,
		true
	},
	simulation_advantage_counting = {
		233504,
		128,
		true
	},
	simulation_disadvantage_counting = {
		233632,
		132,
		true
	},
	simulation_enhancing = {
		233764,
		148,
		true
	},
	simulation_enhanced = {
		233912,
		110,
		true
	},
	word_skill_desc_get = {
		234022,
		97,
		true
	},
	word_skill_desc_learn = {
		234119,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		234208,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		234309,
		100,
		true
	},
	chapter_tip_change = {
		234409,
		99,
		true
	},
	chapter_tip_use = {
		234508,
		96,
		true
	},
	chapter_tip_with_npc = {
		234604,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		234866,
		131,
		true
	},
	build_ship_tip = {
		234997,
		212,
		true
	},
	auto_battle_limit_tip = {
		235209,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		235324,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		235523,
		214,
		true
	},
	ship_profile_voice_locked = {
		235737,
		110,
		true
	},
	ship_profile_skin_locked = {
		235847,
		103,
		true
	},
	ship_profile_words = {
		235950,
		94,
		true
	},
	ship_profile_action_words = {
		236044,
		107,
		true
	},
	ship_profile_label_common = {
		236151,
		95,
		true
	},
	ship_profile_label_diff = {
		236246,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		236339,
		126,
		true
	},
	level_fleet_not_enough = {
		236465,
		122,
		true
	},
	level_fleet_outof_limit = {
		236587,
		117,
		true
	},
	vote_success = {
		236704,
		88,
		true
	},
	vote_not_enough = {
		236792,
		100,
		true
	},
	vote_love_not_enough = {
		236892,
		108,
		true
	},
	vote_love_limit = {
		237000,
		134,
		true
	},
	vote_love_confirm = {
		237134,
		142,
		true
	},
	vote_primary_rule = {
		237276,
		1126,
		true
	},
	vote_final_title1 = {
		238402,
		93,
		true
	},
	vote_final_rule1 = {
		238495,
		427,
		true
	},
	vote_final_title2 = {
		238922,
		93,
		true
	},
	vote_final_rule2 = {
		239015,
		290,
		true
	},
	vote_vote_time = {
		239305,
		98,
		true
	},
	vote_vote_count = {
		239403,
		84,
		true
	},
	vote_vote_group = {
		239487,
		84,
		true
	},
	vote_rank_refresh_time = {
		239571,
		117,
		true
	},
	vote_rank_in_current_server = {
		239688,
		122,
		true
	},
	words_auto_battle_label = {
		239810,
		120,
		true
	},
	words_show_ship_name_label = {
		239930,
		117,
		true
	},
	words_rare_ship_vibrate = {
		240047,
		105,
		true
	},
	words_display_ship_get_effect = {
		240152,
		117,
		true
	},
	words_show_touch_effect = {
		240269,
		105,
		true
	},
	words_bg_fit_mode = {
		240374,
		111,
		true
	},
	words_battle_hide_bg = {
		240485,
		114,
		true
	},
	words_battle_expose_line = {
		240599,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		240717,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		240837,
		181,
		true
	},
	words_autoFIght_down_frame = {
		241018,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		241126,
		173,
		true
	},
	words_autoFight_tips = {
		241299,
		120,
		true
	},
	words_autoFight_right = {
		241419,
		158,
		true
	},
	activity_puzzle_get1 = {
		241577,
		136,
		true
	},
	activity_puzzle_get2 = {
		241713,
		138,
		true
	},
	activity_puzzle_get3 = {
		241851,
		138,
		true
	},
	activity_puzzle_get4 = {
		241989,
		138,
		true
	},
	activity_puzzle_get5 = {
		242127,
		138,
		true
	},
	activity_puzzle_get6 = {
		242265,
		138,
		true
	},
	activity_puzzle_get7 = {
		242403,
		138,
		true
	},
	activity_puzzle_get8 = {
		242541,
		138,
		true
	},
	activity_puzzle_get9 = {
		242679,
		138,
		true
	},
	activity_puzzle_get10 = {
		242817,
		137,
		true
	},
	activity_puzzle_get11 = {
		242954,
		137,
		true
	},
	activity_puzzle_get12 = {
		243091,
		137,
		true
	},
	activity_puzzle_get13 = {
		243228,
		137,
		true
	},
	activity_puzzle_get14 = {
		243365,
		137,
		true
	},
	activity_puzzle_get15 = {
		243502,
		137,
		true
	},
	exchange_item_success = {
		243639,
		97,
		true
	},
	give_up_cloth_change = {
		243736,
		117,
		true
	},
	err_cloth_change_noship = {
		243853,
		98,
		true
	},
	new_skin_no_choose = {
		243951,
		140,
		true
	},
	sure_resume_volume = {
		244091,
		124,
		true
	},
	course_class_not_ready = {
		244215,
		119,
		true
	},
	course_student_max_level = {
		244334,
		134,
		true
	},
	course_stop_confirm = {
		244468,
		125,
		true
	},
	course_class_help = {
		244593,
		1321,
		true
	},
	course_class_name = {
		245914,
		104,
		true
	},
	course_proficiency_not_enough = {
		246018,
		108,
		true
	},
	course_state_rest = {
		246126,
		93,
		true
	},
	course_state_lession = {
		246219,
		99,
		true
	},
	course_energy_not_enough = {
		246318,
		144,
		true
	},
	course_proficiency_tip = {
		246462,
		318,
		true
	},
	course_sunday_tip = {
		246780,
		136,
		true
	},
	course_exit_confirm = {
		246916,
		138,
		true
	},
	course_learning = {
		247054,
		94,
		true
	},
	time_remaining_tip = {
		247148,
		95,
		true
	},
	propose_intimacy_tip = {
		247243,
		112,
		true
	},
	no_found_record_equipment = {
		247355,
		180,
		true
	},
	sec_floor_limit_tip = {
		247535,
		125,
		true
	},
	guild_shop_flash_success = {
		247660,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247760,
		122,
		true
	},
	destroy_high_level_tip = {
		247882,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		248006,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248125,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248252,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248382,
		135,
		true
	},
	ship_quick_change_noequip = {
		248517,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248630,
		120,
		true
	},
	word_nowenergy = {
		248750,
		93,
		true
	},
	word_energy_recov_speed = {
		248843,
		99,
		true
	},
	destroy_eliteship_tip = {
		248942,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249059,
		113,
		true
	},
	take_nothing = {
		249172,
		94,
		true
	},
	take_all_mail = {
		249266,
		136,
		true
	},
	buy_furniture_overtime = {
		249402,
		119,
		true
	},
	data_erro = {
		249521,
		88,
		true
	},
	login_failed = {
		249609,
		88,
		true
	},
	["not yet completed"] = {
		249697,
		93,
		true
	},
	escort_less_count_to_combat = {
		249790,
		131,
		true
	},
	ten_even_draw = {
		249921,
		88,
		true
	},
	ten_even_draw_confirm = {
		250009,
		111,
		true
	},
	level_risk_level_desc = {
		250120,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250210,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250439,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250660,
		135,
		true
	},
	level_chapter_state_risk = {
		250795,
		130,
		true
	},
	level_chapter_state_low_risk = {
		250925,
		134,
		true
	},
	level_chapter_state_safety = {
		251059,
		132,
		true
	},
	open_skill_class_success = {
		251191,
		112,
		true
	},
	backyard_sort_tag_default = {
		251303,
		95,
		true
	},
	backyard_sort_tag_price = {
		251398,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251491,
		102,
		true
	},
	backyard_sort_tag_size = {
		251593,
		92,
		true
	},
	backyard_filter_tag_other = {
		251685,
		95,
		true
	},
	word_status_inFight = {
		251780,
		92,
		true
	},
	word_status_inPVP = {
		251872,
		90,
		true
	},
	word_status_inEvent = {
		251962,
		92,
		true
	},
	word_status_inEventFinished = {
		252054,
		100,
		true
	},
	word_status_inTactics = {
		252154,
		94,
		true
	},
	word_status_inClass = {
		252248,
		92,
		true
	},
	word_status_rest = {
		252340,
		89,
		true
	},
	word_status_train = {
		252429,
		90,
		true
	},
	word_status_world = {
		252519,
		96,
		true
	},
	word_status_inHardFormation = {
		252615,
		106,
		true
	},
	word_status_series_enemy = {
		252721,
		103,
		true
	},
	challenge_rule = {
		252824,
		741,
		true
	},
	challenge_exit_warning = {
		253565,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253764,
		132,
		true
	},
	challenge_current_level = {
		253896,
		110,
		true
	},
	challenge_current_score = {
		254006,
		104,
		true
	},
	challenge_total_score = {
		254110,
		102,
		true
	},
	challenge_current_progress = {
		254212,
		110,
		true
	},
	challenge_count_unlimit = {
		254322,
		112,
		true
	},
	challenge_no_fleet = {
		254434,
		115,
		true
	},
	equipment_skin_unload = {
		254549,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254667,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254772,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		254904,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255009,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255122,
		111,
		true
	},
	equipment_skin_replace_done = {
		255233,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255342,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255458,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255616,
		141,
		true
	},
	activity_pool_awards_empty = {
		255757,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		255874,
		161,
		true
	},
	help_activitypool_1 = {
		256035,
		480,
		true
	},
	help_activitypool_2 = {
		256515,
		443,
		true
	},
	help_activitypool_3 = {
		256958,
		477,
		true
	},
	shop_street_activity_tip = {
		257435,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		257630,
		173,
		true
	},
	commander_material_noenough = {
		257803,
		103,
		true
	},
	battle_result_boss_destruct = {
		257906,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		258026,
		128,
		true
	},
	destory_important_equipment_tip = {
		258154,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		258358,
		120,
		true
	},
	activity_hit_monster_nocount = {
		258478,
		104,
		true
	},
	activity_hit_monster_death = {
		258582,
		111,
		true
	},
	activity_hit_monster_help = {
		258693,
		104,
		true
	},
	activity_hit_monster_erro = {
		258797,
		101,
		true
	},
	activity_xiaotiane_progress = {
		258898,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		259002,
		165,
		true
	},
	answer_help_tip = {
		259167,
		182,
		true
	},
	answer_answer_role = {
		259349,
		172,
		true
	},
	answer_exit_tip = {
		259521,
		112,
		true
	},
	equip_skin_detail_tip = {
		259633,
		115,
		true
	},
	emoji_type_0 = {
		259748,
		82,
		true
	},
	emoji_type_1 = {
		259830,
		82,
		true
	},
	emoji_type_2 = {
		259912,
		82,
		true
	},
	emoji_type_3 = {
		259994,
		82,
		true
	},
	emoji_type_4 = {
		260076,
		85,
		true
	},
	card_pairs_help_tip = {
		260161,
		840,
		true
	},
	card_pairs_tips = {
		261001,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		261168,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		261277,
		111,
		true
	},
	["card_battle_card details"] = {
		261388,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		261499,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		261623,
		121,
		true
	},
	card_battle_card_empty_en = {
		261744,
		106,
		true
	},
	card_battle_card_empty_ch = {
		261850,
		122,
		true
	},
	card_puzzel_goal_ch = {
		261972,
		95,
		true
	},
	card_puzzel_goal_en = {
		262067,
		89,
		true
	},
	card_puzzle_deck = {
		262156,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		262245,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		262396,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		262553,
		164,
		true
	},
	extra_chapter_socre_tip = {
		262717,
		186,
		true
	},
	extra_chapter_record_updated = {
		262903,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		263007,
		111,
		true
	},
	extra_chapter_locked_tip = {
		263118,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		263251,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		263386,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		263548,
		147,
		true
	},
	player_name_change_windows_tip = {
		263695,
		200,
		true
	},
	player_name_change_warning = {
		263895,
		292,
		true
	},
	player_name_change_success = {
		264187,
		117,
		true
	},
	player_name_change_failed = {
		264304,
		116,
		true
	},
	same_player_name_tip = {
		264420,
		120,
		true
	},
	task_is_not_existence = {
		264540,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		264645,
		274,
		true
	},
	printblue_build_success = {
		264919,
		99,
		true
	},
	printblue_build_erro = {
		265018,
		96,
		true
	},
	blueprint_mod_success = {
		265114,
		97,
		true
	},
	blueprint_mod_erro = {
		265211,
		94,
		true
	},
	technology_refresh_sucess = {
		265305,
		113,
		true
	},
	technology_refresh_erro = {
		265418,
		111,
		true
	},
	change_technology_refresh_sucess = {
		265529,
		120,
		true
	},
	change_technology_refresh_erro = {
		265649,
		118,
		true
	},
	technology_start_up = {
		265767,
		95,
		true
	},
	technology_start_erro = {
		265862,
		97,
		true
	},
	technology_stop_success = {
		265959,
		105,
		true
	},
	technology_stop_erro = {
		266064,
		102,
		true
	},
	technology_finish_success = {
		266166,
		107,
		true
	},
	technology_finish_erro = {
		266273,
		104,
		true
	},
	blueprint_stop_success = {
		266377,
		104,
		true
	},
	blueprint_stop_erro = {
		266481,
		101,
		true
	},
	blueprint_destory_tip = {
		266582,
		109,
		true
	},
	blueprint_task_update_tip = {
		266691,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		266866,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		266971,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		267075,
		104,
		true
	},
	blueprint_build_consume = {
		267179,
		126,
		true
	},
	blueprint_stop_tip = {
		267305,
		124,
		true
	},
	technology_canot_refresh = {
		267429,
		134,
		true
	},
	technology_refresh_tip = {
		267563,
		114,
		true
	},
	technology_is_actived = {
		267677,
		115,
		true
	},
	technology_stop_tip = {
		267792,
		125,
		true
	},
	technology_help_text = {
		267917,
		2683,
		true
	},
	blueprint_build_time_tip = {
		270600,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		270771,
		143,
		true
	},
	technology_task_none_tip = {
		270914,
		93,
		true
	},
	technology_task_build_tip = {
		271007,
		126,
		true
	},
	blueprint_commit_tip = {
		271133,
		146,
		true
	},
	buleprint_need_level_tip = {
		271279,
		108,
		true
	},
	blueprint_max_level_tip = {
		271387,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		271492,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		271616,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		271728,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		271845,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		271973,
		136,
		true
	},
	help_technolog0 = {
		272109,
		350,
		true
	},
	help_technolog = {
		272459,
		513,
		true
	},
	hide_chat_warning = {
		272972,
		157,
		true
	},
	show_chat_warning = {
		273129,
		154,
		true
	},
	help_shipblueprintui = {
		273283,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		275406,
		704,
		true
	},
	anniversary_task_title_1 = {
		276110,
		176,
		true
	},
	anniversary_task_title_2 = {
		276286,
		167,
		true
	},
	anniversary_task_title_3 = {
		276453,
		176,
		true
	},
	anniversary_task_title_4 = {
		276629,
		164,
		true
	},
	anniversary_task_title_5 = {
		276793,
		173,
		true
	},
	anniversary_task_title_6 = {
		276966,
		173,
		true
	},
	anniversary_task_title_7 = {
		277139,
		167,
		true
	},
	anniversary_task_title_8 = {
		277306,
		170,
		true
	},
	anniversary_task_title_9 = {
		277476,
		179,
		true
	},
	anniversary_task_title_10 = {
		277655,
		168,
		true
	},
	anniversary_task_title_11 = {
		277823,
		171,
		true
	},
	anniversary_task_title_12 = {
		277994,
		171,
		true
	},
	anniversary_task_title_13 = {
		278165,
		171,
		true
	},
	anniversary_task_title_14 = {
		278336,
		174,
		true
	},
	charge_scene_buy_confirm = {
		278510,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		278677,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		278849,
		197,
		true
	},
	help_level_ui = {
		279046,
		968,
		true
	},
	guild_modify_info_tip = {
		280014,
		182,
		true
	},
	ai_change_1 = {
		280196,
		99,
		true
	},
	ai_change_2 = {
		280295,
		105,
		true
	},
	activity_shop_lable = {
		280400,
		130,
		true
	},
	word_bilibili = {
		280530,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		280620,
		134,
		true
	},
	ship_limit_notice = {
		280754,
		112,
		true
	},
	idle = {
		280866,
		74,
		true
	},
	main_1 = {
		280940,
		82,
		true
	},
	main_2 = {
		281022,
		82,
		true
	},
	main_3 = {
		281104,
		82,
		true
	},
	complete = {
		281186,
		85,
		true
	},
	login = {
		281271,
		75,
		true
	},
	home = {
		281346,
		74,
		true
	},
	mail = {
		281420,
		81,
		true
	},
	mission = {
		281501,
		84,
		true
	},
	mission_complete = {
		281585,
		93,
		true
	},
	wedding = {
		281678,
		77,
		true
	},
	touch_head = {
		281755,
		80,
		true
	},
	touch_body = {
		281835,
		80,
		true
	},
	touch_special = {
		281915,
		84,
		true
	},
	gold = {
		281999,
		74,
		true
	},
	oil = {
		282073,
		73,
		true
	},
	diamond = {
		282146,
		77,
		true
	},
	word_photo_mode = {
		282223,
		85,
		true
	},
	word_video_mode = {
		282308,
		85,
		true
	},
	word_save_ok = {
		282393,
		109,
		true
	},
	word_save_video = {
		282502,
		119,
		true
	},
	reflux_help_tip = {
		282621,
		1079,
		true
	},
	reflux_pt_not_enough = {
		283700,
		102,
		true
	},
	reflux_word_1 = {
		283802,
		92,
		true
	},
	reflux_word_2 = {
		283894,
		86,
		true
	},
	ship_hunting_level_tips = {
		283980,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		284158,
		121,
		true
	},
	collect_chapter_is_activation = {
		284279,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		284419,
		183,
		true
	},
	resource_verify_warn = {
		284602,
		236,
		true
	},
	resource_verify_fail = {
		284838,
		177,
		true
	},
	resource_verify_success = {
		285015,
		111,
		true
	},
	resource_clear_all = {
		285126,
		151,
		true
	},
	acl_oil_count = {
		285277,
		92,
		true
	},
	acl_oil_total_count = {
		285369,
		104,
		true
	},
	word_take_video_tip = {
		285473,
		145,
		true
	},
	word_snapshot_share_title = {
		285618,
		116,
		true
	},
	word_snapshot_share_agreement = {
		285734,
		506,
		true
	},
	skin_remain_time = {
		286240,
		98,
		true
	},
	word_museum_1 = {
		286338,
		128,
		true
	},
	word_museum_help = {
		286466,
		748,
		true
	},
	goldship_help_tip = {
		287214,
		912,
		true
	},
	metalgearsub_help_tip = {
		288126,
		1497,
		true
	},
	acl_gold_count = {
		289623,
		93,
		true
	},
	acl_gold_total_count = {
		289716,
		105,
		true
	},
	discount_time = {
		289821,
		142,
		true
	},
	commander_talent_not_exist = {
		289963,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		290068,
		119,
		true
	},
	commander_talent_learned = {
		290187,
		108,
		true
	},
	commander_talent_learn_erro = {
		290295,
		114,
		true
	},
	commander_not_exist = {
		290409,
		104,
		true
	},
	commander_fleet_not_exist = {
		290513,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290620,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290740,
		116,
		true
	},
	commander_acquire_erro = {
		290856,
		109,
		true
	},
	commander_lock_erro = {
		290965,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		291062,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		291181,
		113,
		true
	},
	commander_reset_talent_success = {
		291294,
		112,
		true
	},
	commander_reset_talent_erro = {
		291406,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291517,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291633,
		125,
		true
	},
	commander_is_in_fleet = {
		291758,
		109,
		true
	},
	commander_play_erro = {
		291867,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291964,
		125,
		true
	},
	summary_page_un_rearch = {
		292089,
		95,
		true
	},
	player_summary_from = {
		292184,
		104,
		true
	},
	player_summary_data = {
		292288,
		95,
		true
	},
	commander_exp_overflow_tip = {
		292383,
		148,
		true
	},
	commander_reset_talent_tip = {
		292531,
		115,
		true
	},
	commander_reset_talent = {
		292646,
		98,
		true
	},
	commander_select_min_cnt = {
		292744,
		114,
		true
	},
	commander_select_max = {
		292858,
		102,
		true
	},
	commander_lock_done = {
		292960,
		98,
		true
	},
	commander_unlock_done = {
		293058,
		100,
		true
	},
	commander_get_1 = {
		293158,
		121,
		true
	},
	commander_get = {
		293279,
		117,
		true
	},
	commander_build_done = {
		293396,
		108,
		true
	},
	commander_build_erro = {
		293504,
		110,
		true
	},
	commander_get_skills_done = {
		293614,
		113,
		true
	},
	collection_way_is_unopen = {
		293727,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293845,
		126,
		true
	},
	commander_capcity_is_max = {
		293971,
		100,
		true
	},
	commander_reserve_count_is_max = {
		294071,
		118,
		true
	},
	commander_build_pool_tip = {
		294189,
		147,
		true
	},
	commander_select_matiral_erro = {
		294336,
		160,
		true
	},
	commander_material_is_rarity = {
		294496,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294643,
		170,
		true
	},
	charge_commander_bag_max = {
		294813,
		149,
		true
	},
	shop_extendcommander_success = {
		294962,
		116,
		true
	},
	commander_skill_point_noengough = {
		295078,
		110,
		true
	},
	buildship_new_tip = {
		295188,
		155,
		true
	},
	buildship_heavy_tip = {
		295343,
		134,
		true
	},
	buildship_light_tip = {
		295477,
		136,
		true
	},
	buildship_special_tip = {
		295613,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		295735,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		296339,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296445,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296549,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296662,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296766,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296879,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		297084,
		142,
		true
	},
	open_skill_pos = {
		297226,
		189,
		true
	},
	open_skill_pos_discount = {
		297415,
		222,
		true
	},
	event_recommend_fail = {
		297637,
		108,
		true
	},
	newplayer_help_tip = {
		297745,
		991,
		true
	},
	newplayer_notice_1 = {
		298736,
		121,
		true
	},
	newplayer_notice_2 = {
		298857,
		121,
		true
	},
	newplayer_notice_3 = {
		298978,
		121,
		true
	},
	newplayer_notice_4 = {
		299099,
		115,
		true
	},
	newplayer_notice_5 = {
		299214,
		115,
		true
	},
	newplayer_notice_6 = {
		299329,
		160,
		true
	},
	newplayer_notice_7 = {
		299489,
		118,
		true
	},
	newplayer_notice_8 = {
		299607,
		155,
		true
	},
	tec_catchup_1 = {
		299762,
		83,
		true
	},
	tec_catchup_2 = {
		299845,
		83,
		true
	},
	tec_catchup_3 = {
		299928,
		83,
		true
	},
	tec_catchup_4 = {
		300011,
		83,
		true
	},
	tec_catchup_5 = {
		300094,
		83,
		true
	},
	tec_notice = {
		300177,
		121,
		true
	},
	tec_notice_not_open_tip = {
		300298,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		300437,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		300583,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300743,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300898,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		301056,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		301222,
		161,
		true
	},
	nine_choose_one = {
		301383,
		210,
		true
	},
	help_commander_info = {
		301593,
		810,
		true
	},
	help_commander_play = {
		302403,
		810,
		true
	},
	help_commander_ability = {
		303213,
		813,
		true
	},
	story_skip_confirm = {
		304026,
		199,
		true
	},
	commander_ability_replace_warning = {
		304225,
		140,
		true
	},
	help_command_room = {
		304365,
		808,
		true
	},
	commander_build_rate_tip = {
		305173,
		145,
		true
	},
	help_activity_bossbattle = {
		305318,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		306358,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		306488,
		144,
		true
	},
	commander_main_pos = {
		306632,
		91,
		true
	},
	commander_assistant_pos = {
		306723,
		96,
		true
	},
	comander_repalce_tip = {
		306819,
		152,
		true
	},
	commander_lock_tip = {
		306971,
		133,
		true
	},
	commander_is_in_battle = {
		307104,
		116,
		true
	},
	commander_rename_warning = {
		307220,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		307384,
		125,
		true
	},
	commander_rename_success_tip = {
		307509,
		104,
		true
	},
	amercian_notice_1 = {
		307613,
		184,
		true
	},
	amercian_notice_2 = {
		307797,
		151,
		true
	},
	amercian_notice_3 = {
		307948,
		116,
		true
	},
	amercian_notice_4 = {
		308064,
		96,
		true
	},
	amercian_notice_5 = {
		308160,
		99,
		true
	},
	amercian_notice_6 = {
		308259,
		187,
		true
	},
	ranking_word_1 = {
		308446,
		90,
		true
	},
	ranking_word_2 = {
		308536,
		87,
		true
	},
	ranking_word_3 = {
		308623,
		87,
		true
	},
	ranking_word_4 = {
		308710,
		90,
		true
	},
	ranking_word_5 = {
		308800,
		84,
		true
	},
	ranking_word_6 = {
		308884,
		84,
		true
	},
	ranking_word_7 = {
		308968,
		90,
		true
	},
	ranking_word_8 = {
		309058,
		84,
		true
	},
	ranking_word_9 = {
		309142,
		84,
		true
	},
	ranking_word_10 = {
		309226,
		88,
		true
	},
	spece_illegal_tip = {
		309314,
		99,
		true
	},
	utaware_warmup_notice = {
		309413,
		902,
		true
	},
	utaware_formal_notice = {
		310315,
		648,
		true
	},
	npc_learn_skill_tip = {
		310963,
		184,
		true
	},
	npc_upgrade_max_level = {
		311147,
		131,
		true
	},
	npc_propse_tip = {
		311278,
		117,
		true
	},
	npc_strength_tip = {
		311395,
		185,
		true
	},
	npc_breakout_tip = {
		311580,
		185,
		true
	},
	word_chuansong = {
		311765,
		90,
		true
	},
	npc_evaluation_tip = {
		311855,
		127,
		true
	},
	map_event_skip = {
		311982,
		108,
		true
	},
	map_event_stop_tip = {
		312090,
		157,
		true
	},
	map_event_stop_battle_tip = {
		312247,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		312411,
		166,
		true
	},
	map_event_stop_story_tip = {
		312577,
		160,
		true
	},
	map_event_save_nekone = {
		312737,
		126,
		true
	},
	map_event_save_rurutie = {
		312863,
		134,
		true
	},
	map_event_memory_collected = {
		312997,
		143,
		true
	},
	map_event_save_kizuna = {
		313140,
		126,
		true
	},
	five_choose_one = {
		313266,
		213,
		true
	},
	ship_preference_common = {
		313479,
		133,
		true
	},
	draw_big_luck_1 = {
		313612,
		118,
		true
	},
	draw_big_luck_2 = {
		313730,
		131,
		true
	},
	draw_big_luck_3 = {
		313861,
		115,
		true
	},
	draw_medium_luck_1 = {
		313976,
		112,
		true
	},
	draw_medium_luck_2 = {
		314088,
		118,
		true
	},
	draw_medium_luck_3 = {
		314206,
		115,
		true
	},
	draw_little_luck_1 = {
		314321,
		124,
		true
	},
	draw_little_luck_2 = {
		314445,
		121,
		true
	},
	draw_little_luck_3 = {
		314566,
		127,
		true
	},
	ship_preference_non = {
		314693,
		126,
		true
	},
	school_title_dajiangtang = {
		314819,
		97,
		true
	},
	school_title_zhihuimiao = {
		314916,
		96,
		true
	},
	school_title_shitang = {
		315012,
		96,
		true
	},
	school_title_xiaomaibu = {
		315108,
		95,
		true
	},
	school_title_shangdian = {
		315203,
		98,
		true
	},
	school_title_xueyuan = {
		315301,
		96,
		true
	},
	school_title_shoucang = {
		315397,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		315491,
		99,
		true
	},
	tag_level_fighting = {
		315590,
		91,
		true
	},
	tag_level_oni = {
		315681,
		89,
		true
	},
	tag_level_bomb = {
		315770,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		315860,
		97,
		true
	},
	exit_backyard_exp_display = {
		315957,
		120,
		true
	},
	help_monopoly = {
		316077,
		1416,
		true
	},
	md5_error = {
		317493,
		127,
		true
	},
	world_boss_help = {
		317620,
		4330,
		true
	},
	world_boss_tip = {
		321950,
		159,
		true
	},
	world_boss_award_limit = {
		322109,
		157,
		true
	},
	backyard_is_loading = {
		322266,
		113,
		true
	},
	levelScene_loop_help_tip = {
		322379,
		2330,
		true
	},
	no_airspace_competition = {
		324709,
		102,
		true
	},
	air_supremacy_value = {
		324811,
		92,
		true
	},
	read_the_user_agreement = {
		324903,
		114,
		true
	},
	award_max_warning = {
		325017,
		171,
		true
	},
	sub_item_warning = {
		325188,
		105,
		true
	},
	select_award_warning = {
		325293,
		105,
		true
	},
	no_item_selected_tip = {
		325398,
		112,
		true
	},
	backyard_traning_tip = {
		325510,
		154,
		true
	},
	backyard_rest_tip = {
		325664,
		111,
		true
	},
	backyard_class_tip = {
		325775,
		118,
		true
	},
	medal_notice_1 = {
		325893,
		96,
		true
	},
	medal_notice_2 = {
		325989,
		87,
		true
	},
	medal_help_tip = {
		326076,
		1420,
		true
	},
	trophy_achieved = {
		327496,
		94,
		true
	},
	text_shop = {
		327590,
		80,
		true
	},
	text_confirm = {
		327670,
		83,
		true
	},
	text_cancel = {
		327753,
		82,
		true
	},
	text_cancel_fight = {
		327835,
		93,
		true
	},
	text_goon_fight = {
		327928,
		91,
		true
	},
	text_exit = {
		328019,
		80,
		true
	},
	text_clear = {
		328099,
		81,
		true
	},
	text_apply = {
		328180,
		81,
		true
	},
	text_buy = {
		328261,
		79,
		true
	},
	text_forward = {
		328340,
		88,
		true
	},
	text_prepage = {
		328428,
		85,
		true
	},
	text_nextpage = {
		328513,
		86,
		true
	},
	text_exchange = {
		328599,
		84,
		true
	},
	text_retreat = {
		328683,
		83,
		true
	},
	text_goto = {
		328766,
		80,
		true
	},
	level_scene_title_word_1 = {
		328846,
		98,
		true
	},
	level_scene_title_word_2 = {
		328944,
		107,
		true
	},
	level_scene_title_word_3 = {
		329051,
		98,
		true
	},
	level_scene_title_word_4 = {
		329149,
		95,
		true
	},
	level_scene_title_word_5 = {
		329244,
		95,
		true
	},
	ambush_display_0 = {
		329339,
		86,
		true
	},
	ambush_display_1 = {
		329425,
		86,
		true
	},
	ambush_display_2 = {
		329511,
		86,
		true
	},
	ambush_display_3 = {
		329597,
		83,
		true
	},
	ambush_display_4 = {
		329680,
		83,
		true
	},
	ambush_display_5 = {
		329763,
		86,
		true
	},
	ambush_display_6 = {
		329849,
		86,
		true
	},
	black_white_grid_notice = {
		329935,
		1309,
		true
	},
	black_white_grid_reset = {
		331244,
		99,
		true
	},
	black_white_grid_switch_tip = {
		331343,
		127,
		true
	},
	no_way_to_escape = {
		331470,
		92,
		true
	},
	word_attr_ac = {
		331562,
		82,
		true
	},
	help_battle_ac = {
		331644,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		333083,
		312,
		true
	},
	refuse_friend = {
		333395,
		96,
		true
	},
	refuse_and_add_into_bl = {
		333491,
		110,
		true
	},
	tech_simulate_closed = {
		333601,
		117,
		true
	},
	tech_simulate_quit = {
		333718,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		333837,
		253,
		true
	},
	help_technologytree = {
		334090,
		1850,
		true
	},
	tech_change_version_mark = {
		335940,
		100,
		true
	},
	technology_uplevel_error_studying = {
		336040,
		174,
		true
	},
	fate_attr_word = {
		336214,
		114,
		true
	},
	fate_phase_word = {
		336328,
		94,
		true
	},
	blueprint_simulation_confirm = {
		336422,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		336676,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		337096,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		337497,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		337881,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		338274,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		338662,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		339047,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		339428,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		339813,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		340192,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		340577,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		340967,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		341354,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		341740,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		342140,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		342497,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		342907,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		343296,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		343692,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		344072,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		344438,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		344848,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		345244,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		345630,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		346034,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		346435,
		399,
		true
	},
	electrotherapy_wanning = {
		346834,
		107,
		true
	},
	siren_chase_warning = {
		346941,
		104,
		true
	},
	memorybook_get_award_tip = {
		347045,
		161,
		true
	},
	memorybook_notice = {
		347206,
		687,
		true
	},
	word_votes = {
		347893,
		86,
		true
	},
	number_0 = {
		347979,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		348054,
		304,
		true
	},
	without_selected_ship = {
		348358,
		115,
		true
	},
	index_all = {
		348473,
		79,
		true
	},
	index_fleetfront = {
		348552,
		92,
		true
	},
	index_fleetrear = {
		348644,
		91,
		true
	},
	index_shipType_quZhu = {
		348735,
		90,
		true
	},
	index_shipType_qinXun = {
		348825,
		91,
		true
	},
	index_shipType_zhongXun = {
		348916,
		93,
		true
	},
	index_shipType_zhanLie = {
		349009,
		92,
		true
	},
	index_shipType_hangMu = {
		349101,
		91,
		true
	},
	index_shipType_weiXiu = {
		349192,
		91,
		true
	},
	index_shipType_qianTing = {
		349283,
		93,
		true
	},
	index_other = {
		349376,
		81,
		true
	},
	index_rare2 = {
		349457,
		81,
		true
	},
	index_rare3 = {
		349538,
		81,
		true
	},
	index_rare4 = {
		349619,
		81,
		true
	},
	index_rare5 = {
		349700,
		84,
		true
	},
	index_rare6 = {
		349784,
		87,
		true
	},
	warning_mail_max_1 = {
		349871,
		152,
		true
	},
	warning_mail_max_2 = {
		350023,
		131,
		true
	},
	warning_mail_max_3 = {
		350154,
		214,
		true
	},
	warning_mail_max_4 = {
		350368,
		211,
		true
	},
	warning_mail_max_5 = {
		350579,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		350700,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		350926,
		250,
		true
	},
	mail_moveto_markroom_max = {
		351176,
		160,
		true
	},
	mail_markroom_delete = {
		351336,
		142,
		true
	},
	mail_markroom_tip = {
		351478,
		123,
		true
	},
	mail_manage_1 = {
		351601,
		89,
		true
	},
	mail_manage_2 = {
		351690,
		116,
		true
	},
	mail_manage_3 = {
		351806,
		104,
		true
	},
	mail_manage_tip_1 = {
		351910,
		133,
		true
	},
	mail_storeroom_tips = {
		352043,
		141,
		true
	},
	mail_storeroom_noextend = {
		352184,
		136,
		true
	},
	mail_storeroom_extend = {
		352320,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		352429,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		352537,
		107,
		true
	},
	mail_storeroom_max_1 = {
		352644,
		167,
		true
	},
	mail_storeroom_max_2 = {
		352811,
		131,
		true
	},
	mail_storeroom_addgold = {
		352942,
		101,
		true
	},
	mail_storeroom_addoil = {
		353043,
		100,
		true
	},
	mail_search = {
		353143,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		353230,
		104,
		true
	},
	resource_max_tip_storeroom = {
		353334,
		114,
		true
	},
	mail_tip = {
		353448,
		948,
		true
	},
	mail_page_1 = {
		354396,
		81,
		true
	},
	mail_page_2 = {
		354477,
		84,
		true
	},
	mail_page_3 = {
		354561,
		84,
		true
	},
	mail_gold_res = {
		354645,
		83,
		true
	},
	mail_oil_res = {
		354728,
		82,
		true
	},
	mail_all_price = {
		354810,
		87,
		true
	},
	return_award_bind_success = {
		354897,
		101,
		true
	},
	return_award_bind_erro = {
		354998,
		100,
		true
	},
	rename_commander_erro = {
		355098,
		99,
		true
	},
	change_display_medal_success = {
		355197,
		116,
		true
	},
	limit_skin_time_day = {
		355313,
		101,
		true
	},
	limit_skin_time_day_min = {
		355414,
		116,
		true
	},
	limit_skin_time_min = {
		355530,
		104,
		true
	},
	limit_skin_time_overtime = {
		355634,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		355731,
		117,
		true
	},
	award_window_pt_title = {
		355848,
		96,
		true
	},
	return_have_participated_in_act = {
		355944,
		119,
		true
	},
	input_returner_code = {
		356063,
		98,
		true
	},
	dress_up_success = {
		356161,
		92,
		true
	},
	already_have_the_skin = {
		356253,
		106,
		true
	},
	exchange_limit_skin_tip = {
		356359,
		149,
		true
	},
	returner_help = {
		356508,
		1632,
		true
	},
	attire_time_stamp = {
		358140,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		358242,
		122,
		true
	},
	warning_pray_build_pool = {
		358364,
		181,
		true
	},
	error_pray_select_ship_max = {
		358545,
		108,
		true
	},
	tip_pray_build_pool_success = {
		358653,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		358756,
		100,
		true
	},
	pray_build_help = {
		358856,
		2108,
		true
	},
	pray_build_UR_warning = {
		360964,
		155,
		true
	},
	bismarck_award_tip = {
		361119,
		115,
		true
	},
	bismarck_chapter_desc = {
		361234,
		161,
		true
	},
	returner_push_success = {
		361395,
		97,
		true
	},
	returner_max_count = {
		361492,
		106,
		true
	},
	returner_push_tip = {
		361598,
		236,
		true
	},
	returner_match_tip = {
		361834,
		233,
		true
	},
	return_lock_tip = {
		362067,
		135,
		true
	},
	challenge_help = {
		362202,
		1284,
		true
	},
	challenge_casual_reset = {
		363486,
		144,
		true
	},
	challenge_infinite_reset = {
		363630,
		146,
		true
	},
	challenge_normal_reset = {
		363776,
		111,
		true
	},
	challenge_casual_click_switch = {
		363887,
		155,
		true
	},
	challenge_infinite_click_switch = {
		364042,
		157,
		true
	},
	challenge_season_update = {
		364199,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		364310,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		364512,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		364716,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		364961,
		247,
		true
	},
	challenge_combat_score = {
		365208,
		103,
		true
	},
	challenge_share_progress = {
		365311,
		115,
		true
	},
	challenge_share = {
		365426,
		82,
		true
	},
	challenge_expire_warn = {
		365508,
		143,
		true
	},
	challenge_normal_tip = {
		365651,
		136,
		true
	},
	challenge_unlimited_tip = {
		365787,
		130,
		true
	},
	commander_prefab_rename_success = {
		365917,
		107,
		true
	},
	commander_prefab_name = {
		366024,
		99,
		true
	},
	commander_prefab_rename_time = {
		366123,
		118,
		true
	},
	commander_build_solt_deficiency = {
		366241,
		116,
		true
	},
	commander_select_box_tip = {
		366357,
		166,
		true
	},
	challenge_end_tip = {
		366523,
		96,
		true
	},
	pass_times = {
		366619,
		86,
		true
	},
	list_empty_tip_billboardui = {
		366705,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		366813,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		366936,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		367060,
		120,
		true
	},
	list_empty_tip_eventui = {
		367180,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		367293,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		367407,
		120,
		true
	},
	list_empty_tip_friendui = {
		367527,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		367626,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		367753,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		367866,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		367980,
		116,
		true
	},
	list_empty_tip_taskscene = {
		368096,
		112,
		true
	},
	empty_tip_mailboxui = {
		368208,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		368315,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		368430,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		368597,
		175,
		true
	},
	words_settings_unlock_ship = {
		368772,
		102,
		true
	},
	words_settings_resolve_equip = {
		368874,
		104,
		true
	},
	words_settings_unlock_commander = {
		368978,
		110,
		true
	},
	words_settings_create_inherit = {
		369088,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		369196,
		171,
		true
	},
	words_desc_unlock = {
		369367,
		123,
		true
	},
	words_desc_resolve_equip = {
		369490,
		131,
		true
	},
	words_desc_create_inherit = {
		369621,
		132,
		true
	},
	words_desc_close_password = {
		369753,
		132,
		true
	},
	words_desc_change_settings = {
		369885,
		145,
		true
	},
	words_set_password = {
		370030,
		94,
		true
	},
	words_information = {
		370124,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		370211,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		370305,
		156,
		true
	},
	secondary_password_help = {
		370461,
		1240,
		true
	},
	comic_help = {
		371701,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		372166,
		130,
		true
	},
	pt_cosume = {
		372296,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		372377,
		160,
		true
	},
	help_tempesteve = {
		372537,
		801,
		true
	},
	word_rest_times = {
		373338,
		125,
		true
	},
	common_buy_gold_success = {
		373463,
		136,
		true
	},
	harbour_bomb_tip = {
		373599,
		113,
		true
	},
	submarine_approach = {
		373712,
		94,
		true
	},
	submarine_approach_desc = {
		373806,
		139,
		true
	},
	desc_quick_play = {
		373945,
		97,
		true
	},
	text_win_condition = {
		374042,
		94,
		true
	},
	text_lose_condition = {
		374136,
		95,
		true
	},
	text_rest_HP = {
		374231,
		88,
		true
	},
	desc_defense_reward = {
		374319,
		128,
		true
	},
	desc_base_hp = {
		374447,
		96,
		true
	},
	map_event_open = {
		374543,
		99,
		true
	},
	word_reward = {
		374642,
		81,
		true
	},
	tips_dispense_completed = {
		374723,
		99,
		true
	},
	tips_firework_completed = {
		374822,
		105,
		true
	},
	help_summer_feast = {
		374927,
		803,
		true
	},
	help_firework_produce = {
		375730,
		491,
		true
	},
	help_firework = {
		376221,
		1195,
		true
	},
	help_summer_shrine = {
		377416,
		1071,
		true
	},
	help_summer_food = {
		378487,
		1505,
		true
	},
	help_summer_shooting = {
		379992,
		962,
		true
	},
	help_summer_stamp = {
		380954,
		307,
		true
	},
	tips_summergame_exit = {
		381261,
		166,
		true
	},
	tips_shrine_buff = {
		381427,
		112,
		true
	},
	tips_shrine_nobuff = {
		381539,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		381678,
		106,
		true
	},
	help_vote = {
		381784,
		5066,
		true
	},
	tips_firework_exit = {
		386850,
		131,
		true
	},
	result_firework_produce = {
		386981,
		123,
		true
	},
	tag_level_narrative = {
		387104,
		95,
		true
	},
	vote_get_book = {
		387199,
		98,
		true
	},
	vote_book_is_over = {
		387297,
		133,
		true
	},
	vote_fame_tip = {
		387430,
		161,
		true
	},
	word_maintain = {
		387591,
		86,
		true
	},
	name_zhanliejahe = {
		387677,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		387778,
		135,
		true
	},
	change_skin_secretary_ship = {
		387913,
		117,
		true
	},
	word_billboard = {
		388030,
		87,
		true
	},
	word_easy = {
		388117,
		79,
		true
	},
	word_normal_junhe = {
		388196,
		87,
		true
	},
	word_hard = {
		388283,
		79,
		true
	},
	word_special_challenge_ticket = {
		388362,
		108,
		true
	},
	tip_exchange_ticket = {
		388470,
		155,
		true
	},
	dont_remind = {
		388625,
		87,
		true
	},
	worldbossex_help = {
		388712,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		389681,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		389788,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		389897,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		390004,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		390108,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		390224,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		390342,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		390458,
		113,
		true
	},
	text_consume = {
		390571,
		83,
		true
	},
	text_inconsume = {
		390654,
		87,
		true
	},
	pt_ship_now = {
		390741,
		90,
		true
	},
	pt_ship_goal = {
		390831,
		91,
		true
	},
	option_desc1 = {
		390922,
		127,
		true
	},
	option_desc2 = {
		391049,
		146,
		true
	},
	option_desc3 = {
		391195,
		158,
		true
	},
	option_desc4 = {
		391353,
		210,
		true
	},
	option_desc5 = {
		391563,
		134,
		true
	},
	option_desc6 = {
		391697,
		149,
		true
	},
	option_desc10 = {
		391846,
		141,
		true
	},
	option_desc11 = {
		391987,
		1452,
		true
	},
	music_collection = {
		393439,
		758,
		true
	},
	music_main = {
		394197,
		1010,
		true
	},
	music_juus = {
		395207,
		465,
		true
	},
	doa_collection = {
		395672,
		684,
		true
	},
	ins_word_day = {
		396356,
		84,
		true
	},
	ins_word_hour = {
		396440,
		88,
		true
	},
	ins_word_minu = {
		396528,
		88,
		true
	},
	ins_word_like = {
		396616,
		86,
		true
	},
	ins_click_like_success = {
		396702,
		98,
		true
	},
	ins_push_comment_success = {
		396800,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		396900,
		126,
		true
	},
	help_music_game = {
		397026,
		1231,
		true
	},
	restart_music_game = {
		398257,
		143,
		true
	},
	reselect_music_game = {
		398400,
		144,
		true
	},
	hololive_goodmorning = {
		398544,
		571,
		true
	},
	hololive_lianliankan = {
		399115,
		1165,
		true
	},
	hololive_dalaozhang = {
		400280,
		588,
		true
	},
	hololive_dashenling = {
		400868,
		869,
		true
	},
	pocky_jiujiu = {
		401737,
		88,
		true
	},
	pocky_jiujiu_desc = {
		401825,
		136,
		true
	},
	pocky_help = {
		401961,
		722,
		true
	},
	secretary_help = {
		402683,
		1478,
		true
	},
	secretary_unlock2 = {
		404161,
		105,
		true
	},
	secretary_unlock3 = {
		404266,
		105,
		true
	},
	secretary_unlock4 = {
		404371,
		105,
		true
	},
	secretary_unlock5 = {
		404476,
		106,
		true
	},
	secretary_closed = {
		404582,
		92,
		true
	},
	confirm_unlock = {
		404674,
		92,
		true
	},
	secretary_pos_save = {
		404766,
		122,
		true
	},
	secretary_pos_save_success = {
		404888,
		102,
		true
	},
	collection_help = {
		404990,
		346,
		true
	},
	juese_tiyan = {
		405336,
		220,
		true
	},
	resolve_amount_prefix = {
		405556,
		100,
		true
	},
	compose_amount_prefix = {
		405656,
		100,
		true
	},
	help_sub_limits = {
		405756,
		104,
		true
	},
	help_sub_display = {
		405860,
		105,
		true
	},
	confirm_unlock_ship_main = {
		405965,
		134,
		true
	},
	msgbox_text_confirm = {
		406099,
		90,
		true
	},
	msgbox_text_shop = {
		406189,
		87,
		true
	},
	msgbox_text_cancel = {
		406276,
		89,
		true
	},
	msgbox_text_cancel_g = {
		406365,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		406456,
		100,
		true
	},
	msgbox_text_goon_fight = {
		406556,
		98,
		true
	},
	msgbox_text_exit = {
		406654,
		87,
		true
	},
	msgbox_text_clear = {
		406741,
		88,
		true
	},
	msgbox_text_apply = {
		406829,
		88,
		true
	},
	msgbox_text_buy = {
		406917,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		407003,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		407095,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		407189,
		98,
		true
	},
	msgbox_text_forward = {
		407287,
		95,
		true
	},
	msgbox_text_iknow = {
		407382,
		90,
		true
	},
	msgbox_text_prepage = {
		407472,
		92,
		true
	},
	msgbox_text_nextpage = {
		407564,
		93,
		true
	},
	msgbox_text_exchange = {
		407657,
		91,
		true
	},
	msgbox_text_retreat = {
		407748,
		90,
		true
	},
	msgbox_text_go = {
		407838,
		90,
		true
	},
	msgbox_text_consume = {
		407928,
		89,
		true
	},
	msgbox_text_inconsume = {
		408017,
		94,
		true
	},
	msgbox_text_unlock = {
		408111,
		89,
		true
	},
	msgbox_text_save = {
		408200,
		87,
		true
	},
	msgbox_text_replace = {
		408287,
		90,
		true
	},
	msgbox_text_unload = {
		408377,
		89,
		true
	},
	msgbox_text_modify = {
		408466,
		89,
		true
	},
	msgbox_text_breakthrough = {
		408555,
		95,
		true
	},
	msgbox_text_equipdetail = {
		408650,
		99,
		true
	},
	msgbox_text_use = {
		408749,
		86,
		true
	},
	common_flag_ship = {
		408835,
		89,
		true
	},
	fenjie_lantu_tip = {
		408924,
		137,
		true
	},
	msgbox_text_analyse = {
		409061,
		90,
		true
	},
	fragresolve_empty_tip = {
		409151,
		118,
		true
	},
	confirm_unlock_lv = {
		409269,
		123,
		true
	},
	shops_rest_day = {
		409392,
		103,
		true
	},
	title_limit_time = {
		409495,
		92,
		true
	},
	seven_choose_one = {
		409587,
		214,
		true
	},
	help_newyear_feast = {
		409801,
		967,
		true
	},
	help_newyear_shrine = {
		410768,
		1130,
		true
	},
	help_newyear_stamp = {
		411898,
		343,
		true
	},
	pt_reconfirm = {
		412241,
		126,
		true
	},
	qte_game_help = {
		412367,
		340,
		true
	},
	word_equipskin_type = {
		412707,
		89,
		true
	},
	word_equipskin_all = {
		412796,
		88,
		true
	},
	word_equipskin_cannon = {
		412884,
		91,
		true
	},
	word_equipskin_tarpedo = {
		412975,
		92,
		true
	},
	word_equipskin_aircraft = {
		413067,
		96,
		true
	},
	word_equipskin_aux = {
		413163,
		88,
		true
	},
	msgbox_repair = {
		413251,
		89,
		true
	},
	msgbox_repair_l2d = {
		413340,
		90,
		true
	},
	msgbox_repair_painting = {
		413430,
		98,
		true
	},
	word_no_cache = {
		413528,
		104,
		true
	},
	pile_game_notice = {
		413632,
		942,
		true
	},
	help_chunjie_stamp = {
		414574,
		312,
		true
	},
	help_chunjie_feast = {
		414886,
		558,
		true
	},
	help_chunjie_jiulou = {
		415444,
		824,
		true
	},
	special_animal1 = {
		416268,
		210,
		true
	},
	special_animal2 = {
		416478,
		204,
		true
	},
	special_animal3 = {
		416682,
		197,
		true
	},
	special_animal4 = {
		416879,
		199,
		true
	},
	special_animal5 = {
		417078,
		200,
		true
	},
	special_animal6 = {
		417278,
		185,
		true
	},
	special_animal7 = {
		417463,
		210,
		true
	},
	bulin_help = {
		417673,
		407,
		true
	},
	super_bulin = {
		418080,
		102,
		true
	},
	super_bulin_tip = {
		418182,
		120,
		true
	},
	bulin_tip1 = {
		418302,
		101,
		true
	},
	bulin_tip2 = {
		418403,
		110,
		true
	},
	bulin_tip3 = {
		418513,
		101,
		true
	},
	bulin_tip4 = {
		418614,
		119,
		true
	},
	bulin_tip5 = {
		418733,
		101,
		true
	},
	bulin_tip6 = {
		418834,
		107,
		true
	},
	bulin_tip7 = {
		418941,
		101,
		true
	},
	bulin_tip8 = {
		419042,
		110,
		true
	},
	bulin_tip9 = {
		419152,
		110,
		true
	},
	bulin_tip_other1 = {
		419262,
		137,
		true
	},
	bulin_tip_other2 = {
		419399,
		101,
		true
	},
	bulin_tip_other3 = {
		419500,
		138,
		true
	},
	monopoly_left_count = {
		419638,
		96,
		true
	},
	help_chunjie_monopoly = {
		419734,
		1017,
		true
	},
	monoply_drop_ship_step = {
		420751,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		420894,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		421024,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		421156,
		113,
		true
	},
	lanternRiddles_gametip = {
		421269,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		422209,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		422319,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		422417,
		97,
		true
	},
	sort_attribute = {
		422514,
		84,
		true
	},
	sort_intimacy = {
		422598,
		83,
		true
	},
	index_skin = {
		422681,
		83,
		true
	},
	index_reform = {
		422764,
		85,
		true
	},
	index_reform_cw = {
		422849,
		88,
		true
	},
	index_strengthen = {
		422937,
		89,
		true
	},
	index_special = {
		423026,
		83,
		true
	},
	index_propose_skin = {
		423109,
		94,
		true
	},
	index_not_obtained = {
		423203,
		91,
		true
	},
	index_no_limit = {
		423294,
		87,
		true
	},
	index_awakening = {
		423381,
		110,
		true
	},
	index_not_lvmax = {
		423491,
		88,
		true
	},
	index_spweapon = {
		423579,
		90,
		true
	},
	index_marry = {
		423669,
		84,
		true
	},
	decodegame_gametip = {
		423753,
		1094,
		true
	},
	indexsort_sort = {
		424847,
		84,
		true
	},
	indexsort_index = {
		424931,
		85,
		true
	},
	indexsort_camp = {
		425016,
		84,
		true
	},
	indexsort_type = {
		425100,
		84,
		true
	},
	indexsort_rarity = {
		425184,
		89,
		true
	},
	indexsort_extraindex = {
		425273,
		96,
		true
	},
	indexsort_label = {
		425369,
		85,
		true
	},
	indexsort_sorteng = {
		425454,
		85,
		true
	},
	indexsort_indexeng = {
		425539,
		87,
		true
	},
	indexsort_campeng = {
		425626,
		85,
		true
	},
	indexsort_rarityeng = {
		425711,
		89,
		true
	},
	indexsort_typeeng = {
		425800,
		85,
		true
	},
	indexsort_labeleng = {
		425885,
		87,
		true
	},
	fightfail_up = {
		425972,
		172,
		true
	},
	fightfail_equip = {
		426144,
		163,
		true
	},
	fight_strengthen = {
		426307,
		167,
		true
	},
	fightfail_noequip = {
		426474,
		126,
		true
	},
	fightfail_choiceequip = {
		426600,
		157,
		true
	},
	fightfail_choicestrengthen = {
		426757,
		165,
		true
	},
	sofmap_attention = {
		426922,
		272,
		true
	},
	sofmapsd_1 = {
		427194,
		161,
		true
	},
	sofmapsd_2 = {
		427355,
		146,
		true
	},
	sofmapsd_3 = {
		427501,
		130,
		true
	},
	sofmapsd_4 = {
		427631,
		123,
		true
	},
	inform_level_limit = {
		427754,
		130,
		true
	},
	["3match_tip"] = {
		427884,
		381,
		true
	},
	retire_selectzero = {
		428265,
		111,
		true
	},
	retire_marry_skin = {
		428376,
		101,
		true
	},
	undermist_tip = {
		428477,
		122,
		true
	},
	retire_1 = {
		428599,
		204,
		true
	},
	retire_2 = {
		428803,
		204,
		true
	},
	retire_3 = {
		429007,
		94,
		true
	},
	retire_rarity = {
		429101,
		94,
		true
	},
	retire_title = {
		429195,
		94,
		true
	},
	res_unlock_tip = {
		429289,
		108,
		true
	},
	res_wifi_tip = {
		429397,
		151,
		true
	},
	res_downloading = {
		429548,
		88,
		true
	},
	res_pic_new_tip = {
		429636,
		111,
		true
	},
	res_music_no_pre_tip = {
		429747,
		105,
		true
	},
	res_music_no_next_tip = {
		429852,
		109,
		true
	},
	res_music_new_tip = {
		429961,
		113,
		true
	},
	apple_link_title = {
		430074,
		113,
		true
	},
	retire_setting_help = {
		430187,
		505,
		true
	},
	activity_shop_exchange_count = {
		430692,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		430799,
		104,
		true
	},
	shops_msgbox_output = {
		430903,
		95,
		true
	},
	shop_word_exchange = {
		430998,
		89,
		true
	},
	shop_word_cancel = {
		431087,
		87,
		true
	},
	title_item_ways = {
		431174,
		141,
		true
	},
	item_lack_title = {
		431315,
		145,
		true
	},
	oil_buy_tip_2 = {
		431460,
		456,
		true
	},
	target_chapter_is_lock = {
		431916,
		113,
		true
	},
	ship_book = {
		432029,
		102,
		true
	},
	month_sign_resign = {
		432131,
		151,
		true
	},
	collect_tip = {
		432282,
		133,
		true
	},
	collect_tip2 = {
		432415,
		137,
		true
	},
	word_weakness = {
		432552,
		83,
		true
	},
	special_operation_tip1 = {
		432635,
		110,
		true
	},
	special_operation_tip2 = {
		432745,
		113,
		true
	},
	area_lock = {
		432858,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		432955,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		433061,
		103,
		true
	},
	equipment_upgrade_help = {
		433164,
		1081,
		true
	},
	equipment_upgrade_title = {
		434245,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		434344,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		434450,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		434576,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		434716,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		434836,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		435028,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		435205,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		435341,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		435467,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		435650,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		435784,
		217,
		true
	},
	discount_coupon_tip = {
		436001,
		193,
		true
	},
	pizzahut_help = {
		436194,
		793,
		true
	},
	towerclimbing_gametip = {
		436987,
		670,
		true
	},
	qingdianguangchang_help = {
		437657,
		599,
		true
	},
	building_tip = {
		438256,
		195,
		true
	},
	building_upgrade_tip = {
		438451,
		126,
		true
	},
	msgbox_text_upgrade = {
		438577,
		90,
		true
	},
	towerclimbing_sign_help = {
		438667,
		692,
		true
	},
	building_complete_tip = {
		439359,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		439456,
		113,
		true
	},
	backyard_theme_total_print = {
		439569,
		96,
		true
	},
	backyard_theme_shop_title = {
		439665,
		101,
		true
	},
	backyard_theme_mine_title = {
		439766,
		101,
		true
	},
	backyard_theme_collection_title = {
		439867,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		439974,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		440145,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		440325,
		144,
		true
	},
	backyard_theme_word_buy = {
		440469,
		93,
		true
	},
	backyard_theme_word_apply = {
		440562,
		95,
		true
	},
	backyard_theme_apply_success = {
		440657,
		104,
		true
	},
	backyard_theme_unload_success = {
		440761,
		111,
		true
	},
	backyard_theme_upload_success = {
		440872,
		105,
		true
	},
	backyard_theme_delete_success = {
		440977,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		441082,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		441189,
		111,
		true
	},
	backyard_theme_upload_time = {
		441300,
		103,
		true
	},
	backyard_theme_word_like = {
		441403,
		94,
		true
	},
	backyard_theme_word_collection = {
		441497,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		441597,
		117,
		true
	},
	backyard_theme_inform_them = {
		441714,
		104,
		true
	},
	towerclimbing_book_tip = {
		441818,
		125,
		true
	},
	towerclimbing_reward_tip = {
		441943,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		442067,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		442190,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		442383,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		442561,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		442683,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		442817,
		120,
		true
	},
	words_visit_backyard_toggle = {
		442937,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443052,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443177,
		121,
		true
	},
	option_desc7 = {
		443298,
		134,
		true
	},
	option_desc8 = {
		443432,
		173,
		true
	},
	option_desc9 = {
		443605,
		167,
		true
	},
	backyard_unopen = {
		443772,
		94,
		true
	},
	coupon_timeout_tip = {
		443866,
		138,
		true
	},
	coupon_repeat_tip = {
		444004,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		444147,
		141,
		true
	},
	word_random = {
		444288,
		81,
		true
	},
	word_hot = {
		444369,
		78,
		true
	},
	word_new = {
		444447,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		444525,
		188,
		true
	},
	backyard_not_found_theme_template = {
		444713,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		444834,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		444944,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		445072,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		445224,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		446334,
		133,
		true
	},
	help_monopoly_car = {
		446467,
		992,
		true
	},
	help_monopoly_car_2 = {
		447459,
		1177,
		true
	},
	help_monopoly_3th = {
		448636,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		450343,
		112,
		true
	},
	win_condition_display_qijian = {
		450455,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		450565,
		127,
		true
	},
	win_condition_display_shangchuan = {
		450692,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		450812,
		137,
		true
	},
	win_condition_display_judian = {
		450949,
		116,
		true
	},
	win_condition_display_tuoli = {
		451065,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		451183,
		138,
		true
	},
	lose_condition_display_quanmie = {
		451321,
		112,
		true
	},
	lose_condition_display_gangqu = {
		451433,
		132,
		true
	},
	re_battle = {
		451565,
		85,
		true
	},
	keep_fate_tip = {
		451650,
		131,
		true
	},
	equip_info_1 = {
		451781,
		82,
		true
	},
	equip_info_2 = {
		451863,
		88,
		true
	},
	equip_info_3 = {
		451951,
		82,
		true
	},
	equip_info_4 = {
		452033,
		82,
		true
	},
	equip_info_5 = {
		452115,
		82,
		true
	},
	equip_info_6 = {
		452197,
		88,
		true
	},
	equip_info_7 = {
		452285,
		88,
		true
	},
	equip_info_8 = {
		452373,
		88,
		true
	},
	equip_info_9 = {
		452461,
		88,
		true
	},
	equip_info_10 = {
		452549,
		89,
		true
	},
	equip_info_11 = {
		452638,
		89,
		true
	},
	equip_info_12 = {
		452727,
		89,
		true
	},
	equip_info_13 = {
		452816,
		83,
		true
	},
	equip_info_14 = {
		452899,
		89,
		true
	},
	equip_info_15 = {
		452988,
		89,
		true
	},
	equip_info_16 = {
		453077,
		89,
		true
	},
	equip_info_17 = {
		453166,
		89,
		true
	},
	equip_info_18 = {
		453255,
		89,
		true
	},
	equip_info_19 = {
		453344,
		89,
		true
	},
	equip_info_20 = {
		453433,
		92,
		true
	},
	equip_info_21 = {
		453525,
		92,
		true
	},
	equip_info_22 = {
		453617,
		98,
		true
	},
	equip_info_23 = {
		453715,
		89,
		true
	},
	equip_info_24 = {
		453804,
		89,
		true
	},
	equip_info_25 = {
		453893,
		80,
		true
	},
	equip_info_26 = {
		453973,
		92,
		true
	},
	equip_info_27 = {
		454065,
		77,
		true
	},
	equip_info_28 = {
		454142,
		95,
		true
	},
	equip_info_29 = {
		454237,
		95,
		true
	},
	equip_info_30 = {
		454332,
		89,
		true
	},
	equip_info_31 = {
		454421,
		83,
		true
	},
	equip_info_32 = {
		454504,
		92,
		true
	},
	equip_info_33 = {
		454596,
		95,
		true
	},
	equip_info_34 = {
		454691,
		89,
		true
	},
	equip_info_extralevel_0 = {
		454780,
		94,
		true
	},
	equip_info_extralevel_1 = {
		454874,
		94,
		true
	},
	equip_info_extralevel_2 = {
		454968,
		94,
		true
	},
	equip_info_extralevel_3 = {
		455062,
		94,
		true
	},
	tec_settings_btn_word = {
		455156,
		97,
		true
	},
	tec_tendency_x = {
		455253,
		89,
		true
	},
	tec_tendency_0 = {
		455342,
		87,
		true
	},
	tec_tendency_1 = {
		455429,
		90,
		true
	},
	tec_tendency_2 = {
		455519,
		90,
		true
	},
	tec_tendency_3 = {
		455609,
		90,
		true
	},
	tec_tendency_4 = {
		455699,
		90,
		true
	},
	tec_tendency_cur_x = {
		455789,
		102,
		true
	},
	tec_tendency_cur_0 = {
		455891,
		106,
		true
	},
	tec_tendency_cur_1 = {
		455997,
		103,
		true
	},
	tec_tendency_cur_2 = {
		456100,
		103,
		true
	},
	tec_tendency_cur_3 = {
		456203,
		103,
		true
	},
	tec_target_catchup_none = {
		456306,
		111,
		true
	},
	tec_target_catchup_selected = {
		456417,
		103,
		true
	},
	tec_tendency_cur_4 = {
		456520,
		103,
		true
	},
	tec_target_catchup_none_x = {
		456623,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		456737,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		456852,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		456967,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		457082,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		457200,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		457319,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		457438,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		457557,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		457673,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		457790,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		457907,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		458024,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		458129,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		458247,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		458392,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		458495,
		102,
		true
	},
	tec_target_need_print = {
		458597,
		97,
		true
	},
	tec_target_catchup_progress = {
		458694,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		458797,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		458924,
		710,
		true
	},
	tec_speedup_title = {
		459634,
		93,
		true
	},
	tec_speedup_progress = {
		459727,
		95,
		true
	},
	tec_speedup_overflow = {
		459822,
		153,
		true
	},
	tec_speedup_help_tip = {
		459975,
		227,
		true
	},
	click_back_tip = {
		460202,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		460304,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		460402,
		100,
		true
	},
	tec_catchup_errorfix = {
		460502,
		353,
		true
	},
	guild_duty_is_too_low = {
		460855,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		460970,
		123,
		true
	},
	guild_not_exist_donate_task = {
		461093,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		461202,
		124,
		true
	},
	guild_get_week_done = {
		461326,
		113,
		true
	},
	guild_public_awards = {
		461439,
		101,
		true
	},
	guild_private_awards = {
		461540,
		99,
		true
	},
	guild_task_selecte_tip = {
		461639,
		179,
		true
	},
	guild_task_accept = {
		461818,
		331,
		true
	},
	guild_commander_and_sub_op = {
		462149,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		462291,
		120,
		true
	},
	guild_donate_success = {
		462411,
		102,
		true
	},
	guild_left_donate_cnt = {
		462513,
		108,
		true
	},
	guild_donate_tip = {
		462621,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		462835,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		462955,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		463074,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		463249,
		174,
		true
	},
	guild_supply_no_open = {
		463423,
		108,
		true
	},
	guild_supply_award_got = {
		463531,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		463641,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		463793,
		260,
		true
	},
	guild_left_supply_day = {
		464053,
		96,
		true
	},
	guild_supply_help_tip = {
		464149,
		601,
		true
	},
	guild_op_only_administrator = {
		464750,
		143,
		true
	},
	guild_shop_refresh_done = {
		464893,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		464992,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		465092,
		148,
		true
	},
	guild_shop_exchange_tip = {
		465240,
		108,
		true
	},
	guild_shop_label_1 = {
		465348,
		115,
		true
	},
	guild_shop_label_2 = {
		465463,
		97,
		true
	},
	guild_shop_label_3 = {
		465560,
		89,
		true
	},
	guild_shop_label_4 = {
		465649,
		88,
		true
	},
	guild_shop_label_5 = {
		465737,
		115,
		true
	},
	guild_shop_must_select_goods = {
		465852,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		465977,
		141,
		true
	},
	guild_not_exist_tech = {
		466118,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		466226,
		137,
		true
	},
	guild_tech_is_max_level = {
		466363,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		466483,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		466615,
		140,
		true
	},
	guild_tech_upgrade_done = {
		466755,
		126,
		true
	},
	guild_exist_activation_tech = {
		466881,
		127,
		true
	},
	guild_tech_gold_desc = {
		467008,
		110,
		true
	},
	guild_tech_oil_desc = {
		467118,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		467227,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		467340,
		114,
		true
	},
	guild_box_gold_desc = {
		467454,
		109,
		true
	},
	guidl_r_box_time_desc = {
		467563,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		467675,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		467789,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		467905,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		468023,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		468253,
		124,
		true
	},
	guild_ship_attr_desc = {
		468377,
		117,
		true
	},
	guild_start_tech_group_tip = {
		468494,
		138,
		true
	},
	guild_cancel_tech_tip = {
		468632,
		227,
		true
	},
	guild_tech_consume_tip = {
		468859,
		202,
		true
	},
	guild_tech_non_admin = {
		469061,
		169,
		true
	},
	guild_tech_label_max_level = {
		469230,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		469333,
		105,
		true
	},
	guild_tech_label_condition = {
		469438,
		114,
		true
	},
	guild_tech_donate_target = {
		469552,
		109,
		true
	},
	guild_not_exist = {
		469661,
		97,
		true
	},
	guild_not_exist_battle = {
		469758,
		110,
		true
	},
	guild_battle_is_end = {
		469868,
		107,
		true
	},
	guild_battle_is_exist = {
		469975,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		470087,
		143,
		true
	},
	guild_event_start_tip1 = {
		470230,
		144,
		true
	},
	guild_event_start_tip2 = {
		470374,
		150,
		true
	},
	guild_word_may_happen_event = {
		470524,
		109,
		true
	},
	guild_battle_award = {
		470633,
		94,
		true
	},
	guild_word_consume = {
		470727,
		88,
		true
	},
	guild_start_event_consume_tip = {
		470815,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		470961,
		207,
		true
	},
	guild_word_consume_for_battle = {
		471168,
		111,
		true
	},
	guild_level_no_enough = {
		471279,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		471403,
		142,
		true
	},
	guild_join_event_cnt_label = {
		471545,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		471654,
		132,
		true
	},
	guild_join_event_progress_label = {
		471786,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		471894,
		232,
		true
	},
	guild_event_not_exist = {
		472126,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		472232,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		472344,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		472492,
		130,
		true
	},
	guidl_event_ship_in_event = {
		472622,
		138,
		true
	},
	guild_event_start_done = {
		472760,
		98,
		true
	},
	guild_fleet_update_done = {
		472858,
		105,
		true
	},
	guild_event_is_lock = {
		472963,
		98,
		true
	},
	guild_event_is_finish = {
		473061,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		473219,
		138,
		true
	},
	guild_word_battle_area = {
		473357,
		99,
		true
	},
	guild_word_battle_type = {
		473456,
		99,
		true
	},
	guild_wrod_battle_target = {
		473555,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		473656,
		124,
		true
	},
	guild_event_start_event_tip = {
		473780,
		137,
		true
	},
	guild_word_sea = {
		473917,
		84,
		true
	},
	guild_word_score_addition = {
		474001,
		102,
		true
	},
	guild_word_effect_addition = {
		474103,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		474206,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		474323,
		119,
		true
	},
	guild_event_info_desc1 = {
		474442,
		136,
		true
	},
	guild_event_info_desc2 = {
		474578,
		119,
		true
	},
	guild_join_member_cnt = {
		474697,
		98,
		true
	},
	guild_total_effect = {
		474795,
		92,
		true
	},
	guild_word_people = {
		474887,
		84,
		true
	},
	guild_event_info_desc3 = {
		474971,
		105,
		true
	},
	guild_not_exist_boss = {
		475076,
		105,
		true
	},
	guild_ship_from = {
		475181,
		86,
		true
	},
	guild_boss_formation_1 = {
		475267,
		130,
		true
	},
	guild_boss_formation_2 = {
		475397,
		130,
		true
	},
	guild_boss_formation_3 = {
		475527,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		475652,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		475758,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		475883,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		476049,
		155,
		true
	},
	guild_fleet_is_legal = {
		476204,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		476348,
		149,
		true
	},
	guild_must_edit_fleet = {
		476497,
		109,
		true
	},
	guild_ship_in_battle = {
		476606,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		476759,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		476889,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		477019,
		151,
		true
	},
	guild_get_report_failed = {
		477170,
		111,
		true
	},
	guild_report_get_all = {
		477281,
		96,
		true
	},
	guild_can_not_get_tip = {
		477377,
		124,
		true
	},
	guild_not_exist_notifycation = {
		477501,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		477617,
		147,
		true
	},
	guild_report_tooltip = {
		477764,
		179,
		true
	},
	word_guildgold = {
		477943,
		87,
		true
	},
	guild_member_rank_title_donate = {
		478030,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		478136,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		478246,
		108,
		true
	},
	guild_donate_log = {
		478354,
		142,
		true
	},
	guild_supply_log = {
		478496,
		139,
		true
	},
	guild_weektask_log = {
		478635,
		133,
		true
	},
	guild_battle_log = {
		478768,
		134,
		true
	},
	guild_tech_change_log = {
		478902,
		119,
		true
	},
	guild_log_title = {
		479021,
		91,
		true
	},
	guild_use_donateitem_success = {
		479112,
		128,
		true
	},
	guild_use_battleitem_success = {
		479240,
		128,
		true
	},
	not_exist_guild_use_item = {
		479368,
		131,
		true
	},
	guild_member_tip = {
		479499,
		2310,
		true
	},
	guild_tech_tip = {
		481809,
		2233,
		true
	},
	guild_office_tip = {
		484042,
		2541,
		true
	},
	guild_event_help_tip = {
		486583,
		2346,
		true
	},
	guild_mission_info_tip = {
		488929,
		1309,
		true
	},
	guild_public_tech_tip = {
		490238,
		531,
		true
	},
	guild_public_office_tip = {
		490769,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		491142,
		242,
		true
	},
	guild_boss_fleet_desc = {
		491384,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		491842,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		492003,
		127,
		true
	},
	word_shipState_guild_event = {
		492130,
		139,
		true
	},
	word_shipState_guild_boss = {
		492269,
		180,
		true
	},
	commander_is_in_guild = {
		492449,
		182,
		true
	},
	guild_assult_ship_recommend = {
		492631,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		492783,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		492942,
		167,
		true
	},
	guild_recommend_limit = {
		493109,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		493253,
		183,
		true
	},
	guild_mission_complate = {
		493436,
		112,
		true
	},
	guild_operation_event_occurrence = {
		493548,
		160,
		true
	},
	guild_transfer_president_confirm = {
		493708,
		201,
		true
	},
	guild_damage_ranking = {
		493909,
		90,
		true
	},
	guild_total_damage = {
		493999,
		91,
		true
	},
	guild_donate_list_updated = {
		494090,
		116,
		true
	},
	guild_donate_list_update_failed = {
		494206,
		125,
		true
	},
	guild_tip_quit_operation = {
		494331,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		494575,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		494716,
		236,
		true
	},
	guild_time_remaining_tip = {
		494952,
		107,
		true
	},
	help_rollingBallGame = {
		495059,
		1086,
		true
	},
	rolling_ball_help = {
		496145,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		496836,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		497445,
		112,
		true
	},
	build_ship_accumulative = {
		497557,
		100,
		true
	},
	destory_ship_before_tip = {
		497657,
		99,
		true
	},
	destory_ship_input_erro = {
		497756,
		133,
		true
	},
	mail_input_erro = {
		497889,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		498013,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		498195,
		231,
		true
	},
	jiujiu_expedition_help = {
		498426,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		498987,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		499087,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		499217,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		499345,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		499492,
		128,
		true
	},
	trade_card_tips1 = {
		499620,
		92,
		true
	},
	trade_card_tips2 = {
		499712,
		327,
		true
	},
	trade_card_tips3 = {
		500039,
		324,
		true
	},
	trade_card_tips4 = {
		500363,
		95,
		true
	},
	ur_exchange_help_tip = {
		500458,
		771,
		true
	},
	fleet_antisub_range = {
		501229,
		95,
		true
	},
	fleet_antisub_range_tip = {
		501324,
		1424,
		true
	},
	practise_idol_tip = {
		502748,
		107,
		true
	},
	practise_idol_help = {
		502855,
		937,
		true
	},
	upgrade_idol_tip = {
		503792,
		113,
		true
	},
	upgrade_complete_tip = {
		503905,
		99,
		true
	},
	upgrade_introduce_tip = {
		504004,
		123,
		true
	},
	collect_idol_tip = {
		504127,
		122,
		true
	},
	hand_account_tip = {
		504249,
		107,
		true
	},
	hand_account_resetting_tip = {
		504356,
		117,
		true
	},
	help_candymagic = {
		504473,
		961,
		true
	},
	award_overflow_tip = {
		505434,
		140,
		true
	},
	hunter_npc = {
		505574,
		901,
		true
	},
	fighterplane_help = {
		506475,
		931,
		true
	},
	fighterplane_J10_tip = {
		507406,
		276,
		true
	},
	fighterplane_J15_tip = {
		507682,
		513,
		true
	},
	fighterplane_FC1_tip = {
		508195,
		457,
		true
	},
	fighterplane_FC31_tip = {
		508652,
		378,
		true
	},
	fighterplane_complete_tip = {
		509030,
		204,
		true
	},
	fighterplane_destroy_tip = {
		509234,
		102,
		true
	},
	fighterplane_hit_tip = {
		509336,
		101,
		true
	},
	fighterplane_score_tip = {
		509437,
		92,
		true
	},
	venusvolleyball_help = {
		509529,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		510629,
		99,
		true
	},
	venusvolleyball_return_tip = {
		510728,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		510839,
		112,
		true
	},
	doa_main = {
		510951,
		1227,
		true
	},
	doa_pt_help = {
		512178,
		818,
		true
	},
	doa_pt_complete = {
		512996,
		94,
		true
	},
	doa_pt_up = {
		513090,
		97,
		true
	},
	doa_liliang = {
		513187,
		81,
		true
	},
	doa_jiqiao = {
		513268,
		80,
		true
	},
	doa_tili = {
		513348,
		78,
		true
	},
	doa_meili = {
		513426,
		79,
		true
	},
	snowball_help = {
		513505,
		1488,
		true
	},
	help_xinnian2021_feast = {
		514993,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		515493,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		516646,
		687,
		true
	},
	help_xinnian2021__meishi = {
		517333,
		1222,
		true
	},
	help_act_event = {
		518555,
		286,
		true
	},
	autofight = {
		518841,
		85,
		true
	},
	autofight_errors_tip = {
		518926,
		139,
		true
	},
	autofight_special_operation_tip = {
		519065,
		358,
		true
	},
	autofight_formation = {
		519423,
		89,
		true
	},
	autofight_cat = {
		519512,
		86,
		true
	},
	autofight_function = {
		519598,
		88,
		true
	},
	autofight_function1 = {
		519686,
		95,
		true
	},
	autofight_function2 = {
		519781,
		95,
		true
	},
	autofight_function3 = {
		519876,
		95,
		true
	},
	autofight_function4 = {
		519971,
		89,
		true
	},
	autofight_function5 = {
		520060,
		101,
		true
	},
	autofight_rewards = {
		520161,
		99,
		true
	},
	autofight_rewards_none = {
		520260,
		113,
		true
	},
	autofight_leave = {
		520373,
		85,
		true
	},
	autofight_onceagain = {
		520458,
		95,
		true
	},
	autofight_entrust = {
		520553,
		116,
		true
	},
	autofight_task = {
		520669,
		107,
		true
	},
	autofight_effect = {
		520776,
		131,
		true
	},
	autofight_file = {
		520907,
		110,
		true
	},
	autofight_discovery = {
		521017,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		521141,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		521281,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		521409,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		521536,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		521703,
		143,
		true
	},
	autofight_farm = {
		521846,
		90,
		true
	},
	autofight_story = {
		521936,
		118,
		true
	},
	fushun_adventure_help = {
		522054,
		1774,
		true
	},
	autofight_change_tip = {
		523828,
		165,
		true
	},
	autofight_selectprops_tip = {
		523993,
		114,
		true
	},
	help_chunjie2021_feast = {
		524107,
		759,
		true
	},
	valentinesday__txt1_tip = {
		524866,
		157,
		true
	},
	valentinesday__txt2_tip = {
		525023,
		157,
		true
	},
	valentinesday__txt3_tip = {
		525180,
		145,
		true
	},
	valentinesday__txt4_tip = {
		525325,
		145,
		true
	},
	valentinesday__txt5_tip = {
		525470,
		163,
		true
	},
	valentinesday__txt6_tip = {
		525633,
		151,
		true
	},
	valentinesday__shop_tip = {
		525784,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		525904,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		526013,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		526122,
		121,
		true
	},
	wwf_bamboo_help = {
		526243,
		760,
		true
	},
	wwf_guide_tip = {
		527003,
		152,
		true
	},
	securitycake_help = {
		527155,
		1537,
		true
	},
	icecream_help = {
		528692,
		800,
		true
	},
	icecream_make_tip = {
		529492,
		92,
		true
	},
	cadpa_help = {
		529584,
		1225,
		true
	},
	cadpa_tip1 = {
		530809,
		86,
		true
	},
	cadpa_tip2 = {
		530895,
		85,
		true
	},
	query_role = {
		530980,
		83,
		true
	},
	query_role_none = {
		531063,
		88,
		true
	},
	query_role_button = {
		531151,
		93,
		true
	},
	query_role_fail = {
		531244,
		91,
		true
	},
	cumulative_victory_target_tip = {
		531335,
		114,
		true
	},
	cumulative_victory_now_tip = {
		531449,
		111,
		true
	},
	word_files_repair = {
		531560,
		93,
		true
	},
	repair_setting_label = {
		531653,
		96,
		true
	},
	voice_control = {
		531749,
		83,
		true
	},
	index_equip = {
		531832,
		84,
		true
	},
	index_without_limit = {
		531916,
		92,
		true
	},
	meta_learn_skill = {
		532008,
		108,
		true
	},
	world_joint_boss_not_found = {
		532116,
		139,
		true
	},
	world_joint_boss_is_death = {
		532255,
		138,
		true
	},
	world_joint_whitout_guild = {
		532393,
		116,
		true
	},
	world_joint_whitout_friend = {
		532509,
		114,
		true
	},
	world_joint_call_support_failed = {
		532623,
		116,
		true
	},
	world_joint_call_support_success = {
		532739,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		532856,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		533019,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		533190,
		165,
		true
	},
	ad_4 = {
		533355,
		211,
		true
	},
	world_word_expired = {
		533566,
		97,
		true
	},
	world_word_guild_member = {
		533663,
		113,
		true
	},
	world_word_guild_player = {
		533776,
		104,
		true
	},
	world_joint_boss_award_expired = {
		533880,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		533992,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		534108,
		140,
		true
	},
	world_boss_get_item = {
		534248,
		171,
		true
	},
	world_boss_ask_help = {
		534419,
		119,
		true
	},
	world_joint_count_no_enough = {
		534538,
		115,
		true
	},
	world_boss_none = {
		534653,
		146,
		true
	},
	world_boss_fleet = {
		534799,
		92,
		true
	},
	world_max_challenge_cnt = {
		534891,
		145,
		true
	},
	world_reset_success = {
		535036,
		104,
		true
	},
	world_map_dangerous_confirm = {
		535140,
		183,
		true
	},
	world_map_version = {
		535323,
		120,
		true
	},
	world_resource_fill = {
		535443,
		128,
		true
	},
	meta_sys_lock_tip = {
		535571,
		160,
		true
	},
	meta_story_lock = {
		535731,
		139,
		true
	},
	meta_acttime_limit = {
		535870,
		88,
		true
	},
	meta_pt_left = {
		535958,
		87,
		true
	},
	meta_syn_rate = {
		536045,
		92,
		true
	},
	meta_repair_rate = {
		536137,
		95,
		true
	},
	meta_story_tip_1 = {
		536232,
		103,
		true
	},
	meta_story_tip_2 = {
		536335,
		100,
		true
	},
	meta_pt_get_way = {
		536435,
		130,
		true
	},
	meta_pt_point = {
		536565,
		86,
		true
	},
	meta_award_get = {
		536651,
		87,
		true
	},
	meta_award_got = {
		536738,
		87,
		true
	},
	meta_repair = {
		536825,
		88,
		true
	},
	meta_repair_success = {
		536913,
		101,
		true
	},
	meta_repair_effect_unlock = {
		537014,
		110,
		true
	},
	meta_repair_effect_special = {
		537124,
		130,
		true
	},
	meta_energy_ship_level_need = {
		537254,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		537370,
		124,
		true
	},
	meta_energy_active_box_tip = {
		537494,
		165,
		true
	},
	meta_break = {
		537659,
		108,
		true
	},
	meta_energy_preview_title = {
		537767,
		119,
		true
	},
	meta_energy_preview_tip = {
		537886,
		131,
		true
	},
	meta_exp_per_day = {
		538017,
		92,
		true
	},
	meta_skill_unlock = {
		538109,
		117,
		true
	},
	meta_unlock_skill_tip = {
		538226,
		155,
		true
	},
	meta_unlock_skill_select = {
		538381,
		123,
		true
	},
	meta_switch_skill_disable = {
		538504,
		139,
		true
	},
	meta_switch_skill_box_title = {
		538643,
		124,
		true
	},
	meta_cur_pt = {
		538767,
		90,
		true
	},
	meta_toast_fullexp = {
		538857,
		106,
		true
	},
	meta_toast_tactics = {
		538963,
		91,
		true
	},
	meta_skillbtn_tactics = {
		539054,
		92,
		true
	},
	meta_destroy_tip = {
		539146,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		539251,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		539345,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		539439,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		539533,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		539627,
		94,
		true
	},
	meta_voice_name_propose = {
		539721,
		93,
		true
	},
	world_boss_ad = {
		539814,
		88,
		true
	},
	world_boss_drop_title = {
		539902,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		540010,
		122,
		true
	},
	world_boss_progress_item_desc = {
		540132,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		540505,
		143,
		true
	},
	equip_ammo_type_1 = {
		540648,
		90,
		true
	},
	equip_ammo_type_2 = {
		540738,
		90,
		true
	},
	equip_ammo_type_3 = {
		540828,
		90,
		true
	},
	equip_ammo_type_4 = {
		540918,
		87,
		true
	},
	equip_ammo_type_5 = {
		541005,
		87,
		true
	},
	equip_ammo_type_6 = {
		541092,
		90,
		true
	},
	equip_ammo_type_7 = {
		541182,
		93,
		true
	},
	equip_ammo_type_8 = {
		541275,
		90,
		true
	},
	equip_ammo_type_9 = {
		541365,
		90,
		true
	},
	equip_ammo_type_10 = {
		541455,
		85,
		true
	},
	equip_ammo_type_11 = {
		541540,
		88,
		true
	},
	common_daily_limit = {
		541628,
		105,
		true
	},
	meta_help = {
		541733,
		2341,
		true
	},
	world_boss_daily_limit = {
		544074,
		104,
		true
	},
	common_go_to_analyze = {
		544178,
		96,
		true
	},
	world_boss_not_reach_target = {
		544274,
		115,
		true
	},
	special_transform_limit_reach = {
		544389,
		163,
		true
	},
	meta_pt_notenough = {
		544552,
		180,
		true
	},
	meta_boss_unlock = {
		544732,
		182,
		true
	},
	word_take_effect = {
		544914,
		86,
		true
	},
	world_boss_challenge_cnt = {
		545000,
		100,
		true
	},
	word_shipNation_meta = {
		545100,
		87,
		true
	},
	world_word_friend = {
		545187,
		87,
		true
	},
	world_word_world = {
		545274,
		86,
		true
	},
	world_word_guild = {
		545360,
		89,
		true
	},
	world_collection_1 = {
		545449,
		94,
		true
	},
	world_collection_2 = {
		545543,
		88,
		true
	},
	world_collection_3 = {
		545631,
		91,
		true
	},
	zero_hour_command_error = {
		545722,
		111,
		true
	},
	commander_is_in_bigworld = {
		545833,
		118,
		true
	},
	world_collection_back = {
		545951,
		106,
		true
	},
	archives_whether_to_retreat = {
		546057,
		168,
		true
	},
	world_fleet_stop = {
		546225,
		104,
		true
	},
	world_setting_title = {
		546329,
		101,
		true
	},
	world_setting_quickmode = {
		546430,
		101,
		true
	},
	world_setting_quickmodetip = {
		546531,
		144,
		true
	},
	world_setting_submititem = {
		546675,
		115,
		true
	},
	world_setting_submititemtip = {
		546790,
		158,
		true
	},
	world_setting_mapauto = {
		546948,
		115,
		true
	},
	world_setting_mapautotip = {
		547063,
		158,
		true
	},
	world_boss_maintenance = {
		547221,
		139,
		true
	},
	world_boss_inbattle = {
		547360,
		119,
		true
	},
	world_automode_title_1 = {
		547479,
		104,
		true
	},
	world_automode_title_2 = {
		547583,
		95,
		true
	},
	world_automode_treasure_1 = {
		547678,
		132,
		true
	},
	world_automode_treasure_2 = {
		547810,
		132,
		true
	},
	world_automode_treasure_3 = {
		547942,
		128,
		true
	},
	world_automode_cancel = {
		548070,
		91,
		true
	},
	world_automode_confirm = {
		548161,
		92,
		true
	},
	world_automode_start_tip1 = {
		548253,
		119,
		true
	},
	world_automode_start_tip2 = {
		548372,
		104,
		true
	},
	world_automode_start_tip3 = {
		548476,
		122,
		true
	},
	world_automode_start_tip4 = {
		548598,
		113,
		true
	},
	world_automode_start_tip5 = {
		548711,
		144,
		true
	},
	world_automode_setting_1 = {
		548855,
		115,
		true
	},
	world_automode_setting_1_1 = {
		548970,
		100,
		true
	},
	world_automode_setting_1_2 = {
		549070,
		91,
		true
	},
	world_automode_setting_1_3 = {
		549161,
		91,
		true
	},
	world_automode_setting_1_4 = {
		549252,
		96,
		true
	},
	world_automode_setting_2 = {
		549348,
		112,
		true
	},
	world_automode_setting_2_1 = {
		549460,
		108,
		true
	},
	world_automode_setting_2_2 = {
		549568,
		111,
		true
	},
	world_automode_setting_all_1 = {
		549679,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		549798,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		549895,
		97,
		true
	},
	world_automode_setting_all_2 = {
		549992,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		550108,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		550205,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		550314,
		109,
		true
	},
	world_automode_setting_all_3 = {
		550423,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		550542,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		550639,
		97,
		true
	},
	world_automode_setting_all_4 = {
		550736,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		550855,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		550952,
		97,
		true
	},
	world_automode_setting_new_1 = {
		551049,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		551168,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		551272,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		551367,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		551462,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		551557,
		100,
		true
	},
	world_collection_task_tip_1 = {
		551657,
		152,
		true
	},
	area_putong = {
		551809,
		87,
		true
	},
	area_anquan = {
		551896,
		87,
		true
	},
	area_yaosai = {
		551983,
		87,
		true
	},
	area_yaosai_2 = {
		552070,
		107,
		true
	},
	area_shenyuan = {
		552177,
		89,
		true
	},
	area_yinmi = {
		552266,
		86,
		true
	},
	area_renwu = {
		552352,
		86,
		true
	},
	area_zhuxian = {
		552438,
		88,
		true
	},
	area_dangan = {
		552526,
		87,
		true
	},
	charge_trade_no_error = {
		552613,
		126,
		true
	},
	world_reset_1 = {
		552739,
		130,
		true
	},
	world_reset_2 = {
		552869,
		136,
		true
	},
	world_reset_3 = {
		553005,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		553121,
		141,
		true
	},
	world_boss_unactivated = {
		553262,
		128,
		true
	},
	world_reset_tip = {
		553390,
		2572,
		true
	},
	spring_invited_2021 = {
		555962,
		217,
		true
	},
	charge_error_count_limit = {
		556179,
		149,
		true
	},
	charge_error_disable = {
		556328,
		120,
		true
	},
	levelScene_select_sp = {
		556448,
		120,
		true
	},
	word_adjustFleet = {
		556568,
		92,
		true
	},
	levelScene_select_noitem = {
		556660,
		112,
		true
	},
	story_setting_label = {
		556772,
		113,
		true
	},
	login_arrears_tips = {
		556885,
		154,
		true
	},
	Supplement_pay1 = {
		557039,
		195,
		true
	},
	Supplement_pay2 = {
		557234,
		146,
		true
	},
	Supplement_pay3 = {
		557380,
		237,
		true
	},
	Supplement_pay4 = {
		557617,
		91,
		true
	},
	world_ship_repair = {
		557708,
		114,
		true
	},
	Supplement_pay5 = {
		557822,
		143,
		true
	},
	area_unkown = {
		557965,
		87,
		true
	},
	Supplement_pay6 = {
		558052,
		94,
		true
	},
	Supplement_pay7 = {
		558146,
		94,
		true
	},
	Supplement_pay8 = {
		558240,
		88,
		true
	},
	world_battle_damage = {
		558328,
		164,
		true
	},
	setting_story_speed_1 = {
		558492,
		88,
		true
	},
	setting_story_speed_2 = {
		558580,
		91,
		true
	},
	setting_story_speed_3 = {
		558671,
		88,
		true
	},
	setting_story_speed_4 = {
		558759,
		91,
		true
	},
	story_autoplay_setting_label = {
		558850,
		110,
		true
	},
	story_autoplay_setting_1 = {
		558960,
		94,
		true
	},
	story_autoplay_setting_2 = {
		559054,
		94,
		true
	},
	meta_shop_exchange_limit = {
		559148,
		103,
		true
	},
	meta_shop_unexchange_label = {
		559251,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		559359,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		559460,
		131,
		true
	},
	dailyLevel_quickfinish = {
		559591,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		559926,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		560033,
		134,
		true
	},
	common_npc_formation_tip = {
		560167,
		124,
		true
	},
	gametip_xiaotiancheng = {
		560291,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		561303,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		561425,
		122,
		true
	},
	task_lock = {
		561547,
		85,
		true
	},
	week_task_pt_name = {
		561632,
		90,
		true
	},
	week_task_award_preview_label = {
		561722,
		105,
		true
	},
	week_task_title_label = {
		561827,
		103,
		true
	},
	cattery_op_clean_success = {
		561930,
		100,
		true
	},
	cattery_op_feed_success = {
		562030,
		99,
		true
	},
	cattery_op_play_success = {
		562129,
		99,
		true
	},
	cattery_style_change_success = {
		562228,
		104,
		true
	},
	cattery_add_commander_success = {
		562332,
		114,
		true
	},
	cattery_remove_commander_success = {
		562446,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		562563,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		562699,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		562831,
		111,
		true
	},
	commander_box_was_finished = {
		562942,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		563056,
		118,
		true
	},
	comander_tool_max_cnt = {
		563174,
		105,
		true
	},
	cat_home_help = {
		563279,
		925,
		true
	},
	cat_accelfrate_notenough = {
		564204,
		124,
		true
	},
	cat_home_unlock = {
		564328,
		121,
		true
	},
	cat_sleep_notplay = {
		564449,
		126,
		true
	},
	cathome_style_unlock = {
		564575,
		126,
		true
	},
	commander_is_in_cattery = {
		564701,
		120,
		true
	},
	cat_home_interaction = {
		564821,
		110,
		true
	},
	cat_accelerate_left = {
		564931,
		101,
		true
	},
	common_clean = {
		565032,
		82,
		true
	},
	common_feed = {
		565114,
		81,
		true
	},
	common_play = {
		565195,
		81,
		true
	},
	game_stopwords = {
		565276,
		105,
		true
	},
	game_openwords = {
		565381,
		105,
		true
	},
	amusementpark_shop_enter = {
		565486,
		149,
		true
	},
	amusementpark_shop_exchange = {
		565635,
		189,
		true
	},
	amusementpark_shop_success = {
		565824,
		105,
		true
	},
	amusementpark_shop_special = {
		565929,
		143,
		true
	},
	amusementpark_shop_end = {
		566072,
		138,
		true
	},
	amusementpark_shop_0 = {
		566210,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		566349,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		566508,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		566667,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		566806,
		180,
		true
	},
	amusementpark_help = {
		566986,
		1043,
		true
	},
	amusementpark_shop_help = {
		568029,
		608,
		true
	},
	handshake_game_help = {
		568637,
		966,
		true
	},
	MeixiV4_help = {
		569603,
		792,
		true
	},
	activity_permanent_total = {
		570395,
		100,
		true
	},
	word_investigate = {
		570495,
		86,
		true
	},
	ambush_display_none = {
		570581,
		86,
		true
	},
	activity_permanent_help = {
		570667,
		386,
		true
	},
	activity_permanent_tips1 = {
		571053,
		157,
		true
	},
	activity_permanent_tips2 = {
		571210,
		164,
		true
	},
	activity_permanent_tips3 = {
		571374,
		146,
		true
	},
	activity_permanent_tips4 = {
		571520,
		214,
		true
	},
	activity_permanent_finished = {
		571734,
		100,
		true
	},
	idolmaster_main = {
		571834,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		572929,
		103,
		true
	},
	idolmaster_game_tip2 = {
		573032,
		103,
		true
	},
	idolmaster_game_tip3 = {
		573135,
		98,
		true
	},
	idolmaster_game_tip4 = {
		573233,
		98,
		true
	},
	idolmaster_game_tip5 = {
		573331,
		92,
		true
	},
	idolmaster_collection = {
		573423,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		573962,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		574062,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		574162,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		574262,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		574362,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		574462,
		99,
		true
	},
	cartoon_notall = {
		574561,
		84,
		true
	},
	cartoon_haveno = {
		574645,
		105,
		true
	},
	res_cartoon_new_tip = {
		574750,
		115,
		true
	},
	memory_actiivty_ex = {
		574865,
		86,
		true
	},
	memory_activity_sp = {
		574951,
		86,
		true
	},
	memory_activity_daily = {
		575037,
		91,
		true
	},
	memory_activity_others = {
		575128,
		92,
		true
	},
	battle_end_title = {
		575220,
		92,
		true
	},
	battle_end_subtitle1 = {
		575312,
		96,
		true
	},
	battle_end_subtitle2 = {
		575408,
		96,
		true
	},
	meta_skill_dailyexp = {
		575504,
		104,
		true
	},
	meta_skill_learn = {
		575608,
		119,
		true
	},
	meta_skill_maxtip = {
		575727,
		153,
		true
	},
	meta_tactics_detail = {
		575880,
		95,
		true
	},
	meta_tactics_unlock = {
		575975,
		95,
		true
	},
	meta_tactics_switch = {
		576070,
		95,
		true
	},
	meta_skill_maxtip2 = {
		576165,
		100,
		true
	},
	activity_permanent_progress = {
		576265,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		576365,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		576476,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		576610,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		576712,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		576818,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		576972,
		318,
		true
	},
	tec_tip_no_consumption = {
		577290,
		95,
		true
	},
	tec_tip_material_stock = {
		577385,
		92,
		true
	},
	tec_tip_to_consumption = {
		577477,
		98,
		true
	},
	onebutton_max_tip = {
		577575,
		90,
		true
	},
	target_get_tip = {
		577665,
		84,
		true
	},
	fleet_select_title = {
		577749,
		94,
		true
	},
	backyard_rename_title = {
		577843,
		97,
		true
	},
	backyard_rename_tip = {
		577940,
		101,
		true
	},
	equip_add = {
		578041,
		99,
		true
	},
	equipskin_add = {
		578140,
		109,
		true
	},
	equipskin_none = {
		578249,
		113,
		true
	},
	equipskin_typewrong = {
		578362,
		121,
		true
	},
	equipskin_typewrong_en = {
		578483,
		107,
		true
	},
	user_is_banned = {
		578590,
		121,
		true
	},
	user_is_forever_banned = {
		578711,
		104,
		true
	},
	old_class_is_close = {
		578815,
		134,
		true
	},
	activity_event_building = {
		578949,
		1087,
		true
	},
	salvage_tips = {
		580036,
		799,
		true
	},
	tips_shakebeads = {
		580835,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		581592,
		138,
		true
	},
	cowboy_tips = {
		581730,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		582477,
		124,
		true
	},
	chazi_tips = {
		582601,
		792,
		true
	},
	catchteasure_help = {
		583393,
		700,
		true
	},
	unlock_tips = {
		584093,
		97,
		true
	},
	class_label_tran = {
		584190,
		87,
		true
	},
	class_label_gen = {
		584277,
		89,
		true
	},
	class_attr_store = {
		584366,
		92,
		true
	},
	class_attr_proficiency = {
		584458,
		101,
		true
	},
	class_attr_getproficiency = {
		584559,
		104,
		true
	},
	class_attr_costproficiency = {
		584663,
		105,
		true
	},
	class_label_upgrading = {
		584768,
		94,
		true
	},
	class_label_upgradetime = {
		584862,
		99,
		true
	},
	class_label_oilfield = {
		584961,
		96,
		true
	},
	class_label_goldfield = {
		585057,
		97,
		true
	},
	class_res_maxlevel_tip = {
		585154,
		104,
		true
	},
	ship_exp_item_title = {
		585258,
		95,
		true
	},
	ship_exp_item_label_clear = {
		585353,
		96,
		true
	},
	ship_exp_item_label_recom = {
		585449,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		585545,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		585643,
		180,
		true
	},
	player_expResource_mail_overflow = {
		585823,
		177,
		true
	},
	tec_nation_award_finish = {
		586000,
		100,
		true
	},
	coures_exp_overflow_tip = {
		586100,
		155,
		true
	},
	coures_exp_npc_tip = {
		586255,
		179,
		true
	},
	coures_level_tip = {
		586434,
		160,
		true
	},
	coures_tip_material_stock = {
		586594,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		586692,
		110,
		true
	},
	eatgame_tips = {
		586802,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		587857,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		588016,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		588157,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		588294,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		588445,
		238,
		true
	},
	battlepass_main_time = {
		588683,
		94,
		true
	},
	battlepass_main_help_2110 = {
		588777,
		2927,
		true
	},
	cruise_task_help_2110 = {
		591704,
		1226,
		true
	},
	cruise_task_phase = {
		592930,
		104,
		true
	},
	cruise_task_tips = {
		593034,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		593126,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		593380,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		593589,
		110,
		true
	},
	cruise_task_unlock = {
		593699,
		119,
		true
	},
	cruise_task_week = {
		593818,
		88,
		true
	},
	battlepass_pay_timelimit = {
		593906,
		99,
		true
	},
	battlepass_pay_acquire = {
		594005,
		110,
		true
	},
	battlepass_pay_attention = {
		594115,
		134,
		true
	},
	battlepass_acquire_attention = {
		594249,
		160,
		true
	},
	battlepass_pay_tip = {
		594409,
		118,
		true
	},
	battlepass_main_tip1 = {
		594527,
		300,
		true
	},
	battlepass_main_tip2 = {
		594827,
		266,
		true
	},
	battlepass_main_tip3 = {
		595093,
		300,
		true
	},
	battlepass_complete = {
		595393,
		110,
		true
	},
	shop_free_tag = {
		595503,
		83,
		true
	},
	quick_equip_tip1 = {
		595586,
		89,
		true
	},
	quick_equip_tip2 = {
		595675,
		86,
		true
	},
	quick_equip_tip3 = {
		595761,
		86,
		true
	},
	quick_equip_tip4 = {
		595847,
		107,
		true
	},
	quick_equip_tip5 = {
		595954,
		125,
		true
	},
	quick_equip_tip6 = {
		596079,
		170,
		true
	},
	retire_importantequipment_tips = {
		596249,
		155,
		true
	},
	settle_rewards_title = {
		596404,
		102,
		true
	},
	settle_rewards_subtitle = {
		596506,
		101,
		true
	},
	total_rewards_subtitle = {
		596607,
		99,
		true
	},
	settle_rewards_text = {
		596706,
		95,
		true
	},
	use_oil_limit_help = {
		596801,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		597055,
		117,
		true
	},
	index_awakening2 = {
		597172,
		130,
		true
	},
	index_upgrade = {
		597302,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		597388,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		597492,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		597599,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		597707,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		597813,
		119,
		true
	},
	attr_durability = {
		597932,
		85,
		true
	},
	attr_armor = {
		598017,
		80,
		true
	},
	attr_reload = {
		598097,
		81,
		true
	},
	attr_cannon = {
		598178,
		81,
		true
	},
	attr_torpedo = {
		598259,
		82,
		true
	},
	attr_motion = {
		598341,
		81,
		true
	},
	attr_antiaircraft = {
		598422,
		87,
		true
	},
	attr_air = {
		598509,
		78,
		true
	},
	attr_hit = {
		598587,
		78,
		true
	},
	attr_antisub = {
		598665,
		82,
		true
	},
	attr_oxy_max = {
		598747,
		82,
		true
	},
	attr_ammo = {
		598829,
		82,
		true
	},
	attr_hunting_range = {
		598911,
		94,
		true
	},
	attr_luck = {
		599005,
		79,
		true
	},
	attr_consume = {
		599084,
		82,
		true
	},
	attr_speed = {
		599166,
		80,
		true
	},
	monthly_card_tip = {
		599246,
		103,
		true
	},
	shopping_error_time_limit = {
		599349,
		162,
		true
	},
	world_total_power = {
		599511,
		90,
		true
	},
	world_mileage = {
		599601,
		89,
		true
	},
	world_pressing = {
		599690,
		90,
		true
	},
	Settings_title_FPS = {
		599780,
		94,
		true
	},
	Settings_title_Notification = {
		599874,
		109,
		true
	},
	Settings_title_Other = {
		599983,
		96,
		true
	},
	Settings_title_LoginJP = {
		600079,
		95,
		true
	},
	Settings_title_Redeem = {
		600174,
		94,
		true
	},
	Settings_title_AdjustScr = {
		600268,
		103,
		true
	},
	Settings_title_Secpw = {
		600371,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		600467,
		113,
		true
	},
	Settings_title_agreement = {
		600580,
		100,
		true
	},
	Settings_title_sound = {
		600680,
		96,
		true
	},
	Settings_title_resUpdate = {
		600776,
		100,
		true
	},
	equipment_info_change_tip = {
		600876,
		116,
		true
	},
	equipment_info_change_name_a = {
		600992,
		119,
		true
	},
	equipment_info_change_name_b = {
		601111,
		119,
		true
	},
	equipment_info_change_text_before = {
		601230,
		106,
		true
	},
	equipment_info_change_text_after = {
		601336,
		105,
		true
	},
	world_boss_progress_tip_title = {
		601441,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		601558,
		286,
		true
	},
	ssss_main_help = {
		601844,
		1030,
		true
	},
	mini_game_time = {
		602874,
		88,
		true
	},
	mini_game_score = {
		602962,
		86,
		true
	},
	mini_game_leave = {
		603048,
		98,
		true
	},
	mini_game_pause = {
		603146,
		98,
		true
	},
	mini_game_cur_score = {
		603244,
		96,
		true
	},
	mini_game_high_score = {
		603340,
		97,
		true
	},
	monopoly_world_tip1 = {
		603437,
		104,
		true
	},
	monopoly_world_tip2 = {
		603541,
		213,
		true
	},
	monopoly_world_tip3 = {
		603754,
		183,
		true
	},
	help_monopoly_world = {
		603937,
		1446,
		true
	},
	ssssmedal_tip = {
		605383,
		185,
		true
	},
	ssssmedal_name = {
		605568,
		110,
		true
	},
	ssssmedal_belonging = {
		605678,
		115,
		true
	},
	ssssmedal_name1 = {
		605793,
		107,
		true
	},
	ssssmedal_name2 = {
		605900,
		107,
		true
	},
	ssssmedal_name3 = {
		606007,
		107,
		true
	},
	ssssmedal_name4 = {
		606114,
		107,
		true
	},
	ssssmedal_name5 = {
		606221,
		107,
		true
	},
	ssssmedal_name6 = {
		606328,
		88,
		true
	},
	ssssmedal_belonging1 = {
		606416,
		106,
		true
	},
	ssssmedal_belonging2 = {
		606522,
		106,
		true
	},
	ssssmedal_desc1 = {
		606628,
		161,
		true
	},
	ssssmedal_desc2 = {
		606789,
		173,
		true
	},
	ssssmedal_desc3 = {
		606962,
		179,
		true
	},
	ssssmedal_desc4 = {
		607141,
		182,
		true
	},
	ssssmedal_desc5 = {
		607323,
		185,
		true
	},
	ssssmedal_desc6 = {
		607508,
		155,
		true
	},
	show_fate_demand_count = {
		607663,
		140,
		true
	},
	show_design_demand_count = {
		607803,
		144,
		true
	},
	blueprint_select_overflow = {
		607947,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		608054,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		608229,
		125,
		true
	},
	blueprint_exchange_select_display = {
		608354,
		124,
		true
	},
	build_rate_title = {
		608478,
		92,
		true
	},
	build_pools_intro = {
		608570,
		136,
		true
	},
	build_detail_intro = {
		608706,
		118,
		true
	},
	ssss_game_tip = {
		608824,
		2399,
		true
	},
	ssss_medal_tip = {
		611223,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		611780,
		237,
		true
	},
	battlepass_main_help_2112 = {
		612017,
		2927,
		true
	},
	cruise_task_help_2112 = {
		614944,
		1225,
		true
	},
	littleSanDiego_npc = {
		616169,
		1044,
		true
	},
	tag_ship_unlocked = {
		617213,
		96,
		true
	},
	tag_ship_locked = {
		617309,
		94,
		true
	},
	acceleration_tips_1 = {
		617403,
		191,
		true
	},
	acceleration_tips_2 = {
		617594,
		197,
		true
	},
	noacceleration_tips = {
		617791,
		122,
		true
	},
	word_shipskin = {
		617913,
		83,
		true
	},
	settings_sound_title_bgm = {
		617996,
		101,
		true
	},
	settings_sound_title_effct = {
		618097,
		103,
		true
	},
	settings_sound_title_cv = {
		618200,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		618300,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		618415,
		114,
		true
	},
	setting_resdownload_title_music = {
		618529,
		113,
		true
	},
	setting_resdownload_title_sound = {
		618642,
		116,
		true
	},
	setting_resdownload_title_manga = {
		618758,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		618871,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		618983,
		118,
		true
	},
	settings_battle_title = {
		619101,
		97,
		true
	},
	settings_battle_tip = {
		619198,
		114,
		true
	},
	settings_battle_Btn_edit = {
		619312,
		95,
		true
	},
	settings_battle_Btn_reset = {
		619407,
		96,
		true
	},
	settings_battle_Btn_save = {
		619503,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		619598,
		97,
		true
	},
	settings_pwd_label_close = {
		619695,
		94,
		true
	},
	settings_pwd_label_open = {
		619789,
		93,
		true
	},
	word_frame = {
		619882,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		619959,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		620072,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		620177,
		127,
		true
	},
	CurlingGame_tips1 = {
		620304,
		937,
		true
	},
	maid_task_tips1 = {
		621241,
		584,
		true
	},
	shop_diamond_title = {
		621825,
		94,
		true
	},
	shop_gift_title = {
		621919,
		91,
		true
	},
	shop_item_title = {
		622010,
		91,
		true
	},
	shop_charge_level_limit = {
		622101,
		96,
		true
	},
	backhill_cantupbuilding = {
		622197,
		149,
		true
	},
	pray_cant_tips = {
		622346,
		139,
		true
	},
	help_xinnian2022_feast = {
		622485,
		688,
		true
	},
	Pray_activity_tips1 = {
		623173,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		624498,
		219,
		true
	},
	help_xinnian2022_z28 = {
		624717,
		690,
		true
	},
	help_xinnian2022_firework = {
		625407,
		1229,
		true
	},
	player_manifesto_placeholder = {
		626636,
		113,
		true
	},
	box_ship_del_click = {
		626749,
		94,
		true
	},
	box_equipment_del_click = {
		626843,
		99,
		true
	},
	change_player_name_title = {
		626942,
		100,
		true
	},
	change_player_name_subtitle = {
		627042,
		106,
		true
	},
	change_player_name_input_tip = {
		627148,
		104,
		true
	},
	change_player_name_illegal = {
		627252,
		179,
		true
	},
	nodisplay_player_home_name = {
		627431,
		96,
		true
	},
	nodisplay_player_home_share = {
		627527,
		112,
		true
	},
	tactics_class_start = {
		627639,
		95,
		true
	},
	tactics_class_cancel = {
		627734,
		90,
		true
	},
	tactics_class_get_exp = {
		627824,
		103,
		true
	},
	tactics_class_spend_time = {
		627927,
		100,
		true
	},
	build_ticket_description = {
		628027,
		112,
		true
	},
	build_ticket_expire_warning = {
		628139,
		107,
		true
	},
	tip_build_ticket_expired = {
		628246,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		628376,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		628518,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		628629,
		177,
		true
	},
	springfes_tips1 = {
		628806,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		629720,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		629832,
		111,
		true
	},
	worldinpicture_help = {
		629943,
		661,
		true
	},
	worldinpicture_task_help = {
		630604,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		631270,
		123,
		true
	},
	missile_attack_area_confirm = {
		631393,
		103,
		true
	},
	missile_attack_area_cancel = {
		631496,
		102,
		true
	},
	shipchange_alert_infleet = {
		631598,
		143,
		true
	},
	shipchange_alert_inpvp = {
		631741,
		147,
		true
	},
	shipchange_alert_inexercise = {
		631888,
		152,
		true
	},
	shipchange_alert_inworld = {
		632040,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		632189,
		159,
		true
	},
	shipchange_alert_indiff = {
		632348,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		632496,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		632684,
		193,
		true
	},
	monopoly3thre_tip = {
		632877,
		133,
		true
	},
	fushun_game3_tip = {
		633010,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		633984,
		236,
		true
	},
	battlepass_main_help_2202 = {
		634220,
		2928,
		true
	},
	cruise_task_help_2202 = {
		637148,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		638372,
		236,
		true
	},
	battlepass_main_help_2204 = {
		638608,
		2919,
		true
	},
	cruise_task_help_2204 = {
		641527,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		642751,
		242,
		true
	},
	battlepass_main_help_2206 = {
		642993,
		2931,
		true
	},
	cruise_task_help_2206 = {
		645924,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		647148,
		242,
		true
	},
	battlepass_main_help_2208 = {
		647390,
		2928,
		true
	},
	cruise_task_help_2208 = {
		650318,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		651542,
		241,
		true
	},
	battlepass_main_help_2210 = {
		651783,
		2945,
		true
	},
	cruise_task_help_2210 = {
		654728,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		655954,
		246,
		true
	},
	battlepass_main_help_2212 = {
		656200,
		2933,
		true
	},
	cruise_task_help_2212 = {
		659133,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		660358,
		245,
		true
	},
	battlepass_main_help_2302 = {
		660603,
		2928,
		true
	},
	cruise_task_help_2302 = {
		663531,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		664756,
		243,
		true
	},
	battlepass_main_help_2304 = {
		664999,
		2954,
		true
	},
	cruise_task_help_2304 = {
		667953,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		669178,
		232,
		true
	},
	battlepass_main_help_2306 = {
		669410,
		2919,
		true
	},
	cruise_task_help_2306 = {
		672329,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		673554,
		226,
		true
	},
	battlepass_main_help_2308 = {
		673780,
		2922,
		true
	},
	cruise_task_help_2308 = {
		676702,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		677927,
		237,
		true
	},
	battlepass_main_help_2310 = {
		678164,
		2942,
		true
	},
	cruise_task_help_2310 = {
		681106,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		682332,
		243,
		true
	},
	battlepass_main_help_2312 = {
		682575,
		2922,
		true
	},
	cruise_task_help_2312 = {
		685497,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		686723,
		242,
		true
	},
	battlepass_main_help_2402 = {
		686965,
		2928,
		true
	},
	cruise_task_help_2402 = {
		689893,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		691118,
		242,
		true
	},
	battlepass_main_help_2404 = {
		691360,
		2925,
		true
	},
	cruise_task_help_2404 = {
		694285,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		695510,
		239,
		true
	},
	battlepass_main_help_2406 = {
		695749,
		2946,
		true
	},
	cruise_task_help_2406 = {
		698695,
		1225,
		true
	},
	attrset_reset = {
		699920,
		89,
		true
	},
	attrset_save = {
		700009,
		88,
		true
	},
	attrset_ask_save = {
		700097,
		111,
		true
	},
	attrset_save_success = {
		700208,
		96,
		true
	},
	attrset_disable = {
		700304,
		134,
		true
	},
	attrset_input_ill = {
		700438,
		96,
		true
	},
	blackfriday_help = {
		700534,
		458,
		true
	},
	eventshop_time_hint = {
		700992,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		701104,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		701248,
		158,
		true
	},
	sp_no_quota = {
		701406,
		113,
		true
	},
	fur_all_buy = {
		701519,
		87,
		true
	},
	fur_onekey_buy = {
		701606,
		90,
		true
	},
	littleRenown_npc = {
		701696,
		1040,
		true
	},
	tech_package_tip = {
		702736,
		209,
		true
	},
	backyard_food_shop_tip = {
		702945,
		101,
		true
	},
	dorm_2f_lock = {
		703046,
		85,
		true
	},
	word_get_way = {
		703131,
		89,
		true
	},
	word_get_date = {
		703220,
		90,
		true
	},
	enter_theme_name = {
		703310,
		95,
		true
	},
	enter_extend_food_label = {
		703405,
		93,
		true
	},
	backyard_extend_tip_1 = {
		703498,
		103,
		true
	},
	backyard_extend_tip_2 = {
		703601,
		104,
		true
	},
	backyard_extend_tip_3 = {
		703705,
		109,
		true
	},
	backyard_extend_tip_4 = {
		703814,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		703903,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		704063,
		146,
		true
	},
	level_remaster_tip1 = {
		704209,
		98,
		true
	},
	level_remaster_tip2 = {
		704307,
		89,
		true
	},
	level_remaster_tip3 = {
		704396,
		89,
		true
	},
	level_remaster_tip4 = {
		704485,
		109,
		true
	},
	newserver_time = {
		704594,
		88,
		true
	},
	newserver_soldout = {
		704682,
		96,
		true
	},
	skill_learn_tip = {
		704778,
		133,
		true
	},
	newserver_build_tip = {
		704911,
		132,
		true
	},
	build_count_tip = {
		705043,
		85,
		true
	},
	help_research_package = {
		705128,
		299,
		true
	},
	lv70_package_tip = {
		705427,
		251,
		true
	},
	tech_select_tip1 = {
		705678,
		101,
		true
	},
	tech_select_tip2 = {
		705779,
		149,
		true
	},
	tech_select_tip3 = {
		705928,
		89,
		true
	},
	tech_select_tip4 = {
		706017,
		98,
		true
	},
	tech_select_tip5 = {
		706115,
		110,
		true
	},
	techpackage_item_use = {
		706225,
		253,
		true
	},
	techpackage_item_use_1 = {
		706478,
		168,
		true
	},
	techpackage_item_use_2 = {
		706646,
		196,
		true
	},
	techpackage_item_use_confirm = {
		706842,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		706989,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		707112,
		102,
		true
	},
	newserver_activity_tip = {
		707214,
		1419,
		true
	},
	newserver_shop_timelimit = {
		708633,
		114,
		true
	},
	tech_character_get = {
		708747,
		97,
		true
	},
	package_detail_tip = {
		708844,
		94,
		true
	},
	event_ui_consume = {
		708938,
		87,
		true
	},
	event_ui_recommend = {
		709025,
		88,
		true
	},
	event_ui_start = {
		709113,
		84,
		true
	},
	event_ui_giveup = {
		709197,
		85,
		true
	},
	event_ui_finish = {
		709282,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		709367,
		103,
		true
	},
	battle_result_confirm = {
		709470,
		91,
		true
	},
	battle_result_targets = {
		709561,
		97,
		true
	},
	battle_result_continue = {
		709658,
		98,
		true
	},
	index_L2D = {
		709756,
		76,
		true
	},
	index_DBG = {
		709832,
		85,
		true
	},
	index_BG = {
		709917,
		84,
		true
	},
	index_CANTUSE = {
		710001,
		89,
		true
	},
	index_UNUSE = {
		710090,
		84,
		true
	},
	index_BGM = {
		710174,
		85,
		true
	},
	without_ship_to_wear = {
		710259,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		710367,
		123,
		true
	},
	skinatlas_search_holder = {
		710490,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		710604,
		126,
		true
	},
	chang_ship_skin_window_title = {
		710730,
		98,
		true
	},
	world_boss_item_info = {
		710828,
		364,
		true
	},
	world_past_boss_item_info = {
		711192,
		383,
		true
	},
	world_boss_lefttime = {
		711575,
		88,
		true
	},
	world_boss_item_count_noenough = {
		711663,
		118,
		true
	},
	world_boss_item_usage_tip = {
		711781,
		144,
		true
	},
	world_boss_no_select_archives = {
		711925,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		712055,
		127,
		true
	},
	world_boss_archives_are_clear = {
		712182,
		115,
		true
	},
	world_boss_switch_archives = {
		712297,
		187,
		true
	},
	world_boss_switch_archives_success = {
		712484,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		712634,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		712782,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		712930,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		713042,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		713158,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		713284,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		713411,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		713530,
		177,
		true
	},
	world_archives_boss_help = {
		713707,
		2774,
		true
	},
	world_archives_boss_list_help = {
		716481,
		438,
		true
	},
	archives_boss_was_opened = {
		716919,
		158,
		true
	},
	current_boss_was_opened = {
		717077,
		157,
		true
	},
	world_boss_title_auto_battle = {
		717234,
		104,
		true
	},
	world_boss_title_highest_damge = {
		717338,
		106,
		true
	},
	world_boss_title_estimation = {
		717444,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		717559,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		717662,
		108,
		true
	},
	world_boss_title_spend_time = {
		717770,
		103,
		true
	},
	world_boss_title_total_damage = {
		717873,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		717975,
		125,
		true
	},
	world_boss_current_boss_label = {
		718100,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		718208,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		718314,
		144,
		true
	},
	world_boss_progress_no_enough = {
		718458,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		718569,
		120,
		true
	},
	meta_syn_value_label = {
		718689,
		99,
		true
	},
	meta_syn_finish = {
		718788,
		97,
		true
	},
	index_meta_repair = {
		718885,
		96,
		true
	},
	index_meta_tactics = {
		718981,
		97,
		true
	},
	index_meta_energy = {
		719078,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		719174,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		719312,
		176,
		true
	},
	tactics_no_recent_ships = {
		719488,
		111,
		true
	},
	activity_kill = {
		719599,
		89,
		true
	},
	battle_result_dmg = {
		719688,
		87,
		true
	},
	battle_result_kill_count = {
		719775,
		94,
		true
	},
	battle_result_toggle_on = {
		719869,
		102,
		true
	},
	battle_result_toggle_off = {
		719971,
		103,
		true
	},
	battle_result_continue_battle = {
		720074,
		108,
		true
	},
	battle_result_quit_battle = {
		720182,
		104,
		true
	},
	battle_result_share_battle = {
		720286,
		105,
		true
	},
	pre_combat_team = {
		720391,
		91,
		true
	},
	pre_combat_vanguard = {
		720482,
		95,
		true
	},
	pre_combat_main = {
		720577,
		91,
		true
	},
	pre_combat_submarine = {
		720668,
		96,
		true
	},
	pre_combat_targets = {
		720764,
		88,
		true
	},
	pre_combat_atlasloot = {
		720852,
		90,
		true
	},
	destroy_confirm_access = {
		720942,
		93,
		true
	},
	destroy_confirm_cancel = {
		721035,
		93,
		true
	},
	pt_count_tip = {
		721128,
		82,
		true
	},
	dockyard_data_loss_detected = {
		721210,
		140,
		true
	},
	littleEugen_npc = {
		721350,
		1035,
		true
	},
	five_shujuhuigu = {
		722385,
		91,
		true
	},
	five_shujuhuigu1 = {
		722476,
		91,
		true
	},
	littleChaijun_npc = {
		722567,
		1017,
		true
	},
	five_qingdian = {
		723584,
		684,
		true
	},
	friend_resume_title_detail = {
		724268,
		102,
		true
	},
	item_type13_tip1 = {
		724370,
		92,
		true
	},
	item_type13_tip2 = {
		724462,
		92,
		true
	},
	item_type16_tip1 = {
		724554,
		92,
		true
	},
	item_type16_tip2 = {
		724646,
		92,
		true
	},
	item_type17_tip1 = {
		724738,
		92,
		true
	},
	item_type17_tip2 = {
		724830,
		92,
		true
	},
	five_duomaomao = {
		724922,
		816,
		true
	},
	main_4 = {
		725738,
		82,
		true
	},
	main_5 = {
		725820,
		82,
		true
	},
	honor_medal_support_tips_display = {
		725902,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		726350,
		213,
		true
	},
	support_rate_title = {
		726563,
		94,
		true
	},
	support_times_limited = {
		726657,
		121,
		true
	},
	support_times_tip = {
		726778,
		93,
		true
	},
	build_times_tip = {
		726871,
		91,
		true
	},
	tactics_recent_ship_label = {
		726962,
		101,
		true
	},
	title_info = {
		727063,
		80,
		true
	},
	eventshop_unlock_info = {
		727143,
		93,
		true
	},
	eventshop_unlock_hint = {
		727236,
		117,
		true
	},
	commission_event_tip = {
		727353,
		765,
		true
	},
	decoration_medal_placeholder = {
		728118,
		116,
		true
	},
	technology_filter_placeholder = {
		728234,
		114,
		true
	},
	eva_comment_send_null = {
		728348,
		100,
		true
	},
	report_sent_thank = {
		728448,
		154,
		true
	},
	report_ship_cannot_comment = {
		728602,
		117,
		true
	},
	report_cannot_comment = {
		728719,
		137,
		true
	},
	report_sent_title = {
		728856,
		87,
		true
	},
	report_sent_desc = {
		728943,
		113,
		true
	},
	report_type_1 = {
		729056,
		89,
		true
	},
	report_type_1_1 = {
		729145,
		100,
		true
	},
	report_type_2 = {
		729245,
		89,
		true
	},
	report_type_2_1 = {
		729334,
		100,
		true
	},
	report_type_3 = {
		729434,
		89,
		true
	},
	report_type_3_1 = {
		729523,
		100,
		true
	},
	report_type_other = {
		729623,
		87,
		true
	},
	report_type_other_1 = {
		729710,
		125,
		true
	},
	report_type_other_2 = {
		729835,
		107,
		true
	},
	report_sent_help = {
		729942,
		431,
		true
	},
	rename_input = {
		730373,
		88,
		true
	},
	avatar_task_level = {
		730461,
		125,
		true
	},
	avatar_upgrad_1 = {
		730586,
		94,
		true
	},
	avatar_upgrad_2 = {
		730680,
		94,
		true
	},
	avatar_upgrad_3 = {
		730774,
		85,
		true
	},
	avatar_task_ship_1 = {
		730859,
		102,
		true
	},
	avatar_task_ship_2 = {
		730961,
		105,
		true
	},
	technology_queue_complete = {
		731066,
		101,
		true
	},
	technology_queue_processing = {
		731167,
		100,
		true
	},
	technology_queue_waiting = {
		731267,
		100,
		true
	},
	technology_queue_getaward = {
		731367,
		101,
		true
	},
	technology_daily_refresh = {
		731468,
		110,
		true
	},
	technology_queue_full = {
		731578,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		731696,
		151,
		true
	},
	technology_consume = {
		731847,
		94,
		true
	},
	technology_request = {
		731941,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		732041,
		201,
		true
	},
	playervtae_setting_btn_label = {
		732242,
		104,
		true
	},
	technology_queue_in_success = {
		732346,
		109,
		true
	},
	star_require_enemy_text = {
		732455,
		135,
		true
	},
	star_require_enemy_title = {
		732590,
		106,
		true
	},
	star_require_enemy_check = {
		732696,
		94,
		true
	},
	worldboss_rank_timer_label = {
		732790,
		118,
		true
	},
	technology_detail = {
		732908,
		93,
		true
	},
	technology_mission_unfinish = {
		733001,
		106,
		true
	},
	word_chinese = {
		733107,
		82,
		true
	},
	word_japanese_2 = {
		733189,
		86,
		true
	},
	word_japanese = {
		733275,
		83,
		true
	},
	avatarframe_got = {
		733358,
		88,
		true
	},
	item_is_max_cnt = {
		733446,
		103,
		true
	},
	level_fleet_ship_desc = {
		733549,
		106,
		true
	},
	level_fleet_sub_desc = {
		733655,
		102,
		true
	},
	summerland_tip = {
		733757,
		375,
		true
	},
	icecreamgame_tip = {
		734132,
		1431,
		true
	},
	unlock_date_tip = {
		735563,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		735681,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		735828,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		735962,
		154,
		true
	},
	mail_filter_placeholder = {
		736116,
		105,
		true
	},
	recently_sticker_placeholder = {
		736221,
		110,
		true
	},
	backhill_campusfestival_tip = {
		736331,
		1085,
		true
	},
	mini_cookgametip = {
		737416,
		717,
		true
	},
	cook_game_Albacore = {
		738133,
		103,
		true
	},
	cook_game_august = {
		738236,
		98,
		true
	},
	cook_game_elbe = {
		738334,
		99,
		true
	},
	cook_game_hakuryu = {
		738433,
		120,
		true
	},
	cook_game_howe = {
		738553,
		124,
		true
	},
	cook_game_marcopolo = {
		738677,
		107,
		true
	},
	cook_game_noshiro = {
		738784,
		106,
		true
	},
	cook_game_pnelope = {
		738890,
		118,
		true
	},
	cook_game_laffey = {
		739008,
		127,
		true
	},
	cook_game_janus = {
		739135,
		131,
		true
	},
	cook_game_flandre = {
		739266,
		111,
		true
	},
	cook_game_constellation = {
		739377,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		739542,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		739688,
		233,
		true
	},
	random_ship_on = {
		739921,
		108,
		true
	},
	random_ship_off_0 = {
		740029,
		154,
		true
	},
	random_ship_off = {
		740183,
		137,
		true
	},
	random_ship_forbidden = {
		740320,
		155,
		true
	},
	random_ship_now = {
		740475,
		97,
		true
	},
	random_ship_label = {
		740572,
		96,
		true
	},
	player_vitae_skin_setting = {
		740668,
		107,
		true
	},
	random_ship_tips1 = {
		740775,
		133,
		true
	},
	random_ship_tips2 = {
		740908,
		120,
		true
	},
	random_ship_before = {
		741028,
		103,
		true
	},
	random_ship_and_skin_title = {
		741131,
		117,
		true
	},
	random_ship_frequse_mode = {
		741248,
		100,
		true
	},
	random_ship_locked_mode = {
		741348,
		102,
		true
	},
	littleSpee_npc = {
		741450,
		1185,
		true
	},
	random_flag_ship = {
		742635,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		742730,
		111,
		true
	},
	expedition_drop_use_out = {
		742841,
		133,
		true
	},
	expedition_extra_drop_tip = {
		742974,
		110,
		true
	},
	ex_pass_use = {
		743084,
		81,
		true
	},
	defense_formation_tip_npc = {
		743165,
		183,
		true
	},
	word_item = {
		743348,
		79,
		true
	},
	word_tool = {
		743427,
		79,
		true
	},
	word_other = {
		743506,
		80,
		true
	},
	ryza_word_equip = {
		743586,
		85,
		true
	},
	ryza_rest_produce_count = {
		743671,
		113,
		true
	},
	ryza_composite_confirm = {
		743784,
		115,
		true
	},
	ryza_composite_confirm_single = {
		743899,
		117,
		true
	},
	ryza_composite_count = {
		744016,
		99,
		true
	},
	ryza_toggle_only_composite = {
		744115,
		108,
		true
	},
	ryza_tip_select_recipe = {
		744223,
		122,
		true
	},
	ryza_tip_put_materials = {
		744345,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		744471,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		744602,
		128,
		true
	},
	ryza_material_not_enough = {
		744730,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		744873,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		744999,
		128,
		true
	},
	ryza_tip_no_item = {
		745127,
		106,
		true
	},
	ryza_ui_show_acess = {
		745233,
		101,
		true
	},
	ryza_tip_no_recipe = {
		745334,
		105,
		true
	},
	ryza_tip_item_access = {
		745439,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		745562,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		745693,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		745792,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		745891,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		745994,
		113,
		true
	},
	ryza_tip_control_buff = {
		746107,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		746232,
		105,
		true
	},
	ryza_tip_control = {
		746337,
		132,
		true
	},
	ryza_tip_main = {
		746469,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		747587,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		747750,
		99,
		true
	},
	ryza_composite_help_tip = {
		747849,
		476,
		true
	},
	ryza_control_help_tip = {
		748325,
		296,
		true
	},
	ryza_mini_game = {
		748621,
		351,
		true
	},
	ryza_task_level_desc = {
		748972,
		96,
		true
	},
	ryza_task_tag_explore = {
		749068,
		91,
		true
	},
	ryza_task_tag_battle = {
		749159,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		749249,
		92,
		true
	},
	ryza_task_tag_develop = {
		749341,
		91,
		true
	},
	ryza_task_tag_adventure = {
		749432,
		93,
		true
	},
	ryza_task_tag_build = {
		749525,
		89,
		true
	},
	ryza_task_tag_create = {
		749614,
		90,
		true
	},
	ryza_task_tag_daily = {
		749704,
		89,
		true
	},
	ryza_task_detail_content = {
		749793,
		94,
		true
	},
	ryza_task_detail_award = {
		749887,
		92,
		true
	},
	ryza_task_go = {
		749979,
		82,
		true
	},
	ryza_task_get = {
		750061,
		83,
		true
	},
	ryza_task_get_all = {
		750144,
		93,
		true
	},
	ryza_task_confirm = {
		750237,
		87,
		true
	},
	ryza_task_cancel = {
		750324,
		86,
		true
	},
	ryza_task_level_num = {
		750410,
		95,
		true
	},
	ryza_task_level_add = {
		750505,
		95,
		true
	},
	ryza_task_submit = {
		750600,
		86,
		true
	},
	ryza_task_detail = {
		750686,
		86,
		true
	},
	ryza_composite_words = {
		750772,
		707,
		true
	},
	ryza_task_help_tip = {
		751479,
		345,
		true
	},
	hotspring_buff = {
		751824,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		751951,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		752108,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		752217,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		752329,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		752469,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		752581,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		752709,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		752819,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		752952,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		753065,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		753183,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		753322,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		753461,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		753582,
		142,
		true
	},
	index_dressed = {
		753724,
		86,
		true
	},
	random_ship_custom_mode = {
		753810,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		753921,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		754030,
		112,
		true
	},
	hotspring_shop_enter1 = {
		754142,
		149,
		true
	},
	hotspring_shop_enter2 = {
		754291,
		159,
		true
	},
	hotspring_shop_insufficient = {
		754450,
		166,
		true
	},
	hotspring_shop_success1 = {
		754616,
		103,
		true
	},
	hotspring_shop_success2 = {
		754719,
		112,
		true
	},
	hotspring_shop_finish = {
		754831,
		155,
		true
	},
	hotspring_shop_end = {
		754986,
		166,
		true
	},
	hotspring_shop_touch1 = {
		755152,
		121,
		true
	},
	hotspring_shop_touch2 = {
		755273,
		140,
		true
	},
	hotspring_shop_touch3 = {
		755413,
		131,
		true
	},
	hotspring_shop_exchanged = {
		755544,
		151,
		true
	},
	hotspring_shop_exchange = {
		755695,
		167,
		true
	},
	hotspring_tip1 = {
		755862,
		130,
		true
	},
	hotspring_tip2 = {
		755992,
		94,
		true
	},
	hotspring_help = {
		756086,
		525,
		true
	},
	hotspring_expand = {
		756611,
		150,
		true
	},
	hotspring_shop_help = {
		756761,
		387,
		true
	},
	resorts_help = {
		757148,
		585,
		true
	},
	pvzminigame_help = {
		757733,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		758937,
		658,
		true
	},
	beach_guard_chaijun = {
		759595,
		144,
		true
	},
	beach_guard_jianye = {
		759739,
		155,
		true
	},
	beach_guard_lituoliao = {
		759894,
		243,
		true
	},
	beach_guard_bominghan = {
		760137,
		231,
		true
	},
	beach_guard_nengdai = {
		760368,
		262,
		true
	},
	beach_guard_m_craft = {
		760630,
		119,
		true
	},
	beach_guard_m_atk = {
		760749,
		114,
		true
	},
	beach_guard_m_guard = {
		760863,
		113,
		true
	},
	beach_guard_m_craft_name = {
		760976,
		97,
		true
	},
	beach_guard_m_atk_name = {
		761073,
		95,
		true
	},
	beach_guard_m_guard_name = {
		761168,
		97,
		true
	},
	beach_guard_e1 = {
		761265,
		87,
		true
	},
	beach_guard_e2 = {
		761352,
		87,
		true
	},
	beach_guard_e3 = {
		761439,
		87,
		true
	},
	beach_guard_e4 = {
		761526,
		87,
		true
	},
	beach_guard_e5 = {
		761613,
		87,
		true
	},
	beach_guard_e6 = {
		761700,
		87,
		true
	},
	beach_guard_e7 = {
		761787,
		87,
		true
	},
	beach_guard_e1_desc = {
		761874,
		144,
		true
	},
	beach_guard_e2_desc = {
		762018,
		144,
		true
	},
	beach_guard_e3_desc = {
		762162,
		144,
		true
	},
	beach_guard_e4_desc = {
		762306,
		159,
		true
	},
	beach_guard_e5_desc = {
		762465,
		159,
		true
	},
	beach_guard_e6_desc = {
		762624,
		266,
		true
	},
	beach_guard_e7_desc = {
		762890,
		156,
		true
	},
	ninghai_nianye = {
		763046,
		127,
		true
	},
	yingrui_nianye = {
		763173,
		128,
		true
	},
	zhaohe_nianye = {
		763301,
		135,
		true
	},
	zhenhai_nianye = {
		763436,
		143,
		true
	},
	haitian_nianye = {
		763579,
		154,
		true
	},
	taiyuan_nianye = {
		763733,
		139,
		true
	},
	yixian_nianye = {
		763872,
		144,
		true
	},
	activity_yanhua_tip1 = {
		764016,
		90,
		true
	},
	activity_yanhua_tip2 = {
		764106,
		105,
		true
	},
	activity_yanhua_tip3 = {
		764211,
		105,
		true
	},
	activity_yanhua_tip4 = {
		764316,
		122,
		true
	},
	activity_yanhua_tip5 = {
		764438,
		103,
		true
	},
	activity_yanhua_tip6 = {
		764541,
		112,
		true
	},
	activity_yanhua_tip7 = {
		764653,
		133,
		true
	},
	activity_yanhua_tip8 = {
		764786,
		99,
		true
	},
	help_chunjie2023 = {
		764885,
		1175,
		true
	},
	sevenday_nianye = {
		766060,
		277,
		true
	},
	tip_nianye = {
		766337,
		106,
		true
	},
	couplete_activty_desc = {
		766443,
		348,
		true
	},
	couplete_click_desc = {
		766791,
		125,
		true
	},
	couplet_index_desc = {
		766916,
		90,
		true
	},
	couplete_help = {
		767006,
		862,
		true
	},
	couplete_drag_tip = {
		767868,
		112,
		true
	},
	couplete_remind = {
		767980,
		109,
		true
	},
	couplete_complete = {
		768089,
		139,
		true
	},
	couplete_enter = {
		768228,
		114,
		true
	},
	couplete_stay = {
		768342,
		107,
		true
	},
	couplete_task = {
		768449,
		123,
		true
	},
	couplete_pass_1 = {
		768572,
		104,
		true
	},
	couplete_pass_2 = {
		768676,
		110,
		true
	},
	couplete_fail_1 = {
		768786,
		121,
		true
	},
	couplete_fail_2 = {
		768907,
		112,
		true
	},
	couplete_pair_1 = {
		769019,
		100,
		true
	},
	couplete_pair_2 = {
		769119,
		100,
		true
	},
	couplete_pair_3 = {
		769219,
		100,
		true
	},
	couplete_pair_4 = {
		769319,
		100,
		true
	},
	couplete_pair_5 = {
		769419,
		100,
		true
	},
	couplete_pair_6 = {
		769519,
		100,
		true
	},
	couplete_pair_7 = {
		769619,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		769719,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		769905,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		770086,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		770227,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		770424,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		770561,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		770751,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		770920,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		771097,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		771223,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		771387,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		771575,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		771690,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		771870,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		772002,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		772135,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		772267,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		772453,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		772591,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		772859,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		773082,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		773176,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		773273,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		773367,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		773488,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		773591,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		773694,
		970,
		true
	},
	multiple_sorties_title = {
		774664,
		98,
		true
	},
	multiple_sorties_title_eng = {
		774762,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		774868,
		157,
		true
	},
	multiple_sorties_times = {
		775025,
		98,
		true
	},
	multiple_sorties_tip = {
		775123,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		775326,
		113,
		true
	},
	multiple_sorties_cost1 = {
		775439,
		164,
		true
	},
	multiple_sorties_cost2 = {
		775603,
		170,
		true
	},
	multiple_sorties_cost3 = {
		775773,
		176,
		true
	},
	multiple_sorties_stopped = {
		775949,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		776046,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		776216,
		139,
		true
	},
	multiple_sorties_auto_on = {
		776355,
		133,
		true
	},
	multiple_sorties_finish = {
		776488,
		111,
		true
	},
	multiple_sorties_stop = {
		776599,
		109,
		true
	},
	multiple_sorties_stop_end = {
		776708,
		116,
		true
	},
	multiple_sorties_end_status = {
		776824,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		777008,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		777144,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		777285,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		777413,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		777562,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		777667,
		105,
		true
	},
	multiple_sorties_main_tip = {
		777772,
		325,
		true
	},
	multiple_sorties_main_end = {
		778097,
		188,
		true
	},
	multiple_sorties_rest_time = {
		778285,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		778387,
		108,
		true
	},
	msgbox_text_battle = {
		778495,
		88,
		true
	},
	pre_combat_start = {
		778583,
		86,
		true
	},
	pre_combat_start_en = {
		778669,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		778764,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		778958,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		779134,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		779301,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		779480,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		779588,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		779693,
		108,
		true
	},
	sort_energy = {
		779801,
		84,
		true
	},
	dockyard_search_holder = {
		779885,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		779986,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		780120,
		149,
		true
	},
	loveletter_exchange_confirm = {
		780269,
		372,
		true
	},
	loveletter_exchange_button = {
		780641,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		780737,
		124,
		true
	},
	battle_text_common_1 = {
		780861,
		183,
		true
	},
	battle_text_common_2 = {
		781044,
		213,
		true
	},
	battle_text_common_3 = {
		781257,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		781446,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		781598,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		781750,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		781902,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		782051,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		782200,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		782364,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		782531,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		782698,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		782853,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		783024,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		783162,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		783300,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		783438,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		783576,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		783714,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		783852,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		784023,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		784241,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		784454,
		181,
		true
	},
	battle_text_yunxian_1 = {
		784635,
		190,
		true
	},
	battle_text_yunxian_2 = {
		784825,
		175,
		true
	},
	battle_text_yunxian_3 = {
		785000,
		146,
		true
	},
	battle_text_haidao_1 = {
		785146,
		155,
		true
	},
	battle_text_haidao_2 = {
		785301,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		785483,
		134,
		true
	},
	battle_text_luodeni_1 = {
		785617,
		172,
		true
	},
	battle_text_luodeni_2 = {
		785789,
		184,
		true
	},
	battle_text_luodeni_3 = {
		785973,
		175,
		true
	},
	series_enemy_mood = {
		786148,
		93,
		true
	},
	series_enemy_mood_error = {
		786241,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		786394,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		786501,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		786614,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		786715,
		107,
		true
	},
	series_enemy_cost = {
		786822,
		96,
		true
	},
	series_enemy_SP_count = {
		786918,
		100,
		true
	},
	series_enemy_SP_error = {
		787018,
		111,
		true
	},
	series_enemy_unlock = {
		787129,
		117,
		true
	},
	series_enemy_storyunlock = {
		787246,
		112,
		true
	},
	series_enemy_storyreward = {
		787358,
		106,
		true
	},
	series_enemy_help = {
		787464,
		990,
		true
	},
	series_enemy_score = {
		788454,
		88,
		true
	},
	series_enemy_total_score = {
		788542,
		97,
		true
	},
	setting_label_private = {
		788639,
		97,
		true
	},
	setting_label_licence = {
		788736,
		97,
		true
	},
	series_enemy_reward = {
		788833,
		95,
		true
	},
	series_enemy_mode_1 = {
		788928,
		98,
		true
	},
	series_enemy_mode_2 = {
		789026,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		789122,
		97,
		true
	},
	series_enemy_team_notenough = {
		789219,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		789420,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		789529,
		114,
		true
	},
	limit_team_character_tips = {
		789643,
		135,
		true
	},
	game_room_help = {
		789778,
		779,
		true
	},
	game_cannot_go = {
		790557,
		114,
		true
	},
	game_ticket_notenough = {
		790671,
		143,
		true
	},
	game_ticket_max_all = {
		790814,
		204,
		true
	},
	game_ticket_max_month = {
		791018,
		213,
		true
	},
	game_icon_notenough = {
		791231,
		154,
		true
	},
	game_goldbyicon = {
		791385,
		117,
		true
	},
	game_icon_max = {
		791502,
		180,
		true
	},
	caibulin_tip1 = {
		791682,
		121,
		true
	},
	caibulin_tip2 = {
		791803,
		149,
		true
	},
	caibulin_tip3 = {
		791952,
		121,
		true
	},
	caibulin_tip4 = {
		792073,
		149,
		true
	},
	caibulin_tip5 = {
		792222,
		121,
		true
	},
	caibulin_tip6 = {
		792343,
		149,
		true
	},
	caibulin_tip7 = {
		792492,
		121,
		true
	},
	caibulin_tip8 = {
		792613,
		149,
		true
	},
	caibulin_tip9 = {
		792762,
		152,
		true
	},
	caibulin_tip10 = {
		792914,
		153,
		true
	},
	caibulin_help = {
		793067,
		416,
		true
	},
	caibulin_tip11 = {
		793483,
		150,
		true
	},
	caibulin_lock_tip = {
		793633,
		124,
		true
	},
	gametip_xiaoqiye = {
		793757,
		1026,
		true
	},
	event_recommend_level1 = {
		794783,
		181,
		true
	},
	doa_minigame_Luna = {
		794964,
		87,
		true
	},
	doa_minigame_Misaki = {
		795051,
		89,
		true
	},
	doa_minigame_Marie = {
		795140,
		94,
		true
	},
	doa_minigame_Tamaki = {
		795234,
		86,
		true
	},
	doa_minigame_help = {
		795320,
		308,
		true
	},
	gametip_xiaokewei = {
		795628,
		1030,
		true
	},
	doa_character_select_confirm = {
		796658,
		223,
		true
	},
	blueprint_combatperformance = {
		796881,
		103,
		true
	},
	blueprint_shipperformance = {
		796984,
		101,
		true
	},
	blueprint_researching = {
		797085,
		103,
		true
	},
	sculpture_drawline_tip = {
		797188,
		111,
		true
	},
	sculpture_drawline_done = {
		797299,
		151,
		true
	},
	sculpture_drawline_exit = {
		797450,
		176,
		true
	},
	sculpture_puzzle_tip = {
		797626,
		158,
		true
	},
	sculpture_gratitude_tip = {
		797784,
		115,
		true
	},
	sculpture_close_tip = {
		797899,
		102,
		true
	},
	gift_act_help = {
		798001,
		456,
		true
	},
	gift_act_drawline_help = {
		798457,
		465,
		true
	},
	gift_act_tips = {
		798922,
		85,
		true
	},
	expedition_award_tip = {
		799007,
		151,
		true
	},
	island_act_tips1 = {
		799158,
		107,
		true
	},
	haidaojudian_help = {
		799265,
		1318,
		true
	},
	haidaojudian_building_tip = {
		800583,
		119,
		true
	},
	workbench_help = {
		800702,
		600,
		true
	},
	workbench_need_materials = {
		801302,
		100,
		true
	},
	workbench_tips1 = {
		801402,
		100,
		true
	},
	workbench_tips2 = {
		801502,
		91,
		true
	},
	workbench_tips3 = {
		801593,
		115,
		true
	},
	workbench_tips4 = {
		801708,
		105,
		true
	},
	workbench_tips5 = {
		801813,
		105,
		true
	},
	workbench_tips6 = {
		801918,
		97,
		true
	},
	workbench_tips7 = {
		802015,
		85,
		true
	},
	workbench_tips8 = {
		802100,
		91,
		true
	},
	workbench_tips9 = {
		802191,
		91,
		true
	},
	workbench_tips10 = {
		802282,
		98,
		true
	},
	island_help = {
		802380,
		610,
		true
	},
	islandnode_tips1 = {
		802990,
		92,
		true
	},
	islandnode_tips2 = {
		803082,
		86,
		true
	},
	islandnode_tips3 = {
		803168,
		102,
		true
	},
	islandnode_tips4 = {
		803270,
		107,
		true
	},
	islandnode_tips5 = {
		803377,
		138,
		true
	},
	islandnode_tips6 = {
		803515,
		114,
		true
	},
	islandnode_tips7 = {
		803629,
		137,
		true
	},
	islandnode_tips8 = {
		803766,
		168,
		true
	},
	islandnode_tips9 = {
		803934,
		154,
		true
	},
	islandshop_tips1 = {
		804088,
		98,
		true
	},
	islandshop_tips2 = {
		804186,
		86,
		true
	},
	islandshop_tips3 = {
		804272,
		86,
		true
	},
	islandshop_tips4 = {
		804358,
		88,
		true
	},
	island_shop_limit_error = {
		804446,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		804582,
		167,
		true
	},
	chargetip_monthcard_1 = {
		804749,
		127,
		true
	},
	chargetip_monthcard_2 = {
		804876,
		134,
		true
	},
	chargetip_crusing = {
		805010,
		108,
		true
	},
	chargetip_giftpackage = {
		805118,
		115,
		true
	},
	package_view_1 = {
		805233,
		117,
		true
	},
	package_view_2 = {
		805350,
		133,
		true
	},
	package_view_3 = {
		805483,
		105,
		true
	},
	package_view_4 = {
		805588,
		90,
		true
	},
	probabilityskinshop_tip = {
		805678,
		142,
		true
	},
	skin_gift_desc = {
		805820,
		233,
		true
	},
	springtask_tip = {
		806053,
		311,
		true
	},
	island_build_desc = {
		806364,
		124,
		true
	},
	island_history_desc = {
		806488,
		151,
		true
	},
	island_build_level = {
		806639,
		94,
		true
	},
	island_game_limit_help = {
		806733,
		138,
		true
	},
	island_game_limit_num = {
		806871,
		94,
		true
	},
	ore_minigame_help = {
		806965,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		807561,
		102,
		true
	},
	meta_shop_tip = {
		807663,
		135,
		true
	},
	pt_shop_tran_tip = {
		807798,
		309,
		true
	},
	urdraw_tip = {
		808107,
		138,
		true
	},
	urdraw_complement = {
		808245,
		169,
		true
	},
	meta_class_t_level_1 = {
		808414,
		96,
		true
	},
	meta_class_t_level_2 = {
		808510,
		96,
		true
	},
	meta_class_t_level_3 = {
		808606,
		96,
		true
	},
	meta_class_t_level_4 = {
		808702,
		96,
		true
	},
	meta_class_t_level_5 = {
		808798,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		808894,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		809006,
		149,
		true
	},
	charge_tip_crusing_label = {
		809155,
		100,
		true
	},
	mktea_1 = {
		809255,
		132,
		true
	},
	mktea_2 = {
		809387,
		132,
		true
	},
	mktea_3 = {
		809519,
		132,
		true
	},
	mktea_4 = {
		809651,
		177,
		true
	},
	mktea_5 = {
		809828,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		810014,
		103,
		true
	},
	notice_input_desc = {
		810117,
		104,
		true
	},
	notice_label_send = {
		810221,
		93,
		true
	},
	notice_label_room = {
		810314,
		96,
		true
	},
	notice_label_recv = {
		810410,
		93,
		true
	},
	notice_label_tip = {
		810503,
		130,
		true
	},
	littleTaihou_npc = {
		810633,
		1208,
		true
	},
	disassemble_selected = {
		811841,
		93,
		true
	},
	disassemble_available = {
		811934,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		812028,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		812146,
		122,
		true
	},
	word_status_activity = {
		812268,
		99,
		true
	},
	word_status_challenge = {
		812367,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		812473,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		812640,
		161,
		true
	},
	battle_result_total_time = {
		812801,
		103,
		true
	},
	charge_game_room_coin_tip = {
		812904,
		231,
		true
	},
	game_room_shooting_tip = {
		813135,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		813236,
		154,
		true
	},
	game_ticket_current_month = {
		813390,
		101,
		true
	},
	game_icon_max_full = {
		813491,
		128,
		true
	},
	pre_combat_consume = {
		813619,
		91,
		true
	},
	file_down_msgbox = {
		813710,
		232,
		true
	},
	file_down_mgr_title = {
		813942,
		98,
		true
	},
	file_down_mgr_progress = {
		814040,
		91,
		true
	},
	file_down_mgr_error = {
		814131,
		135,
		true
	},
	last_building_not_shown = {
		814266,
		133,
		true
	},
	setting_group_prefs_tip = {
		814399,
		108,
		true
	},
	group_prefs_switch_tip = {
		814507,
		144,
		true
	},
	main_group_msgbox_content = {
		814651,
		225,
		true
	},
	word_maingroup_checking = {
		814876,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		814972,
		104,
		true
	},
	word_maingroup_checkfailure = {
		815076,
		118,
		true
	},
	word_maingroup_updating = {
		815194,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		815293,
		104,
		true
	},
	word_maingroup_updatefailure = {
		815397,
		119,
		true
	},
	group_download_tip = {
		815516,
		136,
		true
	},
	word_manga_checking = {
		815652,
		92,
		true
	},
	word_manga_checktoupdate = {
		815744,
		100,
		true
	},
	word_manga_checkfailure = {
		815844,
		114,
		true
	},
	word_manga_updating = {
		815958,
		107,
		true
	},
	word_manga_updatesuccess = {
		816065,
		100,
		true
	},
	word_manga_updatefailure = {
		816165,
		115,
		true
	},
	cryptolalia_lock_res = {
		816280,
		102,
		true
	},
	cryptolalia_not_download_res = {
		816382,
		113,
		true
	},
	cryptolalia_timelimie = {
		816495,
		91,
		true
	},
	cryptolalia_label_downloading = {
		816586,
		114,
		true
	},
	cryptolalia_delete_res = {
		816700,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		816802,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		816920,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		817024,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		817136,
		115,
		true
	},
	cryptolalia_exchange = {
		817251,
		96,
		true
	},
	cryptolalia_exchange_success = {
		817347,
		104,
		true
	},
	cryptolalia_list_title = {
		817451,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		817549,
		97,
		true
	},
	cryptolalia_download_done = {
		817646,
		101,
		true
	},
	cryptolalia_coming_soom = {
		817747,
		102,
		true
	},
	cryptolalia_unopen = {
		817849,
		94,
		true
	},
	cryptolalia_no_ticket = {
		817943,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		818089,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		818212,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		818323,
		120,
		true
	},
	activityboss_sp_all_buff = {
		818443,
		100,
		true
	},
	activityboss_sp_best_score = {
		818543,
		102,
		true
	},
	activityboss_sp_display_reward = {
		818645,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		818751,
		103,
		true
	},
	activityboss_sp_active_buff = {
		818854,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		818957,
		115,
		true
	},
	activityboss_sp_score_target = {
		819072,
		107,
		true
	},
	activityboss_sp_score = {
		819179,
		97,
		true
	},
	activityboss_sp_score_update = {
		819276,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		819386,
		111,
		true
	},
	collect_page_got = {
		819497,
		92,
		true
	},
	charge_menu_month_tip = {
		819589,
		136,
		true
	},
	activity_shop_title = {
		819725,
		89,
		true
	},
	street_shop_title = {
		819814,
		87,
		true
	},
	military_shop_title = {
		819901,
		89,
		true
	},
	quota_shop_title1 = {
		819990,
		109,
		true
	},
	sham_shop_title = {
		820099,
		107,
		true
	},
	fragment_shop_title = {
		820206,
		89,
		true
	},
	guild_shop_title = {
		820295,
		86,
		true
	},
	medal_shop_title = {
		820381,
		86,
		true
	},
	meta_shop_title = {
		820467,
		83,
		true
	},
	mini_game_shop_title = {
		820550,
		90,
		true
	},
	metaskill_up = {
		820640,
		196,
		true
	},
	metaskill_overflow_tip = {
		820836,
		157,
		true
	},
	msgbox_repair_cipher = {
		820993,
		96,
		true
	},
	msgbox_repair_title = {
		821089,
		89,
		true
	},
	equip_skin_detail_count = {
		821178,
		94,
		true
	},
	faest_nothing_to_get = {
		821272,
		108,
		true
	},
	feast_click_to_close = {
		821380,
		112,
		true
	},
	feast_invitation_btn_label = {
		821492,
		102,
		true
	},
	feast_task_btn_label = {
		821594,
		96,
		true
	},
	feast_task_pt_label = {
		821690,
		93,
		true
	},
	feast_task_pt_level = {
		821783,
		88,
		true
	},
	feast_task_pt_get = {
		821871,
		90,
		true
	},
	feast_task_pt_got = {
		821961,
		90,
		true
	},
	feast_task_tag_daily = {
		822051,
		97,
		true
	},
	feast_task_tag_activity = {
		822148,
		100,
		true
	},
	feast_label_make_invitation = {
		822248,
		106,
		true
	},
	feast_no_invitation = {
		822354,
		98,
		true
	},
	feast_no_gift = {
		822452,
		98,
		true
	},
	feast_label_give_invitation = {
		822550,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		822656,
		107,
		true
	},
	feast_label_give_gift = {
		822763,
		100,
		true
	},
	feast_label_give_gift_finish = {
		822863,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		822964,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		823104,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		823225,
		139,
		true
	},
	feast_res_window_title = {
		823364,
		92,
		true
	},
	feast_res_window_go_label = {
		823456,
		95,
		true
	},
	feast_tip = {
		823551,
		422,
		true
	},
	feast_invitation_part1 = {
		823973,
		188,
		true
	},
	feast_invitation_part2 = {
		824161,
		241,
		true
	},
	feast_invitation_part3 = {
		824402,
		259,
		true
	},
	feast_invitation_part4 = {
		824661,
		189,
		true
	},
	uscastle2023_help = {
		824850,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		825783,
		147,
		true
	},
	uscastle2023_minigame_help = {
		825930,
		367,
		true
	},
	feast_drag_invitation_tip = {
		826297,
		130,
		true
	},
	feast_drag_gift_tip = {
		826427,
		120,
		true
	},
	shoot_preview = {
		826547,
		89,
		true
	},
	hit_preview = {
		826636,
		87,
		true
	},
	story_label_skip = {
		826723,
		86,
		true
	},
	story_label_auto = {
		826809,
		86,
		true
	},
	launch_ball_skill_desc = {
		826895,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		826993,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		827111,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		827301,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		827433,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		827770,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		827886,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		828061,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		828177,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		828392,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		828505,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		828654,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		828767,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		828955,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		829073,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		829274,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		829392,
		184,
		true
	},
	jp6th_spring_tip1 = {
		829576,
		162,
		true
	},
	jp6th_spring_tip2 = {
		829738,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		829838,
		734,
		true
	},
	jp6th_lihoushan_help = {
		830572,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		832500,
		116,
		true
	},
	jp6th_lihoushan_order = {
		832616,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		832726,
		113,
		true
	},
	launchball_minigame_help = {
		832839,
		357,
		true
	},
	launchball_minigame_select = {
		833196,
		111,
		true
	},
	launchball_minigame_un_select = {
		833307,
		133,
		true
	},
	launchball_minigame_shop = {
		833440,
		107,
		true
	},
	launchball_lock_Shinano = {
		833547,
		165,
		true
	},
	launchball_lock_Yura = {
		833712,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		833874,
		166,
		true
	},
	launchball_spilt_series = {
		834040,
		151,
		true
	},
	launchball_spilt_mix = {
		834191,
		233,
		true
	},
	launchball_spilt_over = {
		834424,
		191,
		true
	},
	launchball_spilt_many = {
		834615,
		168,
		true
	},
	luckybag_skin_isani = {
		834783,
		95,
		true
	},
	luckybag_skin_islive2d = {
		834878,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		834971,
		97,
		true
	},
	racing_cost = {
		835068,
		88,
		true
	},
	racing_rank_top_text = {
		835156,
		96,
		true
	},
	racing_rank_half_h = {
		835252,
		104,
		true
	},
	racing_rank_no_data = {
		835356,
		106,
		true
	},
	racing_minigame_help = {
		835462,
		357,
		true
	},
	child_msg_title_detail = {
		835819,
		92,
		true
	},
	child_msg_title_tip = {
		835911,
		89,
		true
	},
	child_msg_owned = {
		836000,
		93,
		true
	},
	child_polaroid_get_tip = {
		836093,
		125,
		true
	},
	child_close_tip = {
		836218,
		106,
		true
	},
	word_month = {
		836324,
		77,
		true
	},
	word_which_month = {
		836401,
		88,
		true
	},
	word_which_week = {
		836489,
		87,
		true
	},
	word_in_one_week = {
		836576,
		89,
		true
	},
	word_week_title = {
		836665,
		85,
		true
	},
	word_harbour = {
		836750,
		82,
		true
	},
	child_btn_target = {
		836832,
		86,
		true
	},
	child_btn_collect = {
		836918,
		87,
		true
	},
	child_btn_mind = {
		837005,
		84,
		true
	},
	child_btn_bag = {
		837089,
		83,
		true
	},
	child_btn_news = {
		837172,
		96,
		true
	},
	child_main_help = {
		837268,
		526,
		true
	},
	child_archive_name = {
		837794,
		88,
		true
	},
	child_news_import_title = {
		837882,
		99,
		true
	},
	child_news_other_title = {
		837981,
		98,
		true
	},
	child_favor_progress = {
		838079,
		101,
		true
	},
	child_favor_lock1 = {
		838180,
		101,
		true
	},
	child_favor_lock2 = {
		838281,
		92,
		true
	},
	child_target_lock_tip = {
		838373,
		127,
		true
	},
	child_target_progress = {
		838500,
		97,
		true
	},
	child_target_finish_tip = {
		838597,
		112,
		true
	},
	child_target_time_title = {
		838709,
		108,
		true
	},
	child_target_title1 = {
		838817,
		95,
		true
	},
	child_target_title2 = {
		838912,
		95,
		true
	},
	child_item_type0 = {
		839007,
		86,
		true
	},
	child_item_type1 = {
		839093,
		86,
		true
	},
	child_item_type2 = {
		839179,
		86,
		true
	},
	child_item_type3 = {
		839265,
		86,
		true
	},
	child_item_type4 = {
		839351,
		86,
		true
	},
	child_mind_empty_tip = {
		839437,
		110,
		true
	},
	child_mind_finish_title = {
		839547,
		96,
		true
	},
	child_mind_processing_title = {
		839643,
		100,
		true
	},
	child_mind_time_title = {
		839743,
		100,
		true
	},
	child_collect_lock = {
		839843,
		93,
		true
	},
	child_nature_title = {
		839936,
		91,
		true
	},
	child_btn_review = {
		840027,
		92,
		true
	},
	child_schedule_empty_tip = {
		840119,
		121,
		true
	},
	child_schedule_event_tip = {
		840240,
		128,
		true
	},
	child_schedule_sure_tip = {
		840368,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		840537,
		152,
		true
	},
	child_plan_check_tip1 = {
		840689,
		140,
		true
	},
	child_plan_check_tip2 = {
		840829,
		112,
		true
	},
	child_plan_check_tip3 = {
		840941,
		118,
		true
	},
	child_plan_check_tip4 = {
		841059,
		109,
		true
	},
	child_plan_check_tip5 = {
		841168,
		109,
		true
	},
	child_plan_event = {
		841277,
		92,
		true
	},
	child_btn_home = {
		841369,
		84,
		true
	},
	child_option_limit = {
		841453,
		88,
		true
	},
	child_shop_tip1 = {
		841541,
		111,
		true
	},
	child_shop_tip2 = {
		841652,
		115,
		true
	},
	child_filter_title = {
		841767,
		88,
		true
	},
	child_filter_type1 = {
		841855,
		94,
		true
	},
	child_filter_type2 = {
		841949,
		94,
		true
	},
	child_filter_type3 = {
		842043,
		94,
		true
	},
	child_plan_type1 = {
		842137,
		92,
		true
	},
	child_plan_type2 = {
		842229,
		92,
		true
	},
	child_plan_type3 = {
		842321,
		92,
		true
	},
	child_plan_type4 = {
		842413,
		92,
		true
	},
	child_filter_award_res = {
		842505,
		92,
		true
	},
	child_filter_award_nature = {
		842597,
		95,
		true
	},
	child_filter_award_attr1 = {
		842692,
		94,
		true
	},
	child_filter_award_attr2 = {
		842786,
		94,
		true
	},
	child_mood_desc1 = {
		842880,
		155,
		true
	},
	child_mood_desc2 = {
		843035,
		155,
		true
	},
	child_mood_desc3 = {
		843190,
		157,
		true
	},
	child_mood_desc4 = {
		843347,
		155,
		true
	},
	child_mood_desc5 = {
		843502,
		155,
		true
	},
	child_stage_desc1 = {
		843657,
		93,
		true
	},
	child_stage_desc2 = {
		843750,
		93,
		true
	},
	child_stage_desc3 = {
		843843,
		93,
		true
	},
	child_default_callname = {
		843936,
		95,
		true
	},
	flagship_display_mode_1 = {
		844031,
		111,
		true
	},
	flagship_display_mode_2 = {
		844142,
		111,
		true
	},
	flagship_display_mode_3 = {
		844253,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		844349,
		199,
		true
	},
	child_story_name = {
		844548,
		89,
		true
	},
	secretary_special_name = {
		844637,
		98,
		true
	},
	secretary_special_lock_tip = {
		844735,
		130,
		true
	},
	secretary_special_title_age = {
		844865,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		844974,
		117,
		true
	},
	child_plan_skip = {
		845091,
		97,
		true
	},
	child_attr_name1 = {
		845188,
		86,
		true
	},
	child_attr_name2 = {
		845274,
		86,
		true
	},
	child_task_system_type2 = {
		845360,
		93,
		true
	},
	child_task_system_type3 = {
		845453,
		93,
		true
	},
	child_plan_perform_title = {
		845546,
		100,
		true
	},
	child_date_text1 = {
		845646,
		92,
		true
	},
	child_date_text2 = {
		845738,
		92,
		true
	},
	child_date_text3 = {
		845830,
		92,
		true
	},
	child_date_text4 = {
		845922,
		92,
		true
	},
	child_upgrade_sure_tip = {
		846014,
		214,
		true
	},
	child_school_sure_tip = {
		846228,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		846422,
		140,
		true
	},
	child_reset_sure_tip = {
		846562,
		187,
		true
	},
	child_end_sure_tip = {
		846749,
		106,
		true
	},
	child_buff_name = {
		846855,
		85,
		true
	},
	child_unlock_tip = {
		846940,
		86,
		true
	},
	child_unlock_out = {
		847026,
		86,
		true
	},
	child_unlock_memory = {
		847112,
		89,
		true
	},
	child_unlock_polaroid = {
		847201,
		91,
		true
	},
	child_unlock_ending = {
		847292,
		89,
		true
	},
	child_unlock_intimacy = {
		847381,
		94,
		true
	},
	child_unlock_buff = {
		847475,
		87,
		true
	},
	child_unlock_attr2 = {
		847562,
		88,
		true
	},
	child_unlock_attr3 = {
		847650,
		88,
		true
	},
	child_unlock_bag = {
		847738,
		86,
		true
	},
	child_shop_empty_tip = {
		847824,
		119,
		true
	},
	child_bag_empty_tip = {
		847943,
		109,
		true
	},
	levelscene_deploy_submarine = {
		848052,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		848155,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		848265,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		848367,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		848500,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		848622,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		848754,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		848910,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		849113,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		849317,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		849518,
		203,
		true
	},
	shipyard_phase_1 = {
		849721,
		712,
		true
	},
	shipyard_phase_2 = {
		850433,
		86,
		true
	},
	shipyard_button_1 = {
		850519,
		93,
		true
	},
	shipyard_button_2 = {
		850612,
		137,
		true
	},
	shipyard_introduce = {
		850749,
		219,
		true
	},
	help_supportfleet = {
		850968,
		358,
		true
	},
	word_status_inSupportFleet = {
		851326,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		851431,
		205,
		true
	},
	courtyard_label_train = {
		851636,
		91,
		true
	},
	courtyard_label_rest = {
		851727,
		90,
		true
	},
	courtyard_label_capacity = {
		851817,
		94,
		true
	},
	courtyard_label_share = {
		851911,
		91,
		true
	},
	courtyard_label_shop = {
		852002,
		90,
		true
	},
	courtyard_label_decoration = {
		852092,
		96,
		true
	},
	courtyard_label_template = {
		852188,
		94,
		true
	},
	courtyard_label_floor = {
		852282,
		98,
		true
	},
	courtyard_label_exp_addition = {
		852380,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		852485,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		852602,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		852727,
		111,
		true
	},
	courtyard_label_shop_1 = {
		852838,
		98,
		true
	},
	courtyard_label_clear = {
		852936,
		91,
		true
	},
	courtyard_label_save = {
		853027,
		90,
		true
	},
	courtyard_label_save_theme = {
		853117,
		102,
		true
	},
	courtyard_label_using = {
		853219,
		97,
		true
	},
	courtyard_label_search_holder = {
		853316,
		105,
		true
	},
	courtyard_label_filter = {
		853421,
		92,
		true
	},
	courtyard_label_time = {
		853513,
		90,
		true
	},
	courtyard_label_week = {
		853603,
		93,
		true
	},
	courtyard_label_month = {
		853696,
		94,
		true
	},
	courtyard_label_year = {
		853790,
		93,
		true
	},
	courtyard_label_putlist_title = {
		853883,
		114,
		true
	},
	courtyard_label_custom_theme = {
		853997,
		107,
		true
	},
	courtyard_label_system_theme = {
		854104,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		854208,
		124,
		true
	},
	courtyard_label_detail = {
		854332,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		854424,
		104,
		true
	},
	courtyard_label_delete = {
		854528,
		92,
		true
	},
	courtyard_label_cancel_share = {
		854620,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		854724,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		854863,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		855058,
		135,
		true
	},
	courtyard_label_go = {
		855193,
		88,
		true
	},
	mot_class_t_level_1 = {
		855281,
		92,
		true
	},
	mot_class_t_level_2 = {
		855373,
		95,
		true
	},
	equip_share_label_1 = {
		855468,
		95,
		true
	},
	equip_share_label_2 = {
		855563,
		95,
		true
	},
	equip_share_label_3 = {
		855658,
		95,
		true
	},
	equip_share_label_4 = {
		855753,
		95,
		true
	},
	equip_share_label_5 = {
		855848,
		95,
		true
	},
	equip_share_label_6 = {
		855943,
		95,
		true
	},
	equip_share_label_7 = {
		856038,
		95,
		true
	},
	equip_share_label_8 = {
		856133,
		95,
		true
	},
	equip_share_label_9 = {
		856228,
		95,
		true
	},
	equipcode_input = {
		856323,
		97,
		true
	},
	equipcode_slot_unmatch = {
		856420,
		138,
		true
	},
	equipcode_share_nolabel = {
		856558,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		856691,
		127,
		true
	},
	equipcode_illegal = {
		856818,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		856920,
		133,
		true
	},
	equipcode_import_success = {
		857053,
		106,
		true
	},
	equipcode_share_success = {
		857159,
		111,
		true
	},
	equipcode_like_limited = {
		857270,
		125,
		true
	},
	equipcode_like_success = {
		857395,
		98,
		true
	},
	equipcode_dislike_success = {
		857493,
		101,
		true
	},
	equipcode_report_type_1 = {
		857594,
		105,
		true
	},
	equipcode_report_type_2 = {
		857699,
		105,
		true
	},
	equipcode_report_warning = {
		857804,
		147,
		true
	},
	equipcode_level_unmatched = {
		857951,
		101,
		true
	},
	equipcode_equipment_unowned = {
		858052,
		100,
		true
	},
	equipcode_diff_selected = {
		858152,
		99,
		true
	},
	equipcode_export_success = {
		858251,
		109,
		true
	},
	equipcode_unsaved_tips = {
		858360,
		135,
		true
	},
	equipcode_share_ruletips = {
		858495,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		858650,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		858786,
		140,
		true
	},
	equipcode_share_title = {
		858926,
		97,
		true
	},
	equipcode_share_titleeng = {
		859023,
		98,
		true
	},
	equipcode_share_listempty = {
		859121,
		107,
		true
	},
	equipcode_equip_occupied = {
		859228,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		859325,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		859524,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		859723,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		859922,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		860106,
		169,
		true
	},
	sail_boat_minigame_help = {
		860275,
		356,
		true
	},
	pirate_wanted_help = {
		860631,
		376,
		true
	},
	harbor_backhill_help = {
		861007,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		861946,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		862073,
		172,
		true
	},
	roll_room1 = {
		862245,
		89,
		true
	},
	roll_room2 = {
		862334,
		80,
		true
	},
	roll_room3 = {
		862414,
		83,
		true
	},
	roll_room4 = {
		862497,
		80,
		true
	},
	roll_room5 = {
		862577,
		83,
		true
	},
	roll_room6 = {
		862660,
		83,
		true
	},
	roll_room7 = {
		862743,
		80,
		true
	},
	roll_room8 = {
		862823,
		80,
		true
	},
	roll_room9 = {
		862903,
		83,
		true
	},
	roll_room10 = {
		862986,
		84,
		true
	},
	roll_room11 = {
		863070,
		81,
		true
	},
	roll_room12 = {
		863151,
		84,
		true
	},
	roll_room13 = {
		863235,
		81,
		true
	},
	roll_room14 = {
		863316,
		81,
		true
	},
	roll_room15 = {
		863397,
		81,
		true
	},
	roll_room16 = {
		863478,
		81,
		true
	},
	roll_room17 = {
		863559,
		84,
		true
	},
	roll_attr_list = {
		863643,
		631,
		true
	},
	roll_notimes = {
		864274,
		115,
		true
	},
	roll_tip2 = {
		864389,
		124,
		true
	},
	roll_reward_word1 = {
		864513,
		87,
		true
	},
	roll_reward_word2 = {
		864600,
		90,
		true
	},
	roll_reward_word3 = {
		864690,
		90,
		true
	},
	roll_reward_word4 = {
		864780,
		90,
		true
	},
	roll_reward_word5 = {
		864870,
		90,
		true
	},
	roll_reward_word6 = {
		864960,
		90,
		true
	},
	roll_reward_word7 = {
		865050,
		90,
		true
	},
	roll_reward_word8 = {
		865140,
		87,
		true
	},
	roll_reward_tip = {
		865227,
		93,
		true
	},
	roll_unlock = {
		865320,
		159,
		true
	},
	roll_noname = {
		865479,
		93,
		true
	},
	roll_card_info = {
		865572,
		90,
		true
	},
	roll_card_attr = {
		865662,
		84,
		true
	},
	roll_card_skill = {
		865746,
		85,
		true
	},
	roll_times_left = {
		865831,
		94,
		true
	},
	roll_room_unexplored = {
		865925,
		87,
		true
	},
	roll_reward_got = {
		866012,
		88,
		true
	},
	roll_gametip = {
		866100,
		1177,
		true
	},
	roll_ending_tip1 = {
		867277,
		139,
		true
	},
	roll_ending_tip2 = {
		867416,
		142,
		true
	},
	commandercat_label_raw_name = {
		867558,
		103,
		true
	},
	commandercat_label_custom_name = {
		867661,
		109,
		true
	},
	commandercat_label_display_name = {
		867770,
		110,
		true
	},
	commander_selected_max = {
		867880,
		112,
		true
	},
	word_talent = {
		867992,
		81,
		true
	},
	word_click_to_close = {
		868073,
		101,
		true
	},
	commander_subtile_ablity = {
		868174,
		100,
		true
	},
	commander_subtile_talent = {
		868274,
		100,
		true
	},
	commander_confirm_tip = {
		868374,
		128,
		true
	},
	commander_level_up_tip = {
		868502,
		128,
		true
	},
	commander_skill_effect = {
		868630,
		98,
		true
	},
	commander_choice_talent_1 = {
		868728,
		125,
		true
	},
	commander_choice_talent_2 = {
		868853,
		104,
		true
	},
	commander_choice_talent_3 = {
		868957,
		132,
		true
	},
	commander_get_box_tip_1 = {
		869089,
		98,
		true
	},
	commander_get_box_tip = {
		869187,
		139,
		true
	},
	commander_total_gold = {
		869326,
		99,
		true
	},
	commander_use_box_tip = {
		869425,
		97,
		true
	},
	commander_use_box_queue = {
		869522,
		99,
		true
	},
	commander_command_ability = {
		869621,
		101,
		true
	},
	commander_logistics_ability = {
		869722,
		103,
		true
	},
	commander_tactical_ability = {
		869825,
		102,
		true
	},
	commander_choice_talent_4 = {
		869927,
		133,
		true
	},
	commander_rename_tip = {
		870060,
		138,
		true
	},
	commander_home_level_label = {
		870198,
		102,
		true
	},
	commander_get_commander_coptyright = {
		870300,
		125,
		true
	},
	commander_choice_talent_reset = {
		870425,
		202,
		true
	},
	commander_lock_setting_title = {
		870627,
		159,
		true
	},
	skin_exchange_confirm = {
		870786,
		160,
		true
	},
	skin_purchase_confirm = {
		870946,
		231,
		true
	},
	blackfriday_pack_lock = {
		871177,
		112,
		true
	},
	skin_exchange_title = {
		871289,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		871387,
		213,
		true
	},
	skin_discount_desc = {
		871600,
		124,
		true
	},
	skin_exchange_timelimit = {
		871724,
		172,
		true
	},
	blackfriday_pack_purchased = {
		871896,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		871995,
		190,
		true
	},
	skin_discount_timelimit = {
		872185,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		872340,
		104,
		true
	},
	shan_luan_task_level_tip = {
		872444,
		104,
		true
	},
	shan_luan_task_help = {
		872548,
		551,
		true
	},
	shan_luan_task_buff_default = {
		873099,
		100,
		true
	},
	senran_pt_consume_tip = {
		873199,
		204,
		true
	},
	senran_pt_not_enough = {
		873403,
		122,
		true
	},
	senran_pt_help = {
		873525,
		472,
		true
	},
	senran_pt_rank = {
		873997,
		95,
		true
	},
	senran_pt_words_feiniao = {
		874092,
		368,
		true
	},
	senran_pt_words_banjiu = {
		874460,
		423,
		true
	},
	senran_pt_words_yan = {
		874883,
		439,
		true
	},
	senran_pt_words_xuequan = {
		875322,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		875737,
		422,
		true
	},
	senran_pt_words_zi = {
		876159,
		371,
		true
	},
	senran_pt_words_xishao = {
		876530,
		378,
		true
	},
	senrankagura_backhill_help = {
		876908,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		877915,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		878016,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		878113,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		878215,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		878307,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		878404,
		97,
		true
	},
	vote_lable_not_start = {
		878501,
		93,
		true
	},
	vote_lable_voting = {
		878594,
		90,
		true
	},
	vote_lable_title = {
		878684,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		878839,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		878937,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		879042,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		879141,
		106,
		true
	},
	vote_lable_window_title = {
		879247,
		99,
		true
	},
	vote_lable_rearch = {
		879346,
		90,
		true
	},
	vote_lable_daily_task_title = {
		879436,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		879539,
		124,
		true
	},
	vote_lable_task_title = {
		879663,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		879760,
		123,
		true
	},
	vote_lable_ship_votes = {
		879883,
		90,
		true
	},
	vote_help_2023 = {
		879973,
		4707,
		true
	},
	vote_tip_level_limit = {
		884680,
		160,
		true
	},
	vote_label_rank = {
		884840,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		884925,
		127,
		true
	},
	vote_tip_area_closed = {
		885052,
		117,
		true
	},
	commander_skill_ui_info = {
		885169,
		93,
		true
	},
	commander_skill_ui_confirm = {
		885262,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		885358,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		885469,
		98,
		true
	},
	newyear2024_backhill_help = {
		885567,
		455,
		true
	},
	last_times_sign = {
		886022,
		102,
		true
	},
	skin_page_sign = {
		886124,
		90,
		true
	},
	skin_page_desc = {
		886214,
		181,
		true
	},
	live2d_reset_desc = {
		886395,
		102,
		true
	},
	skin_exchange_usetip = {
		886497,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		886641,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		886871,
		114,
		true
	},
	skin_purchase_over_price = {
		886985,
		277,
		true
	},
	help_chunjie2024 = {
		887262,
		980,
		true
	},
	child_random_polaroid_drop = {
		888242,
		96,
		true
	},
	child_random_ops_drop = {
		888338,
		97,
		true
	},
	child_refresh_sure_tip = {
		888435,
		119,
		true
	},
	child_target_set_sure_tip = {
		888554,
		231,
		true
	},
	child_polaroid_lock_tip = {
		888785,
		117,
		true
	},
	child_task_finish_all = {
		888902,
		118,
		true
	},
	child_unlock_new_secretary = {
		889020,
		172,
		true
	},
	child_no_resource = {
		889192,
		96,
		true
	},
	child_target_set_empty = {
		889288,
		104,
		true
	},
	child_target_set_skip = {
		889392,
		136,
		true
	},
	child_news_import_empty = {
		889528,
		111,
		true
	},
	child_news_other_empty = {
		889639,
		110,
		true
	},
	word_week_day1 = {
		889749,
		87,
		true
	},
	word_week_day2 = {
		889836,
		87,
		true
	},
	word_week_day3 = {
		889923,
		87,
		true
	},
	word_week_day4 = {
		890010,
		87,
		true
	},
	word_week_day5 = {
		890097,
		87,
		true
	},
	word_week_day6 = {
		890184,
		87,
		true
	},
	word_week_day7 = {
		890271,
		87,
		true
	},
	child_shop_price_title = {
		890358,
		95,
		true
	},
	child_callname_tip = {
		890453,
		94,
		true
	},
	child_plan_no_cost = {
		890547,
		95,
		true
	},
	word_emoji_unlock = {
		890642,
		96,
		true
	},
	word_get_emoji = {
		890738,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		890824,
		141,
		true
	},
	skin_shop_buy_confirm = {
		890965,
		157,
		true
	},
	activity_victory = {
		891122,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		891235,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		891338,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		891441,
		103,
		true
	},
	other_world_temple_char = {
		891544,
		102,
		true
	},
	other_world_temple_award = {
		891646,
		100,
		true
	},
	other_world_temple_got = {
		891746,
		95,
		true
	},
	other_world_temple_progress = {
		891841,
		119,
		true
	},
	other_world_temple_char_title = {
		891960,
		108,
		true
	},
	other_world_temple_award_last = {
		892068,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		892172,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		892289,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		892406,
		117,
		true
	},
	other_world_temple_lottery_all = {
		892523,
		115,
		true
	},
	other_world_temple_award_desc = {
		892638,
		190,
		true
	},
	temple_consume_not_enough = {
		892828,
		101,
		true
	},
	other_world_temple_pay = {
		892929,
		97,
		true
	},
	other_world_task_type_daily = {
		893026,
		103,
		true
	},
	other_world_task_type_main = {
		893129,
		102,
		true
	},
	other_world_task_type_repeat = {
		893231,
		104,
		true
	},
	other_world_task_title = {
		893335,
		101,
		true
	},
	other_world_task_get_all = {
		893436,
		100,
		true
	},
	other_world_task_go = {
		893536,
		89,
		true
	},
	other_world_task_got = {
		893625,
		93,
		true
	},
	other_world_task_get = {
		893718,
		90,
		true
	},
	other_world_task_tag_main = {
		893808,
		95,
		true
	},
	other_world_task_tag_daily = {
		893903,
		96,
		true
	},
	other_world_task_tag_all = {
		893999,
		94,
		true
	},
	terminal_personal_title = {
		894093,
		99,
		true
	},
	terminal_adventure_title = {
		894192,
		100,
		true
	},
	terminal_guardian_title = {
		894292,
		96,
		true
	},
	personal_info_title = {
		894388,
		95,
		true
	},
	personal_property_title = {
		894483,
		93,
		true
	},
	personal_ability_title = {
		894576,
		92,
		true
	},
	adventure_award_title = {
		894668,
		103,
		true
	},
	adventure_progress_title = {
		894771,
		109,
		true
	},
	adventure_lv_title = {
		894880,
		97,
		true
	},
	adventure_record_title = {
		894977,
		98,
		true
	},
	adventure_record_grade_title = {
		895075,
		110,
		true
	},
	adventure_award_end_tip = {
		895185,
		121,
		true
	},
	guardian_select_title = {
		895306,
		100,
		true
	},
	guardian_sure_btn = {
		895406,
		87,
		true
	},
	guardian_cancel_btn = {
		895493,
		89,
		true
	},
	guardian_active_tip = {
		895582,
		92,
		true
	},
	personal_random = {
		895674,
		91,
		true
	},
	adventure_get_all = {
		895765,
		93,
		true
	},
	Announcements_Event_Notice = {
		895858,
		102,
		true
	},
	Announcements_System_Notice = {
		895960,
		103,
		true
	},
	Announcements_News = {
		896063,
		94,
		true
	},
	Announcements_Donotshow = {
		896157,
		105,
		true
	},
	adventure_unlock_tip = {
		896262,
		156,
		true
	},
	personal_random_tip = {
		896418,
		134,
		true
	},
	guardian_sure_limit_tip = {
		896552,
		120,
		true
	},
	other_world_temple_tip = {
		896672,
		533,
		true
	},
	otherworld_map_help = {
		897205,
		530,
		true
	},
	otherworld_backhill_help = {
		897735,
		535,
		true
	},
	otherworld_terminal_help = {
		898270,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		898805,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		899114,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		899452,
		322,
		true
	},
	voting_page_reward = {
		899774,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		899868,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		900038,
		189,
		true
	},
	idol3rd_houshan = {
		900227,
		1031,
		true
	},
	idol3rd_collection = {
		901258,
		675,
		true
	},
	idol3rd_practice = {
		901933,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		902860,
		107,
		true
	},
	dorm3d_furniture_count = {
		902967,
		97,
		true
	},
	dorm3d_furniture_used = {
		903064,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		903183,
		98,
		true
	},
	dorm3d_waiting = {
		903281,
		90,
		true
	},
	dorm3d_daily_favor = {
		903371,
		103,
		true
	},
	dorm3d_favor_level = {
		903474,
		106,
		true
	},
	dorm3d_time_choose = {
		903580,
		94,
		true
	},
	dorm3d_now_time = {
		903674,
		91,
		true
	},
	dorm3d_is_auto_time = {
		903765,
		116,
		true
	},
	dorm3d_clothing_choose = {
		903881,
		98,
		true
	},
	dorm3d_now_clothing = {
		903979,
		89,
		true
	},
	dorm3d_talk = {
		904068,
		81,
		true
	},
	dorm3d_touch = {
		904149,
		82,
		true
	},
	dorm3d_gift = {
		904231,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		904312,
		94,
		true
	},
	main_silent_tip_1 = {
		904406,
		102,
		true
	},
	main_silent_tip_2 = {
		904508,
		103,
		true
	},
	main_silent_tip_3 = {
		904611,
		103,
		true
	},
	main_silent_tip_4 = {
		904714,
		103,
		true
	},
	commission_label_go = {
		904817,
		90,
		true
	},
	commission_label_finish = {
		904907,
		94,
		true
	},
	commission_label_go_mellow = {
		905001,
		96,
		true
	},
	commission_label_finish_mellow = {
		905097,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		905197,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		905330,
		132,
		true
	},
	specialshipyard_tip = {
		905462,
		143,
		true
	},
	specialshipyard_name = {
		905605,
		99,
		true
	},
	liner_sign_cnt_tip = {
		905704,
		106,
		true
	},
	liner_sign_unlock_tip = {
		905810,
		104,
		true
	},
	liner_target_type1 = {
		905914,
		94,
		true
	},
	liner_target_type2 = {
		906008,
		94,
		true
	},
	liner_target_type3 = {
		906102,
		100,
		true
	},
	liner_target_type4 = {
		906202,
		109,
		true
	},
	liner_target_type5 = {
		906311,
		103,
		true
	},
	liner_log_schedule_title = {
		906414,
		105,
		true
	},
	liner_log_room_title = {
		906519,
		104,
		true
	},
	liner_log_event_title = {
		906623,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		906728,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		906841,
		113,
		true
	},
	liner_room_award_tip = {
		906954,
		108,
		true
	},
	liner_event_award_tip1 = {
		907062,
		142,
		true
	},
	liner_log_event_group_title1 = {
		907204,
		103,
		true
	},
	liner_log_event_group_title2 = {
		907307,
		103,
		true
	},
	liner_log_event_group_title3 = {
		907410,
		103,
		true
	},
	liner_log_event_group_title4 = {
		907513,
		103,
		true
	},
	liner_event_award_tip2 = {
		907616,
		108,
		true
	},
	liner_event_reasoning_title = {
		907724,
		109,
		true
	},
	["7th_main_tip"] = {
		907833,
		667,
		true
	},
	pipe_minigame_help = {
		908500,
		294,
		true
	},
	pipe_minigame_rank = {
		908794,
		115,
		true
	},
	liner_event_award_tip3 = {
		908909,
		144,
		true
	},
	liner_room_get_tip = {
		909053,
		102,
		true
	},
	liner_event_get_tip = {
		909155,
		94,
		true
	},
	liner_event_lock = {
		909249,
		132,
		true
	},
	liner_event_title1 = {
		909381,
		91,
		true
	},
	liner_event_title2 = {
		909472,
		91,
		true
	},
	liner_event_title3 = {
		909563,
		91,
		true
	},
	liner_help = {
		909654,
		282,
		true
	},
	liner_activity_lock = {
		909936,
		141,
		true
	},
	liner_name_modify = {
		910077,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		910182,
		116,
		true
	},
	UrExchange_Pt_charges = {
		910298,
		102,
		true
	},
	UrExchange_Pt_help = {
		910400,
		320,
		true
	},
	xiaodadi_npc = {
		910720,
		986,
		true
	}
}
