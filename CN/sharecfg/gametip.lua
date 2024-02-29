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
		2938,
		true
	},
	world_close = {
		127145,
		123,
		true
	},
	world_catsearch_success = {
		127268,
		133,
		true
	},
	world_catsearch_stop = {
		127401,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127534,
		185,
		true
	},
	world_catsearch_leavemap = {
		127719,
		189,
		true
	},
	world_catsearch_help_1 = {
		127908,
		283,
		true
	},
	world_catsearch_help_2 = {
		128191,
		104,
		true
	},
	world_catsearch_help_3 = {
		128295,
		278,
		true
	},
	world_catsearch_help_4 = {
		128573,
		98,
		true
	},
	world_catsearch_help_5 = {
		128671,
		147,
		true
	},
	world_catsearch_help_6 = {
		128818,
		128,
		true
	},
	world_level_prefix = {
		128946,
		93,
		true
	},
	world_map_level = {
		129039,
		218,
		true
	},
	world_movelimit_event_text = {
		129257,
		170,
		true
	},
	world_mapbuff_tip = {
		129427,
		120,
		true
	},
	world_sametask_tip = {
		129547,
		143,
		true
	},
	world_expedition_reward_display = {
		129690,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129797,
		102,
		true
	},
	world_complete_item_tip = {
		129899,
		145,
		true
	},
	task_notfound_error = {
		130044,
		141,
		true
	},
	task_submitTask_error = {
		130185,
		104,
		true
	},
	task_submitTask_error_client = {
		130289,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130399,
		116,
		true
	},
	task_taskMediator_getItem = {
		130515,
		164,
		true
	},
	task_taskMediator_getResource = {
		130679,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130847,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131012,
		153,
		true
	},
	task_level_notenough = {
		131165,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131284,
		106,
		true
	},
	loading_tip_FontMgr = {
		131390,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131494,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131601,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131710,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131818,
		104,
		true
	},
	loading_tip_FModMgr = {
		131922,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132026,
		105,
		true
	},
	energy_desc_happy = {
		132131,
		133,
		true
	},
	energy_desc_normal = {
		132264,
		127,
		true
	},
	energy_desc_tired = {
		132391,
		130,
		true
	},
	energy_desc_angry = {
		132521,
		130,
		true
	},
	create_player_success = {
		132651,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132754,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132881,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132991,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133162,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133271,
		153,
		true
	},
	equipment_upgrade_ok = {
		133424,
		102,
		true
	},
	equipment_cant_upgrade = {
		133526,
		104,
		true
	},
	equipment_upgrade_erro = {
		133630,
		104,
		true
	},
	collection_nostar = {
		133734,
		99,
		true
	},
	collection_getResource_error = {
		133833,
		111,
		true
	},
	collection_hadAward = {
		133944,
		98,
		true
	},
	collection_lock = {
		134042,
		91,
		true
	},
	collection_fetched = {
		134133,
		100,
		true
	},
	buyProp_noResource_error = {
		134233,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134352,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134455,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134560,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134668,
		125,
		true
	},
	buy_countLimit = {
		134793,
		105,
		true
	},
	buy_item_quest = {
		134898,
		102,
		true
	},
	refresh_shopStreet_question = {
		135000,
		237,
		true
	},
	quota_shop_title = {
		135237,
		106,
		true
	},
	quota_shop_description = {
		135343,
		176,
		true
	},
	quota_shop_owned = {
		135519,
		92,
		true
	},
	quota_shop_good_limit = {
		135611,
		97,
		true
	},
	quota_shop_limit_error = {
		135708,
		135,
		true
	},
	event_start_success = {
		135843,
		101,
		true
	},
	event_start_fail = {
		135944,
		98,
		true
	},
	event_finish_success = {
		136042,
		102,
		true
	},
	event_finish_fail = {
		136144,
		99,
		true
	},
	event_giveup_success = {
		136243,
		102,
		true
	},
	event_giveup_fail = {
		136345,
		99,
		true
	},
	event_flush_success = {
		136444,
		101,
		true
	},
	event_flush_fail = {
		136545,
		98,
		true
	},
	event_flush_not_enough = {
		136643,
		110,
		true
	},
	event_start = {
		136753,
		87,
		true
	},
	event_finish = {
		136840,
		88,
		true
	},
	event_giveup = {
		136928,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137016,
		173,
		true
	},
	event_confirm_giveup = {
		137189,
		105,
		true
	},
	event_confirm_flush = {
		137294,
		135,
		true
	},
	event_fleet_busy = {
		137429,
		138,
		true
	},
	event_same_type_not_allowed = {
		137567,
		124,
		true
	},
	event_condition_ship_level = {
		137691,
		164,
		true
	},
	event_condition_ship_count = {
		137855,
		134,
		true
	},
	event_condition_ship_type = {
		137989,
		120,
		true
	},
	event_level_unreached = {
		138109,
		103,
		true
	},
	event_type_unreached = {
		138212,
		117,
		true
	},
	event_oil_consume = {
		138329,
		165,
		true
	},
	event_type_unlimit = {
		138494,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138588,
		127,
		true
	},
	dailyLevel_unopened = {
		138715,
		95,
		true
	},
	dailyLevel_opened = {
		138810,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138897,
		123,
		true
	},
	playerinfo_mask_word = {
		139020,
		99,
		true
	},
	just_now = {
		139119,
		78,
		true
	},
	several_minutes_before = {
		139197,
		120,
		true
	},
	several_hours_before = {
		139317,
		118,
		true
	},
	several_days_before = {
		139435,
		114,
		true
	},
	long_time_offline = {
		139549,
		96,
		true
	},
	dont_send_message_frequently = {
		139645,
		116,
		true
	},
	no_activity = {
		139761,
		105,
		true
	},
	which_day = {
		139866,
		104,
		true
	},
	which_day_2 = {
		139970,
		83,
		true
	},
	invalidate_evaluation = {
		140053,
		115,
		true
	},
	chapter_no = {
		140168,
		105,
		true
	},
	reconnect_tip = {
		140273,
		127,
		true
	},
	like_ship_success = {
		140400,
		93,
		true
	},
	eva_ship_success = {
		140493,
		92,
		true
	},
	zan_ship_eva_success = {
		140585,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140681,
		115,
		true
	},
	eva_count_limit = {
		140796,
		112,
		true
	},
	attribute_durability = {
		140908,
		90,
		true
	},
	attribute_cannon = {
		140998,
		86,
		true
	},
	attribute_torpedo = {
		141084,
		87,
		true
	},
	attribute_antiaircraft = {
		141171,
		92,
		true
	},
	attribute_air = {
		141263,
		83,
		true
	},
	attribute_reload = {
		141346,
		86,
		true
	},
	attribute_cd = {
		141432,
		82,
		true
	},
	attribute_armor_type = {
		141514,
		96,
		true
	},
	attribute_armor = {
		141610,
		85,
		true
	},
	attribute_hit = {
		141695,
		83,
		true
	},
	attribute_speed = {
		141778,
		85,
		true
	},
	attribute_luck = {
		141863,
		84,
		true
	},
	attribute_dodge = {
		141947,
		85,
		true
	},
	attribute_expend = {
		142032,
		86,
		true
	},
	attribute_damage = {
		142118,
		86,
		true
	},
	attribute_healthy = {
		142204,
		87,
		true
	},
	attribute_speciality = {
		142291,
		90,
		true
	},
	attribute_range = {
		142381,
		85,
		true
	},
	attribute_angle = {
		142466,
		85,
		true
	},
	attribute_scatter = {
		142551,
		93,
		true
	},
	attribute_ammo = {
		142644,
		84,
		true
	},
	attribute_antisub = {
		142728,
		87,
		true
	},
	attribute_sonarRange = {
		142815,
		102,
		true
	},
	attribute_sonarInterval = {
		142917,
		99,
		true
	},
	attribute_oxy_max = {
		143016,
		87,
		true
	},
	attribute_dodge_limit = {
		143103,
		97,
		true
	},
	attribute_intimacy = {
		143200,
		91,
		true
	},
	attribute_max_distance_damage = {
		143291,
		105,
		true
	},
	attribute_anti_siren = {
		143396,
		108,
		true
	},
	attribute_add_new = {
		143504,
		85,
		true
	},
	skill = {
		143589,
		75,
		true
	},
	cd_normal = {
		143664,
		85,
		true
	},
	intensify = {
		143749,
		79,
		true
	},
	change = {
		143828,
		76,
		true
	},
	formation_switch_failed = {
		143904,
		114,
		true
	},
	formation_switch_success = {
		144018,
		102,
		true
	},
	formation_switch_tip = {
		144120,
		161,
		true
	},
	formation_reform_tip = {
		144281,
		133,
		true
	},
	formation_invalide = {
		144414,
		112,
		true
	},
	chapter_ap_not_enough = {
		144526,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144619,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144758,
		138,
		true
	},
	confirm_app_exit = {
		144896,
		101,
		true
	},
	friend_info_page_tip = {
		144997,
		117,
		true
	},
	friend_search_page_tip = {
		145114,
		133,
		true
	},
	friend_request_page_tip = {
		145247,
		134,
		true
	},
	friend_id_copy_ok = {
		145381,
		93,
		true
	},
	friend_inpout_key_tip = {
		145474,
		103,
		true
	},
	remove_friend_tip = {
		145577,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145683,
		112,
		true
	},
	friend_request_msg_title = {
		145795,
		115,
		true
	},
	friend_max_count = {
		145910,
		134,
		true
	},
	friend_add_ok = {
		146044,
		95,
		true
	},
	friend_max_count_1 = {
		146139,
		106,
		true
	},
	friend_no_request = {
		146245,
		99,
		true
	},
	reject_all_friend_ok = {
		146344,
		111,
		true
	},
	reject_friend_ok = {
		146455,
		104,
		true
	},
	friend_offline = {
		146559,
		93,
		true
	},
	friend_msg_forbid = {
		146652,
		141,
		true
	},
	dont_add_self = {
		146793,
		95,
		true
	},
	friend_already_add = {
		146888,
		112,
		true
	},
	friend_not_add = {
		147000,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147105,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147229,
		109,
		true
	},
	friend_search_succeed = {
		147338,
		97,
		true
	},
	friend_request_msg_sent = {
		147435,
		105,
		true
	},
	friend_resume_ship_count = {
		147540,
		101,
		true
	},
	friend_resume_title_metal = {
		147641,
		102,
		true
	},
	friend_resume_collection_rate = {
		147743,
		103,
		true
	},
	friend_resume_attack_count = {
		147846,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147949,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148055,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148161,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148270,
		99,
		true
	},
	friend_event_count = {
		148369,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148464,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148567,
		131,
		true
	},
	word_shipNation_all = {
		148698,
		92,
		true
	},
	word_shipNation_baiYing = {
		148790,
		93,
		true
	},
	word_shipNation_huangJia = {
		148883,
		94,
		true
	},
	word_shipNation_chongYing = {
		148977,
		95,
		true
	},
	word_shipNation_tieXue = {
		149072,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149164,
		95,
		true
	},
	word_shipNation_saDing = {
		149259,
		98,
		true
	},
	word_shipNation_beiLian = {
		149357,
		99,
		true
	},
	word_shipNation_other = {
		149456,
		91,
		true
	},
	word_shipNation_np = {
		149547,
		91,
		true
	},
	word_shipNation_ziyou = {
		149638,
		97,
		true
	},
	word_shipNation_weixi = {
		149735,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149832,
		99,
		true
	},
	word_shipNation_bili = {
		149931,
		96,
		true
	},
	word_shipNation_um = {
		150027,
		94,
		true
	},
	word_shipNation_ai = {
		150121,
		90,
		true
	},
	word_shipNation_holo = {
		150211,
		92,
		true
	},
	word_shipNation_doa = {
		150303,
		98,
		true
	},
	word_shipNation_imas = {
		150401,
		96,
		true
	},
	word_shipNation_link = {
		150497,
		90,
		true
	},
	word_shipNation_ssss = {
		150587,
		88,
		true
	},
	word_shipNation_mot = {
		150675,
		89,
		true
	},
	word_shipNation_ryza = {
		150764,
		96,
		true
	},
	word_shipNation_meta_index = {
		150860,
		94,
		true
	},
	word_shipNation_senran = {
		150954,
		98,
		true
	},
	word_reset = {
		151052,
		80,
		true
	},
	word_asc = {
		151132,
		78,
		true
	},
	word_desc = {
		151210,
		79,
		true
	},
	word_own = {
		151289,
		81,
		true
	},
	word_own1 = {
		151370,
		82,
		true
	},
	oil_buy_limit_tip = {
		151452,
		155,
		true
	},
	friend_resume_title = {
		151607,
		89,
		true
	},
	friend_resume_data_title = {
		151696,
		94,
		true
	},
	batch_destroy = {
		151790,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151879,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152006,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152130,
		125,
		true
	},
	ship_equip_profiiency = {
		152255,
		95,
		true
	},
	no_open_system_tip = {
		152350,
		172,
		true
	},
	open_system_tip = {
		152522,
		99,
		true
	},
	charge_start_tip = {
		152621,
		109,
		true
	},
	charge_double_gem_tip = {
		152730,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152841,
		120,
		true
	},
	charge_title = {
		152961,
		100,
		true
	},
	charge_extra_gem_tip = {
		153061,
		104,
		true
	},
	charge_month_card_title = {
		153165,
		145,
		true
	},
	charge_items_title = {
		153310,
		100,
		true
	},
	setting_interface_save_success = {
		153410,
		112,
		true
	},
	setting_interface_revert_check = {
		153522,
		143,
		true
	},
	setting_interface_cancel_check = {
		153665,
		127,
		true
	},
	event_special_update = {
		153792,
		110,
		true
	},
	no_notice_tip = {
		153902,
		104,
		true
	},
	energy_desc_1 = {
		154006,
		162,
		true
	},
	energy_desc_2 = {
		154168,
		137,
		true
	},
	energy_desc_3 = {
		154305,
		116,
		true
	},
	energy_desc_4 = {
		154421,
		163,
		true
	},
	intimacy_desc_1 = {
		154584,
		102,
		true
	},
	intimacy_desc_2 = {
		154686,
		108,
		true
	},
	intimacy_desc_3 = {
		154794,
		117,
		true
	},
	intimacy_desc_4 = {
		154911,
		117,
		true
	},
	intimacy_desc_5 = {
		155028,
		114,
		true
	},
	intimacy_desc_6 = {
		155142,
		117,
		true
	},
	intimacy_desc_7 = {
		155259,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155376,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155484,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155592,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155745,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155898,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156051,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156204,
		154,
		true
	},
	intimacy_desc_propose = {
		156358,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156685,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156846,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157013,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157219,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157425,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157628,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157956,
		328,
		true
	},
	intimacy_desc_ring = {
		158284,
		106,
		true
	},
	intimacy_desc_tiara = {
		158390,
		107,
		true
	},
	intimacy_desc_day = {
		158497,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158587,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158893,
		271,
		true
	},
	word_propose_tiara_tip = {
		159164,
		113,
		true
	},
	charge_title_getitem = {
		159277,
		111,
		true
	},
	charge_title_getitem_soon = {
		159388,
		113,
		true
	},
	charge_title_getitem_month = {
		159501,
		122,
		true
	},
	charge_limit_all = {
		159623,
		103,
		true
	},
	charge_limit_daily = {
		159726,
		108,
		true
	},
	charge_limit_weekly = {
		159834,
		109,
		true
	},
	charge_limit_monthly = {
		159943,
		110,
		true
	},
	charge_error = {
		160053,
		91,
		true
	},
	charge_success = {
		160144,
		90,
		true
	},
	charge_level_limit = {
		160234,
		97,
		true
	},
	ship_drop_desc_default = {
		160331,
		104,
		true
	},
	charge_limit_lv = {
		160435,
		90,
		true
	},
	charge_time_out = {
		160525,
		137,
		true
	},
	help_shipinfo_equip = {
		160662,
		628,
		true
	},
	help_shipinfo_detail = {
		161290,
		679,
		true
	},
	help_shipinfo_intensify = {
		161969,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162601,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163231,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163862,
		987,
		true
	},
	help_backyard = {
		164849,
		622,
		true
	},
	help_shipinfo_fashion = {
		165471,
		183,
		true
	},
	help_shipinfo_attr = {
		165654,
		3460,
		true
	},
	help_equipment = {
		169114,
		1982,
		true
	},
	help_equipment_skin = {
		171096,
		427,
		true
	},
	help_daily_task = {
		171523,
		2812,
		true
	},
	help_build = {
		174335,
		300,
		true
	},
	help_build_1 = {
		174635,
		302,
		true
	},
	help_build_2 = {
		174937,
		302,
		true
	},
	help_build_4 = {
		175239,
		752,
		true
	},
	help_build_5 = {
		175991,
		681,
		true
	},
	help_shipinfo_hunting = {
		176672,
		711,
		true
	},
	shop_extendship_success = {
		177383,
		105,
		true
	},
	shop_extendequip_success = {
		177488,
		112,
		true
	},
	shop_spweapon_success = {
		177600,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177715,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177943,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178163,
		272,
		true
	},
	number_1 = {
		178435,
		75,
		true
	},
	number_2 = {
		178510,
		75,
		true
	},
	number_3 = {
		178585,
		75,
		true
	},
	number_4 = {
		178660,
		75,
		true
	},
	number_5 = {
		178735,
		75,
		true
	},
	number_6 = {
		178810,
		75,
		true
	},
	number_7 = {
		178885,
		75,
		true
	},
	number_8 = {
		178960,
		75,
		true
	},
	number_9 = {
		179035,
		75,
		true
	},
	number_10 = {
		179110,
		76,
		true
	},
	military_shop_no_open_tip = {
		179186,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179375,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179508,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179630,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179746,
		127,
		true
	},
	text_noPos_clear = {
		179873,
		86,
		true
	},
	text_noPos_buy = {
		179959,
		84,
		true
	},
	text_noPos_intensify = {
		180043,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180133,
		133,
		true
	},
	commission_no_open = {
		180266,
		91,
		true
	},
	commission_open_tip = {
		180357,
		103,
		true
	},
	commission_idle = {
		180460,
		91,
		true
	},
	commission_urgency = {
		180551,
		95,
		true
	},
	commission_normal = {
		180646,
		94,
		true
	},
	commission_get_award = {
		180740,
		104,
		true
	},
	activity_build_end_tip = {
		180844,
		119,
		true
	},
	event_over_time_expired = {
		180963,
		102,
		true
	},
	mail_sender_default = {
		181065,
		92,
		true
	},
	exchangecode_title = {
		181157,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181254,
		116,
		true
	},
	exchangecode_use_ok = {
		181370,
		150,
		true
	},
	exchangecode_use_error = {
		181520,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181621,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181727,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181833,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181948,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182054,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182160,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182264,
		107,
		true
	},
	text_noRes_tip = {
		182371,
		90,
		true
	},
	text_noRes_info_tip = {
		182461,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182571,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182662,
		138,
		true
	},
	text_shop_noRes_tip = {
		182800,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182909,
		133,
		true
	},
	text_buy_fashion_tip = {
		183042,
		166,
		true
	},
	equip_part_title = {
		183208,
		86,
		true
	},
	equip_part_main_title = {
		183294,
		99,
		true
	},
	equip_part_sub_title = {
		183393,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183491,
		112,
		true
	},
	err_name_existOtherChar = {
		183603,
		123,
		true
	},
	help_battle_rule = {
		183726,
		511,
		true
	},
	help_battle_warspite = {
		184237,
		300,
		true
	},
	help_battle_defense = {
		184537,
		588,
		true
	},
	backyard_theme_set_tip = {
		185125,
		145,
		true
	},
	backyard_theme_save_tip = {
		185270,
		159,
		true
	},
	backyard_theme_defaultname = {
		185429,
		105,
		true
	},
	backyard_rename_success = {
		185534,
		105,
		true
	},
	ship_set_skin_success = {
		185639,
		103,
		true
	},
	ship_set_skin_error = {
		185742,
		102,
		true
	},
	equip_part_tip = {
		185844,
		103,
		true
	},
	help_battle_auto = {
		185947,
		359,
		true
	},
	gold_buy_tip = {
		186306,
		249,
		true
	},
	oil_buy_tip = {
		186555,
		386,
		true
	},
	text_iknow = {
		186941,
		86,
		true
	},
	help_oil_buy_limit = {
		187027,
		322,
		true
	},
	text_nofood_yes = {
		187349,
		85,
		true
	},
	text_nofood_no = {
		187434,
		84,
		true
	},
	tip_add_task = {
		187518,
		96,
		true
	},
	collection_award_ship = {
		187614,
		123,
		true
	},
	guild_create_sucess = {
		187737,
		104,
		true
	},
	guild_create_error = {
		187841,
		103,
		true
	},
	guild_create_error_noname = {
		187944,
		116,
		true
	},
	guild_create_error_nofaction = {
		188060,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188179,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188297,
		121,
		true
	},
	guild_create_error_nomoney = {
		188418,
		105,
		true
	},
	guild_tip_dissolve = {
		188523,
		311,
		true
	},
	guild_tip_quit = {
		188834,
		108,
		true
	},
	guild_create_confirm = {
		188942,
		171,
		true
	},
	guild_apply_erro = {
		189113,
		101,
		true
	},
	guild_dissolve_erro = {
		189214,
		104,
		true
	},
	guild_fire_erro = {
		189318,
		106,
		true
	},
	guild_impeach_erro = {
		189424,
		109,
		true
	},
	guild_quit_erro = {
		189533,
		100,
		true
	},
	guild_accept_erro = {
		189633,
		99,
		true
	},
	guild_reject_erro = {
		189732,
		99,
		true
	},
	guild_modify_erro = {
		189831,
		99,
		true
	},
	guild_setduty_erro = {
		189930,
		100,
		true
	},
	guild_apply_sucess = {
		190030,
		94,
		true
	},
	guild_no_exist = {
		190124,
		96,
		true
	},
	guild_dissolve_sucess = {
		190220,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190326,
		114,
		true
	},
	guild_impeach_sucess = {
		190440,
		96,
		true
	},
	guild_quit_sucess = {
		190536,
		102,
		true
	},
	guild_member_max_count = {
		190638,
		122,
		true
	},
	guild_new_member_join = {
		190760,
		106,
		true
	},
	guild_player_in_cd_time = {
		190866,
		138,
		true
	},
	guild_player_already_join = {
		191004,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191117,
		108,
		true
	},
	guild_should_input_keyword = {
		191225,
		111,
		true
	},
	guild_search_sucess = {
		191336,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191431,
		116,
		true
	},
	guild_info_update = {
		191547,
		108,
		true
	},
	guild_duty_id_is_null = {
		191655,
		103,
		true
	},
	guild_player_is_null = {
		191758,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191860,
		119,
		true
	},
	guild_set_duty_sucess = {
		191979,
		103,
		true
	},
	guild_policy_power = {
		192082,
		94,
		true
	},
	guild_policy_relax = {
		192176,
		94,
		true
	},
	guild_faction_blhx = {
		192270,
		94,
		true
	},
	guild_faction_cszz = {
		192364,
		94,
		true
	},
	guild_faction_unknown = {
		192458,
		89,
		true
	},
	guild_faction_meta = {
		192547,
		86,
		true
	},
	guild_word_commder = {
		192633,
		88,
		true
	},
	guild_word_deputy_commder = {
		192721,
		98,
		true
	},
	guild_word_picked = {
		192819,
		87,
		true
	},
	guild_word_ordinary = {
		192906,
		89,
		true
	},
	guild_word_home = {
		192995,
		85,
		true
	},
	guild_word_member = {
		193080,
		87,
		true
	},
	guild_word_apply = {
		193167,
		86,
		true
	},
	guild_faction_change_tip = {
		193253,
		215,
		true
	},
	guild_msg_is_null = {
		193468,
		102,
		true
	},
	guild_log_new_guild_join = {
		193570,
		196,
		true
	},
	guild_log_duty_change = {
		193766,
		186,
		true
	},
	guild_log_quit = {
		193952,
		175,
		true
	},
	guild_log_fire = {
		194127,
		184,
		true
	},
	guild_leave_cd_time = {
		194311,
		152,
		true
	},
	guild_sort_time = {
		194463,
		85,
		true
	},
	guild_sort_level = {
		194548,
		86,
		true
	},
	guild_sort_duty = {
		194634,
		85,
		true
	},
	guild_fire_tip = {
		194719,
		102,
		true
	},
	guild_impeach_tip = {
		194821,
		102,
		true
	},
	guild_set_duty_title = {
		194923,
		104,
		true
	},
	guild_search_list_max_count = {
		195027,
		114,
		true
	},
	guild_sort_all = {
		195141,
		84,
		true
	},
	guild_sort_blhx = {
		195225,
		91,
		true
	},
	guild_sort_cszz = {
		195316,
		91,
		true
	},
	guild_sort_power = {
		195407,
		92,
		true
	},
	guild_sort_relax = {
		195499,
		92,
		true
	},
	guild_join_cd = {
		195591,
		131,
		true
	},
	guild_name_invaild = {
		195722,
		103,
		true
	},
	guild_apply_full = {
		195825,
		113,
		true
	},
	guild_member_full = {
		195938,
		108,
		true
	},
	guild_fire_duty_limit = {
		196046,
		124,
		true
	},
	guild_fire_succeed = {
		196170,
		94,
		true
	},
	guild_duty_tip_1 = {
		196264,
		115,
		true
	},
	guild_duty_tip_2 = {
		196379,
		115,
		true
	},
	battle_repair_special_tip = {
		196494,
		152,
		true
	},
	battle_repair_normal_name = {
		196646,
		110,
		true
	},
	battle_repair_special_name = {
		196756,
		111,
		true
	},
	oil_max_tip_title = {
		196867,
		105,
		true
	},
	gold_max_tip_title = {
		196972,
		106,
		true
	},
	expbook_max_tip_title = {
		197078,
		121,
		true
	},
	resource_max_tip_shop = {
		197199,
		103,
		true
	},
	resource_max_tip_event = {
		197302,
		110,
		true
	},
	resource_max_tip_battle = {
		197412,
		145,
		true
	},
	resource_max_tip_collect = {
		197557,
		112,
		true
	},
	resource_max_tip_mail = {
		197669,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197772,
		109,
		true
	},
	resource_max_tip_destroy = {
		197881,
		106,
		true
	},
	resource_max_tip_retire = {
		197987,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198086,
		147,
		true
	},
	new_version_tip = {
		198233,
		179,
		true
	},
	guild_request_msg_title = {
		198412,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198517,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198634,
		224,
		true
	},
	destination_can_not_reach = {
		198858,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198968,
		123,
		true
	},
	destination_not_in_range = {
		199091,
		115,
		true
	},
	level_ammo_enough = {
		199206,
		114,
		true
	},
	level_ammo_supply = {
		199320,
		146,
		true
	},
	level_ammo_empty = {
		199466,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199610,
		120,
		true
	},
	level_flare_supply = {
		199730,
		136,
		true
	},
	chat_level_not_enough = {
		199866,
		133,
		true
	},
	chat_msg_inform = {
		199999,
		127,
		true
	},
	chat_msg_ban = {
		200126,
		144,
		true
	},
	month_card_set_ratio_success = {
		200270,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200386,
		119,
		true
	},
	charge_ship_bag_max = {
		200505,
		113,
		true
	},
	charge_equip_bag_max = {
		200618,
		114,
		true
	},
	login_wait_tip = {
		200732,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200875,
		190,
		true
	},
	ship_rename_success = {
		201065,
		104,
		true
	},
	formation_chapter_lock = {
		201169,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201286,
		128,
		true
	},
	elite_disable_ship_escort = {
		201414,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201546,
		136,
		true
	},
	elite_disable_no_fleet = {
		201682,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201801,
		135,
		true
	},
	elite_disable_unusable = {
		201936,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202058,
		118,
		true
	},
	elite_fleet_confirm = {
		202176,
		178,
		true
	},
	elite_condition_level = {
		202354,
		97,
		true
	},
	elite_condition_durability = {
		202451,
		102,
		true
	},
	elite_condition_cannon = {
		202553,
		98,
		true
	},
	elite_condition_torpedo = {
		202651,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202750,
		104,
		true
	},
	elite_condition_air = {
		202854,
		95,
		true
	},
	elite_condition_antisub = {
		202949,
		99,
		true
	},
	elite_condition_dodge = {
		203048,
		97,
		true
	},
	elite_condition_reload = {
		203145,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203243,
		139,
		true
	},
	common_compare_larger = {
		203382,
		91,
		true
	},
	common_compare_equal = {
		203473,
		90,
		true
	},
	common_compare_smaller = {
		203563,
		92,
		true
	},
	common_compare_not_less_than = {
		203655,
		104,
		true
	},
	common_compare_not_more_than = {
		203759,
		104,
		true
	},
	level_scene_formation_active_already = {
		203863,
		124,
		true
	},
	level_scene_not_enough = {
		203987,
		119,
		true
	},
	level_scene_full_hp = {
		204106,
		128,
		true
	},
	level_click_to_move = {
		204234,
		122,
		true
	},
	common_hardmode = {
		204356,
		85,
		true
	},
	common_elite_no_quota = {
		204441,
		127,
		true
	},
	common_food = {
		204568,
		81,
		true
	},
	common_no_limit = {
		204649,
		85,
		true
	},
	common_proficiency = {
		204734,
		88,
		true
	},
	backyard_food_remind = {
		204822,
		167,
		true
	},
	backyard_food_count = {
		204989,
		105,
		true
	},
	sham_ship_level_limit = {
		205094,
		120,
		true
	},
	sham_count_limit = {
		205214,
		122,
		true
	},
	sham_count_reset = {
		205336,
		139,
		true
	},
	sham_team_limit = {
		205475,
		134,
		true
	},
	sham_formation_invalid = {
		205609,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205747,
		131,
		true
	},
	sham_reset_confirm = {
		205878,
		131,
		true
	},
	sham_battle_help_tip = {
		206009,
		1071,
		true
	},
	sham_reset_err_limit = {
		207080,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207191,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207376,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207540,
		149,
		true
	},
	sham_can_not_change_ship = {
		207689,
		131,
		true
	},
	sham_friend_ship_tip = {
		207820,
		145,
		true
	},
	inform_sueecss = {
		207965,
		90,
		true
	},
	inform_failed = {
		208055,
		89,
		true
	},
	inform_player = {
		208144,
		94,
		true
	},
	inform_select_type = {
		208238,
		103,
		true
	},
	inform_chat_msg = {
		208341,
		97,
		true
	},
	inform_sueecss_tip = {
		208438,
		184,
		true
	},
	ship_remould_max_level = {
		208622,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208732,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208847,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208964,
		139,
		true
	},
	ship_remould_prev_lock = {
		209103,
		101,
		true
	},
	ship_remould_need_level = {
		209204,
		102,
		true
	},
	ship_remould_need_star = {
		209306,
		101,
		true
	},
	ship_remould_finished = {
		209407,
		94,
		true
	},
	ship_remould_no_item = {
		209501,
		96,
		true
	},
	ship_remould_no_gold = {
		209597,
		96,
		true
	},
	ship_remould_no_material = {
		209693,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209793,
		119,
		true
	},
	ship_remould_sueecss = {
		209912,
		96,
		true
	},
	ship_remould_warning_102174 = {
		210008,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210196,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210416,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210785,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211011,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211224,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211456,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211793,
		337,
		true
	},
	ship_remould_warning_205124 = {
		212130,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212315,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212535,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212833,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213053,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213587,
		431,
		true
	},
	ship_remould_warning_310024 = {
		214018,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214449,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214880,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215311,
		564,
		true
	},
	ship_remould_warning_402134 = {
		215875,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216103,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216571,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216817,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217063,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217309,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217555,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217801,
		246,
		true
	},
	ship_remould_warning_502114 = {
		218047,
		222,
		true
	},
	ship_remould_warning_506114 = {
		218269,
		388,
		true
	},
	word_soundfiles_download_title = {
		218657,
		109,
		true
	},
	word_soundfiles_download = {
		218766,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218866,
		106,
		true
	},
	word_soundfiles_checking = {
		218972,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		219069,
		115,
		true
	},
	word_soundfiles_checkend = {
		219184,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		219284,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		219388,
		112,
		true
	},
	word_soundfiles_retry = {
		219500,
		97,
		true
	},
	word_soundfiles_update = {
		219597,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219695,
		117,
		true
	},
	word_soundfiles_update_end = {
		219812,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219914,
		114,
		true
	},
	word_soundfiles_update_retry = {
		220028,
		104,
		true
	},
	word_live2dfiles_download_title = {
		220132,
		116,
		true
	},
	word_live2dfiles_download = {
		220248,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		220349,
		107,
		true
	},
	word_live2dfiles_checking = {
		220456,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220554,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220676,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220777,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220882,
		119,
		true
	},
	word_live2dfiles_retry = {
		221001,
		98,
		true
	},
	word_live2dfiles_update = {
		221099,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		221198,
		124,
		true
	},
	word_live2dfiles_update_end = {
		221322,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		221425,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221546,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221651,
		164,
		true
	},
	achieve_propose_tip = {
		221815,
		106,
		true
	},
	mingshi_get_tip = {
		221921,
		124,
		true
	},
	mingshi_task_tip_1 = {
		222045,
		212,
		true
	},
	mingshi_task_tip_2 = {
		222257,
		212,
		true
	},
	mingshi_task_tip_3 = {
		222469,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222674,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222886,
		205,
		true
	},
	mingshi_task_tip_6 = {
		223091,
		205,
		true
	},
	mingshi_task_tip_7 = {
		223296,
		212,
		true
	},
	mingshi_task_tip_8 = {
		223508,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223717,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223922,
		213,
		true
	},
	mingshi_task_tip_11 = {
		224135,
		209,
		true
	},
	word_propose_changename_title = {
		224344,
		168,
		true
	},
	word_propose_changename_tip1 = {
		224512,
		140,
		true
	},
	word_propose_changename_tip2 = {
		224652,
		116,
		true
	},
	word_propose_ring_tip = {
		224768,
		118,
		true
	},
	word_rename_time_tip = {
		224886,
		135,
		true
	},
	word_rename_switch_tip = {
		225021,
		148,
		true
	},
	word_ssr = {
		225169,
		81,
		true
	},
	word_sr = {
		225250,
		77,
		true
	},
	word_r = {
		225327,
		76,
		true
	},
	ship_renameShip_error = {
		225403,
		106,
		true
	},
	ship_renameShip_error_4 = {
		225509,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225608,
		102,
		true
	},
	ship_proposeShip_error = {
		225710,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225808,
		100,
		true
	},
	word_rename_time_warning = {
		225908,
		210,
		true
	},
	word_propose_cost_tip = {
		226118,
		354,
		true
	},
	word_propose_switch_tip = {
		226472,
		99,
		true
	},
	evaluate_too_loog = {
		226571,
		93,
		true
	},
	evaluate_ban_word = {
		226664,
		99,
		true
	},
	activity_level_easy_tip = {
		226763,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226955,
		207,
		true
	},
	activity_level_limit_tip = {
		227162,
		189,
		true
	},
	activity_level_inwarime_tip = {
		227351,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		227528,
		163,
		true
	},
	activity_level_is_closed = {
		227691,
		112,
		true
	},
	activity_switch_tip = {
		227803,
		255,
		true
	},
	reduce_sp3_pass_count = {
		228058,
		109,
		true
	},
	qiuqiu_count = {
		228167,
		87,
		true
	},
	qiuqiu_total_count = {
		228254,
		93,
		true
	},
	npcfriendly_count = {
		228347,
		99,
		true
	},
	npcfriendly_total_count = {
		228446,
		105,
		true
	},
	longxiang_count = {
		228551,
		96,
		true
	},
	longxiang_total_count = {
		228647,
		102,
		true
	},
	pt_count = {
		228749,
		77,
		true
	},
	pt_total_count = {
		228826,
		89,
		true
	},
	remould_ship_ok = {
		228915,
		91,
		true
	},
	remould_ship_count_more = {
		229006,
		115,
		true
	},
	word_should_input = {
		229121,
		102,
		true
	},
	simulation_advantage_counting = {
		229223,
		128,
		true
	},
	simulation_disadvantage_counting = {
		229351,
		132,
		true
	},
	simulation_enhancing = {
		229483,
		148,
		true
	},
	simulation_enhanced = {
		229631,
		110,
		true
	},
	word_skill_desc_get = {
		229741,
		97,
		true
	},
	word_skill_desc_learn = {
		229838,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229927,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		230028,
		100,
		true
	},
	chapter_tip_change = {
		230128,
		99,
		true
	},
	chapter_tip_use = {
		230227,
		96,
		true
	},
	chapter_tip_with_npc = {
		230323,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		230585,
		131,
		true
	},
	build_ship_tip = {
		230716,
		212,
		true
	},
	auto_battle_limit_tip = {
		230928,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		231043,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		231242,
		214,
		true
	},
	ship_profile_voice_locked = {
		231456,
		110,
		true
	},
	ship_profile_skin_locked = {
		231566,
		103,
		true
	},
	ship_profile_words = {
		231669,
		94,
		true
	},
	ship_profile_action_words = {
		231763,
		107,
		true
	},
	ship_profile_label_common = {
		231870,
		95,
		true
	},
	ship_profile_label_diff = {
		231965,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		232058,
		126,
		true
	},
	level_fleet_not_enough = {
		232184,
		122,
		true
	},
	level_fleet_outof_limit = {
		232306,
		117,
		true
	},
	vote_success = {
		232423,
		88,
		true
	},
	vote_not_enough = {
		232511,
		100,
		true
	},
	vote_love_not_enough = {
		232611,
		108,
		true
	},
	vote_love_limit = {
		232719,
		134,
		true
	},
	vote_love_confirm = {
		232853,
		142,
		true
	},
	vote_primary_rule = {
		232995,
		1126,
		true
	},
	vote_final_title1 = {
		234121,
		93,
		true
	},
	vote_final_rule1 = {
		234214,
		427,
		true
	},
	vote_final_title2 = {
		234641,
		93,
		true
	},
	vote_final_rule2 = {
		234734,
		290,
		true
	},
	vote_vote_time = {
		235024,
		98,
		true
	},
	vote_vote_count = {
		235122,
		84,
		true
	},
	vote_vote_group = {
		235206,
		84,
		true
	},
	vote_rank_refresh_time = {
		235290,
		117,
		true
	},
	vote_rank_in_current_server = {
		235407,
		122,
		true
	},
	words_auto_battle_label = {
		235529,
		120,
		true
	},
	words_show_ship_name_label = {
		235649,
		117,
		true
	},
	words_rare_ship_vibrate = {
		235766,
		105,
		true
	},
	words_display_ship_get_effect = {
		235871,
		117,
		true
	},
	words_show_touch_effect = {
		235988,
		105,
		true
	},
	words_bg_fit_mode = {
		236093,
		111,
		true
	},
	words_battle_hide_bg = {
		236204,
		114,
		true
	},
	words_battle_expose_line = {
		236318,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		236436,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		236556,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236737,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236845,
		173,
		true
	},
	words_autoFight_tips = {
		237018,
		120,
		true
	},
	words_autoFight_right = {
		237138,
		158,
		true
	},
	activity_puzzle_get1 = {
		237296,
		136,
		true
	},
	activity_puzzle_get2 = {
		237432,
		138,
		true
	},
	activity_puzzle_get3 = {
		237570,
		138,
		true
	},
	activity_puzzle_get4 = {
		237708,
		138,
		true
	},
	activity_puzzle_get5 = {
		237846,
		138,
		true
	},
	activity_puzzle_get6 = {
		237984,
		138,
		true
	},
	activity_puzzle_get7 = {
		238122,
		138,
		true
	},
	activity_puzzle_get8 = {
		238260,
		138,
		true
	},
	activity_puzzle_get9 = {
		238398,
		138,
		true
	},
	activity_puzzle_get10 = {
		238536,
		137,
		true
	},
	activity_puzzle_get11 = {
		238673,
		137,
		true
	},
	activity_puzzle_get12 = {
		238810,
		137,
		true
	},
	activity_puzzle_get13 = {
		238947,
		137,
		true
	},
	activity_puzzle_get14 = {
		239084,
		137,
		true
	},
	activity_puzzle_get15 = {
		239221,
		137,
		true
	},
	exchange_item_success = {
		239358,
		97,
		true
	},
	give_up_cloth_change = {
		239455,
		117,
		true
	},
	err_cloth_change_noship = {
		239572,
		98,
		true
	},
	new_skin_no_choose = {
		239670,
		140,
		true
	},
	sure_resume_volume = {
		239810,
		124,
		true
	},
	course_class_not_ready = {
		239934,
		119,
		true
	},
	course_student_max_level = {
		240053,
		134,
		true
	},
	course_stop_confirm = {
		240187,
		125,
		true
	},
	course_class_help = {
		240312,
		1321,
		true
	},
	course_class_name = {
		241633,
		104,
		true
	},
	course_proficiency_not_enough = {
		241737,
		108,
		true
	},
	course_state_rest = {
		241845,
		93,
		true
	},
	course_state_lession = {
		241938,
		99,
		true
	},
	course_energy_not_enough = {
		242037,
		144,
		true
	},
	course_proficiency_tip = {
		242181,
		318,
		true
	},
	course_sunday_tip = {
		242499,
		136,
		true
	},
	course_exit_confirm = {
		242635,
		138,
		true
	},
	course_learning = {
		242773,
		94,
		true
	},
	time_remaining_tip = {
		242867,
		95,
		true
	},
	propose_intimacy_tip = {
		242962,
		112,
		true
	},
	no_found_record_equipment = {
		243074,
		180,
		true
	},
	sec_floor_limit_tip = {
		243254,
		125,
		true
	},
	guild_shop_flash_success = {
		243379,
		100,
		true
	},
	destroy_high_rarity_tip = {
		243479,
		122,
		true
	},
	destroy_high_level_tip = {
		243601,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		243725,
		119,
		true
	},
	destroy_high_intensify_tip = {
		243844,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		243971,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		244101,
		135,
		true
	},
	ship_quick_change_noequip = {
		244236,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		244349,
		120,
		true
	},
	word_nowenergy = {
		244469,
		93,
		true
	},
	word_energy_recov_speed = {
		244562,
		99,
		true
	},
	destroy_eliteship_tip = {
		244661,
		117,
		true
	},
	err_resloveequip_nochoice = {
		244778,
		113,
		true
	},
	take_nothing = {
		244891,
		94,
		true
	},
	take_all_mail = {
		244985,
		164,
		true
	},
	buy_furniture_overtime = {
		245149,
		119,
		true
	},
	data_erro = {
		245268,
		88,
		true
	},
	login_failed = {
		245356,
		88,
		true
	},
	["not yet completed"] = {
		245444,
		93,
		true
	},
	escort_less_count_to_combat = {
		245537,
		131,
		true
	},
	ten_even_draw = {
		245668,
		88,
		true
	},
	ten_even_draw_confirm = {
		245756,
		111,
		true
	},
	level_risk_level_desc = {
		245867,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		245957,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		246186,
		221,
		true
	},
	level_chapter_state_high_risk = {
		246407,
		135,
		true
	},
	level_chapter_state_risk = {
		246542,
		130,
		true
	},
	level_chapter_state_low_risk = {
		246672,
		134,
		true
	},
	level_chapter_state_safety = {
		246806,
		132,
		true
	},
	open_skill_class_success = {
		246938,
		112,
		true
	},
	backyard_sort_tag_default = {
		247050,
		95,
		true
	},
	backyard_sort_tag_price = {
		247145,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		247238,
		102,
		true
	},
	backyard_sort_tag_size = {
		247340,
		92,
		true
	},
	backyard_filter_tag_other = {
		247432,
		95,
		true
	},
	word_status_inFight = {
		247527,
		92,
		true
	},
	word_status_inPVP = {
		247619,
		90,
		true
	},
	word_status_inEvent = {
		247709,
		92,
		true
	},
	word_status_inEventFinished = {
		247801,
		100,
		true
	},
	word_status_inTactics = {
		247901,
		94,
		true
	},
	word_status_inClass = {
		247995,
		92,
		true
	},
	word_status_rest = {
		248087,
		89,
		true
	},
	word_status_train = {
		248176,
		90,
		true
	},
	word_status_world = {
		248266,
		96,
		true
	},
	word_status_inHardFormation = {
		248362,
		106,
		true
	},
	word_status_series_enemy = {
		248468,
		103,
		true
	},
	challenge_rule = {
		248571,
		741,
		true
	},
	challenge_exit_warning = {
		249312,
		199,
		true
	},
	challenge_fleet_type_fail = {
		249511,
		132,
		true
	},
	challenge_current_level = {
		249643,
		110,
		true
	},
	challenge_current_score = {
		249753,
		104,
		true
	},
	challenge_total_score = {
		249857,
		102,
		true
	},
	challenge_current_progress = {
		249959,
		110,
		true
	},
	challenge_count_unlimit = {
		250069,
		112,
		true
	},
	challenge_no_fleet = {
		250181,
		115,
		true
	},
	equipment_skin_unload = {
		250296,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		250414,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		250519,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		250651,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		250756,
		113,
		true
	},
	equipment_skin_count_noenough = {
		250869,
		111,
		true
	},
	equipment_skin_replace_done = {
		250980,
		109,
		true
	},
	equipment_skin_unload_failed = {
		251089,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		251205,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		251363,
		141,
		true
	},
	activity_pool_awards_empty = {
		251504,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		251621,
		161,
		true
	},
	help_activitypool_1 = {
		251782,
		480,
		true
	},
	help_activitypool_2 = {
		252262,
		443,
		true
	},
	help_activitypool_3 = {
		252705,
		477,
		true
	},
	shop_street_activity_tip = {
		253182,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		253377,
		173,
		true
	},
	commander_material_noenough = {
		253550,
		103,
		true
	},
	battle_result_boss_destruct = {
		253653,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253773,
		128,
		true
	},
	destory_important_equipment_tip = {
		253901,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		254105,
		120,
		true
	},
	activity_hit_monster_nocount = {
		254225,
		104,
		true
	},
	activity_hit_monster_death = {
		254329,
		111,
		true
	},
	activity_hit_monster_help = {
		254440,
		104,
		true
	},
	activity_hit_monster_erro = {
		254544,
		101,
		true
	},
	activity_xiaotiane_progress = {
		254645,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254749,
		165,
		true
	},
	answer_help_tip = {
		254914,
		182,
		true
	},
	answer_answer_role = {
		255096,
		172,
		true
	},
	answer_exit_tip = {
		255268,
		112,
		true
	},
	equip_skin_detail_tip = {
		255380,
		115,
		true
	},
	emoji_type_0 = {
		255495,
		82,
		true
	},
	emoji_type_1 = {
		255577,
		82,
		true
	},
	emoji_type_2 = {
		255659,
		82,
		true
	},
	emoji_type_3 = {
		255741,
		82,
		true
	},
	emoji_type_4 = {
		255823,
		85,
		true
	},
	card_pairs_help_tip = {
		255908,
		840,
		true
	},
	card_pairs_tips = {
		256748,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256915,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		257024,
		111,
		true
	},
	["card_battle_card details"] = {
		257135,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		257246,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		257370,
		121,
		true
	},
	card_battle_card_empty_en = {
		257491,
		106,
		true
	},
	card_battle_card_empty_ch = {
		257597,
		122,
		true
	},
	card_puzzel_goal_ch = {
		257719,
		95,
		true
	},
	card_puzzel_goal_en = {
		257814,
		89,
		true
	},
	card_puzzle_deck = {
		257903,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257992,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		258143,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		258300,
		164,
		true
	},
	extra_chapter_socre_tip = {
		258464,
		186,
		true
	},
	extra_chapter_record_updated = {
		258650,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		258754,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258865,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258998,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		259133,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		259295,
		147,
		true
	},
	player_name_change_windows_tip = {
		259442,
		200,
		true
	},
	player_name_change_warning = {
		259642,
		292,
		true
	},
	player_name_change_success = {
		259934,
		117,
		true
	},
	player_name_change_failed = {
		260051,
		116,
		true
	},
	same_player_name_tip = {
		260167,
		120,
		true
	},
	task_is_not_existence = {
		260287,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		260392,
		274,
		true
	},
	printblue_build_success = {
		260666,
		99,
		true
	},
	printblue_build_erro = {
		260765,
		96,
		true
	},
	blueprint_mod_success = {
		260861,
		97,
		true
	},
	blueprint_mod_erro = {
		260958,
		94,
		true
	},
	technology_refresh_sucess = {
		261052,
		113,
		true
	},
	technology_refresh_erro = {
		261165,
		111,
		true
	},
	change_technology_refresh_sucess = {
		261276,
		120,
		true
	},
	change_technology_refresh_erro = {
		261396,
		118,
		true
	},
	technology_start_up = {
		261514,
		95,
		true
	},
	technology_start_erro = {
		261609,
		97,
		true
	},
	technology_stop_success = {
		261706,
		105,
		true
	},
	technology_stop_erro = {
		261811,
		102,
		true
	},
	technology_finish_success = {
		261913,
		107,
		true
	},
	technology_finish_erro = {
		262020,
		104,
		true
	},
	blueprint_stop_success = {
		262124,
		104,
		true
	},
	blueprint_stop_erro = {
		262228,
		101,
		true
	},
	blueprint_destory_tip = {
		262329,
		109,
		true
	},
	blueprint_task_update_tip = {
		262438,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		262613,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		262718,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		262822,
		104,
		true
	},
	blueprint_build_consume = {
		262926,
		126,
		true
	},
	blueprint_stop_tip = {
		263052,
		124,
		true
	},
	technology_canot_refresh = {
		263176,
		134,
		true
	},
	technology_refresh_tip = {
		263310,
		114,
		true
	},
	technology_is_actived = {
		263424,
		115,
		true
	},
	technology_stop_tip = {
		263539,
		125,
		true
	},
	technology_help_text = {
		263664,
		2683,
		true
	},
	blueprint_build_time_tip = {
		266347,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		266518,
		143,
		true
	},
	technology_task_none_tip = {
		266661,
		93,
		true
	},
	technology_task_build_tip = {
		266754,
		126,
		true
	},
	blueprint_commit_tip = {
		266880,
		146,
		true
	},
	buleprint_need_level_tip = {
		267026,
		108,
		true
	},
	blueprint_max_level_tip = {
		267134,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		267239,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		267363,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		267475,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		267592,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		267720,
		136,
		true
	},
	help_technolog0 = {
		267856,
		350,
		true
	},
	help_technolog = {
		268206,
		513,
		true
	},
	hide_chat_warning = {
		268719,
		157,
		true
	},
	show_chat_warning = {
		268876,
		154,
		true
	},
	help_shipblueprintui = {
		269030,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		271153,
		704,
		true
	},
	anniversary_task_title_1 = {
		271857,
		176,
		true
	},
	anniversary_task_title_2 = {
		272033,
		167,
		true
	},
	anniversary_task_title_3 = {
		272200,
		176,
		true
	},
	anniversary_task_title_4 = {
		272376,
		164,
		true
	},
	anniversary_task_title_5 = {
		272540,
		173,
		true
	},
	anniversary_task_title_6 = {
		272713,
		173,
		true
	},
	anniversary_task_title_7 = {
		272886,
		167,
		true
	},
	anniversary_task_title_8 = {
		273053,
		170,
		true
	},
	anniversary_task_title_9 = {
		273223,
		179,
		true
	},
	anniversary_task_title_10 = {
		273402,
		168,
		true
	},
	anniversary_task_title_11 = {
		273570,
		171,
		true
	},
	anniversary_task_title_12 = {
		273741,
		171,
		true
	},
	anniversary_task_title_13 = {
		273912,
		171,
		true
	},
	anniversary_task_title_14 = {
		274083,
		174,
		true
	},
	charge_scene_buy_confirm = {
		274257,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		274424,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		274596,
		197,
		true
	},
	help_level_ui = {
		274793,
		968,
		true
	},
	guild_modify_info_tip = {
		275761,
		182,
		true
	},
	ai_change_1 = {
		275943,
		99,
		true
	},
	ai_change_2 = {
		276042,
		105,
		true
	},
	activity_shop_lable = {
		276147,
		130,
		true
	},
	word_bilibili = {
		276277,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		276367,
		134,
		true
	},
	ship_limit_notice = {
		276501,
		112,
		true
	},
	idle = {
		276613,
		74,
		true
	},
	main_1 = {
		276687,
		82,
		true
	},
	main_2 = {
		276769,
		82,
		true
	},
	main_3 = {
		276851,
		82,
		true
	},
	complete = {
		276933,
		85,
		true
	},
	login = {
		277018,
		75,
		true
	},
	home = {
		277093,
		74,
		true
	},
	mail = {
		277167,
		81,
		true
	},
	mission = {
		277248,
		84,
		true
	},
	mission_complete = {
		277332,
		93,
		true
	},
	wedding = {
		277425,
		77,
		true
	},
	touch_head = {
		277502,
		80,
		true
	},
	touch_body = {
		277582,
		80,
		true
	},
	touch_special = {
		277662,
		84,
		true
	},
	gold = {
		277746,
		74,
		true
	},
	oil = {
		277820,
		73,
		true
	},
	diamond = {
		277893,
		77,
		true
	},
	word_photo_mode = {
		277970,
		85,
		true
	},
	word_video_mode = {
		278055,
		85,
		true
	},
	word_save_ok = {
		278140,
		109,
		true
	},
	word_save_video = {
		278249,
		119,
		true
	},
	reflux_help_tip = {
		278368,
		1079,
		true
	},
	reflux_pt_not_enough = {
		279447,
		102,
		true
	},
	reflux_word_1 = {
		279549,
		92,
		true
	},
	reflux_word_2 = {
		279641,
		86,
		true
	},
	ship_hunting_level_tips = {
		279727,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		279905,
		121,
		true
	},
	collect_chapter_is_activation = {
		280026,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		280166,
		183,
		true
	},
	resource_verify_warn = {
		280349,
		236,
		true
	},
	resource_verify_fail = {
		280585,
		177,
		true
	},
	resource_verify_success = {
		280762,
		111,
		true
	},
	resource_clear_all = {
		280873,
		151,
		true
	},
	acl_oil_count = {
		281024,
		92,
		true
	},
	acl_oil_total_count = {
		281116,
		104,
		true
	},
	word_take_video_tip = {
		281220,
		145,
		true
	},
	word_snapshot_share_title = {
		281365,
		116,
		true
	},
	word_snapshot_share_agreement = {
		281481,
		506,
		true
	},
	skin_remain_time = {
		281987,
		98,
		true
	},
	word_museum_1 = {
		282085,
		128,
		true
	},
	word_museum_help = {
		282213,
		748,
		true
	},
	goldship_help_tip = {
		282961,
		912,
		true
	},
	metalgearsub_help_tip = {
		283873,
		1497,
		true
	},
	acl_gold_count = {
		285370,
		93,
		true
	},
	acl_gold_total_count = {
		285463,
		105,
		true
	},
	discount_time = {
		285568,
		142,
		true
	},
	commander_talent_not_exist = {
		285710,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		285815,
		119,
		true
	},
	commander_talent_learned = {
		285934,
		108,
		true
	},
	commander_talent_learn_erro = {
		286042,
		114,
		true
	},
	commander_not_exist = {
		286156,
		104,
		true
	},
	commander_fleet_not_exist = {
		286260,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		286367,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		286487,
		116,
		true
	},
	commander_acquire_erro = {
		286603,
		109,
		true
	},
	commander_lock_erro = {
		286712,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286809,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286928,
		113,
		true
	},
	commander_reset_talent_success = {
		287041,
		112,
		true
	},
	commander_reset_talent_erro = {
		287153,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		287264,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		287380,
		125,
		true
	},
	commander_is_in_fleet = {
		287505,
		109,
		true
	},
	commander_play_erro = {
		287614,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		287711,
		125,
		true
	},
	summary_page_un_rearch = {
		287836,
		95,
		true
	},
	player_summary_from = {
		287931,
		104,
		true
	},
	player_summary_data = {
		288035,
		95,
		true
	},
	commander_exp_overflow_tip = {
		288130,
		148,
		true
	},
	commander_reset_talent_tip = {
		288278,
		115,
		true
	},
	commander_reset_talent = {
		288393,
		98,
		true
	},
	commander_select_min_cnt = {
		288491,
		114,
		true
	},
	commander_select_max = {
		288605,
		102,
		true
	},
	commander_lock_done = {
		288707,
		98,
		true
	},
	commander_unlock_done = {
		288805,
		100,
		true
	},
	commander_get_1 = {
		288905,
		121,
		true
	},
	commander_get = {
		289026,
		117,
		true
	},
	commander_build_done = {
		289143,
		108,
		true
	},
	commander_build_erro = {
		289251,
		110,
		true
	},
	commander_get_skills_done = {
		289361,
		113,
		true
	},
	collection_way_is_unopen = {
		289474,
		118,
		true
	},
	commander_can_not_select_same_group = {
		289592,
		126,
		true
	},
	commander_capcity_is_max = {
		289718,
		100,
		true
	},
	commander_reserve_count_is_max = {
		289818,
		118,
		true
	},
	commander_build_pool_tip = {
		289936,
		147,
		true
	},
	commander_select_matiral_erro = {
		290083,
		160,
		true
	},
	commander_material_is_rarity = {
		290243,
		147,
		true
	},
	commander_material_is_maxLevel = {
		290390,
		170,
		true
	},
	charge_commander_bag_max = {
		290560,
		149,
		true
	},
	shop_extendcommander_success = {
		290709,
		116,
		true
	},
	commander_skill_point_noengough = {
		290825,
		110,
		true
	},
	buildship_new_tip = {
		290935,
		157,
		true
	},
	buildship_heavy_tip = {
		291092,
		139,
		true
	},
	buildship_light_tip = {
		291231,
		136,
		true
	},
	buildship_special_tip = {
		291367,
		128,
		true
	},
	Normalbuild_URexchange_help = {
		291495,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		292099,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		292205,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		292309,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		292422,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		292526,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		292639,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		292844,
		142,
		true
	},
	open_skill_pos = {
		292986,
		189,
		true
	},
	open_skill_pos_discount = {
		293175,
		222,
		true
	},
	event_recommend_fail = {
		293397,
		108,
		true
	},
	newplayer_help_tip = {
		293505,
		991,
		true
	},
	newplayer_notice_1 = {
		294496,
		121,
		true
	},
	newplayer_notice_2 = {
		294617,
		121,
		true
	},
	newplayer_notice_3 = {
		294738,
		121,
		true
	},
	newplayer_notice_4 = {
		294859,
		115,
		true
	},
	newplayer_notice_5 = {
		294974,
		115,
		true
	},
	newplayer_notice_6 = {
		295089,
		160,
		true
	},
	newplayer_notice_7 = {
		295249,
		118,
		true
	},
	newplayer_notice_8 = {
		295367,
		155,
		true
	},
	tec_catchup_1 = {
		295522,
		83,
		true
	},
	tec_catchup_2 = {
		295605,
		83,
		true
	},
	tec_catchup_3 = {
		295688,
		83,
		true
	},
	tec_catchup_4 = {
		295771,
		83,
		true
	},
	tec_catchup_5 = {
		295854,
		83,
		true
	},
	tec_notice = {
		295937,
		121,
		true
	},
	tec_notice_not_open_tip = {
		296058,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296197,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		296343,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		296503,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		296658,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		296816,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		296982,
		161,
		true
	},
	nine_choose_one = {
		297143,
		210,
		true
	},
	help_commander_info = {
		297353,
		810,
		true
	},
	help_commander_play = {
		298163,
		810,
		true
	},
	help_commander_ability = {
		298973,
		813,
		true
	},
	story_skip_confirm = {
		299786,
		199,
		true
	},
	commander_ability_replace_warning = {
		299985,
		140,
		true
	},
	help_command_room = {
		300125,
		808,
		true
	},
	commander_build_rate_tip = {
		300933,
		145,
		true
	},
	help_activity_bossbattle = {
		301078,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		302118,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302248,
		144,
		true
	},
	commander_main_pos = {
		302392,
		91,
		true
	},
	commander_assistant_pos = {
		302483,
		96,
		true
	},
	comander_repalce_tip = {
		302579,
		152,
		true
	},
	commander_lock_tip = {
		302731,
		133,
		true
	},
	commander_is_in_battle = {
		302864,
		116,
		true
	},
	commander_rename_warning = {
		302980,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303144,
		125,
		true
	},
	commander_rename_success_tip = {
		303269,
		104,
		true
	},
	amercian_notice_1 = {
		303373,
		184,
		true
	},
	amercian_notice_2 = {
		303557,
		151,
		true
	},
	amercian_notice_3 = {
		303708,
		116,
		true
	},
	amercian_notice_4 = {
		303824,
		96,
		true
	},
	amercian_notice_5 = {
		303920,
		99,
		true
	},
	amercian_notice_6 = {
		304019,
		187,
		true
	},
	ranking_word_1 = {
		304206,
		90,
		true
	},
	ranking_word_2 = {
		304296,
		87,
		true
	},
	ranking_word_3 = {
		304383,
		87,
		true
	},
	ranking_word_4 = {
		304470,
		90,
		true
	},
	ranking_word_5 = {
		304560,
		84,
		true
	},
	ranking_word_6 = {
		304644,
		84,
		true
	},
	ranking_word_7 = {
		304728,
		90,
		true
	},
	ranking_word_8 = {
		304818,
		84,
		true
	},
	ranking_word_9 = {
		304902,
		84,
		true
	},
	ranking_word_10 = {
		304986,
		88,
		true
	},
	spece_illegal_tip = {
		305074,
		99,
		true
	},
	utaware_warmup_notice = {
		305173,
		902,
		true
	},
	utaware_formal_notice = {
		306075,
		648,
		true
	},
	npc_learn_skill_tip = {
		306723,
		184,
		true
	},
	npc_upgrade_max_level = {
		306907,
		131,
		true
	},
	npc_propse_tip = {
		307038,
		117,
		true
	},
	npc_strength_tip = {
		307155,
		185,
		true
	},
	npc_breakout_tip = {
		307340,
		185,
		true
	},
	word_chuansong = {
		307525,
		90,
		true
	},
	npc_evaluation_tip = {
		307615,
		127,
		true
	},
	map_event_skip = {
		307742,
		108,
		true
	},
	map_event_stop_tip = {
		307850,
		157,
		true
	},
	map_event_stop_battle_tip = {
		308007,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		308171,
		166,
		true
	},
	map_event_stop_story_tip = {
		308337,
		160,
		true
	},
	map_event_save_nekone = {
		308497,
		126,
		true
	},
	map_event_save_rurutie = {
		308623,
		134,
		true
	},
	map_event_memory_collected = {
		308757,
		143,
		true
	},
	map_event_save_kizuna = {
		308900,
		126,
		true
	},
	five_choose_one = {
		309026,
		213,
		true
	},
	ship_preference_common = {
		309239,
		133,
		true
	},
	draw_big_luck_1 = {
		309372,
		118,
		true
	},
	draw_big_luck_2 = {
		309490,
		131,
		true
	},
	draw_big_luck_3 = {
		309621,
		115,
		true
	},
	draw_medium_luck_1 = {
		309736,
		112,
		true
	},
	draw_medium_luck_2 = {
		309848,
		118,
		true
	},
	draw_medium_luck_3 = {
		309966,
		115,
		true
	},
	draw_little_luck_1 = {
		310081,
		124,
		true
	},
	draw_little_luck_2 = {
		310205,
		121,
		true
	},
	draw_little_luck_3 = {
		310326,
		127,
		true
	},
	ship_preference_non = {
		310453,
		126,
		true
	},
	school_title_dajiangtang = {
		310579,
		97,
		true
	},
	school_title_zhihuimiao = {
		310676,
		96,
		true
	},
	school_title_shitang = {
		310772,
		96,
		true
	},
	school_title_xiaomaibu = {
		310868,
		95,
		true
	},
	school_title_shangdian = {
		310963,
		98,
		true
	},
	school_title_xueyuan = {
		311061,
		96,
		true
	},
	school_title_shoucang = {
		311157,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311251,
		99,
		true
	},
	tag_level_fighting = {
		311350,
		91,
		true
	},
	tag_level_oni = {
		311441,
		89,
		true
	},
	tag_level_bomb = {
		311530,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		311620,
		97,
		true
	},
	exit_backyard_exp_display = {
		311717,
		120,
		true
	},
	help_monopoly = {
		311837,
		1416,
		true
	},
	md5_error = {
		313253,
		127,
		true
	},
	world_boss_help = {
		313380,
		4330,
		true
	},
	world_boss_tip = {
		317710,
		159,
		true
	},
	world_boss_award_limit = {
		317869,
		157,
		true
	},
	backyard_is_loading = {
		318026,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318139,
		2330,
		true
	},
	no_airspace_competition = {
		320469,
		102,
		true
	},
	air_supremacy_value = {
		320571,
		92,
		true
	},
	read_the_user_agreement = {
		320663,
		114,
		true
	},
	award_max_warning = {
		320777,
		171,
		true
	},
	sub_item_warning = {
		320948,
		105,
		true
	},
	select_award_warning = {
		321053,
		105,
		true
	},
	no_item_selected_tip = {
		321158,
		112,
		true
	},
	backyard_traning_tip = {
		321270,
		154,
		true
	},
	backyard_rest_tip = {
		321424,
		111,
		true
	},
	backyard_class_tip = {
		321535,
		118,
		true
	},
	medal_notice_1 = {
		321653,
		96,
		true
	},
	medal_notice_2 = {
		321749,
		87,
		true
	},
	medal_help_tip = {
		321836,
		1420,
		true
	},
	trophy_achieved = {
		323256,
		94,
		true
	},
	text_shop = {
		323350,
		80,
		true
	},
	text_confirm = {
		323430,
		83,
		true
	},
	text_cancel = {
		323513,
		82,
		true
	},
	text_cancel_fight = {
		323595,
		93,
		true
	},
	text_goon_fight = {
		323688,
		91,
		true
	},
	text_exit = {
		323779,
		80,
		true
	},
	text_clear = {
		323859,
		81,
		true
	},
	text_apply = {
		323940,
		81,
		true
	},
	text_buy = {
		324021,
		79,
		true
	},
	text_forward = {
		324100,
		88,
		true
	},
	text_prepage = {
		324188,
		85,
		true
	},
	text_nextpage = {
		324273,
		86,
		true
	},
	text_exchange = {
		324359,
		84,
		true
	},
	text_retreat = {
		324443,
		83,
		true
	},
	text_goto = {
		324526,
		80,
		true
	},
	level_scene_title_word_1 = {
		324606,
		98,
		true
	},
	level_scene_title_word_2 = {
		324704,
		107,
		true
	},
	level_scene_title_word_3 = {
		324811,
		98,
		true
	},
	level_scene_title_word_4 = {
		324909,
		95,
		true
	},
	level_scene_title_word_5 = {
		325004,
		95,
		true
	},
	ambush_display_0 = {
		325099,
		86,
		true
	},
	ambush_display_1 = {
		325185,
		86,
		true
	},
	ambush_display_2 = {
		325271,
		86,
		true
	},
	ambush_display_3 = {
		325357,
		83,
		true
	},
	ambush_display_4 = {
		325440,
		83,
		true
	},
	ambush_display_5 = {
		325523,
		86,
		true
	},
	ambush_display_6 = {
		325609,
		86,
		true
	},
	black_white_grid_notice = {
		325695,
		1309,
		true
	},
	black_white_grid_reset = {
		327004,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327103,
		127,
		true
	},
	no_way_to_escape = {
		327230,
		92,
		true
	},
	word_attr_ac = {
		327322,
		82,
		true
	},
	help_battle_ac = {
		327404,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		328843,
		312,
		true
	},
	refuse_friend = {
		329155,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329251,
		110,
		true
	},
	tech_simulate_closed = {
		329361,
		117,
		true
	},
	tech_simulate_quit = {
		329478,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329597,
		253,
		true
	},
	help_technologytree = {
		329850,
		1850,
		true
	},
	tech_change_version_mark = {
		331700,
		100,
		true
	},
	technology_uplevel_error_studying = {
		331800,
		174,
		true
	},
	fate_attr_word = {
		331974,
		114,
		true
	},
	fate_phase_word = {
		332088,
		94,
		true
	},
	blueprint_simulation_confirm = {
		332182,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332436,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332856,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333257,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333641,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334034,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334422,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334807,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335188,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335573,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335952,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336337,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336727,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337114,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337500,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337900,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338257,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338667,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339056,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		339452,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		339832,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340198,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340608,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		341004,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		341390,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		341794,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342195,
		399,
		true
	},
	electrotherapy_wanning = {
		342594,
		107,
		true
	},
	siren_chase_warning = {
		342701,
		104,
		true
	},
	memorybook_get_award_tip = {
		342805,
		161,
		true
	},
	memorybook_notice = {
		342966,
		687,
		true
	},
	word_votes = {
		343653,
		86,
		true
	},
	number_0 = {
		343739,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		343814,
		304,
		true
	},
	without_selected_ship = {
		344118,
		115,
		true
	},
	index_all = {
		344233,
		79,
		true
	},
	index_fleetfront = {
		344312,
		92,
		true
	},
	index_fleetrear = {
		344404,
		91,
		true
	},
	index_shipType_quZhu = {
		344495,
		90,
		true
	},
	index_shipType_qinXun = {
		344585,
		91,
		true
	},
	index_shipType_zhongXun = {
		344676,
		93,
		true
	},
	index_shipType_zhanLie = {
		344769,
		92,
		true
	},
	index_shipType_hangMu = {
		344861,
		91,
		true
	},
	index_shipType_weiXiu = {
		344952,
		91,
		true
	},
	index_shipType_qianTing = {
		345043,
		93,
		true
	},
	index_other = {
		345136,
		81,
		true
	},
	index_rare2 = {
		345217,
		81,
		true
	},
	index_rare3 = {
		345298,
		81,
		true
	},
	index_rare4 = {
		345379,
		81,
		true
	},
	index_rare5 = {
		345460,
		84,
		true
	},
	index_rare6 = {
		345544,
		87,
		true
	},
	warning_mail_max_1 = {
		345631,
		154,
		true
	},
	warning_mail_max_2 = {
		345785,
		131,
		true
	},
	return_award_bind_success = {
		345916,
		101,
		true
	},
	return_award_bind_erro = {
		346017,
		100,
		true
	},
	rename_commander_erro = {
		346117,
		99,
		true
	},
	change_display_medal_success = {
		346216,
		116,
		true
	},
	limit_skin_time_day = {
		346332,
		101,
		true
	},
	limit_skin_time_day_min = {
		346433,
		116,
		true
	},
	limit_skin_time_min = {
		346549,
		104,
		true
	},
	limit_skin_time_overtime = {
		346653,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		346750,
		117,
		true
	},
	award_window_pt_title = {
		346867,
		96,
		true
	},
	return_have_participated_in_act = {
		346963,
		119,
		true
	},
	input_returner_code = {
		347082,
		98,
		true
	},
	dress_up_success = {
		347180,
		92,
		true
	},
	already_have_the_skin = {
		347272,
		106,
		true
	},
	exchange_limit_skin_tip = {
		347378,
		149,
		true
	},
	returner_help = {
		347527,
		1631,
		true
	},
	attire_time_stamp = {
		349158,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		349260,
		122,
		true
	},
	warning_pray_build_pool = {
		349382,
		181,
		true
	},
	error_pray_select_ship_max = {
		349563,
		108,
		true
	},
	tip_pray_build_pool_success = {
		349671,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		349774,
		100,
		true
	},
	pray_build_help = {
		349874,
		1644,
		true
	},
	bismarck_award_tip = {
		351518,
		115,
		true
	},
	bismarck_chapter_desc = {
		351633,
		161,
		true
	},
	returner_push_success = {
		351794,
		97,
		true
	},
	returner_max_count = {
		351891,
		106,
		true
	},
	returner_push_tip = {
		351997,
		236,
		true
	},
	returner_match_tip = {
		352233,
		233,
		true
	},
	return_lock_tip = {
		352466,
		135,
		true
	},
	challenge_help = {
		352601,
		1284,
		true
	},
	challenge_casual_reset = {
		353885,
		144,
		true
	},
	challenge_infinite_reset = {
		354029,
		146,
		true
	},
	challenge_normal_reset = {
		354175,
		111,
		true
	},
	challenge_casual_click_switch = {
		354286,
		155,
		true
	},
	challenge_infinite_click_switch = {
		354441,
		157,
		true
	},
	challenge_season_update = {
		354598,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		354709,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		354911,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		355115,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		355360,
		247,
		true
	},
	challenge_combat_score = {
		355607,
		103,
		true
	},
	challenge_share_progress = {
		355710,
		115,
		true
	},
	challenge_share = {
		355825,
		82,
		true
	},
	challenge_expire_warn = {
		355907,
		143,
		true
	},
	challenge_normal_tip = {
		356050,
		136,
		true
	},
	challenge_unlimited_tip = {
		356186,
		130,
		true
	},
	commander_prefab_rename_success = {
		356316,
		107,
		true
	},
	commander_prefab_name = {
		356423,
		99,
		true
	},
	commander_prefab_rename_time = {
		356522,
		118,
		true
	},
	commander_build_solt_deficiency = {
		356640,
		116,
		true
	},
	commander_select_box_tip = {
		356756,
		166,
		true
	},
	challenge_end_tip = {
		356922,
		96,
		true
	},
	pass_times = {
		357018,
		86,
		true
	},
	list_empty_tip_billboardui = {
		357104,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		357212,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		357335,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		357459,
		120,
		true
	},
	list_empty_tip_eventui = {
		357579,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		357692,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		357806,
		120,
		true
	},
	list_empty_tip_friendui = {
		357926,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		358025,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		358152,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		358265,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		358379,
		116,
		true
	},
	list_empty_tip_taskscene = {
		358495,
		112,
		true
	},
	empty_tip_mailboxui = {
		358607,
		107,
		true
	},
	words_settings_unlock_ship = {
		358714,
		102,
		true
	},
	words_settings_resolve_equip = {
		358816,
		104,
		true
	},
	words_settings_unlock_commander = {
		358920,
		110,
		true
	},
	words_settings_create_inherit = {
		359030,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		359138,
		171,
		true
	},
	words_desc_unlock = {
		359309,
		123,
		true
	},
	words_desc_resolve_equip = {
		359432,
		131,
		true
	},
	words_desc_create_inherit = {
		359563,
		132,
		true
	},
	words_desc_close_password = {
		359695,
		132,
		true
	},
	words_desc_change_settings = {
		359827,
		145,
		true
	},
	words_set_password = {
		359972,
		94,
		true
	},
	words_information = {
		360066,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		360153,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		360247,
		156,
		true
	},
	secondary_password_help = {
		360403,
		1240,
		true
	},
	comic_help = {
		361643,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		362108,
		130,
		true
	},
	pt_cosume = {
		362238,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		362319,
		160,
		true
	},
	help_tempesteve = {
		362479,
		801,
		true
	},
	word_rest_times = {
		363280,
		125,
		true
	},
	common_buy_gold_success = {
		363405,
		136,
		true
	},
	harbour_bomb_tip = {
		363541,
		113,
		true
	},
	submarine_approach = {
		363654,
		94,
		true
	},
	submarine_approach_desc = {
		363748,
		139,
		true
	},
	desc_quick_play = {
		363887,
		97,
		true
	},
	text_win_condition = {
		363984,
		94,
		true
	},
	text_lose_condition = {
		364078,
		95,
		true
	},
	text_rest_HP = {
		364173,
		88,
		true
	},
	desc_defense_reward = {
		364261,
		128,
		true
	},
	desc_base_hp = {
		364389,
		96,
		true
	},
	map_event_open = {
		364485,
		99,
		true
	},
	word_reward = {
		364584,
		81,
		true
	},
	tips_dispense_completed = {
		364665,
		99,
		true
	},
	tips_firework_completed = {
		364764,
		105,
		true
	},
	help_summer_feast = {
		364869,
		803,
		true
	},
	help_firework_produce = {
		365672,
		491,
		true
	},
	help_firework = {
		366163,
		1195,
		true
	},
	help_summer_shrine = {
		367358,
		1071,
		true
	},
	help_summer_food = {
		368429,
		1505,
		true
	},
	help_summer_shooting = {
		369934,
		962,
		true
	},
	help_summer_stamp = {
		370896,
		307,
		true
	},
	tips_summergame_exit = {
		371203,
		166,
		true
	},
	tips_shrine_buff = {
		371369,
		112,
		true
	},
	tips_shrine_nobuff = {
		371481,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		371620,
		106,
		true
	},
	help_vote = {
		371726,
		5066,
		true
	},
	tips_firework_exit = {
		376792,
		131,
		true
	},
	result_firework_produce = {
		376923,
		123,
		true
	},
	tag_level_narrative = {
		377046,
		95,
		true
	},
	vote_get_book = {
		377141,
		98,
		true
	},
	vote_book_is_over = {
		377239,
		133,
		true
	},
	vote_fame_tip = {
		377372,
		161,
		true
	},
	word_maintain = {
		377533,
		86,
		true
	},
	name_zhanliejahe = {
		377619,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		377720,
		135,
		true
	},
	change_skin_secretary_ship = {
		377855,
		117,
		true
	},
	word_billboard = {
		377972,
		87,
		true
	},
	word_easy = {
		378059,
		79,
		true
	},
	word_normal_junhe = {
		378138,
		87,
		true
	},
	word_hard = {
		378225,
		79,
		true
	},
	word_special_challenge_ticket = {
		378304,
		108,
		true
	},
	tip_exchange_ticket = {
		378412,
		155,
		true
	},
	dont_remind = {
		378567,
		87,
		true
	},
	worldbossex_help = {
		378654,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		379623,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		379730,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		379839,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		379946,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380050,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		380166,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		380284,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		380400,
		113,
		true
	},
	text_consume = {
		380513,
		83,
		true
	},
	text_inconsume = {
		380596,
		87,
		true
	},
	pt_ship_now = {
		380683,
		90,
		true
	},
	pt_ship_goal = {
		380773,
		91,
		true
	},
	option_desc1 = {
		380864,
		127,
		true
	},
	option_desc2 = {
		380991,
		146,
		true
	},
	option_desc3 = {
		381137,
		158,
		true
	},
	option_desc4 = {
		381295,
		210,
		true
	},
	option_desc5 = {
		381505,
		134,
		true
	},
	option_desc6 = {
		381639,
		149,
		true
	},
	option_desc10 = {
		381788,
		141,
		true
	},
	option_desc11 = {
		381929,
		1452,
		true
	},
	music_collection = {
		383381,
		758,
		true
	},
	music_main = {
		384139,
		1010,
		true
	},
	music_juus = {
		385149,
		465,
		true
	},
	doa_collection = {
		385614,
		684,
		true
	},
	ins_word_day = {
		386298,
		84,
		true
	},
	ins_word_hour = {
		386382,
		88,
		true
	},
	ins_word_minu = {
		386470,
		88,
		true
	},
	ins_word_like = {
		386558,
		86,
		true
	},
	ins_click_like_success = {
		386644,
		98,
		true
	},
	ins_push_comment_success = {
		386742,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		386842,
		126,
		true
	},
	help_music_game = {
		386968,
		1185,
		true
	},
	restart_music_game = {
		388153,
		143,
		true
	},
	reselect_music_game = {
		388296,
		144,
		true
	},
	hololive_goodmorning = {
		388440,
		571,
		true
	},
	hololive_lianliankan = {
		389011,
		1165,
		true
	},
	hololive_dalaozhang = {
		390176,
		588,
		true
	},
	hololive_dashenling = {
		390764,
		869,
		true
	},
	pocky_jiujiu = {
		391633,
		88,
		true
	},
	pocky_jiujiu_desc = {
		391721,
		136,
		true
	},
	pocky_help = {
		391857,
		722,
		true
	},
	secretary_help = {
		392579,
		1478,
		true
	},
	secretary_unlock2 = {
		394057,
		105,
		true
	},
	secretary_unlock3 = {
		394162,
		105,
		true
	},
	secretary_unlock4 = {
		394267,
		105,
		true
	},
	secretary_unlock5 = {
		394372,
		106,
		true
	},
	secretary_closed = {
		394478,
		92,
		true
	},
	confirm_unlock = {
		394570,
		92,
		true
	},
	secretary_pos_save = {
		394662,
		122,
		true
	},
	secretary_pos_save_success = {
		394784,
		102,
		true
	},
	collection_help = {
		394886,
		346,
		true
	},
	juese_tiyan = {
		395232,
		220,
		true
	},
	resolve_amount_prefix = {
		395452,
		100,
		true
	},
	compose_amount_prefix = {
		395552,
		100,
		true
	},
	help_sub_limits = {
		395652,
		104,
		true
	},
	help_sub_display = {
		395756,
		105,
		true
	},
	confirm_unlock_ship_main = {
		395861,
		134,
		true
	},
	msgbox_text_confirm = {
		395995,
		90,
		true
	},
	msgbox_text_shop = {
		396085,
		87,
		true
	},
	msgbox_text_cancel = {
		396172,
		89,
		true
	},
	msgbox_text_cancel_g = {
		396261,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		396352,
		100,
		true
	},
	msgbox_text_goon_fight = {
		396452,
		98,
		true
	},
	msgbox_text_exit = {
		396550,
		87,
		true
	},
	msgbox_text_clear = {
		396637,
		88,
		true
	},
	msgbox_text_apply = {
		396725,
		88,
		true
	},
	msgbox_text_buy = {
		396813,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		396899,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		396991,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		397085,
		98,
		true
	},
	msgbox_text_forward = {
		397183,
		95,
		true
	},
	msgbox_text_iknow = {
		397278,
		90,
		true
	},
	msgbox_text_prepage = {
		397368,
		92,
		true
	},
	msgbox_text_nextpage = {
		397460,
		93,
		true
	},
	msgbox_text_exchange = {
		397553,
		91,
		true
	},
	msgbox_text_retreat = {
		397644,
		90,
		true
	},
	msgbox_text_go = {
		397734,
		90,
		true
	},
	msgbox_text_consume = {
		397824,
		89,
		true
	},
	msgbox_text_inconsume = {
		397913,
		94,
		true
	},
	msgbox_text_unlock = {
		398007,
		89,
		true
	},
	msgbox_text_save = {
		398096,
		87,
		true
	},
	msgbox_text_replace = {
		398183,
		90,
		true
	},
	msgbox_text_unload = {
		398273,
		89,
		true
	},
	msgbox_text_modify = {
		398362,
		89,
		true
	},
	msgbox_text_breakthrough = {
		398451,
		95,
		true
	},
	msgbox_text_equipdetail = {
		398546,
		99,
		true
	},
	msgbox_text_use = {
		398645,
		86,
		true
	},
	common_flag_ship = {
		398731,
		89,
		true
	},
	fenjie_lantu_tip = {
		398820,
		137,
		true
	},
	msgbox_text_analyse = {
		398957,
		90,
		true
	},
	fragresolve_empty_tip = {
		399047,
		118,
		true
	},
	confirm_unlock_lv = {
		399165,
		123,
		true
	},
	shops_rest_day = {
		399288,
		103,
		true
	},
	title_limit_time = {
		399391,
		92,
		true
	},
	seven_choose_one = {
		399483,
		214,
		true
	},
	help_newyear_feast = {
		399697,
		967,
		true
	},
	help_newyear_shrine = {
		400664,
		1130,
		true
	},
	help_newyear_stamp = {
		401794,
		343,
		true
	},
	pt_reconfirm = {
		402137,
		126,
		true
	},
	qte_game_help = {
		402263,
		340,
		true
	},
	word_equipskin_type = {
		402603,
		89,
		true
	},
	word_equipskin_all = {
		402692,
		88,
		true
	},
	word_equipskin_cannon = {
		402780,
		91,
		true
	},
	word_equipskin_tarpedo = {
		402871,
		92,
		true
	},
	word_equipskin_aircraft = {
		402963,
		96,
		true
	},
	word_equipskin_aux = {
		403059,
		88,
		true
	},
	msgbox_repair = {
		403147,
		89,
		true
	},
	msgbox_repair_l2d = {
		403236,
		90,
		true
	},
	msgbox_repair_painting = {
		403326,
		98,
		true
	},
	word_no_cache = {
		403424,
		104,
		true
	},
	pile_game_notice = {
		403528,
		942,
		true
	},
	help_chunjie_stamp = {
		404470,
		312,
		true
	},
	help_chunjie_feast = {
		404782,
		558,
		true
	},
	help_chunjie_jiulou = {
		405340,
		824,
		true
	},
	special_animal1 = {
		406164,
		210,
		true
	},
	special_animal2 = {
		406374,
		204,
		true
	},
	special_animal3 = {
		406578,
		197,
		true
	},
	special_animal4 = {
		406775,
		199,
		true
	},
	special_animal5 = {
		406974,
		200,
		true
	},
	special_animal6 = {
		407174,
		185,
		true
	},
	special_animal7 = {
		407359,
		210,
		true
	},
	bulin_help = {
		407569,
		407,
		true
	},
	super_bulin = {
		407976,
		102,
		true
	},
	super_bulin_tip = {
		408078,
		120,
		true
	},
	bulin_tip1 = {
		408198,
		101,
		true
	},
	bulin_tip2 = {
		408299,
		110,
		true
	},
	bulin_tip3 = {
		408409,
		101,
		true
	},
	bulin_tip4 = {
		408510,
		119,
		true
	},
	bulin_tip5 = {
		408629,
		101,
		true
	},
	bulin_tip6 = {
		408730,
		107,
		true
	},
	bulin_tip7 = {
		408837,
		101,
		true
	},
	bulin_tip8 = {
		408938,
		110,
		true
	},
	bulin_tip9 = {
		409048,
		110,
		true
	},
	bulin_tip_other1 = {
		409158,
		137,
		true
	},
	bulin_tip_other2 = {
		409295,
		101,
		true
	},
	bulin_tip_other3 = {
		409396,
		138,
		true
	},
	monopoly_left_count = {
		409534,
		96,
		true
	},
	help_chunjie_monopoly = {
		409630,
		1017,
		true
	},
	monoply_drop_ship_step = {
		410647,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		410790,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		410920,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		411052,
		113,
		true
	},
	lanternRiddles_gametip = {
		411165,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		412105,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		412215,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		412313,
		97,
		true
	},
	sort_attribute = {
		412410,
		84,
		true
	},
	sort_intimacy = {
		412494,
		83,
		true
	},
	index_skin = {
		412577,
		83,
		true
	},
	index_reform = {
		412660,
		85,
		true
	},
	index_reform_cw = {
		412745,
		88,
		true
	},
	index_strengthen = {
		412833,
		89,
		true
	},
	index_special = {
		412922,
		83,
		true
	},
	index_propose_skin = {
		413005,
		94,
		true
	},
	index_not_obtained = {
		413099,
		91,
		true
	},
	index_no_limit = {
		413190,
		87,
		true
	},
	index_awakening = {
		413277,
		110,
		true
	},
	index_not_lvmax = {
		413387,
		88,
		true
	},
	index_spweapon = {
		413475,
		90,
		true
	},
	index_marry = {
		413565,
		84,
		true
	},
	decodegame_gametip = {
		413649,
		1094,
		true
	},
	indexsort_sort = {
		414743,
		84,
		true
	},
	indexsort_index = {
		414827,
		85,
		true
	},
	indexsort_camp = {
		414912,
		84,
		true
	},
	indexsort_type = {
		414996,
		84,
		true
	},
	indexsort_rarity = {
		415080,
		89,
		true
	},
	indexsort_extraindex = {
		415169,
		96,
		true
	},
	indexsort_label = {
		415265,
		85,
		true
	},
	indexsort_sorteng = {
		415350,
		85,
		true
	},
	indexsort_indexeng = {
		415435,
		87,
		true
	},
	indexsort_campeng = {
		415522,
		85,
		true
	},
	indexsort_rarityeng = {
		415607,
		89,
		true
	},
	indexsort_typeeng = {
		415696,
		85,
		true
	},
	indexsort_labeleng = {
		415781,
		87,
		true
	},
	fightfail_up = {
		415868,
		172,
		true
	},
	fightfail_equip = {
		416040,
		163,
		true
	},
	fight_strengthen = {
		416203,
		167,
		true
	},
	fightfail_noequip = {
		416370,
		126,
		true
	},
	fightfail_choiceequip = {
		416496,
		157,
		true
	},
	fightfail_choicestrengthen = {
		416653,
		165,
		true
	},
	sofmap_attention = {
		416818,
		272,
		true
	},
	sofmapsd_1 = {
		417090,
		161,
		true
	},
	sofmapsd_2 = {
		417251,
		146,
		true
	},
	sofmapsd_3 = {
		417397,
		130,
		true
	},
	sofmapsd_4 = {
		417527,
		123,
		true
	},
	inform_level_limit = {
		417650,
		130,
		true
	},
	["3match_tip"] = {
		417780,
		381,
		true
	},
	retire_selectzero = {
		418161,
		111,
		true
	},
	retire_marry_skin = {
		418272,
		101,
		true
	},
	undermist_tip = {
		418373,
		122,
		true
	},
	retire_1 = {
		418495,
		204,
		true
	},
	retire_2 = {
		418699,
		204,
		true
	},
	retire_3 = {
		418903,
		94,
		true
	},
	retire_rarity = {
		418997,
		94,
		true
	},
	retire_title = {
		419091,
		94,
		true
	},
	res_unlock_tip = {
		419185,
		108,
		true
	},
	res_wifi_tip = {
		419293,
		151,
		true
	},
	res_downloading = {
		419444,
		88,
		true
	},
	res_pic_new_tip = {
		419532,
		111,
		true
	},
	res_music_no_pre_tip = {
		419643,
		105,
		true
	},
	res_music_no_next_tip = {
		419748,
		109,
		true
	},
	res_music_new_tip = {
		419857,
		113,
		true
	},
	apple_link_title = {
		419970,
		113,
		true
	},
	retire_setting_help = {
		420083,
		505,
		true
	},
	activity_shop_exchange_count = {
		420588,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		420695,
		104,
		true
	},
	shops_msgbox_output = {
		420799,
		95,
		true
	},
	shop_word_exchange = {
		420894,
		89,
		true
	},
	shop_word_cancel = {
		420983,
		87,
		true
	},
	title_item_ways = {
		421070,
		141,
		true
	},
	item_lack_title = {
		421211,
		145,
		true
	},
	oil_buy_tip_2 = {
		421356,
		456,
		true
	},
	target_chapter_is_lock = {
		421812,
		113,
		true
	},
	ship_book = {
		421925,
		102,
		true
	},
	month_sign_resign = {
		422027,
		151,
		true
	},
	collect_tip = {
		422178,
		133,
		true
	},
	collect_tip2 = {
		422311,
		137,
		true
	},
	word_weakness = {
		422448,
		83,
		true
	},
	special_operation_tip1 = {
		422531,
		110,
		true
	},
	special_operation_tip2 = {
		422641,
		113,
		true
	},
	area_lock = {
		422754,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		422851,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		422957,
		103,
		true
	},
	equipment_upgrade_help = {
		423060,
		1081,
		true
	},
	equipment_upgrade_title = {
		424141,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		424240,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		424346,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		424472,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		424612,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		424732,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		424924,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		425101,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		425237,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		425363,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		425546,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		425680,
		217,
		true
	},
	discount_coupon_tip = {
		425897,
		193,
		true
	},
	pizzahut_help = {
		426090,
		793,
		true
	},
	towerclimbing_gametip = {
		426883,
		670,
		true
	},
	qingdianguangchang_help = {
		427553,
		599,
		true
	},
	building_tip = {
		428152,
		195,
		true
	},
	building_upgrade_tip = {
		428347,
		126,
		true
	},
	msgbox_text_upgrade = {
		428473,
		90,
		true
	},
	towerclimbing_sign_help = {
		428563,
		692,
		true
	},
	building_complete_tip = {
		429255,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		429352,
		113,
		true
	},
	backyard_theme_total_print = {
		429465,
		96,
		true
	},
	backyard_theme_shop_title = {
		429561,
		101,
		true
	},
	backyard_theme_mine_title = {
		429662,
		101,
		true
	},
	backyard_theme_collection_title = {
		429763,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		429870,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		430041,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		430221,
		144,
		true
	},
	backyard_theme_word_buy = {
		430365,
		93,
		true
	},
	backyard_theme_word_apply = {
		430458,
		95,
		true
	},
	backyard_theme_apply_success = {
		430553,
		104,
		true
	},
	backyard_theme_unload_success = {
		430657,
		111,
		true
	},
	backyard_theme_upload_success = {
		430768,
		105,
		true
	},
	backyard_theme_delete_success = {
		430873,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		430978,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		431085,
		111,
		true
	},
	backyard_theme_upload_time = {
		431196,
		103,
		true
	},
	backyard_theme_word_like = {
		431299,
		94,
		true
	},
	backyard_theme_word_collection = {
		431393,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		431493,
		117,
		true
	},
	backyard_theme_inform_them = {
		431610,
		104,
		true
	},
	towerclimbing_book_tip = {
		431714,
		125,
		true
	},
	towerclimbing_reward_tip = {
		431839,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		431963,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		432086,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		432279,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		432457,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		432579,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		432713,
		120,
		true
	},
	words_visit_backyard_toggle = {
		432833,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432948,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		433073,
		121,
		true
	},
	option_desc7 = {
		433194,
		134,
		true
	},
	option_desc8 = {
		433328,
		173,
		true
	},
	option_desc9 = {
		433501,
		167,
		true
	},
	backyard_unopen = {
		433668,
		94,
		true
	},
	coupon_timeout_tip = {
		433762,
		138,
		true
	},
	coupon_repeat_tip = {
		433900,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		434043,
		141,
		true
	},
	word_random = {
		434184,
		81,
		true
	},
	word_hot = {
		434265,
		78,
		true
	},
	word_new = {
		434343,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		434421,
		188,
		true
	},
	backyard_not_found_theme_template = {
		434609,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		434730,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		434840,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		434968,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		435120,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		436230,
		133,
		true
	},
	help_monopoly_car = {
		436363,
		992,
		true
	},
	help_monopoly_car_2 = {
		437355,
		1177,
		true
	},
	help_monopoly_3th = {
		438532,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		440239,
		112,
		true
	},
	win_condition_display_qijian = {
		440351,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		440461,
		127,
		true
	},
	win_condition_display_shangchuan = {
		440588,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		440708,
		137,
		true
	},
	win_condition_display_judian = {
		440845,
		116,
		true
	},
	win_condition_display_tuoli = {
		440961,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		441079,
		138,
		true
	},
	lose_condition_display_quanmie = {
		441217,
		112,
		true
	},
	lose_condition_display_gangqu = {
		441329,
		132,
		true
	},
	re_battle = {
		441461,
		85,
		true
	},
	keep_fate_tip = {
		441546,
		131,
		true
	},
	equip_info_1 = {
		441677,
		82,
		true
	},
	equip_info_2 = {
		441759,
		88,
		true
	},
	equip_info_3 = {
		441847,
		82,
		true
	},
	equip_info_4 = {
		441929,
		82,
		true
	},
	equip_info_5 = {
		442011,
		82,
		true
	},
	equip_info_6 = {
		442093,
		88,
		true
	},
	equip_info_7 = {
		442181,
		88,
		true
	},
	equip_info_8 = {
		442269,
		88,
		true
	},
	equip_info_9 = {
		442357,
		88,
		true
	},
	equip_info_10 = {
		442445,
		89,
		true
	},
	equip_info_11 = {
		442534,
		89,
		true
	},
	equip_info_12 = {
		442623,
		89,
		true
	},
	equip_info_13 = {
		442712,
		83,
		true
	},
	equip_info_14 = {
		442795,
		89,
		true
	},
	equip_info_15 = {
		442884,
		89,
		true
	},
	equip_info_16 = {
		442973,
		89,
		true
	},
	equip_info_17 = {
		443062,
		89,
		true
	},
	equip_info_18 = {
		443151,
		89,
		true
	},
	equip_info_19 = {
		443240,
		89,
		true
	},
	equip_info_20 = {
		443329,
		92,
		true
	},
	equip_info_21 = {
		443421,
		92,
		true
	},
	equip_info_22 = {
		443513,
		98,
		true
	},
	equip_info_23 = {
		443611,
		89,
		true
	},
	equip_info_24 = {
		443700,
		89,
		true
	},
	equip_info_25 = {
		443789,
		80,
		true
	},
	equip_info_26 = {
		443869,
		92,
		true
	},
	equip_info_27 = {
		443961,
		77,
		true
	},
	equip_info_28 = {
		444038,
		95,
		true
	},
	equip_info_29 = {
		444133,
		95,
		true
	},
	equip_info_30 = {
		444228,
		89,
		true
	},
	equip_info_31 = {
		444317,
		83,
		true
	},
	equip_info_32 = {
		444400,
		92,
		true
	},
	equip_info_33 = {
		444492,
		95,
		true
	},
	equip_info_34 = {
		444587,
		89,
		true
	},
	equip_info_extralevel_0 = {
		444676,
		94,
		true
	},
	equip_info_extralevel_1 = {
		444770,
		94,
		true
	},
	equip_info_extralevel_2 = {
		444864,
		94,
		true
	},
	equip_info_extralevel_3 = {
		444958,
		94,
		true
	},
	tec_settings_btn_word = {
		445052,
		97,
		true
	},
	tec_tendency_x = {
		445149,
		89,
		true
	},
	tec_tendency_0 = {
		445238,
		87,
		true
	},
	tec_tendency_1 = {
		445325,
		90,
		true
	},
	tec_tendency_2 = {
		445415,
		90,
		true
	},
	tec_tendency_3 = {
		445505,
		90,
		true
	},
	tec_tendency_4 = {
		445595,
		90,
		true
	},
	tec_tendency_cur_x = {
		445685,
		102,
		true
	},
	tec_tendency_cur_0 = {
		445787,
		106,
		true
	},
	tec_tendency_cur_1 = {
		445893,
		103,
		true
	},
	tec_tendency_cur_2 = {
		445996,
		103,
		true
	},
	tec_tendency_cur_3 = {
		446099,
		103,
		true
	},
	tec_target_catchup_none = {
		446202,
		111,
		true
	},
	tec_target_catchup_selected = {
		446313,
		103,
		true
	},
	tec_tendency_cur_4 = {
		446416,
		103,
		true
	},
	tec_target_catchup_none_x = {
		446519,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		446633,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		446748,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		446863,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		446978,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		447096,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		447215,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		447334,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		447453,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		447569,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		447686,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		447803,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		447920,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		448025,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448143,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		448288,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		448391,
		102,
		true
	},
	tec_target_need_print = {
		448493,
		97,
		true
	},
	tec_target_catchup_progress = {
		448590,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		448693,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		448820,
		710,
		true
	},
	tec_speedup_title = {
		449530,
		93,
		true
	},
	tec_speedup_progress = {
		449623,
		95,
		true
	},
	tec_speedup_overflow = {
		449718,
		153,
		true
	},
	tec_speedup_help_tip = {
		449871,
		227,
		true
	},
	click_back_tip = {
		450098,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		450200,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		450298,
		100,
		true
	},
	tec_catchup_errorfix = {
		450398,
		353,
		true
	},
	guild_duty_is_too_low = {
		450751,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		450866,
		123,
		true
	},
	guild_not_exist_donate_task = {
		450989,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		451098,
		124,
		true
	},
	guild_get_week_done = {
		451222,
		113,
		true
	},
	guild_public_awards = {
		451335,
		101,
		true
	},
	guild_private_awards = {
		451436,
		99,
		true
	},
	guild_task_selecte_tip = {
		451535,
		179,
		true
	},
	guild_task_accept = {
		451714,
		331,
		true
	},
	guild_commander_and_sub_op = {
		452045,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		452187,
		120,
		true
	},
	guild_donate_success = {
		452307,
		102,
		true
	},
	guild_left_donate_cnt = {
		452409,
		108,
		true
	},
	guild_donate_tip = {
		452517,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		452731,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		452851,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		452970,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		453145,
		174,
		true
	},
	guild_supply_no_open = {
		453319,
		108,
		true
	},
	guild_supply_award_got = {
		453427,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		453537,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		453689,
		260,
		true
	},
	guild_left_supply_day = {
		453949,
		96,
		true
	},
	guild_supply_help_tip = {
		454045,
		601,
		true
	},
	guild_op_only_administrator = {
		454646,
		143,
		true
	},
	guild_shop_refresh_done = {
		454789,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		454888,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		454988,
		148,
		true
	},
	guild_shop_exchange_tip = {
		455136,
		108,
		true
	},
	guild_shop_label_1 = {
		455244,
		115,
		true
	},
	guild_shop_label_2 = {
		455359,
		97,
		true
	},
	guild_shop_label_3 = {
		455456,
		89,
		true
	},
	guild_shop_label_4 = {
		455545,
		88,
		true
	},
	guild_shop_label_5 = {
		455633,
		115,
		true
	},
	guild_shop_must_select_goods = {
		455748,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		455873,
		141,
		true
	},
	guild_not_exist_tech = {
		456014,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		456122,
		137,
		true
	},
	guild_tech_is_max_level = {
		456259,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		456379,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		456511,
		140,
		true
	},
	guild_tech_upgrade_done = {
		456651,
		126,
		true
	},
	guild_exist_activation_tech = {
		456777,
		127,
		true
	},
	guild_tech_gold_desc = {
		456904,
		110,
		true
	},
	guild_tech_oil_desc = {
		457014,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		457123,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		457236,
		114,
		true
	},
	guild_box_gold_desc = {
		457350,
		109,
		true
	},
	guidl_r_box_time_desc = {
		457459,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		457571,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		457685,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		457801,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		457919,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		458149,
		124,
		true
	},
	guild_ship_attr_desc = {
		458273,
		117,
		true
	},
	guild_start_tech_group_tip = {
		458390,
		138,
		true
	},
	guild_cancel_tech_tip = {
		458528,
		227,
		true
	},
	guild_tech_consume_tip = {
		458755,
		202,
		true
	},
	guild_tech_non_admin = {
		458957,
		169,
		true
	},
	guild_tech_label_max_level = {
		459126,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		459229,
		105,
		true
	},
	guild_tech_label_condition = {
		459334,
		114,
		true
	},
	guild_tech_donate_target = {
		459448,
		109,
		true
	},
	guild_not_exist = {
		459557,
		97,
		true
	},
	guild_not_exist_battle = {
		459654,
		110,
		true
	},
	guild_battle_is_end = {
		459764,
		107,
		true
	},
	guild_battle_is_exist = {
		459871,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		459983,
		143,
		true
	},
	guild_event_start_tip1 = {
		460126,
		144,
		true
	},
	guild_event_start_tip2 = {
		460270,
		150,
		true
	},
	guild_word_may_happen_event = {
		460420,
		109,
		true
	},
	guild_battle_award = {
		460529,
		94,
		true
	},
	guild_word_consume = {
		460623,
		88,
		true
	},
	guild_start_event_consume_tip = {
		460711,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		460857,
		207,
		true
	},
	guild_word_consume_for_battle = {
		461064,
		111,
		true
	},
	guild_level_no_enough = {
		461175,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		461299,
		142,
		true
	},
	guild_join_event_cnt_label = {
		461441,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		461550,
		132,
		true
	},
	guild_join_event_progress_label = {
		461682,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		461790,
		232,
		true
	},
	guild_event_not_exist = {
		462022,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		462128,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		462240,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		462388,
		130,
		true
	},
	guidl_event_ship_in_event = {
		462518,
		138,
		true
	},
	guild_event_start_done = {
		462656,
		98,
		true
	},
	guild_fleet_update_done = {
		462754,
		105,
		true
	},
	guild_event_is_lock = {
		462859,
		98,
		true
	},
	guild_event_is_finish = {
		462957,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		463115,
		138,
		true
	},
	guild_word_battle_area = {
		463253,
		99,
		true
	},
	guild_word_battle_type = {
		463352,
		99,
		true
	},
	guild_wrod_battle_target = {
		463451,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		463552,
		124,
		true
	},
	guild_event_start_event_tip = {
		463676,
		137,
		true
	},
	guild_word_sea = {
		463813,
		84,
		true
	},
	guild_word_score_addition = {
		463897,
		102,
		true
	},
	guild_word_effect_addition = {
		463999,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		464102,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		464219,
		119,
		true
	},
	guild_event_info_desc1 = {
		464338,
		136,
		true
	},
	guild_event_info_desc2 = {
		464474,
		119,
		true
	},
	guild_join_member_cnt = {
		464593,
		98,
		true
	},
	guild_total_effect = {
		464691,
		92,
		true
	},
	guild_word_people = {
		464783,
		84,
		true
	},
	guild_event_info_desc3 = {
		464867,
		105,
		true
	},
	guild_not_exist_boss = {
		464972,
		105,
		true
	},
	guild_ship_from = {
		465077,
		86,
		true
	},
	guild_boss_formation_1 = {
		465163,
		130,
		true
	},
	guild_boss_formation_2 = {
		465293,
		130,
		true
	},
	guild_boss_formation_3 = {
		465423,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		465548,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		465654,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		465779,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		465945,
		155,
		true
	},
	guild_fleet_is_legal = {
		466100,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		466244,
		149,
		true
	},
	guild_must_edit_fleet = {
		466393,
		109,
		true
	},
	guild_ship_in_battle = {
		466502,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		466655,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		466785,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		466915,
		151,
		true
	},
	guild_get_report_failed = {
		467066,
		111,
		true
	},
	guild_report_get_all = {
		467177,
		96,
		true
	},
	guild_can_not_get_tip = {
		467273,
		124,
		true
	},
	guild_not_exist_notifycation = {
		467397,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		467513,
		147,
		true
	},
	guild_report_tooltip = {
		467660,
		179,
		true
	},
	word_guildgold = {
		467839,
		87,
		true
	},
	guild_member_rank_title_donate = {
		467926,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		468032,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		468142,
		108,
		true
	},
	guild_donate_log = {
		468250,
		142,
		true
	},
	guild_supply_log = {
		468392,
		139,
		true
	},
	guild_weektask_log = {
		468531,
		133,
		true
	},
	guild_battle_log = {
		468664,
		134,
		true
	},
	guild_tech_change_log = {
		468798,
		119,
		true
	},
	guild_log_title = {
		468917,
		91,
		true
	},
	guild_use_donateitem_success = {
		469008,
		128,
		true
	},
	guild_use_battleitem_success = {
		469136,
		128,
		true
	},
	not_exist_guild_use_item = {
		469264,
		131,
		true
	},
	guild_member_tip = {
		469395,
		2310,
		true
	},
	guild_tech_tip = {
		471705,
		2233,
		true
	},
	guild_office_tip = {
		473938,
		2541,
		true
	},
	guild_event_help_tip = {
		476479,
		2346,
		true
	},
	guild_mission_info_tip = {
		478825,
		1309,
		true
	},
	guild_public_tech_tip = {
		480134,
		531,
		true
	},
	guild_public_office_tip = {
		480665,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		481038,
		242,
		true
	},
	guild_boss_fleet_desc = {
		481280,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		481738,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		481899,
		127,
		true
	},
	word_shipState_guild_event = {
		482026,
		139,
		true
	},
	word_shipState_guild_boss = {
		482165,
		180,
		true
	},
	commander_is_in_guild = {
		482345,
		182,
		true
	},
	guild_assult_ship_recommend = {
		482527,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		482679,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		482838,
		167,
		true
	},
	guild_recommend_limit = {
		483005,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		483149,
		183,
		true
	},
	guild_mission_complate = {
		483332,
		112,
		true
	},
	guild_operation_event_occurrence = {
		483444,
		160,
		true
	},
	guild_transfer_president_confirm = {
		483604,
		201,
		true
	},
	guild_damage_ranking = {
		483805,
		90,
		true
	},
	guild_total_damage = {
		483895,
		91,
		true
	},
	guild_donate_list_updated = {
		483986,
		116,
		true
	},
	guild_donate_list_update_failed = {
		484102,
		125,
		true
	},
	guild_tip_quit_operation = {
		484227,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		484471,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		484612,
		236,
		true
	},
	guild_time_remaining_tip = {
		484848,
		107,
		true
	},
	help_rollingBallGame = {
		484955,
		1086,
		true
	},
	rolling_ball_help = {
		486041,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		486732,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		487341,
		112,
		true
	},
	build_ship_accumulative = {
		487453,
		100,
		true
	},
	destory_ship_before_tip = {
		487553,
		99,
		true
	},
	destory_ship_input_erro = {
		487652,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		487785,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		487967,
		231,
		true
	},
	jiujiu_expedition_help = {
		488198,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		488759,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		488859,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		488989,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		489117,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		489264,
		128,
		true
	},
	trade_card_tips1 = {
		489392,
		92,
		true
	},
	trade_card_tips2 = {
		489484,
		327,
		true
	},
	trade_card_tips3 = {
		489811,
		324,
		true
	},
	trade_card_tips4 = {
		490135,
		95,
		true
	},
	ur_exchange_help_tip = {
		490230,
		771,
		true
	},
	fleet_antisub_range = {
		491001,
		95,
		true
	},
	fleet_antisub_range_tip = {
		491096,
		1424,
		true
	},
	practise_idol_tip = {
		492520,
		107,
		true
	},
	practise_idol_help = {
		492627,
		937,
		true
	},
	upgrade_idol_tip = {
		493564,
		113,
		true
	},
	upgrade_complete_tip = {
		493677,
		99,
		true
	},
	upgrade_introduce_tip = {
		493776,
		123,
		true
	},
	collect_idol_tip = {
		493899,
		122,
		true
	},
	hand_account_tip = {
		494021,
		107,
		true
	},
	hand_account_resetting_tip = {
		494128,
		117,
		true
	},
	help_candymagic = {
		494245,
		961,
		true
	},
	award_overflow_tip = {
		495206,
		140,
		true
	},
	hunter_npc = {
		495346,
		901,
		true
	},
	fighterplane_help = {
		496247,
		931,
		true
	},
	fighterplane_J10_tip = {
		497178,
		276,
		true
	},
	fighterplane_J15_tip = {
		497454,
		513,
		true
	},
	fighterplane_FC1_tip = {
		497967,
		457,
		true
	},
	fighterplane_FC31_tip = {
		498424,
		378,
		true
	},
	fighterplane_complete_tip = {
		498802,
		204,
		true
	},
	fighterplane_destroy_tip = {
		499006,
		102,
		true
	},
	fighterplane_hit_tip = {
		499108,
		101,
		true
	},
	fighterplane_score_tip = {
		499209,
		92,
		true
	},
	venusvolleyball_help = {
		499301,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		500401,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500500,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		500611,
		112,
		true
	},
	doa_main = {
		500723,
		1227,
		true
	},
	doa_pt_help = {
		501950,
		818,
		true
	},
	doa_pt_complete = {
		502768,
		94,
		true
	},
	doa_pt_up = {
		502862,
		97,
		true
	},
	doa_liliang = {
		502959,
		81,
		true
	},
	doa_jiqiao = {
		503040,
		80,
		true
	},
	doa_tili = {
		503120,
		78,
		true
	},
	doa_meili = {
		503198,
		79,
		true
	},
	snowball_help = {
		503277,
		1488,
		true
	},
	help_xinnian2021_feast = {
		504765,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		505265,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		506418,
		687,
		true
	},
	help_xinnian2021__meishi = {
		507105,
		1222,
		true
	},
	help_act_event = {
		508327,
		286,
		true
	},
	autofight = {
		508613,
		85,
		true
	},
	autofight_errors_tip = {
		508698,
		139,
		true
	},
	autofight_special_operation_tip = {
		508837,
		358,
		true
	},
	autofight_formation = {
		509195,
		89,
		true
	},
	autofight_cat = {
		509284,
		86,
		true
	},
	autofight_function = {
		509370,
		88,
		true
	},
	autofight_function1 = {
		509458,
		95,
		true
	},
	autofight_function2 = {
		509553,
		95,
		true
	},
	autofight_function3 = {
		509648,
		95,
		true
	},
	autofight_function4 = {
		509743,
		89,
		true
	},
	autofight_function5 = {
		509832,
		101,
		true
	},
	autofight_rewards = {
		509933,
		99,
		true
	},
	autofight_rewards_none = {
		510032,
		113,
		true
	},
	autofight_leave = {
		510145,
		85,
		true
	},
	autofight_onceagain = {
		510230,
		95,
		true
	},
	autofight_entrust = {
		510325,
		116,
		true
	},
	autofight_task = {
		510441,
		107,
		true
	},
	autofight_effect = {
		510548,
		131,
		true
	},
	autofight_file = {
		510679,
		110,
		true
	},
	autofight_discovery = {
		510789,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510913,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511053,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511181,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511308,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511475,
		143,
		true
	},
	autofight_farm = {
		511618,
		90,
		true
	},
	autofight_story = {
		511708,
		118,
		true
	},
	fushun_adventure_help = {
		511826,
		1774,
		true
	},
	autofight_change_tip = {
		513600,
		165,
		true
	},
	autofight_selectprops_tip = {
		513765,
		114,
		true
	},
	help_chunjie2021_feast = {
		513879,
		759,
		true
	},
	valentinesday__txt1_tip = {
		514638,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514795,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514952,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515097,
		145,
		true
	},
	valentinesday__txt5_tip = {
		515242,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515405,
		151,
		true
	},
	valentinesday__shop_tip = {
		515556,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		515676,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515785,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515894,
		121,
		true
	},
	wwf_bamboo_help = {
		516015,
		760,
		true
	},
	wwf_guide_tip = {
		516775,
		152,
		true
	},
	securitycake_help = {
		516927,
		1537,
		true
	},
	icecream_help = {
		518464,
		800,
		true
	},
	icecream_make_tip = {
		519264,
		92,
		true
	},
	cadpa_help = {
		519356,
		1225,
		true
	},
	cadpa_tip1 = {
		520581,
		86,
		true
	},
	cadpa_tip2 = {
		520667,
		85,
		true
	},
	query_role = {
		520752,
		83,
		true
	},
	query_role_none = {
		520835,
		88,
		true
	},
	query_role_button = {
		520923,
		93,
		true
	},
	query_role_fail = {
		521016,
		91,
		true
	},
	cumulative_victory_target_tip = {
		521107,
		114,
		true
	},
	cumulative_victory_now_tip = {
		521221,
		111,
		true
	},
	word_files_repair = {
		521332,
		93,
		true
	},
	repair_setting_label = {
		521425,
		96,
		true
	},
	voice_control = {
		521521,
		83,
		true
	},
	index_equip = {
		521604,
		84,
		true
	},
	index_without_limit = {
		521688,
		92,
		true
	},
	meta_learn_skill = {
		521780,
		108,
		true
	},
	world_joint_boss_not_found = {
		521888,
		139,
		true
	},
	world_joint_boss_is_death = {
		522027,
		138,
		true
	},
	world_joint_whitout_guild = {
		522165,
		116,
		true
	},
	world_joint_whitout_friend = {
		522281,
		114,
		true
	},
	world_joint_call_support_failed = {
		522395,
		116,
		true
	},
	world_joint_call_support_success = {
		522511,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		522628,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522791,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522962,
		165,
		true
	},
	ad_4 = {
		523127,
		211,
		true
	},
	world_word_expired = {
		523338,
		97,
		true
	},
	world_word_guild_member = {
		523435,
		113,
		true
	},
	world_word_guild_player = {
		523548,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523652,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523764,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523880,
		140,
		true
	},
	world_boss_get_item = {
		524020,
		171,
		true
	},
	world_boss_ask_help = {
		524191,
		119,
		true
	},
	world_joint_count_no_enough = {
		524310,
		115,
		true
	},
	world_boss_none = {
		524425,
		146,
		true
	},
	world_boss_fleet = {
		524571,
		92,
		true
	},
	world_max_challenge_cnt = {
		524663,
		145,
		true
	},
	world_reset_success = {
		524808,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524912,
		183,
		true
	},
	world_map_version = {
		525095,
		120,
		true
	},
	world_resource_fill = {
		525215,
		128,
		true
	},
	meta_sys_lock_tip = {
		525343,
		160,
		true
	},
	meta_story_lock = {
		525503,
		139,
		true
	},
	meta_acttime_limit = {
		525642,
		88,
		true
	},
	meta_pt_left = {
		525730,
		87,
		true
	},
	meta_syn_rate = {
		525817,
		92,
		true
	},
	meta_repair_rate = {
		525909,
		95,
		true
	},
	meta_story_tip_1 = {
		526004,
		103,
		true
	},
	meta_story_tip_2 = {
		526107,
		100,
		true
	},
	meta_pt_get_way = {
		526207,
		130,
		true
	},
	meta_pt_point = {
		526337,
		86,
		true
	},
	meta_award_get = {
		526423,
		87,
		true
	},
	meta_award_got = {
		526510,
		87,
		true
	},
	meta_repair = {
		526597,
		88,
		true
	},
	meta_repair_success = {
		526685,
		101,
		true
	},
	meta_repair_effect_unlock = {
		526786,
		110,
		true
	},
	meta_repair_effect_special = {
		526896,
		130,
		true
	},
	meta_energy_ship_level_need = {
		527026,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		527142,
		124,
		true
	},
	meta_energy_active_box_tip = {
		527266,
		165,
		true
	},
	meta_break = {
		527431,
		108,
		true
	},
	meta_energy_preview_title = {
		527539,
		119,
		true
	},
	meta_energy_preview_tip = {
		527658,
		131,
		true
	},
	meta_exp_per_day = {
		527789,
		92,
		true
	},
	meta_skill_unlock = {
		527881,
		117,
		true
	},
	meta_unlock_skill_tip = {
		527998,
		155,
		true
	},
	meta_unlock_skill_select = {
		528153,
		123,
		true
	},
	meta_switch_skill_disable = {
		528276,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528415,
		124,
		true
	},
	meta_cur_pt = {
		528539,
		90,
		true
	},
	meta_toast_fullexp = {
		528629,
		106,
		true
	},
	meta_toast_tactics = {
		528735,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528826,
		92,
		true
	},
	meta_destroy_tip = {
		528918,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		529023,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		529117,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		529211,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		529305,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529399,
		94,
		true
	},
	meta_voice_name_propose = {
		529493,
		93,
		true
	},
	world_boss_ad = {
		529586,
		88,
		true
	},
	world_boss_drop_title = {
		529674,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		529782,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529904,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530277,
		143,
		true
	},
	equip_ammo_type_1 = {
		530420,
		90,
		true
	},
	equip_ammo_type_2 = {
		530510,
		90,
		true
	},
	equip_ammo_type_3 = {
		530600,
		90,
		true
	},
	equip_ammo_type_4 = {
		530690,
		87,
		true
	},
	equip_ammo_type_5 = {
		530777,
		87,
		true
	},
	equip_ammo_type_6 = {
		530864,
		90,
		true
	},
	equip_ammo_type_7 = {
		530954,
		93,
		true
	},
	equip_ammo_type_8 = {
		531047,
		90,
		true
	},
	equip_ammo_type_9 = {
		531137,
		90,
		true
	},
	equip_ammo_type_10 = {
		531227,
		85,
		true
	},
	equip_ammo_type_11 = {
		531312,
		88,
		true
	},
	common_daily_limit = {
		531400,
		105,
		true
	},
	meta_help = {
		531505,
		2341,
		true
	},
	world_boss_daily_limit = {
		533846,
		104,
		true
	},
	common_go_to_analyze = {
		533950,
		96,
		true
	},
	world_boss_not_reach_target = {
		534046,
		115,
		true
	},
	special_transform_limit_reach = {
		534161,
		163,
		true
	},
	meta_pt_notenough = {
		534324,
		180,
		true
	},
	meta_boss_unlock = {
		534504,
		182,
		true
	},
	word_take_effect = {
		534686,
		86,
		true
	},
	world_boss_challenge_cnt = {
		534772,
		100,
		true
	},
	word_shipNation_meta = {
		534872,
		87,
		true
	},
	world_word_friend = {
		534959,
		87,
		true
	},
	world_word_world = {
		535046,
		86,
		true
	},
	world_word_guild = {
		535132,
		89,
		true
	},
	world_collection_1 = {
		535221,
		94,
		true
	},
	world_collection_2 = {
		535315,
		88,
		true
	},
	world_collection_3 = {
		535403,
		91,
		true
	},
	zero_hour_command_error = {
		535494,
		111,
		true
	},
	commander_is_in_bigworld = {
		535605,
		118,
		true
	},
	world_collection_back = {
		535723,
		106,
		true
	},
	archives_whether_to_retreat = {
		535829,
		168,
		true
	},
	world_fleet_stop = {
		535997,
		104,
		true
	},
	world_setting_title = {
		536101,
		101,
		true
	},
	world_setting_quickmode = {
		536202,
		101,
		true
	},
	world_setting_quickmodetip = {
		536303,
		144,
		true
	},
	world_setting_submititem = {
		536447,
		115,
		true
	},
	world_setting_submititemtip = {
		536562,
		158,
		true
	},
	world_setting_mapauto = {
		536720,
		115,
		true
	},
	world_setting_mapautotip = {
		536835,
		158,
		true
	},
	world_boss_maintenance = {
		536993,
		139,
		true
	},
	world_boss_inbattle = {
		537132,
		119,
		true
	},
	world_automode_title_1 = {
		537251,
		104,
		true
	},
	world_automode_title_2 = {
		537355,
		95,
		true
	},
	world_automode_treasure_1 = {
		537450,
		132,
		true
	},
	world_automode_treasure_2 = {
		537582,
		132,
		true
	},
	world_automode_treasure_3 = {
		537714,
		128,
		true
	},
	world_automode_cancel = {
		537842,
		91,
		true
	},
	world_automode_confirm = {
		537933,
		92,
		true
	},
	world_automode_start_tip1 = {
		538025,
		119,
		true
	},
	world_automode_start_tip2 = {
		538144,
		104,
		true
	},
	world_automode_start_tip3 = {
		538248,
		122,
		true
	},
	world_automode_start_tip4 = {
		538370,
		113,
		true
	},
	world_automode_start_tip5 = {
		538483,
		144,
		true
	},
	world_automode_setting_1 = {
		538627,
		115,
		true
	},
	world_automode_setting_1_1 = {
		538742,
		100,
		true
	},
	world_automode_setting_1_2 = {
		538842,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538933,
		91,
		true
	},
	world_automode_setting_1_4 = {
		539024,
		96,
		true
	},
	world_automode_setting_2 = {
		539120,
		112,
		true
	},
	world_automode_setting_2_1 = {
		539232,
		108,
		true
	},
	world_automode_setting_2_2 = {
		539340,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539451,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539570,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539667,
		97,
		true
	},
	world_automode_setting_all_2 = {
		539764,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539880,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539977,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		540086,
		109,
		true
	},
	world_automode_setting_all_3 = {
		540195,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		540314,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540411,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540508,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540627,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		540724,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540821,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540940,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		541044,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		541139,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		541234,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		541329,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541429,
		152,
		true
	},
	area_putong = {
		541581,
		87,
		true
	},
	area_anquan = {
		541668,
		87,
		true
	},
	area_yaosai = {
		541755,
		87,
		true
	},
	area_yaosai_2 = {
		541842,
		107,
		true
	},
	area_shenyuan = {
		541949,
		89,
		true
	},
	area_yinmi = {
		542038,
		86,
		true
	},
	area_renwu = {
		542124,
		86,
		true
	},
	area_zhuxian = {
		542210,
		88,
		true
	},
	area_dangan = {
		542298,
		87,
		true
	},
	charge_trade_no_error = {
		542385,
		126,
		true
	},
	world_reset_1 = {
		542511,
		130,
		true
	},
	world_reset_2 = {
		542641,
		136,
		true
	},
	world_reset_3 = {
		542777,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542893,
		141,
		true
	},
	world_boss_unactivated = {
		543034,
		128,
		true
	},
	world_reset_tip = {
		543162,
		2572,
		true
	},
	spring_invited_2021 = {
		545734,
		217,
		true
	},
	charge_error_count_limit = {
		545951,
		149,
		true
	},
	charge_error_disable = {
		546100,
		120,
		true
	},
	levelScene_select_sp = {
		546220,
		120,
		true
	},
	word_adjustFleet = {
		546340,
		92,
		true
	},
	levelScene_select_noitem = {
		546432,
		112,
		true
	},
	story_setting_label = {
		546544,
		113,
		true
	},
	login_arrears_tips = {
		546657,
		154,
		true
	},
	Supplement_pay1 = {
		546811,
		195,
		true
	},
	Supplement_pay2 = {
		547006,
		146,
		true
	},
	Supplement_pay3 = {
		547152,
		237,
		true
	},
	Supplement_pay4 = {
		547389,
		91,
		true
	},
	world_ship_repair = {
		547480,
		114,
		true
	},
	Supplement_pay5 = {
		547594,
		143,
		true
	},
	area_unkown = {
		547737,
		87,
		true
	},
	Supplement_pay6 = {
		547824,
		94,
		true
	},
	Supplement_pay7 = {
		547918,
		94,
		true
	},
	Supplement_pay8 = {
		548012,
		88,
		true
	},
	world_battle_damage = {
		548100,
		164,
		true
	},
	setting_story_speed_1 = {
		548264,
		88,
		true
	},
	setting_story_speed_2 = {
		548352,
		91,
		true
	},
	setting_story_speed_3 = {
		548443,
		88,
		true
	},
	setting_story_speed_4 = {
		548531,
		91,
		true
	},
	story_autoplay_setting_label = {
		548622,
		110,
		true
	},
	story_autoplay_setting_1 = {
		548732,
		94,
		true
	},
	story_autoplay_setting_2 = {
		548826,
		94,
		true
	},
	meta_shop_exchange_limit = {
		548920,
		103,
		true
	},
	meta_shop_unexchange_label = {
		549023,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		549131,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		549232,
		131,
		true
	},
	dailyLevel_quickfinish = {
		549363,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		549698,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		549805,
		134,
		true
	},
	common_npc_formation_tip = {
		549939,
		124,
		true
	},
	gametip_xiaotiancheng = {
		550063,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		551075,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		551197,
		122,
		true
	},
	task_lock = {
		551319,
		85,
		true
	},
	week_task_pt_name = {
		551404,
		90,
		true
	},
	week_task_award_preview_label = {
		551494,
		105,
		true
	},
	week_task_title_label = {
		551599,
		103,
		true
	},
	cattery_op_clean_success = {
		551702,
		100,
		true
	},
	cattery_op_feed_success = {
		551802,
		99,
		true
	},
	cattery_op_play_success = {
		551901,
		99,
		true
	},
	cattery_style_change_success = {
		552000,
		104,
		true
	},
	cattery_add_commander_success = {
		552104,
		114,
		true
	},
	cattery_remove_commander_success = {
		552218,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		552335,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		552471,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		552603,
		111,
		true
	},
	commander_box_was_finished = {
		552714,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		552828,
		118,
		true
	},
	comander_tool_max_cnt = {
		552946,
		105,
		true
	},
	cat_home_help = {
		553051,
		925,
		true
	},
	cat_accelfrate_notenough = {
		553976,
		124,
		true
	},
	cat_home_unlock = {
		554100,
		121,
		true
	},
	cat_sleep_notplay = {
		554221,
		126,
		true
	},
	cathome_style_unlock = {
		554347,
		126,
		true
	},
	commander_is_in_cattery = {
		554473,
		120,
		true
	},
	cat_home_interaction = {
		554593,
		110,
		true
	},
	cat_accelerate_left = {
		554703,
		101,
		true
	},
	common_clean = {
		554804,
		82,
		true
	},
	common_feed = {
		554886,
		81,
		true
	},
	common_play = {
		554967,
		81,
		true
	},
	game_stopwords = {
		555048,
		105,
		true
	},
	game_openwords = {
		555153,
		105,
		true
	},
	amusementpark_shop_enter = {
		555258,
		149,
		true
	},
	amusementpark_shop_exchange = {
		555407,
		189,
		true
	},
	amusementpark_shop_success = {
		555596,
		105,
		true
	},
	amusementpark_shop_special = {
		555701,
		143,
		true
	},
	amusementpark_shop_end = {
		555844,
		138,
		true
	},
	amusementpark_shop_0 = {
		555982,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		556121,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		556280,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		556439,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		556578,
		180,
		true
	},
	amusementpark_help = {
		556758,
		1043,
		true
	},
	amusementpark_shop_help = {
		557801,
		608,
		true
	},
	handshake_game_help = {
		558409,
		966,
		true
	},
	MeixiV4_help = {
		559375,
		792,
		true
	},
	activity_permanent_total = {
		560167,
		100,
		true
	},
	word_investigate = {
		560267,
		86,
		true
	},
	ambush_display_none = {
		560353,
		86,
		true
	},
	activity_permanent_help = {
		560439,
		386,
		true
	},
	activity_permanent_tips1 = {
		560825,
		157,
		true
	},
	activity_permanent_tips2 = {
		560982,
		164,
		true
	},
	activity_permanent_tips3 = {
		561146,
		146,
		true
	},
	activity_permanent_tips4 = {
		561292,
		214,
		true
	},
	activity_permanent_finished = {
		561506,
		100,
		true
	},
	idolmaster_main = {
		561606,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		562701,
		103,
		true
	},
	idolmaster_game_tip2 = {
		562804,
		103,
		true
	},
	idolmaster_game_tip3 = {
		562907,
		98,
		true
	},
	idolmaster_game_tip4 = {
		563005,
		98,
		true
	},
	idolmaster_game_tip5 = {
		563103,
		92,
		true
	},
	idolmaster_collection = {
		563195,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		563734,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		563834,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		563934,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		564034,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		564134,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		564234,
		99,
		true
	},
	cartoon_notall = {
		564333,
		84,
		true
	},
	cartoon_haveno = {
		564417,
		105,
		true
	},
	res_cartoon_new_tip = {
		564522,
		115,
		true
	},
	memory_actiivty_ex = {
		564637,
		86,
		true
	},
	memory_activity_sp = {
		564723,
		86,
		true
	},
	memory_activity_daily = {
		564809,
		91,
		true
	},
	memory_activity_others = {
		564900,
		92,
		true
	},
	battle_end_title = {
		564992,
		92,
		true
	},
	battle_end_subtitle1 = {
		565084,
		96,
		true
	},
	battle_end_subtitle2 = {
		565180,
		96,
		true
	},
	meta_skill_dailyexp = {
		565276,
		104,
		true
	},
	meta_skill_learn = {
		565380,
		119,
		true
	},
	meta_skill_maxtip = {
		565499,
		153,
		true
	},
	meta_tactics_detail = {
		565652,
		95,
		true
	},
	meta_tactics_unlock = {
		565747,
		95,
		true
	},
	meta_tactics_switch = {
		565842,
		95,
		true
	},
	meta_skill_maxtip2 = {
		565937,
		100,
		true
	},
	activity_permanent_progress = {
		566037,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		566137,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		566248,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		566382,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		566484,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		566590,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		566744,
		318,
		true
	},
	tec_tip_no_consumption = {
		567062,
		95,
		true
	},
	tec_tip_material_stock = {
		567157,
		92,
		true
	},
	tec_tip_to_consumption = {
		567249,
		98,
		true
	},
	onebutton_max_tip = {
		567347,
		90,
		true
	},
	target_get_tip = {
		567437,
		84,
		true
	},
	fleet_select_title = {
		567521,
		94,
		true
	},
	backyard_rename_title = {
		567615,
		97,
		true
	},
	backyard_rename_tip = {
		567712,
		101,
		true
	},
	equip_add = {
		567813,
		99,
		true
	},
	equipskin_add = {
		567912,
		109,
		true
	},
	equipskin_none = {
		568021,
		113,
		true
	},
	equipskin_typewrong = {
		568134,
		121,
		true
	},
	equipskin_typewrong_en = {
		568255,
		107,
		true
	},
	user_is_banned = {
		568362,
		121,
		true
	},
	user_is_forever_banned = {
		568483,
		104,
		true
	},
	old_class_is_close = {
		568587,
		134,
		true
	},
	activity_event_building = {
		568721,
		1087,
		true
	},
	salvage_tips = {
		569808,
		799,
		true
	},
	tips_shakebeads = {
		570607,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		571364,
		138,
		true
	},
	cowboy_tips = {
		571502,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		572249,
		124,
		true
	},
	chazi_tips = {
		572373,
		792,
		true
	},
	catchteasure_help = {
		573165,
		700,
		true
	},
	unlock_tips = {
		573865,
		97,
		true
	},
	class_label_tran = {
		573962,
		87,
		true
	},
	class_label_gen = {
		574049,
		89,
		true
	},
	class_attr_store = {
		574138,
		92,
		true
	},
	class_attr_proficiency = {
		574230,
		101,
		true
	},
	class_attr_getproficiency = {
		574331,
		104,
		true
	},
	class_attr_costproficiency = {
		574435,
		105,
		true
	},
	class_label_upgrading = {
		574540,
		94,
		true
	},
	class_label_upgradetime = {
		574634,
		99,
		true
	},
	class_label_oilfield = {
		574733,
		96,
		true
	},
	class_label_goldfield = {
		574829,
		97,
		true
	},
	class_res_maxlevel_tip = {
		574926,
		104,
		true
	},
	ship_exp_item_title = {
		575030,
		95,
		true
	},
	ship_exp_item_label_clear = {
		575125,
		96,
		true
	},
	ship_exp_item_label_recom = {
		575221,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		575317,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		575415,
		180,
		true
	},
	tec_nation_award_finish = {
		575595,
		100,
		true
	},
	coures_exp_overflow_tip = {
		575695,
		155,
		true
	},
	coures_exp_npc_tip = {
		575850,
		179,
		true
	},
	coures_level_tip = {
		576029,
		160,
		true
	},
	coures_tip_material_stock = {
		576189,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		576287,
		110,
		true
	},
	eatgame_tips = {
		576397,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		577452,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		577611,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		577752,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		577889,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		578040,
		238,
		true
	},
	battlepass_main_time = {
		578278,
		94,
		true
	},
	battlepass_main_help_2110 = {
		578372,
		2927,
		true
	},
	cruise_task_help_2110 = {
		581299,
		1226,
		true
	},
	cruise_task_phase = {
		582525,
		104,
		true
	},
	cruise_task_tips = {
		582629,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		582721,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		582975,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		583184,
		110,
		true
	},
	cruise_task_unlock = {
		583294,
		119,
		true
	},
	cruise_task_week = {
		583413,
		88,
		true
	},
	battlepass_pay_timelimit = {
		583501,
		99,
		true
	},
	battlepass_pay_acquire = {
		583600,
		110,
		true
	},
	battlepass_pay_attention = {
		583710,
		134,
		true
	},
	battlepass_acquire_attention = {
		583844,
		160,
		true
	},
	battlepass_pay_tip = {
		584004,
		118,
		true
	},
	battlepass_main_tip1 = {
		584122,
		300,
		true
	},
	battlepass_main_tip2 = {
		584422,
		266,
		true
	},
	battlepass_main_tip3 = {
		584688,
		300,
		true
	},
	battlepass_complete = {
		584988,
		110,
		true
	},
	shop_free_tag = {
		585098,
		83,
		true
	},
	quick_equip_tip1 = {
		585181,
		89,
		true
	},
	quick_equip_tip2 = {
		585270,
		86,
		true
	},
	quick_equip_tip3 = {
		585356,
		86,
		true
	},
	quick_equip_tip4 = {
		585442,
		107,
		true
	},
	quick_equip_tip5 = {
		585549,
		125,
		true
	},
	quick_equip_tip6 = {
		585674,
		170,
		true
	},
	retire_importantequipment_tips = {
		585844,
		155,
		true
	},
	settle_rewards_title = {
		585999,
		102,
		true
	},
	settle_rewards_subtitle = {
		586101,
		101,
		true
	},
	total_rewards_subtitle = {
		586202,
		99,
		true
	},
	settle_rewards_text = {
		586301,
		95,
		true
	},
	use_oil_limit_help = {
		586396,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		586650,
		117,
		true
	},
	index_awakening2 = {
		586767,
		130,
		true
	},
	index_upgrade = {
		586897,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		586983,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		587087,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		587194,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		587302,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		587408,
		119,
		true
	},
	attr_durability = {
		587527,
		85,
		true
	},
	attr_armor = {
		587612,
		80,
		true
	},
	attr_reload = {
		587692,
		81,
		true
	},
	attr_cannon = {
		587773,
		81,
		true
	},
	attr_torpedo = {
		587854,
		82,
		true
	},
	attr_motion = {
		587936,
		81,
		true
	},
	attr_antiaircraft = {
		588017,
		87,
		true
	},
	attr_air = {
		588104,
		78,
		true
	},
	attr_hit = {
		588182,
		78,
		true
	},
	attr_antisub = {
		588260,
		82,
		true
	},
	attr_oxy_max = {
		588342,
		82,
		true
	},
	attr_ammo = {
		588424,
		82,
		true
	},
	attr_hunting_range = {
		588506,
		94,
		true
	},
	attr_luck = {
		588600,
		79,
		true
	},
	attr_consume = {
		588679,
		82,
		true
	},
	attr_speed = {
		588761,
		80,
		true
	},
	monthly_card_tip = {
		588841,
		103,
		true
	},
	shopping_error_time_limit = {
		588944,
		162,
		true
	},
	world_total_power = {
		589106,
		90,
		true
	},
	world_mileage = {
		589196,
		89,
		true
	},
	world_pressing = {
		589285,
		90,
		true
	},
	Settings_title_FPS = {
		589375,
		94,
		true
	},
	Settings_title_Notification = {
		589469,
		109,
		true
	},
	Settings_title_Other = {
		589578,
		96,
		true
	},
	Settings_title_LoginJP = {
		589674,
		95,
		true
	},
	Settings_title_Redeem = {
		589769,
		94,
		true
	},
	Settings_title_AdjustScr = {
		589863,
		103,
		true
	},
	Settings_title_Secpw = {
		589966,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		590062,
		113,
		true
	},
	Settings_title_agreement = {
		590175,
		100,
		true
	},
	Settings_title_sound = {
		590275,
		96,
		true
	},
	Settings_title_resUpdate = {
		590371,
		100,
		true
	},
	equipment_info_change_tip = {
		590471,
		116,
		true
	},
	equipment_info_change_name_a = {
		590587,
		119,
		true
	},
	equipment_info_change_name_b = {
		590706,
		119,
		true
	},
	equipment_info_change_text_before = {
		590825,
		106,
		true
	},
	equipment_info_change_text_after = {
		590931,
		105,
		true
	},
	world_boss_progress_tip_title = {
		591036,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		591153,
		286,
		true
	},
	ssss_main_help = {
		591439,
		1030,
		true
	},
	mini_game_time = {
		592469,
		88,
		true
	},
	mini_game_score = {
		592557,
		86,
		true
	},
	mini_game_leave = {
		592643,
		98,
		true
	},
	mini_game_pause = {
		592741,
		98,
		true
	},
	mini_game_cur_score = {
		592839,
		96,
		true
	},
	mini_game_high_score = {
		592935,
		97,
		true
	},
	monopoly_world_tip1 = {
		593032,
		104,
		true
	},
	monopoly_world_tip2 = {
		593136,
		213,
		true
	},
	monopoly_world_tip3 = {
		593349,
		183,
		true
	},
	help_monopoly_world = {
		593532,
		1446,
		true
	},
	ssssmedal_tip = {
		594978,
		185,
		true
	},
	ssssmedal_name = {
		595163,
		110,
		true
	},
	ssssmedal_belonging = {
		595273,
		115,
		true
	},
	ssssmedal_name1 = {
		595388,
		107,
		true
	},
	ssssmedal_name2 = {
		595495,
		107,
		true
	},
	ssssmedal_name3 = {
		595602,
		107,
		true
	},
	ssssmedal_name4 = {
		595709,
		107,
		true
	},
	ssssmedal_name5 = {
		595816,
		107,
		true
	},
	ssssmedal_name6 = {
		595923,
		88,
		true
	},
	ssssmedal_belonging1 = {
		596011,
		106,
		true
	},
	ssssmedal_belonging2 = {
		596117,
		106,
		true
	},
	ssssmedal_desc1 = {
		596223,
		161,
		true
	},
	ssssmedal_desc2 = {
		596384,
		173,
		true
	},
	ssssmedal_desc3 = {
		596557,
		179,
		true
	},
	ssssmedal_desc4 = {
		596736,
		182,
		true
	},
	ssssmedal_desc5 = {
		596918,
		185,
		true
	},
	ssssmedal_desc6 = {
		597103,
		155,
		true
	},
	show_fate_demand_count = {
		597258,
		140,
		true
	},
	show_design_demand_count = {
		597398,
		144,
		true
	},
	blueprint_select_overflow = {
		597542,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		597649,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		597824,
		125,
		true
	},
	blueprint_exchange_select_display = {
		597949,
		124,
		true
	},
	build_rate_title = {
		598073,
		92,
		true
	},
	build_pools_intro = {
		598165,
		136,
		true
	},
	build_detail_intro = {
		598301,
		118,
		true
	},
	ssss_game_tip = {
		598419,
		2399,
		true
	},
	ssss_medal_tip = {
		600818,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		601375,
		237,
		true
	},
	battlepass_main_help_2112 = {
		601612,
		2927,
		true
	},
	cruise_task_help_2112 = {
		604539,
		1225,
		true
	},
	littleSanDiego_npc = {
		605764,
		1044,
		true
	},
	tag_ship_unlocked = {
		606808,
		96,
		true
	},
	tag_ship_locked = {
		606904,
		94,
		true
	},
	acceleration_tips_1 = {
		606998,
		191,
		true
	},
	acceleration_tips_2 = {
		607189,
		197,
		true
	},
	noacceleration_tips = {
		607386,
		122,
		true
	},
	word_shipskin = {
		607508,
		83,
		true
	},
	settings_sound_title_bgm = {
		607591,
		101,
		true
	},
	settings_sound_title_effct = {
		607692,
		103,
		true
	},
	settings_sound_title_cv = {
		607795,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		607895,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		608010,
		114,
		true
	},
	setting_resdownload_title_music = {
		608124,
		113,
		true
	},
	setting_resdownload_title_sound = {
		608237,
		116,
		true
	},
	setting_resdownload_title_manga = {
		608353,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		608466,
		118,
		true
	},
	settings_battle_title = {
		608584,
		97,
		true
	},
	settings_battle_tip = {
		608681,
		114,
		true
	},
	settings_battle_Btn_edit = {
		608795,
		95,
		true
	},
	settings_battle_Btn_reset = {
		608890,
		96,
		true
	},
	settings_battle_Btn_save = {
		608986,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		609081,
		97,
		true
	},
	settings_pwd_label_close = {
		609178,
		94,
		true
	},
	settings_pwd_label_open = {
		609272,
		93,
		true
	},
	word_frame = {
		609365,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		609442,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		609555,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		609660,
		127,
		true
	},
	CurlingGame_tips1 = {
		609787,
		937,
		true
	},
	maid_task_tips1 = {
		610724,
		584,
		true
	},
	shop_diamond_title = {
		611308,
		94,
		true
	},
	shop_gift_title = {
		611402,
		91,
		true
	},
	shop_item_title = {
		611493,
		91,
		true
	},
	shop_charge_level_limit = {
		611584,
		96,
		true
	},
	backhill_cantupbuilding = {
		611680,
		149,
		true
	},
	pray_cant_tips = {
		611829,
		139,
		true
	},
	help_xinnian2022_feast = {
		611968,
		688,
		true
	},
	Pray_activity_tips1 = {
		612656,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		613981,
		219,
		true
	},
	help_xinnian2022_z28 = {
		614200,
		690,
		true
	},
	help_xinnian2022_firework = {
		614890,
		1229,
		true
	},
	player_manifesto_placeholder = {
		616119,
		113,
		true
	},
	box_ship_del_click = {
		616232,
		94,
		true
	},
	box_equipment_del_click = {
		616326,
		99,
		true
	},
	change_player_name_title = {
		616425,
		100,
		true
	},
	change_player_name_subtitle = {
		616525,
		106,
		true
	},
	change_player_name_input_tip = {
		616631,
		104,
		true
	},
	change_player_name_illegal = {
		616735,
		179,
		true
	},
	nodisplay_player_home_name = {
		616914,
		96,
		true
	},
	nodisplay_player_home_share = {
		617010,
		112,
		true
	},
	tactics_class_start = {
		617122,
		95,
		true
	},
	tactics_class_cancel = {
		617217,
		90,
		true
	},
	tactics_class_get_exp = {
		617307,
		103,
		true
	},
	tactics_class_spend_time = {
		617410,
		100,
		true
	},
	build_ticket_description = {
		617510,
		112,
		true
	},
	build_ticket_expire_warning = {
		617622,
		107,
		true
	},
	tip_build_ticket_expired = {
		617729,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		617859,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		618001,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		618112,
		177,
		true
	},
	springfes_tips1 = {
		618289,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		619203,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		619315,
		111,
		true
	},
	worldinpicture_help = {
		619426,
		661,
		true
	},
	worldinpicture_task_help = {
		620087,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		620753,
		123,
		true
	},
	missile_attack_area_confirm = {
		620876,
		103,
		true
	},
	missile_attack_area_cancel = {
		620979,
		102,
		true
	},
	shipchange_alert_infleet = {
		621081,
		143,
		true
	},
	shipchange_alert_inpvp = {
		621224,
		147,
		true
	},
	shipchange_alert_inexercise = {
		621371,
		152,
		true
	},
	shipchange_alert_inworld = {
		621523,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		621672,
		159,
		true
	},
	shipchange_alert_indiff = {
		621831,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		621979,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		622167,
		193,
		true
	},
	monopoly3thre_tip = {
		622360,
		133,
		true
	},
	fushun_game3_tip = {
		622493,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		623467,
		236,
		true
	},
	battlepass_main_help_2202 = {
		623703,
		2928,
		true
	},
	cruise_task_help_2202 = {
		626631,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		627855,
		236,
		true
	},
	battlepass_main_help_2204 = {
		628091,
		2919,
		true
	},
	cruise_task_help_2204 = {
		631010,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		632234,
		242,
		true
	},
	battlepass_main_help_2206 = {
		632476,
		2931,
		true
	},
	cruise_task_help_2206 = {
		635407,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		636631,
		242,
		true
	},
	battlepass_main_help_2208 = {
		636873,
		2928,
		true
	},
	cruise_task_help_2208 = {
		639801,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		641025,
		241,
		true
	},
	battlepass_main_help_2210 = {
		641266,
		2945,
		true
	},
	cruise_task_help_2210 = {
		644211,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		645437,
		246,
		true
	},
	battlepass_main_help_2212 = {
		645683,
		2933,
		true
	},
	cruise_task_help_2212 = {
		648616,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		649841,
		245,
		true
	},
	battlepass_main_help_2302 = {
		650086,
		2928,
		true
	},
	cruise_task_help_2302 = {
		653014,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		654239,
		243,
		true
	},
	battlepass_main_help_2304 = {
		654482,
		2954,
		true
	},
	cruise_task_help_2304 = {
		657436,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		658661,
		232,
		true
	},
	battlepass_main_help_2306 = {
		658893,
		2919,
		true
	},
	cruise_task_help_2306 = {
		661812,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		663037,
		226,
		true
	},
	battlepass_main_help_2308 = {
		663263,
		2922,
		true
	},
	cruise_task_help_2308 = {
		666185,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		667410,
		237,
		true
	},
	battlepass_main_help_2310 = {
		667647,
		2942,
		true
	},
	cruise_task_help_2310 = {
		670589,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		671815,
		243,
		true
	},
	battlepass_main_help_2312 = {
		672058,
		2922,
		true
	},
	cruise_task_help_2312 = {
		674980,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		676206,
		242,
		true
	},
	battlepass_main_help_2402 = {
		676448,
		2928,
		true
	},
	cruise_task_help_2402 = {
		679376,
		1225,
		true
	},
	attrset_reset = {
		680601,
		89,
		true
	},
	attrset_save = {
		680690,
		88,
		true
	},
	attrset_ask_save = {
		680778,
		111,
		true
	},
	attrset_save_success = {
		680889,
		96,
		true
	},
	attrset_disable = {
		680985,
		134,
		true
	},
	attrset_input_ill = {
		681119,
		96,
		true
	},
	blackfriday_help = {
		681215,
		458,
		true
	},
	eventshop_time_hint = {
		681673,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		681785,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		681929,
		158,
		true
	},
	sp_no_quota = {
		682087,
		113,
		true
	},
	fur_all_buy = {
		682200,
		87,
		true
	},
	fur_onekey_buy = {
		682287,
		90,
		true
	},
	littleRenown_npc = {
		682377,
		1040,
		true
	},
	tech_package_tip = {
		683417,
		209,
		true
	},
	backyard_food_shop_tip = {
		683626,
		101,
		true
	},
	dorm_2f_lock = {
		683727,
		85,
		true
	},
	word_get_way = {
		683812,
		89,
		true
	},
	word_get_date = {
		683901,
		90,
		true
	},
	enter_theme_name = {
		683991,
		95,
		true
	},
	enter_extend_food_label = {
		684086,
		93,
		true
	},
	backyard_extend_tip_1 = {
		684179,
		103,
		true
	},
	backyard_extend_tip_2 = {
		684282,
		104,
		true
	},
	backyard_extend_tip_3 = {
		684386,
		109,
		true
	},
	backyard_extend_tip_4 = {
		684495,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		684584,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		684744,
		146,
		true
	},
	level_remaster_tip1 = {
		684890,
		98,
		true
	},
	level_remaster_tip2 = {
		684988,
		89,
		true
	},
	level_remaster_tip3 = {
		685077,
		89,
		true
	},
	level_remaster_tip4 = {
		685166,
		109,
		true
	},
	newserver_time = {
		685275,
		88,
		true
	},
	newserver_soldout = {
		685363,
		96,
		true
	},
	skill_learn_tip = {
		685459,
		133,
		true
	},
	newserver_build_tip = {
		685592,
		132,
		true
	},
	build_count_tip = {
		685724,
		85,
		true
	},
	help_research_package = {
		685809,
		299,
		true
	},
	lv70_package_tip = {
		686108,
		251,
		true
	},
	tech_select_tip1 = {
		686359,
		101,
		true
	},
	tech_select_tip2 = {
		686460,
		149,
		true
	},
	tech_select_tip3 = {
		686609,
		89,
		true
	},
	tech_select_tip4 = {
		686698,
		98,
		true
	},
	tech_select_tip5 = {
		686796,
		110,
		true
	},
	techpackage_item_use = {
		686906,
		253,
		true
	},
	techpackage_item_use_1 = {
		687159,
		168,
		true
	},
	techpackage_item_use_2 = {
		687327,
		196,
		true
	},
	techpackage_item_use_confirm = {
		687523,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		687670,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		687793,
		102,
		true
	},
	newserver_activity_tip = {
		687895,
		1419,
		true
	},
	newserver_shop_timelimit = {
		689314,
		114,
		true
	},
	tech_character_get = {
		689428,
		97,
		true
	},
	package_detail_tip = {
		689525,
		94,
		true
	},
	event_ui_consume = {
		689619,
		87,
		true
	},
	event_ui_recommend = {
		689706,
		88,
		true
	},
	event_ui_start = {
		689794,
		84,
		true
	},
	event_ui_giveup = {
		689878,
		85,
		true
	},
	event_ui_finish = {
		689963,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		690048,
		103,
		true
	},
	battle_result_confirm = {
		690151,
		91,
		true
	},
	battle_result_targets = {
		690242,
		97,
		true
	},
	battle_result_continue = {
		690339,
		98,
		true
	},
	index_L2D = {
		690437,
		76,
		true
	},
	index_DBG = {
		690513,
		85,
		true
	},
	index_BG = {
		690598,
		84,
		true
	},
	index_CANTUSE = {
		690682,
		89,
		true
	},
	index_UNUSE = {
		690771,
		84,
		true
	},
	index_BGM = {
		690855,
		85,
		true
	},
	without_ship_to_wear = {
		690940,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		691048,
		123,
		true
	},
	skinatlas_search_holder = {
		691171,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		691285,
		126,
		true
	},
	chang_ship_skin_window_title = {
		691411,
		98,
		true
	},
	world_boss_item_info = {
		691509,
		364,
		true
	},
	world_past_boss_item_info = {
		691873,
		383,
		true
	},
	world_boss_lefttime = {
		692256,
		88,
		true
	},
	world_boss_item_count_noenough = {
		692344,
		118,
		true
	},
	world_boss_item_usage_tip = {
		692462,
		144,
		true
	},
	world_boss_no_select_archives = {
		692606,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		692736,
		127,
		true
	},
	world_boss_archives_are_clear = {
		692863,
		115,
		true
	},
	world_boss_switch_archives = {
		692978,
		187,
		true
	},
	world_boss_switch_archives_success = {
		693165,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		693315,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		693463,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		693611,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		693723,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		693839,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		693965,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		694092,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		694211,
		177,
		true
	},
	world_archives_boss_help = {
		694388,
		2774,
		true
	},
	world_archives_boss_list_help = {
		697162,
		438,
		true
	},
	archives_boss_was_opened = {
		697600,
		158,
		true
	},
	current_boss_was_opened = {
		697758,
		157,
		true
	},
	world_boss_title_auto_battle = {
		697915,
		104,
		true
	},
	world_boss_title_highest_damge = {
		698019,
		106,
		true
	},
	world_boss_title_estimation = {
		698125,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		698240,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		698343,
		108,
		true
	},
	world_boss_title_spend_time = {
		698451,
		103,
		true
	},
	world_boss_title_total_damage = {
		698554,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		698656,
		125,
		true
	},
	world_boss_current_boss_label = {
		698781,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		698889,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		698995,
		144,
		true
	},
	world_boss_progress_no_enough = {
		699139,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		699250,
		120,
		true
	},
	meta_syn_value_label = {
		699370,
		99,
		true
	},
	meta_syn_finish = {
		699469,
		97,
		true
	},
	index_meta_repair = {
		699566,
		96,
		true
	},
	index_meta_tactics = {
		699662,
		97,
		true
	},
	index_meta_energy = {
		699759,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		699855,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		699993,
		176,
		true
	},
	tactics_no_recent_ships = {
		700169,
		111,
		true
	},
	activity_kill = {
		700280,
		89,
		true
	},
	battle_result_dmg = {
		700369,
		87,
		true
	},
	battle_result_kill_count = {
		700456,
		94,
		true
	},
	battle_result_toggle_on = {
		700550,
		102,
		true
	},
	battle_result_toggle_off = {
		700652,
		103,
		true
	},
	battle_result_continue_battle = {
		700755,
		108,
		true
	},
	battle_result_quit_battle = {
		700863,
		104,
		true
	},
	battle_result_share_battle = {
		700967,
		105,
		true
	},
	pre_combat_team = {
		701072,
		91,
		true
	},
	pre_combat_vanguard = {
		701163,
		95,
		true
	},
	pre_combat_main = {
		701258,
		91,
		true
	},
	pre_combat_submarine = {
		701349,
		96,
		true
	},
	pre_combat_targets = {
		701445,
		88,
		true
	},
	pre_combat_atlasloot = {
		701533,
		90,
		true
	},
	destroy_confirm_access = {
		701623,
		93,
		true
	},
	destroy_confirm_cancel = {
		701716,
		93,
		true
	},
	pt_count_tip = {
		701809,
		82,
		true
	},
	dockyard_data_loss_detected = {
		701891,
		140,
		true
	},
	littleEugen_npc = {
		702031,
		1035,
		true
	},
	five_shujuhuigu = {
		703066,
		91,
		true
	},
	five_shujuhuigu1 = {
		703157,
		91,
		true
	},
	littleChaijun_npc = {
		703248,
		1016,
		true
	},
	five_qingdian = {
		704264,
		684,
		true
	},
	friend_resume_title_detail = {
		704948,
		102,
		true
	},
	item_type13_tip1 = {
		705050,
		92,
		true
	},
	item_type13_tip2 = {
		705142,
		92,
		true
	},
	item_type16_tip1 = {
		705234,
		92,
		true
	},
	item_type16_tip2 = {
		705326,
		92,
		true
	},
	item_type17_tip1 = {
		705418,
		92,
		true
	},
	item_type17_tip2 = {
		705510,
		92,
		true
	},
	five_duomaomao = {
		705602,
		816,
		true
	},
	main_4 = {
		706418,
		82,
		true
	},
	main_5 = {
		706500,
		82,
		true
	},
	honor_medal_support_tips_display = {
		706582,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		707030,
		213,
		true
	},
	support_rate_title = {
		707243,
		94,
		true
	},
	support_times_limited = {
		707337,
		121,
		true
	},
	support_times_tip = {
		707458,
		93,
		true
	},
	build_times_tip = {
		707551,
		91,
		true
	},
	tactics_recent_ship_label = {
		707642,
		101,
		true
	},
	title_info = {
		707743,
		80,
		true
	},
	eventshop_unlock_info = {
		707823,
		93,
		true
	},
	eventshop_unlock_hint = {
		707916,
		117,
		true
	},
	commission_event_tip = {
		708033,
		765,
		true
	},
	decoration_medal_placeholder = {
		708798,
		116,
		true
	},
	technology_filter_placeholder = {
		708914,
		114,
		true
	},
	eva_comment_send_null = {
		709028,
		100,
		true
	},
	report_sent_thank = {
		709128,
		154,
		true
	},
	report_ship_cannot_comment = {
		709282,
		117,
		true
	},
	report_cannot_comment = {
		709399,
		137,
		true
	},
	report_sent_title = {
		709536,
		87,
		true
	},
	report_sent_desc = {
		709623,
		113,
		true
	},
	report_type_1 = {
		709736,
		89,
		true
	},
	report_type_1_1 = {
		709825,
		100,
		true
	},
	report_type_2 = {
		709925,
		89,
		true
	},
	report_type_2_1 = {
		710014,
		100,
		true
	},
	report_type_3 = {
		710114,
		89,
		true
	},
	report_type_3_1 = {
		710203,
		100,
		true
	},
	report_type_other = {
		710303,
		87,
		true
	},
	report_type_other_1 = {
		710390,
		125,
		true
	},
	report_type_other_2 = {
		710515,
		107,
		true
	},
	report_sent_help = {
		710622,
		431,
		true
	},
	rename_input = {
		711053,
		88,
		true
	},
	avatar_task_level = {
		711141,
		125,
		true
	},
	avatar_upgrad_1 = {
		711266,
		94,
		true
	},
	avatar_upgrad_2 = {
		711360,
		94,
		true
	},
	avatar_upgrad_3 = {
		711454,
		85,
		true
	},
	avatar_task_ship_1 = {
		711539,
		102,
		true
	},
	avatar_task_ship_2 = {
		711641,
		105,
		true
	},
	technology_queue_complete = {
		711746,
		101,
		true
	},
	technology_queue_processing = {
		711847,
		100,
		true
	},
	technology_queue_waiting = {
		711947,
		100,
		true
	},
	technology_queue_getaward = {
		712047,
		101,
		true
	},
	technology_daily_refresh = {
		712148,
		110,
		true
	},
	technology_queue_full = {
		712258,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		712376,
		151,
		true
	},
	technology_consume = {
		712527,
		94,
		true
	},
	technology_request = {
		712621,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		712721,
		201,
		true
	},
	playervtae_setting_btn_label = {
		712922,
		104,
		true
	},
	technology_queue_in_success = {
		713026,
		109,
		true
	},
	star_require_enemy_text = {
		713135,
		135,
		true
	},
	star_require_enemy_title = {
		713270,
		106,
		true
	},
	star_require_enemy_check = {
		713376,
		94,
		true
	},
	worldboss_rank_timer_label = {
		713470,
		118,
		true
	},
	technology_detail = {
		713588,
		93,
		true
	},
	technology_mission_unfinish = {
		713681,
		106,
		true
	},
	word_chinese = {
		713787,
		82,
		true
	},
	word_japanese_2 = {
		713869,
		86,
		true
	},
	word_japanese = {
		713955,
		83,
		true
	},
	avatarframe_got = {
		714038,
		88,
		true
	},
	item_is_max_cnt = {
		714126,
		103,
		true
	},
	level_fleet_ship_desc = {
		714229,
		106,
		true
	},
	level_fleet_sub_desc = {
		714335,
		102,
		true
	},
	summerland_tip = {
		714437,
		375,
		true
	},
	icecreamgame_tip = {
		714812,
		1431,
		true
	},
	unlock_date_tip = {
		716243,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		716361,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		716508,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		716642,
		154,
		true
	},
	mail_filter_placeholder = {
		716796,
		105,
		true
	},
	recently_sticker_placeholder = {
		716901,
		110,
		true
	},
	backhill_campusfestival_tip = {
		717011,
		1085,
		true
	},
	mini_cookgametip = {
		718096,
		717,
		true
	},
	cook_game_Albacore = {
		718813,
		103,
		true
	},
	cook_game_august = {
		718916,
		98,
		true
	},
	cook_game_elbe = {
		719014,
		99,
		true
	},
	cook_game_hakuryu = {
		719113,
		120,
		true
	},
	cook_game_howe = {
		719233,
		124,
		true
	},
	cook_game_marcopolo = {
		719357,
		107,
		true
	},
	cook_game_noshiro = {
		719464,
		106,
		true
	},
	cook_game_pnelope = {
		719570,
		118,
		true
	},
	cook_game_laffey = {
		719688,
		127,
		true
	},
	cook_game_janus = {
		719815,
		131,
		true
	},
	cook_game_flandre = {
		719946,
		111,
		true
	},
	cook_game_constellation = {
		720057,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		720222,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		720368,
		233,
		true
	},
	random_ship_on = {
		720601,
		108,
		true
	},
	random_ship_off_0 = {
		720709,
		154,
		true
	},
	random_ship_off = {
		720863,
		137,
		true
	},
	random_ship_forbidden = {
		721000,
		155,
		true
	},
	random_ship_now = {
		721155,
		97,
		true
	},
	random_ship_label = {
		721252,
		96,
		true
	},
	player_vitae_skin_setting = {
		721348,
		107,
		true
	},
	random_ship_tips1 = {
		721455,
		133,
		true
	},
	random_ship_tips2 = {
		721588,
		120,
		true
	},
	random_ship_before = {
		721708,
		103,
		true
	},
	random_ship_and_skin_title = {
		721811,
		117,
		true
	},
	random_ship_frequse_mode = {
		721928,
		100,
		true
	},
	random_ship_locked_mode = {
		722028,
		102,
		true
	},
	littleSpee_npc = {
		722130,
		1180,
		true
	},
	random_flag_ship = {
		723310,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		723405,
		111,
		true
	},
	expedition_drop_use_out = {
		723516,
		133,
		true
	},
	expedition_extra_drop_tip = {
		723649,
		110,
		true
	},
	ex_pass_use = {
		723759,
		81,
		true
	},
	defense_formation_tip_npc = {
		723840,
		183,
		true
	},
	word_item = {
		724023,
		79,
		true
	},
	word_tool = {
		724102,
		79,
		true
	},
	word_other = {
		724181,
		80,
		true
	},
	ryza_word_equip = {
		724261,
		85,
		true
	},
	ryza_rest_produce_count = {
		724346,
		113,
		true
	},
	ryza_composite_confirm = {
		724459,
		115,
		true
	},
	ryza_composite_confirm_single = {
		724574,
		117,
		true
	},
	ryza_composite_count = {
		724691,
		99,
		true
	},
	ryza_toggle_only_composite = {
		724790,
		108,
		true
	},
	ryza_tip_select_recipe = {
		724898,
		122,
		true
	},
	ryza_tip_put_materials = {
		725020,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		725146,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		725277,
		128,
		true
	},
	ryza_material_not_enough = {
		725405,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		725548,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		725674,
		128,
		true
	},
	ryza_tip_no_item = {
		725802,
		106,
		true
	},
	ryza_ui_show_acess = {
		725908,
		101,
		true
	},
	ryza_tip_no_recipe = {
		726009,
		105,
		true
	},
	ryza_tip_item_access = {
		726114,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		726237,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		726368,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		726467,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		726566,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		726669,
		113,
		true
	},
	ryza_tip_control_buff = {
		726782,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		726907,
		105,
		true
	},
	ryza_tip_control = {
		727012,
		132,
		true
	},
	ryza_tip_main = {
		727144,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		728262,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		728425,
		99,
		true
	},
	ryza_composite_help_tip = {
		728524,
		476,
		true
	},
	ryza_control_help_tip = {
		729000,
		296,
		true
	},
	ryza_mini_game = {
		729296,
		351,
		true
	},
	ryza_task_level_desc = {
		729647,
		96,
		true
	},
	ryza_task_tag_explore = {
		729743,
		91,
		true
	},
	ryza_task_tag_battle = {
		729834,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		729924,
		92,
		true
	},
	ryza_task_tag_develop = {
		730016,
		91,
		true
	},
	ryza_task_tag_adventure = {
		730107,
		93,
		true
	},
	ryza_task_tag_build = {
		730200,
		89,
		true
	},
	ryza_task_tag_create = {
		730289,
		90,
		true
	},
	ryza_task_tag_daily = {
		730379,
		89,
		true
	},
	ryza_task_detail_content = {
		730468,
		94,
		true
	},
	ryza_task_detail_award = {
		730562,
		92,
		true
	},
	ryza_task_go = {
		730654,
		82,
		true
	},
	ryza_task_get = {
		730736,
		83,
		true
	},
	ryza_task_get_all = {
		730819,
		93,
		true
	},
	ryza_task_confirm = {
		730912,
		87,
		true
	},
	ryza_task_cancel = {
		730999,
		86,
		true
	},
	ryza_task_level_num = {
		731085,
		95,
		true
	},
	ryza_task_level_add = {
		731180,
		95,
		true
	},
	ryza_task_submit = {
		731275,
		86,
		true
	},
	ryza_task_detail = {
		731361,
		86,
		true
	},
	ryza_composite_words = {
		731447,
		707,
		true
	},
	ryza_task_help_tip = {
		732154,
		345,
		true
	},
	hotspring_buff = {
		732499,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		732626,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		732783,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		732892,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		733004,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		733144,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		733256,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		733384,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		733494,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		733627,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		733740,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		733858,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		733997,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		734136,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		734257,
		142,
		true
	},
	index_dressed = {
		734399,
		86,
		true
	},
	random_ship_custom_mode = {
		734485,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		734596,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		734705,
		112,
		true
	},
	hotspring_shop_enter1 = {
		734817,
		149,
		true
	},
	hotspring_shop_enter2 = {
		734966,
		159,
		true
	},
	hotspring_shop_insufficient = {
		735125,
		166,
		true
	},
	hotspring_shop_success1 = {
		735291,
		103,
		true
	},
	hotspring_shop_success2 = {
		735394,
		112,
		true
	},
	hotspring_shop_finish = {
		735506,
		155,
		true
	},
	hotspring_shop_end = {
		735661,
		166,
		true
	},
	hotspring_shop_touch1 = {
		735827,
		121,
		true
	},
	hotspring_shop_touch2 = {
		735948,
		140,
		true
	},
	hotspring_shop_touch3 = {
		736088,
		131,
		true
	},
	hotspring_shop_exchanged = {
		736219,
		151,
		true
	},
	hotspring_shop_exchange = {
		736370,
		167,
		true
	},
	hotspring_tip1 = {
		736537,
		130,
		true
	},
	hotspring_tip2 = {
		736667,
		94,
		true
	},
	hotspring_help = {
		736761,
		525,
		true
	},
	hotspring_expand = {
		737286,
		150,
		true
	},
	hotspring_shop_help = {
		737436,
		387,
		true
	},
	resorts_help = {
		737823,
		585,
		true
	},
	pvzminigame_help = {
		738408,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		739612,
		658,
		true
	},
	beach_guard_chaijun = {
		740270,
		144,
		true
	},
	beach_guard_jianye = {
		740414,
		155,
		true
	},
	beach_guard_lituoliao = {
		740569,
		243,
		true
	},
	beach_guard_bominghan = {
		740812,
		231,
		true
	},
	beach_guard_nengdai = {
		741043,
		262,
		true
	},
	beach_guard_m_craft = {
		741305,
		119,
		true
	},
	beach_guard_m_atk = {
		741424,
		114,
		true
	},
	beach_guard_m_guard = {
		741538,
		113,
		true
	},
	beach_guard_m_craft_name = {
		741651,
		97,
		true
	},
	beach_guard_m_atk_name = {
		741748,
		95,
		true
	},
	beach_guard_m_guard_name = {
		741843,
		97,
		true
	},
	beach_guard_e1 = {
		741940,
		87,
		true
	},
	beach_guard_e2 = {
		742027,
		87,
		true
	},
	beach_guard_e3 = {
		742114,
		87,
		true
	},
	beach_guard_e4 = {
		742201,
		87,
		true
	},
	beach_guard_e5 = {
		742288,
		87,
		true
	},
	beach_guard_e6 = {
		742375,
		87,
		true
	},
	beach_guard_e7 = {
		742462,
		87,
		true
	},
	beach_guard_e1_desc = {
		742549,
		144,
		true
	},
	beach_guard_e2_desc = {
		742693,
		144,
		true
	},
	beach_guard_e3_desc = {
		742837,
		144,
		true
	},
	beach_guard_e4_desc = {
		742981,
		159,
		true
	},
	beach_guard_e5_desc = {
		743140,
		159,
		true
	},
	beach_guard_e6_desc = {
		743299,
		266,
		true
	},
	beach_guard_e7_desc = {
		743565,
		156,
		true
	},
	ninghai_nianye = {
		743721,
		127,
		true
	},
	yingrui_nianye = {
		743848,
		128,
		true
	},
	zhaohe_nianye = {
		743976,
		135,
		true
	},
	zhenhai_nianye = {
		744111,
		143,
		true
	},
	haitian_nianye = {
		744254,
		154,
		true
	},
	taiyuan_nianye = {
		744408,
		139,
		true
	},
	yixian_nianye = {
		744547,
		144,
		true
	},
	activity_yanhua_tip1 = {
		744691,
		90,
		true
	},
	activity_yanhua_tip2 = {
		744781,
		105,
		true
	},
	activity_yanhua_tip3 = {
		744886,
		105,
		true
	},
	activity_yanhua_tip4 = {
		744991,
		122,
		true
	},
	activity_yanhua_tip5 = {
		745113,
		103,
		true
	},
	activity_yanhua_tip6 = {
		745216,
		112,
		true
	},
	activity_yanhua_tip7 = {
		745328,
		133,
		true
	},
	activity_yanhua_tip8 = {
		745461,
		99,
		true
	},
	help_chunjie2023 = {
		745560,
		1175,
		true
	},
	sevenday_nianye = {
		746735,
		277,
		true
	},
	tip_nianye = {
		747012,
		106,
		true
	},
	couplete_activty_desc = {
		747118,
		348,
		true
	},
	couplete_click_desc = {
		747466,
		125,
		true
	},
	couplet_index_desc = {
		747591,
		90,
		true
	},
	couplete_help = {
		747681,
		862,
		true
	},
	couplete_drag_tip = {
		748543,
		112,
		true
	},
	couplete_remind = {
		748655,
		109,
		true
	},
	couplete_complete = {
		748764,
		139,
		true
	},
	couplete_enter = {
		748903,
		114,
		true
	},
	couplete_stay = {
		749017,
		107,
		true
	},
	couplete_task = {
		749124,
		123,
		true
	},
	couplete_pass_1 = {
		749247,
		104,
		true
	},
	couplete_pass_2 = {
		749351,
		110,
		true
	},
	couplete_fail_1 = {
		749461,
		121,
		true
	},
	couplete_fail_2 = {
		749582,
		112,
		true
	},
	couplete_pair_1 = {
		749694,
		100,
		true
	},
	couplete_pair_2 = {
		749794,
		100,
		true
	},
	couplete_pair_3 = {
		749894,
		100,
		true
	},
	couplete_pair_4 = {
		749994,
		100,
		true
	},
	couplete_pair_5 = {
		750094,
		100,
		true
	},
	couplete_pair_6 = {
		750194,
		100,
		true
	},
	couplete_pair_7 = {
		750294,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		750394,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		750580,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		750761,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		750902,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		751099,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		751236,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		751426,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		751595,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		751772,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		751898,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		752062,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		752250,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		752365,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		752545,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		752677,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		752810,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		752942,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		753128,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		753266,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		753534,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		753757,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		753851,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		753948,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		754042,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		754163,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		754266,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		754369,
		970,
		true
	},
	multiple_sorties_title = {
		755339,
		98,
		true
	},
	multiple_sorties_title_eng = {
		755437,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		755543,
		157,
		true
	},
	multiple_sorties_times = {
		755700,
		98,
		true
	},
	multiple_sorties_tip = {
		755798,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		756001,
		113,
		true
	},
	multiple_sorties_cost1 = {
		756114,
		164,
		true
	},
	multiple_sorties_cost2 = {
		756278,
		170,
		true
	},
	multiple_sorties_cost3 = {
		756448,
		176,
		true
	},
	multiple_sorties_stopped = {
		756624,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		756721,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		756891,
		139,
		true
	},
	multiple_sorties_auto_on = {
		757030,
		133,
		true
	},
	multiple_sorties_finish = {
		757163,
		111,
		true
	},
	multiple_sorties_stop = {
		757274,
		109,
		true
	},
	multiple_sorties_stop_end = {
		757383,
		116,
		true
	},
	multiple_sorties_end_status = {
		757499,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		757683,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		757819,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		757960,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		758088,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		758237,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		758342,
		105,
		true
	},
	multiple_sorties_main_tip = {
		758447,
		325,
		true
	},
	multiple_sorties_main_end = {
		758772,
		188,
		true
	},
	multiple_sorties_rest_time = {
		758960,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		759062,
		108,
		true
	},
	msgbox_text_battle = {
		759170,
		88,
		true
	},
	pre_combat_start = {
		759258,
		86,
		true
	},
	pre_combat_start_en = {
		759344,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		759439,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		759633,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		759809,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		759976,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		760155,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		760263,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		760368,
		108,
		true
	},
	sort_energy = {
		760476,
		84,
		true
	},
	dockyard_search_holder = {
		760560,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		760661,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		760795,
		149,
		true
	},
	loveletter_exchange_confirm = {
		760944,
		372,
		true
	},
	loveletter_exchange_button = {
		761316,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		761412,
		124,
		true
	},
	battle_text_common_1 = {
		761536,
		183,
		true
	},
	battle_text_common_2 = {
		761719,
		213,
		true
	},
	battle_text_common_3 = {
		761932,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		762121,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		762273,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		762425,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		762577,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		762726,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		762875,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		763039,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		763206,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		763373,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		763528,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		763699,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		763837,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		763975,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		764113,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		764251,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		764389,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		764527,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		764698,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		764916,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		765129,
		181,
		true
	},
	battle_text_yunxian_1 = {
		765310,
		190,
		true
	},
	battle_text_yunxian_2 = {
		765500,
		175,
		true
	},
	battle_text_yunxian_3 = {
		765675,
		146,
		true
	},
	battle_text_haidao_1 = {
		765821,
		155,
		true
	},
	battle_text_haidao_2 = {
		765976,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		766158,
		134,
		true
	},
	series_enemy_mood = {
		766292,
		93,
		true
	},
	series_enemy_mood_error = {
		766385,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		766538,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		766645,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		766758,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		766859,
		107,
		true
	},
	series_enemy_cost = {
		766966,
		96,
		true
	},
	series_enemy_SP_count = {
		767062,
		100,
		true
	},
	series_enemy_SP_error = {
		767162,
		111,
		true
	},
	series_enemy_unlock = {
		767273,
		117,
		true
	},
	series_enemy_storyunlock = {
		767390,
		112,
		true
	},
	series_enemy_storyreward = {
		767502,
		106,
		true
	},
	series_enemy_help = {
		767608,
		990,
		true
	},
	series_enemy_score = {
		768598,
		88,
		true
	},
	series_enemy_total_score = {
		768686,
		97,
		true
	},
	setting_label_private = {
		768783,
		97,
		true
	},
	setting_label_licence = {
		768880,
		97,
		true
	},
	series_enemy_reward = {
		768977,
		95,
		true
	},
	series_enemy_mode_1 = {
		769072,
		98,
		true
	},
	series_enemy_mode_2 = {
		769170,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		769266,
		97,
		true
	},
	series_enemy_team_notenough = {
		769363,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		769564,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		769673,
		114,
		true
	},
	limit_team_character_tips = {
		769787,
		135,
		true
	},
	game_room_help = {
		769922,
		779,
		true
	},
	game_cannot_go = {
		770701,
		114,
		true
	},
	game_ticket_notenough = {
		770815,
		143,
		true
	},
	game_ticket_max_all = {
		770958,
		204,
		true
	},
	game_ticket_max_month = {
		771162,
		213,
		true
	},
	game_icon_notenough = {
		771375,
		154,
		true
	},
	game_goldbyicon = {
		771529,
		117,
		true
	},
	game_icon_max = {
		771646,
		180,
		true
	},
	caibulin_tip1 = {
		771826,
		121,
		true
	},
	caibulin_tip2 = {
		771947,
		149,
		true
	},
	caibulin_tip3 = {
		772096,
		121,
		true
	},
	caibulin_tip4 = {
		772217,
		149,
		true
	},
	caibulin_tip5 = {
		772366,
		121,
		true
	},
	caibulin_tip6 = {
		772487,
		149,
		true
	},
	caibulin_tip7 = {
		772636,
		121,
		true
	},
	caibulin_tip8 = {
		772757,
		149,
		true
	},
	caibulin_tip9 = {
		772906,
		152,
		true
	},
	caibulin_tip10 = {
		773058,
		153,
		true
	},
	caibulin_help = {
		773211,
		416,
		true
	},
	caibulin_tip11 = {
		773627,
		127,
		true
	},
	gametip_xiaoqiye = {
		773754,
		1026,
		true
	},
	event_recommend_level1 = {
		774780,
		181,
		true
	},
	doa_minigame_Luna = {
		774961,
		87,
		true
	},
	doa_minigame_Misaki = {
		775048,
		89,
		true
	},
	doa_minigame_Marie = {
		775137,
		94,
		true
	},
	doa_minigame_Tamaki = {
		775231,
		86,
		true
	},
	doa_minigame_help = {
		775317,
		308,
		true
	},
	gametip_xiaokewei = {
		775625,
		1030,
		true
	},
	doa_character_select_confirm = {
		776655,
		223,
		true
	},
	blueprint_combatperformance = {
		776878,
		103,
		true
	},
	blueprint_shipperformance = {
		776981,
		101,
		true
	},
	blueprint_researching = {
		777082,
		103,
		true
	},
	sculpture_drawline_tip = {
		777185,
		111,
		true
	},
	sculpture_drawline_done = {
		777296,
		151,
		true
	},
	sculpture_drawline_exit = {
		777447,
		176,
		true
	},
	sculpture_puzzle_tip = {
		777623,
		158,
		true
	},
	sculpture_gratitude_tip = {
		777781,
		115,
		true
	},
	sculpture_close_tip = {
		777896,
		102,
		true
	},
	gift_act_help = {
		777998,
		456,
		true
	},
	gift_act_drawline_help = {
		778454,
		465,
		true
	},
	gift_act_tips = {
		778919,
		85,
		true
	},
	expedition_award_tip = {
		779004,
		151,
		true
	},
	island_act_tips1 = {
		779155,
		107,
		true
	},
	haidaojudian_help = {
		779262,
		1318,
		true
	},
	haidaojudian_building_tip = {
		780580,
		119,
		true
	},
	workbench_help = {
		780699,
		600,
		true
	},
	workbench_need_materials = {
		781299,
		100,
		true
	},
	workbench_tips1 = {
		781399,
		100,
		true
	},
	workbench_tips2 = {
		781499,
		91,
		true
	},
	workbench_tips3 = {
		781590,
		115,
		true
	},
	workbench_tips4 = {
		781705,
		105,
		true
	},
	workbench_tips5 = {
		781810,
		105,
		true
	},
	workbench_tips6 = {
		781915,
		97,
		true
	},
	workbench_tips7 = {
		782012,
		85,
		true
	},
	workbench_tips8 = {
		782097,
		91,
		true
	},
	workbench_tips9 = {
		782188,
		91,
		true
	},
	workbench_tips10 = {
		782279,
		98,
		true
	},
	island_help = {
		782377,
		610,
		true
	},
	islandnode_tips1 = {
		782987,
		92,
		true
	},
	islandnode_tips2 = {
		783079,
		86,
		true
	},
	islandnode_tips3 = {
		783165,
		102,
		true
	},
	islandnode_tips4 = {
		783267,
		107,
		true
	},
	islandnode_tips5 = {
		783374,
		138,
		true
	},
	islandnode_tips6 = {
		783512,
		114,
		true
	},
	islandnode_tips7 = {
		783626,
		137,
		true
	},
	islandnode_tips8 = {
		783763,
		168,
		true
	},
	islandnode_tips9 = {
		783931,
		154,
		true
	},
	islandshop_tips1 = {
		784085,
		98,
		true
	},
	islandshop_tips2 = {
		784183,
		86,
		true
	},
	islandshop_tips3 = {
		784269,
		86,
		true
	},
	islandshop_tips4 = {
		784355,
		88,
		true
	},
	island_shop_limit_error = {
		784443,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		784579,
		167,
		true
	},
	chargetip_monthcard_1 = {
		784746,
		127,
		true
	},
	chargetip_monthcard_2 = {
		784873,
		134,
		true
	},
	chargetip_crusing = {
		785007,
		108,
		true
	},
	chargetip_giftpackage = {
		785115,
		115,
		true
	},
	package_view_1 = {
		785230,
		117,
		true
	},
	package_view_2 = {
		785347,
		133,
		true
	},
	package_view_3 = {
		785480,
		105,
		true
	},
	package_view_4 = {
		785585,
		90,
		true
	},
	probabilityskinshop_tip = {
		785675,
		142,
		true
	},
	skin_gift_desc = {
		785817,
		233,
		true
	},
	springtask_tip = {
		786050,
		311,
		true
	},
	island_build_desc = {
		786361,
		124,
		true
	},
	island_history_desc = {
		786485,
		151,
		true
	},
	island_build_level = {
		786636,
		94,
		true
	},
	island_game_limit_help = {
		786730,
		138,
		true
	},
	island_game_limit_num = {
		786868,
		94,
		true
	},
	ore_minigame_help = {
		786962,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		787558,
		102,
		true
	},
	meta_shop_tip = {
		787660,
		135,
		true
	},
	pt_shop_tran_tip = {
		787795,
		309,
		true
	},
	urdraw_tip = {
		788104,
		138,
		true
	},
	urdraw_complement = {
		788242,
		169,
		true
	},
	meta_class_t_level_1 = {
		788411,
		96,
		true
	},
	meta_class_t_level_2 = {
		788507,
		96,
		true
	},
	meta_class_t_level_3 = {
		788603,
		96,
		true
	},
	meta_class_t_level_4 = {
		788699,
		96,
		true
	},
	meta_class_t_level_5 = {
		788795,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		788891,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		789003,
		149,
		true
	},
	charge_tip_crusing_label = {
		789152,
		100,
		true
	},
	mktea_1 = {
		789252,
		132,
		true
	},
	mktea_2 = {
		789384,
		132,
		true
	},
	mktea_3 = {
		789516,
		132,
		true
	},
	mktea_4 = {
		789648,
		177,
		true
	},
	mktea_5 = {
		789825,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		790011,
		103,
		true
	},
	notice_input_desc = {
		790114,
		104,
		true
	},
	notice_label_send = {
		790218,
		93,
		true
	},
	notice_label_room = {
		790311,
		93,
		true
	},
	notice_label_recv = {
		790404,
		96,
		true
	},
	notice_label_tip = {
		790500,
		130,
		true
	},
	littleTaihou_npc = {
		790630,
		1208,
		true
	},
	disassemble_selected = {
		791838,
		93,
		true
	},
	disassemble_available = {
		791931,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		792025,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		792143,
		122,
		true
	},
	word_status_activity = {
		792265,
		99,
		true
	},
	word_status_challenge = {
		792364,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		792470,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		792637,
		161,
		true
	},
	battle_result_total_time = {
		792798,
		103,
		true
	},
	charge_game_room_coin_tip = {
		792901,
		231,
		true
	},
	game_room_shooting_tip = {
		793132,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		793233,
		154,
		true
	},
	game_ticket_current_month = {
		793387,
		101,
		true
	},
	game_icon_max_full = {
		793488,
		128,
		true
	},
	pre_combat_consume = {
		793616,
		91,
		true
	},
	file_down_msgbox = {
		793707,
		232,
		true
	},
	file_down_mgr_title = {
		793939,
		98,
		true
	},
	file_down_mgr_progress = {
		794037,
		91,
		true
	},
	file_down_mgr_error = {
		794128,
		135,
		true
	},
	last_building_not_shown = {
		794263,
		133,
		true
	},
	setting_group_prefs_tip = {
		794396,
		108,
		true
	},
	group_prefs_switch_tip = {
		794504,
		144,
		true
	},
	main_group_msgbox_content = {
		794648,
		225,
		true
	},
	word_maingroup_checking = {
		794873,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		794969,
		104,
		true
	},
	word_maingroup_checkfailure = {
		795073,
		118,
		true
	},
	word_maingroup_updating = {
		795191,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		795290,
		104,
		true
	},
	word_maingroup_updatefailure = {
		795394,
		119,
		true
	},
	group_download_tip = {
		795513,
		136,
		true
	},
	word_manga_checking = {
		795649,
		92,
		true
	},
	word_manga_checktoupdate = {
		795741,
		100,
		true
	},
	word_manga_checkfailure = {
		795841,
		114,
		true
	},
	word_manga_updating = {
		795955,
		107,
		true
	},
	word_manga_updatesuccess = {
		796062,
		100,
		true
	},
	word_manga_updatefailure = {
		796162,
		115,
		true
	},
	cryptolalia_lock_res = {
		796277,
		102,
		true
	},
	cryptolalia_not_download_res = {
		796379,
		113,
		true
	},
	cryptolalia_timelimie = {
		796492,
		91,
		true
	},
	cryptolalia_label_downloading = {
		796583,
		114,
		true
	},
	cryptolalia_delete_res = {
		796697,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		796799,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		796917,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		797021,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		797133,
		115,
		true
	},
	cryptolalia_exchange = {
		797248,
		96,
		true
	},
	cryptolalia_exchange_success = {
		797344,
		104,
		true
	},
	cryptolalia_list_title = {
		797448,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		797546,
		97,
		true
	},
	cryptolalia_download_done = {
		797643,
		101,
		true
	},
	cryptolalia_coming_soom = {
		797744,
		102,
		true
	},
	cryptolalia_unopen = {
		797846,
		94,
		true
	},
	cryptolalia_no_ticket = {
		797940,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		798086,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		798209,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		798320,
		120,
		true
	},
	activityboss_sp_all_buff = {
		798440,
		100,
		true
	},
	activityboss_sp_best_score = {
		798540,
		102,
		true
	},
	activityboss_sp_display_reward = {
		798642,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		798748,
		103,
		true
	},
	activityboss_sp_active_buff = {
		798851,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		798954,
		115,
		true
	},
	activityboss_sp_score_target = {
		799069,
		107,
		true
	},
	activityboss_sp_score = {
		799176,
		97,
		true
	},
	activityboss_sp_score_update = {
		799273,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		799383,
		111,
		true
	},
	collect_page_got = {
		799494,
		92,
		true
	},
	charge_menu_month_tip = {
		799586,
		136,
		true
	},
	activity_shop_title = {
		799722,
		89,
		true
	},
	street_shop_title = {
		799811,
		87,
		true
	},
	military_shop_title = {
		799898,
		89,
		true
	},
	quota_shop_title1 = {
		799987,
		109,
		true
	},
	sham_shop_title = {
		800096,
		107,
		true
	},
	fragment_shop_title = {
		800203,
		89,
		true
	},
	guild_shop_title = {
		800292,
		86,
		true
	},
	medal_shop_title = {
		800378,
		86,
		true
	},
	meta_shop_title = {
		800464,
		83,
		true
	},
	mini_game_shop_title = {
		800547,
		90,
		true
	},
	metaskill_up = {
		800637,
		196,
		true
	},
	metaskill_overflow_tip = {
		800833,
		157,
		true
	},
	msgbox_repair_cipher = {
		800990,
		96,
		true
	},
	msgbox_repair_title = {
		801086,
		89,
		true
	},
	equip_skin_detail_count = {
		801175,
		94,
		true
	},
	faest_nothing_to_get = {
		801269,
		108,
		true
	},
	feast_click_to_close = {
		801377,
		112,
		true
	},
	feast_invitation_btn_label = {
		801489,
		102,
		true
	},
	feast_task_btn_label = {
		801591,
		96,
		true
	},
	feast_task_pt_label = {
		801687,
		93,
		true
	},
	feast_task_pt_level = {
		801780,
		88,
		true
	},
	feast_task_pt_get = {
		801868,
		90,
		true
	},
	feast_task_pt_got = {
		801958,
		90,
		true
	},
	feast_task_tag_daily = {
		802048,
		97,
		true
	},
	feast_task_tag_activity = {
		802145,
		100,
		true
	},
	feast_label_make_invitation = {
		802245,
		106,
		true
	},
	feast_no_invitation = {
		802351,
		98,
		true
	},
	feast_no_gift = {
		802449,
		98,
		true
	},
	feast_label_give_invitation = {
		802547,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		802653,
		107,
		true
	},
	feast_label_give_gift = {
		802760,
		100,
		true
	},
	feast_label_give_gift_finish = {
		802860,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		802961,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		803101,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		803222,
		139,
		true
	},
	feast_res_window_title = {
		803361,
		92,
		true
	},
	feast_res_window_go_label = {
		803453,
		95,
		true
	},
	feast_tip = {
		803548,
		422,
		true
	},
	feast_invitation_part1 = {
		803970,
		188,
		true
	},
	feast_invitation_part2 = {
		804158,
		241,
		true
	},
	feast_invitation_part3 = {
		804399,
		259,
		true
	},
	feast_invitation_part4 = {
		804658,
		189,
		true
	},
	uscastle2023_help = {
		804847,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		805780,
		147,
		true
	},
	uscastle2023_minigame_help = {
		805927,
		367,
		true
	},
	feast_drag_invitation_tip = {
		806294,
		130,
		true
	},
	feast_drag_gift_tip = {
		806424,
		120,
		true
	},
	shoot_preview = {
		806544,
		89,
		true
	},
	hit_preview = {
		806633,
		87,
		true
	},
	story_label_skip = {
		806720,
		86,
		true
	},
	story_label_auto = {
		806806,
		86,
		true
	},
	launch_ball_skill_desc = {
		806892,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		806990,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		807108,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		807298,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		807430,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		807767,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		807883,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		808058,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		808174,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		808389,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		808502,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		808651,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		808764,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		808952,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		809070,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		809271,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		809389,
		184,
		true
	},
	jp6th_spring_tip1 = {
		809573,
		162,
		true
	},
	jp6th_spring_tip2 = {
		809735,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		809835,
		734,
		true
	},
	jp6th_lihoushan_help = {
		810569,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		812497,
		116,
		true
	},
	jp6th_lihoushan_order = {
		812613,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		812723,
		113,
		true
	},
	launchball_minigame_help = {
		812836,
		357,
		true
	},
	launchball_minigame_select = {
		813193,
		111,
		true
	},
	launchball_minigame_un_select = {
		813304,
		133,
		true
	},
	launchball_minigame_shop = {
		813437,
		107,
		true
	},
	launchball_lock_Shinano = {
		813544,
		165,
		true
	},
	launchball_lock_Yura = {
		813709,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		813871,
		166,
		true
	},
	launchball_spilt_series = {
		814037,
		151,
		true
	},
	launchball_spilt_mix = {
		814188,
		233,
		true
	},
	launchball_spilt_over = {
		814421,
		191,
		true
	},
	launchball_spilt_many = {
		814612,
		168,
		true
	},
	luckybag_skin_isani = {
		814780,
		95,
		true
	},
	luckybag_skin_islive2d = {
		814875,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		814968,
		97,
		true
	},
	racing_cost = {
		815065,
		88,
		true
	},
	racing_rank_top_text = {
		815153,
		96,
		true
	},
	racing_rank_half_h = {
		815249,
		104,
		true
	},
	racing_rank_no_data = {
		815353,
		106,
		true
	},
	racing_minigame_help = {
		815459,
		357,
		true
	},
	child_msg_title_detail = {
		815816,
		92,
		true
	},
	child_msg_title_tip = {
		815908,
		89,
		true
	},
	child_msg_owned = {
		815997,
		93,
		true
	},
	child_polaroid_get_tip = {
		816090,
		125,
		true
	},
	child_close_tip = {
		816215,
		106,
		true
	},
	word_month = {
		816321,
		77,
		true
	},
	word_which_month = {
		816398,
		88,
		true
	},
	word_which_week = {
		816486,
		87,
		true
	},
	word_in_one_week = {
		816573,
		89,
		true
	},
	word_week_title = {
		816662,
		85,
		true
	},
	word_harbour = {
		816747,
		82,
		true
	},
	child_btn_target = {
		816829,
		86,
		true
	},
	child_btn_collect = {
		816915,
		87,
		true
	},
	child_btn_mind = {
		817002,
		84,
		true
	},
	child_btn_bag = {
		817086,
		83,
		true
	},
	child_btn_news = {
		817169,
		96,
		true
	},
	child_main_help = {
		817265,
		526,
		true
	},
	child_archive_name = {
		817791,
		88,
		true
	},
	child_news_import_title = {
		817879,
		99,
		true
	},
	child_news_other_title = {
		817978,
		98,
		true
	},
	child_favor_progress = {
		818076,
		101,
		true
	},
	child_favor_lock1 = {
		818177,
		101,
		true
	},
	child_favor_lock2 = {
		818278,
		92,
		true
	},
	child_target_lock_tip = {
		818370,
		127,
		true
	},
	child_target_progress = {
		818497,
		97,
		true
	},
	child_target_finish_tip = {
		818594,
		112,
		true
	},
	child_target_time_title = {
		818706,
		108,
		true
	},
	child_target_title1 = {
		818814,
		95,
		true
	},
	child_target_title2 = {
		818909,
		95,
		true
	},
	child_item_type0 = {
		819004,
		86,
		true
	},
	child_item_type1 = {
		819090,
		86,
		true
	},
	child_item_type2 = {
		819176,
		86,
		true
	},
	child_item_type3 = {
		819262,
		86,
		true
	},
	child_item_type4 = {
		819348,
		86,
		true
	},
	child_mind_empty_tip = {
		819434,
		110,
		true
	},
	child_mind_finish_title = {
		819544,
		96,
		true
	},
	child_mind_processing_title = {
		819640,
		100,
		true
	},
	child_mind_time_title = {
		819740,
		100,
		true
	},
	child_collect_lock = {
		819840,
		93,
		true
	},
	child_nature_title = {
		819933,
		91,
		true
	},
	child_btn_review = {
		820024,
		92,
		true
	},
	child_schedule_empty_tip = {
		820116,
		121,
		true
	},
	child_schedule_event_tip = {
		820237,
		128,
		true
	},
	child_schedule_sure_tip = {
		820365,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		820534,
		152,
		true
	},
	child_plan_check_tip1 = {
		820686,
		140,
		true
	},
	child_plan_check_tip2 = {
		820826,
		112,
		true
	},
	child_plan_check_tip3 = {
		820938,
		118,
		true
	},
	child_plan_check_tip4 = {
		821056,
		109,
		true
	},
	child_plan_check_tip5 = {
		821165,
		109,
		true
	},
	child_plan_event = {
		821274,
		92,
		true
	},
	child_btn_home = {
		821366,
		84,
		true
	},
	child_option_limit = {
		821450,
		88,
		true
	},
	child_shop_tip1 = {
		821538,
		111,
		true
	},
	child_shop_tip2 = {
		821649,
		115,
		true
	},
	child_filter_title = {
		821764,
		88,
		true
	},
	child_filter_type1 = {
		821852,
		94,
		true
	},
	child_filter_type2 = {
		821946,
		94,
		true
	},
	child_filter_type3 = {
		822040,
		94,
		true
	},
	child_plan_type1 = {
		822134,
		92,
		true
	},
	child_plan_type2 = {
		822226,
		92,
		true
	},
	child_plan_type3 = {
		822318,
		92,
		true
	},
	child_plan_type4 = {
		822410,
		92,
		true
	},
	child_filter_award_res = {
		822502,
		92,
		true
	},
	child_filter_award_nature = {
		822594,
		95,
		true
	},
	child_filter_award_attr1 = {
		822689,
		94,
		true
	},
	child_filter_award_attr2 = {
		822783,
		94,
		true
	},
	child_mood_desc1 = {
		822877,
		155,
		true
	},
	child_mood_desc2 = {
		823032,
		155,
		true
	},
	child_mood_desc3 = {
		823187,
		157,
		true
	},
	child_mood_desc4 = {
		823344,
		155,
		true
	},
	child_mood_desc5 = {
		823499,
		155,
		true
	},
	child_stage_desc1 = {
		823654,
		93,
		true
	},
	child_stage_desc2 = {
		823747,
		93,
		true
	},
	child_stage_desc3 = {
		823840,
		93,
		true
	},
	child_default_callname = {
		823933,
		95,
		true
	},
	flagship_display_mode_1 = {
		824028,
		111,
		true
	},
	flagship_display_mode_2 = {
		824139,
		111,
		true
	},
	flagship_display_mode_3 = {
		824250,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		824346,
		199,
		true
	},
	child_story_name = {
		824545,
		89,
		true
	},
	secretary_special_name = {
		824634,
		98,
		true
	},
	secretary_special_lock_tip = {
		824732,
		130,
		true
	},
	secretary_special_title_age = {
		824862,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		824971,
		117,
		true
	},
	child_plan_skip = {
		825088,
		97,
		true
	},
	child_attr_name1 = {
		825185,
		86,
		true
	},
	child_attr_name2 = {
		825271,
		86,
		true
	},
	child_task_system_type2 = {
		825357,
		93,
		true
	},
	child_task_system_type3 = {
		825450,
		93,
		true
	},
	child_plan_perform_title = {
		825543,
		100,
		true
	},
	child_date_text1 = {
		825643,
		92,
		true
	},
	child_date_text2 = {
		825735,
		92,
		true
	},
	child_date_text3 = {
		825827,
		92,
		true
	},
	child_date_text4 = {
		825919,
		92,
		true
	},
	child_upgrade_sure_tip = {
		826011,
		214,
		true
	},
	child_school_sure_tip = {
		826225,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		826419,
		140,
		true
	},
	child_reset_sure_tip = {
		826559,
		187,
		true
	},
	child_end_sure_tip = {
		826746,
		106,
		true
	},
	child_buff_name = {
		826852,
		85,
		true
	},
	child_unlock_tip = {
		826937,
		86,
		true
	},
	child_unlock_out = {
		827023,
		86,
		true
	},
	child_unlock_memory = {
		827109,
		89,
		true
	},
	child_unlock_polaroid = {
		827198,
		91,
		true
	},
	child_unlock_ending = {
		827289,
		89,
		true
	},
	child_unlock_intimacy = {
		827378,
		94,
		true
	},
	child_unlock_buff = {
		827472,
		87,
		true
	},
	child_unlock_attr2 = {
		827559,
		88,
		true
	},
	child_unlock_attr3 = {
		827647,
		88,
		true
	},
	child_unlock_bag = {
		827735,
		86,
		true
	},
	child_shop_empty_tip = {
		827821,
		119,
		true
	},
	child_bag_empty_tip = {
		827940,
		109,
		true
	},
	levelscene_deploy_submarine = {
		828049,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		828152,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		828262,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		828364,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		828497,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		828619,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		828751,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		828907,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		829110,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		829314,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		829515,
		203,
		true
	},
	shipyard_phase_1 = {
		829718,
		712,
		true
	},
	shipyard_phase_2 = {
		830430,
		86,
		true
	},
	shipyard_button_1 = {
		830516,
		93,
		true
	},
	shipyard_button_2 = {
		830609,
		137,
		true
	},
	shipyard_introduce = {
		830746,
		219,
		true
	},
	help_supportfleet = {
		830965,
		358,
		true
	},
	word_status_inSupportFleet = {
		831323,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		831428,
		205,
		true
	},
	courtyard_label_train = {
		831633,
		91,
		true
	},
	courtyard_label_rest = {
		831724,
		90,
		true
	},
	courtyard_label_capacity = {
		831814,
		94,
		true
	},
	courtyard_label_share = {
		831908,
		91,
		true
	},
	courtyard_label_shop = {
		831999,
		90,
		true
	},
	courtyard_label_decoration = {
		832089,
		96,
		true
	},
	courtyard_label_template = {
		832185,
		94,
		true
	},
	courtyard_label_floor = {
		832279,
		98,
		true
	},
	courtyard_label_exp_addition = {
		832377,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		832482,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		832599,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		832724,
		111,
		true
	},
	courtyard_label_shop_1 = {
		832835,
		98,
		true
	},
	courtyard_label_clear = {
		832933,
		91,
		true
	},
	courtyard_label_save = {
		833024,
		90,
		true
	},
	courtyard_label_save_theme = {
		833114,
		102,
		true
	},
	courtyard_label_using = {
		833216,
		97,
		true
	},
	courtyard_label_search_holder = {
		833313,
		105,
		true
	},
	courtyard_label_filter = {
		833418,
		92,
		true
	},
	courtyard_label_time = {
		833510,
		90,
		true
	},
	courtyard_label_week = {
		833600,
		93,
		true
	},
	courtyard_label_month = {
		833693,
		94,
		true
	},
	courtyard_label_year = {
		833787,
		93,
		true
	},
	courtyard_label_putlist_title = {
		833880,
		114,
		true
	},
	courtyard_label_custom_theme = {
		833994,
		107,
		true
	},
	courtyard_label_system_theme = {
		834101,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		834205,
		124,
		true
	},
	courtyard_label_detail = {
		834329,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		834421,
		104,
		true
	},
	courtyard_label_delete = {
		834525,
		92,
		true
	},
	courtyard_label_cancel_share = {
		834617,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		834721,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		834860,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		835055,
		135,
		true
	},
	courtyard_label_go = {
		835190,
		88,
		true
	},
	mot_class_t_level_1 = {
		835278,
		92,
		true
	},
	mot_class_t_level_2 = {
		835370,
		95,
		true
	},
	equip_share_label_1 = {
		835465,
		95,
		true
	},
	equip_share_label_2 = {
		835560,
		95,
		true
	},
	equip_share_label_3 = {
		835655,
		95,
		true
	},
	equip_share_label_4 = {
		835750,
		95,
		true
	},
	equip_share_label_5 = {
		835845,
		95,
		true
	},
	equip_share_label_6 = {
		835940,
		95,
		true
	},
	equip_share_label_7 = {
		836035,
		95,
		true
	},
	equip_share_label_8 = {
		836130,
		95,
		true
	},
	equip_share_label_9 = {
		836225,
		95,
		true
	},
	equipcode_input = {
		836320,
		97,
		true
	},
	equipcode_slot_unmatch = {
		836417,
		138,
		true
	},
	equipcode_share_nolabel = {
		836555,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		836688,
		127,
		true
	},
	equipcode_illegal = {
		836815,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		836917,
		133,
		true
	},
	equipcode_import_success = {
		837050,
		106,
		true
	},
	equipcode_share_success = {
		837156,
		111,
		true
	},
	equipcode_like_limited = {
		837267,
		125,
		true
	},
	equipcode_like_success = {
		837392,
		98,
		true
	},
	equipcode_dislike_success = {
		837490,
		101,
		true
	},
	equipcode_report_type_1 = {
		837591,
		105,
		true
	},
	equipcode_report_type_2 = {
		837696,
		105,
		true
	},
	equipcode_report_warning = {
		837801,
		147,
		true
	},
	equipcode_level_unmatched = {
		837948,
		101,
		true
	},
	equipcode_equipment_unowned = {
		838049,
		100,
		true
	},
	equipcode_diff_selected = {
		838149,
		99,
		true
	},
	equipcode_export_success = {
		838248,
		109,
		true
	},
	equipcode_unsaved_tips = {
		838357,
		135,
		true
	},
	equipcode_share_ruletips = {
		838492,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		838647,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		838783,
		140,
		true
	},
	equipcode_share_title = {
		838923,
		97,
		true
	},
	equipcode_share_titleeng = {
		839020,
		98,
		true
	},
	equipcode_share_listempty = {
		839118,
		107,
		true
	},
	equipcode_equip_occupied = {
		839225,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		839322,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		839521,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		839720,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		839919,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		840103,
		169,
		true
	},
	sail_boat_minigame_help = {
		840272,
		356,
		true
	},
	pirate_wanted_help = {
		840628,
		376,
		true
	},
	harbor_backhill_help = {
		841004,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		841943,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		842070,
		172,
		true
	},
	roll_room1 = {
		842242,
		89,
		true
	},
	roll_room2 = {
		842331,
		80,
		true
	},
	roll_room3 = {
		842411,
		83,
		true
	},
	roll_room4 = {
		842494,
		80,
		true
	},
	roll_room5 = {
		842574,
		83,
		true
	},
	roll_room6 = {
		842657,
		83,
		true
	},
	roll_room7 = {
		842740,
		80,
		true
	},
	roll_room8 = {
		842820,
		80,
		true
	},
	roll_room9 = {
		842900,
		83,
		true
	},
	roll_room10 = {
		842983,
		84,
		true
	},
	roll_room11 = {
		843067,
		81,
		true
	},
	roll_room12 = {
		843148,
		84,
		true
	},
	roll_room13 = {
		843232,
		81,
		true
	},
	roll_room14 = {
		843313,
		81,
		true
	},
	roll_room15 = {
		843394,
		81,
		true
	},
	roll_room16 = {
		843475,
		81,
		true
	},
	roll_room17 = {
		843556,
		84,
		true
	},
	roll_attr_list = {
		843640,
		631,
		true
	},
	roll_notimes = {
		844271,
		115,
		true
	},
	roll_tip2 = {
		844386,
		124,
		true
	},
	roll_reward_word1 = {
		844510,
		87,
		true
	},
	roll_reward_word2 = {
		844597,
		90,
		true
	},
	roll_reward_word3 = {
		844687,
		90,
		true
	},
	roll_reward_word4 = {
		844777,
		90,
		true
	},
	roll_reward_word5 = {
		844867,
		90,
		true
	},
	roll_reward_word6 = {
		844957,
		90,
		true
	},
	roll_reward_word7 = {
		845047,
		90,
		true
	},
	roll_reward_word8 = {
		845137,
		87,
		true
	},
	roll_reward_tip = {
		845224,
		93,
		true
	},
	roll_unlock = {
		845317,
		159,
		true
	},
	roll_noname = {
		845476,
		93,
		true
	},
	roll_card_info = {
		845569,
		90,
		true
	},
	roll_card_attr = {
		845659,
		84,
		true
	},
	roll_card_skill = {
		845743,
		85,
		true
	},
	roll_times_left = {
		845828,
		94,
		true
	},
	roll_room_unexplored = {
		845922,
		87,
		true
	},
	roll_reward_got = {
		846009,
		88,
		true
	},
	roll_gametip = {
		846097,
		1177,
		true
	},
	roll_ending_tip1 = {
		847274,
		139,
		true
	},
	roll_ending_tip2 = {
		847413,
		142,
		true
	},
	commandercat_label_raw_name = {
		847555,
		103,
		true
	},
	commandercat_label_custom_name = {
		847658,
		109,
		true
	},
	commandercat_label_display_name = {
		847767,
		110,
		true
	},
	commander_selected_max = {
		847877,
		112,
		true
	},
	word_talent = {
		847989,
		81,
		true
	},
	word_click_to_close = {
		848070,
		101,
		true
	},
	commander_subtile_ablity = {
		848171,
		100,
		true
	},
	commander_subtile_talent = {
		848271,
		100,
		true
	},
	commander_confirm_tip = {
		848371,
		128,
		true
	},
	commander_level_up_tip = {
		848499,
		128,
		true
	},
	commander_skill_effect = {
		848627,
		98,
		true
	},
	commander_choice_talent_1 = {
		848725,
		125,
		true
	},
	commander_choice_talent_2 = {
		848850,
		104,
		true
	},
	commander_choice_talent_3 = {
		848954,
		132,
		true
	},
	commander_get_box_tip_1 = {
		849086,
		98,
		true
	},
	commander_get_box_tip = {
		849184,
		139,
		true
	},
	commander_total_gold = {
		849323,
		99,
		true
	},
	commander_use_box_tip = {
		849422,
		97,
		true
	},
	commander_use_box_queue = {
		849519,
		99,
		true
	},
	commander_command_ability = {
		849618,
		101,
		true
	},
	commander_logistics_ability = {
		849719,
		103,
		true
	},
	commander_tactical_ability = {
		849822,
		102,
		true
	},
	commander_choice_talent_4 = {
		849924,
		133,
		true
	},
	commander_rename_tip = {
		850057,
		138,
		true
	},
	commander_home_level_label = {
		850195,
		102,
		true
	},
	commander_get_commander_coptyright = {
		850297,
		125,
		true
	},
	commander_choice_talent_reset = {
		850422,
		202,
		true
	},
	commander_lock_setting_title = {
		850624,
		159,
		true
	},
	skin_exchange_confirm = {
		850783,
		160,
		true
	},
	skin_purchase_confirm = {
		850943,
		231,
		true
	},
	blackfriday_pack_lock = {
		851174,
		112,
		true
	},
	skin_exchange_title = {
		851286,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		851384,
		213,
		true
	},
	skin_discount_desc = {
		851597,
		124,
		true
	},
	skin_exchange_timelimit = {
		851721,
		172,
		true
	},
	blackfriday_pack_purchased = {
		851893,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		851992,
		190,
		true
	},
	skin_discount_timelimit = {
		852182,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		852337,
		104,
		true
	},
	shan_luan_task_level_tip = {
		852441,
		104,
		true
	},
	shan_luan_task_help = {
		852545,
		551,
		true
	},
	shan_luan_task_buff_default = {
		853096,
		100,
		true
	},
	senran_pt_consume_tip = {
		853196,
		204,
		true
	},
	senran_pt_not_enough = {
		853400,
		122,
		true
	},
	senran_pt_help = {
		853522,
		472,
		true
	},
	senran_pt_rank = {
		853994,
		95,
		true
	},
	senran_pt_words_feiniao = {
		854089,
		368,
		true
	},
	senran_pt_words_banjiu = {
		854457,
		423,
		true
	},
	senran_pt_words_yan = {
		854880,
		439,
		true
	},
	senran_pt_words_xuequan = {
		855319,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		855734,
		422,
		true
	},
	senran_pt_words_zi = {
		856156,
		371,
		true
	},
	senran_pt_words_xishao = {
		856527,
		378,
		true
	},
	senrankagura_backhill_help = {
		856905,
		1007,
		true
	},
	vote_lable_not_start = {
		857912,
		93,
		true
	},
	vote_lable_voting = {
		858005,
		90,
		true
	},
	vote_lable_title = {
		858095,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		858250,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		858348,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		858453,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		858552,
		106,
		true
	},
	vote_lable_window_title = {
		858658,
		99,
		true
	},
	vote_lable_rearch = {
		858757,
		90,
		true
	},
	vote_lable_daily_task_title = {
		858847,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		858950,
		124,
		true
	},
	vote_lable_task_title = {
		859074,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		859171,
		123,
		true
	},
	vote_lable_ship_votes = {
		859294,
		90,
		true
	},
	vote_help_2023 = {
		859384,
		4707,
		true
	},
	vote_tip_level_limit = {
		864091,
		160,
		true
	},
	vote_label_rank = {
		864251,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		864336,
		127,
		true
	},
	vote_tip_area_closed = {
		864463,
		117,
		true
	},
	commander_skill_ui_info = {
		864580,
		93,
		true
	},
	commander_skill_ui_confirm = {
		864673,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		864769,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		864880,
		98,
		true
	},
	newyear2024_backhill_help = {
		864978,
		455,
		true
	},
	last_times_sign = {
		865433,
		102,
		true
	},
	skin_page_sign = {
		865535,
		90,
		true
	},
	skin_page_desc = {
		865625,
		181,
		true
	},
	live2d_reset_desc = {
		865806,
		102,
		true
	},
	skin_exchange_usetip = {
		865908,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		866052,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		866282,
		114,
		true
	},
	skin_purchase_over_price = {
		866396,
		277,
		true
	},
	help_chunjie2024 = {
		866673,
		980,
		true
	},
	child_random_polaroid_drop = {
		867653,
		96,
		true
	},
	child_random_ops_drop = {
		867749,
		97,
		true
	},
	child_refresh_sure_tip = {
		867846,
		119,
		true
	},
	child_target_set_sure_tip = {
		867965,
		231,
		true
	},
	child_polaroid_lock_tip = {
		868196,
		117,
		true
	},
	child_task_finish_all = {
		868313,
		118,
		true
	},
	child_unlock_new_secretary = {
		868431,
		172,
		true
	},
	child_no_resource = {
		868603,
		96,
		true
	},
	child_target_set_empty = {
		868699,
		104,
		true
	},
	child_target_set_skip = {
		868803,
		136,
		true
	},
	child_news_import_empty = {
		868939,
		111,
		true
	},
	child_news_other_empty = {
		869050,
		110,
		true
	},
	word_week_day1 = {
		869160,
		87,
		true
	},
	word_week_day2 = {
		869247,
		87,
		true
	},
	word_week_day3 = {
		869334,
		87,
		true
	},
	word_week_day4 = {
		869421,
		87,
		true
	},
	word_week_day5 = {
		869508,
		87,
		true
	},
	word_week_day6 = {
		869595,
		87,
		true
	},
	word_week_day7 = {
		869682,
		87,
		true
	},
	child_shop_price_title = {
		869769,
		95,
		true
	},
	child_callname_tip = {
		869864,
		94,
		true
	},
	child_plan_no_cost = {
		869958,
		95,
		true
	},
	word_emoji_unlock = {
		870053,
		96,
		true
	},
	word_get_emoji = {
		870149,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		870235,
		141,
		true
	},
	skin_shop_buy_confirm = {
		870376,
		157,
		true
	},
	activity_victory = {
		870533,
		113,
		true
	}
}
