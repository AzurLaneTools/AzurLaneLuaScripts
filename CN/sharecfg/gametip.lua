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
		2891,
		true
	},
	world_close = {
		127104,
		123,
		true
	},
	world_catsearch_success = {
		127227,
		133,
		true
	},
	world_catsearch_stop = {
		127360,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127493,
		185,
		true
	},
	world_catsearch_leavemap = {
		127678,
		189,
		true
	},
	world_catsearch_help_1 = {
		127867,
		283,
		true
	},
	world_catsearch_help_2 = {
		128150,
		104,
		true
	},
	world_catsearch_help_3 = {
		128254,
		278,
		true
	},
	world_catsearch_help_4 = {
		128532,
		98,
		true
	},
	world_catsearch_help_5 = {
		128630,
		147,
		true
	},
	world_catsearch_help_6 = {
		128777,
		128,
		true
	},
	world_level_prefix = {
		128905,
		93,
		true
	},
	world_map_level = {
		128998,
		218,
		true
	},
	world_movelimit_event_text = {
		129216,
		170,
		true
	},
	world_mapbuff_tip = {
		129386,
		120,
		true
	},
	world_sametask_tip = {
		129506,
		143,
		true
	},
	world_expedition_reward_display = {
		129649,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129756,
		102,
		true
	},
	world_complete_item_tip = {
		129858,
		145,
		true
	},
	task_notfound_error = {
		130003,
		141,
		true
	},
	task_submitTask_error = {
		130144,
		104,
		true
	},
	task_submitTask_error_client = {
		130248,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130358,
		116,
		true
	},
	task_taskMediator_getItem = {
		130474,
		164,
		true
	},
	task_taskMediator_getResource = {
		130638,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130806,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130971,
		153,
		true
	},
	task_level_notenough = {
		131124,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131243,
		106,
		true
	},
	loading_tip_FontMgr = {
		131349,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131453,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131560,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131669,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131777,
		104,
		true
	},
	loading_tip_FModMgr = {
		131881,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131985,
		105,
		true
	},
	energy_desc_happy = {
		132090,
		133,
		true
	},
	energy_desc_normal = {
		132223,
		127,
		true
	},
	energy_desc_tired = {
		132350,
		130,
		true
	},
	energy_desc_angry = {
		132480,
		130,
		true
	},
	create_player_success = {
		132610,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132713,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132840,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132950,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133121,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133230,
		153,
		true
	},
	equipment_upgrade_ok = {
		133383,
		102,
		true
	},
	equipment_cant_upgrade = {
		133485,
		104,
		true
	},
	equipment_upgrade_erro = {
		133589,
		104,
		true
	},
	collection_nostar = {
		133693,
		99,
		true
	},
	collection_getResource_error = {
		133792,
		111,
		true
	},
	collection_hadAward = {
		133903,
		98,
		true
	},
	collection_lock = {
		134001,
		91,
		true
	},
	collection_fetched = {
		134092,
		100,
		true
	},
	buyProp_noResource_error = {
		134192,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134311,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134414,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134519,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134627,
		125,
		true
	},
	buy_countLimit = {
		134752,
		105,
		true
	},
	buy_item_quest = {
		134857,
		102,
		true
	},
	refresh_shopStreet_question = {
		134959,
		237,
		true
	},
	quota_shop_title = {
		135196,
		106,
		true
	},
	quota_shop_description = {
		135302,
		176,
		true
	},
	quota_shop_owned = {
		135478,
		92,
		true
	},
	quota_shop_good_limit = {
		135570,
		97,
		true
	},
	quota_shop_limit_error = {
		135667,
		135,
		true
	},
	event_start_success = {
		135802,
		101,
		true
	},
	event_start_fail = {
		135903,
		98,
		true
	},
	event_finish_success = {
		136001,
		102,
		true
	},
	event_finish_fail = {
		136103,
		99,
		true
	},
	event_giveup_success = {
		136202,
		102,
		true
	},
	event_giveup_fail = {
		136304,
		99,
		true
	},
	event_flush_success = {
		136403,
		101,
		true
	},
	event_flush_fail = {
		136504,
		98,
		true
	},
	event_flush_not_enough = {
		136602,
		110,
		true
	},
	event_start = {
		136712,
		87,
		true
	},
	event_finish = {
		136799,
		88,
		true
	},
	event_giveup = {
		136887,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136975,
		173,
		true
	},
	event_confirm_giveup = {
		137148,
		105,
		true
	},
	event_confirm_flush = {
		137253,
		135,
		true
	},
	event_fleet_busy = {
		137388,
		138,
		true
	},
	event_same_type_not_allowed = {
		137526,
		124,
		true
	},
	event_condition_ship_level = {
		137650,
		164,
		true
	},
	event_condition_ship_count = {
		137814,
		134,
		true
	},
	event_condition_ship_type = {
		137948,
		120,
		true
	},
	event_level_unreached = {
		138068,
		103,
		true
	},
	event_type_unreached = {
		138171,
		117,
		true
	},
	event_oil_consume = {
		138288,
		165,
		true
	},
	event_type_unlimit = {
		138453,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138547,
		127,
		true
	},
	dailyLevel_unopened = {
		138674,
		95,
		true
	},
	dailyLevel_opened = {
		138769,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138856,
		123,
		true
	},
	playerinfo_mask_word = {
		138979,
		99,
		true
	},
	just_now = {
		139078,
		78,
		true
	},
	several_minutes_before = {
		139156,
		120,
		true
	},
	several_hours_before = {
		139276,
		118,
		true
	},
	several_days_before = {
		139394,
		114,
		true
	},
	long_time_offline = {
		139508,
		96,
		true
	},
	dont_send_message_frequently = {
		139604,
		116,
		true
	},
	no_activity = {
		139720,
		105,
		true
	},
	which_day = {
		139825,
		104,
		true
	},
	which_day_2 = {
		139929,
		83,
		true
	},
	invalidate_evaluation = {
		140012,
		115,
		true
	},
	chapter_no = {
		140127,
		105,
		true
	},
	reconnect_tip = {
		140232,
		127,
		true
	},
	like_ship_success = {
		140359,
		93,
		true
	},
	eva_ship_success = {
		140452,
		92,
		true
	},
	zan_ship_eva_success = {
		140544,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140640,
		115,
		true
	},
	eva_count_limit = {
		140755,
		112,
		true
	},
	attribute_durability = {
		140867,
		90,
		true
	},
	attribute_cannon = {
		140957,
		86,
		true
	},
	attribute_torpedo = {
		141043,
		87,
		true
	},
	attribute_antiaircraft = {
		141130,
		92,
		true
	},
	attribute_air = {
		141222,
		83,
		true
	},
	attribute_reload = {
		141305,
		86,
		true
	},
	attribute_cd = {
		141391,
		82,
		true
	},
	attribute_armor_type = {
		141473,
		96,
		true
	},
	attribute_armor = {
		141569,
		85,
		true
	},
	attribute_hit = {
		141654,
		83,
		true
	},
	attribute_speed = {
		141737,
		85,
		true
	},
	attribute_luck = {
		141822,
		84,
		true
	},
	attribute_dodge = {
		141906,
		85,
		true
	},
	attribute_expend = {
		141991,
		86,
		true
	},
	attribute_damage = {
		142077,
		86,
		true
	},
	attribute_healthy = {
		142163,
		87,
		true
	},
	attribute_speciality = {
		142250,
		90,
		true
	},
	attribute_range = {
		142340,
		85,
		true
	},
	attribute_angle = {
		142425,
		85,
		true
	},
	attribute_scatter = {
		142510,
		93,
		true
	},
	attribute_ammo = {
		142603,
		84,
		true
	},
	attribute_antisub = {
		142687,
		87,
		true
	},
	attribute_sonarRange = {
		142774,
		102,
		true
	},
	attribute_sonarInterval = {
		142876,
		99,
		true
	},
	attribute_oxy_max = {
		142975,
		87,
		true
	},
	attribute_dodge_limit = {
		143062,
		97,
		true
	},
	attribute_intimacy = {
		143159,
		91,
		true
	},
	attribute_max_distance_damage = {
		143250,
		105,
		true
	},
	attribute_anti_siren = {
		143355,
		108,
		true
	},
	attribute_add_new = {
		143463,
		85,
		true
	},
	skill = {
		143548,
		75,
		true
	},
	cd_normal = {
		143623,
		85,
		true
	},
	intensify = {
		143708,
		79,
		true
	},
	change = {
		143787,
		76,
		true
	},
	formation_switch_failed = {
		143863,
		114,
		true
	},
	formation_switch_success = {
		143977,
		102,
		true
	},
	formation_switch_tip = {
		144079,
		161,
		true
	},
	formation_reform_tip = {
		144240,
		133,
		true
	},
	formation_invalide = {
		144373,
		112,
		true
	},
	chapter_ap_not_enough = {
		144485,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144578,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144717,
		138,
		true
	},
	confirm_app_exit = {
		144855,
		101,
		true
	},
	friend_info_page_tip = {
		144956,
		117,
		true
	},
	friend_search_page_tip = {
		145073,
		133,
		true
	},
	friend_request_page_tip = {
		145206,
		134,
		true
	},
	friend_id_copy_ok = {
		145340,
		93,
		true
	},
	friend_inpout_key_tip = {
		145433,
		103,
		true
	},
	remove_friend_tip = {
		145536,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145642,
		112,
		true
	},
	friend_request_msg_title = {
		145754,
		115,
		true
	},
	friend_max_count = {
		145869,
		134,
		true
	},
	friend_add_ok = {
		146003,
		95,
		true
	},
	friend_max_count_1 = {
		146098,
		106,
		true
	},
	friend_no_request = {
		146204,
		99,
		true
	},
	reject_all_friend_ok = {
		146303,
		111,
		true
	},
	reject_friend_ok = {
		146414,
		104,
		true
	},
	friend_offline = {
		146518,
		93,
		true
	},
	friend_msg_forbid = {
		146611,
		141,
		true
	},
	dont_add_self = {
		146752,
		95,
		true
	},
	friend_already_add = {
		146847,
		112,
		true
	},
	friend_not_add = {
		146959,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147064,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147188,
		109,
		true
	},
	friend_search_succeed = {
		147297,
		97,
		true
	},
	friend_request_msg_sent = {
		147394,
		105,
		true
	},
	friend_resume_ship_count = {
		147499,
		101,
		true
	},
	friend_resume_title_metal = {
		147600,
		102,
		true
	},
	friend_resume_collection_rate = {
		147702,
		103,
		true
	},
	friend_resume_attack_count = {
		147805,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147908,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148014,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148120,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148229,
		99,
		true
	},
	friend_event_count = {
		148328,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148423,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148526,
		131,
		true
	},
	word_shipNation_all = {
		148657,
		92,
		true
	},
	word_shipNation_baiYing = {
		148749,
		93,
		true
	},
	word_shipNation_huangJia = {
		148842,
		94,
		true
	},
	word_shipNation_chongYing = {
		148936,
		95,
		true
	},
	word_shipNation_tieXue = {
		149031,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149123,
		95,
		true
	},
	word_shipNation_saDing = {
		149218,
		98,
		true
	},
	word_shipNation_beiLian = {
		149316,
		99,
		true
	},
	word_shipNation_other = {
		149415,
		91,
		true
	},
	word_shipNation_np = {
		149506,
		91,
		true
	},
	word_shipNation_ziyou = {
		149597,
		97,
		true
	},
	word_shipNation_weixi = {
		149694,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149791,
		99,
		true
	},
	word_shipNation_bili = {
		149890,
		96,
		true
	},
	word_shipNation_um = {
		149986,
		94,
		true
	},
	word_shipNation_ai = {
		150080,
		90,
		true
	},
	word_shipNation_holo = {
		150170,
		92,
		true
	},
	word_shipNation_doa = {
		150262,
		98,
		true
	},
	word_shipNation_imas = {
		150360,
		96,
		true
	},
	word_shipNation_link = {
		150456,
		90,
		true
	},
	word_shipNation_ssss = {
		150546,
		88,
		true
	},
	word_shipNation_mot = {
		150634,
		89,
		true
	},
	word_shipNation_ryza = {
		150723,
		96,
		true
	},
	word_shipNation_meta_index = {
		150819,
		94,
		true
	},
	word_shipNation_senran = {
		150913,
		98,
		true
	},
	word_reset = {
		151011,
		80,
		true
	},
	word_asc = {
		151091,
		78,
		true
	},
	word_desc = {
		151169,
		79,
		true
	},
	word_own = {
		151248,
		81,
		true
	},
	word_own1 = {
		151329,
		82,
		true
	},
	oil_buy_limit_tip = {
		151411,
		155,
		true
	},
	friend_resume_title = {
		151566,
		89,
		true
	},
	friend_resume_data_title = {
		151655,
		94,
		true
	},
	batch_destroy = {
		151749,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151838,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151965,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152089,
		125,
		true
	},
	ship_equip_profiiency = {
		152214,
		95,
		true
	},
	no_open_system_tip = {
		152309,
		172,
		true
	},
	open_system_tip = {
		152481,
		99,
		true
	},
	charge_start_tip = {
		152580,
		109,
		true
	},
	charge_double_gem_tip = {
		152689,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152800,
		120,
		true
	},
	charge_title = {
		152920,
		100,
		true
	},
	charge_extra_gem_tip = {
		153020,
		104,
		true
	},
	charge_month_card_title = {
		153124,
		145,
		true
	},
	charge_items_title = {
		153269,
		100,
		true
	},
	setting_interface_save_success = {
		153369,
		112,
		true
	},
	setting_interface_revert_check = {
		153481,
		143,
		true
	},
	setting_interface_cancel_check = {
		153624,
		127,
		true
	},
	event_special_update = {
		153751,
		110,
		true
	},
	no_notice_tip = {
		153861,
		104,
		true
	},
	energy_desc_1 = {
		153965,
		162,
		true
	},
	energy_desc_2 = {
		154127,
		137,
		true
	},
	energy_desc_3 = {
		154264,
		116,
		true
	},
	energy_desc_4 = {
		154380,
		163,
		true
	},
	intimacy_desc_1 = {
		154543,
		102,
		true
	},
	intimacy_desc_2 = {
		154645,
		108,
		true
	},
	intimacy_desc_3 = {
		154753,
		117,
		true
	},
	intimacy_desc_4 = {
		154870,
		117,
		true
	},
	intimacy_desc_5 = {
		154987,
		114,
		true
	},
	intimacy_desc_6 = {
		155101,
		117,
		true
	},
	intimacy_desc_7 = {
		155218,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155335,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155443,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155551,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155704,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155857,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156010,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156163,
		154,
		true
	},
	intimacy_desc_propose = {
		156317,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156644,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156805,
		167,
		true
	},
	intimacy_desc_3_detail = {
		156972,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157178,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157384,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157587,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157915,
		328,
		true
	},
	intimacy_desc_ring = {
		158243,
		106,
		true
	},
	intimacy_desc_tiara = {
		158349,
		107,
		true
	},
	intimacy_desc_day = {
		158456,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158546,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158852,
		271,
		true
	},
	word_propose_tiara_tip = {
		159123,
		113,
		true
	},
	charge_title_getitem = {
		159236,
		111,
		true
	},
	charge_title_getitem_soon = {
		159347,
		113,
		true
	},
	charge_title_getitem_month = {
		159460,
		122,
		true
	},
	charge_limit_all = {
		159582,
		103,
		true
	},
	charge_limit_daily = {
		159685,
		108,
		true
	},
	charge_limit_weekly = {
		159793,
		109,
		true
	},
	charge_error = {
		159902,
		91,
		true
	},
	charge_success = {
		159993,
		90,
		true
	},
	charge_level_limit = {
		160083,
		97,
		true
	},
	ship_drop_desc_default = {
		160180,
		104,
		true
	},
	charge_limit_lv = {
		160284,
		90,
		true
	},
	charge_time_out = {
		160374,
		137,
		true
	},
	help_shipinfo_equip = {
		160511,
		628,
		true
	},
	help_shipinfo_detail = {
		161139,
		679,
		true
	},
	help_shipinfo_intensify = {
		161818,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162450,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163080,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163711,
		987,
		true
	},
	help_backyard = {
		164698,
		622,
		true
	},
	help_shipinfo_fashion = {
		165320,
		183,
		true
	},
	help_shipinfo_attr = {
		165503,
		3460,
		true
	},
	help_equipment = {
		168963,
		1982,
		true
	},
	help_equipment_skin = {
		170945,
		427,
		true
	},
	help_daily_task = {
		171372,
		2812,
		true
	},
	help_build = {
		174184,
		300,
		true
	},
	help_build_1 = {
		174484,
		302,
		true
	},
	help_build_2 = {
		174786,
		302,
		true
	},
	help_build_4 = {
		175088,
		752,
		true
	},
	help_build_5 = {
		175840,
		681,
		true
	},
	help_shipinfo_hunting = {
		176521,
		711,
		true
	},
	shop_extendship_success = {
		177232,
		105,
		true
	},
	shop_extendequip_success = {
		177337,
		112,
		true
	},
	shop_spweapon_success = {
		177449,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177564,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177792,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178012,
		272,
		true
	},
	number_1 = {
		178284,
		75,
		true
	},
	number_2 = {
		178359,
		75,
		true
	},
	number_3 = {
		178434,
		75,
		true
	},
	number_4 = {
		178509,
		75,
		true
	},
	number_5 = {
		178584,
		75,
		true
	},
	number_6 = {
		178659,
		75,
		true
	},
	number_7 = {
		178734,
		75,
		true
	},
	number_8 = {
		178809,
		75,
		true
	},
	number_9 = {
		178884,
		75,
		true
	},
	number_10 = {
		178959,
		76,
		true
	},
	military_shop_no_open_tip = {
		179035,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179224,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179357,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179479,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179595,
		127,
		true
	},
	text_noPos_clear = {
		179722,
		86,
		true
	},
	text_noPos_buy = {
		179808,
		84,
		true
	},
	text_noPos_intensify = {
		179892,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179982,
		133,
		true
	},
	commission_no_open = {
		180115,
		91,
		true
	},
	commission_open_tip = {
		180206,
		103,
		true
	},
	commission_idle = {
		180309,
		91,
		true
	},
	commission_urgency = {
		180400,
		95,
		true
	},
	commission_normal = {
		180495,
		94,
		true
	},
	commission_get_award = {
		180589,
		104,
		true
	},
	activity_build_end_tip = {
		180693,
		119,
		true
	},
	event_over_time_expired = {
		180812,
		102,
		true
	},
	mail_sender_default = {
		180914,
		92,
		true
	},
	exchangecode_title = {
		181006,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181103,
		116,
		true
	},
	exchangecode_use_ok = {
		181219,
		150,
		true
	},
	exchangecode_use_error = {
		181369,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181470,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181576,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181682,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181797,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181903,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182009,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182113,
		107,
		true
	},
	text_noRes_tip = {
		182220,
		90,
		true
	},
	text_noRes_info_tip = {
		182310,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182420,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182511,
		138,
		true
	},
	text_shop_noRes_tip = {
		182649,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182758,
		133,
		true
	},
	text_buy_fashion_tip = {
		182891,
		166,
		true
	},
	equip_part_title = {
		183057,
		86,
		true
	},
	equip_part_main_title = {
		183143,
		99,
		true
	},
	equip_part_sub_title = {
		183242,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183340,
		112,
		true
	},
	err_name_existOtherChar = {
		183452,
		123,
		true
	},
	help_battle_rule = {
		183575,
		511,
		true
	},
	help_battle_warspite = {
		184086,
		300,
		true
	},
	help_battle_defense = {
		184386,
		588,
		true
	},
	backyard_theme_set_tip = {
		184974,
		145,
		true
	},
	backyard_theme_save_tip = {
		185119,
		159,
		true
	},
	backyard_theme_defaultname = {
		185278,
		105,
		true
	},
	backyard_rename_success = {
		185383,
		105,
		true
	},
	ship_set_skin_success = {
		185488,
		103,
		true
	},
	ship_set_skin_error = {
		185591,
		102,
		true
	},
	equip_part_tip = {
		185693,
		103,
		true
	},
	help_battle_auto = {
		185796,
		359,
		true
	},
	gold_buy_tip = {
		186155,
		249,
		true
	},
	oil_buy_tip = {
		186404,
		386,
		true
	},
	text_iknow = {
		186790,
		86,
		true
	},
	help_oil_buy_limit = {
		186876,
		322,
		true
	},
	text_nofood_yes = {
		187198,
		85,
		true
	},
	text_nofood_no = {
		187283,
		84,
		true
	},
	tip_add_task = {
		187367,
		96,
		true
	},
	collection_award_ship = {
		187463,
		123,
		true
	},
	guild_create_sucess = {
		187586,
		104,
		true
	},
	guild_create_error = {
		187690,
		103,
		true
	},
	guild_create_error_noname = {
		187793,
		116,
		true
	},
	guild_create_error_nofaction = {
		187909,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188028,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188146,
		121,
		true
	},
	guild_create_error_nomoney = {
		188267,
		105,
		true
	},
	guild_tip_dissolve = {
		188372,
		311,
		true
	},
	guild_tip_quit = {
		188683,
		108,
		true
	},
	guild_create_confirm = {
		188791,
		171,
		true
	},
	guild_apply_erro = {
		188962,
		101,
		true
	},
	guild_dissolve_erro = {
		189063,
		104,
		true
	},
	guild_fire_erro = {
		189167,
		106,
		true
	},
	guild_impeach_erro = {
		189273,
		109,
		true
	},
	guild_quit_erro = {
		189382,
		100,
		true
	},
	guild_accept_erro = {
		189482,
		99,
		true
	},
	guild_reject_erro = {
		189581,
		99,
		true
	},
	guild_modify_erro = {
		189680,
		99,
		true
	},
	guild_setduty_erro = {
		189779,
		100,
		true
	},
	guild_apply_sucess = {
		189879,
		94,
		true
	},
	guild_no_exist = {
		189973,
		96,
		true
	},
	guild_dissolve_sucess = {
		190069,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190175,
		114,
		true
	},
	guild_impeach_sucess = {
		190289,
		96,
		true
	},
	guild_quit_sucess = {
		190385,
		102,
		true
	},
	guild_member_max_count = {
		190487,
		122,
		true
	},
	guild_new_member_join = {
		190609,
		106,
		true
	},
	guild_player_in_cd_time = {
		190715,
		138,
		true
	},
	guild_player_already_join = {
		190853,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190966,
		108,
		true
	},
	guild_should_input_keyword = {
		191074,
		111,
		true
	},
	guild_search_sucess = {
		191185,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191280,
		116,
		true
	},
	guild_info_update = {
		191396,
		108,
		true
	},
	guild_duty_id_is_null = {
		191504,
		103,
		true
	},
	guild_player_is_null = {
		191607,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191709,
		119,
		true
	},
	guild_set_duty_sucess = {
		191828,
		103,
		true
	},
	guild_policy_power = {
		191931,
		94,
		true
	},
	guild_policy_relax = {
		192025,
		94,
		true
	},
	guild_faction_blhx = {
		192119,
		94,
		true
	},
	guild_faction_cszz = {
		192213,
		94,
		true
	},
	guild_faction_unknown = {
		192307,
		89,
		true
	},
	guild_faction_meta = {
		192396,
		86,
		true
	},
	guild_word_commder = {
		192482,
		88,
		true
	},
	guild_word_deputy_commder = {
		192570,
		98,
		true
	},
	guild_word_picked = {
		192668,
		87,
		true
	},
	guild_word_ordinary = {
		192755,
		89,
		true
	},
	guild_word_home = {
		192844,
		85,
		true
	},
	guild_word_member = {
		192929,
		87,
		true
	},
	guild_word_apply = {
		193016,
		86,
		true
	},
	guild_faction_change_tip = {
		193102,
		215,
		true
	},
	guild_msg_is_null = {
		193317,
		102,
		true
	},
	guild_log_new_guild_join = {
		193419,
		196,
		true
	},
	guild_log_duty_change = {
		193615,
		186,
		true
	},
	guild_log_quit = {
		193801,
		175,
		true
	},
	guild_log_fire = {
		193976,
		184,
		true
	},
	guild_leave_cd_time = {
		194160,
		152,
		true
	},
	guild_sort_time = {
		194312,
		85,
		true
	},
	guild_sort_level = {
		194397,
		86,
		true
	},
	guild_sort_duty = {
		194483,
		85,
		true
	},
	guild_fire_tip = {
		194568,
		102,
		true
	},
	guild_impeach_tip = {
		194670,
		102,
		true
	},
	guild_set_duty_title = {
		194772,
		104,
		true
	},
	guild_search_list_max_count = {
		194876,
		114,
		true
	},
	guild_sort_all = {
		194990,
		84,
		true
	},
	guild_sort_blhx = {
		195074,
		91,
		true
	},
	guild_sort_cszz = {
		195165,
		91,
		true
	},
	guild_sort_power = {
		195256,
		92,
		true
	},
	guild_sort_relax = {
		195348,
		92,
		true
	},
	guild_join_cd = {
		195440,
		131,
		true
	},
	guild_name_invaild = {
		195571,
		103,
		true
	},
	guild_apply_full = {
		195674,
		113,
		true
	},
	guild_member_full = {
		195787,
		108,
		true
	},
	guild_fire_duty_limit = {
		195895,
		124,
		true
	},
	guild_fire_succeed = {
		196019,
		94,
		true
	},
	guild_duty_tip_1 = {
		196113,
		115,
		true
	},
	guild_duty_tip_2 = {
		196228,
		115,
		true
	},
	battle_repair_special_tip = {
		196343,
		152,
		true
	},
	battle_repair_normal_name = {
		196495,
		110,
		true
	},
	battle_repair_special_name = {
		196605,
		111,
		true
	},
	oil_max_tip_title = {
		196716,
		105,
		true
	},
	gold_max_tip_title = {
		196821,
		106,
		true
	},
	expbook_max_tip_title = {
		196927,
		121,
		true
	},
	resource_max_tip_shop = {
		197048,
		103,
		true
	},
	resource_max_tip_event = {
		197151,
		110,
		true
	},
	resource_max_tip_battle = {
		197261,
		145,
		true
	},
	resource_max_tip_collect = {
		197406,
		112,
		true
	},
	resource_max_tip_mail = {
		197518,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197621,
		109,
		true
	},
	resource_max_tip_destroy = {
		197730,
		106,
		true
	},
	resource_max_tip_retire = {
		197836,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197935,
		147,
		true
	},
	new_version_tip = {
		198082,
		179,
		true
	},
	guild_request_msg_title = {
		198261,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198366,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198483,
		224,
		true
	},
	destination_can_not_reach = {
		198707,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198817,
		123,
		true
	},
	destination_not_in_range = {
		198940,
		115,
		true
	},
	level_ammo_enough = {
		199055,
		114,
		true
	},
	level_ammo_supply = {
		199169,
		146,
		true
	},
	level_ammo_empty = {
		199315,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199459,
		120,
		true
	},
	level_flare_supply = {
		199579,
		136,
		true
	},
	chat_level_not_enough = {
		199715,
		133,
		true
	},
	chat_msg_inform = {
		199848,
		127,
		true
	},
	chat_msg_ban = {
		199975,
		144,
		true
	},
	month_card_set_ratio_success = {
		200119,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200235,
		119,
		true
	},
	charge_ship_bag_max = {
		200354,
		113,
		true
	},
	charge_equip_bag_max = {
		200467,
		114,
		true
	},
	login_wait_tip = {
		200581,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200724,
		190,
		true
	},
	ship_rename_success = {
		200914,
		104,
		true
	},
	formation_chapter_lock = {
		201018,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201135,
		128,
		true
	},
	elite_disable_ship_escort = {
		201263,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201395,
		136,
		true
	},
	elite_disable_no_fleet = {
		201531,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201650,
		135,
		true
	},
	elite_disable_unusable = {
		201785,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201907,
		118,
		true
	},
	elite_fleet_confirm = {
		202025,
		178,
		true
	},
	elite_condition_level = {
		202203,
		97,
		true
	},
	elite_condition_durability = {
		202300,
		102,
		true
	},
	elite_condition_cannon = {
		202402,
		98,
		true
	},
	elite_condition_torpedo = {
		202500,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202599,
		104,
		true
	},
	elite_condition_air = {
		202703,
		95,
		true
	},
	elite_condition_antisub = {
		202798,
		99,
		true
	},
	elite_condition_dodge = {
		202897,
		97,
		true
	},
	elite_condition_reload = {
		202994,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203092,
		139,
		true
	},
	common_compare_larger = {
		203231,
		91,
		true
	},
	common_compare_equal = {
		203322,
		90,
		true
	},
	common_compare_smaller = {
		203412,
		92,
		true
	},
	common_compare_not_less_than = {
		203504,
		104,
		true
	},
	common_compare_not_more_than = {
		203608,
		104,
		true
	},
	level_scene_formation_active_already = {
		203712,
		124,
		true
	},
	level_scene_not_enough = {
		203836,
		119,
		true
	},
	level_scene_full_hp = {
		203955,
		128,
		true
	},
	level_click_to_move = {
		204083,
		122,
		true
	},
	common_hardmode = {
		204205,
		85,
		true
	},
	common_elite_no_quota = {
		204290,
		127,
		true
	},
	common_food = {
		204417,
		81,
		true
	},
	common_no_limit = {
		204498,
		85,
		true
	},
	common_proficiency = {
		204583,
		88,
		true
	},
	backyard_food_remind = {
		204671,
		167,
		true
	},
	backyard_food_count = {
		204838,
		105,
		true
	},
	sham_ship_level_limit = {
		204943,
		120,
		true
	},
	sham_count_limit = {
		205063,
		122,
		true
	},
	sham_count_reset = {
		205185,
		139,
		true
	},
	sham_team_limit = {
		205324,
		134,
		true
	},
	sham_formation_invalid = {
		205458,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205596,
		131,
		true
	},
	sham_reset_confirm = {
		205727,
		131,
		true
	},
	sham_battle_help_tip = {
		205858,
		1071,
		true
	},
	sham_reset_err_limit = {
		206929,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207040,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207225,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207389,
		149,
		true
	},
	sham_can_not_change_ship = {
		207538,
		131,
		true
	},
	sham_friend_ship_tip = {
		207669,
		145,
		true
	},
	inform_sueecss = {
		207814,
		90,
		true
	},
	inform_failed = {
		207904,
		89,
		true
	},
	inform_player = {
		207993,
		94,
		true
	},
	inform_select_type = {
		208087,
		103,
		true
	},
	inform_chat_msg = {
		208190,
		97,
		true
	},
	inform_sueecss_tip = {
		208287,
		184,
		true
	},
	ship_remould_max_level = {
		208471,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208581,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208696,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208813,
		139,
		true
	},
	ship_remould_prev_lock = {
		208952,
		101,
		true
	},
	ship_remould_need_level = {
		209053,
		102,
		true
	},
	ship_remould_need_star = {
		209155,
		101,
		true
	},
	ship_remould_finished = {
		209256,
		94,
		true
	},
	ship_remould_no_item = {
		209350,
		96,
		true
	},
	ship_remould_no_gold = {
		209446,
		96,
		true
	},
	ship_remould_no_material = {
		209542,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209642,
		119,
		true
	},
	ship_remould_sueecss = {
		209761,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209857,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210045,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210265,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210634,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210860,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211073,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211305,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211642,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211979,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212164,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212384,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212682,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212902,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213436,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213867,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214298,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214729,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215160,
		564,
		true
	},
	ship_remould_warning_402134 = {
		215724,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215952,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216420,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216666,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216912,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217158,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217404,
		222,
		true
	},
	word_soundfiles_download_title = {
		217626,
		109,
		true
	},
	word_soundfiles_download = {
		217735,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217835,
		106,
		true
	},
	word_soundfiles_checking = {
		217941,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218038,
		115,
		true
	},
	word_soundfiles_checkend = {
		218153,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218253,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218357,
		112,
		true
	},
	word_soundfiles_retry = {
		218469,
		97,
		true
	},
	word_soundfiles_update = {
		218566,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218664,
		117,
		true
	},
	word_soundfiles_update_end = {
		218781,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218883,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218997,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219101,
		116,
		true
	},
	word_live2dfiles_download = {
		219217,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219318,
		107,
		true
	},
	word_live2dfiles_checking = {
		219425,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219523,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219645,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219746,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219851,
		119,
		true
	},
	word_live2dfiles_retry = {
		219970,
		98,
		true
	},
	word_live2dfiles_update = {
		220068,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220167,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220291,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220394,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220515,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220620,
		164,
		true
	},
	achieve_propose_tip = {
		220784,
		106,
		true
	},
	mingshi_get_tip = {
		220890,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221014,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221226,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221438,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221643,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221855,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222060,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222265,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222477,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222686,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222891,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223104,
		209,
		true
	},
	word_propose_changename_title = {
		223313,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223481,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223621,
		116,
		true
	},
	word_propose_ring_tip = {
		223737,
		118,
		true
	},
	word_rename_time_tip = {
		223855,
		135,
		true
	},
	word_rename_switch_tip = {
		223990,
		148,
		true
	},
	word_ssr = {
		224138,
		81,
		true
	},
	word_sr = {
		224219,
		77,
		true
	},
	word_r = {
		224296,
		76,
		true
	},
	ship_renameShip_error = {
		224372,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224478,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224577,
		102,
		true
	},
	ship_proposeShip_error = {
		224679,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224777,
		100,
		true
	},
	word_rename_time_warning = {
		224877,
		210,
		true
	},
	word_propose_cost_tip = {
		225087,
		354,
		true
	},
	word_propose_switch_tip = {
		225441,
		99,
		true
	},
	evaluate_too_loog = {
		225540,
		93,
		true
	},
	evaluate_ban_word = {
		225633,
		99,
		true
	},
	activity_level_easy_tip = {
		225732,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225924,
		207,
		true
	},
	activity_level_limit_tip = {
		226131,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226320,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226497,
		163,
		true
	},
	activity_level_is_closed = {
		226660,
		112,
		true
	},
	activity_switch_tip = {
		226772,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227027,
		109,
		true
	},
	qiuqiu_count = {
		227136,
		87,
		true
	},
	qiuqiu_total_count = {
		227223,
		93,
		true
	},
	npcfriendly_count = {
		227316,
		99,
		true
	},
	npcfriendly_total_count = {
		227415,
		105,
		true
	},
	longxiang_count = {
		227520,
		96,
		true
	},
	longxiang_total_count = {
		227616,
		102,
		true
	},
	pt_count = {
		227718,
		77,
		true
	},
	pt_total_count = {
		227795,
		89,
		true
	},
	remould_ship_ok = {
		227884,
		91,
		true
	},
	remould_ship_count_more = {
		227975,
		115,
		true
	},
	word_should_input = {
		228090,
		102,
		true
	},
	simulation_advantage_counting = {
		228192,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228320,
		132,
		true
	},
	simulation_enhancing = {
		228452,
		148,
		true
	},
	simulation_enhanced = {
		228600,
		110,
		true
	},
	word_skill_desc_get = {
		228710,
		97,
		true
	},
	word_skill_desc_learn = {
		228807,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228896,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228997,
		100,
		true
	},
	chapter_tip_change = {
		229097,
		99,
		true
	},
	chapter_tip_use = {
		229196,
		96,
		true
	},
	chapter_tip_with_npc = {
		229292,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229554,
		131,
		true
	},
	build_ship_tip = {
		229685,
		212,
		true
	},
	auto_battle_limit_tip = {
		229897,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230012,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230211,
		214,
		true
	},
	ship_profile_voice_locked = {
		230425,
		110,
		true
	},
	ship_profile_skin_locked = {
		230535,
		103,
		true
	},
	ship_profile_words = {
		230638,
		94,
		true
	},
	ship_profile_action_words = {
		230732,
		107,
		true
	},
	ship_profile_label_common = {
		230839,
		95,
		true
	},
	ship_profile_label_diff = {
		230934,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231027,
		126,
		true
	},
	level_fleet_not_enough = {
		231153,
		122,
		true
	},
	level_fleet_outof_limit = {
		231275,
		117,
		true
	},
	vote_success = {
		231392,
		88,
		true
	},
	vote_not_enough = {
		231480,
		100,
		true
	},
	vote_love_not_enough = {
		231580,
		108,
		true
	},
	vote_love_limit = {
		231688,
		134,
		true
	},
	vote_love_confirm = {
		231822,
		142,
		true
	},
	vote_primary_rule = {
		231964,
		1126,
		true
	},
	vote_final_title1 = {
		233090,
		93,
		true
	},
	vote_final_rule1 = {
		233183,
		427,
		true
	},
	vote_final_title2 = {
		233610,
		93,
		true
	},
	vote_final_rule2 = {
		233703,
		290,
		true
	},
	vote_vote_time = {
		233993,
		98,
		true
	},
	vote_vote_count = {
		234091,
		84,
		true
	},
	vote_vote_group = {
		234175,
		84,
		true
	},
	vote_rank_refresh_time = {
		234259,
		117,
		true
	},
	vote_rank_in_current_server = {
		234376,
		122,
		true
	},
	words_auto_battle_label = {
		234498,
		120,
		true
	},
	words_show_ship_name_label = {
		234618,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234735,
		105,
		true
	},
	words_display_ship_get_effect = {
		234840,
		117,
		true
	},
	words_show_touch_effect = {
		234957,
		105,
		true
	},
	words_bg_fit_mode = {
		235062,
		111,
		true
	},
	words_battle_hide_bg = {
		235173,
		114,
		true
	},
	words_battle_expose_line = {
		235287,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235405,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235525,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235706,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235814,
		173,
		true
	},
	words_autoFight_tips = {
		235987,
		120,
		true
	},
	words_autoFight_right = {
		236107,
		158,
		true
	},
	activity_puzzle_get1 = {
		236265,
		136,
		true
	},
	activity_puzzle_get2 = {
		236401,
		138,
		true
	},
	activity_puzzle_get3 = {
		236539,
		138,
		true
	},
	activity_puzzle_get4 = {
		236677,
		138,
		true
	},
	activity_puzzle_get5 = {
		236815,
		138,
		true
	},
	activity_puzzle_get6 = {
		236953,
		138,
		true
	},
	activity_puzzle_get7 = {
		237091,
		138,
		true
	},
	activity_puzzle_get8 = {
		237229,
		138,
		true
	},
	activity_puzzle_get9 = {
		237367,
		138,
		true
	},
	activity_puzzle_get10 = {
		237505,
		137,
		true
	},
	activity_puzzle_get11 = {
		237642,
		137,
		true
	},
	activity_puzzle_get12 = {
		237779,
		137,
		true
	},
	activity_puzzle_get13 = {
		237916,
		137,
		true
	},
	activity_puzzle_get14 = {
		238053,
		137,
		true
	},
	activity_puzzle_get15 = {
		238190,
		137,
		true
	},
	exchange_item_success = {
		238327,
		97,
		true
	},
	give_up_cloth_change = {
		238424,
		117,
		true
	},
	err_cloth_change_noship = {
		238541,
		98,
		true
	},
	new_skin_no_choose = {
		238639,
		140,
		true
	},
	sure_resume_volume = {
		238779,
		124,
		true
	},
	course_class_not_ready = {
		238903,
		119,
		true
	},
	course_student_max_level = {
		239022,
		134,
		true
	},
	course_stop_confirm = {
		239156,
		125,
		true
	},
	course_class_help = {
		239281,
		1321,
		true
	},
	course_class_name = {
		240602,
		104,
		true
	},
	course_proficiency_not_enough = {
		240706,
		108,
		true
	},
	course_state_rest = {
		240814,
		93,
		true
	},
	course_state_lession = {
		240907,
		99,
		true
	},
	course_energy_not_enough = {
		241006,
		144,
		true
	},
	course_proficiency_tip = {
		241150,
		318,
		true
	},
	course_sunday_tip = {
		241468,
		136,
		true
	},
	course_exit_confirm = {
		241604,
		138,
		true
	},
	course_learning = {
		241742,
		94,
		true
	},
	time_remaining_tip = {
		241836,
		95,
		true
	},
	propose_intimacy_tip = {
		241931,
		112,
		true
	},
	no_found_record_equipment = {
		242043,
		180,
		true
	},
	sec_floor_limit_tip = {
		242223,
		125,
		true
	},
	guild_shop_flash_success = {
		242348,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242448,
		122,
		true
	},
	destroy_high_level_tip = {
		242570,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242694,
		119,
		true
	},
	destroy_high_intensify_tip = {
		242813,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242940,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		243070,
		135,
		true
	},
	ship_quick_change_noequip = {
		243205,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243318,
		120,
		true
	},
	word_nowenergy = {
		243438,
		93,
		true
	},
	word_energy_recov_speed = {
		243531,
		99,
		true
	},
	destroy_eliteship_tip = {
		243630,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243747,
		113,
		true
	},
	take_nothing = {
		243860,
		94,
		true
	},
	take_all_mail = {
		243954,
		164,
		true
	},
	buy_furniture_overtime = {
		244118,
		119,
		true
	},
	data_erro = {
		244237,
		88,
		true
	},
	login_failed = {
		244325,
		88,
		true
	},
	["not yet completed"] = {
		244413,
		93,
		true
	},
	escort_less_count_to_combat = {
		244506,
		131,
		true
	},
	ten_even_draw = {
		244637,
		88,
		true
	},
	ten_even_draw_confirm = {
		244725,
		111,
		true
	},
	level_risk_level_desc = {
		244836,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244926,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		245155,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245376,
		135,
		true
	},
	level_chapter_state_risk = {
		245511,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245641,
		134,
		true
	},
	level_chapter_state_safety = {
		245775,
		132,
		true
	},
	open_skill_class_success = {
		245907,
		112,
		true
	},
	backyard_sort_tag_default = {
		246019,
		95,
		true
	},
	backyard_sort_tag_price = {
		246114,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		246207,
		102,
		true
	},
	backyard_sort_tag_size = {
		246309,
		92,
		true
	},
	backyard_filter_tag_other = {
		246401,
		95,
		true
	},
	word_status_inFight = {
		246496,
		92,
		true
	},
	word_status_inPVP = {
		246588,
		90,
		true
	},
	word_status_inEvent = {
		246678,
		92,
		true
	},
	word_status_inEventFinished = {
		246770,
		100,
		true
	},
	word_status_inTactics = {
		246870,
		94,
		true
	},
	word_status_inClass = {
		246964,
		92,
		true
	},
	word_status_rest = {
		247056,
		89,
		true
	},
	word_status_train = {
		247145,
		90,
		true
	},
	word_status_world = {
		247235,
		96,
		true
	},
	word_status_inHardFormation = {
		247331,
		106,
		true
	},
	word_status_series_enemy = {
		247437,
		103,
		true
	},
	challenge_rule = {
		247540,
		741,
		true
	},
	challenge_exit_warning = {
		248281,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248480,
		132,
		true
	},
	challenge_current_level = {
		248612,
		110,
		true
	},
	challenge_current_score = {
		248722,
		104,
		true
	},
	challenge_total_score = {
		248826,
		102,
		true
	},
	challenge_current_progress = {
		248928,
		110,
		true
	},
	challenge_count_unlimit = {
		249038,
		112,
		true
	},
	challenge_no_fleet = {
		249150,
		115,
		true
	},
	equipment_skin_unload = {
		249265,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249383,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249488,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249620,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249725,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249838,
		111,
		true
	},
	equipment_skin_replace_done = {
		249949,
		109,
		true
	},
	equipment_skin_unload_failed = {
		250058,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250174,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250332,
		141,
		true
	},
	activity_pool_awards_empty = {
		250473,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		250590,
		161,
		true
	},
	help_activitypool_1 = {
		250751,
		480,
		true
	},
	help_activitypool_2 = {
		251231,
		443,
		true
	},
	help_activitypool_3 = {
		251674,
		477,
		true
	},
	shop_street_activity_tip = {
		252151,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252346,
		173,
		true
	},
	commander_material_noenough = {
		252519,
		103,
		true
	},
	battle_result_boss_destruct = {
		252622,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252742,
		128,
		true
	},
	destory_important_equipment_tip = {
		252870,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253074,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253194,
		104,
		true
	},
	activity_hit_monster_death = {
		253298,
		111,
		true
	},
	activity_hit_monster_help = {
		253409,
		104,
		true
	},
	activity_hit_monster_erro = {
		253513,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253614,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253718,
		165,
		true
	},
	answer_help_tip = {
		253883,
		182,
		true
	},
	answer_answer_role = {
		254065,
		172,
		true
	},
	answer_exit_tip = {
		254237,
		112,
		true
	},
	equip_skin_detail_tip = {
		254349,
		115,
		true
	},
	emoji_type_0 = {
		254464,
		82,
		true
	},
	emoji_type_1 = {
		254546,
		82,
		true
	},
	emoji_type_2 = {
		254628,
		82,
		true
	},
	emoji_type_3 = {
		254710,
		82,
		true
	},
	emoji_type_4 = {
		254792,
		85,
		true
	},
	card_pairs_help_tip = {
		254877,
		840,
		true
	},
	card_pairs_tips = {
		255717,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255884,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		255993,
		111,
		true
	},
	["card_battle_card details"] = {
		256104,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256215,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256339,
		121,
		true
	},
	card_battle_card_empty_en = {
		256460,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256566,
		122,
		true
	},
	card_puzzel_goal_ch = {
		256688,
		95,
		true
	},
	card_puzzel_goal_en = {
		256783,
		89,
		true
	},
	card_puzzle_deck = {
		256872,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256961,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257112,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257269,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257433,
		186,
		true
	},
	extra_chapter_record_updated = {
		257619,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257723,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257834,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		257967,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258102,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258264,
		147,
		true
	},
	player_name_change_windows_tip = {
		258411,
		200,
		true
	},
	player_name_change_warning = {
		258611,
		292,
		true
	},
	player_name_change_success = {
		258903,
		117,
		true
	},
	player_name_change_failed = {
		259020,
		116,
		true
	},
	same_player_name_tip = {
		259136,
		120,
		true
	},
	task_is_not_existence = {
		259256,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259361,
		274,
		true
	},
	printblue_build_success = {
		259635,
		99,
		true
	},
	printblue_build_erro = {
		259734,
		96,
		true
	},
	blueprint_mod_success = {
		259830,
		97,
		true
	},
	blueprint_mod_erro = {
		259927,
		94,
		true
	},
	technology_refresh_sucess = {
		260021,
		113,
		true
	},
	technology_refresh_erro = {
		260134,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260245,
		120,
		true
	},
	change_technology_refresh_erro = {
		260365,
		118,
		true
	},
	technology_start_up = {
		260483,
		95,
		true
	},
	technology_start_erro = {
		260578,
		97,
		true
	},
	technology_stop_success = {
		260675,
		105,
		true
	},
	technology_stop_erro = {
		260780,
		102,
		true
	},
	technology_finish_success = {
		260882,
		107,
		true
	},
	technology_finish_erro = {
		260989,
		104,
		true
	},
	blueprint_stop_success = {
		261093,
		104,
		true
	},
	blueprint_stop_erro = {
		261197,
		101,
		true
	},
	blueprint_destory_tip = {
		261298,
		109,
		true
	},
	blueprint_task_update_tip = {
		261407,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261582,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261687,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261791,
		104,
		true
	},
	blueprint_build_consume = {
		261895,
		126,
		true
	},
	blueprint_stop_tip = {
		262021,
		124,
		true
	},
	technology_canot_refresh = {
		262145,
		134,
		true
	},
	technology_refresh_tip = {
		262279,
		114,
		true
	},
	technology_is_actived = {
		262393,
		115,
		true
	},
	technology_stop_tip = {
		262508,
		125,
		true
	},
	technology_help_text = {
		262633,
		2683,
		true
	},
	blueprint_build_time_tip = {
		265316,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265487,
		143,
		true
	},
	technology_task_none_tip = {
		265630,
		93,
		true
	},
	technology_task_build_tip = {
		265723,
		126,
		true
	},
	blueprint_commit_tip = {
		265849,
		146,
		true
	},
	buleprint_need_level_tip = {
		265995,
		108,
		true
	},
	blueprint_max_level_tip = {
		266103,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266208,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266332,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266444,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266561,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266689,
		136,
		true
	},
	help_technolog0 = {
		266825,
		350,
		true
	},
	help_technolog = {
		267175,
		513,
		true
	},
	hide_chat_warning = {
		267688,
		157,
		true
	},
	show_chat_warning = {
		267845,
		154,
		true
	},
	help_shipblueprintui = {
		267999,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		270122,
		704,
		true
	},
	anniversary_task_title_1 = {
		270826,
		176,
		true
	},
	anniversary_task_title_2 = {
		271002,
		167,
		true
	},
	anniversary_task_title_3 = {
		271169,
		176,
		true
	},
	anniversary_task_title_4 = {
		271345,
		164,
		true
	},
	anniversary_task_title_5 = {
		271509,
		173,
		true
	},
	anniversary_task_title_6 = {
		271682,
		173,
		true
	},
	anniversary_task_title_7 = {
		271855,
		167,
		true
	},
	anniversary_task_title_8 = {
		272022,
		170,
		true
	},
	anniversary_task_title_9 = {
		272192,
		179,
		true
	},
	anniversary_task_title_10 = {
		272371,
		168,
		true
	},
	anniversary_task_title_11 = {
		272539,
		171,
		true
	},
	anniversary_task_title_12 = {
		272710,
		171,
		true
	},
	anniversary_task_title_13 = {
		272881,
		171,
		true
	},
	anniversary_task_title_14 = {
		273052,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273226,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273393,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273565,
		197,
		true
	},
	help_level_ui = {
		273762,
		968,
		true
	},
	guild_modify_info_tip = {
		274730,
		182,
		true
	},
	ai_change_1 = {
		274912,
		99,
		true
	},
	ai_change_2 = {
		275011,
		105,
		true
	},
	activity_shop_lable = {
		275116,
		128,
		true
	},
	word_bilibili = {
		275244,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275334,
		134,
		true
	},
	ship_limit_notice = {
		275468,
		112,
		true
	},
	idle = {
		275580,
		74,
		true
	},
	main_1 = {
		275654,
		82,
		true
	},
	main_2 = {
		275736,
		82,
		true
	},
	main_3 = {
		275818,
		82,
		true
	},
	complete = {
		275900,
		85,
		true
	},
	login = {
		275985,
		75,
		true
	},
	home = {
		276060,
		74,
		true
	},
	mail = {
		276134,
		81,
		true
	},
	mission = {
		276215,
		84,
		true
	},
	mission_complete = {
		276299,
		93,
		true
	},
	wedding = {
		276392,
		77,
		true
	},
	touch_head = {
		276469,
		80,
		true
	},
	touch_body = {
		276549,
		80,
		true
	},
	touch_special = {
		276629,
		84,
		true
	},
	gold = {
		276713,
		74,
		true
	},
	oil = {
		276787,
		73,
		true
	},
	diamond = {
		276860,
		77,
		true
	},
	word_photo_mode = {
		276937,
		85,
		true
	},
	word_video_mode = {
		277022,
		85,
		true
	},
	word_save_ok = {
		277107,
		109,
		true
	},
	word_save_video = {
		277216,
		119,
		true
	},
	reflux_help_tip = {
		277335,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278414,
		102,
		true
	},
	reflux_word_1 = {
		278516,
		92,
		true
	},
	reflux_word_2 = {
		278608,
		86,
		true
	},
	ship_hunting_level_tips = {
		278694,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		278872,
		121,
		true
	},
	collect_chapter_is_activation = {
		278993,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279133,
		183,
		true
	},
	resource_verify_warn = {
		279316,
		236,
		true
	},
	resource_verify_fail = {
		279552,
		177,
		true
	},
	resource_verify_success = {
		279729,
		111,
		true
	},
	resource_clear_all = {
		279840,
		151,
		true
	},
	acl_oil_count = {
		279991,
		92,
		true
	},
	acl_oil_total_count = {
		280083,
		104,
		true
	},
	word_take_video_tip = {
		280187,
		145,
		true
	},
	word_snapshot_share_title = {
		280332,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280448,
		506,
		true
	},
	skin_remain_time = {
		280954,
		98,
		true
	},
	word_museum_1 = {
		281052,
		128,
		true
	},
	word_museum_help = {
		281180,
		748,
		true
	},
	goldship_help_tip = {
		281928,
		912,
		true
	},
	metalgearsub_help_tip = {
		282840,
		1497,
		true
	},
	acl_gold_count = {
		284337,
		93,
		true
	},
	acl_gold_total_count = {
		284430,
		105,
		true
	},
	discount_time = {
		284535,
		142,
		true
	},
	commander_talent_not_exist = {
		284677,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284782,
		119,
		true
	},
	commander_talent_learned = {
		284901,
		108,
		true
	},
	commander_talent_learn_erro = {
		285009,
		114,
		true
	},
	commander_not_exist = {
		285123,
		104,
		true
	},
	commander_fleet_not_exist = {
		285227,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285334,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285454,
		116,
		true
	},
	commander_acquire_erro = {
		285570,
		109,
		true
	},
	commander_lock_erro = {
		285679,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285776,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285895,
		113,
		true
	},
	commander_reset_talent_success = {
		286008,
		112,
		true
	},
	commander_reset_talent_erro = {
		286120,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286231,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286347,
		125,
		true
	},
	commander_is_in_fleet = {
		286472,
		109,
		true
	},
	commander_play_erro = {
		286581,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286678,
		125,
		true
	},
	summary_page_un_rearch = {
		286803,
		95,
		true
	},
	player_summary_from = {
		286898,
		104,
		true
	},
	player_summary_data = {
		287002,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287097,
		148,
		true
	},
	commander_reset_talent_tip = {
		287245,
		115,
		true
	},
	commander_reset_talent = {
		287360,
		98,
		true
	},
	commander_select_min_cnt = {
		287458,
		114,
		true
	},
	commander_select_max = {
		287572,
		102,
		true
	},
	commander_lock_done = {
		287674,
		98,
		true
	},
	commander_unlock_done = {
		287772,
		100,
		true
	},
	commander_get_1 = {
		287872,
		121,
		true
	},
	commander_get = {
		287993,
		117,
		true
	},
	commander_build_done = {
		288110,
		108,
		true
	},
	commander_build_erro = {
		288218,
		110,
		true
	},
	commander_get_skills_done = {
		288328,
		113,
		true
	},
	collection_way_is_unopen = {
		288441,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288559,
		126,
		true
	},
	commander_capcity_is_max = {
		288685,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288785,
		118,
		true
	},
	commander_build_pool_tip = {
		288903,
		147,
		true
	},
	commander_select_matiral_erro = {
		289050,
		160,
		true
	},
	commander_material_is_rarity = {
		289210,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289357,
		170,
		true
	},
	charge_commander_bag_max = {
		289527,
		149,
		true
	},
	shop_extendcommander_success = {
		289676,
		116,
		true
	},
	commander_skill_point_noengough = {
		289792,
		110,
		true
	},
	buildship_new_tip = {
		289902,
		156,
		true
	},
	buildship_heavy_tip = {
		290058,
		113,
		true
	},
	buildship_light_tip = {
		290171,
		113,
		true
	},
	buildship_special_tip = {
		290284,
		142,
		true
	},
	open_skill_pos = {
		290426,
		189,
		true
	},
	open_skill_pos_discount = {
		290615,
		222,
		true
	},
	event_recommend_fail = {
		290837,
		108,
		true
	},
	newplayer_help_tip = {
		290945,
		991,
		true
	},
	newplayer_notice_1 = {
		291936,
		121,
		true
	},
	newplayer_notice_2 = {
		292057,
		121,
		true
	},
	newplayer_notice_3 = {
		292178,
		121,
		true
	},
	newplayer_notice_4 = {
		292299,
		115,
		true
	},
	newplayer_notice_5 = {
		292414,
		115,
		true
	},
	newplayer_notice_6 = {
		292529,
		160,
		true
	},
	newplayer_notice_7 = {
		292689,
		118,
		true
	},
	newplayer_notice_8 = {
		292807,
		155,
		true
	},
	tec_catchup_1 = {
		292962,
		83,
		true
	},
	tec_catchup_2 = {
		293045,
		83,
		true
	},
	tec_catchup_3 = {
		293128,
		83,
		true
	},
	tec_catchup_4 = {
		293211,
		83,
		true
	},
	tec_notice = {
		293294,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293415,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293554,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		293700,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293860,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294015,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294173,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294339,
		161,
		true
	},
	nine_choose_one = {
		294500,
		210,
		true
	},
	help_commander_info = {
		294710,
		810,
		true
	},
	help_commander_play = {
		295520,
		810,
		true
	},
	help_commander_ability = {
		296330,
		813,
		true
	},
	story_skip_confirm = {
		297143,
		199,
		true
	},
	commander_ability_replace_warning = {
		297342,
		140,
		true
	},
	help_command_room = {
		297482,
		808,
		true
	},
	commander_build_rate_tip = {
		298290,
		145,
		true
	},
	help_activity_bossbattle = {
		298435,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299475,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299605,
		144,
		true
	},
	commander_main_pos = {
		299749,
		91,
		true
	},
	commander_assistant_pos = {
		299840,
		96,
		true
	},
	comander_repalce_tip = {
		299936,
		152,
		true
	},
	commander_lock_tip = {
		300088,
		133,
		true
	},
	commander_is_in_battle = {
		300221,
		116,
		true
	},
	commander_rename_warning = {
		300337,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300501,
		125,
		true
	},
	commander_rename_success_tip = {
		300626,
		104,
		true
	},
	amercian_notice_1 = {
		300730,
		184,
		true
	},
	amercian_notice_2 = {
		300914,
		151,
		true
	},
	amercian_notice_3 = {
		301065,
		116,
		true
	},
	amercian_notice_4 = {
		301181,
		96,
		true
	},
	amercian_notice_5 = {
		301277,
		99,
		true
	},
	amercian_notice_6 = {
		301376,
		187,
		true
	},
	ranking_word_1 = {
		301563,
		90,
		true
	},
	ranking_word_2 = {
		301653,
		87,
		true
	},
	ranking_word_3 = {
		301740,
		87,
		true
	},
	ranking_word_4 = {
		301827,
		90,
		true
	},
	ranking_word_5 = {
		301917,
		84,
		true
	},
	ranking_word_6 = {
		302001,
		84,
		true
	},
	ranking_word_7 = {
		302085,
		90,
		true
	},
	ranking_word_8 = {
		302175,
		84,
		true
	},
	ranking_word_9 = {
		302259,
		84,
		true
	},
	ranking_word_10 = {
		302343,
		88,
		true
	},
	spece_illegal_tip = {
		302431,
		99,
		true
	},
	utaware_warmup_notice = {
		302530,
		902,
		true
	},
	utaware_formal_notice = {
		303432,
		648,
		true
	},
	npc_learn_skill_tip = {
		304080,
		184,
		true
	},
	npc_upgrade_max_level = {
		304264,
		131,
		true
	},
	npc_propse_tip = {
		304395,
		117,
		true
	},
	npc_strength_tip = {
		304512,
		185,
		true
	},
	npc_breakout_tip = {
		304697,
		185,
		true
	},
	word_chuansong = {
		304882,
		90,
		true
	},
	npc_evaluation_tip = {
		304972,
		127,
		true
	},
	map_event_skip = {
		305099,
		108,
		true
	},
	map_event_stop_tip = {
		305207,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305364,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305528,
		166,
		true
	},
	map_event_stop_story_tip = {
		305694,
		160,
		true
	},
	map_event_save_nekone = {
		305854,
		126,
		true
	},
	map_event_save_rurutie = {
		305980,
		134,
		true
	},
	map_event_memory_collected = {
		306114,
		143,
		true
	},
	map_event_save_kizuna = {
		306257,
		126,
		true
	},
	five_choose_one = {
		306383,
		213,
		true
	},
	ship_preference_common = {
		306596,
		133,
		true
	},
	draw_big_luck_1 = {
		306729,
		118,
		true
	},
	draw_big_luck_2 = {
		306847,
		131,
		true
	},
	draw_big_luck_3 = {
		306978,
		115,
		true
	},
	draw_medium_luck_1 = {
		307093,
		112,
		true
	},
	draw_medium_luck_2 = {
		307205,
		118,
		true
	},
	draw_medium_luck_3 = {
		307323,
		115,
		true
	},
	draw_little_luck_1 = {
		307438,
		124,
		true
	},
	draw_little_luck_2 = {
		307562,
		121,
		true
	},
	draw_little_luck_3 = {
		307683,
		127,
		true
	},
	ship_preference_non = {
		307810,
		126,
		true
	},
	school_title_dajiangtang = {
		307936,
		97,
		true
	},
	school_title_zhihuimiao = {
		308033,
		96,
		true
	},
	school_title_shitang = {
		308129,
		96,
		true
	},
	school_title_xiaomaibu = {
		308225,
		95,
		true
	},
	school_title_shangdian = {
		308320,
		98,
		true
	},
	school_title_xueyuan = {
		308418,
		96,
		true
	},
	school_title_shoucang = {
		308514,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308608,
		99,
		true
	},
	tag_level_fighting = {
		308707,
		91,
		true
	},
	tag_level_oni = {
		308798,
		89,
		true
	},
	tag_level_bomb = {
		308887,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		308977,
		97,
		true
	},
	exit_backyard_exp_display = {
		309074,
		120,
		true
	},
	help_monopoly = {
		309194,
		1416,
		true
	},
	md5_error = {
		310610,
		127,
		true
	},
	world_boss_help = {
		310737,
		4333,
		true
	},
	world_boss_tip = {
		315070,
		159,
		true
	},
	world_boss_award_limit = {
		315229,
		157,
		true
	},
	backyard_is_loading = {
		315386,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315499,
		2330,
		true
	},
	no_airspace_competition = {
		317829,
		102,
		true
	},
	air_supremacy_value = {
		317931,
		92,
		true
	},
	read_the_user_agreement = {
		318023,
		114,
		true
	},
	award_max_warning = {
		318137,
		171,
		true
	},
	sub_item_warning = {
		318308,
		105,
		true
	},
	select_award_warning = {
		318413,
		105,
		true
	},
	no_item_selected_tip = {
		318518,
		112,
		true
	},
	backyard_traning_tip = {
		318630,
		154,
		true
	},
	backyard_rest_tip = {
		318784,
		111,
		true
	},
	backyard_class_tip = {
		318895,
		118,
		true
	},
	medal_notice_1 = {
		319013,
		96,
		true
	},
	medal_notice_2 = {
		319109,
		87,
		true
	},
	medal_help_tip = {
		319196,
		1420,
		true
	},
	trophy_achieved = {
		320616,
		94,
		true
	},
	text_shop = {
		320710,
		80,
		true
	},
	text_confirm = {
		320790,
		83,
		true
	},
	text_cancel = {
		320873,
		82,
		true
	},
	text_cancel_fight = {
		320955,
		93,
		true
	},
	text_goon_fight = {
		321048,
		91,
		true
	},
	text_exit = {
		321139,
		80,
		true
	},
	text_clear = {
		321219,
		81,
		true
	},
	text_apply = {
		321300,
		81,
		true
	},
	text_buy = {
		321381,
		79,
		true
	},
	text_forward = {
		321460,
		88,
		true
	},
	text_prepage = {
		321548,
		85,
		true
	},
	text_nextpage = {
		321633,
		86,
		true
	},
	text_exchange = {
		321719,
		84,
		true
	},
	text_retreat = {
		321803,
		83,
		true
	},
	text_goto = {
		321886,
		80,
		true
	},
	level_scene_title_word_1 = {
		321966,
		98,
		true
	},
	level_scene_title_word_2 = {
		322064,
		107,
		true
	},
	level_scene_title_word_3 = {
		322171,
		98,
		true
	},
	level_scene_title_word_4 = {
		322269,
		95,
		true
	},
	level_scene_title_word_5 = {
		322364,
		95,
		true
	},
	ambush_display_0 = {
		322459,
		86,
		true
	},
	ambush_display_1 = {
		322545,
		86,
		true
	},
	ambush_display_2 = {
		322631,
		86,
		true
	},
	ambush_display_3 = {
		322717,
		83,
		true
	},
	ambush_display_4 = {
		322800,
		83,
		true
	},
	ambush_display_5 = {
		322883,
		86,
		true
	},
	ambush_display_6 = {
		322969,
		86,
		true
	},
	black_white_grid_notice = {
		323055,
		1309,
		true
	},
	black_white_grid_reset = {
		324364,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324463,
		127,
		true
	},
	no_way_to_escape = {
		324590,
		92,
		true
	},
	word_attr_ac = {
		324682,
		82,
		true
	},
	help_battle_ac = {
		324764,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326203,
		312,
		true
	},
	refuse_friend = {
		326515,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326611,
		110,
		true
	},
	tech_simulate_closed = {
		326721,
		117,
		true
	},
	tech_simulate_quit = {
		326838,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326957,
		253,
		true
	},
	help_technologytree = {
		327210,
		1850,
		true
	},
	tech_change_version_mark = {
		329060,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329160,
		174,
		true
	},
	fate_attr_word = {
		329334,
		114,
		true
	},
	fate_phase_word = {
		329448,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329542,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329796,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330216,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330617,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331001,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331394,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331782,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332167,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332548,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332933,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333312,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333697,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334087,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334474,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334860,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335260,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335617,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		336027,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336416,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336812,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337192,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337558,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337968,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338364,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338750,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339154,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339555,
		399,
		true
	},
	electrotherapy_wanning = {
		339954,
		107,
		true
	},
	siren_chase_warning = {
		340061,
		104,
		true
	},
	memorybook_get_award_tip = {
		340165,
		161,
		true
	},
	memorybook_notice = {
		340326,
		687,
		true
	},
	word_votes = {
		341013,
		86,
		true
	},
	number_0 = {
		341099,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341174,
		304,
		true
	},
	without_selected_ship = {
		341478,
		115,
		true
	},
	index_all = {
		341593,
		79,
		true
	},
	index_fleetfront = {
		341672,
		92,
		true
	},
	index_fleetrear = {
		341764,
		91,
		true
	},
	index_shipType_quZhu = {
		341855,
		90,
		true
	},
	index_shipType_qinXun = {
		341945,
		91,
		true
	},
	index_shipType_zhongXun = {
		342036,
		93,
		true
	},
	index_shipType_zhanLie = {
		342129,
		92,
		true
	},
	index_shipType_hangMu = {
		342221,
		91,
		true
	},
	index_shipType_weiXiu = {
		342312,
		91,
		true
	},
	index_shipType_qianTing = {
		342403,
		93,
		true
	},
	index_other = {
		342496,
		81,
		true
	},
	index_rare2 = {
		342577,
		81,
		true
	},
	index_rare3 = {
		342658,
		81,
		true
	},
	index_rare4 = {
		342739,
		81,
		true
	},
	index_rare5 = {
		342820,
		84,
		true
	},
	index_rare6 = {
		342904,
		87,
		true
	},
	warning_mail_max_1 = {
		342991,
		154,
		true
	},
	warning_mail_max_2 = {
		343145,
		131,
		true
	},
	return_award_bind_success = {
		343276,
		101,
		true
	},
	return_award_bind_erro = {
		343377,
		100,
		true
	},
	rename_commander_erro = {
		343477,
		99,
		true
	},
	change_display_medal_success = {
		343576,
		116,
		true
	},
	limit_skin_time_day = {
		343692,
		101,
		true
	},
	limit_skin_time_day_min = {
		343793,
		116,
		true
	},
	limit_skin_time_min = {
		343909,
		104,
		true
	},
	limit_skin_time_overtime = {
		344013,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		344110,
		117,
		true
	},
	award_window_pt_title = {
		344227,
		96,
		true
	},
	return_have_participated_in_act = {
		344323,
		119,
		true
	},
	input_returner_code = {
		344442,
		98,
		true
	},
	dress_up_success = {
		344540,
		92,
		true
	},
	already_have_the_skin = {
		344632,
		106,
		true
	},
	exchange_limit_skin_tip = {
		344738,
		149,
		true
	},
	returner_help = {
		344887,
		1631,
		true
	},
	attire_time_stamp = {
		346518,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		346620,
		122,
		true
	},
	warning_pray_build_pool = {
		346742,
		181,
		true
	},
	error_pray_select_ship_max = {
		346923,
		108,
		true
	},
	tip_pray_build_pool_success = {
		347031,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		347134,
		100,
		true
	},
	pray_build_help = {
		347234,
		1644,
		true
	},
	bismarck_award_tip = {
		348878,
		115,
		true
	},
	bismarck_chapter_desc = {
		348993,
		161,
		true
	},
	returner_push_success = {
		349154,
		97,
		true
	},
	returner_max_count = {
		349251,
		106,
		true
	},
	returner_push_tip = {
		349357,
		236,
		true
	},
	returner_match_tip = {
		349593,
		233,
		true
	},
	return_lock_tip = {
		349826,
		135,
		true
	},
	challenge_help = {
		349961,
		1284,
		true
	},
	challenge_casual_reset = {
		351245,
		144,
		true
	},
	challenge_infinite_reset = {
		351389,
		146,
		true
	},
	challenge_normal_reset = {
		351535,
		111,
		true
	},
	challenge_casual_click_switch = {
		351646,
		155,
		true
	},
	challenge_infinite_click_switch = {
		351801,
		157,
		true
	},
	challenge_season_update = {
		351958,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		352069,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352271,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352475,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		352720,
		247,
		true
	},
	challenge_combat_score = {
		352967,
		103,
		true
	},
	challenge_share_progress = {
		353070,
		115,
		true
	},
	challenge_share = {
		353185,
		82,
		true
	},
	challenge_expire_warn = {
		353267,
		143,
		true
	},
	challenge_normal_tip = {
		353410,
		136,
		true
	},
	challenge_unlimited_tip = {
		353546,
		130,
		true
	},
	commander_prefab_rename_success = {
		353676,
		107,
		true
	},
	commander_prefab_name = {
		353783,
		99,
		true
	},
	commander_prefab_rename_time = {
		353882,
		118,
		true
	},
	commander_build_solt_deficiency = {
		354000,
		116,
		true
	},
	commander_select_box_tip = {
		354116,
		166,
		true
	},
	challenge_end_tip = {
		354282,
		96,
		true
	},
	pass_times = {
		354378,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354464,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354572,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		354695,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		354819,
		120,
		true
	},
	list_empty_tip_eventui = {
		354939,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		355052,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355166,
		120,
		true
	},
	list_empty_tip_friendui = {
		355286,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355385,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		355512,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		355625,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		355739,
		116,
		true
	},
	list_empty_tip_taskscene = {
		355855,
		112,
		true
	},
	empty_tip_mailboxui = {
		355967,
		107,
		true
	},
	words_settings_unlock_ship = {
		356074,
		102,
		true
	},
	words_settings_resolve_equip = {
		356176,
		104,
		true
	},
	words_settings_unlock_commander = {
		356280,
		110,
		true
	},
	words_settings_create_inherit = {
		356390,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356498,
		171,
		true
	},
	words_desc_unlock = {
		356669,
		123,
		true
	},
	words_desc_resolve_equip = {
		356792,
		131,
		true
	},
	words_desc_create_inherit = {
		356923,
		132,
		true
	},
	words_desc_close_password = {
		357055,
		132,
		true
	},
	words_desc_change_settings = {
		357187,
		145,
		true
	},
	words_set_password = {
		357332,
		94,
		true
	},
	words_information = {
		357426,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		357513,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357607,
		156,
		true
	},
	secondary_password_help = {
		357763,
		1240,
		true
	},
	comic_help = {
		359003,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359468,
		130,
		true
	},
	pt_cosume = {
		359598,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		359679,
		160,
		true
	},
	help_tempesteve = {
		359839,
		801,
		true
	},
	word_rest_times = {
		360640,
		125,
		true
	},
	common_buy_gold_success = {
		360765,
		136,
		true
	},
	harbour_bomb_tip = {
		360901,
		113,
		true
	},
	submarine_approach = {
		361014,
		94,
		true
	},
	submarine_approach_desc = {
		361108,
		139,
		true
	},
	desc_quick_play = {
		361247,
		97,
		true
	},
	text_win_condition = {
		361344,
		94,
		true
	},
	text_lose_condition = {
		361438,
		95,
		true
	},
	text_rest_HP = {
		361533,
		88,
		true
	},
	desc_defense_reward = {
		361621,
		128,
		true
	},
	desc_base_hp = {
		361749,
		96,
		true
	},
	map_event_open = {
		361845,
		99,
		true
	},
	word_reward = {
		361944,
		81,
		true
	},
	tips_dispense_completed = {
		362025,
		99,
		true
	},
	tips_firework_completed = {
		362124,
		105,
		true
	},
	help_summer_feast = {
		362229,
		803,
		true
	},
	help_firework_produce = {
		363032,
		491,
		true
	},
	help_firework = {
		363523,
		1195,
		true
	},
	help_summer_shrine = {
		364718,
		1071,
		true
	},
	help_summer_food = {
		365789,
		1505,
		true
	},
	help_summer_shooting = {
		367294,
		962,
		true
	},
	help_summer_stamp = {
		368256,
		307,
		true
	},
	tips_summergame_exit = {
		368563,
		166,
		true
	},
	tips_shrine_buff = {
		368729,
		112,
		true
	},
	tips_shrine_nobuff = {
		368841,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		368980,
		106,
		true
	},
	help_vote = {
		369086,
		5066,
		true
	},
	tips_firework_exit = {
		374152,
		131,
		true
	},
	result_firework_produce = {
		374283,
		123,
		true
	},
	tag_level_narrative = {
		374406,
		95,
		true
	},
	vote_get_book = {
		374501,
		98,
		true
	},
	vote_book_is_over = {
		374599,
		133,
		true
	},
	vote_fame_tip = {
		374732,
		161,
		true
	},
	word_maintain = {
		374893,
		86,
		true
	},
	name_zhanliejahe = {
		374979,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		375080,
		135,
		true
	},
	change_skin_secretary_ship = {
		375215,
		117,
		true
	},
	word_billboard = {
		375332,
		87,
		true
	},
	word_easy = {
		375419,
		79,
		true
	},
	word_normal_junhe = {
		375498,
		87,
		true
	},
	word_hard = {
		375585,
		79,
		true
	},
	word_special_challenge_ticket = {
		375664,
		108,
		true
	},
	tip_exchange_ticket = {
		375772,
		155,
		true
	},
	dont_remind = {
		375927,
		87,
		true
	},
	worldbossex_help = {
		376014,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		376983,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		377090,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377199,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377306,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377410,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		377526,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		377644,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		377760,
		113,
		true
	},
	text_consume = {
		377873,
		83,
		true
	},
	text_inconsume = {
		377956,
		87,
		true
	},
	pt_ship_now = {
		378043,
		90,
		true
	},
	pt_ship_goal = {
		378133,
		91,
		true
	},
	option_desc1 = {
		378224,
		127,
		true
	},
	option_desc2 = {
		378351,
		146,
		true
	},
	option_desc3 = {
		378497,
		158,
		true
	},
	option_desc4 = {
		378655,
		210,
		true
	},
	option_desc5 = {
		378865,
		134,
		true
	},
	option_desc6 = {
		378999,
		149,
		true
	},
	option_desc10 = {
		379148,
		141,
		true
	},
	option_desc11 = {
		379289,
		1452,
		true
	},
	music_collection = {
		380741,
		758,
		true
	},
	music_main = {
		381499,
		1010,
		true
	},
	music_juus = {
		382509,
		465,
		true
	},
	doa_collection = {
		382974,
		684,
		true
	},
	ins_word_day = {
		383658,
		84,
		true
	},
	ins_word_hour = {
		383742,
		88,
		true
	},
	ins_word_minu = {
		383830,
		88,
		true
	},
	ins_word_like = {
		383918,
		86,
		true
	},
	ins_click_like_success = {
		384004,
		98,
		true
	},
	ins_push_comment_success = {
		384102,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384202,
		126,
		true
	},
	help_music_game = {
		384328,
		1185,
		true
	},
	restart_music_game = {
		385513,
		143,
		true
	},
	reselect_music_game = {
		385656,
		144,
		true
	},
	hololive_goodmorning = {
		385800,
		571,
		true
	},
	hololive_lianliankan = {
		386371,
		1165,
		true
	},
	hololive_dalaozhang = {
		387536,
		588,
		true
	},
	hololive_dashenling = {
		388124,
		869,
		true
	},
	pocky_jiujiu = {
		388993,
		88,
		true
	},
	pocky_jiujiu_desc = {
		389081,
		136,
		true
	},
	pocky_help = {
		389217,
		722,
		true
	},
	secretary_help = {
		389939,
		1478,
		true
	},
	secretary_unlock2 = {
		391417,
		105,
		true
	},
	secretary_unlock3 = {
		391522,
		105,
		true
	},
	secretary_unlock4 = {
		391627,
		105,
		true
	},
	secretary_unlock5 = {
		391732,
		106,
		true
	},
	secretary_closed = {
		391838,
		92,
		true
	},
	confirm_unlock = {
		391930,
		92,
		true
	},
	secretary_pos_save = {
		392022,
		122,
		true
	},
	secretary_pos_save_success = {
		392144,
		102,
		true
	},
	collection_help = {
		392246,
		346,
		true
	},
	juese_tiyan = {
		392592,
		220,
		true
	},
	resolve_amount_prefix = {
		392812,
		100,
		true
	},
	compose_amount_prefix = {
		392912,
		100,
		true
	},
	help_sub_limits = {
		393012,
		104,
		true
	},
	help_sub_display = {
		393116,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393221,
		134,
		true
	},
	msgbox_text_confirm = {
		393355,
		90,
		true
	},
	msgbox_text_shop = {
		393445,
		87,
		true
	},
	msgbox_text_cancel = {
		393532,
		89,
		true
	},
	msgbox_text_cancel_g = {
		393621,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		393712,
		100,
		true
	},
	msgbox_text_goon_fight = {
		393812,
		98,
		true
	},
	msgbox_text_exit = {
		393910,
		87,
		true
	},
	msgbox_text_clear = {
		393997,
		88,
		true
	},
	msgbox_text_apply = {
		394085,
		88,
		true
	},
	msgbox_text_buy = {
		394173,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394259,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394351,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394445,
		98,
		true
	},
	msgbox_text_forward = {
		394543,
		95,
		true
	},
	msgbox_text_iknow = {
		394638,
		90,
		true
	},
	msgbox_text_prepage = {
		394728,
		92,
		true
	},
	msgbox_text_nextpage = {
		394820,
		93,
		true
	},
	msgbox_text_exchange = {
		394913,
		91,
		true
	},
	msgbox_text_retreat = {
		395004,
		90,
		true
	},
	msgbox_text_go = {
		395094,
		90,
		true
	},
	msgbox_text_consume = {
		395184,
		89,
		true
	},
	msgbox_text_inconsume = {
		395273,
		94,
		true
	},
	msgbox_text_unlock = {
		395367,
		89,
		true
	},
	msgbox_text_save = {
		395456,
		87,
		true
	},
	msgbox_text_replace = {
		395543,
		90,
		true
	},
	msgbox_text_unload = {
		395633,
		89,
		true
	},
	msgbox_text_modify = {
		395722,
		89,
		true
	},
	msgbox_text_breakthrough = {
		395811,
		95,
		true
	},
	msgbox_text_equipdetail = {
		395906,
		99,
		true
	},
	msgbox_text_use = {
		396005,
		86,
		true
	},
	common_flag_ship = {
		396091,
		89,
		true
	},
	fenjie_lantu_tip = {
		396180,
		137,
		true
	},
	msgbox_text_analyse = {
		396317,
		90,
		true
	},
	fragresolve_empty_tip = {
		396407,
		118,
		true
	},
	confirm_unlock_lv = {
		396525,
		123,
		true
	},
	shops_rest_day = {
		396648,
		103,
		true
	},
	title_limit_time = {
		396751,
		92,
		true
	},
	seven_choose_one = {
		396843,
		214,
		true
	},
	help_newyear_feast = {
		397057,
		967,
		true
	},
	help_newyear_shrine = {
		398024,
		1130,
		true
	},
	help_newyear_stamp = {
		399154,
		343,
		true
	},
	pt_reconfirm = {
		399497,
		126,
		true
	},
	qte_game_help = {
		399623,
		340,
		true
	},
	word_equipskin_type = {
		399963,
		89,
		true
	},
	word_equipskin_all = {
		400052,
		88,
		true
	},
	word_equipskin_cannon = {
		400140,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400231,
		92,
		true
	},
	word_equipskin_aircraft = {
		400323,
		96,
		true
	},
	word_equipskin_aux = {
		400419,
		88,
		true
	},
	msgbox_repair = {
		400507,
		89,
		true
	},
	msgbox_repair_l2d = {
		400596,
		90,
		true
	},
	msgbox_repair_painting = {
		400686,
		98,
		true
	},
	word_no_cache = {
		400784,
		104,
		true
	},
	pile_game_notice = {
		400888,
		942,
		true
	},
	help_chunjie_stamp = {
		401830,
		312,
		true
	},
	help_chunjie_feast = {
		402142,
		558,
		true
	},
	help_chunjie_jiulou = {
		402700,
		830,
		true
	},
	special_animal1 = {
		403530,
		210,
		true
	},
	special_animal2 = {
		403740,
		204,
		true
	},
	special_animal3 = {
		403944,
		197,
		true
	},
	special_animal4 = {
		404141,
		199,
		true
	},
	special_animal5 = {
		404340,
		200,
		true
	},
	special_animal6 = {
		404540,
		185,
		true
	},
	special_animal7 = {
		404725,
		210,
		true
	},
	bulin_help = {
		404935,
		407,
		true
	},
	super_bulin = {
		405342,
		102,
		true
	},
	super_bulin_tip = {
		405444,
		120,
		true
	},
	bulin_tip1 = {
		405564,
		101,
		true
	},
	bulin_tip2 = {
		405665,
		110,
		true
	},
	bulin_tip3 = {
		405775,
		101,
		true
	},
	bulin_tip4 = {
		405876,
		119,
		true
	},
	bulin_tip5 = {
		405995,
		101,
		true
	},
	bulin_tip6 = {
		406096,
		107,
		true
	},
	bulin_tip7 = {
		406203,
		101,
		true
	},
	bulin_tip8 = {
		406304,
		110,
		true
	},
	bulin_tip9 = {
		406414,
		110,
		true
	},
	bulin_tip_other1 = {
		406524,
		137,
		true
	},
	bulin_tip_other2 = {
		406661,
		101,
		true
	},
	bulin_tip_other3 = {
		406762,
		138,
		true
	},
	monopoly_left_count = {
		406900,
		96,
		true
	},
	help_chunjie_monopoly = {
		406996,
		1017,
		true
	},
	monoply_drop_ship_step = {
		408013,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408156,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408286,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408418,
		113,
		true
	},
	lanternRiddles_gametip = {
		408531,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409471,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		409581,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		409679,
		97,
		true
	},
	sort_attribute = {
		409776,
		84,
		true
	},
	sort_intimacy = {
		409860,
		83,
		true
	},
	index_skin = {
		409943,
		83,
		true
	},
	index_reform = {
		410026,
		85,
		true
	},
	index_reform_cw = {
		410111,
		88,
		true
	},
	index_strengthen = {
		410199,
		89,
		true
	},
	index_special = {
		410288,
		83,
		true
	},
	index_propose_skin = {
		410371,
		94,
		true
	},
	index_not_obtained = {
		410465,
		91,
		true
	},
	index_no_limit = {
		410556,
		87,
		true
	},
	index_awakening = {
		410643,
		110,
		true
	},
	index_not_lvmax = {
		410753,
		88,
		true
	},
	index_spweapon = {
		410841,
		90,
		true
	},
	index_marry = {
		410931,
		84,
		true
	},
	decodegame_gametip = {
		411015,
		1094,
		true
	},
	indexsort_sort = {
		412109,
		84,
		true
	},
	indexsort_index = {
		412193,
		85,
		true
	},
	indexsort_camp = {
		412278,
		84,
		true
	},
	indexsort_type = {
		412362,
		84,
		true
	},
	indexsort_rarity = {
		412446,
		89,
		true
	},
	indexsort_extraindex = {
		412535,
		96,
		true
	},
	indexsort_label = {
		412631,
		85,
		true
	},
	indexsort_sorteng = {
		412716,
		85,
		true
	},
	indexsort_indexeng = {
		412801,
		87,
		true
	},
	indexsort_campeng = {
		412888,
		85,
		true
	},
	indexsort_rarityeng = {
		412973,
		89,
		true
	},
	indexsort_typeeng = {
		413062,
		85,
		true
	},
	indexsort_labeleng = {
		413147,
		87,
		true
	},
	fightfail_up = {
		413234,
		172,
		true
	},
	fightfail_equip = {
		413406,
		163,
		true
	},
	fight_strengthen = {
		413569,
		167,
		true
	},
	fightfail_noequip = {
		413736,
		126,
		true
	},
	fightfail_choiceequip = {
		413862,
		157,
		true
	},
	fightfail_choicestrengthen = {
		414019,
		165,
		true
	},
	sofmap_attention = {
		414184,
		272,
		true
	},
	sofmapsd_1 = {
		414456,
		161,
		true
	},
	sofmapsd_2 = {
		414617,
		146,
		true
	},
	sofmapsd_3 = {
		414763,
		130,
		true
	},
	sofmapsd_4 = {
		414893,
		123,
		true
	},
	inform_level_limit = {
		415016,
		130,
		true
	},
	["3match_tip"] = {
		415146,
		381,
		true
	},
	retire_selectzero = {
		415527,
		111,
		true
	},
	retire_marry_skin = {
		415638,
		101,
		true
	},
	undermist_tip = {
		415739,
		122,
		true
	},
	retire_1 = {
		415861,
		204,
		true
	},
	retire_2 = {
		416065,
		204,
		true
	},
	retire_3 = {
		416269,
		94,
		true
	},
	retire_rarity = {
		416363,
		94,
		true
	},
	retire_title = {
		416457,
		94,
		true
	},
	res_unlock_tip = {
		416551,
		108,
		true
	},
	res_wifi_tip = {
		416659,
		151,
		true
	},
	res_downloading = {
		416810,
		88,
		true
	},
	res_pic_new_tip = {
		416898,
		111,
		true
	},
	res_music_no_pre_tip = {
		417009,
		105,
		true
	},
	res_music_no_next_tip = {
		417114,
		109,
		true
	},
	res_music_new_tip = {
		417223,
		113,
		true
	},
	apple_link_title = {
		417336,
		113,
		true
	},
	retire_setting_help = {
		417449,
		505,
		true
	},
	activity_shop_exchange_count = {
		417954,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		418061,
		104,
		true
	},
	shops_msgbox_output = {
		418165,
		95,
		true
	},
	shop_word_exchange = {
		418260,
		89,
		true
	},
	shop_word_cancel = {
		418349,
		87,
		true
	},
	title_item_ways = {
		418436,
		141,
		true
	},
	item_lack_title = {
		418577,
		167,
		true
	},
	oil_buy_tip_2 = {
		418744,
		456,
		true
	},
	target_chapter_is_lock = {
		419200,
		113,
		true
	},
	ship_book = {
		419313,
		102,
		true
	},
	month_sign_resign = {
		419415,
		151,
		true
	},
	collect_tip = {
		419566,
		133,
		true
	},
	collect_tip2 = {
		419699,
		137,
		true
	},
	word_weakness = {
		419836,
		83,
		true
	},
	special_operation_tip1 = {
		419919,
		110,
		true
	},
	special_operation_tip2 = {
		420029,
		113,
		true
	},
	area_lock = {
		420142,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420239,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420345,
		103,
		true
	},
	equipment_upgrade_help = {
		420448,
		1081,
		true
	},
	equipment_upgrade_title = {
		421529,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421628,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		421734,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		421860,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		422000,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		422120,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422312,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422489,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422625,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		422751,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		422934,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		423068,
		217,
		true
	},
	discount_coupon_tip = {
		423285,
		193,
		true
	},
	pizzahut_help = {
		423478,
		793,
		true
	},
	towerclimbing_gametip = {
		424271,
		670,
		true
	},
	qingdianguangchang_help = {
		424941,
		599,
		true
	},
	building_tip = {
		425540,
		195,
		true
	},
	building_upgrade_tip = {
		425735,
		126,
		true
	},
	msgbox_text_upgrade = {
		425861,
		90,
		true
	},
	towerclimbing_sign_help = {
		425951,
		692,
		true
	},
	building_complete_tip = {
		426643,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		426740,
		113,
		true
	},
	backyard_theme_total_print = {
		426853,
		96,
		true
	},
	backyard_theme_shop_title = {
		426949,
		101,
		true
	},
	backyard_theme_mine_title = {
		427050,
		101,
		true
	},
	backyard_theme_collection_title = {
		427151,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427258,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427429,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427609,
		144,
		true
	},
	backyard_theme_word_buy = {
		427753,
		93,
		true
	},
	backyard_theme_word_apply = {
		427846,
		95,
		true
	},
	backyard_theme_apply_success = {
		427941,
		104,
		true
	},
	backyard_theme_unload_success = {
		428045,
		111,
		true
	},
	backyard_theme_upload_success = {
		428156,
		105,
		true
	},
	backyard_theme_delete_success = {
		428261,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428366,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428473,
		111,
		true
	},
	backyard_theme_upload_time = {
		428584,
		103,
		true
	},
	backyard_theme_word_like = {
		428687,
		94,
		true
	},
	backyard_theme_word_collection = {
		428781,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		428881,
		117,
		true
	},
	backyard_theme_inform_them = {
		428998,
		104,
		true
	},
	towerclimbing_book_tip = {
		429102,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429227,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429351,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429474,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		429667,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		429845,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		429967,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		430101,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430221,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430336,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430461,
		121,
		true
	},
	option_desc7 = {
		430582,
		134,
		true
	},
	option_desc8 = {
		430716,
		173,
		true
	},
	option_desc9 = {
		430889,
		167,
		true
	},
	backyard_unopen = {
		431056,
		94,
		true
	},
	coupon_timeout_tip = {
		431150,
		138,
		true
	},
	coupon_repeat_tip = {
		431288,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431431,
		141,
		true
	},
	word_random = {
		431572,
		81,
		true
	},
	word_hot = {
		431653,
		78,
		true
	},
	word_new = {
		431731,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		431809,
		188,
		true
	},
	backyard_not_found_theme_template = {
		431997,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		432118,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432228,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432356,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432508,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433618,
		133,
		true
	},
	help_monopoly_car = {
		433751,
		992,
		true
	},
	help_monopoly_car_2 = {
		434743,
		1177,
		true
	},
	help_monopoly_3th = {
		435920,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437627,
		112,
		true
	},
	win_condition_display_qijian = {
		437739,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437849,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437976,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		438096,
		137,
		true
	},
	win_condition_display_judian = {
		438233,
		116,
		true
	},
	win_condition_display_tuoli = {
		438349,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438467,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438605,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438717,
		132,
		true
	},
	re_battle = {
		438849,
		85,
		true
	},
	keep_fate_tip = {
		438934,
		131,
		true
	},
	equip_info_1 = {
		439065,
		82,
		true
	},
	equip_info_2 = {
		439147,
		88,
		true
	},
	equip_info_3 = {
		439235,
		82,
		true
	},
	equip_info_4 = {
		439317,
		82,
		true
	},
	equip_info_5 = {
		439399,
		82,
		true
	},
	equip_info_6 = {
		439481,
		88,
		true
	},
	equip_info_7 = {
		439569,
		88,
		true
	},
	equip_info_8 = {
		439657,
		88,
		true
	},
	equip_info_9 = {
		439745,
		88,
		true
	},
	equip_info_10 = {
		439833,
		89,
		true
	},
	equip_info_11 = {
		439922,
		89,
		true
	},
	equip_info_12 = {
		440011,
		89,
		true
	},
	equip_info_13 = {
		440100,
		83,
		true
	},
	equip_info_14 = {
		440183,
		89,
		true
	},
	equip_info_15 = {
		440272,
		89,
		true
	},
	equip_info_16 = {
		440361,
		89,
		true
	},
	equip_info_17 = {
		440450,
		89,
		true
	},
	equip_info_18 = {
		440539,
		89,
		true
	},
	equip_info_19 = {
		440628,
		89,
		true
	},
	equip_info_20 = {
		440717,
		92,
		true
	},
	equip_info_21 = {
		440809,
		92,
		true
	},
	equip_info_22 = {
		440901,
		98,
		true
	},
	equip_info_23 = {
		440999,
		89,
		true
	},
	equip_info_24 = {
		441088,
		89,
		true
	},
	equip_info_25 = {
		441177,
		80,
		true
	},
	equip_info_26 = {
		441257,
		92,
		true
	},
	equip_info_27 = {
		441349,
		77,
		true
	},
	equip_info_28 = {
		441426,
		95,
		true
	},
	equip_info_29 = {
		441521,
		95,
		true
	},
	equip_info_30 = {
		441616,
		89,
		true
	},
	equip_info_31 = {
		441705,
		83,
		true
	},
	equip_info_32 = {
		441788,
		92,
		true
	},
	equip_info_33 = {
		441880,
		95,
		true
	},
	equip_info_34 = {
		441975,
		89,
		true
	},
	equip_info_extralevel_0 = {
		442064,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442158,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442252,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442346,
		94,
		true
	},
	tec_settings_btn_word = {
		442440,
		97,
		true
	},
	tec_tendency_x = {
		442537,
		89,
		true
	},
	tec_tendency_0 = {
		442626,
		87,
		true
	},
	tec_tendency_1 = {
		442713,
		90,
		true
	},
	tec_tendency_2 = {
		442803,
		90,
		true
	},
	tec_tendency_3 = {
		442893,
		90,
		true
	},
	tec_tendency_4 = {
		442983,
		90,
		true
	},
	tec_tendency_cur_x = {
		443073,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443175,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443281,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443384,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443487,
		103,
		true
	},
	tec_target_catchup_none = {
		443590,
		111,
		true
	},
	tec_target_catchup_selected = {
		443701,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443804,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443907,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		444021,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		444136,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444251,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444366,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444484,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444603,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444722,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444841,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444957,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		445074,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445191,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445308,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445413,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445531,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445676,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445779,
		102,
		true
	},
	tec_target_need_print = {
		445881,
		97,
		true
	},
	tec_target_catchup_progress = {
		445978,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		446081,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446208,
		710,
		true
	},
	tec_speedup_title = {
		446918,
		93,
		true
	},
	tec_speedup_progress = {
		447011,
		95,
		true
	},
	tec_speedup_overflow = {
		447106,
		153,
		true
	},
	tec_speedup_help_tip = {
		447259,
		227,
		true
	},
	click_back_tip = {
		447486,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447588,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		447686,
		100,
		true
	},
	tec_catchup_errorfix = {
		447786,
		353,
		true
	},
	guild_duty_is_too_low = {
		448139,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448254,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448377,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448486,
		124,
		true
	},
	guild_get_week_done = {
		448610,
		113,
		true
	},
	guild_public_awards = {
		448723,
		101,
		true
	},
	guild_private_awards = {
		448824,
		99,
		true
	},
	guild_task_selecte_tip = {
		448923,
		179,
		true
	},
	guild_task_accept = {
		449102,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449433,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449575,
		120,
		true
	},
	guild_donate_success = {
		449695,
		102,
		true
	},
	guild_left_donate_cnt = {
		449797,
		108,
		true
	},
	guild_donate_tip = {
		449905,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		450119,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450239,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450358,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450533,
		174,
		true
	},
	guild_supply_no_open = {
		450707,
		108,
		true
	},
	guild_supply_award_got = {
		450815,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450925,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		451077,
		260,
		true
	},
	guild_left_supply_day = {
		451337,
		96,
		true
	},
	guild_supply_help_tip = {
		451433,
		601,
		true
	},
	guild_op_only_administrator = {
		452034,
		143,
		true
	},
	guild_shop_refresh_done = {
		452177,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452276,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452376,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452524,
		108,
		true
	},
	guild_shop_label_1 = {
		452632,
		115,
		true
	},
	guild_shop_label_2 = {
		452747,
		97,
		true
	},
	guild_shop_label_3 = {
		452844,
		89,
		true
	},
	guild_shop_label_4 = {
		452933,
		88,
		true
	},
	guild_shop_label_5 = {
		453021,
		115,
		true
	},
	guild_shop_must_select_goods = {
		453136,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453261,
		141,
		true
	},
	guild_not_exist_tech = {
		453402,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453510,
		137,
		true
	},
	guild_tech_is_max_level = {
		453647,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453767,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453899,
		140,
		true
	},
	guild_tech_upgrade_done = {
		454039,
		126,
		true
	},
	guild_exist_activation_tech = {
		454165,
		127,
		true
	},
	guild_tech_gold_desc = {
		454292,
		110,
		true
	},
	guild_tech_oil_desc = {
		454402,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454511,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454624,
		114,
		true
	},
	guild_box_gold_desc = {
		454738,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454847,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454959,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		455073,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455189,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455307,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455537,
		124,
		true
	},
	guild_ship_attr_desc = {
		455661,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455778,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455916,
		227,
		true
	},
	guild_tech_consume_tip = {
		456143,
		202,
		true
	},
	guild_tech_non_admin = {
		456345,
		169,
		true
	},
	guild_tech_label_max_level = {
		456514,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456617,
		105,
		true
	},
	guild_tech_label_condition = {
		456722,
		114,
		true
	},
	guild_tech_donate_target = {
		456836,
		109,
		true
	},
	guild_not_exist = {
		456945,
		97,
		true
	},
	guild_not_exist_battle = {
		457042,
		110,
		true
	},
	guild_battle_is_end = {
		457152,
		107,
		true
	},
	guild_battle_is_exist = {
		457259,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457371,
		143,
		true
	},
	guild_event_start_tip1 = {
		457514,
		144,
		true
	},
	guild_event_start_tip2 = {
		457658,
		150,
		true
	},
	guild_word_may_happen_event = {
		457808,
		109,
		true
	},
	guild_battle_award = {
		457917,
		94,
		true
	},
	guild_word_consume = {
		458011,
		88,
		true
	},
	guild_start_event_consume_tip = {
		458099,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458245,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458452,
		111,
		true
	},
	guild_level_no_enough = {
		458563,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458687,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458829,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458938,
		132,
		true
	},
	guild_join_event_progress_label = {
		459070,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459178,
		232,
		true
	},
	guild_event_not_exist = {
		459410,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459516,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459628,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		459776,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459906,
		138,
		true
	},
	guild_event_start_done = {
		460044,
		98,
		true
	},
	guild_fleet_update_done = {
		460142,
		105,
		true
	},
	guild_event_is_lock = {
		460247,
		98,
		true
	},
	guild_event_is_finish = {
		460345,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460503,
		138,
		true
	},
	guild_word_battle_area = {
		460641,
		99,
		true
	},
	guild_word_battle_type = {
		460740,
		99,
		true
	},
	guild_wrod_battle_target = {
		460839,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460940,
		124,
		true
	},
	guild_event_start_event_tip = {
		461064,
		137,
		true
	},
	guild_word_sea = {
		461201,
		84,
		true
	},
	guild_word_score_addition = {
		461285,
		102,
		true
	},
	guild_word_effect_addition = {
		461387,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461490,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461607,
		119,
		true
	},
	guild_event_info_desc1 = {
		461726,
		136,
		true
	},
	guild_event_info_desc2 = {
		461862,
		119,
		true
	},
	guild_join_member_cnt = {
		461981,
		98,
		true
	},
	guild_total_effect = {
		462079,
		92,
		true
	},
	guild_word_people = {
		462171,
		84,
		true
	},
	guild_event_info_desc3 = {
		462255,
		105,
		true
	},
	guild_not_exist_boss = {
		462360,
		105,
		true
	},
	guild_ship_from = {
		462465,
		86,
		true
	},
	guild_boss_formation_1 = {
		462551,
		130,
		true
	},
	guild_boss_formation_2 = {
		462681,
		130,
		true
	},
	guild_boss_formation_3 = {
		462811,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462936,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		463042,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463167,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463333,
		155,
		true
	},
	guild_fleet_is_legal = {
		463488,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463632,
		149,
		true
	},
	guild_must_edit_fleet = {
		463781,
		109,
		true
	},
	guild_ship_in_battle = {
		463890,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		464043,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464173,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464303,
		151,
		true
	},
	guild_get_report_failed = {
		464454,
		111,
		true
	},
	guild_report_get_all = {
		464565,
		96,
		true
	},
	guild_can_not_get_tip = {
		464661,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464785,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464901,
		147,
		true
	},
	guild_report_tooltip = {
		465048,
		179,
		true
	},
	word_guildgold = {
		465227,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465314,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465420,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465530,
		108,
		true
	},
	guild_donate_log = {
		465638,
		142,
		true
	},
	guild_supply_log = {
		465780,
		139,
		true
	},
	guild_weektask_log = {
		465919,
		133,
		true
	},
	guild_battle_log = {
		466052,
		134,
		true
	},
	guild_tech_change_log = {
		466186,
		119,
		true
	},
	guild_log_title = {
		466305,
		91,
		true
	},
	guild_use_donateitem_success = {
		466396,
		128,
		true
	},
	guild_use_battleitem_success = {
		466524,
		128,
		true
	},
	not_exist_guild_use_item = {
		466652,
		131,
		true
	},
	guild_member_tip = {
		466783,
		2310,
		true
	},
	guild_tech_tip = {
		469093,
		2233,
		true
	},
	guild_office_tip = {
		471326,
		2541,
		true
	},
	guild_event_help_tip = {
		473867,
		2346,
		true
	},
	guild_mission_info_tip = {
		476213,
		1309,
		true
	},
	guild_public_tech_tip = {
		477522,
		531,
		true
	},
	guild_public_office_tip = {
		478053,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478426,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478668,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		479126,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479287,
		127,
		true
	},
	word_shipState_guild_event = {
		479414,
		139,
		true
	},
	word_shipState_guild_boss = {
		479553,
		180,
		true
	},
	commander_is_in_guild = {
		479733,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479915,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		480067,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480226,
		167,
		true
	},
	guild_recommend_limit = {
		480393,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480537,
		183,
		true
	},
	guild_mission_complate = {
		480720,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480832,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480992,
		201,
		true
	},
	guild_damage_ranking = {
		481193,
		90,
		true
	},
	guild_total_damage = {
		481283,
		91,
		true
	},
	guild_donate_list_updated = {
		481374,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481490,
		125,
		true
	},
	guild_tip_quit_operation = {
		481615,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481859,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		482000,
		236,
		true
	},
	guild_time_remaining_tip = {
		482236,
		107,
		true
	},
	help_rollingBallGame = {
		482343,
		1086,
		true
	},
	rolling_ball_help = {
		483429,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		484120,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		484729,
		112,
		true
	},
	build_ship_accumulative = {
		484841,
		100,
		true
	},
	destory_ship_before_tip = {
		484941,
		99,
		true
	},
	destory_ship_input_erro = {
		485040,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485173,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485355,
		231,
		true
	},
	jiujiu_expedition_help = {
		485586,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486147,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486247,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486377,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486505,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486652,
		128,
		true
	},
	trade_card_tips1 = {
		486780,
		92,
		true
	},
	trade_card_tips2 = {
		486872,
		327,
		true
	},
	trade_card_tips3 = {
		487199,
		324,
		true
	},
	trade_card_tips4 = {
		487523,
		95,
		true
	},
	ur_exchange_help_tip = {
		487618,
		795,
		true
	},
	fleet_antisub_range = {
		488413,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488508,
		1424,
		true
	},
	practise_idol_tip = {
		489932,
		107,
		true
	},
	practise_idol_help = {
		490039,
		937,
		true
	},
	upgrade_idol_tip = {
		490976,
		113,
		true
	},
	upgrade_complete_tip = {
		491089,
		99,
		true
	},
	upgrade_introduce_tip = {
		491188,
		123,
		true
	},
	collect_idol_tip = {
		491311,
		122,
		true
	},
	hand_account_tip = {
		491433,
		107,
		true
	},
	hand_account_resetting_tip = {
		491540,
		117,
		true
	},
	help_candymagic = {
		491657,
		961,
		true
	},
	award_overflow_tip = {
		492618,
		140,
		true
	},
	hunter_npc = {
		492758,
		901,
		true
	},
	fighterplane_help = {
		493659,
		931,
		true
	},
	fighterplane_J10_tip = {
		494590,
		276,
		true
	},
	fighterplane_J15_tip = {
		494866,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495379,
		457,
		true
	},
	fighterplane_FC31_tip = {
		495836,
		378,
		true
	},
	fighterplane_complete_tip = {
		496214,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496418,
		102,
		true
	},
	fighterplane_hit_tip = {
		496520,
		101,
		true
	},
	fighterplane_score_tip = {
		496621,
		92,
		true
	},
	venusvolleyball_help = {
		496713,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		497813,
		99,
		true
	},
	venusvolleyball_return_tip = {
		497912,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		498023,
		112,
		true
	},
	doa_main = {
		498135,
		1227,
		true
	},
	doa_pt_help = {
		499362,
		818,
		true
	},
	doa_pt_complete = {
		500180,
		94,
		true
	},
	doa_pt_up = {
		500274,
		97,
		true
	},
	doa_liliang = {
		500371,
		81,
		true
	},
	doa_jiqiao = {
		500452,
		80,
		true
	},
	doa_tili = {
		500532,
		78,
		true
	},
	doa_meili = {
		500610,
		79,
		true
	},
	snowball_help = {
		500689,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502177,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		502677,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		503830,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504517,
		1222,
		true
	},
	help_act_event = {
		505739,
		286,
		true
	},
	autofight = {
		506025,
		85,
		true
	},
	autofight_errors_tip = {
		506110,
		139,
		true
	},
	autofight_special_operation_tip = {
		506249,
		358,
		true
	},
	autofight_formation = {
		506607,
		89,
		true
	},
	autofight_cat = {
		506696,
		86,
		true
	},
	autofight_function = {
		506782,
		88,
		true
	},
	autofight_function1 = {
		506870,
		95,
		true
	},
	autofight_function2 = {
		506965,
		95,
		true
	},
	autofight_function3 = {
		507060,
		95,
		true
	},
	autofight_function4 = {
		507155,
		89,
		true
	},
	autofight_function5 = {
		507244,
		101,
		true
	},
	autofight_rewards = {
		507345,
		99,
		true
	},
	autofight_rewards_none = {
		507444,
		113,
		true
	},
	autofight_leave = {
		507557,
		85,
		true
	},
	autofight_onceagain = {
		507642,
		95,
		true
	},
	autofight_entrust = {
		507737,
		116,
		true
	},
	autofight_task = {
		507853,
		107,
		true
	},
	autofight_effect = {
		507960,
		131,
		true
	},
	autofight_file = {
		508091,
		110,
		true
	},
	autofight_discovery = {
		508201,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508325,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508465,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508593,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508720,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		508887,
		143,
		true
	},
	autofight_farm = {
		509030,
		90,
		true
	},
	autofight_story = {
		509120,
		118,
		true
	},
	fushun_adventure_help = {
		509238,
		1774,
		true
	},
	autofight_change_tip = {
		511012,
		165,
		true
	},
	autofight_selectprops_tip = {
		511177,
		114,
		true
	},
	help_chunjie2021_feast = {
		511291,
		759,
		true
	},
	valentinesday__txt1_tip = {
		512050,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512207,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512364,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512509,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512654,
		163,
		true
	},
	valentinesday__txt6_tip = {
		512817,
		151,
		true
	},
	valentinesday__shop_tip = {
		512968,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		513088,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513197,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513306,
		121,
		true
	},
	wwf_bamboo_help = {
		513427,
		760,
		true
	},
	wwf_guide_tip = {
		514187,
		152,
		true
	},
	securitycake_help = {
		514339,
		1537,
		true
	},
	icecream_help = {
		515876,
		800,
		true
	},
	icecream_make_tip = {
		516676,
		92,
		true
	},
	cadpa_help = {
		516768,
		1225,
		true
	},
	cadpa_tip1 = {
		517993,
		86,
		true
	},
	cadpa_tip2 = {
		518079,
		85,
		true
	},
	query_role = {
		518164,
		83,
		true
	},
	query_role_none = {
		518247,
		88,
		true
	},
	query_role_button = {
		518335,
		93,
		true
	},
	query_role_fail = {
		518428,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518519,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518633,
		111,
		true
	},
	word_files_repair = {
		518744,
		93,
		true
	},
	repair_setting_label = {
		518837,
		96,
		true
	},
	voice_control = {
		518933,
		83,
		true
	},
	index_equip = {
		519016,
		84,
		true
	},
	index_without_limit = {
		519100,
		92,
		true
	},
	meta_learn_skill = {
		519192,
		108,
		true
	},
	world_joint_boss_not_found = {
		519300,
		139,
		true
	},
	world_joint_boss_is_death = {
		519439,
		138,
		true
	},
	world_joint_whitout_guild = {
		519577,
		116,
		true
	},
	world_joint_whitout_friend = {
		519693,
		114,
		true
	},
	world_joint_call_support_failed = {
		519807,
		116,
		true
	},
	world_joint_call_support_success = {
		519923,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		520040,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520203,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520374,
		165,
		true
	},
	ad_4 = {
		520539,
		211,
		true
	},
	world_word_expired = {
		520750,
		97,
		true
	},
	world_word_guild_member = {
		520847,
		113,
		true
	},
	world_word_guild_player = {
		520960,
		104,
		true
	},
	world_joint_boss_award_expired = {
		521064,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521176,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521292,
		140,
		true
	},
	world_boss_get_item = {
		521432,
		171,
		true
	},
	world_boss_ask_help = {
		521603,
		119,
		true
	},
	world_joint_count_no_enough = {
		521722,
		115,
		true
	},
	world_boss_none = {
		521837,
		146,
		true
	},
	world_boss_fleet = {
		521983,
		92,
		true
	},
	world_max_challenge_cnt = {
		522075,
		145,
		true
	},
	world_reset_success = {
		522220,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522324,
		183,
		true
	},
	world_map_version = {
		522507,
		120,
		true
	},
	world_resource_fill = {
		522627,
		128,
		true
	},
	meta_sys_lock_tip = {
		522755,
		160,
		true
	},
	meta_story_lock = {
		522915,
		139,
		true
	},
	meta_acttime_limit = {
		523054,
		88,
		true
	},
	meta_pt_left = {
		523142,
		87,
		true
	},
	meta_syn_rate = {
		523229,
		92,
		true
	},
	meta_repair_rate = {
		523321,
		95,
		true
	},
	meta_story_tip_1 = {
		523416,
		103,
		true
	},
	meta_story_tip_2 = {
		523519,
		100,
		true
	},
	meta_pt_get_way = {
		523619,
		130,
		true
	},
	meta_pt_point = {
		523749,
		86,
		true
	},
	meta_award_get = {
		523835,
		87,
		true
	},
	meta_award_got = {
		523922,
		87,
		true
	},
	meta_repair = {
		524009,
		88,
		true
	},
	meta_repair_success = {
		524097,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524198,
		110,
		true
	},
	meta_repair_effect_special = {
		524308,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524438,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524554,
		124,
		true
	},
	meta_energy_active_box_tip = {
		524678,
		165,
		true
	},
	meta_break = {
		524843,
		108,
		true
	},
	meta_energy_preview_title = {
		524951,
		119,
		true
	},
	meta_energy_preview_tip = {
		525070,
		131,
		true
	},
	meta_exp_per_day = {
		525201,
		92,
		true
	},
	meta_skill_unlock = {
		525293,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525410,
		155,
		true
	},
	meta_unlock_skill_select = {
		525565,
		123,
		true
	},
	meta_switch_skill_disable = {
		525688,
		139,
		true
	},
	meta_switch_skill_box_title = {
		525827,
		124,
		true
	},
	meta_cur_pt = {
		525951,
		90,
		true
	},
	meta_toast_fullexp = {
		526041,
		106,
		true
	},
	meta_toast_tactics = {
		526147,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526238,
		92,
		true
	},
	meta_destroy_tip = {
		526330,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526435,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526529,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526623,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		526717,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		526811,
		94,
		true
	},
	meta_voice_name_propose = {
		526905,
		93,
		true
	},
	world_boss_ad = {
		526998,
		88,
		true
	},
	world_boss_drop_title = {
		527086,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527194,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527316,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		527689,
		143,
		true
	},
	equip_ammo_type_1 = {
		527832,
		90,
		true
	},
	equip_ammo_type_2 = {
		527922,
		90,
		true
	},
	equip_ammo_type_3 = {
		528012,
		90,
		true
	},
	equip_ammo_type_4 = {
		528102,
		87,
		true
	},
	equip_ammo_type_5 = {
		528189,
		87,
		true
	},
	equip_ammo_type_6 = {
		528276,
		90,
		true
	},
	equip_ammo_type_7 = {
		528366,
		93,
		true
	},
	equip_ammo_type_8 = {
		528459,
		90,
		true
	},
	equip_ammo_type_9 = {
		528549,
		90,
		true
	},
	equip_ammo_type_10 = {
		528639,
		85,
		true
	},
	equip_ammo_type_11 = {
		528724,
		88,
		true
	},
	common_daily_limit = {
		528812,
		105,
		true
	},
	meta_help = {
		528917,
		2317,
		true
	},
	world_boss_daily_limit = {
		531234,
		104,
		true
	},
	common_go_to_analyze = {
		531338,
		96,
		true
	},
	world_boss_not_reach_target = {
		531434,
		115,
		true
	},
	special_transform_limit_reach = {
		531549,
		163,
		true
	},
	meta_pt_notenough = {
		531712,
		180,
		true
	},
	meta_boss_unlock = {
		531892,
		182,
		true
	},
	word_take_effect = {
		532074,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532160,
		100,
		true
	},
	word_shipNation_meta = {
		532260,
		87,
		true
	},
	world_word_friend = {
		532347,
		87,
		true
	},
	world_word_world = {
		532434,
		86,
		true
	},
	world_word_guild = {
		532520,
		89,
		true
	},
	world_collection_1 = {
		532609,
		94,
		true
	},
	world_collection_2 = {
		532703,
		88,
		true
	},
	world_collection_3 = {
		532791,
		91,
		true
	},
	zero_hour_command_error = {
		532882,
		111,
		true
	},
	commander_is_in_bigworld = {
		532993,
		118,
		true
	},
	world_collection_back = {
		533111,
		106,
		true
	},
	archives_whether_to_retreat = {
		533217,
		168,
		true
	},
	world_fleet_stop = {
		533385,
		104,
		true
	},
	world_setting_title = {
		533489,
		101,
		true
	},
	world_setting_quickmode = {
		533590,
		101,
		true
	},
	world_setting_quickmodetip = {
		533691,
		144,
		true
	},
	world_setting_submititem = {
		533835,
		115,
		true
	},
	world_setting_submititemtip = {
		533950,
		158,
		true
	},
	world_setting_mapauto = {
		534108,
		115,
		true
	},
	world_setting_mapautotip = {
		534223,
		158,
		true
	},
	world_boss_maintenance = {
		534381,
		139,
		true
	},
	world_boss_inbattle = {
		534520,
		119,
		true
	},
	world_automode_title_1 = {
		534639,
		104,
		true
	},
	world_automode_title_2 = {
		534743,
		95,
		true
	},
	world_automode_treasure_1 = {
		534838,
		132,
		true
	},
	world_automode_treasure_2 = {
		534970,
		132,
		true
	},
	world_automode_treasure_3 = {
		535102,
		128,
		true
	},
	world_automode_cancel = {
		535230,
		91,
		true
	},
	world_automode_confirm = {
		535321,
		92,
		true
	},
	world_automode_start_tip1 = {
		535413,
		119,
		true
	},
	world_automode_start_tip2 = {
		535532,
		104,
		true
	},
	world_automode_start_tip3 = {
		535636,
		122,
		true
	},
	world_automode_start_tip4 = {
		535758,
		113,
		true
	},
	world_automode_start_tip5 = {
		535871,
		144,
		true
	},
	world_automode_setting_1 = {
		536015,
		115,
		true
	},
	world_automode_setting_1_1 = {
		536130,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536230,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536321,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536412,
		96,
		true
	},
	world_automode_setting_2 = {
		536508,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536620,
		108,
		true
	},
	world_automode_setting_2_2 = {
		536728,
		111,
		true
	},
	world_automode_setting_all_1 = {
		536839,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		536958,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		537055,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537152,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537268,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537365,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537474,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537583,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		537702,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		537799,
		97,
		true
	},
	world_automode_setting_all_4 = {
		537896,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		538015,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		538112,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538209,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538328,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538432,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538527,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538622,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		538717,
		100,
		true
	},
	world_collection_task_tip_1 = {
		538817,
		152,
		true
	},
	area_putong = {
		538969,
		87,
		true
	},
	area_anquan = {
		539056,
		87,
		true
	},
	area_yaosai = {
		539143,
		87,
		true
	},
	area_yaosai_2 = {
		539230,
		107,
		true
	},
	area_shenyuan = {
		539337,
		89,
		true
	},
	area_yinmi = {
		539426,
		86,
		true
	},
	area_renwu = {
		539512,
		86,
		true
	},
	area_zhuxian = {
		539598,
		88,
		true
	},
	area_dangan = {
		539686,
		87,
		true
	},
	charge_trade_no_error = {
		539773,
		126,
		true
	},
	world_reset_1 = {
		539899,
		130,
		true
	},
	world_reset_2 = {
		540029,
		136,
		true
	},
	world_reset_3 = {
		540165,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540281,
		141,
		true
	},
	world_boss_unactivated = {
		540422,
		128,
		true
	},
	world_reset_tip = {
		540550,
		2572,
		true
	},
	spring_invited_2021 = {
		543122,
		217,
		true
	},
	charge_error_count_limit = {
		543339,
		149,
		true
	},
	charge_error_disable = {
		543488,
		120,
		true
	},
	levelScene_select_sp = {
		543608,
		120,
		true
	},
	word_adjustFleet = {
		543728,
		92,
		true
	},
	levelScene_select_noitem = {
		543820,
		112,
		true
	},
	story_setting_label = {
		543932,
		113,
		true
	},
	login_arrears_tips = {
		544045,
		154,
		true
	},
	Supplement_pay1 = {
		544199,
		195,
		true
	},
	Supplement_pay2 = {
		544394,
		146,
		true
	},
	Supplement_pay3 = {
		544540,
		237,
		true
	},
	Supplement_pay4 = {
		544777,
		91,
		true
	},
	world_ship_repair = {
		544868,
		114,
		true
	},
	Supplement_pay5 = {
		544982,
		143,
		true
	},
	area_unkown = {
		545125,
		87,
		true
	},
	Supplement_pay6 = {
		545212,
		94,
		true
	},
	Supplement_pay7 = {
		545306,
		94,
		true
	},
	Supplement_pay8 = {
		545400,
		88,
		true
	},
	world_battle_damage = {
		545488,
		164,
		true
	},
	setting_story_speed_1 = {
		545652,
		88,
		true
	},
	setting_story_speed_2 = {
		545740,
		91,
		true
	},
	setting_story_speed_3 = {
		545831,
		88,
		true
	},
	setting_story_speed_4 = {
		545919,
		91,
		true
	},
	story_autoplay_setting_label = {
		546010,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546120,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546214,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546308,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546411,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546519,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546620,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546751,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		547086,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547193,
		134,
		true
	},
	common_npc_formation_tip = {
		547327,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547451,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548463,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548585,
		122,
		true
	},
	task_lock = {
		548707,
		85,
		true
	},
	week_task_pt_name = {
		548792,
		90,
		true
	},
	week_task_award_preview_label = {
		548882,
		105,
		true
	},
	week_task_title_label = {
		548987,
		103,
		true
	},
	cattery_op_clean_success = {
		549090,
		100,
		true
	},
	cattery_op_feed_success = {
		549190,
		99,
		true
	},
	cattery_op_play_success = {
		549289,
		99,
		true
	},
	cattery_style_change_success = {
		549388,
		104,
		true
	},
	cattery_add_commander_success = {
		549492,
		114,
		true
	},
	cattery_remove_commander_success = {
		549606,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549723,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549859,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		549991,
		111,
		true
	},
	commander_box_was_finished = {
		550102,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550216,
		118,
		true
	},
	comander_tool_max_cnt = {
		550334,
		105,
		true
	},
	cat_home_help = {
		550439,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551364,
		124,
		true
	},
	cat_home_unlock = {
		551488,
		121,
		true
	},
	cat_sleep_notplay = {
		551609,
		126,
		true
	},
	cathome_style_unlock = {
		551735,
		126,
		true
	},
	commander_is_in_cattery = {
		551861,
		120,
		true
	},
	cat_home_interaction = {
		551981,
		110,
		true
	},
	cat_accelerate_left = {
		552091,
		101,
		true
	},
	common_clean = {
		552192,
		82,
		true
	},
	common_feed = {
		552274,
		81,
		true
	},
	common_play = {
		552355,
		81,
		true
	},
	game_stopwords = {
		552436,
		105,
		true
	},
	game_openwords = {
		552541,
		105,
		true
	},
	amusementpark_shop_enter = {
		552646,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552795,
		189,
		true
	},
	amusementpark_shop_success = {
		552984,
		105,
		true
	},
	amusementpark_shop_special = {
		553089,
		143,
		true
	},
	amusementpark_shop_end = {
		553232,
		138,
		true
	},
	amusementpark_shop_0 = {
		553370,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553509,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553668,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553827,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		553966,
		180,
		true
	},
	amusementpark_help = {
		554146,
		1043,
		true
	},
	amusementpark_shop_help = {
		555189,
		608,
		true
	},
	handshake_game_help = {
		555797,
		966,
		true
	},
	MeixiV4_help = {
		556763,
		792,
		true
	},
	activity_permanent_total = {
		557555,
		100,
		true
	},
	word_investigate = {
		557655,
		86,
		true
	},
	ambush_display_none = {
		557741,
		86,
		true
	},
	activity_permanent_help = {
		557827,
		386,
		true
	},
	activity_permanent_tips1 = {
		558213,
		157,
		true
	},
	activity_permanent_tips2 = {
		558370,
		164,
		true
	},
	activity_permanent_tips3 = {
		558534,
		146,
		true
	},
	activity_permanent_tips4 = {
		558680,
		214,
		true
	},
	activity_permanent_finished = {
		558894,
		100,
		true
	},
	idolmaster_main = {
		558994,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		560089,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560192,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560295,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560393,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560491,
		92,
		true
	},
	idolmaster_collection = {
		560583,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561122,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561222,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561322,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561422,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561522,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561622,
		99,
		true
	},
	cartoon_notall = {
		561721,
		84,
		true
	},
	cartoon_haveno = {
		561805,
		105,
		true
	},
	res_cartoon_new_tip = {
		561910,
		115,
		true
	},
	memory_actiivty_ex = {
		562025,
		86,
		true
	},
	memory_activity_sp = {
		562111,
		86,
		true
	},
	memory_activity_daily = {
		562197,
		91,
		true
	},
	memory_activity_others = {
		562288,
		92,
		true
	},
	battle_end_title = {
		562380,
		92,
		true
	},
	battle_end_subtitle1 = {
		562472,
		96,
		true
	},
	battle_end_subtitle2 = {
		562568,
		96,
		true
	},
	meta_skill_dailyexp = {
		562664,
		104,
		true
	},
	meta_skill_learn = {
		562768,
		119,
		true
	},
	meta_skill_maxtip = {
		562887,
		153,
		true
	},
	meta_tactics_detail = {
		563040,
		95,
		true
	},
	meta_tactics_unlock = {
		563135,
		95,
		true
	},
	meta_tactics_switch = {
		563230,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563325,
		100,
		true
	},
	activity_permanent_progress = {
		563425,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563525,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563636,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563770,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563872,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		563978,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564132,
		318,
		true
	},
	tec_tip_no_consumption = {
		564450,
		95,
		true
	},
	tec_tip_material_stock = {
		564545,
		92,
		true
	},
	tec_tip_to_consumption = {
		564637,
		98,
		true
	},
	onebutton_max_tip = {
		564735,
		90,
		true
	},
	target_get_tip = {
		564825,
		84,
		true
	},
	fleet_select_title = {
		564909,
		94,
		true
	},
	backyard_rename_title = {
		565003,
		97,
		true
	},
	backyard_rename_tip = {
		565100,
		101,
		true
	},
	equip_add = {
		565201,
		99,
		true
	},
	equipskin_add = {
		565300,
		109,
		true
	},
	equipskin_none = {
		565409,
		113,
		true
	},
	equipskin_typewrong = {
		565522,
		121,
		true
	},
	equipskin_typewrong_en = {
		565643,
		107,
		true
	},
	user_is_banned = {
		565750,
		121,
		true
	},
	user_is_forever_banned = {
		565871,
		104,
		true
	},
	old_class_is_close = {
		565975,
		134,
		true
	},
	activity_event_building = {
		566109,
		1087,
		true
	},
	salvage_tips = {
		567196,
		799,
		true
	},
	tips_shakebeads = {
		567995,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568752,
		138,
		true
	},
	cowboy_tips = {
		568890,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569637,
		124,
		true
	},
	chazi_tips = {
		569761,
		792,
		true
	},
	catchteasure_help = {
		570553,
		700,
		true
	},
	unlock_tips = {
		571253,
		97,
		true
	},
	class_label_tran = {
		571350,
		87,
		true
	},
	class_label_gen = {
		571437,
		89,
		true
	},
	class_attr_store = {
		571526,
		92,
		true
	},
	class_attr_proficiency = {
		571618,
		101,
		true
	},
	class_attr_getproficiency = {
		571719,
		104,
		true
	},
	class_attr_costproficiency = {
		571823,
		105,
		true
	},
	class_label_upgrading = {
		571928,
		94,
		true
	},
	class_label_upgradetime = {
		572022,
		99,
		true
	},
	class_label_oilfield = {
		572121,
		96,
		true
	},
	class_label_goldfield = {
		572217,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572314,
		104,
		true
	},
	ship_exp_item_title = {
		572418,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572513,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572609,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572705,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572803,
		180,
		true
	},
	tec_nation_award_finish = {
		572983,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573083,
		155,
		true
	},
	coures_exp_npc_tip = {
		573238,
		179,
		true
	},
	coures_level_tip = {
		573417,
		160,
		true
	},
	coures_tip_material_stock = {
		573577,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573675,
		110,
		true
	},
	eatgame_tips = {
		573785,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574840,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574999,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575140,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575277,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575428,
		238,
		true
	},
	battlepass_main_time = {
		575666,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575760,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578687,
		1226,
		true
	},
	cruise_task_phase = {
		579913,
		104,
		true
	},
	cruise_task_tips = {
		580017,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580109,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580363,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580572,
		110,
		true
	},
	cruise_task_unlock = {
		580682,
		119,
		true
	},
	cruise_task_week = {
		580801,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580889,
		99,
		true
	},
	battlepass_pay_acquire = {
		580988,
		110,
		true
	},
	battlepass_pay_attention = {
		581098,
		134,
		true
	},
	battlepass_acquire_attention = {
		581232,
		160,
		true
	},
	battlepass_pay_tip = {
		581392,
		118,
		true
	},
	battlepass_main_tip1 = {
		581510,
		300,
		true
	},
	battlepass_main_tip2 = {
		581810,
		266,
		true
	},
	battlepass_main_tip3 = {
		582076,
		300,
		true
	},
	battlepass_complete = {
		582376,
		110,
		true
	},
	shop_free_tag = {
		582486,
		83,
		true
	},
	quick_equip_tip1 = {
		582569,
		89,
		true
	},
	quick_equip_tip2 = {
		582658,
		86,
		true
	},
	quick_equip_tip3 = {
		582744,
		86,
		true
	},
	quick_equip_tip4 = {
		582830,
		107,
		true
	},
	quick_equip_tip5 = {
		582937,
		125,
		true
	},
	quick_equip_tip6 = {
		583062,
		170,
		true
	},
	retire_importantequipment_tips = {
		583232,
		155,
		true
	},
	settle_rewards_title = {
		583387,
		102,
		true
	},
	settle_rewards_subtitle = {
		583489,
		101,
		true
	},
	total_rewards_subtitle = {
		583590,
		99,
		true
	},
	settle_rewards_text = {
		583689,
		95,
		true
	},
	use_oil_limit_help = {
		583784,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		584038,
		117,
		true
	},
	index_awakening2 = {
		584155,
		130,
		true
	},
	index_upgrade = {
		584285,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584371,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584475,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584582,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584690,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584796,
		119,
		true
	},
	attr_durability = {
		584915,
		85,
		true
	},
	attr_armor = {
		585000,
		80,
		true
	},
	attr_reload = {
		585080,
		81,
		true
	},
	attr_cannon = {
		585161,
		81,
		true
	},
	attr_torpedo = {
		585242,
		82,
		true
	},
	attr_motion = {
		585324,
		81,
		true
	},
	attr_antiaircraft = {
		585405,
		87,
		true
	},
	attr_air = {
		585492,
		78,
		true
	},
	attr_hit = {
		585570,
		78,
		true
	},
	attr_antisub = {
		585648,
		82,
		true
	},
	attr_oxy_max = {
		585730,
		82,
		true
	},
	attr_ammo = {
		585812,
		82,
		true
	},
	attr_hunting_range = {
		585894,
		94,
		true
	},
	attr_luck = {
		585988,
		79,
		true
	},
	attr_consume = {
		586067,
		82,
		true
	},
	attr_speed = {
		586149,
		80,
		true
	},
	monthly_card_tip = {
		586229,
		103,
		true
	},
	shopping_error_time_limit = {
		586332,
		162,
		true
	},
	world_total_power = {
		586494,
		90,
		true
	},
	world_mileage = {
		586584,
		89,
		true
	},
	world_pressing = {
		586673,
		90,
		true
	},
	Settings_title_FPS = {
		586763,
		94,
		true
	},
	Settings_title_Notification = {
		586857,
		109,
		true
	},
	Settings_title_Other = {
		586966,
		96,
		true
	},
	Settings_title_LoginJP = {
		587062,
		95,
		true
	},
	Settings_title_Redeem = {
		587157,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587251,
		103,
		true
	},
	Settings_title_Secpw = {
		587354,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587450,
		113,
		true
	},
	Settings_title_agreement = {
		587563,
		100,
		true
	},
	Settings_title_sound = {
		587663,
		96,
		true
	},
	Settings_title_resUpdate = {
		587759,
		100,
		true
	},
	equipment_info_change_tip = {
		587859,
		116,
		true
	},
	equipment_info_change_name_a = {
		587975,
		119,
		true
	},
	equipment_info_change_name_b = {
		588094,
		119,
		true
	},
	equipment_info_change_text_before = {
		588213,
		106,
		true
	},
	equipment_info_change_text_after = {
		588319,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588424,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588541,
		286,
		true
	},
	ssss_main_help = {
		588827,
		1030,
		true
	},
	mini_game_time = {
		589857,
		88,
		true
	},
	mini_game_score = {
		589945,
		86,
		true
	},
	mini_game_leave = {
		590031,
		98,
		true
	},
	mini_game_pause = {
		590129,
		98,
		true
	},
	mini_game_cur_score = {
		590227,
		96,
		true
	},
	mini_game_high_score = {
		590323,
		97,
		true
	},
	monopoly_world_tip1 = {
		590420,
		104,
		true
	},
	monopoly_world_tip2 = {
		590524,
		213,
		true
	},
	monopoly_world_tip3 = {
		590737,
		183,
		true
	},
	help_monopoly_world = {
		590920,
		1446,
		true
	},
	ssssmedal_tip = {
		592366,
		185,
		true
	},
	ssssmedal_name = {
		592551,
		110,
		true
	},
	ssssmedal_belonging = {
		592661,
		115,
		true
	},
	ssssmedal_name1 = {
		592776,
		107,
		true
	},
	ssssmedal_name2 = {
		592883,
		107,
		true
	},
	ssssmedal_name3 = {
		592990,
		107,
		true
	},
	ssssmedal_name4 = {
		593097,
		107,
		true
	},
	ssssmedal_name5 = {
		593204,
		107,
		true
	},
	ssssmedal_name6 = {
		593311,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593399,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593505,
		106,
		true
	},
	ssssmedal_desc1 = {
		593611,
		161,
		true
	},
	ssssmedal_desc2 = {
		593772,
		173,
		true
	},
	ssssmedal_desc3 = {
		593945,
		179,
		true
	},
	ssssmedal_desc4 = {
		594124,
		182,
		true
	},
	ssssmedal_desc5 = {
		594306,
		185,
		true
	},
	ssssmedal_desc6 = {
		594491,
		155,
		true
	},
	show_fate_demand_count = {
		594646,
		140,
		true
	},
	show_design_demand_count = {
		594786,
		144,
		true
	},
	blueprint_select_overflow = {
		594930,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595037,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595212,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595337,
		124,
		true
	},
	build_rate_title = {
		595461,
		92,
		true
	},
	build_pools_intro = {
		595553,
		136,
		true
	},
	build_detail_intro = {
		595689,
		118,
		true
	},
	ssss_game_tip = {
		595807,
		2399,
		true
	},
	ssss_medal_tip = {
		598206,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		598763,
		237,
		true
	},
	battlepass_main_help_2112 = {
		599000,
		2927,
		true
	},
	cruise_task_help_2112 = {
		601927,
		1225,
		true
	},
	littleSanDiego_npc = {
		603152,
		1044,
		true
	},
	tag_ship_unlocked = {
		604196,
		96,
		true
	},
	tag_ship_locked = {
		604292,
		94,
		true
	},
	acceleration_tips_1 = {
		604386,
		191,
		true
	},
	acceleration_tips_2 = {
		604577,
		197,
		true
	},
	noacceleration_tips = {
		604774,
		122,
		true
	},
	word_shipskin = {
		604896,
		83,
		true
	},
	settings_sound_title_bgm = {
		604979,
		101,
		true
	},
	settings_sound_title_effct = {
		605080,
		103,
		true
	},
	settings_sound_title_cv = {
		605183,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605283,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605398,
		114,
		true
	},
	setting_resdownload_title_music = {
		605512,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605625,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605741,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		605854,
		118,
		true
	},
	settings_battle_title = {
		605972,
		97,
		true
	},
	settings_battle_tip = {
		606069,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606183,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606278,
		96,
		true
	},
	settings_battle_Btn_save = {
		606374,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606469,
		97,
		true
	},
	settings_pwd_label_close = {
		606566,
		94,
		true
	},
	settings_pwd_label_open = {
		606660,
		93,
		true
	},
	word_frame = {
		606753,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606830,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606943,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		607048,
		127,
		true
	},
	CurlingGame_tips1 = {
		607175,
		937,
		true
	},
	maid_task_tips1 = {
		608112,
		584,
		true
	},
	shop_diamond_title = {
		608696,
		94,
		true
	},
	shop_gift_title = {
		608790,
		91,
		true
	},
	shop_item_title = {
		608881,
		91,
		true
	},
	shop_charge_level_limit = {
		608972,
		96,
		true
	},
	backhill_cantupbuilding = {
		609068,
		149,
		true
	},
	pray_cant_tips = {
		609217,
		139,
		true
	},
	help_xinnian2022_feast = {
		609356,
		688,
		true
	},
	Pray_activity_tips1 = {
		610044,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611369,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611588,
		690,
		true
	},
	help_xinnian2022_firework = {
		612278,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613507,
		113,
		true
	},
	box_ship_del_click = {
		613620,
		94,
		true
	},
	box_equipment_del_click = {
		613714,
		99,
		true
	},
	change_player_name_title = {
		613813,
		100,
		true
	},
	change_player_name_subtitle = {
		613913,
		106,
		true
	},
	change_player_name_input_tip = {
		614019,
		104,
		true
	},
	change_player_name_illegal = {
		614123,
		179,
		true
	},
	nodisplay_player_home_name = {
		614302,
		96,
		true
	},
	nodisplay_player_home_share = {
		614398,
		112,
		true
	},
	tactics_class_start = {
		614510,
		95,
		true
	},
	tactics_class_cancel = {
		614605,
		90,
		true
	},
	tactics_class_get_exp = {
		614695,
		103,
		true
	},
	tactics_class_spend_time = {
		614798,
		100,
		true
	},
	build_ticket_description = {
		614898,
		112,
		true
	},
	build_ticket_expire_warning = {
		615010,
		107,
		true
	},
	tip_build_ticket_expired = {
		615117,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615247,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615389,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615500,
		177,
		true
	},
	springfes_tips1 = {
		615677,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616591,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616703,
		111,
		true
	},
	worldinpicture_help = {
		616814,
		661,
		true
	},
	worldinpicture_task_help = {
		617475,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618141,
		123,
		true
	},
	missile_attack_area_confirm = {
		618264,
		103,
		true
	},
	missile_attack_area_cancel = {
		618367,
		102,
		true
	},
	shipchange_alert_infleet = {
		618469,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618612,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618759,
		152,
		true
	},
	shipchange_alert_inworld = {
		618911,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		619060,
		159,
		true
	},
	shipchange_alert_indiff = {
		619219,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619367,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619555,
		193,
		true
	},
	monopoly3thre_tip = {
		619748,
		133,
		true
	},
	fushun_game3_tip = {
		619881,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		620793,
		236,
		true
	},
	battlepass_main_help_2202 = {
		621029,
		2928,
		true
	},
	cruise_task_help_2202 = {
		623957,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625181,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625417,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628336,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629560,
		242,
		true
	},
	battlepass_main_help_2206 = {
		629802,
		2931,
		true
	},
	cruise_task_help_2206 = {
		632733,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		633957,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634199,
		2928,
		true
	},
	cruise_task_help_2208 = {
		637127,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638351,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638592,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641537,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		642763,
		246,
		true
	},
	battlepass_main_help_2212 = {
		643009,
		2933,
		true
	},
	cruise_task_help_2212 = {
		645942,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647167,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647412,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650340,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651565,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651808,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654762,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		655987,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656219,
		2919,
		true
	},
	cruise_task_help_2306 = {
		659138,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660363,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660589,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663511,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		664736,
		237,
		true
	},
	battlepass_main_help_2310 = {
		664973,
		2942,
		true
	},
	cruise_task_help_2310 = {
		667915,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		669141,
		243,
		true
	},
	battlepass_main_help_2312 = {
		669384,
		2922,
		true
	},
	cruise_task_help_2312 = {
		672306,
		1226,
		true
	},
	attrset_reset = {
		673532,
		89,
		true
	},
	attrset_save = {
		673621,
		88,
		true
	},
	attrset_ask_save = {
		673709,
		111,
		true
	},
	attrset_save_success = {
		673820,
		96,
		true
	},
	attrset_disable = {
		673916,
		134,
		true
	},
	attrset_input_ill = {
		674050,
		96,
		true
	},
	blackfriday_help = {
		674146,
		458,
		true
	},
	eventshop_time_hint = {
		674604,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		674716,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		674860,
		158,
		true
	},
	sp_no_quota = {
		675018,
		113,
		true
	},
	fur_all_buy = {
		675131,
		87,
		true
	},
	fur_onekey_buy = {
		675218,
		90,
		true
	},
	littleRenown_npc = {
		675308,
		1040,
		true
	},
	tech_package_tip = {
		676348,
		209,
		true
	},
	backyard_food_shop_tip = {
		676557,
		101,
		true
	},
	dorm_2f_lock = {
		676658,
		85,
		true
	},
	word_get_way = {
		676743,
		89,
		true
	},
	word_get_date = {
		676832,
		90,
		true
	},
	enter_theme_name = {
		676922,
		95,
		true
	},
	enter_extend_food_label = {
		677017,
		93,
		true
	},
	backyard_extend_tip_1 = {
		677110,
		103,
		true
	},
	backyard_extend_tip_2 = {
		677213,
		104,
		true
	},
	backyard_extend_tip_3 = {
		677317,
		109,
		true
	},
	backyard_extend_tip_4 = {
		677426,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		677515,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		677675,
		146,
		true
	},
	level_remaster_tip1 = {
		677821,
		98,
		true
	},
	level_remaster_tip2 = {
		677919,
		89,
		true
	},
	level_remaster_tip3 = {
		678008,
		89,
		true
	},
	level_remaster_tip4 = {
		678097,
		109,
		true
	},
	newserver_time = {
		678206,
		88,
		true
	},
	newserver_soldout = {
		678294,
		96,
		true
	},
	skill_learn_tip = {
		678390,
		133,
		true
	},
	newserver_build_tip = {
		678523,
		132,
		true
	},
	build_count_tip = {
		678655,
		85,
		true
	},
	help_research_package = {
		678740,
		299,
		true
	},
	lv70_package_tip = {
		679039,
		251,
		true
	},
	tech_select_tip1 = {
		679290,
		101,
		true
	},
	tech_select_tip2 = {
		679391,
		149,
		true
	},
	tech_select_tip3 = {
		679540,
		89,
		true
	},
	tech_select_tip4 = {
		679629,
		98,
		true
	},
	tech_select_tip5 = {
		679727,
		110,
		true
	},
	techpackage_item_use = {
		679837,
		253,
		true
	},
	techpackage_item_use_1 = {
		680090,
		168,
		true
	},
	techpackage_item_use_2 = {
		680258,
		196,
		true
	},
	techpackage_item_use_confirm = {
		680454,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		680601,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		680724,
		102,
		true
	},
	newserver_activity_tip = {
		680826,
		1419,
		true
	},
	newserver_shop_timelimit = {
		682245,
		114,
		true
	},
	tech_character_get = {
		682359,
		97,
		true
	},
	package_detail_tip = {
		682456,
		94,
		true
	},
	event_ui_consume = {
		682550,
		87,
		true
	},
	event_ui_recommend = {
		682637,
		88,
		true
	},
	event_ui_start = {
		682725,
		84,
		true
	},
	event_ui_giveup = {
		682809,
		85,
		true
	},
	event_ui_finish = {
		682894,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		682979,
		103,
		true
	},
	battle_result_confirm = {
		683082,
		91,
		true
	},
	battle_result_targets = {
		683173,
		97,
		true
	},
	battle_result_continue = {
		683270,
		98,
		true
	},
	index_L2D = {
		683368,
		76,
		true
	},
	index_DBG = {
		683444,
		85,
		true
	},
	index_BG = {
		683529,
		84,
		true
	},
	index_CANTUSE = {
		683613,
		89,
		true
	},
	index_UNUSE = {
		683702,
		84,
		true
	},
	index_BGM = {
		683786,
		85,
		true
	},
	without_ship_to_wear = {
		683871,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		683979,
		123,
		true
	},
	skinatlas_search_holder = {
		684102,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		684216,
		126,
		true
	},
	chang_ship_skin_window_title = {
		684342,
		98,
		true
	},
	world_boss_item_info = {
		684440,
		364,
		true
	},
	world_past_boss_item_info = {
		684804,
		383,
		true
	},
	world_boss_lefttime = {
		685187,
		88,
		true
	},
	world_boss_item_count_noenough = {
		685275,
		118,
		true
	},
	world_boss_item_usage_tip = {
		685393,
		144,
		true
	},
	world_boss_no_select_archives = {
		685537,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		685667,
		127,
		true
	},
	world_boss_archives_are_clear = {
		685794,
		115,
		true
	},
	world_boss_switch_archives = {
		685909,
		187,
		true
	},
	world_boss_switch_archives_success = {
		686096,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		686246,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		686394,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		686542,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		686654,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		686770,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		686896,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		687023,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		687142,
		177,
		true
	},
	world_archives_boss_help = {
		687319,
		2774,
		true
	},
	world_archives_boss_list_help = {
		690093,
		438,
		true
	},
	archives_boss_was_opened = {
		690531,
		158,
		true
	},
	current_boss_was_opened = {
		690689,
		157,
		true
	},
	world_boss_title_auto_battle = {
		690846,
		104,
		true
	},
	world_boss_title_highest_damge = {
		690950,
		106,
		true
	},
	world_boss_title_estimation = {
		691056,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		691171,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		691274,
		108,
		true
	},
	world_boss_title_spend_time = {
		691382,
		103,
		true
	},
	world_boss_title_total_damage = {
		691485,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		691587,
		125,
		true
	},
	world_boss_current_boss_label = {
		691712,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		691820,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		691926,
		144,
		true
	},
	world_boss_progress_no_enough = {
		692070,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		692181,
		120,
		true
	},
	meta_syn_value_label = {
		692301,
		99,
		true
	},
	meta_syn_finish = {
		692400,
		97,
		true
	},
	index_meta_repair = {
		692497,
		96,
		true
	},
	index_meta_tactics = {
		692593,
		97,
		true
	},
	index_meta_energy = {
		692690,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		692786,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		692924,
		176,
		true
	},
	tactics_no_recent_ships = {
		693100,
		111,
		true
	},
	activity_kill = {
		693211,
		89,
		true
	},
	battle_result_dmg = {
		693300,
		87,
		true
	},
	battle_result_kill_count = {
		693387,
		94,
		true
	},
	battle_result_toggle_on = {
		693481,
		102,
		true
	},
	battle_result_toggle_off = {
		693583,
		103,
		true
	},
	battle_result_continue_battle = {
		693686,
		108,
		true
	},
	battle_result_quit_battle = {
		693794,
		104,
		true
	},
	battle_result_share_battle = {
		693898,
		105,
		true
	},
	pre_combat_team = {
		694003,
		91,
		true
	},
	pre_combat_vanguard = {
		694094,
		95,
		true
	},
	pre_combat_main = {
		694189,
		91,
		true
	},
	pre_combat_submarine = {
		694280,
		96,
		true
	},
	pre_combat_targets = {
		694376,
		88,
		true
	},
	pre_combat_atlasloot = {
		694464,
		90,
		true
	},
	destroy_confirm_access = {
		694554,
		93,
		true
	},
	destroy_confirm_cancel = {
		694647,
		93,
		true
	},
	pt_count_tip = {
		694740,
		82,
		true
	},
	dockyard_data_loss_detected = {
		694822,
		140,
		true
	},
	littleEugen_npc = {
		694962,
		1035,
		true
	},
	five_shujuhuigu = {
		695997,
		91,
		true
	},
	five_shujuhuigu1 = {
		696088,
		91,
		true
	},
	littleChaijun_npc = {
		696179,
		1016,
		true
	},
	five_qingdian = {
		697195,
		684,
		true
	},
	friend_resume_title_detail = {
		697879,
		102,
		true
	},
	item_type13_tip1 = {
		697981,
		92,
		true
	},
	item_type13_tip2 = {
		698073,
		92,
		true
	},
	item_type16_tip1 = {
		698165,
		92,
		true
	},
	item_type16_tip2 = {
		698257,
		92,
		true
	},
	item_type17_tip1 = {
		698349,
		92,
		true
	},
	item_type17_tip2 = {
		698441,
		92,
		true
	},
	five_duomaomao = {
		698533,
		816,
		true
	},
	main_4 = {
		699349,
		82,
		true
	},
	main_5 = {
		699431,
		82,
		true
	},
	honor_medal_support_tips_display = {
		699513,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		699961,
		213,
		true
	},
	support_rate_title = {
		700174,
		94,
		true
	},
	support_times_limited = {
		700268,
		121,
		true
	},
	support_times_tip = {
		700389,
		93,
		true
	},
	build_times_tip = {
		700482,
		91,
		true
	},
	tactics_recent_ship_label = {
		700573,
		101,
		true
	},
	title_info = {
		700674,
		80,
		true
	},
	eventshop_unlock_info = {
		700754,
		93,
		true
	},
	eventshop_unlock_hint = {
		700847,
		117,
		true
	},
	commission_event_tip = {
		700964,
		765,
		true
	},
	decoration_medal_placeholder = {
		701729,
		116,
		true
	},
	technology_filter_placeholder = {
		701845,
		114,
		true
	},
	eva_comment_send_null = {
		701959,
		100,
		true
	},
	report_sent_thank = {
		702059,
		154,
		true
	},
	report_ship_cannot_comment = {
		702213,
		117,
		true
	},
	report_cannot_comment = {
		702330,
		137,
		true
	},
	report_sent_title = {
		702467,
		87,
		true
	},
	report_sent_desc = {
		702554,
		113,
		true
	},
	report_type_1 = {
		702667,
		89,
		true
	},
	report_type_1_1 = {
		702756,
		100,
		true
	},
	report_type_2 = {
		702856,
		89,
		true
	},
	report_type_2_1 = {
		702945,
		100,
		true
	},
	report_type_3 = {
		703045,
		89,
		true
	},
	report_type_3_1 = {
		703134,
		100,
		true
	},
	report_type_other = {
		703234,
		87,
		true
	},
	report_type_other_1 = {
		703321,
		125,
		true
	},
	report_type_other_2 = {
		703446,
		107,
		true
	},
	report_sent_help = {
		703553,
		431,
		true
	},
	rename_input = {
		703984,
		88,
		true
	},
	avatar_task_level = {
		704072,
		125,
		true
	},
	avatar_upgrad_1 = {
		704197,
		94,
		true
	},
	avatar_upgrad_2 = {
		704291,
		94,
		true
	},
	avatar_upgrad_3 = {
		704385,
		85,
		true
	},
	avatar_task_ship_1 = {
		704470,
		102,
		true
	},
	avatar_task_ship_2 = {
		704572,
		105,
		true
	},
	technology_queue_complete = {
		704677,
		101,
		true
	},
	technology_queue_processing = {
		704778,
		100,
		true
	},
	technology_queue_waiting = {
		704878,
		100,
		true
	},
	technology_queue_getaward = {
		704978,
		101,
		true
	},
	technology_daily_refresh = {
		705079,
		110,
		true
	},
	technology_queue_full = {
		705189,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		705307,
		151,
		true
	},
	technology_consume = {
		705458,
		94,
		true
	},
	technology_request = {
		705552,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		705652,
		201,
		true
	},
	playervtae_setting_btn_label = {
		705853,
		104,
		true
	},
	technology_queue_in_success = {
		705957,
		109,
		true
	},
	star_require_enemy_text = {
		706066,
		135,
		true
	},
	star_require_enemy_title = {
		706201,
		106,
		true
	},
	star_require_enemy_check = {
		706307,
		94,
		true
	},
	worldboss_rank_timer_label = {
		706401,
		118,
		true
	},
	technology_detail = {
		706519,
		93,
		true
	},
	technology_mission_unfinish = {
		706612,
		106,
		true
	},
	word_chinese = {
		706718,
		82,
		true
	},
	word_japanese_2 = {
		706800,
		86,
		true
	},
	word_japanese = {
		706886,
		83,
		true
	},
	avatarframe_got = {
		706969,
		88,
		true
	},
	item_is_max_cnt = {
		707057,
		103,
		true
	},
	level_fleet_ship_desc = {
		707160,
		106,
		true
	},
	level_fleet_sub_desc = {
		707266,
		102,
		true
	},
	summerland_tip = {
		707368,
		375,
		true
	},
	icecreamgame_tip = {
		707743,
		1431,
		true
	},
	unlock_date_tip = {
		709174,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		709292,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		709439,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		709573,
		154,
		true
	},
	mail_filter_placeholder = {
		709727,
		105,
		true
	},
	recently_sticker_placeholder = {
		709832,
		110,
		true
	},
	backhill_campusfestival_tip = {
		709942,
		1085,
		true
	},
	mini_cookgametip = {
		711027,
		717,
		true
	},
	cook_game_Albacore = {
		711744,
		103,
		true
	},
	cook_game_august = {
		711847,
		98,
		true
	},
	cook_game_elbe = {
		711945,
		99,
		true
	},
	cook_game_hakuryu = {
		712044,
		120,
		true
	},
	cook_game_howe = {
		712164,
		124,
		true
	},
	cook_game_marcopolo = {
		712288,
		107,
		true
	},
	cook_game_noshiro = {
		712395,
		106,
		true
	},
	cook_game_pnelope = {
		712501,
		118,
		true
	},
	random_ship_on = {
		712619,
		108,
		true
	},
	random_ship_off_0 = {
		712727,
		154,
		true
	},
	random_ship_off = {
		712881,
		137,
		true
	},
	random_ship_forbidden = {
		713018,
		155,
		true
	},
	random_ship_now = {
		713173,
		97,
		true
	},
	random_ship_label = {
		713270,
		96,
		true
	},
	player_vitae_skin_setting = {
		713366,
		107,
		true
	},
	random_ship_tips1 = {
		713473,
		133,
		true
	},
	random_ship_tips2 = {
		713606,
		120,
		true
	},
	random_ship_before = {
		713726,
		103,
		true
	},
	random_ship_and_skin_title = {
		713829,
		117,
		true
	},
	random_ship_frequse_mode = {
		713946,
		100,
		true
	},
	random_ship_locked_mode = {
		714046,
		102,
		true
	},
	littleSpee_npc = {
		714148,
		1180,
		true
	},
	random_flag_ship = {
		715328,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		715423,
		111,
		true
	},
	expedition_drop_use_out = {
		715534,
		133,
		true
	},
	expedition_extra_drop_tip = {
		715667,
		110,
		true
	},
	ex_pass_use = {
		715777,
		81,
		true
	},
	defense_formation_tip_npc = {
		715858,
		183,
		true
	},
	word_item = {
		716041,
		79,
		true
	},
	word_tool = {
		716120,
		79,
		true
	},
	word_other = {
		716199,
		80,
		true
	},
	ryza_word_equip = {
		716279,
		85,
		true
	},
	ryza_rest_produce_count = {
		716364,
		113,
		true
	},
	ryza_composite_confirm = {
		716477,
		115,
		true
	},
	ryza_composite_confirm_single = {
		716592,
		117,
		true
	},
	ryza_composite_count = {
		716709,
		99,
		true
	},
	ryza_toggle_only_composite = {
		716808,
		108,
		true
	},
	ryza_tip_select_recipe = {
		716916,
		122,
		true
	},
	ryza_tip_put_materials = {
		717038,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		717164,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		717295,
		128,
		true
	},
	ryza_material_not_enough = {
		717423,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		717566,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		717692,
		128,
		true
	},
	ryza_tip_no_item = {
		717820,
		106,
		true
	},
	ryza_ui_show_acess = {
		717926,
		101,
		true
	},
	ryza_tip_no_recipe = {
		718027,
		105,
		true
	},
	ryza_tip_item_access = {
		718132,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		718255,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		718386,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		718485,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		718584,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		718687,
		113,
		true
	},
	ryza_tip_control_buff = {
		718800,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		718925,
		105,
		true
	},
	ryza_tip_control = {
		719030,
		132,
		true
	},
	ryza_tip_main = {
		719162,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		720280,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		720443,
		99,
		true
	},
	ryza_composite_help_tip = {
		720542,
		476,
		true
	},
	ryza_control_help_tip = {
		721018,
		296,
		true
	},
	ryza_mini_game = {
		721314,
		351,
		true
	},
	ryza_task_level_desc = {
		721665,
		96,
		true
	},
	ryza_task_tag_explore = {
		721761,
		91,
		true
	},
	ryza_task_tag_battle = {
		721852,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		721942,
		92,
		true
	},
	ryza_task_tag_develop = {
		722034,
		91,
		true
	},
	ryza_task_tag_adventure = {
		722125,
		93,
		true
	},
	ryza_task_tag_build = {
		722218,
		89,
		true
	},
	ryza_task_tag_create = {
		722307,
		90,
		true
	},
	ryza_task_tag_daily = {
		722397,
		89,
		true
	},
	ryza_task_detail_content = {
		722486,
		94,
		true
	},
	ryza_task_detail_award = {
		722580,
		92,
		true
	},
	ryza_task_go = {
		722672,
		82,
		true
	},
	ryza_task_get = {
		722754,
		83,
		true
	},
	ryza_task_get_all = {
		722837,
		93,
		true
	},
	ryza_task_confirm = {
		722930,
		87,
		true
	},
	ryza_task_cancel = {
		723017,
		86,
		true
	},
	ryza_task_level_num = {
		723103,
		95,
		true
	},
	ryza_task_level_add = {
		723198,
		95,
		true
	},
	ryza_task_submit = {
		723293,
		86,
		true
	},
	ryza_task_detail = {
		723379,
		86,
		true
	},
	ryza_composite_words = {
		723465,
		707,
		true
	},
	ryza_task_help_tip = {
		724172,
		345,
		true
	},
	hotspring_buff = {
		724517,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		724644,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		724801,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		724910,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		725022,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		725162,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		725274,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		725402,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		725512,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		725645,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		725758,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		725876,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		726015,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		726154,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		726275,
		142,
		true
	},
	index_dressed = {
		726417,
		86,
		true
	},
	random_ship_custom_mode = {
		726503,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		726614,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		726723,
		112,
		true
	},
	hotspring_shop_enter1 = {
		726835,
		149,
		true
	},
	hotspring_shop_enter2 = {
		726984,
		159,
		true
	},
	hotspring_shop_insufficient = {
		727143,
		166,
		true
	},
	hotspring_shop_success1 = {
		727309,
		103,
		true
	},
	hotspring_shop_success2 = {
		727412,
		112,
		true
	},
	hotspring_shop_finish = {
		727524,
		155,
		true
	},
	hotspring_shop_end = {
		727679,
		166,
		true
	},
	hotspring_shop_touch1 = {
		727845,
		121,
		true
	},
	hotspring_shop_touch2 = {
		727966,
		140,
		true
	},
	hotspring_shop_touch3 = {
		728106,
		131,
		true
	},
	hotspring_shop_exchanged = {
		728237,
		151,
		true
	},
	hotspring_shop_exchange = {
		728388,
		167,
		true
	},
	hotspring_tip1 = {
		728555,
		130,
		true
	},
	hotspring_tip2 = {
		728685,
		94,
		true
	},
	hotspring_help = {
		728779,
		525,
		true
	},
	hotspring_expand = {
		729304,
		150,
		true
	},
	hotspring_shop_help = {
		729454,
		387,
		true
	},
	resorts_help = {
		729841,
		585,
		true
	},
	pvzminigame_help = {
		730426,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		731616,
		658,
		true
	},
	beach_guard_chaijun = {
		732274,
		144,
		true
	},
	beach_guard_jianye = {
		732418,
		155,
		true
	},
	beach_guard_lituoliao = {
		732573,
		243,
		true
	},
	beach_guard_bominghan = {
		732816,
		231,
		true
	},
	beach_guard_nengdai = {
		733047,
		262,
		true
	},
	beach_guard_m_craft = {
		733309,
		119,
		true
	},
	beach_guard_m_atk = {
		733428,
		114,
		true
	},
	beach_guard_m_guard = {
		733542,
		113,
		true
	},
	beach_guard_m_craft_name = {
		733655,
		97,
		true
	},
	beach_guard_m_atk_name = {
		733752,
		95,
		true
	},
	beach_guard_m_guard_name = {
		733847,
		97,
		true
	},
	beach_guard_e1 = {
		733944,
		87,
		true
	},
	beach_guard_e2 = {
		734031,
		87,
		true
	},
	beach_guard_e3 = {
		734118,
		87,
		true
	},
	beach_guard_e4 = {
		734205,
		87,
		true
	},
	beach_guard_e5 = {
		734292,
		87,
		true
	},
	beach_guard_e6 = {
		734379,
		87,
		true
	},
	beach_guard_e7 = {
		734466,
		87,
		true
	},
	beach_guard_e1_desc = {
		734553,
		144,
		true
	},
	beach_guard_e2_desc = {
		734697,
		144,
		true
	},
	beach_guard_e3_desc = {
		734841,
		144,
		true
	},
	beach_guard_e4_desc = {
		734985,
		159,
		true
	},
	beach_guard_e5_desc = {
		735144,
		159,
		true
	},
	beach_guard_e6_desc = {
		735303,
		266,
		true
	},
	beach_guard_e7_desc = {
		735569,
		156,
		true
	},
	ninghai_nianye = {
		735725,
		127,
		true
	},
	yingrui_nianye = {
		735852,
		128,
		true
	},
	zhaohe_nianye = {
		735980,
		135,
		true
	},
	zhenhai_nianye = {
		736115,
		143,
		true
	},
	haitian_nianye = {
		736258,
		154,
		true
	},
	taiyuan_nianye = {
		736412,
		139,
		true
	},
	yixian_nianye = {
		736551,
		144,
		true
	},
	activity_yanhua_tip1 = {
		736695,
		90,
		true
	},
	activity_yanhua_tip2 = {
		736785,
		105,
		true
	},
	activity_yanhua_tip3 = {
		736890,
		105,
		true
	},
	activity_yanhua_tip4 = {
		736995,
		122,
		true
	},
	activity_yanhua_tip5 = {
		737117,
		103,
		true
	},
	activity_yanhua_tip6 = {
		737220,
		112,
		true
	},
	activity_yanhua_tip7 = {
		737332,
		133,
		true
	},
	activity_yanhua_tip8 = {
		737465,
		99,
		true
	},
	help_chunjie2023 = {
		737564,
		1175,
		true
	},
	sevenday_nianye = {
		738739,
		277,
		true
	},
	tip_nianye = {
		739016,
		106,
		true
	},
	couplete_activty_desc = {
		739122,
		348,
		true
	},
	couplete_click_desc = {
		739470,
		125,
		true
	},
	couplet_index_desc = {
		739595,
		90,
		true
	},
	couplete_help = {
		739685,
		862,
		true
	},
	couplete_drag_tip = {
		740547,
		112,
		true
	},
	couplete_remind = {
		740659,
		109,
		true
	},
	couplete_complete = {
		740768,
		139,
		true
	},
	couplete_enter = {
		740907,
		114,
		true
	},
	couplete_stay = {
		741021,
		107,
		true
	},
	couplete_task = {
		741128,
		123,
		true
	},
	couplete_pass_1 = {
		741251,
		104,
		true
	},
	couplete_pass_2 = {
		741355,
		110,
		true
	},
	couplete_fail_1 = {
		741465,
		121,
		true
	},
	couplete_fail_2 = {
		741586,
		112,
		true
	},
	couplete_pair_1 = {
		741698,
		100,
		true
	},
	couplete_pair_2 = {
		741798,
		100,
		true
	},
	couplete_pair_3 = {
		741898,
		100,
		true
	},
	couplete_pair_4 = {
		741998,
		100,
		true
	},
	couplete_pair_5 = {
		742098,
		100,
		true
	},
	couplete_pair_6 = {
		742198,
		100,
		true
	},
	couplete_pair_7 = {
		742298,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		742398,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		742584,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		742765,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		742906,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		743103,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		743240,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		743430,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		743599,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		743776,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		743902,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		744066,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		744254,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		744369,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		744549,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		744681,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		744814,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		744946,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		745132,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		745270,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		745538,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		745761,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		745855,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		745952,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		746046,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		746167,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		746270,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		746373,
		970,
		true
	},
	multiple_sorties_title = {
		747343,
		98,
		true
	},
	multiple_sorties_title_eng = {
		747441,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		747547,
		157,
		true
	},
	multiple_sorties_times = {
		747704,
		98,
		true
	},
	multiple_sorties_tip = {
		747802,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		748005,
		113,
		true
	},
	multiple_sorties_cost1 = {
		748118,
		164,
		true
	},
	multiple_sorties_cost2 = {
		748282,
		170,
		true
	},
	multiple_sorties_cost3 = {
		748452,
		176,
		true
	},
	multiple_sorties_stopped = {
		748628,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		748725,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		748895,
		139,
		true
	},
	multiple_sorties_auto_on = {
		749034,
		133,
		true
	},
	multiple_sorties_finish = {
		749167,
		111,
		true
	},
	multiple_sorties_stop = {
		749278,
		109,
		true
	},
	multiple_sorties_stop_end = {
		749387,
		116,
		true
	},
	multiple_sorties_end_status = {
		749503,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		749687,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		749823,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		749964,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		750092,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		750241,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		750346,
		105,
		true
	},
	multiple_sorties_main_tip = {
		750451,
		325,
		true
	},
	multiple_sorties_main_end = {
		750776,
		188,
		true
	},
	multiple_sorties_rest_time = {
		750964,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		751066,
		108,
		true
	},
	msgbox_text_battle = {
		751174,
		88,
		true
	},
	pre_combat_start = {
		751262,
		86,
		true
	},
	pre_combat_start_en = {
		751348,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		751443,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		751637,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		751813,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		751980,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		752159,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		752267,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		752372,
		108,
		true
	},
	sort_energy = {
		752480,
		84,
		true
	},
	dockyard_search_holder = {
		752564,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		752665,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		752799,
		149,
		true
	},
	loveletter_exchange_confirm = {
		752948,
		372,
		true
	},
	loveletter_exchange_button = {
		753320,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		753416,
		124,
		true
	},
	battle_text_common_1 = {
		753540,
		183,
		true
	},
	battle_text_yingxiv4_1 = {
		753723,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		753875,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		754027,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		754179,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		754328,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		754477,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		754641,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		754808,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		754975,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		755130,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		755301,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		755439,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		755577,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		755715,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		755853,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		755991,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		756129,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		756300,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		756518,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		756731,
		181,
		true
	},
	battle_text_yunxian_1 = {
		756912,
		190,
		true
	},
	battle_text_yunxian_2 = {
		757102,
		175,
		true
	},
	battle_text_yunxian_3 = {
		757277,
		146,
		true
	},
	battle_text_haidao_1 = {
		757423,
		155,
		true
	},
	battle_text_haidao_2 = {
		757578,
		182,
		true
	},
	series_enemy_mood = {
		757760,
		93,
		true
	},
	series_enemy_mood_error = {
		757853,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		758006,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		758113,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		758226,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		758327,
		107,
		true
	},
	series_enemy_cost = {
		758434,
		96,
		true
	},
	series_enemy_SP_count = {
		758530,
		100,
		true
	},
	series_enemy_SP_error = {
		758630,
		111,
		true
	},
	series_enemy_unlock = {
		758741,
		117,
		true
	},
	series_enemy_storyunlock = {
		758858,
		112,
		true
	},
	series_enemy_storyreward = {
		758970,
		106,
		true
	},
	series_enemy_help = {
		759076,
		990,
		true
	},
	series_enemy_score = {
		760066,
		88,
		true
	},
	series_enemy_total_score = {
		760154,
		97,
		true
	},
	setting_label_private = {
		760251,
		97,
		true
	},
	setting_label_licence = {
		760348,
		97,
		true
	},
	series_enemy_reward = {
		760445,
		95,
		true
	},
	series_enemy_mode_1 = {
		760540,
		98,
		true
	},
	series_enemy_mode_2 = {
		760638,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		760734,
		97,
		true
	},
	series_enemy_team_notenough = {
		760831,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		761032,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		761141,
		114,
		true
	},
	limit_team_character_tips = {
		761255,
		135,
		true
	},
	game_room_help = {
		761390,
		779,
		true
	},
	game_cannot_go = {
		762169,
		114,
		true
	},
	game_ticket_notenough = {
		762283,
		143,
		true
	},
	game_ticket_max_all = {
		762426,
		204,
		true
	},
	game_ticket_max_month = {
		762630,
		213,
		true
	},
	game_icon_notenough = {
		762843,
		154,
		true
	},
	game_goldbyicon = {
		762997,
		117,
		true
	},
	game_icon_max = {
		763114,
		180,
		true
	},
	caibulin_tip1 = {
		763294,
		121,
		true
	},
	caibulin_tip2 = {
		763415,
		149,
		true
	},
	caibulin_tip3 = {
		763564,
		121,
		true
	},
	caibulin_tip4 = {
		763685,
		149,
		true
	},
	caibulin_tip5 = {
		763834,
		121,
		true
	},
	caibulin_tip6 = {
		763955,
		149,
		true
	},
	caibulin_tip7 = {
		764104,
		121,
		true
	},
	caibulin_tip8 = {
		764225,
		149,
		true
	},
	caibulin_tip9 = {
		764374,
		152,
		true
	},
	caibulin_tip10 = {
		764526,
		153,
		true
	},
	caibulin_help = {
		764679,
		416,
		true
	},
	caibulin_tip11 = {
		765095,
		127,
		true
	},
	gametip_xiaoqiye = {
		765222,
		1026,
		true
	},
	event_recommend_level1 = {
		766248,
		181,
		true
	},
	doa_minigame_Luna = {
		766429,
		87,
		true
	},
	doa_minigame_Misaki = {
		766516,
		89,
		true
	},
	doa_minigame_Marie = {
		766605,
		94,
		true
	},
	doa_minigame_Tamaki = {
		766699,
		86,
		true
	},
	doa_minigame_help = {
		766785,
		308,
		true
	},
	gametip_xiaokewei = {
		767093,
		1030,
		true
	},
	doa_character_select_confirm = {
		768123,
		223,
		true
	},
	blueprint_combatperformance = {
		768346,
		103,
		true
	},
	blueprint_shipperformance = {
		768449,
		101,
		true
	},
	blueprint_researching = {
		768550,
		103,
		true
	},
	sculpture_drawline_tip = {
		768653,
		111,
		true
	},
	sculpture_drawline_done = {
		768764,
		151,
		true
	},
	sculpture_drawline_exit = {
		768915,
		176,
		true
	},
	sculpture_puzzle_tip = {
		769091,
		158,
		true
	},
	sculpture_gratitude_tip = {
		769249,
		115,
		true
	},
	sculpture_close_tip = {
		769364,
		102,
		true
	},
	gift_act_help = {
		769466,
		456,
		true
	},
	gift_act_drawline_help = {
		769922,
		465,
		true
	},
	gift_act_tips = {
		770387,
		85,
		true
	},
	expedition_award_tip = {
		770472,
		151,
		true
	},
	island_act_tips1 = {
		770623,
		107,
		true
	},
	haidaojudian_help = {
		770730,
		1318,
		true
	},
	haidaojudian_building_tip = {
		772048,
		119,
		true
	},
	workbench_help = {
		772167,
		600,
		true
	},
	workbench_need_materials = {
		772767,
		100,
		true
	},
	workbench_tips1 = {
		772867,
		100,
		true
	},
	workbench_tips2 = {
		772967,
		91,
		true
	},
	workbench_tips3 = {
		773058,
		115,
		true
	},
	workbench_tips4 = {
		773173,
		105,
		true
	},
	workbench_tips5 = {
		773278,
		105,
		true
	},
	workbench_tips6 = {
		773383,
		97,
		true
	},
	workbench_tips7 = {
		773480,
		85,
		true
	},
	workbench_tips8 = {
		773565,
		91,
		true
	},
	workbench_tips9 = {
		773656,
		91,
		true
	},
	workbench_tips10 = {
		773747,
		98,
		true
	},
	island_help = {
		773845,
		610,
		true
	},
	islandnode_tips1 = {
		774455,
		92,
		true
	},
	islandnode_tips2 = {
		774547,
		86,
		true
	},
	islandnode_tips3 = {
		774633,
		102,
		true
	},
	islandnode_tips4 = {
		774735,
		107,
		true
	},
	islandnode_tips5 = {
		774842,
		138,
		true
	},
	islandnode_tips6 = {
		774980,
		114,
		true
	},
	islandnode_tips7 = {
		775094,
		137,
		true
	},
	islandnode_tips8 = {
		775231,
		168,
		true
	},
	islandnode_tips9 = {
		775399,
		154,
		true
	},
	islandshop_tips1 = {
		775553,
		98,
		true
	},
	islandshop_tips2 = {
		775651,
		86,
		true
	},
	islandshop_tips3 = {
		775737,
		86,
		true
	},
	islandshop_tips4 = {
		775823,
		88,
		true
	},
	island_shop_limit_error = {
		775911,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		776047,
		167,
		true
	},
	chargetip_monthcard_1 = {
		776214,
		127,
		true
	},
	chargetip_monthcard_2 = {
		776341,
		134,
		true
	},
	chargetip_crusing = {
		776475,
		108,
		true
	},
	chargetip_giftpackage = {
		776583,
		115,
		true
	},
	package_view_1 = {
		776698,
		117,
		true
	},
	package_view_2 = {
		776815,
		133,
		true
	},
	package_view_3 = {
		776948,
		105,
		true
	},
	package_view_4 = {
		777053,
		90,
		true
	},
	probabilityskinshop_tip = {
		777143,
		142,
		true
	},
	skin_gift_desc = {
		777285,
		233,
		true
	},
	springtask_tip = {
		777518,
		311,
		true
	},
	island_build_desc = {
		777829,
		124,
		true
	},
	island_history_desc = {
		777953,
		151,
		true
	},
	island_build_level = {
		778104,
		94,
		true
	},
	island_game_limit_help = {
		778198,
		138,
		true
	},
	island_game_limit_num = {
		778336,
		94,
		true
	},
	ore_minigame_help = {
		778430,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		779026,
		102,
		true
	},
	meta_shop_tip = {
		779128,
		135,
		true
	},
	pt_shop_tran_tip = {
		779263,
		309,
		true
	},
	urdraw_tip = {
		779572,
		138,
		true
	},
	urdraw_complement = {
		779710,
		169,
		true
	},
	meta_class_t_level_1 = {
		779879,
		96,
		true
	},
	meta_class_t_level_2 = {
		779975,
		96,
		true
	},
	meta_class_t_level_3 = {
		780071,
		96,
		true
	},
	meta_class_t_level_4 = {
		780167,
		96,
		true
	},
	meta_class_t_level_5 = {
		780263,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		780359,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		780471,
		149,
		true
	},
	charge_tip_crusing_label = {
		780620,
		100,
		true
	},
	mktea_1 = {
		780720,
		132,
		true
	},
	mktea_2 = {
		780852,
		132,
		true
	},
	mktea_3 = {
		780984,
		132,
		true
	},
	mktea_4 = {
		781116,
		177,
		true
	},
	mktea_5 = {
		781293,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		781479,
		103,
		true
	},
	notice_input_desc = {
		781582,
		104,
		true
	},
	notice_label_send = {
		781686,
		93,
		true
	},
	notice_label_room = {
		781779,
		93,
		true
	},
	notice_label_recv = {
		781872,
		96,
		true
	},
	notice_label_tip = {
		781968,
		130,
		true
	},
	littleTaihou_npc = {
		782098,
		1208,
		true
	},
	disassemble_selected = {
		783306,
		93,
		true
	},
	disassemble_available = {
		783399,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		783493,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		783611,
		122,
		true
	},
	word_status_activity = {
		783733,
		99,
		true
	},
	word_status_challenge = {
		783832,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		783938,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		784105,
		161,
		true
	},
	battle_result_total_time = {
		784266,
		103,
		true
	},
	charge_game_room_coin_tip = {
		784369,
		231,
		true
	},
	game_room_shooting_tip = {
		784600,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		784701,
		154,
		true
	},
	game_ticket_current_month = {
		784855,
		101,
		true
	},
	game_icon_max_full = {
		784956,
		128,
		true
	},
	pre_combat_consume = {
		785084,
		91,
		true
	},
	file_down_msgbox = {
		785175,
		232,
		true
	},
	file_down_mgr_title = {
		785407,
		98,
		true
	},
	file_down_mgr_progress = {
		785505,
		91,
		true
	},
	file_down_mgr_error = {
		785596,
		135,
		true
	},
	last_building_not_shown = {
		785731,
		133,
		true
	},
	setting_group_prefs_tip = {
		785864,
		108,
		true
	},
	group_prefs_switch_tip = {
		785972,
		144,
		true
	},
	main_group_msgbox_content = {
		786116,
		225,
		true
	},
	word_maingroup_checking = {
		786341,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		786437,
		104,
		true
	},
	word_maingroup_checkfailure = {
		786541,
		118,
		true
	},
	word_maingroup_updating = {
		786659,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		786758,
		104,
		true
	},
	word_maingroup_updatefailure = {
		786862,
		119,
		true
	},
	group_download_tip = {
		786981,
		136,
		true
	},
	word_manga_checking = {
		787117,
		92,
		true
	},
	word_manga_checktoupdate = {
		787209,
		100,
		true
	},
	word_manga_checkfailure = {
		787309,
		114,
		true
	},
	word_manga_updating = {
		787423,
		107,
		true
	},
	word_manga_updatesuccess = {
		787530,
		100,
		true
	},
	word_manga_updatefailure = {
		787630,
		115,
		true
	},
	cryptolalia_lock_res = {
		787745,
		102,
		true
	},
	cryptolalia_not_download_res = {
		787847,
		113,
		true
	},
	cryptolalia_timelimie = {
		787960,
		91,
		true
	},
	cryptolalia_label_downloading = {
		788051,
		114,
		true
	},
	cryptolalia_delete_res = {
		788165,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		788267,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		788385,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		788489,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		788601,
		115,
		true
	},
	cryptolalia_exchange = {
		788716,
		96,
		true
	},
	cryptolalia_exchange_success = {
		788812,
		104,
		true
	},
	cryptolalia_list_title = {
		788916,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		789014,
		97,
		true
	},
	cryptolalia_download_done = {
		789111,
		101,
		true
	},
	cryptolalia_coming_soom = {
		789212,
		102,
		true
	},
	cryptolalia_unopen = {
		789314,
		94,
		true
	},
	cryptolalia_no_ticket = {
		789408,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		789554,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		789677,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		789788,
		120,
		true
	},
	activityboss_sp_all_buff = {
		789908,
		100,
		true
	},
	activityboss_sp_best_score = {
		790008,
		102,
		true
	},
	activityboss_sp_display_reward = {
		790110,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		790216,
		103,
		true
	},
	activityboss_sp_active_buff = {
		790319,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		790422,
		115,
		true
	},
	activityboss_sp_score_target = {
		790537,
		107,
		true
	},
	activityboss_sp_score = {
		790644,
		97,
		true
	},
	activityboss_sp_score_update = {
		790741,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		790851,
		111,
		true
	},
	collect_page_got = {
		790962,
		92,
		true
	},
	charge_menu_month_tip = {
		791054,
		136,
		true
	},
	activity_shop_title = {
		791190,
		89,
		true
	},
	street_shop_title = {
		791279,
		87,
		true
	},
	military_shop_title = {
		791366,
		89,
		true
	},
	quota_shop_title1 = {
		791455,
		109,
		true
	},
	sham_shop_title = {
		791564,
		107,
		true
	},
	fragment_shop_title = {
		791671,
		89,
		true
	},
	guild_shop_title = {
		791760,
		86,
		true
	},
	medal_shop_title = {
		791846,
		86,
		true
	},
	meta_shop_title = {
		791932,
		83,
		true
	},
	mini_game_shop_title = {
		792015,
		90,
		true
	},
	metaskill_up = {
		792105,
		196,
		true
	},
	metaskill_overflow_tip = {
		792301,
		157,
		true
	},
	msgbox_repair_cipher = {
		792458,
		96,
		true
	},
	msgbox_repair_title = {
		792554,
		89,
		true
	},
	equip_skin_detail_count = {
		792643,
		94,
		true
	},
	faest_nothing_to_get = {
		792737,
		108,
		true
	},
	feast_click_to_close = {
		792845,
		112,
		true
	},
	feast_invitation_btn_label = {
		792957,
		102,
		true
	},
	feast_task_btn_label = {
		793059,
		96,
		true
	},
	feast_task_pt_label = {
		793155,
		93,
		true
	},
	feast_task_pt_level = {
		793248,
		88,
		true
	},
	feast_task_pt_get = {
		793336,
		90,
		true
	},
	feast_task_pt_got = {
		793426,
		90,
		true
	},
	feast_task_tag_daily = {
		793516,
		97,
		true
	},
	feast_task_tag_activity = {
		793613,
		100,
		true
	},
	feast_label_make_invitation = {
		793713,
		106,
		true
	},
	feast_no_invitation = {
		793819,
		98,
		true
	},
	feast_no_gift = {
		793917,
		98,
		true
	},
	feast_label_give_invitation = {
		794015,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		794121,
		107,
		true
	},
	feast_label_give_gift = {
		794228,
		100,
		true
	},
	feast_label_give_gift_finish = {
		794328,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		794429,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		794569,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		794690,
		139,
		true
	},
	feast_res_window_title = {
		794829,
		92,
		true
	},
	feast_res_window_go_label = {
		794921,
		95,
		true
	},
	feast_tip = {
		795016,
		422,
		true
	},
	feast_invitation_part1 = {
		795438,
		188,
		true
	},
	feast_invitation_part2 = {
		795626,
		241,
		true
	},
	feast_invitation_part3 = {
		795867,
		259,
		true
	},
	feast_invitation_part4 = {
		796126,
		189,
		true
	},
	uscastle2023_help = {
		796315,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		797248,
		147,
		true
	},
	uscastle2023_minigame_help = {
		797395,
		367,
		true
	},
	feast_drag_invitation_tip = {
		797762,
		130,
		true
	},
	feast_drag_gift_tip = {
		797892,
		120,
		true
	},
	shoot_preview = {
		798012,
		89,
		true
	},
	hit_preview = {
		798101,
		87,
		true
	},
	story_label_skip = {
		798188,
		86,
		true
	},
	story_label_auto = {
		798274,
		86,
		true
	},
	launch_ball_skill_desc = {
		798360,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		798458,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		798576,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		798766,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		798898,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		799235,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		799351,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		799526,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		799642,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		799857,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		799970,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		800119,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		800232,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		800420,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		800538,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		800739,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		800857,
		184,
		true
	},
	jp6th_spring_tip1 = {
		801041,
		162,
		true
	},
	jp6th_spring_tip2 = {
		801203,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		801303,
		734,
		true
	},
	jp6th_lihoushan_help = {
		802037,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		803965,
		116,
		true
	},
	jp6th_lihoushan_order = {
		804081,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		804191,
		113,
		true
	},
	launchball_minigame_help = {
		804304,
		357,
		true
	},
	launchball_minigame_select = {
		804661,
		111,
		true
	},
	launchball_minigame_un_select = {
		804772,
		133,
		true
	},
	launchball_minigame_shop = {
		804905,
		107,
		true
	},
	launchball_lock_Shinano = {
		805012,
		165,
		true
	},
	launchball_lock_Yura = {
		805177,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		805339,
		166,
		true
	},
	launchball_spilt_series = {
		805505,
		151,
		true
	},
	launchball_spilt_mix = {
		805656,
		233,
		true
	},
	launchball_spilt_over = {
		805889,
		191,
		true
	},
	launchball_spilt_many = {
		806080,
		168,
		true
	},
	luckybag_skin_isani = {
		806248,
		95,
		true
	},
	luckybag_skin_islive2d = {
		806343,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		806436,
		97,
		true
	},
	racing_cost = {
		806533,
		88,
		true
	},
	racing_rank_top_text = {
		806621,
		96,
		true
	},
	racing_rank_half_h = {
		806717,
		104,
		true
	},
	racing_rank_no_data = {
		806821,
		106,
		true
	},
	racing_minigame_help = {
		806927,
		357,
		true
	},
	levelscene_deploy_submarine = {
		807284,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		807387,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		807497,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		807599,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		807732,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		807854,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		807986,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		808142,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		808345,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		808549,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		808750,
		203,
		true
	},
	shipyard_phase_1 = {
		808953,
		712,
		true
	},
	shipyard_phase_2 = {
		809665,
		86,
		true
	},
	shipyard_button_1 = {
		809751,
		93,
		true
	},
	shipyard_button_2 = {
		809844,
		137,
		true
	},
	shipyard_introduce = {
		809981,
		219,
		true
	},
	help_supportfleet = {
		810200,
		358,
		true
	},
	word_status_inSupportFleet = {
		810558,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		810663,
		205,
		true
	},
	courtyard_label_train = {
		810868,
		91,
		true
	},
	courtyard_label_rest = {
		810959,
		90,
		true
	},
	courtyard_label_capacity = {
		811049,
		94,
		true
	},
	courtyard_label_share = {
		811143,
		91,
		true
	},
	courtyard_label_shop = {
		811234,
		90,
		true
	},
	courtyard_label_decoration = {
		811324,
		96,
		true
	},
	courtyard_label_template = {
		811420,
		94,
		true
	},
	courtyard_label_floor = {
		811514,
		98,
		true
	},
	courtyard_label_exp_addition = {
		811612,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		811717,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		811834,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		811959,
		111,
		true
	},
	courtyard_label_shop_1 = {
		812070,
		98,
		true
	},
	courtyard_label_clear = {
		812168,
		91,
		true
	},
	courtyard_label_save = {
		812259,
		90,
		true
	},
	courtyard_label_save_theme = {
		812349,
		102,
		true
	},
	courtyard_label_using = {
		812451,
		97,
		true
	},
	courtyard_label_search_holder = {
		812548,
		105,
		true
	},
	courtyard_label_filter = {
		812653,
		92,
		true
	},
	courtyard_label_time = {
		812745,
		90,
		true
	},
	courtyard_label_week = {
		812835,
		93,
		true
	},
	courtyard_label_month = {
		812928,
		94,
		true
	},
	courtyard_label_year = {
		813022,
		93,
		true
	},
	courtyard_label_putlist_title = {
		813115,
		114,
		true
	},
	courtyard_label_custom_theme = {
		813229,
		107,
		true
	},
	courtyard_label_system_theme = {
		813336,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		813440,
		124,
		true
	},
	courtyard_label_detail = {
		813564,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		813656,
		104,
		true
	},
	courtyard_label_delete = {
		813760,
		92,
		true
	},
	courtyard_label_cancel_share = {
		813852,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		813956,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		814095,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		814290,
		135,
		true
	},
	courtyard_label_go = {
		814425,
		88,
		true
	},
	mot_class_t_level_1 = {
		814513,
		92,
		true
	},
	mot_class_t_level_2 = {
		814605,
		95,
		true
	},
	equip_share_label_1 = {
		814700,
		95,
		true
	},
	equip_share_label_2 = {
		814795,
		95,
		true
	},
	equip_share_label_3 = {
		814890,
		95,
		true
	},
	equip_share_label_4 = {
		814985,
		95,
		true
	},
	equip_share_label_5 = {
		815080,
		95,
		true
	},
	equip_share_label_6 = {
		815175,
		95,
		true
	},
	equip_share_label_7 = {
		815270,
		95,
		true
	},
	equip_share_label_8 = {
		815365,
		95,
		true
	},
	equip_share_label_9 = {
		815460,
		95,
		true
	},
	equipcode_input = {
		815555,
		97,
		true
	},
	equipcode_slot_unmatch = {
		815652,
		138,
		true
	},
	equipcode_share_nolabel = {
		815790,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		815923,
		127,
		true
	},
	equipcode_illegal = {
		816050,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		816152,
		133,
		true
	},
	equipcode_import_success = {
		816285,
		106,
		true
	},
	equipcode_share_success = {
		816391,
		111,
		true
	},
	equipcode_like_limited = {
		816502,
		125,
		true
	},
	equipcode_like_success = {
		816627,
		98,
		true
	},
	equipcode_dislike_success = {
		816725,
		101,
		true
	},
	equipcode_report_type_1 = {
		816826,
		105,
		true
	},
	equipcode_report_type_2 = {
		816931,
		105,
		true
	},
	equipcode_report_warning = {
		817036,
		147,
		true
	},
	equipcode_level_unmatched = {
		817183,
		101,
		true
	},
	equipcode_equipment_unowned = {
		817284,
		100,
		true
	},
	equipcode_diff_selected = {
		817384,
		99,
		true
	},
	equipcode_export_success = {
		817483,
		109,
		true
	},
	equipcode_unsaved_tips = {
		817592,
		135,
		true
	},
	equipcode_share_ruletips = {
		817727,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		817882,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		818018,
		140,
		true
	},
	equipcode_share_title = {
		818158,
		97,
		true
	},
	equipcode_share_titleeng = {
		818255,
		98,
		true
	},
	equipcode_share_listempty = {
		818353,
		107,
		true
	},
	equipcode_equip_occupied = {
		818460,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		818557,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		818756,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		818955,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		819154,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		819338,
		169,
		true
	},
	sail_boat_minigame_help = {
		819507,
		356,
		true
	},
	pirate_wanted_help = {
		819863,
		376,
		true
	},
	harbor_backhill_help = {
		820239,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		821178,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		821305,
		172,
		true
	},
	roll_room1 = {
		821477,
		89,
		true
	},
	roll_room2 = {
		821566,
		80,
		true
	},
	roll_room3 = {
		821646,
		83,
		true
	},
	roll_room4 = {
		821729,
		80,
		true
	},
	roll_room5 = {
		821809,
		83,
		true
	},
	roll_room6 = {
		821892,
		83,
		true
	},
	roll_room7 = {
		821975,
		80,
		true
	},
	roll_room8 = {
		822055,
		80,
		true
	},
	roll_room9 = {
		822135,
		83,
		true
	},
	roll_room10 = {
		822218,
		84,
		true
	},
	roll_room11 = {
		822302,
		81,
		true
	},
	roll_room12 = {
		822383,
		84,
		true
	},
	roll_room13 = {
		822467,
		81,
		true
	},
	roll_room14 = {
		822548,
		81,
		true
	},
	roll_room15 = {
		822629,
		81,
		true
	},
	roll_room16 = {
		822710,
		81,
		true
	},
	roll_room17 = {
		822791,
		84,
		true
	},
	roll_attr_list = {
		822875,
		631,
		true
	},
	roll_notimes = {
		823506,
		115,
		true
	},
	roll_tip2 = {
		823621,
		124,
		true
	},
	roll_reward_word1 = {
		823745,
		87,
		true
	},
	roll_reward_word2 = {
		823832,
		90,
		true
	},
	roll_reward_word3 = {
		823922,
		90,
		true
	},
	roll_reward_word4 = {
		824012,
		90,
		true
	},
	roll_reward_word5 = {
		824102,
		90,
		true
	},
	roll_reward_word6 = {
		824192,
		90,
		true
	},
	roll_reward_word7 = {
		824282,
		90,
		true
	},
	roll_reward_word8 = {
		824372,
		87,
		true
	},
	roll_reward_tip = {
		824459,
		93,
		true
	},
	roll_unlock = {
		824552,
		159,
		true
	},
	roll_noname = {
		824711,
		93,
		true
	},
	roll_card_info = {
		824804,
		90,
		true
	},
	roll_card_attr = {
		824894,
		84,
		true
	},
	roll_card_skill = {
		824978,
		85,
		true
	},
	roll_times_left = {
		825063,
		94,
		true
	},
	roll_room_unexplored = {
		825157,
		87,
		true
	},
	roll_reward_got = {
		825244,
		88,
		true
	},
	roll_gametip = {
		825332,
		1177,
		true
	},
	roll_ending_tip1 = {
		826509,
		139,
		true
	},
	roll_ending_tip2 = {
		826648,
		142,
		true
	},
	commandercat_label_raw_name = {
		826790,
		103,
		true
	},
	commandercat_label_custom_name = {
		826893,
		109,
		true
	},
	commandercat_label_display_name = {
		827002,
		110,
		true
	},
	commander_selected_max = {
		827112,
		112,
		true
	},
	word_talent = {
		827224,
		81,
		true
	},
	word_click_to_close = {
		827305,
		101,
		true
	},
	commander_subtile_ablity = {
		827406,
		100,
		true
	},
	commander_subtile_talent = {
		827506,
		100,
		true
	},
	commander_confirm_tip = {
		827606,
		128,
		true
	},
	commander_level_up_tip = {
		827734,
		128,
		true
	},
	commander_skill_effect = {
		827862,
		98,
		true
	},
	commander_choice_talent_1 = {
		827960,
		125,
		true
	},
	commander_choice_talent_2 = {
		828085,
		104,
		true
	},
	commander_choice_talent_3 = {
		828189,
		132,
		true
	},
	commander_get_box_tip_1 = {
		828321,
		98,
		true
	},
	commander_get_box_tip = {
		828419,
		139,
		true
	},
	commander_total_gold = {
		828558,
		99,
		true
	},
	commander_use_box_tip = {
		828657,
		97,
		true
	},
	commander_use_box_queue = {
		828754,
		99,
		true
	},
	commander_command_ability = {
		828853,
		101,
		true
	},
	commander_logistics_ability = {
		828954,
		103,
		true
	},
	commander_tactical_ability = {
		829057,
		102,
		true
	},
	commander_choice_talent_4 = {
		829159,
		133,
		true
	},
	commander_rename_tip = {
		829292,
		138,
		true
	},
	commander_home_level_label = {
		829430,
		102,
		true
	},
	commander_get_commander_coptyright = {
		829532,
		125,
		true
	},
	commander_choice_talent_reset = {
		829657,
		202,
		true
	},
	commander_lock_setting_title = {
		829859,
		159,
		true
	},
	skin_exchange_confirm = {
		830018,
		160,
		true
	},
	skin_purchase_confirm = {
		830178,
		207,
		true
	},
	blackfriday_pack_lock = {
		830385,
		112,
		true
	},
	skin_exchange_title = {
		830497,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		830595,
		210,
		true
	},
	skin_discount_desc = {
		830805,
		124,
		true
	},
	skin_exchange_timelimit = {
		830929,
		172,
		true
	},
	blackfriday_pack_purchased = {
		831101,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		831200,
		190,
		true
	},
	skin_discount_timelimit = {
		831390,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		831545,
		104,
		true
	},
	shan_luan_task_level_tip = {
		831649,
		104,
		true
	},
	shan_luan_task_help = {
		831753,
		551,
		true
	},
	shan_luan_task_buff_default = {
		832304,
		100,
		true
	},
	senran_pt_consume_tip = {
		832404,
		204,
		true
	},
	senran_pt_not_enough = {
		832608,
		122,
		true
	},
	senran_pt_help = {
		832730,
		472,
		true
	},
	senran_pt_rank = {
		833202,
		95,
		true
	},
	senran_pt_words_feiniao = {
		833297,
		368,
		true
	},
	senran_pt_words_banjiu = {
		833665,
		423,
		true
	},
	senran_pt_words_yan = {
		834088,
		439,
		true
	},
	senran_pt_words_xuequan = {
		834527,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		834942,
		422,
		true
	},
	senran_pt_words_zi = {
		835364,
		371,
		true
	},
	senran_pt_words_xishao = {
		835735,
		378,
		true
	},
	senrankagura_backhill_help = {
		836113,
		1007,
		true
	}
}
