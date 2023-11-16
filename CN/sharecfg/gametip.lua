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
	word_reset = {
		150913,
		80,
		true
	},
	word_asc = {
		150993,
		78,
		true
	},
	word_desc = {
		151071,
		79,
		true
	},
	word_own = {
		151150,
		81,
		true
	},
	word_own1 = {
		151231,
		82,
		true
	},
	oil_buy_limit_tip = {
		151313,
		155,
		true
	},
	friend_resume_title = {
		151468,
		89,
		true
	},
	friend_resume_data_title = {
		151557,
		94,
		true
	},
	batch_destroy = {
		151651,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151740,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151867,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151991,
		125,
		true
	},
	ship_equip_profiiency = {
		152116,
		95,
		true
	},
	no_open_system_tip = {
		152211,
		172,
		true
	},
	open_system_tip = {
		152383,
		99,
		true
	},
	charge_start_tip = {
		152482,
		109,
		true
	},
	charge_double_gem_tip = {
		152591,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152702,
		120,
		true
	},
	charge_title = {
		152822,
		100,
		true
	},
	charge_extra_gem_tip = {
		152922,
		104,
		true
	},
	charge_month_card_title = {
		153026,
		145,
		true
	},
	charge_items_title = {
		153171,
		100,
		true
	},
	setting_interface_save_success = {
		153271,
		112,
		true
	},
	setting_interface_revert_check = {
		153383,
		143,
		true
	},
	setting_interface_cancel_check = {
		153526,
		127,
		true
	},
	event_special_update = {
		153653,
		110,
		true
	},
	no_notice_tip = {
		153763,
		104,
		true
	},
	energy_desc_1 = {
		153867,
		162,
		true
	},
	energy_desc_2 = {
		154029,
		137,
		true
	},
	energy_desc_3 = {
		154166,
		116,
		true
	},
	energy_desc_4 = {
		154282,
		163,
		true
	},
	intimacy_desc_1 = {
		154445,
		102,
		true
	},
	intimacy_desc_2 = {
		154547,
		108,
		true
	},
	intimacy_desc_3 = {
		154655,
		117,
		true
	},
	intimacy_desc_4 = {
		154772,
		117,
		true
	},
	intimacy_desc_5 = {
		154889,
		114,
		true
	},
	intimacy_desc_6 = {
		155003,
		117,
		true
	},
	intimacy_desc_7 = {
		155120,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155237,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155345,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155453,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155606,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155759,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155912,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156065,
		154,
		true
	},
	intimacy_desc_propose = {
		156219,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156546,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156707,
		167,
		true
	},
	intimacy_desc_3_detail = {
		156874,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157080,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157286,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157489,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157817,
		328,
		true
	},
	intimacy_desc_ring = {
		158145,
		106,
		true
	},
	intimacy_desc_tiara = {
		158251,
		107,
		true
	},
	intimacy_desc_day = {
		158358,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158448,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158754,
		271,
		true
	},
	word_propose_tiara_tip = {
		159025,
		113,
		true
	},
	charge_title_getitem = {
		159138,
		111,
		true
	},
	charge_title_getitem_soon = {
		159249,
		113,
		true
	},
	charge_title_getitem_month = {
		159362,
		122,
		true
	},
	charge_limit_all = {
		159484,
		103,
		true
	},
	charge_limit_daily = {
		159587,
		108,
		true
	},
	charge_limit_weekly = {
		159695,
		109,
		true
	},
	charge_error = {
		159804,
		91,
		true
	},
	charge_success = {
		159895,
		90,
		true
	},
	charge_level_limit = {
		159985,
		97,
		true
	},
	ship_drop_desc_default = {
		160082,
		104,
		true
	},
	charge_limit_lv = {
		160186,
		90,
		true
	},
	charge_time_out = {
		160276,
		137,
		true
	},
	help_shipinfo_equip = {
		160413,
		628,
		true
	},
	help_shipinfo_detail = {
		161041,
		679,
		true
	},
	help_shipinfo_intensify = {
		161720,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162352,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162982,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163613,
		987,
		true
	},
	help_backyard = {
		164600,
		622,
		true
	},
	help_shipinfo_fashion = {
		165222,
		183,
		true
	},
	help_shipinfo_attr = {
		165405,
		3460,
		true
	},
	help_equipment = {
		168865,
		1982,
		true
	},
	help_equipment_skin = {
		170847,
		427,
		true
	},
	help_daily_task = {
		171274,
		2812,
		true
	},
	help_build = {
		174086,
		300,
		true
	},
	help_build_1 = {
		174386,
		302,
		true
	},
	help_build_2 = {
		174688,
		302,
		true
	},
	help_build_4 = {
		174990,
		752,
		true
	},
	help_build_5 = {
		175742,
		681,
		true
	},
	help_shipinfo_hunting = {
		176423,
		711,
		true
	},
	shop_extendship_success = {
		177134,
		105,
		true
	},
	shop_extendequip_success = {
		177239,
		112,
		true
	},
	shop_spweapon_success = {
		177351,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177466,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177694,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177914,
		272,
		true
	},
	number_1 = {
		178186,
		75,
		true
	},
	number_2 = {
		178261,
		75,
		true
	},
	number_3 = {
		178336,
		75,
		true
	},
	number_4 = {
		178411,
		75,
		true
	},
	number_5 = {
		178486,
		75,
		true
	},
	number_6 = {
		178561,
		75,
		true
	},
	number_7 = {
		178636,
		75,
		true
	},
	number_8 = {
		178711,
		75,
		true
	},
	number_9 = {
		178786,
		75,
		true
	},
	number_10 = {
		178861,
		76,
		true
	},
	military_shop_no_open_tip = {
		178937,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179126,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179259,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179381,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179497,
		127,
		true
	},
	text_noPos_clear = {
		179624,
		86,
		true
	},
	text_noPos_buy = {
		179710,
		84,
		true
	},
	text_noPos_intensify = {
		179794,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179884,
		133,
		true
	},
	commission_no_open = {
		180017,
		91,
		true
	},
	commission_open_tip = {
		180108,
		103,
		true
	},
	commission_idle = {
		180211,
		91,
		true
	},
	commission_urgency = {
		180302,
		95,
		true
	},
	commission_normal = {
		180397,
		94,
		true
	},
	commission_get_award = {
		180491,
		104,
		true
	},
	activity_build_end_tip = {
		180595,
		119,
		true
	},
	event_over_time_expired = {
		180714,
		102,
		true
	},
	mail_sender_default = {
		180816,
		92,
		true
	},
	exchangecode_title = {
		180908,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181005,
		116,
		true
	},
	exchangecode_use_ok = {
		181121,
		150,
		true
	},
	exchangecode_use_error = {
		181271,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181372,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181478,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181584,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181699,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181805,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181911,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182015,
		107,
		true
	},
	text_noRes_tip = {
		182122,
		90,
		true
	},
	text_noRes_info_tip = {
		182212,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182322,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182413,
		138,
		true
	},
	text_shop_noRes_tip = {
		182551,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182660,
		133,
		true
	},
	text_buy_fashion_tip = {
		182793,
		166,
		true
	},
	equip_part_title = {
		182959,
		86,
		true
	},
	equip_part_main_title = {
		183045,
		99,
		true
	},
	equip_part_sub_title = {
		183144,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183242,
		112,
		true
	},
	err_name_existOtherChar = {
		183354,
		123,
		true
	},
	help_battle_rule = {
		183477,
		511,
		true
	},
	help_battle_warspite = {
		183988,
		300,
		true
	},
	help_battle_defense = {
		184288,
		588,
		true
	},
	backyard_theme_set_tip = {
		184876,
		145,
		true
	},
	backyard_theme_save_tip = {
		185021,
		159,
		true
	},
	backyard_theme_defaultname = {
		185180,
		105,
		true
	},
	backyard_rename_success = {
		185285,
		105,
		true
	},
	ship_set_skin_success = {
		185390,
		103,
		true
	},
	ship_set_skin_error = {
		185493,
		102,
		true
	},
	equip_part_tip = {
		185595,
		103,
		true
	},
	help_battle_auto = {
		185698,
		359,
		true
	},
	gold_buy_tip = {
		186057,
		249,
		true
	},
	oil_buy_tip = {
		186306,
		386,
		true
	},
	text_iknow = {
		186692,
		86,
		true
	},
	help_oil_buy_limit = {
		186778,
		322,
		true
	},
	text_nofood_yes = {
		187100,
		85,
		true
	},
	text_nofood_no = {
		187185,
		84,
		true
	},
	tip_add_task = {
		187269,
		96,
		true
	},
	collection_award_ship = {
		187365,
		123,
		true
	},
	guild_create_sucess = {
		187488,
		104,
		true
	},
	guild_create_error = {
		187592,
		103,
		true
	},
	guild_create_error_noname = {
		187695,
		116,
		true
	},
	guild_create_error_nofaction = {
		187811,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187930,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188048,
		121,
		true
	},
	guild_create_error_nomoney = {
		188169,
		105,
		true
	},
	guild_tip_dissolve = {
		188274,
		311,
		true
	},
	guild_tip_quit = {
		188585,
		108,
		true
	},
	guild_create_confirm = {
		188693,
		171,
		true
	},
	guild_apply_erro = {
		188864,
		101,
		true
	},
	guild_dissolve_erro = {
		188965,
		104,
		true
	},
	guild_fire_erro = {
		189069,
		106,
		true
	},
	guild_impeach_erro = {
		189175,
		109,
		true
	},
	guild_quit_erro = {
		189284,
		100,
		true
	},
	guild_accept_erro = {
		189384,
		99,
		true
	},
	guild_reject_erro = {
		189483,
		99,
		true
	},
	guild_modify_erro = {
		189582,
		99,
		true
	},
	guild_setduty_erro = {
		189681,
		100,
		true
	},
	guild_apply_sucess = {
		189781,
		94,
		true
	},
	guild_no_exist = {
		189875,
		96,
		true
	},
	guild_dissolve_sucess = {
		189971,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190077,
		114,
		true
	},
	guild_impeach_sucess = {
		190191,
		96,
		true
	},
	guild_quit_sucess = {
		190287,
		102,
		true
	},
	guild_member_max_count = {
		190389,
		122,
		true
	},
	guild_new_member_join = {
		190511,
		106,
		true
	},
	guild_player_in_cd_time = {
		190617,
		138,
		true
	},
	guild_player_already_join = {
		190755,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190868,
		108,
		true
	},
	guild_should_input_keyword = {
		190976,
		111,
		true
	},
	guild_search_sucess = {
		191087,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191182,
		116,
		true
	},
	guild_info_update = {
		191298,
		108,
		true
	},
	guild_duty_id_is_null = {
		191406,
		103,
		true
	},
	guild_player_is_null = {
		191509,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191611,
		119,
		true
	},
	guild_set_duty_sucess = {
		191730,
		103,
		true
	},
	guild_policy_power = {
		191833,
		94,
		true
	},
	guild_policy_relax = {
		191927,
		94,
		true
	},
	guild_faction_blhx = {
		192021,
		94,
		true
	},
	guild_faction_cszz = {
		192115,
		94,
		true
	},
	guild_faction_unknown = {
		192209,
		89,
		true
	},
	guild_faction_meta = {
		192298,
		86,
		true
	},
	guild_word_commder = {
		192384,
		88,
		true
	},
	guild_word_deputy_commder = {
		192472,
		98,
		true
	},
	guild_word_picked = {
		192570,
		87,
		true
	},
	guild_word_ordinary = {
		192657,
		89,
		true
	},
	guild_word_home = {
		192746,
		85,
		true
	},
	guild_word_member = {
		192831,
		87,
		true
	},
	guild_word_apply = {
		192918,
		86,
		true
	},
	guild_faction_change_tip = {
		193004,
		215,
		true
	},
	guild_msg_is_null = {
		193219,
		102,
		true
	},
	guild_log_new_guild_join = {
		193321,
		196,
		true
	},
	guild_log_duty_change = {
		193517,
		186,
		true
	},
	guild_log_quit = {
		193703,
		175,
		true
	},
	guild_log_fire = {
		193878,
		184,
		true
	},
	guild_leave_cd_time = {
		194062,
		152,
		true
	},
	guild_sort_time = {
		194214,
		85,
		true
	},
	guild_sort_level = {
		194299,
		86,
		true
	},
	guild_sort_duty = {
		194385,
		85,
		true
	},
	guild_fire_tip = {
		194470,
		102,
		true
	},
	guild_impeach_tip = {
		194572,
		102,
		true
	},
	guild_set_duty_title = {
		194674,
		104,
		true
	},
	guild_search_list_max_count = {
		194778,
		114,
		true
	},
	guild_sort_all = {
		194892,
		84,
		true
	},
	guild_sort_blhx = {
		194976,
		91,
		true
	},
	guild_sort_cszz = {
		195067,
		91,
		true
	},
	guild_sort_power = {
		195158,
		92,
		true
	},
	guild_sort_relax = {
		195250,
		92,
		true
	},
	guild_join_cd = {
		195342,
		131,
		true
	},
	guild_name_invaild = {
		195473,
		103,
		true
	},
	guild_apply_full = {
		195576,
		113,
		true
	},
	guild_member_full = {
		195689,
		108,
		true
	},
	guild_fire_duty_limit = {
		195797,
		124,
		true
	},
	guild_fire_succeed = {
		195921,
		94,
		true
	},
	guild_duty_tip_1 = {
		196015,
		115,
		true
	},
	guild_duty_tip_2 = {
		196130,
		115,
		true
	},
	battle_repair_special_tip = {
		196245,
		152,
		true
	},
	battle_repair_normal_name = {
		196397,
		110,
		true
	},
	battle_repair_special_name = {
		196507,
		111,
		true
	},
	oil_max_tip_title = {
		196618,
		105,
		true
	},
	gold_max_tip_title = {
		196723,
		106,
		true
	},
	expbook_max_tip_title = {
		196829,
		121,
		true
	},
	resource_max_tip_shop = {
		196950,
		103,
		true
	},
	resource_max_tip_event = {
		197053,
		110,
		true
	},
	resource_max_tip_battle = {
		197163,
		145,
		true
	},
	resource_max_tip_collect = {
		197308,
		112,
		true
	},
	resource_max_tip_mail = {
		197420,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197523,
		109,
		true
	},
	resource_max_tip_destroy = {
		197632,
		106,
		true
	},
	resource_max_tip_retire = {
		197738,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197837,
		147,
		true
	},
	new_version_tip = {
		197984,
		179,
		true
	},
	guild_request_msg_title = {
		198163,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198268,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198385,
		224,
		true
	},
	destination_can_not_reach = {
		198609,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198719,
		123,
		true
	},
	destination_not_in_range = {
		198842,
		115,
		true
	},
	level_ammo_enough = {
		198957,
		114,
		true
	},
	level_ammo_supply = {
		199071,
		146,
		true
	},
	level_ammo_empty = {
		199217,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199361,
		120,
		true
	},
	level_flare_supply = {
		199481,
		136,
		true
	},
	chat_level_not_enough = {
		199617,
		133,
		true
	},
	chat_msg_inform = {
		199750,
		127,
		true
	},
	chat_msg_ban = {
		199877,
		144,
		true
	},
	month_card_set_ratio_success = {
		200021,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200137,
		119,
		true
	},
	charge_ship_bag_max = {
		200256,
		113,
		true
	},
	charge_equip_bag_max = {
		200369,
		114,
		true
	},
	login_wait_tip = {
		200483,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200626,
		190,
		true
	},
	ship_rename_success = {
		200816,
		104,
		true
	},
	formation_chapter_lock = {
		200920,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201037,
		128,
		true
	},
	elite_disable_ship_escort = {
		201165,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201297,
		136,
		true
	},
	elite_disable_no_fleet = {
		201433,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201552,
		135,
		true
	},
	elite_disable_unusable = {
		201687,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201809,
		118,
		true
	},
	elite_fleet_confirm = {
		201927,
		178,
		true
	},
	elite_condition_level = {
		202105,
		97,
		true
	},
	elite_condition_durability = {
		202202,
		102,
		true
	},
	elite_condition_cannon = {
		202304,
		98,
		true
	},
	elite_condition_torpedo = {
		202402,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202501,
		104,
		true
	},
	elite_condition_air = {
		202605,
		95,
		true
	},
	elite_condition_antisub = {
		202700,
		99,
		true
	},
	elite_condition_dodge = {
		202799,
		97,
		true
	},
	elite_condition_reload = {
		202896,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202994,
		139,
		true
	},
	common_compare_larger = {
		203133,
		91,
		true
	},
	common_compare_equal = {
		203224,
		90,
		true
	},
	common_compare_smaller = {
		203314,
		92,
		true
	},
	common_compare_not_less_than = {
		203406,
		104,
		true
	},
	common_compare_not_more_than = {
		203510,
		104,
		true
	},
	level_scene_formation_active_already = {
		203614,
		124,
		true
	},
	level_scene_not_enough = {
		203738,
		119,
		true
	},
	level_scene_full_hp = {
		203857,
		128,
		true
	},
	level_click_to_move = {
		203985,
		122,
		true
	},
	common_hardmode = {
		204107,
		85,
		true
	},
	common_elite_no_quota = {
		204192,
		127,
		true
	},
	common_food = {
		204319,
		81,
		true
	},
	common_no_limit = {
		204400,
		85,
		true
	},
	common_proficiency = {
		204485,
		88,
		true
	},
	backyard_food_remind = {
		204573,
		167,
		true
	},
	backyard_food_count = {
		204740,
		105,
		true
	},
	sham_ship_level_limit = {
		204845,
		120,
		true
	},
	sham_count_limit = {
		204965,
		122,
		true
	},
	sham_count_reset = {
		205087,
		139,
		true
	},
	sham_team_limit = {
		205226,
		134,
		true
	},
	sham_formation_invalid = {
		205360,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205498,
		131,
		true
	},
	sham_reset_confirm = {
		205629,
		131,
		true
	},
	sham_battle_help_tip = {
		205760,
		1071,
		true
	},
	sham_reset_err_limit = {
		206831,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206942,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207127,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207291,
		149,
		true
	},
	sham_can_not_change_ship = {
		207440,
		131,
		true
	},
	sham_friend_ship_tip = {
		207571,
		145,
		true
	},
	inform_sueecss = {
		207716,
		90,
		true
	},
	inform_failed = {
		207806,
		89,
		true
	},
	inform_player = {
		207895,
		94,
		true
	},
	inform_select_type = {
		207989,
		103,
		true
	},
	inform_chat_msg = {
		208092,
		97,
		true
	},
	inform_sueecss_tip = {
		208189,
		184,
		true
	},
	ship_remould_max_level = {
		208373,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208483,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208598,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208715,
		139,
		true
	},
	ship_remould_prev_lock = {
		208854,
		101,
		true
	},
	ship_remould_need_level = {
		208955,
		102,
		true
	},
	ship_remould_need_star = {
		209057,
		101,
		true
	},
	ship_remould_finished = {
		209158,
		94,
		true
	},
	ship_remould_no_item = {
		209252,
		96,
		true
	},
	ship_remould_no_gold = {
		209348,
		96,
		true
	},
	ship_remould_no_material = {
		209444,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209544,
		119,
		true
	},
	ship_remould_sueecss = {
		209663,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209759,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209947,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210167,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210536,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210762,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210975,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211207,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211544,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211881,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212066,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212286,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212584,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212804,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213338,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213769,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214200,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214631,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215062,
		564,
		true
	},
	ship_remould_warning_402134 = {
		215626,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215854,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216322,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216568,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216814,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217060,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217306,
		222,
		true
	},
	word_soundfiles_download_title = {
		217528,
		109,
		true
	},
	word_soundfiles_download = {
		217637,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217737,
		106,
		true
	},
	word_soundfiles_checking = {
		217843,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217940,
		115,
		true
	},
	word_soundfiles_checkend = {
		218055,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218155,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218259,
		112,
		true
	},
	word_soundfiles_retry = {
		218371,
		97,
		true
	},
	word_soundfiles_update = {
		218468,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218566,
		117,
		true
	},
	word_soundfiles_update_end = {
		218683,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218785,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218899,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219003,
		116,
		true
	},
	word_live2dfiles_download = {
		219119,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219220,
		107,
		true
	},
	word_live2dfiles_checking = {
		219327,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219425,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219547,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219648,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219753,
		119,
		true
	},
	word_live2dfiles_retry = {
		219872,
		98,
		true
	},
	word_live2dfiles_update = {
		219970,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220069,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220193,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220296,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220417,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220522,
		164,
		true
	},
	achieve_propose_tip = {
		220686,
		106,
		true
	},
	mingshi_get_tip = {
		220792,
		124,
		true
	},
	mingshi_task_tip_1 = {
		220916,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221128,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221340,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221545,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221757,
		205,
		true
	},
	mingshi_task_tip_6 = {
		221962,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222167,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222379,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222588,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222793,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223006,
		209,
		true
	},
	word_propose_changename_title = {
		223215,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223383,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223523,
		116,
		true
	},
	word_propose_ring_tip = {
		223639,
		118,
		true
	},
	word_rename_time_tip = {
		223757,
		135,
		true
	},
	word_rename_switch_tip = {
		223892,
		148,
		true
	},
	word_ssr = {
		224040,
		81,
		true
	},
	word_sr = {
		224121,
		77,
		true
	},
	word_r = {
		224198,
		76,
		true
	},
	ship_renameShip_error = {
		224274,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224380,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224479,
		102,
		true
	},
	ship_proposeShip_error = {
		224581,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224679,
		100,
		true
	},
	word_rename_time_warning = {
		224779,
		210,
		true
	},
	word_propose_cost_tip = {
		224989,
		354,
		true
	},
	word_propose_switch_tip = {
		225343,
		99,
		true
	},
	evaluate_too_loog = {
		225442,
		93,
		true
	},
	evaluate_ban_word = {
		225535,
		99,
		true
	},
	activity_level_easy_tip = {
		225634,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225826,
		207,
		true
	},
	activity_level_limit_tip = {
		226033,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226222,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226399,
		163,
		true
	},
	activity_level_is_closed = {
		226562,
		112,
		true
	},
	activity_switch_tip = {
		226674,
		255,
		true
	},
	reduce_sp3_pass_count = {
		226929,
		109,
		true
	},
	qiuqiu_count = {
		227038,
		87,
		true
	},
	qiuqiu_total_count = {
		227125,
		93,
		true
	},
	npcfriendly_count = {
		227218,
		99,
		true
	},
	npcfriendly_total_count = {
		227317,
		105,
		true
	},
	longxiang_count = {
		227422,
		96,
		true
	},
	longxiang_total_count = {
		227518,
		102,
		true
	},
	pt_count = {
		227620,
		77,
		true
	},
	pt_total_count = {
		227697,
		89,
		true
	},
	remould_ship_ok = {
		227786,
		91,
		true
	},
	remould_ship_count_more = {
		227877,
		115,
		true
	},
	word_should_input = {
		227992,
		102,
		true
	},
	simulation_advantage_counting = {
		228094,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228222,
		132,
		true
	},
	simulation_enhancing = {
		228354,
		148,
		true
	},
	simulation_enhanced = {
		228502,
		110,
		true
	},
	word_skill_desc_get = {
		228612,
		97,
		true
	},
	word_skill_desc_learn = {
		228709,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228798,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228899,
		100,
		true
	},
	chapter_tip_change = {
		228999,
		99,
		true
	},
	chapter_tip_use = {
		229098,
		96,
		true
	},
	chapter_tip_with_npc = {
		229194,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229456,
		131,
		true
	},
	build_ship_tip = {
		229587,
		212,
		true
	},
	auto_battle_limit_tip = {
		229799,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		229914,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230113,
		214,
		true
	},
	ship_profile_voice_locked = {
		230327,
		110,
		true
	},
	ship_profile_skin_locked = {
		230437,
		103,
		true
	},
	ship_profile_words = {
		230540,
		94,
		true
	},
	ship_profile_action_words = {
		230634,
		107,
		true
	},
	ship_profile_label_common = {
		230741,
		95,
		true
	},
	ship_profile_label_diff = {
		230836,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		230929,
		126,
		true
	},
	level_fleet_not_enough = {
		231055,
		122,
		true
	},
	level_fleet_outof_limit = {
		231177,
		117,
		true
	},
	vote_success = {
		231294,
		88,
		true
	},
	vote_not_enough = {
		231382,
		100,
		true
	},
	vote_love_not_enough = {
		231482,
		108,
		true
	},
	vote_love_limit = {
		231590,
		134,
		true
	},
	vote_love_confirm = {
		231724,
		142,
		true
	},
	vote_primary_rule = {
		231866,
		1126,
		true
	},
	vote_final_title1 = {
		232992,
		93,
		true
	},
	vote_final_rule1 = {
		233085,
		427,
		true
	},
	vote_final_title2 = {
		233512,
		93,
		true
	},
	vote_final_rule2 = {
		233605,
		290,
		true
	},
	vote_vote_time = {
		233895,
		98,
		true
	},
	vote_vote_count = {
		233993,
		84,
		true
	},
	vote_vote_group = {
		234077,
		84,
		true
	},
	vote_rank_refresh_time = {
		234161,
		117,
		true
	},
	vote_rank_in_current_server = {
		234278,
		122,
		true
	},
	words_auto_battle_label = {
		234400,
		120,
		true
	},
	words_show_ship_name_label = {
		234520,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234637,
		105,
		true
	},
	words_display_ship_get_effect = {
		234742,
		117,
		true
	},
	words_show_touch_effect = {
		234859,
		105,
		true
	},
	words_bg_fit_mode = {
		234964,
		111,
		true
	},
	words_battle_hide_bg = {
		235075,
		114,
		true
	},
	words_battle_expose_line = {
		235189,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235307,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235427,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235608,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235716,
		173,
		true
	},
	words_autoFight_tips = {
		235889,
		120,
		true
	},
	words_autoFight_right = {
		236009,
		158,
		true
	},
	activity_puzzle_get1 = {
		236167,
		136,
		true
	},
	activity_puzzle_get2 = {
		236303,
		138,
		true
	},
	activity_puzzle_get3 = {
		236441,
		138,
		true
	},
	activity_puzzle_get4 = {
		236579,
		138,
		true
	},
	activity_puzzle_get5 = {
		236717,
		138,
		true
	},
	activity_puzzle_get6 = {
		236855,
		138,
		true
	},
	activity_puzzle_get7 = {
		236993,
		138,
		true
	},
	activity_puzzle_get8 = {
		237131,
		138,
		true
	},
	activity_puzzle_get9 = {
		237269,
		138,
		true
	},
	activity_puzzle_get10 = {
		237407,
		137,
		true
	},
	activity_puzzle_get11 = {
		237544,
		137,
		true
	},
	activity_puzzle_get12 = {
		237681,
		137,
		true
	},
	activity_puzzle_get13 = {
		237818,
		137,
		true
	},
	activity_puzzle_get14 = {
		237955,
		137,
		true
	},
	activity_puzzle_get15 = {
		238092,
		137,
		true
	},
	exchange_item_success = {
		238229,
		97,
		true
	},
	give_up_cloth_change = {
		238326,
		117,
		true
	},
	err_cloth_change_noship = {
		238443,
		98,
		true
	},
	new_skin_no_choose = {
		238541,
		140,
		true
	},
	sure_resume_volume = {
		238681,
		124,
		true
	},
	course_class_not_ready = {
		238805,
		119,
		true
	},
	course_student_max_level = {
		238924,
		134,
		true
	},
	course_stop_confirm = {
		239058,
		125,
		true
	},
	course_class_help = {
		239183,
		1321,
		true
	},
	course_class_name = {
		240504,
		104,
		true
	},
	course_proficiency_not_enough = {
		240608,
		108,
		true
	},
	course_state_rest = {
		240716,
		93,
		true
	},
	course_state_lession = {
		240809,
		99,
		true
	},
	course_energy_not_enough = {
		240908,
		144,
		true
	},
	course_proficiency_tip = {
		241052,
		318,
		true
	},
	course_sunday_tip = {
		241370,
		136,
		true
	},
	course_exit_confirm = {
		241506,
		138,
		true
	},
	course_learning = {
		241644,
		94,
		true
	},
	time_remaining_tip = {
		241738,
		95,
		true
	},
	propose_intimacy_tip = {
		241833,
		112,
		true
	},
	no_found_record_equipment = {
		241945,
		180,
		true
	},
	sec_floor_limit_tip = {
		242125,
		125,
		true
	},
	guild_shop_flash_success = {
		242250,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242350,
		122,
		true
	},
	destroy_high_level_tip = {
		242472,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242596,
		119,
		true
	},
	destroy_high_intensify_tip = {
		242715,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242842,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		242972,
		135,
		true
	},
	ship_quick_change_noequip = {
		243107,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243220,
		120,
		true
	},
	word_nowenergy = {
		243340,
		93,
		true
	},
	word_energy_recov_speed = {
		243433,
		99,
		true
	},
	destroy_eliteship_tip = {
		243532,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243649,
		113,
		true
	},
	take_nothing = {
		243762,
		94,
		true
	},
	take_all_mail = {
		243856,
		164,
		true
	},
	buy_furniture_overtime = {
		244020,
		119,
		true
	},
	data_erro = {
		244139,
		88,
		true
	},
	login_failed = {
		244227,
		88,
		true
	},
	["not yet completed"] = {
		244315,
		93,
		true
	},
	escort_less_count_to_combat = {
		244408,
		131,
		true
	},
	ten_even_draw = {
		244539,
		88,
		true
	},
	ten_even_draw_confirm = {
		244627,
		111,
		true
	},
	level_risk_level_desc = {
		244738,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244828,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		245057,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245278,
		135,
		true
	},
	level_chapter_state_risk = {
		245413,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245543,
		134,
		true
	},
	level_chapter_state_safety = {
		245677,
		132,
		true
	},
	open_skill_class_success = {
		245809,
		112,
		true
	},
	backyard_sort_tag_default = {
		245921,
		95,
		true
	},
	backyard_sort_tag_price = {
		246016,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		246109,
		102,
		true
	},
	backyard_sort_tag_size = {
		246211,
		92,
		true
	},
	backyard_filter_tag_other = {
		246303,
		95,
		true
	},
	word_status_inFight = {
		246398,
		92,
		true
	},
	word_status_inPVP = {
		246490,
		90,
		true
	},
	word_status_inEvent = {
		246580,
		92,
		true
	},
	word_status_inEventFinished = {
		246672,
		100,
		true
	},
	word_status_inTactics = {
		246772,
		94,
		true
	},
	word_status_inClass = {
		246866,
		92,
		true
	},
	word_status_rest = {
		246958,
		89,
		true
	},
	word_status_train = {
		247047,
		90,
		true
	},
	word_status_world = {
		247137,
		96,
		true
	},
	word_status_inHardFormation = {
		247233,
		106,
		true
	},
	word_status_series_enemy = {
		247339,
		103,
		true
	},
	challenge_rule = {
		247442,
		741,
		true
	},
	challenge_exit_warning = {
		248183,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248382,
		132,
		true
	},
	challenge_current_level = {
		248514,
		110,
		true
	},
	challenge_current_score = {
		248624,
		104,
		true
	},
	challenge_total_score = {
		248728,
		102,
		true
	},
	challenge_current_progress = {
		248830,
		110,
		true
	},
	challenge_count_unlimit = {
		248940,
		112,
		true
	},
	challenge_no_fleet = {
		249052,
		115,
		true
	},
	equipment_skin_unload = {
		249167,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249285,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249390,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249522,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249627,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249740,
		111,
		true
	},
	equipment_skin_replace_done = {
		249851,
		109,
		true
	},
	equipment_skin_unload_failed = {
		249960,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250076,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250234,
		141,
		true
	},
	activity_pool_awards_empty = {
		250375,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		250492,
		161,
		true
	},
	help_activitypool_1 = {
		250653,
		480,
		true
	},
	help_activitypool_2 = {
		251133,
		443,
		true
	},
	help_activitypool_3 = {
		251576,
		477,
		true
	},
	shop_street_activity_tip = {
		252053,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252248,
		173,
		true
	},
	commander_material_noenough = {
		252421,
		103,
		true
	},
	battle_result_boss_destruct = {
		252524,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252644,
		128,
		true
	},
	destory_important_equipment_tip = {
		252772,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		252976,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253096,
		104,
		true
	},
	activity_hit_monster_death = {
		253200,
		111,
		true
	},
	activity_hit_monster_help = {
		253311,
		104,
		true
	},
	activity_hit_monster_erro = {
		253415,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253516,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253620,
		165,
		true
	},
	answer_help_tip = {
		253785,
		182,
		true
	},
	answer_answer_role = {
		253967,
		172,
		true
	},
	answer_exit_tip = {
		254139,
		112,
		true
	},
	equip_skin_detail_tip = {
		254251,
		115,
		true
	},
	emoji_type_0 = {
		254366,
		82,
		true
	},
	emoji_type_1 = {
		254448,
		82,
		true
	},
	emoji_type_2 = {
		254530,
		82,
		true
	},
	emoji_type_3 = {
		254612,
		82,
		true
	},
	emoji_type_4 = {
		254694,
		85,
		true
	},
	card_pairs_help_tip = {
		254779,
		840,
		true
	},
	card_pairs_tips = {
		255619,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255786,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		255895,
		111,
		true
	},
	["card_battle_card details"] = {
		256006,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256117,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256241,
		121,
		true
	},
	card_battle_card_empty_en = {
		256362,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256468,
		122,
		true
	},
	card_puzzel_goal_ch = {
		256590,
		95,
		true
	},
	card_puzzel_goal_en = {
		256685,
		89,
		true
	},
	card_puzzle_deck = {
		256774,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256863,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257014,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257171,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257335,
		186,
		true
	},
	extra_chapter_record_updated = {
		257521,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257625,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257736,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		257869,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258004,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258166,
		147,
		true
	},
	player_name_change_windows_tip = {
		258313,
		200,
		true
	},
	player_name_change_warning = {
		258513,
		292,
		true
	},
	player_name_change_success = {
		258805,
		117,
		true
	},
	player_name_change_failed = {
		258922,
		116,
		true
	},
	same_player_name_tip = {
		259038,
		120,
		true
	},
	task_is_not_existence = {
		259158,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259263,
		274,
		true
	},
	printblue_build_success = {
		259537,
		99,
		true
	},
	printblue_build_erro = {
		259636,
		96,
		true
	},
	blueprint_mod_success = {
		259732,
		97,
		true
	},
	blueprint_mod_erro = {
		259829,
		94,
		true
	},
	technology_refresh_sucess = {
		259923,
		113,
		true
	},
	technology_refresh_erro = {
		260036,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260147,
		120,
		true
	},
	change_technology_refresh_erro = {
		260267,
		118,
		true
	},
	technology_start_up = {
		260385,
		95,
		true
	},
	technology_start_erro = {
		260480,
		97,
		true
	},
	technology_stop_success = {
		260577,
		105,
		true
	},
	technology_stop_erro = {
		260682,
		102,
		true
	},
	technology_finish_success = {
		260784,
		107,
		true
	},
	technology_finish_erro = {
		260891,
		104,
		true
	},
	blueprint_stop_success = {
		260995,
		104,
		true
	},
	blueprint_stop_erro = {
		261099,
		101,
		true
	},
	blueprint_destory_tip = {
		261200,
		109,
		true
	},
	blueprint_task_update_tip = {
		261309,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261484,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261589,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261693,
		104,
		true
	},
	blueprint_build_consume = {
		261797,
		126,
		true
	},
	blueprint_stop_tip = {
		261923,
		124,
		true
	},
	technology_canot_refresh = {
		262047,
		134,
		true
	},
	technology_refresh_tip = {
		262181,
		114,
		true
	},
	technology_is_actived = {
		262295,
		115,
		true
	},
	technology_stop_tip = {
		262410,
		125,
		true
	},
	technology_help_text = {
		262535,
		2683,
		true
	},
	blueprint_build_time_tip = {
		265218,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265389,
		143,
		true
	},
	technology_task_none_tip = {
		265532,
		93,
		true
	},
	technology_task_build_tip = {
		265625,
		126,
		true
	},
	blueprint_commit_tip = {
		265751,
		146,
		true
	},
	buleprint_need_level_tip = {
		265897,
		108,
		true
	},
	blueprint_max_level_tip = {
		266005,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266110,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266234,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266346,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266463,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266591,
		136,
		true
	},
	help_technolog0 = {
		266727,
		350,
		true
	},
	help_technolog = {
		267077,
		513,
		true
	},
	hide_chat_warning = {
		267590,
		157,
		true
	},
	show_chat_warning = {
		267747,
		154,
		true
	},
	help_shipblueprintui = {
		267901,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		270024,
		704,
		true
	},
	anniversary_task_title_1 = {
		270728,
		176,
		true
	},
	anniversary_task_title_2 = {
		270904,
		167,
		true
	},
	anniversary_task_title_3 = {
		271071,
		176,
		true
	},
	anniversary_task_title_4 = {
		271247,
		164,
		true
	},
	anniversary_task_title_5 = {
		271411,
		173,
		true
	},
	anniversary_task_title_6 = {
		271584,
		173,
		true
	},
	anniversary_task_title_7 = {
		271757,
		167,
		true
	},
	anniversary_task_title_8 = {
		271924,
		170,
		true
	},
	anniversary_task_title_9 = {
		272094,
		179,
		true
	},
	anniversary_task_title_10 = {
		272273,
		168,
		true
	},
	anniversary_task_title_11 = {
		272441,
		171,
		true
	},
	anniversary_task_title_12 = {
		272612,
		171,
		true
	},
	anniversary_task_title_13 = {
		272783,
		171,
		true
	},
	anniversary_task_title_14 = {
		272954,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273128,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273295,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273467,
		197,
		true
	},
	help_level_ui = {
		273664,
		968,
		true
	},
	guild_modify_info_tip = {
		274632,
		182,
		true
	},
	ai_change_1 = {
		274814,
		99,
		true
	},
	ai_change_2 = {
		274913,
		105,
		true
	},
	activity_shop_lable = {
		275018,
		128,
		true
	},
	word_bilibili = {
		275146,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275236,
		134,
		true
	},
	ship_limit_notice = {
		275370,
		112,
		true
	},
	idle = {
		275482,
		74,
		true
	},
	main_1 = {
		275556,
		82,
		true
	},
	main_2 = {
		275638,
		82,
		true
	},
	main_3 = {
		275720,
		82,
		true
	},
	complete = {
		275802,
		85,
		true
	},
	login = {
		275887,
		75,
		true
	},
	home = {
		275962,
		74,
		true
	},
	mail = {
		276036,
		81,
		true
	},
	mission = {
		276117,
		84,
		true
	},
	mission_complete = {
		276201,
		93,
		true
	},
	wedding = {
		276294,
		77,
		true
	},
	touch_head = {
		276371,
		80,
		true
	},
	touch_body = {
		276451,
		80,
		true
	},
	touch_special = {
		276531,
		84,
		true
	},
	gold = {
		276615,
		74,
		true
	},
	oil = {
		276689,
		73,
		true
	},
	diamond = {
		276762,
		77,
		true
	},
	word_photo_mode = {
		276839,
		85,
		true
	},
	word_video_mode = {
		276924,
		85,
		true
	},
	word_save_ok = {
		277009,
		109,
		true
	},
	word_save_video = {
		277118,
		119,
		true
	},
	reflux_help_tip = {
		277237,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278316,
		102,
		true
	},
	reflux_word_1 = {
		278418,
		92,
		true
	},
	reflux_word_2 = {
		278510,
		86,
		true
	},
	ship_hunting_level_tips = {
		278596,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		278774,
		121,
		true
	},
	collect_chapter_is_activation = {
		278895,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279035,
		183,
		true
	},
	resource_verify_warn = {
		279218,
		236,
		true
	},
	resource_verify_fail = {
		279454,
		177,
		true
	},
	resource_verify_success = {
		279631,
		111,
		true
	},
	resource_clear_all = {
		279742,
		151,
		true
	},
	acl_oil_count = {
		279893,
		92,
		true
	},
	acl_oil_total_count = {
		279985,
		104,
		true
	},
	word_take_video_tip = {
		280089,
		145,
		true
	},
	word_snapshot_share_title = {
		280234,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280350,
		506,
		true
	},
	skin_remain_time = {
		280856,
		98,
		true
	},
	word_museum_1 = {
		280954,
		128,
		true
	},
	word_museum_help = {
		281082,
		748,
		true
	},
	goldship_help_tip = {
		281830,
		912,
		true
	},
	metalgearsub_help_tip = {
		282742,
		1497,
		true
	},
	acl_gold_count = {
		284239,
		93,
		true
	},
	acl_gold_total_count = {
		284332,
		105,
		true
	},
	discount_time = {
		284437,
		142,
		true
	},
	commander_talent_not_exist = {
		284579,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284684,
		119,
		true
	},
	commander_talent_learned = {
		284803,
		108,
		true
	},
	commander_talent_learn_erro = {
		284911,
		114,
		true
	},
	commander_not_exist = {
		285025,
		104,
		true
	},
	commander_fleet_not_exist = {
		285129,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285236,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285356,
		116,
		true
	},
	commander_acquire_erro = {
		285472,
		109,
		true
	},
	commander_lock_erro = {
		285581,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285678,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285797,
		113,
		true
	},
	commander_reset_talent_success = {
		285910,
		112,
		true
	},
	commander_reset_talent_erro = {
		286022,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286133,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286249,
		125,
		true
	},
	commander_is_in_fleet = {
		286374,
		109,
		true
	},
	commander_play_erro = {
		286483,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286580,
		125,
		true
	},
	summary_page_un_rearch = {
		286705,
		95,
		true
	},
	player_summary_from = {
		286800,
		104,
		true
	},
	player_summary_data = {
		286904,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286999,
		148,
		true
	},
	commander_reset_talent_tip = {
		287147,
		115,
		true
	},
	commander_reset_talent = {
		287262,
		98,
		true
	},
	commander_select_min_cnt = {
		287360,
		114,
		true
	},
	commander_select_max = {
		287474,
		102,
		true
	},
	commander_lock_done = {
		287576,
		98,
		true
	},
	commander_unlock_done = {
		287674,
		100,
		true
	},
	commander_get_1 = {
		287774,
		121,
		true
	},
	commander_get = {
		287895,
		117,
		true
	},
	commander_build_done = {
		288012,
		108,
		true
	},
	commander_build_erro = {
		288120,
		110,
		true
	},
	commander_get_skills_done = {
		288230,
		113,
		true
	},
	collection_way_is_unopen = {
		288343,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288461,
		126,
		true
	},
	commander_capcity_is_max = {
		288587,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288687,
		118,
		true
	},
	commander_build_pool_tip = {
		288805,
		147,
		true
	},
	commander_select_matiral_erro = {
		288952,
		160,
		true
	},
	commander_material_is_rarity = {
		289112,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289259,
		170,
		true
	},
	charge_commander_bag_max = {
		289429,
		149,
		true
	},
	shop_extendcommander_success = {
		289578,
		116,
		true
	},
	commander_skill_point_noengough = {
		289694,
		110,
		true
	},
	buildship_new_tip = {
		289804,
		156,
		true
	},
	buildship_heavy_tip = {
		289960,
		113,
		true
	},
	buildship_light_tip = {
		290073,
		113,
		true
	},
	buildship_special_tip = {
		290186,
		142,
		true
	},
	open_skill_pos = {
		290328,
		189,
		true
	},
	open_skill_pos_discount = {
		290517,
		222,
		true
	},
	event_recommend_fail = {
		290739,
		108,
		true
	},
	newplayer_help_tip = {
		290847,
		991,
		true
	},
	newplayer_notice_1 = {
		291838,
		121,
		true
	},
	newplayer_notice_2 = {
		291959,
		121,
		true
	},
	newplayer_notice_3 = {
		292080,
		121,
		true
	},
	newplayer_notice_4 = {
		292201,
		115,
		true
	},
	newplayer_notice_5 = {
		292316,
		115,
		true
	},
	newplayer_notice_6 = {
		292431,
		160,
		true
	},
	newplayer_notice_7 = {
		292591,
		118,
		true
	},
	newplayer_notice_8 = {
		292709,
		155,
		true
	},
	tec_catchup_1 = {
		292864,
		83,
		true
	},
	tec_catchup_2 = {
		292947,
		83,
		true
	},
	tec_catchup_3 = {
		293030,
		83,
		true
	},
	tec_catchup_4 = {
		293113,
		83,
		true
	},
	tec_notice = {
		293196,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293317,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293456,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		293602,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293762,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293917,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294075,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294241,
		161,
		true
	},
	nine_choose_one = {
		294402,
		210,
		true
	},
	help_commander_info = {
		294612,
		810,
		true
	},
	help_commander_play = {
		295422,
		810,
		true
	},
	help_commander_ability = {
		296232,
		813,
		true
	},
	story_skip_confirm = {
		297045,
		199,
		true
	},
	commander_ability_replace_warning = {
		297244,
		140,
		true
	},
	help_command_room = {
		297384,
		808,
		true
	},
	commander_build_rate_tip = {
		298192,
		145,
		true
	},
	help_activity_bossbattle = {
		298337,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299377,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299507,
		144,
		true
	},
	commander_main_pos = {
		299651,
		91,
		true
	},
	commander_assistant_pos = {
		299742,
		96,
		true
	},
	comander_repalce_tip = {
		299838,
		152,
		true
	},
	commander_lock_tip = {
		299990,
		133,
		true
	},
	commander_is_in_battle = {
		300123,
		116,
		true
	},
	commander_rename_warning = {
		300239,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300403,
		125,
		true
	},
	commander_rename_success_tip = {
		300528,
		104,
		true
	},
	amercian_notice_1 = {
		300632,
		184,
		true
	},
	amercian_notice_2 = {
		300816,
		151,
		true
	},
	amercian_notice_3 = {
		300967,
		116,
		true
	},
	amercian_notice_4 = {
		301083,
		96,
		true
	},
	amercian_notice_5 = {
		301179,
		99,
		true
	},
	amercian_notice_6 = {
		301278,
		187,
		true
	},
	ranking_word_1 = {
		301465,
		90,
		true
	},
	ranking_word_2 = {
		301555,
		87,
		true
	},
	ranking_word_3 = {
		301642,
		87,
		true
	},
	ranking_word_4 = {
		301729,
		90,
		true
	},
	ranking_word_5 = {
		301819,
		84,
		true
	},
	ranking_word_6 = {
		301903,
		84,
		true
	},
	ranking_word_7 = {
		301987,
		90,
		true
	},
	ranking_word_8 = {
		302077,
		84,
		true
	},
	ranking_word_9 = {
		302161,
		84,
		true
	},
	ranking_word_10 = {
		302245,
		88,
		true
	},
	spece_illegal_tip = {
		302333,
		99,
		true
	},
	utaware_warmup_notice = {
		302432,
		902,
		true
	},
	utaware_formal_notice = {
		303334,
		648,
		true
	},
	npc_learn_skill_tip = {
		303982,
		184,
		true
	},
	npc_upgrade_max_level = {
		304166,
		131,
		true
	},
	npc_propse_tip = {
		304297,
		117,
		true
	},
	npc_strength_tip = {
		304414,
		185,
		true
	},
	npc_breakout_tip = {
		304599,
		185,
		true
	},
	word_chuansong = {
		304784,
		90,
		true
	},
	npc_evaluation_tip = {
		304874,
		127,
		true
	},
	map_event_skip = {
		305001,
		108,
		true
	},
	map_event_stop_tip = {
		305109,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305266,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305430,
		166,
		true
	},
	map_event_stop_story_tip = {
		305596,
		160,
		true
	},
	map_event_save_nekone = {
		305756,
		126,
		true
	},
	map_event_save_rurutie = {
		305882,
		134,
		true
	},
	map_event_memory_collected = {
		306016,
		143,
		true
	},
	map_event_save_kizuna = {
		306159,
		126,
		true
	},
	five_choose_one = {
		306285,
		213,
		true
	},
	ship_preference_common = {
		306498,
		133,
		true
	},
	draw_big_luck_1 = {
		306631,
		118,
		true
	},
	draw_big_luck_2 = {
		306749,
		131,
		true
	},
	draw_big_luck_3 = {
		306880,
		115,
		true
	},
	draw_medium_luck_1 = {
		306995,
		112,
		true
	},
	draw_medium_luck_2 = {
		307107,
		118,
		true
	},
	draw_medium_luck_3 = {
		307225,
		115,
		true
	},
	draw_little_luck_1 = {
		307340,
		124,
		true
	},
	draw_little_luck_2 = {
		307464,
		121,
		true
	},
	draw_little_luck_3 = {
		307585,
		127,
		true
	},
	ship_preference_non = {
		307712,
		126,
		true
	},
	school_title_dajiangtang = {
		307838,
		97,
		true
	},
	school_title_zhihuimiao = {
		307935,
		96,
		true
	},
	school_title_shitang = {
		308031,
		96,
		true
	},
	school_title_xiaomaibu = {
		308127,
		95,
		true
	},
	school_title_shangdian = {
		308222,
		98,
		true
	},
	school_title_xueyuan = {
		308320,
		96,
		true
	},
	school_title_shoucang = {
		308416,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308510,
		99,
		true
	},
	tag_level_fighting = {
		308609,
		91,
		true
	},
	tag_level_oni = {
		308700,
		89,
		true
	},
	tag_level_bomb = {
		308789,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		308879,
		97,
		true
	},
	exit_backyard_exp_display = {
		308976,
		120,
		true
	},
	help_monopoly = {
		309096,
		1416,
		true
	},
	md5_error = {
		310512,
		127,
		true
	},
	world_boss_help = {
		310639,
		4333,
		true
	},
	world_boss_tip = {
		314972,
		159,
		true
	},
	world_boss_award_limit = {
		315131,
		157,
		true
	},
	backyard_is_loading = {
		315288,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315401,
		2330,
		true
	},
	no_airspace_competition = {
		317731,
		102,
		true
	},
	air_supremacy_value = {
		317833,
		92,
		true
	},
	read_the_user_agreement = {
		317925,
		114,
		true
	},
	award_max_warning = {
		318039,
		171,
		true
	},
	sub_item_warning = {
		318210,
		105,
		true
	},
	select_award_warning = {
		318315,
		105,
		true
	},
	no_item_selected_tip = {
		318420,
		112,
		true
	},
	backyard_traning_tip = {
		318532,
		154,
		true
	},
	backyard_rest_tip = {
		318686,
		111,
		true
	},
	backyard_class_tip = {
		318797,
		118,
		true
	},
	medal_notice_1 = {
		318915,
		96,
		true
	},
	medal_notice_2 = {
		319011,
		87,
		true
	},
	medal_help_tip = {
		319098,
		1420,
		true
	},
	trophy_achieved = {
		320518,
		94,
		true
	},
	text_shop = {
		320612,
		80,
		true
	},
	text_confirm = {
		320692,
		83,
		true
	},
	text_cancel = {
		320775,
		82,
		true
	},
	text_cancel_fight = {
		320857,
		93,
		true
	},
	text_goon_fight = {
		320950,
		91,
		true
	},
	text_exit = {
		321041,
		80,
		true
	},
	text_clear = {
		321121,
		81,
		true
	},
	text_apply = {
		321202,
		81,
		true
	},
	text_buy = {
		321283,
		79,
		true
	},
	text_forward = {
		321362,
		88,
		true
	},
	text_prepage = {
		321450,
		85,
		true
	},
	text_nextpage = {
		321535,
		86,
		true
	},
	text_exchange = {
		321621,
		84,
		true
	},
	text_retreat = {
		321705,
		83,
		true
	},
	text_goto = {
		321788,
		80,
		true
	},
	level_scene_title_word_1 = {
		321868,
		98,
		true
	},
	level_scene_title_word_2 = {
		321966,
		107,
		true
	},
	level_scene_title_word_3 = {
		322073,
		98,
		true
	},
	level_scene_title_word_4 = {
		322171,
		95,
		true
	},
	level_scene_title_word_5 = {
		322266,
		95,
		true
	},
	ambush_display_0 = {
		322361,
		86,
		true
	},
	ambush_display_1 = {
		322447,
		86,
		true
	},
	ambush_display_2 = {
		322533,
		86,
		true
	},
	ambush_display_3 = {
		322619,
		83,
		true
	},
	ambush_display_4 = {
		322702,
		83,
		true
	},
	ambush_display_5 = {
		322785,
		86,
		true
	},
	ambush_display_6 = {
		322871,
		86,
		true
	},
	black_white_grid_notice = {
		322957,
		1309,
		true
	},
	black_white_grid_reset = {
		324266,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324365,
		127,
		true
	},
	no_way_to_escape = {
		324492,
		92,
		true
	},
	word_attr_ac = {
		324584,
		82,
		true
	},
	help_battle_ac = {
		324666,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326105,
		312,
		true
	},
	refuse_friend = {
		326417,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326513,
		110,
		true
	},
	tech_simulate_closed = {
		326623,
		117,
		true
	},
	tech_simulate_quit = {
		326740,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326859,
		253,
		true
	},
	help_technologytree = {
		327112,
		1850,
		true
	},
	tech_change_version_mark = {
		328962,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329062,
		174,
		true
	},
	fate_attr_word = {
		329236,
		114,
		true
	},
	fate_phase_word = {
		329350,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329444,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329698,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330118,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330519,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330903,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331296,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331684,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332069,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332450,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332835,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333214,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333599,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333989,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334376,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334762,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335162,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335519,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335929,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336318,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336714,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337094,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337460,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337870,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338266,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338652,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339056,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339457,
		399,
		true
	},
	electrotherapy_wanning = {
		339856,
		107,
		true
	},
	siren_chase_warning = {
		339963,
		104,
		true
	},
	memorybook_get_award_tip = {
		340067,
		161,
		true
	},
	memorybook_notice = {
		340228,
		687,
		true
	},
	word_votes = {
		340915,
		86,
		true
	},
	number_0 = {
		341001,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341076,
		304,
		true
	},
	without_selected_ship = {
		341380,
		115,
		true
	},
	index_all = {
		341495,
		79,
		true
	},
	index_fleetfront = {
		341574,
		92,
		true
	},
	index_fleetrear = {
		341666,
		91,
		true
	},
	index_shipType_quZhu = {
		341757,
		90,
		true
	},
	index_shipType_qinXun = {
		341847,
		91,
		true
	},
	index_shipType_zhongXun = {
		341938,
		93,
		true
	},
	index_shipType_zhanLie = {
		342031,
		92,
		true
	},
	index_shipType_hangMu = {
		342123,
		91,
		true
	},
	index_shipType_weiXiu = {
		342214,
		91,
		true
	},
	index_shipType_qianTing = {
		342305,
		93,
		true
	},
	index_other = {
		342398,
		81,
		true
	},
	index_rare2 = {
		342479,
		81,
		true
	},
	index_rare3 = {
		342560,
		81,
		true
	},
	index_rare4 = {
		342641,
		81,
		true
	},
	index_rare5 = {
		342722,
		84,
		true
	},
	index_rare6 = {
		342806,
		87,
		true
	},
	warning_mail_max_1 = {
		342893,
		154,
		true
	},
	warning_mail_max_2 = {
		343047,
		131,
		true
	},
	return_award_bind_success = {
		343178,
		101,
		true
	},
	return_award_bind_erro = {
		343279,
		100,
		true
	},
	rename_commander_erro = {
		343379,
		99,
		true
	},
	change_display_medal_success = {
		343478,
		116,
		true
	},
	limit_skin_time_day = {
		343594,
		101,
		true
	},
	limit_skin_time_day_min = {
		343695,
		116,
		true
	},
	limit_skin_time_min = {
		343811,
		104,
		true
	},
	limit_skin_time_overtime = {
		343915,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		344012,
		117,
		true
	},
	award_window_pt_title = {
		344129,
		96,
		true
	},
	return_have_participated_in_act = {
		344225,
		119,
		true
	},
	input_returner_code = {
		344344,
		98,
		true
	},
	dress_up_success = {
		344442,
		92,
		true
	},
	already_have_the_skin = {
		344534,
		106,
		true
	},
	exchange_limit_skin_tip = {
		344640,
		149,
		true
	},
	returner_help = {
		344789,
		1631,
		true
	},
	attire_time_stamp = {
		346420,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		346522,
		122,
		true
	},
	warning_pray_build_pool = {
		346644,
		181,
		true
	},
	error_pray_select_ship_max = {
		346825,
		108,
		true
	},
	tip_pray_build_pool_success = {
		346933,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		347036,
		100,
		true
	},
	pray_build_help = {
		347136,
		1644,
		true
	},
	bismarck_award_tip = {
		348780,
		115,
		true
	},
	bismarck_chapter_desc = {
		348895,
		161,
		true
	},
	returner_push_success = {
		349056,
		97,
		true
	},
	returner_max_count = {
		349153,
		106,
		true
	},
	returner_push_tip = {
		349259,
		236,
		true
	},
	returner_match_tip = {
		349495,
		233,
		true
	},
	return_lock_tip = {
		349728,
		135,
		true
	},
	challenge_help = {
		349863,
		1284,
		true
	},
	challenge_casual_reset = {
		351147,
		144,
		true
	},
	challenge_infinite_reset = {
		351291,
		146,
		true
	},
	challenge_normal_reset = {
		351437,
		111,
		true
	},
	challenge_casual_click_switch = {
		351548,
		155,
		true
	},
	challenge_infinite_click_switch = {
		351703,
		157,
		true
	},
	challenge_season_update = {
		351860,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		351971,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352173,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352377,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		352622,
		247,
		true
	},
	challenge_combat_score = {
		352869,
		103,
		true
	},
	challenge_share_progress = {
		352972,
		115,
		true
	},
	challenge_share = {
		353087,
		82,
		true
	},
	challenge_expire_warn = {
		353169,
		143,
		true
	},
	challenge_normal_tip = {
		353312,
		136,
		true
	},
	challenge_unlimited_tip = {
		353448,
		130,
		true
	},
	commander_prefab_rename_success = {
		353578,
		107,
		true
	},
	commander_prefab_name = {
		353685,
		99,
		true
	},
	commander_prefab_rename_time = {
		353784,
		118,
		true
	},
	commander_build_solt_deficiency = {
		353902,
		116,
		true
	},
	commander_select_box_tip = {
		354018,
		166,
		true
	},
	challenge_end_tip = {
		354184,
		96,
		true
	},
	pass_times = {
		354280,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354366,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354474,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		354597,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		354721,
		120,
		true
	},
	list_empty_tip_eventui = {
		354841,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		354954,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355068,
		120,
		true
	},
	list_empty_tip_friendui = {
		355188,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355287,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		355414,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		355527,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		355641,
		116,
		true
	},
	list_empty_tip_taskscene = {
		355757,
		112,
		true
	},
	empty_tip_mailboxui = {
		355869,
		107,
		true
	},
	words_settings_unlock_ship = {
		355976,
		102,
		true
	},
	words_settings_resolve_equip = {
		356078,
		104,
		true
	},
	words_settings_unlock_commander = {
		356182,
		110,
		true
	},
	words_settings_create_inherit = {
		356292,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356400,
		171,
		true
	},
	words_desc_unlock = {
		356571,
		123,
		true
	},
	words_desc_resolve_equip = {
		356694,
		131,
		true
	},
	words_desc_create_inherit = {
		356825,
		132,
		true
	},
	words_desc_close_password = {
		356957,
		132,
		true
	},
	words_desc_change_settings = {
		357089,
		145,
		true
	},
	words_set_password = {
		357234,
		94,
		true
	},
	words_information = {
		357328,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		357415,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357509,
		156,
		true
	},
	secondary_password_help = {
		357665,
		1240,
		true
	},
	comic_help = {
		358905,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359370,
		130,
		true
	},
	pt_cosume = {
		359500,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		359581,
		160,
		true
	},
	help_tempesteve = {
		359741,
		801,
		true
	},
	word_rest_times = {
		360542,
		125,
		true
	},
	common_buy_gold_success = {
		360667,
		136,
		true
	},
	harbour_bomb_tip = {
		360803,
		113,
		true
	},
	submarine_approach = {
		360916,
		94,
		true
	},
	submarine_approach_desc = {
		361010,
		139,
		true
	},
	desc_quick_play = {
		361149,
		97,
		true
	},
	text_win_condition = {
		361246,
		94,
		true
	},
	text_lose_condition = {
		361340,
		95,
		true
	},
	text_rest_HP = {
		361435,
		88,
		true
	},
	desc_defense_reward = {
		361523,
		128,
		true
	},
	desc_base_hp = {
		361651,
		96,
		true
	},
	map_event_open = {
		361747,
		99,
		true
	},
	word_reward = {
		361846,
		81,
		true
	},
	tips_dispense_completed = {
		361927,
		99,
		true
	},
	tips_firework_completed = {
		362026,
		105,
		true
	},
	help_summer_feast = {
		362131,
		803,
		true
	},
	help_firework_produce = {
		362934,
		491,
		true
	},
	help_firework = {
		363425,
		1195,
		true
	},
	help_summer_shrine = {
		364620,
		1071,
		true
	},
	help_summer_food = {
		365691,
		1505,
		true
	},
	help_summer_shooting = {
		367196,
		962,
		true
	},
	help_summer_stamp = {
		368158,
		307,
		true
	},
	tips_summergame_exit = {
		368465,
		166,
		true
	},
	tips_shrine_buff = {
		368631,
		112,
		true
	},
	tips_shrine_nobuff = {
		368743,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		368882,
		106,
		true
	},
	help_vote = {
		368988,
		5066,
		true
	},
	tips_firework_exit = {
		374054,
		131,
		true
	},
	result_firework_produce = {
		374185,
		123,
		true
	},
	tag_level_narrative = {
		374308,
		95,
		true
	},
	vote_get_book = {
		374403,
		98,
		true
	},
	vote_book_is_over = {
		374501,
		133,
		true
	},
	vote_fame_tip = {
		374634,
		161,
		true
	},
	word_maintain = {
		374795,
		86,
		true
	},
	name_zhanliejahe = {
		374881,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		374982,
		135,
		true
	},
	change_skin_secretary_ship = {
		375117,
		117,
		true
	},
	word_billboard = {
		375234,
		87,
		true
	},
	word_easy = {
		375321,
		79,
		true
	},
	word_normal_junhe = {
		375400,
		87,
		true
	},
	word_hard = {
		375487,
		79,
		true
	},
	word_special_challenge_ticket = {
		375566,
		108,
		true
	},
	tip_exchange_ticket = {
		375674,
		155,
		true
	},
	dont_remind = {
		375829,
		87,
		true
	},
	worldbossex_help = {
		375916,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		376885,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		376992,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377101,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377208,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377312,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		377428,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		377546,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		377662,
		113,
		true
	},
	text_consume = {
		377775,
		83,
		true
	},
	text_inconsume = {
		377858,
		87,
		true
	},
	pt_ship_now = {
		377945,
		90,
		true
	},
	pt_ship_goal = {
		378035,
		91,
		true
	},
	option_desc1 = {
		378126,
		127,
		true
	},
	option_desc2 = {
		378253,
		146,
		true
	},
	option_desc3 = {
		378399,
		158,
		true
	},
	option_desc4 = {
		378557,
		210,
		true
	},
	option_desc5 = {
		378767,
		134,
		true
	},
	option_desc6 = {
		378901,
		149,
		true
	},
	option_desc10 = {
		379050,
		141,
		true
	},
	option_desc11 = {
		379191,
		1452,
		true
	},
	music_collection = {
		380643,
		758,
		true
	},
	music_main = {
		381401,
		1010,
		true
	},
	music_juus = {
		382411,
		465,
		true
	},
	doa_collection = {
		382876,
		684,
		true
	},
	ins_word_day = {
		383560,
		84,
		true
	},
	ins_word_hour = {
		383644,
		88,
		true
	},
	ins_word_minu = {
		383732,
		88,
		true
	},
	ins_word_like = {
		383820,
		86,
		true
	},
	ins_click_like_success = {
		383906,
		98,
		true
	},
	ins_push_comment_success = {
		384004,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384104,
		126,
		true
	},
	help_music_game = {
		384230,
		1185,
		true
	},
	restart_music_game = {
		385415,
		143,
		true
	},
	reselect_music_game = {
		385558,
		144,
		true
	},
	hololive_goodmorning = {
		385702,
		571,
		true
	},
	hololive_lianliankan = {
		386273,
		1165,
		true
	},
	hololive_dalaozhang = {
		387438,
		588,
		true
	},
	hololive_dashenling = {
		388026,
		869,
		true
	},
	pocky_jiujiu = {
		388895,
		88,
		true
	},
	pocky_jiujiu_desc = {
		388983,
		136,
		true
	},
	pocky_help = {
		389119,
		722,
		true
	},
	secretary_help = {
		389841,
		1478,
		true
	},
	secretary_unlock2 = {
		391319,
		105,
		true
	},
	secretary_unlock3 = {
		391424,
		105,
		true
	},
	secretary_unlock4 = {
		391529,
		105,
		true
	},
	secretary_unlock5 = {
		391634,
		106,
		true
	},
	secretary_closed = {
		391740,
		92,
		true
	},
	confirm_unlock = {
		391832,
		92,
		true
	},
	secretary_pos_save = {
		391924,
		122,
		true
	},
	secretary_pos_save_success = {
		392046,
		102,
		true
	},
	collection_help = {
		392148,
		346,
		true
	},
	juese_tiyan = {
		392494,
		220,
		true
	},
	resolve_amount_prefix = {
		392714,
		100,
		true
	},
	compose_amount_prefix = {
		392814,
		100,
		true
	},
	help_sub_limits = {
		392914,
		104,
		true
	},
	help_sub_display = {
		393018,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393123,
		134,
		true
	},
	msgbox_text_confirm = {
		393257,
		90,
		true
	},
	msgbox_text_shop = {
		393347,
		87,
		true
	},
	msgbox_text_cancel = {
		393434,
		89,
		true
	},
	msgbox_text_cancel_g = {
		393523,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		393614,
		100,
		true
	},
	msgbox_text_goon_fight = {
		393714,
		98,
		true
	},
	msgbox_text_exit = {
		393812,
		87,
		true
	},
	msgbox_text_clear = {
		393899,
		88,
		true
	},
	msgbox_text_apply = {
		393987,
		88,
		true
	},
	msgbox_text_buy = {
		394075,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394161,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394253,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394347,
		98,
		true
	},
	msgbox_text_forward = {
		394445,
		95,
		true
	},
	msgbox_text_iknow = {
		394540,
		90,
		true
	},
	msgbox_text_prepage = {
		394630,
		92,
		true
	},
	msgbox_text_nextpage = {
		394722,
		93,
		true
	},
	msgbox_text_exchange = {
		394815,
		91,
		true
	},
	msgbox_text_retreat = {
		394906,
		90,
		true
	},
	msgbox_text_go = {
		394996,
		90,
		true
	},
	msgbox_text_consume = {
		395086,
		89,
		true
	},
	msgbox_text_inconsume = {
		395175,
		94,
		true
	},
	msgbox_text_unlock = {
		395269,
		89,
		true
	},
	msgbox_text_save = {
		395358,
		87,
		true
	},
	msgbox_text_replace = {
		395445,
		90,
		true
	},
	msgbox_text_unload = {
		395535,
		89,
		true
	},
	msgbox_text_modify = {
		395624,
		89,
		true
	},
	msgbox_text_breakthrough = {
		395713,
		95,
		true
	},
	msgbox_text_equipdetail = {
		395808,
		99,
		true
	},
	msgbox_text_use = {
		395907,
		86,
		true
	},
	common_flag_ship = {
		395993,
		89,
		true
	},
	fenjie_lantu_tip = {
		396082,
		137,
		true
	},
	msgbox_text_analyse = {
		396219,
		90,
		true
	},
	fragresolve_empty_tip = {
		396309,
		118,
		true
	},
	confirm_unlock_lv = {
		396427,
		123,
		true
	},
	shops_rest_day = {
		396550,
		103,
		true
	},
	title_limit_time = {
		396653,
		92,
		true
	},
	seven_choose_one = {
		396745,
		214,
		true
	},
	help_newyear_feast = {
		396959,
		967,
		true
	},
	help_newyear_shrine = {
		397926,
		1130,
		true
	},
	help_newyear_stamp = {
		399056,
		343,
		true
	},
	pt_reconfirm = {
		399399,
		126,
		true
	},
	qte_game_help = {
		399525,
		340,
		true
	},
	word_equipskin_type = {
		399865,
		89,
		true
	},
	word_equipskin_all = {
		399954,
		88,
		true
	},
	word_equipskin_cannon = {
		400042,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400133,
		92,
		true
	},
	word_equipskin_aircraft = {
		400225,
		96,
		true
	},
	word_equipskin_aux = {
		400321,
		88,
		true
	},
	msgbox_repair = {
		400409,
		89,
		true
	},
	msgbox_repair_l2d = {
		400498,
		90,
		true
	},
	msgbox_repair_painting = {
		400588,
		98,
		true
	},
	word_no_cache = {
		400686,
		104,
		true
	},
	pile_game_notice = {
		400790,
		942,
		true
	},
	help_chunjie_stamp = {
		401732,
		312,
		true
	},
	help_chunjie_feast = {
		402044,
		558,
		true
	},
	help_chunjie_jiulou = {
		402602,
		830,
		true
	},
	special_animal1 = {
		403432,
		210,
		true
	},
	special_animal2 = {
		403642,
		204,
		true
	},
	special_animal3 = {
		403846,
		197,
		true
	},
	special_animal4 = {
		404043,
		199,
		true
	},
	special_animal5 = {
		404242,
		200,
		true
	},
	special_animal6 = {
		404442,
		185,
		true
	},
	special_animal7 = {
		404627,
		210,
		true
	},
	bulin_help = {
		404837,
		407,
		true
	},
	super_bulin = {
		405244,
		102,
		true
	},
	super_bulin_tip = {
		405346,
		120,
		true
	},
	bulin_tip1 = {
		405466,
		101,
		true
	},
	bulin_tip2 = {
		405567,
		110,
		true
	},
	bulin_tip3 = {
		405677,
		101,
		true
	},
	bulin_tip4 = {
		405778,
		119,
		true
	},
	bulin_tip5 = {
		405897,
		101,
		true
	},
	bulin_tip6 = {
		405998,
		107,
		true
	},
	bulin_tip7 = {
		406105,
		101,
		true
	},
	bulin_tip8 = {
		406206,
		110,
		true
	},
	bulin_tip9 = {
		406316,
		110,
		true
	},
	bulin_tip_other1 = {
		406426,
		137,
		true
	},
	bulin_tip_other2 = {
		406563,
		101,
		true
	},
	bulin_tip_other3 = {
		406664,
		138,
		true
	},
	monopoly_left_count = {
		406802,
		96,
		true
	},
	help_chunjie_monopoly = {
		406898,
		1017,
		true
	},
	monoply_drop_ship_step = {
		407915,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408058,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408188,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408320,
		113,
		true
	},
	lanternRiddles_gametip = {
		408433,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409373,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		409483,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		409581,
		97,
		true
	},
	sort_attribute = {
		409678,
		84,
		true
	},
	sort_intimacy = {
		409762,
		83,
		true
	},
	index_skin = {
		409845,
		83,
		true
	},
	index_reform = {
		409928,
		85,
		true
	},
	index_reform_cw = {
		410013,
		88,
		true
	},
	index_strengthen = {
		410101,
		89,
		true
	},
	index_special = {
		410190,
		83,
		true
	},
	index_propose_skin = {
		410273,
		94,
		true
	},
	index_not_obtained = {
		410367,
		91,
		true
	},
	index_no_limit = {
		410458,
		87,
		true
	},
	index_awakening = {
		410545,
		110,
		true
	},
	index_not_lvmax = {
		410655,
		88,
		true
	},
	index_spweapon = {
		410743,
		90,
		true
	},
	index_marry = {
		410833,
		84,
		true
	},
	decodegame_gametip = {
		410917,
		1094,
		true
	},
	indexsort_sort = {
		412011,
		84,
		true
	},
	indexsort_index = {
		412095,
		85,
		true
	},
	indexsort_camp = {
		412180,
		84,
		true
	},
	indexsort_type = {
		412264,
		84,
		true
	},
	indexsort_rarity = {
		412348,
		89,
		true
	},
	indexsort_extraindex = {
		412437,
		96,
		true
	},
	indexsort_label = {
		412533,
		85,
		true
	},
	indexsort_sorteng = {
		412618,
		85,
		true
	},
	indexsort_indexeng = {
		412703,
		87,
		true
	},
	indexsort_campeng = {
		412790,
		85,
		true
	},
	indexsort_rarityeng = {
		412875,
		89,
		true
	},
	indexsort_typeeng = {
		412964,
		85,
		true
	},
	indexsort_labeleng = {
		413049,
		87,
		true
	},
	fightfail_up = {
		413136,
		172,
		true
	},
	fightfail_equip = {
		413308,
		163,
		true
	},
	fight_strengthen = {
		413471,
		167,
		true
	},
	fightfail_noequip = {
		413638,
		126,
		true
	},
	fightfail_choiceequip = {
		413764,
		157,
		true
	},
	fightfail_choicestrengthen = {
		413921,
		165,
		true
	},
	sofmap_attention = {
		414086,
		272,
		true
	},
	sofmapsd_1 = {
		414358,
		161,
		true
	},
	sofmapsd_2 = {
		414519,
		146,
		true
	},
	sofmapsd_3 = {
		414665,
		130,
		true
	},
	sofmapsd_4 = {
		414795,
		123,
		true
	},
	inform_level_limit = {
		414918,
		130,
		true
	},
	["3match_tip"] = {
		415048,
		381,
		true
	},
	retire_selectzero = {
		415429,
		111,
		true
	},
	retire_marry_skin = {
		415540,
		101,
		true
	},
	undermist_tip = {
		415641,
		122,
		true
	},
	retire_1 = {
		415763,
		204,
		true
	},
	retire_2 = {
		415967,
		204,
		true
	},
	retire_3 = {
		416171,
		94,
		true
	},
	retire_rarity = {
		416265,
		94,
		true
	},
	retire_title = {
		416359,
		94,
		true
	},
	res_unlock_tip = {
		416453,
		108,
		true
	},
	res_wifi_tip = {
		416561,
		151,
		true
	},
	res_downloading = {
		416712,
		88,
		true
	},
	res_pic_new_tip = {
		416800,
		111,
		true
	},
	res_music_no_pre_tip = {
		416911,
		105,
		true
	},
	res_music_no_next_tip = {
		417016,
		109,
		true
	},
	res_music_new_tip = {
		417125,
		113,
		true
	},
	apple_link_title = {
		417238,
		113,
		true
	},
	retire_setting_help = {
		417351,
		505,
		true
	},
	activity_shop_exchange_count = {
		417856,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		417963,
		104,
		true
	},
	shops_msgbox_output = {
		418067,
		95,
		true
	},
	shop_word_exchange = {
		418162,
		89,
		true
	},
	shop_word_cancel = {
		418251,
		87,
		true
	},
	title_item_ways = {
		418338,
		141,
		true
	},
	item_lack_title = {
		418479,
		167,
		true
	},
	oil_buy_tip_2 = {
		418646,
		456,
		true
	},
	target_chapter_is_lock = {
		419102,
		113,
		true
	},
	ship_book = {
		419215,
		102,
		true
	},
	month_sign_resign = {
		419317,
		151,
		true
	},
	collect_tip = {
		419468,
		133,
		true
	},
	collect_tip2 = {
		419601,
		137,
		true
	},
	word_weakness = {
		419738,
		83,
		true
	},
	special_operation_tip1 = {
		419821,
		110,
		true
	},
	special_operation_tip2 = {
		419931,
		113,
		true
	},
	area_lock = {
		420044,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420141,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420247,
		103,
		true
	},
	equipment_upgrade_help = {
		420350,
		1081,
		true
	},
	equipment_upgrade_title = {
		421431,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421530,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		421636,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		421762,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		421902,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		422022,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422214,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422391,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422527,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		422653,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		422836,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		422970,
		217,
		true
	},
	discount_coupon_tip = {
		423187,
		193,
		true
	},
	pizzahut_help = {
		423380,
		793,
		true
	},
	towerclimbing_gametip = {
		424173,
		670,
		true
	},
	qingdianguangchang_help = {
		424843,
		599,
		true
	},
	building_tip = {
		425442,
		195,
		true
	},
	building_upgrade_tip = {
		425637,
		126,
		true
	},
	msgbox_text_upgrade = {
		425763,
		90,
		true
	},
	towerclimbing_sign_help = {
		425853,
		692,
		true
	},
	building_complete_tip = {
		426545,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		426642,
		113,
		true
	},
	backyard_theme_total_print = {
		426755,
		96,
		true
	},
	backyard_theme_shop_title = {
		426851,
		101,
		true
	},
	backyard_theme_mine_title = {
		426952,
		101,
		true
	},
	backyard_theme_collection_title = {
		427053,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427160,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427331,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427511,
		144,
		true
	},
	backyard_theme_word_buy = {
		427655,
		93,
		true
	},
	backyard_theme_word_apply = {
		427748,
		95,
		true
	},
	backyard_theme_apply_success = {
		427843,
		104,
		true
	},
	backyard_theme_unload_success = {
		427947,
		111,
		true
	},
	backyard_theme_upload_success = {
		428058,
		105,
		true
	},
	backyard_theme_delete_success = {
		428163,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428268,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428375,
		111,
		true
	},
	backyard_theme_upload_time = {
		428486,
		103,
		true
	},
	backyard_theme_word_like = {
		428589,
		94,
		true
	},
	backyard_theme_word_collection = {
		428683,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		428783,
		117,
		true
	},
	backyard_theme_inform_them = {
		428900,
		104,
		true
	},
	towerclimbing_book_tip = {
		429004,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429129,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429253,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429376,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		429569,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		429747,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		429869,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		430003,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430123,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430238,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430363,
		121,
		true
	},
	option_desc7 = {
		430484,
		134,
		true
	},
	option_desc8 = {
		430618,
		173,
		true
	},
	option_desc9 = {
		430791,
		167,
		true
	},
	backyard_unopen = {
		430958,
		94,
		true
	},
	coupon_timeout_tip = {
		431052,
		138,
		true
	},
	coupon_repeat_tip = {
		431190,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431333,
		141,
		true
	},
	word_random = {
		431474,
		81,
		true
	},
	word_hot = {
		431555,
		78,
		true
	},
	word_new = {
		431633,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		431711,
		188,
		true
	},
	backyard_not_found_theme_template = {
		431899,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		432020,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432130,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432258,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432410,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433520,
		133,
		true
	},
	help_monopoly_car = {
		433653,
		992,
		true
	},
	help_monopoly_car_2 = {
		434645,
		1177,
		true
	},
	help_monopoly_3th = {
		435822,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437529,
		112,
		true
	},
	win_condition_display_qijian = {
		437641,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437751,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437878,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437998,
		137,
		true
	},
	win_condition_display_judian = {
		438135,
		116,
		true
	},
	win_condition_display_tuoli = {
		438251,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438369,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438507,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438619,
		132,
		true
	},
	re_battle = {
		438751,
		85,
		true
	},
	keep_fate_tip = {
		438836,
		131,
		true
	},
	equip_info_1 = {
		438967,
		82,
		true
	},
	equip_info_2 = {
		439049,
		88,
		true
	},
	equip_info_3 = {
		439137,
		82,
		true
	},
	equip_info_4 = {
		439219,
		82,
		true
	},
	equip_info_5 = {
		439301,
		82,
		true
	},
	equip_info_6 = {
		439383,
		88,
		true
	},
	equip_info_7 = {
		439471,
		88,
		true
	},
	equip_info_8 = {
		439559,
		88,
		true
	},
	equip_info_9 = {
		439647,
		88,
		true
	},
	equip_info_10 = {
		439735,
		89,
		true
	},
	equip_info_11 = {
		439824,
		89,
		true
	},
	equip_info_12 = {
		439913,
		89,
		true
	},
	equip_info_13 = {
		440002,
		83,
		true
	},
	equip_info_14 = {
		440085,
		89,
		true
	},
	equip_info_15 = {
		440174,
		89,
		true
	},
	equip_info_16 = {
		440263,
		89,
		true
	},
	equip_info_17 = {
		440352,
		89,
		true
	},
	equip_info_18 = {
		440441,
		89,
		true
	},
	equip_info_19 = {
		440530,
		89,
		true
	},
	equip_info_20 = {
		440619,
		92,
		true
	},
	equip_info_21 = {
		440711,
		92,
		true
	},
	equip_info_22 = {
		440803,
		98,
		true
	},
	equip_info_23 = {
		440901,
		89,
		true
	},
	equip_info_24 = {
		440990,
		89,
		true
	},
	equip_info_25 = {
		441079,
		80,
		true
	},
	equip_info_26 = {
		441159,
		92,
		true
	},
	equip_info_27 = {
		441251,
		77,
		true
	},
	equip_info_28 = {
		441328,
		95,
		true
	},
	equip_info_29 = {
		441423,
		95,
		true
	},
	equip_info_30 = {
		441518,
		89,
		true
	},
	equip_info_31 = {
		441607,
		83,
		true
	},
	equip_info_32 = {
		441690,
		92,
		true
	},
	equip_info_33 = {
		441782,
		95,
		true
	},
	equip_info_34 = {
		441877,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441966,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442060,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442154,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442248,
		94,
		true
	},
	tec_settings_btn_word = {
		442342,
		97,
		true
	},
	tec_tendency_x = {
		442439,
		89,
		true
	},
	tec_tendency_0 = {
		442528,
		87,
		true
	},
	tec_tendency_1 = {
		442615,
		90,
		true
	},
	tec_tendency_2 = {
		442705,
		90,
		true
	},
	tec_tendency_3 = {
		442795,
		90,
		true
	},
	tec_tendency_4 = {
		442885,
		90,
		true
	},
	tec_tendency_cur_x = {
		442975,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443077,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443183,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443286,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443389,
		103,
		true
	},
	tec_target_catchup_none = {
		443492,
		111,
		true
	},
	tec_target_catchup_selected = {
		443603,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443706,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443809,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443923,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		444038,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444153,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444268,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444386,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444505,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444624,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444743,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444859,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444976,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445093,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445210,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445315,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445433,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445578,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445681,
		102,
		true
	},
	tec_target_need_print = {
		445783,
		97,
		true
	},
	tec_target_catchup_progress = {
		445880,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445983,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446110,
		710,
		true
	},
	tec_speedup_title = {
		446820,
		93,
		true
	},
	tec_speedup_progress = {
		446913,
		95,
		true
	},
	tec_speedup_overflow = {
		447008,
		153,
		true
	},
	tec_speedup_help_tip = {
		447161,
		227,
		true
	},
	click_back_tip = {
		447388,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447490,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		447588,
		100,
		true
	},
	tec_catchup_errorfix = {
		447688,
		353,
		true
	},
	guild_duty_is_too_low = {
		448041,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448156,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448279,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448388,
		124,
		true
	},
	guild_get_week_done = {
		448512,
		113,
		true
	},
	guild_public_awards = {
		448625,
		101,
		true
	},
	guild_private_awards = {
		448726,
		99,
		true
	},
	guild_task_selecte_tip = {
		448825,
		179,
		true
	},
	guild_task_accept = {
		449004,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449335,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449477,
		120,
		true
	},
	guild_donate_success = {
		449597,
		102,
		true
	},
	guild_left_donate_cnt = {
		449699,
		108,
		true
	},
	guild_donate_tip = {
		449807,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		450021,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450141,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450260,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450435,
		174,
		true
	},
	guild_supply_no_open = {
		450609,
		108,
		true
	},
	guild_supply_award_got = {
		450717,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450827,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450979,
		260,
		true
	},
	guild_left_supply_day = {
		451239,
		96,
		true
	},
	guild_supply_help_tip = {
		451335,
		601,
		true
	},
	guild_op_only_administrator = {
		451936,
		143,
		true
	},
	guild_shop_refresh_done = {
		452079,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452178,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452278,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452426,
		108,
		true
	},
	guild_shop_label_1 = {
		452534,
		115,
		true
	},
	guild_shop_label_2 = {
		452649,
		97,
		true
	},
	guild_shop_label_3 = {
		452746,
		89,
		true
	},
	guild_shop_label_4 = {
		452835,
		88,
		true
	},
	guild_shop_label_5 = {
		452923,
		115,
		true
	},
	guild_shop_must_select_goods = {
		453038,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453163,
		141,
		true
	},
	guild_not_exist_tech = {
		453304,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453412,
		137,
		true
	},
	guild_tech_is_max_level = {
		453549,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453669,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453801,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453941,
		126,
		true
	},
	guild_exist_activation_tech = {
		454067,
		127,
		true
	},
	guild_tech_gold_desc = {
		454194,
		110,
		true
	},
	guild_tech_oil_desc = {
		454304,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454413,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454526,
		114,
		true
	},
	guild_box_gold_desc = {
		454640,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454749,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454861,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454975,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455091,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455209,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455439,
		124,
		true
	},
	guild_ship_attr_desc = {
		455563,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455680,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455818,
		227,
		true
	},
	guild_tech_consume_tip = {
		456045,
		202,
		true
	},
	guild_tech_non_admin = {
		456247,
		169,
		true
	},
	guild_tech_label_max_level = {
		456416,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456519,
		105,
		true
	},
	guild_tech_label_condition = {
		456624,
		114,
		true
	},
	guild_tech_donate_target = {
		456738,
		109,
		true
	},
	guild_not_exist = {
		456847,
		97,
		true
	},
	guild_not_exist_battle = {
		456944,
		110,
		true
	},
	guild_battle_is_end = {
		457054,
		107,
		true
	},
	guild_battle_is_exist = {
		457161,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457273,
		143,
		true
	},
	guild_event_start_tip1 = {
		457416,
		144,
		true
	},
	guild_event_start_tip2 = {
		457560,
		150,
		true
	},
	guild_word_may_happen_event = {
		457710,
		109,
		true
	},
	guild_battle_award = {
		457819,
		94,
		true
	},
	guild_word_consume = {
		457913,
		88,
		true
	},
	guild_start_event_consume_tip = {
		458001,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458147,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458354,
		111,
		true
	},
	guild_level_no_enough = {
		458465,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458589,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458731,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458840,
		132,
		true
	},
	guild_join_event_progress_label = {
		458972,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459080,
		232,
		true
	},
	guild_event_not_exist = {
		459312,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459418,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459530,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		459678,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459808,
		138,
		true
	},
	guild_event_start_done = {
		459946,
		98,
		true
	},
	guild_fleet_update_done = {
		460044,
		105,
		true
	},
	guild_event_is_lock = {
		460149,
		98,
		true
	},
	guild_event_is_finish = {
		460247,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460405,
		138,
		true
	},
	guild_word_battle_area = {
		460543,
		99,
		true
	},
	guild_word_battle_type = {
		460642,
		99,
		true
	},
	guild_wrod_battle_target = {
		460741,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460842,
		124,
		true
	},
	guild_event_start_event_tip = {
		460966,
		137,
		true
	},
	guild_word_sea = {
		461103,
		84,
		true
	},
	guild_word_score_addition = {
		461187,
		102,
		true
	},
	guild_word_effect_addition = {
		461289,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461392,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461509,
		119,
		true
	},
	guild_event_info_desc1 = {
		461628,
		136,
		true
	},
	guild_event_info_desc2 = {
		461764,
		119,
		true
	},
	guild_join_member_cnt = {
		461883,
		98,
		true
	},
	guild_total_effect = {
		461981,
		92,
		true
	},
	guild_word_people = {
		462073,
		84,
		true
	},
	guild_event_info_desc3 = {
		462157,
		105,
		true
	},
	guild_not_exist_boss = {
		462262,
		105,
		true
	},
	guild_ship_from = {
		462367,
		86,
		true
	},
	guild_boss_formation_1 = {
		462453,
		130,
		true
	},
	guild_boss_formation_2 = {
		462583,
		130,
		true
	},
	guild_boss_formation_3 = {
		462713,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462838,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462944,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463069,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463235,
		155,
		true
	},
	guild_fleet_is_legal = {
		463390,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463534,
		149,
		true
	},
	guild_must_edit_fleet = {
		463683,
		109,
		true
	},
	guild_ship_in_battle = {
		463792,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463945,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464075,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464205,
		151,
		true
	},
	guild_get_report_failed = {
		464356,
		111,
		true
	},
	guild_report_get_all = {
		464467,
		96,
		true
	},
	guild_can_not_get_tip = {
		464563,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464687,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464803,
		147,
		true
	},
	guild_report_tooltip = {
		464950,
		179,
		true
	},
	word_guildgold = {
		465129,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465216,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465322,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465432,
		108,
		true
	},
	guild_donate_log = {
		465540,
		142,
		true
	},
	guild_supply_log = {
		465682,
		139,
		true
	},
	guild_weektask_log = {
		465821,
		133,
		true
	},
	guild_battle_log = {
		465954,
		134,
		true
	},
	guild_tech_change_log = {
		466088,
		119,
		true
	},
	guild_log_title = {
		466207,
		91,
		true
	},
	guild_use_donateitem_success = {
		466298,
		128,
		true
	},
	guild_use_battleitem_success = {
		466426,
		128,
		true
	},
	not_exist_guild_use_item = {
		466554,
		131,
		true
	},
	guild_member_tip = {
		466685,
		2310,
		true
	},
	guild_tech_tip = {
		468995,
		2233,
		true
	},
	guild_office_tip = {
		471228,
		2541,
		true
	},
	guild_event_help_tip = {
		473769,
		2346,
		true
	},
	guild_mission_info_tip = {
		476115,
		1309,
		true
	},
	guild_public_tech_tip = {
		477424,
		531,
		true
	},
	guild_public_office_tip = {
		477955,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478328,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478570,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		479028,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479189,
		127,
		true
	},
	word_shipState_guild_event = {
		479316,
		139,
		true
	},
	word_shipState_guild_boss = {
		479455,
		180,
		true
	},
	commander_is_in_guild = {
		479635,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479817,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479969,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480128,
		167,
		true
	},
	guild_recommend_limit = {
		480295,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480439,
		183,
		true
	},
	guild_mission_complate = {
		480622,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480734,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480894,
		201,
		true
	},
	guild_damage_ranking = {
		481095,
		90,
		true
	},
	guild_total_damage = {
		481185,
		91,
		true
	},
	guild_donate_list_updated = {
		481276,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481392,
		125,
		true
	},
	guild_tip_quit_operation = {
		481517,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481761,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481902,
		236,
		true
	},
	guild_time_remaining_tip = {
		482138,
		107,
		true
	},
	help_rollingBallGame = {
		482245,
		1086,
		true
	},
	rolling_ball_help = {
		483331,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		484022,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		484631,
		112,
		true
	},
	build_ship_accumulative = {
		484743,
		100,
		true
	},
	destory_ship_before_tip = {
		484843,
		99,
		true
	},
	destory_ship_input_erro = {
		484942,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485075,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485257,
		231,
		true
	},
	jiujiu_expedition_help = {
		485488,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486049,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486149,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486279,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486407,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486554,
		128,
		true
	},
	trade_card_tips1 = {
		486682,
		92,
		true
	},
	trade_card_tips2 = {
		486774,
		327,
		true
	},
	trade_card_tips3 = {
		487101,
		324,
		true
	},
	trade_card_tips4 = {
		487425,
		95,
		true
	},
	ur_exchange_help_tip = {
		487520,
		795,
		true
	},
	fleet_antisub_range = {
		488315,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488410,
		1424,
		true
	},
	practise_idol_tip = {
		489834,
		107,
		true
	},
	practise_idol_help = {
		489941,
		937,
		true
	},
	upgrade_idol_tip = {
		490878,
		113,
		true
	},
	upgrade_complete_tip = {
		490991,
		99,
		true
	},
	upgrade_introduce_tip = {
		491090,
		123,
		true
	},
	collect_idol_tip = {
		491213,
		122,
		true
	},
	hand_account_tip = {
		491335,
		107,
		true
	},
	hand_account_resetting_tip = {
		491442,
		117,
		true
	},
	help_candymagic = {
		491559,
		961,
		true
	},
	award_overflow_tip = {
		492520,
		140,
		true
	},
	hunter_npc = {
		492660,
		901,
		true
	},
	fighterplane_help = {
		493561,
		931,
		true
	},
	fighterplane_J10_tip = {
		494492,
		276,
		true
	},
	fighterplane_J15_tip = {
		494768,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495281,
		457,
		true
	},
	fighterplane_FC31_tip = {
		495738,
		378,
		true
	},
	fighterplane_complete_tip = {
		496116,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496320,
		102,
		true
	},
	fighterplane_hit_tip = {
		496422,
		101,
		true
	},
	fighterplane_score_tip = {
		496523,
		92,
		true
	},
	venusvolleyball_help = {
		496615,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		497715,
		99,
		true
	},
	venusvolleyball_return_tip = {
		497814,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		497925,
		112,
		true
	},
	doa_main = {
		498037,
		1227,
		true
	},
	doa_pt_help = {
		499264,
		818,
		true
	},
	doa_pt_complete = {
		500082,
		94,
		true
	},
	doa_pt_up = {
		500176,
		97,
		true
	},
	doa_liliang = {
		500273,
		81,
		true
	},
	doa_jiqiao = {
		500354,
		80,
		true
	},
	doa_tili = {
		500434,
		78,
		true
	},
	doa_meili = {
		500512,
		79,
		true
	},
	snowball_help = {
		500591,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502079,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		502579,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		503732,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504419,
		1222,
		true
	},
	help_act_event = {
		505641,
		286,
		true
	},
	autofight = {
		505927,
		85,
		true
	},
	autofight_errors_tip = {
		506012,
		139,
		true
	},
	autofight_special_operation_tip = {
		506151,
		358,
		true
	},
	autofight_formation = {
		506509,
		89,
		true
	},
	autofight_cat = {
		506598,
		86,
		true
	},
	autofight_function = {
		506684,
		88,
		true
	},
	autofight_function1 = {
		506772,
		95,
		true
	},
	autofight_function2 = {
		506867,
		95,
		true
	},
	autofight_function3 = {
		506962,
		95,
		true
	},
	autofight_function4 = {
		507057,
		89,
		true
	},
	autofight_function5 = {
		507146,
		101,
		true
	},
	autofight_rewards = {
		507247,
		99,
		true
	},
	autofight_rewards_none = {
		507346,
		113,
		true
	},
	autofight_leave = {
		507459,
		85,
		true
	},
	autofight_onceagain = {
		507544,
		95,
		true
	},
	autofight_entrust = {
		507639,
		116,
		true
	},
	autofight_task = {
		507755,
		107,
		true
	},
	autofight_effect = {
		507862,
		131,
		true
	},
	autofight_file = {
		507993,
		110,
		true
	},
	autofight_discovery = {
		508103,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508227,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508367,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508495,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508622,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		508789,
		143,
		true
	},
	autofight_farm = {
		508932,
		90,
		true
	},
	autofight_story = {
		509022,
		118,
		true
	},
	fushun_adventure_help = {
		509140,
		1774,
		true
	},
	autofight_change_tip = {
		510914,
		165,
		true
	},
	autofight_selectprops_tip = {
		511079,
		114,
		true
	},
	help_chunjie2021_feast = {
		511193,
		759,
		true
	},
	valentinesday__txt1_tip = {
		511952,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512109,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512266,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512411,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512556,
		163,
		true
	},
	valentinesday__txt6_tip = {
		512719,
		151,
		true
	},
	valentinesday__shop_tip = {
		512870,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		512990,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513099,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513208,
		121,
		true
	},
	wwf_bamboo_help = {
		513329,
		760,
		true
	},
	wwf_guide_tip = {
		514089,
		152,
		true
	},
	securitycake_help = {
		514241,
		1537,
		true
	},
	icecream_help = {
		515778,
		800,
		true
	},
	icecream_make_tip = {
		516578,
		92,
		true
	},
	cadpa_help = {
		516670,
		1225,
		true
	},
	cadpa_tip1 = {
		517895,
		86,
		true
	},
	cadpa_tip2 = {
		517981,
		85,
		true
	},
	query_role = {
		518066,
		83,
		true
	},
	query_role_none = {
		518149,
		88,
		true
	},
	query_role_button = {
		518237,
		93,
		true
	},
	query_role_fail = {
		518330,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518421,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518535,
		111,
		true
	},
	word_files_repair = {
		518646,
		93,
		true
	},
	repair_setting_label = {
		518739,
		96,
		true
	},
	voice_control = {
		518835,
		83,
		true
	},
	index_equip = {
		518918,
		84,
		true
	},
	index_without_limit = {
		519002,
		92,
		true
	},
	meta_learn_skill = {
		519094,
		108,
		true
	},
	world_joint_boss_not_found = {
		519202,
		139,
		true
	},
	world_joint_boss_is_death = {
		519341,
		138,
		true
	},
	world_joint_whitout_guild = {
		519479,
		116,
		true
	},
	world_joint_whitout_friend = {
		519595,
		114,
		true
	},
	world_joint_call_support_failed = {
		519709,
		116,
		true
	},
	world_joint_call_support_success = {
		519825,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		519942,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520105,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520276,
		165,
		true
	},
	ad_4 = {
		520441,
		211,
		true
	},
	world_word_expired = {
		520652,
		97,
		true
	},
	world_word_guild_member = {
		520749,
		113,
		true
	},
	world_word_guild_player = {
		520862,
		104,
		true
	},
	world_joint_boss_award_expired = {
		520966,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521078,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521194,
		140,
		true
	},
	world_boss_get_item = {
		521334,
		171,
		true
	},
	world_boss_ask_help = {
		521505,
		119,
		true
	},
	world_joint_count_no_enough = {
		521624,
		115,
		true
	},
	world_boss_none = {
		521739,
		146,
		true
	},
	world_boss_fleet = {
		521885,
		92,
		true
	},
	world_max_challenge_cnt = {
		521977,
		145,
		true
	},
	world_reset_success = {
		522122,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522226,
		183,
		true
	},
	world_map_version = {
		522409,
		120,
		true
	},
	world_resource_fill = {
		522529,
		128,
		true
	},
	meta_sys_lock_tip = {
		522657,
		160,
		true
	},
	meta_story_lock = {
		522817,
		139,
		true
	},
	meta_acttime_limit = {
		522956,
		88,
		true
	},
	meta_pt_left = {
		523044,
		87,
		true
	},
	meta_syn_rate = {
		523131,
		92,
		true
	},
	meta_repair_rate = {
		523223,
		95,
		true
	},
	meta_story_tip_1 = {
		523318,
		103,
		true
	},
	meta_story_tip_2 = {
		523421,
		100,
		true
	},
	meta_pt_get_way = {
		523521,
		130,
		true
	},
	meta_pt_point = {
		523651,
		86,
		true
	},
	meta_award_get = {
		523737,
		87,
		true
	},
	meta_award_got = {
		523824,
		87,
		true
	},
	meta_repair = {
		523911,
		88,
		true
	},
	meta_repair_success = {
		523999,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524100,
		110,
		true
	},
	meta_repair_effect_special = {
		524210,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524340,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524456,
		124,
		true
	},
	meta_energy_active_box_tip = {
		524580,
		165,
		true
	},
	meta_break = {
		524745,
		108,
		true
	},
	meta_energy_preview_title = {
		524853,
		119,
		true
	},
	meta_energy_preview_tip = {
		524972,
		131,
		true
	},
	meta_exp_per_day = {
		525103,
		92,
		true
	},
	meta_skill_unlock = {
		525195,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525312,
		155,
		true
	},
	meta_unlock_skill_select = {
		525467,
		123,
		true
	},
	meta_switch_skill_disable = {
		525590,
		139,
		true
	},
	meta_switch_skill_box_title = {
		525729,
		124,
		true
	},
	meta_cur_pt = {
		525853,
		90,
		true
	},
	meta_toast_fullexp = {
		525943,
		106,
		true
	},
	meta_toast_tactics = {
		526049,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526140,
		92,
		true
	},
	meta_destroy_tip = {
		526232,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526337,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526431,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526525,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		526619,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		526713,
		94,
		true
	},
	meta_voice_name_propose = {
		526807,
		93,
		true
	},
	world_boss_ad = {
		526900,
		88,
		true
	},
	world_boss_drop_title = {
		526988,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527096,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527218,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		527591,
		143,
		true
	},
	equip_ammo_type_1 = {
		527734,
		90,
		true
	},
	equip_ammo_type_2 = {
		527824,
		90,
		true
	},
	equip_ammo_type_3 = {
		527914,
		90,
		true
	},
	equip_ammo_type_4 = {
		528004,
		87,
		true
	},
	equip_ammo_type_5 = {
		528091,
		87,
		true
	},
	equip_ammo_type_6 = {
		528178,
		90,
		true
	},
	equip_ammo_type_7 = {
		528268,
		93,
		true
	},
	equip_ammo_type_8 = {
		528361,
		90,
		true
	},
	equip_ammo_type_9 = {
		528451,
		90,
		true
	},
	equip_ammo_type_10 = {
		528541,
		85,
		true
	},
	equip_ammo_type_11 = {
		528626,
		88,
		true
	},
	common_daily_limit = {
		528714,
		105,
		true
	},
	meta_help = {
		528819,
		2317,
		true
	},
	world_boss_daily_limit = {
		531136,
		104,
		true
	},
	common_go_to_analyze = {
		531240,
		96,
		true
	},
	world_boss_not_reach_target = {
		531336,
		115,
		true
	},
	special_transform_limit_reach = {
		531451,
		163,
		true
	},
	meta_pt_notenough = {
		531614,
		180,
		true
	},
	meta_boss_unlock = {
		531794,
		182,
		true
	},
	word_take_effect = {
		531976,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532062,
		100,
		true
	},
	word_shipNation_meta = {
		532162,
		87,
		true
	},
	world_word_friend = {
		532249,
		87,
		true
	},
	world_word_world = {
		532336,
		86,
		true
	},
	world_word_guild = {
		532422,
		89,
		true
	},
	world_collection_1 = {
		532511,
		94,
		true
	},
	world_collection_2 = {
		532605,
		88,
		true
	},
	world_collection_3 = {
		532693,
		91,
		true
	},
	zero_hour_command_error = {
		532784,
		111,
		true
	},
	commander_is_in_bigworld = {
		532895,
		118,
		true
	},
	world_collection_back = {
		533013,
		106,
		true
	},
	archives_whether_to_retreat = {
		533119,
		168,
		true
	},
	world_fleet_stop = {
		533287,
		104,
		true
	},
	world_setting_title = {
		533391,
		101,
		true
	},
	world_setting_quickmode = {
		533492,
		101,
		true
	},
	world_setting_quickmodetip = {
		533593,
		144,
		true
	},
	world_setting_submititem = {
		533737,
		115,
		true
	},
	world_setting_submititemtip = {
		533852,
		158,
		true
	},
	world_setting_mapauto = {
		534010,
		115,
		true
	},
	world_setting_mapautotip = {
		534125,
		158,
		true
	},
	world_boss_maintenance = {
		534283,
		139,
		true
	},
	world_boss_inbattle = {
		534422,
		119,
		true
	},
	world_automode_title_1 = {
		534541,
		104,
		true
	},
	world_automode_title_2 = {
		534645,
		95,
		true
	},
	world_automode_treasure_1 = {
		534740,
		132,
		true
	},
	world_automode_treasure_2 = {
		534872,
		132,
		true
	},
	world_automode_treasure_3 = {
		535004,
		128,
		true
	},
	world_automode_cancel = {
		535132,
		91,
		true
	},
	world_automode_confirm = {
		535223,
		92,
		true
	},
	world_automode_start_tip1 = {
		535315,
		119,
		true
	},
	world_automode_start_tip2 = {
		535434,
		104,
		true
	},
	world_automode_start_tip3 = {
		535538,
		122,
		true
	},
	world_automode_start_tip4 = {
		535660,
		113,
		true
	},
	world_automode_start_tip5 = {
		535773,
		144,
		true
	},
	world_automode_setting_1 = {
		535917,
		115,
		true
	},
	world_automode_setting_1_1 = {
		536032,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536132,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536223,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536314,
		96,
		true
	},
	world_automode_setting_2 = {
		536410,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536522,
		108,
		true
	},
	world_automode_setting_2_2 = {
		536630,
		111,
		true
	},
	world_automode_setting_all_1 = {
		536741,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		536860,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		536957,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537054,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537170,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537267,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537376,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537485,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		537604,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		537701,
		97,
		true
	},
	world_automode_setting_all_4 = {
		537798,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		537917,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		538014,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538111,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538230,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538334,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538429,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538524,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		538619,
		100,
		true
	},
	world_collection_task_tip_1 = {
		538719,
		152,
		true
	},
	area_putong = {
		538871,
		87,
		true
	},
	area_anquan = {
		538958,
		87,
		true
	},
	area_yaosai = {
		539045,
		87,
		true
	},
	area_yaosai_2 = {
		539132,
		107,
		true
	},
	area_shenyuan = {
		539239,
		89,
		true
	},
	area_yinmi = {
		539328,
		86,
		true
	},
	area_renwu = {
		539414,
		86,
		true
	},
	area_zhuxian = {
		539500,
		88,
		true
	},
	area_dangan = {
		539588,
		87,
		true
	},
	charge_trade_no_error = {
		539675,
		126,
		true
	},
	world_reset_1 = {
		539801,
		130,
		true
	},
	world_reset_2 = {
		539931,
		136,
		true
	},
	world_reset_3 = {
		540067,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540183,
		141,
		true
	},
	world_boss_unactivated = {
		540324,
		128,
		true
	},
	world_reset_tip = {
		540452,
		2572,
		true
	},
	spring_invited_2021 = {
		543024,
		217,
		true
	},
	charge_error_count_limit = {
		543241,
		149,
		true
	},
	charge_error_disable = {
		543390,
		120,
		true
	},
	levelScene_select_sp = {
		543510,
		120,
		true
	},
	word_adjustFleet = {
		543630,
		92,
		true
	},
	levelScene_select_noitem = {
		543722,
		112,
		true
	},
	story_setting_label = {
		543834,
		113,
		true
	},
	login_arrears_tips = {
		543947,
		154,
		true
	},
	Supplement_pay1 = {
		544101,
		195,
		true
	},
	Supplement_pay2 = {
		544296,
		146,
		true
	},
	Supplement_pay3 = {
		544442,
		237,
		true
	},
	Supplement_pay4 = {
		544679,
		91,
		true
	},
	world_ship_repair = {
		544770,
		114,
		true
	},
	Supplement_pay5 = {
		544884,
		143,
		true
	},
	area_unkown = {
		545027,
		87,
		true
	},
	Supplement_pay6 = {
		545114,
		94,
		true
	},
	Supplement_pay7 = {
		545208,
		94,
		true
	},
	Supplement_pay8 = {
		545302,
		88,
		true
	},
	world_battle_damage = {
		545390,
		164,
		true
	},
	setting_story_speed_1 = {
		545554,
		88,
		true
	},
	setting_story_speed_2 = {
		545642,
		91,
		true
	},
	setting_story_speed_3 = {
		545733,
		88,
		true
	},
	setting_story_speed_4 = {
		545821,
		91,
		true
	},
	story_autoplay_setting_label = {
		545912,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546022,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546116,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546210,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546313,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546421,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546522,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546653,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		546988,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547095,
		134,
		true
	},
	common_npc_formation_tip = {
		547229,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547353,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548365,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548487,
		122,
		true
	},
	task_lock = {
		548609,
		85,
		true
	},
	week_task_pt_name = {
		548694,
		90,
		true
	},
	week_task_award_preview_label = {
		548784,
		105,
		true
	},
	week_task_title_label = {
		548889,
		103,
		true
	},
	cattery_op_clean_success = {
		548992,
		100,
		true
	},
	cattery_op_feed_success = {
		549092,
		99,
		true
	},
	cattery_op_play_success = {
		549191,
		99,
		true
	},
	cattery_style_change_success = {
		549290,
		104,
		true
	},
	cattery_add_commander_success = {
		549394,
		114,
		true
	},
	cattery_remove_commander_success = {
		549508,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549625,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549761,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		549893,
		111,
		true
	},
	commander_box_was_finished = {
		550004,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550118,
		118,
		true
	},
	comander_tool_max_cnt = {
		550236,
		105,
		true
	},
	cat_home_help = {
		550341,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551266,
		124,
		true
	},
	cat_home_unlock = {
		551390,
		121,
		true
	},
	cat_sleep_notplay = {
		551511,
		126,
		true
	},
	cathome_style_unlock = {
		551637,
		126,
		true
	},
	commander_is_in_cattery = {
		551763,
		120,
		true
	},
	cat_home_interaction = {
		551883,
		110,
		true
	},
	cat_accelerate_left = {
		551993,
		101,
		true
	},
	common_clean = {
		552094,
		82,
		true
	},
	common_feed = {
		552176,
		81,
		true
	},
	common_play = {
		552257,
		81,
		true
	},
	game_stopwords = {
		552338,
		105,
		true
	},
	game_openwords = {
		552443,
		105,
		true
	},
	amusementpark_shop_enter = {
		552548,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552697,
		189,
		true
	},
	amusementpark_shop_success = {
		552886,
		105,
		true
	},
	amusementpark_shop_special = {
		552991,
		143,
		true
	},
	amusementpark_shop_end = {
		553134,
		138,
		true
	},
	amusementpark_shop_0 = {
		553272,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553411,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553570,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553729,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		553868,
		180,
		true
	},
	amusementpark_help = {
		554048,
		1043,
		true
	},
	amusementpark_shop_help = {
		555091,
		608,
		true
	},
	handshake_game_help = {
		555699,
		966,
		true
	},
	MeixiV4_help = {
		556665,
		792,
		true
	},
	activity_permanent_total = {
		557457,
		100,
		true
	},
	word_investigate = {
		557557,
		86,
		true
	},
	ambush_display_none = {
		557643,
		86,
		true
	},
	activity_permanent_help = {
		557729,
		386,
		true
	},
	activity_permanent_tips1 = {
		558115,
		157,
		true
	},
	activity_permanent_tips2 = {
		558272,
		164,
		true
	},
	activity_permanent_tips3 = {
		558436,
		146,
		true
	},
	activity_permanent_tips4 = {
		558582,
		214,
		true
	},
	activity_permanent_finished = {
		558796,
		100,
		true
	},
	idolmaster_main = {
		558896,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		559991,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560094,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560197,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560295,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560393,
		92,
		true
	},
	idolmaster_collection = {
		560485,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561024,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561124,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561224,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561324,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561424,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561524,
		99,
		true
	},
	cartoon_notall = {
		561623,
		84,
		true
	},
	cartoon_haveno = {
		561707,
		105,
		true
	},
	res_cartoon_new_tip = {
		561812,
		115,
		true
	},
	memory_actiivty_ex = {
		561927,
		86,
		true
	},
	memory_activity_sp = {
		562013,
		86,
		true
	},
	memory_activity_daily = {
		562099,
		91,
		true
	},
	memory_activity_others = {
		562190,
		92,
		true
	},
	battle_end_title = {
		562282,
		92,
		true
	},
	battle_end_subtitle1 = {
		562374,
		96,
		true
	},
	battle_end_subtitle2 = {
		562470,
		96,
		true
	},
	meta_skill_dailyexp = {
		562566,
		104,
		true
	},
	meta_skill_learn = {
		562670,
		119,
		true
	},
	meta_skill_maxtip = {
		562789,
		153,
		true
	},
	meta_tactics_detail = {
		562942,
		95,
		true
	},
	meta_tactics_unlock = {
		563037,
		95,
		true
	},
	meta_tactics_switch = {
		563132,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563227,
		100,
		true
	},
	activity_permanent_progress = {
		563327,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563427,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563538,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563672,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563774,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		563880,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564034,
		318,
		true
	},
	tec_tip_no_consumption = {
		564352,
		95,
		true
	},
	tec_tip_material_stock = {
		564447,
		92,
		true
	},
	tec_tip_to_consumption = {
		564539,
		98,
		true
	},
	onebutton_max_tip = {
		564637,
		90,
		true
	},
	target_get_tip = {
		564727,
		84,
		true
	},
	fleet_select_title = {
		564811,
		94,
		true
	},
	backyard_rename_title = {
		564905,
		97,
		true
	},
	backyard_rename_tip = {
		565002,
		101,
		true
	},
	equip_add = {
		565103,
		99,
		true
	},
	equipskin_add = {
		565202,
		109,
		true
	},
	equipskin_none = {
		565311,
		113,
		true
	},
	equipskin_typewrong = {
		565424,
		121,
		true
	},
	equipskin_typewrong_en = {
		565545,
		107,
		true
	},
	user_is_banned = {
		565652,
		121,
		true
	},
	user_is_forever_banned = {
		565773,
		104,
		true
	},
	old_class_is_close = {
		565877,
		134,
		true
	},
	activity_event_building = {
		566011,
		1087,
		true
	},
	salvage_tips = {
		567098,
		799,
		true
	},
	tips_shakebeads = {
		567897,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568654,
		138,
		true
	},
	cowboy_tips = {
		568792,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569539,
		124,
		true
	},
	chazi_tips = {
		569663,
		792,
		true
	},
	catchteasure_help = {
		570455,
		700,
		true
	},
	unlock_tips = {
		571155,
		97,
		true
	},
	class_label_tran = {
		571252,
		87,
		true
	},
	class_label_gen = {
		571339,
		89,
		true
	},
	class_attr_store = {
		571428,
		92,
		true
	},
	class_attr_proficiency = {
		571520,
		101,
		true
	},
	class_attr_getproficiency = {
		571621,
		104,
		true
	},
	class_attr_costproficiency = {
		571725,
		105,
		true
	},
	class_label_upgrading = {
		571830,
		94,
		true
	},
	class_label_upgradetime = {
		571924,
		99,
		true
	},
	class_label_oilfield = {
		572023,
		96,
		true
	},
	class_label_goldfield = {
		572119,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572216,
		104,
		true
	},
	ship_exp_item_title = {
		572320,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572415,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572511,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572607,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572705,
		180,
		true
	},
	tec_nation_award_finish = {
		572885,
		100,
		true
	},
	coures_exp_overflow_tip = {
		572985,
		155,
		true
	},
	coures_exp_npc_tip = {
		573140,
		179,
		true
	},
	coures_level_tip = {
		573319,
		160,
		true
	},
	coures_tip_material_stock = {
		573479,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573577,
		110,
		true
	},
	eatgame_tips = {
		573687,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574742,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574901,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575042,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575179,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575330,
		238,
		true
	},
	battlepass_main_time = {
		575568,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575662,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578589,
		1226,
		true
	},
	cruise_task_phase = {
		579815,
		104,
		true
	},
	cruise_task_tips = {
		579919,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580011,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580265,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580474,
		110,
		true
	},
	cruise_task_unlock = {
		580584,
		119,
		true
	},
	cruise_task_week = {
		580703,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580791,
		99,
		true
	},
	battlepass_pay_acquire = {
		580890,
		110,
		true
	},
	battlepass_pay_attention = {
		581000,
		134,
		true
	},
	battlepass_acquire_attention = {
		581134,
		160,
		true
	},
	battlepass_pay_tip = {
		581294,
		118,
		true
	},
	battlepass_main_tip1 = {
		581412,
		300,
		true
	},
	battlepass_main_tip2 = {
		581712,
		266,
		true
	},
	battlepass_main_tip3 = {
		581978,
		300,
		true
	},
	battlepass_complete = {
		582278,
		110,
		true
	},
	shop_free_tag = {
		582388,
		83,
		true
	},
	quick_equip_tip1 = {
		582471,
		89,
		true
	},
	quick_equip_tip2 = {
		582560,
		86,
		true
	},
	quick_equip_tip3 = {
		582646,
		86,
		true
	},
	quick_equip_tip4 = {
		582732,
		107,
		true
	},
	quick_equip_tip5 = {
		582839,
		125,
		true
	},
	quick_equip_tip6 = {
		582964,
		170,
		true
	},
	retire_importantequipment_tips = {
		583134,
		155,
		true
	},
	settle_rewards_title = {
		583289,
		102,
		true
	},
	settle_rewards_subtitle = {
		583391,
		101,
		true
	},
	total_rewards_subtitle = {
		583492,
		99,
		true
	},
	settle_rewards_text = {
		583591,
		95,
		true
	},
	use_oil_limit_help = {
		583686,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		583940,
		117,
		true
	},
	index_awakening2 = {
		584057,
		130,
		true
	},
	index_upgrade = {
		584187,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584273,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584377,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584484,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584592,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584698,
		119,
		true
	},
	attr_durability = {
		584817,
		85,
		true
	},
	attr_armor = {
		584902,
		80,
		true
	},
	attr_reload = {
		584982,
		81,
		true
	},
	attr_cannon = {
		585063,
		81,
		true
	},
	attr_torpedo = {
		585144,
		82,
		true
	},
	attr_motion = {
		585226,
		81,
		true
	},
	attr_antiaircraft = {
		585307,
		87,
		true
	},
	attr_air = {
		585394,
		78,
		true
	},
	attr_hit = {
		585472,
		78,
		true
	},
	attr_antisub = {
		585550,
		82,
		true
	},
	attr_oxy_max = {
		585632,
		82,
		true
	},
	attr_ammo = {
		585714,
		82,
		true
	},
	attr_hunting_range = {
		585796,
		94,
		true
	},
	attr_luck = {
		585890,
		79,
		true
	},
	attr_consume = {
		585969,
		82,
		true
	},
	attr_speed = {
		586051,
		80,
		true
	},
	monthly_card_tip = {
		586131,
		103,
		true
	},
	shopping_error_time_limit = {
		586234,
		162,
		true
	},
	world_total_power = {
		586396,
		90,
		true
	},
	world_mileage = {
		586486,
		89,
		true
	},
	world_pressing = {
		586575,
		90,
		true
	},
	Settings_title_FPS = {
		586665,
		94,
		true
	},
	Settings_title_Notification = {
		586759,
		109,
		true
	},
	Settings_title_Other = {
		586868,
		96,
		true
	},
	Settings_title_LoginJP = {
		586964,
		95,
		true
	},
	Settings_title_Redeem = {
		587059,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587153,
		103,
		true
	},
	Settings_title_Secpw = {
		587256,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587352,
		113,
		true
	},
	Settings_title_agreement = {
		587465,
		100,
		true
	},
	Settings_title_sound = {
		587565,
		96,
		true
	},
	Settings_title_resUpdate = {
		587661,
		100,
		true
	},
	equipment_info_change_tip = {
		587761,
		116,
		true
	},
	equipment_info_change_name_a = {
		587877,
		119,
		true
	},
	equipment_info_change_name_b = {
		587996,
		119,
		true
	},
	equipment_info_change_text_before = {
		588115,
		106,
		true
	},
	equipment_info_change_text_after = {
		588221,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588326,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588443,
		286,
		true
	},
	ssss_main_help = {
		588729,
		1030,
		true
	},
	mini_game_time = {
		589759,
		88,
		true
	},
	mini_game_score = {
		589847,
		86,
		true
	},
	mini_game_leave = {
		589933,
		98,
		true
	},
	mini_game_pause = {
		590031,
		98,
		true
	},
	mini_game_cur_score = {
		590129,
		96,
		true
	},
	mini_game_high_score = {
		590225,
		97,
		true
	},
	monopoly_world_tip1 = {
		590322,
		104,
		true
	},
	monopoly_world_tip2 = {
		590426,
		213,
		true
	},
	monopoly_world_tip3 = {
		590639,
		183,
		true
	},
	help_monopoly_world = {
		590822,
		1446,
		true
	},
	ssssmedal_tip = {
		592268,
		185,
		true
	},
	ssssmedal_name = {
		592453,
		110,
		true
	},
	ssssmedal_belonging = {
		592563,
		115,
		true
	},
	ssssmedal_name1 = {
		592678,
		107,
		true
	},
	ssssmedal_name2 = {
		592785,
		107,
		true
	},
	ssssmedal_name3 = {
		592892,
		107,
		true
	},
	ssssmedal_name4 = {
		592999,
		107,
		true
	},
	ssssmedal_name5 = {
		593106,
		107,
		true
	},
	ssssmedal_name6 = {
		593213,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593301,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593407,
		106,
		true
	},
	ssssmedal_desc1 = {
		593513,
		161,
		true
	},
	ssssmedal_desc2 = {
		593674,
		173,
		true
	},
	ssssmedal_desc3 = {
		593847,
		179,
		true
	},
	ssssmedal_desc4 = {
		594026,
		182,
		true
	},
	ssssmedal_desc5 = {
		594208,
		185,
		true
	},
	ssssmedal_desc6 = {
		594393,
		155,
		true
	},
	show_fate_demand_count = {
		594548,
		140,
		true
	},
	show_design_demand_count = {
		594688,
		144,
		true
	},
	blueprint_select_overflow = {
		594832,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		594939,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595114,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595239,
		124,
		true
	},
	build_rate_title = {
		595363,
		92,
		true
	},
	build_pools_intro = {
		595455,
		136,
		true
	},
	build_detail_intro = {
		595591,
		118,
		true
	},
	ssss_game_tip = {
		595709,
		2399,
		true
	},
	ssss_medal_tip = {
		598108,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		598665,
		237,
		true
	},
	battlepass_main_help_2112 = {
		598902,
		2927,
		true
	},
	cruise_task_help_2112 = {
		601829,
		1225,
		true
	},
	littleSanDiego_npc = {
		603054,
		1044,
		true
	},
	tag_ship_unlocked = {
		604098,
		96,
		true
	},
	tag_ship_locked = {
		604194,
		94,
		true
	},
	acceleration_tips_1 = {
		604288,
		191,
		true
	},
	acceleration_tips_2 = {
		604479,
		197,
		true
	},
	noacceleration_tips = {
		604676,
		122,
		true
	},
	word_shipskin = {
		604798,
		83,
		true
	},
	settings_sound_title_bgm = {
		604881,
		101,
		true
	},
	settings_sound_title_effct = {
		604982,
		103,
		true
	},
	settings_sound_title_cv = {
		605085,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605185,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605300,
		114,
		true
	},
	setting_resdownload_title_music = {
		605414,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605527,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605643,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		605756,
		118,
		true
	},
	settings_battle_title = {
		605874,
		97,
		true
	},
	settings_battle_tip = {
		605971,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606085,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606180,
		96,
		true
	},
	settings_battle_Btn_save = {
		606276,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606371,
		97,
		true
	},
	settings_pwd_label_close = {
		606468,
		94,
		true
	},
	settings_pwd_label_open = {
		606562,
		93,
		true
	},
	word_frame = {
		606655,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606732,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606845,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		606950,
		127,
		true
	},
	CurlingGame_tips1 = {
		607077,
		937,
		true
	},
	maid_task_tips1 = {
		608014,
		584,
		true
	},
	shop_diamond_title = {
		608598,
		94,
		true
	},
	shop_gift_title = {
		608692,
		91,
		true
	},
	shop_item_title = {
		608783,
		91,
		true
	},
	shop_charge_level_limit = {
		608874,
		96,
		true
	},
	backhill_cantupbuilding = {
		608970,
		149,
		true
	},
	pray_cant_tips = {
		609119,
		139,
		true
	},
	help_xinnian2022_feast = {
		609258,
		688,
		true
	},
	Pray_activity_tips1 = {
		609946,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611271,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611490,
		690,
		true
	},
	help_xinnian2022_firework = {
		612180,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613409,
		113,
		true
	},
	box_ship_del_click = {
		613522,
		94,
		true
	},
	box_equipment_del_click = {
		613616,
		99,
		true
	},
	change_player_name_title = {
		613715,
		100,
		true
	},
	change_player_name_subtitle = {
		613815,
		106,
		true
	},
	change_player_name_input_tip = {
		613921,
		104,
		true
	},
	change_player_name_illegal = {
		614025,
		179,
		true
	},
	nodisplay_player_home_name = {
		614204,
		96,
		true
	},
	nodisplay_player_home_share = {
		614300,
		112,
		true
	},
	tactics_class_start = {
		614412,
		95,
		true
	},
	tactics_class_cancel = {
		614507,
		90,
		true
	},
	tactics_class_get_exp = {
		614597,
		103,
		true
	},
	tactics_class_spend_time = {
		614700,
		100,
		true
	},
	build_ticket_description = {
		614800,
		112,
		true
	},
	build_ticket_expire_warning = {
		614912,
		107,
		true
	},
	tip_build_ticket_expired = {
		615019,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615149,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615291,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615402,
		177,
		true
	},
	springfes_tips1 = {
		615579,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616493,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616605,
		111,
		true
	},
	worldinpicture_help = {
		616716,
		661,
		true
	},
	worldinpicture_task_help = {
		617377,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618043,
		123,
		true
	},
	missile_attack_area_confirm = {
		618166,
		103,
		true
	},
	missile_attack_area_cancel = {
		618269,
		102,
		true
	},
	shipchange_alert_infleet = {
		618371,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618514,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618661,
		152,
		true
	},
	shipchange_alert_inworld = {
		618813,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		618962,
		159,
		true
	},
	shipchange_alert_indiff = {
		619121,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619269,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619457,
		193,
		true
	},
	monopoly3thre_tip = {
		619650,
		133,
		true
	},
	fushun_game3_tip = {
		619783,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		620695,
		236,
		true
	},
	battlepass_main_help_2202 = {
		620931,
		2928,
		true
	},
	cruise_task_help_2202 = {
		623859,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625083,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625319,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628238,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629462,
		242,
		true
	},
	battlepass_main_help_2206 = {
		629704,
		2931,
		true
	},
	cruise_task_help_2206 = {
		632635,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		633859,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634101,
		2928,
		true
	},
	cruise_task_help_2208 = {
		637029,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638253,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638494,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641439,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		642665,
		246,
		true
	},
	battlepass_main_help_2212 = {
		642911,
		2933,
		true
	},
	cruise_task_help_2212 = {
		645844,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647069,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647314,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650242,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651467,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651710,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654664,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		655889,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656121,
		2919,
		true
	},
	cruise_task_help_2306 = {
		659040,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660265,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660491,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663413,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		664638,
		237,
		true
	},
	battlepass_main_help_2310 = {
		664875,
		2942,
		true
	},
	cruise_task_help_2310 = {
		667817,
		1226,
		true
	},
	attrset_reset = {
		669043,
		89,
		true
	},
	attrset_save = {
		669132,
		88,
		true
	},
	attrset_ask_save = {
		669220,
		111,
		true
	},
	attrset_save_success = {
		669331,
		96,
		true
	},
	attrset_disable = {
		669427,
		134,
		true
	},
	attrset_input_ill = {
		669561,
		96,
		true
	},
	blackfriday_help = {
		669657,
		458,
		true
	},
	eventshop_time_hint = {
		670115,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		670227,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		670371,
		158,
		true
	},
	sp_no_quota = {
		670529,
		113,
		true
	},
	fur_all_buy = {
		670642,
		87,
		true
	},
	fur_onekey_buy = {
		670729,
		90,
		true
	},
	littleRenown_npc = {
		670819,
		1040,
		true
	},
	tech_package_tip = {
		671859,
		209,
		true
	},
	backyard_food_shop_tip = {
		672068,
		101,
		true
	},
	dorm_2f_lock = {
		672169,
		85,
		true
	},
	word_get_way = {
		672254,
		89,
		true
	},
	word_get_date = {
		672343,
		90,
		true
	},
	enter_theme_name = {
		672433,
		95,
		true
	},
	enter_extend_food_label = {
		672528,
		93,
		true
	},
	backyard_extend_tip_1 = {
		672621,
		103,
		true
	},
	backyard_extend_tip_2 = {
		672724,
		104,
		true
	},
	backyard_extend_tip_3 = {
		672828,
		109,
		true
	},
	backyard_extend_tip_4 = {
		672937,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		673026,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		673186,
		146,
		true
	},
	level_remaster_tip1 = {
		673332,
		98,
		true
	},
	level_remaster_tip2 = {
		673430,
		89,
		true
	},
	level_remaster_tip3 = {
		673519,
		89,
		true
	},
	level_remaster_tip4 = {
		673608,
		109,
		true
	},
	newserver_time = {
		673717,
		88,
		true
	},
	newserver_soldout = {
		673805,
		96,
		true
	},
	skill_learn_tip = {
		673901,
		133,
		true
	},
	newserver_build_tip = {
		674034,
		132,
		true
	},
	build_count_tip = {
		674166,
		85,
		true
	},
	help_research_package = {
		674251,
		299,
		true
	},
	lv70_package_tip = {
		674550,
		251,
		true
	},
	tech_select_tip1 = {
		674801,
		101,
		true
	},
	tech_select_tip2 = {
		674902,
		149,
		true
	},
	tech_select_tip3 = {
		675051,
		89,
		true
	},
	tech_select_tip4 = {
		675140,
		98,
		true
	},
	tech_select_tip5 = {
		675238,
		110,
		true
	},
	techpackage_item_use = {
		675348,
		253,
		true
	},
	techpackage_item_use_1 = {
		675601,
		168,
		true
	},
	techpackage_item_use_2 = {
		675769,
		196,
		true
	},
	techpackage_item_use_confirm = {
		675965,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		676112,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		676235,
		102,
		true
	},
	newserver_activity_tip = {
		676337,
		1419,
		true
	},
	newserver_shop_timelimit = {
		677756,
		114,
		true
	},
	tech_character_get = {
		677870,
		97,
		true
	},
	package_detail_tip = {
		677967,
		94,
		true
	},
	event_ui_consume = {
		678061,
		87,
		true
	},
	event_ui_recommend = {
		678148,
		88,
		true
	},
	event_ui_start = {
		678236,
		84,
		true
	},
	event_ui_giveup = {
		678320,
		85,
		true
	},
	event_ui_finish = {
		678405,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		678490,
		103,
		true
	},
	battle_result_confirm = {
		678593,
		91,
		true
	},
	battle_result_targets = {
		678684,
		97,
		true
	},
	battle_result_continue = {
		678781,
		98,
		true
	},
	index_L2D = {
		678879,
		76,
		true
	},
	index_DBG = {
		678955,
		85,
		true
	},
	index_BG = {
		679040,
		84,
		true
	},
	index_CANTUSE = {
		679124,
		89,
		true
	},
	index_UNUSE = {
		679213,
		84,
		true
	},
	index_BGM = {
		679297,
		85,
		true
	},
	without_ship_to_wear = {
		679382,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		679490,
		123,
		true
	},
	skinatlas_search_holder = {
		679613,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		679727,
		126,
		true
	},
	chang_ship_skin_window_title = {
		679853,
		98,
		true
	},
	world_boss_item_info = {
		679951,
		364,
		true
	},
	world_past_boss_item_info = {
		680315,
		383,
		true
	},
	world_boss_lefttime = {
		680698,
		88,
		true
	},
	world_boss_item_count_noenough = {
		680786,
		118,
		true
	},
	world_boss_item_usage_tip = {
		680904,
		144,
		true
	},
	world_boss_no_select_archives = {
		681048,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		681178,
		127,
		true
	},
	world_boss_archives_are_clear = {
		681305,
		115,
		true
	},
	world_boss_switch_archives = {
		681420,
		187,
		true
	},
	world_boss_switch_archives_success = {
		681607,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		681757,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		681905,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		682053,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		682165,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		682281,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		682407,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		682534,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		682653,
		177,
		true
	},
	world_archives_boss_help = {
		682830,
		2774,
		true
	},
	world_archives_boss_list_help = {
		685604,
		438,
		true
	},
	archives_boss_was_opened = {
		686042,
		158,
		true
	},
	current_boss_was_opened = {
		686200,
		157,
		true
	},
	world_boss_title_auto_battle = {
		686357,
		104,
		true
	},
	world_boss_title_highest_damge = {
		686461,
		106,
		true
	},
	world_boss_title_estimation = {
		686567,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		686682,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		686785,
		108,
		true
	},
	world_boss_title_spend_time = {
		686893,
		103,
		true
	},
	world_boss_title_total_damage = {
		686996,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		687098,
		125,
		true
	},
	world_boss_current_boss_label = {
		687223,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		687331,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		687437,
		144,
		true
	},
	world_boss_progress_no_enough = {
		687581,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		687692,
		120,
		true
	},
	meta_syn_value_label = {
		687812,
		99,
		true
	},
	meta_syn_finish = {
		687911,
		97,
		true
	},
	index_meta_repair = {
		688008,
		96,
		true
	},
	index_meta_tactics = {
		688104,
		97,
		true
	},
	index_meta_energy = {
		688201,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		688297,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		688435,
		176,
		true
	},
	tactics_no_recent_ships = {
		688611,
		111,
		true
	},
	activity_kill = {
		688722,
		89,
		true
	},
	battle_result_dmg = {
		688811,
		87,
		true
	},
	battle_result_kill_count = {
		688898,
		94,
		true
	},
	battle_result_toggle_on = {
		688992,
		102,
		true
	},
	battle_result_toggle_off = {
		689094,
		103,
		true
	},
	battle_result_continue_battle = {
		689197,
		108,
		true
	},
	battle_result_quit_battle = {
		689305,
		104,
		true
	},
	battle_result_share_battle = {
		689409,
		105,
		true
	},
	pre_combat_team = {
		689514,
		91,
		true
	},
	pre_combat_vanguard = {
		689605,
		95,
		true
	},
	pre_combat_main = {
		689700,
		91,
		true
	},
	pre_combat_submarine = {
		689791,
		96,
		true
	},
	pre_combat_targets = {
		689887,
		88,
		true
	},
	pre_combat_atlasloot = {
		689975,
		90,
		true
	},
	destroy_confirm_access = {
		690065,
		93,
		true
	},
	destroy_confirm_cancel = {
		690158,
		93,
		true
	},
	pt_count_tip = {
		690251,
		82,
		true
	},
	dockyard_data_loss_detected = {
		690333,
		140,
		true
	},
	littleEugen_npc = {
		690473,
		1035,
		true
	},
	five_shujuhuigu = {
		691508,
		91,
		true
	},
	five_shujuhuigu1 = {
		691599,
		91,
		true
	},
	littleChaijun_npc = {
		691690,
		1016,
		true
	},
	five_qingdian = {
		692706,
		684,
		true
	},
	friend_resume_title_detail = {
		693390,
		102,
		true
	},
	item_type13_tip1 = {
		693492,
		92,
		true
	},
	item_type13_tip2 = {
		693584,
		92,
		true
	},
	item_type16_tip1 = {
		693676,
		92,
		true
	},
	item_type16_tip2 = {
		693768,
		92,
		true
	},
	item_type17_tip1 = {
		693860,
		92,
		true
	},
	item_type17_tip2 = {
		693952,
		92,
		true
	},
	five_duomaomao = {
		694044,
		816,
		true
	},
	main_4 = {
		694860,
		82,
		true
	},
	main_5 = {
		694942,
		82,
		true
	},
	honor_medal_support_tips_display = {
		695024,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		695472,
		213,
		true
	},
	support_rate_title = {
		695685,
		94,
		true
	},
	support_times_limited = {
		695779,
		121,
		true
	},
	support_times_tip = {
		695900,
		93,
		true
	},
	build_times_tip = {
		695993,
		91,
		true
	},
	tactics_recent_ship_label = {
		696084,
		101,
		true
	},
	title_info = {
		696185,
		80,
		true
	},
	eventshop_unlock_info = {
		696265,
		93,
		true
	},
	eventshop_unlock_hint = {
		696358,
		117,
		true
	},
	commission_event_tip = {
		696475,
		765,
		true
	},
	decoration_medal_placeholder = {
		697240,
		116,
		true
	},
	technology_filter_placeholder = {
		697356,
		114,
		true
	},
	eva_comment_send_null = {
		697470,
		100,
		true
	},
	report_sent_thank = {
		697570,
		154,
		true
	},
	report_ship_cannot_comment = {
		697724,
		117,
		true
	},
	report_cannot_comment = {
		697841,
		137,
		true
	},
	report_sent_title = {
		697978,
		87,
		true
	},
	report_sent_desc = {
		698065,
		113,
		true
	},
	report_type_1 = {
		698178,
		89,
		true
	},
	report_type_1_1 = {
		698267,
		100,
		true
	},
	report_type_2 = {
		698367,
		89,
		true
	},
	report_type_2_1 = {
		698456,
		100,
		true
	},
	report_type_3 = {
		698556,
		89,
		true
	},
	report_type_3_1 = {
		698645,
		100,
		true
	},
	report_type_other = {
		698745,
		87,
		true
	},
	report_type_other_1 = {
		698832,
		125,
		true
	},
	report_type_other_2 = {
		698957,
		107,
		true
	},
	report_sent_help = {
		699064,
		431,
		true
	},
	rename_input = {
		699495,
		88,
		true
	},
	avatar_task_level = {
		699583,
		125,
		true
	},
	avatar_upgrad_1 = {
		699708,
		94,
		true
	},
	avatar_upgrad_2 = {
		699802,
		94,
		true
	},
	avatar_upgrad_3 = {
		699896,
		85,
		true
	},
	avatar_task_ship_1 = {
		699981,
		102,
		true
	},
	avatar_task_ship_2 = {
		700083,
		105,
		true
	},
	technology_queue_complete = {
		700188,
		101,
		true
	},
	technology_queue_processing = {
		700289,
		100,
		true
	},
	technology_queue_waiting = {
		700389,
		100,
		true
	},
	technology_queue_getaward = {
		700489,
		101,
		true
	},
	technology_daily_refresh = {
		700590,
		110,
		true
	},
	technology_queue_full = {
		700700,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		700818,
		151,
		true
	},
	technology_consume = {
		700969,
		94,
		true
	},
	technology_request = {
		701063,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		701163,
		201,
		true
	},
	playervtae_setting_btn_label = {
		701364,
		104,
		true
	},
	technology_queue_in_success = {
		701468,
		109,
		true
	},
	star_require_enemy_text = {
		701577,
		135,
		true
	},
	star_require_enemy_title = {
		701712,
		106,
		true
	},
	star_require_enemy_check = {
		701818,
		94,
		true
	},
	worldboss_rank_timer_label = {
		701912,
		118,
		true
	},
	technology_detail = {
		702030,
		93,
		true
	},
	technology_mission_unfinish = {
		702123,
		106,
		true
	},
	word_chinese = {
		702229,
		82,
		true
	},
	word_japanese_2 = {
		702311,
		86,
		true
	},
	word_japanese = {
		702397,
		83,
		true
	},
	avatarframe_got = {
		702480,
		88,
		true
	},
	item_is_max_cnt = {
		702568,
		103,
		true
	},
	level_fleet_ship_desc = {
		702671,
		106,
		true
	},
	level_fleet_sub_desc = {
		702777,
		102,
		true
	},
	summerland_tip = {
		702879,
		375,
		true
	},
	icecreamgame_tip = {
		703254,
		1431,
		true
	},
	unlock_date_tip = {
		704685,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		704803,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		704950,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		705084,
		154,
		true
	},
	mail_filter_placeholder = {
		705238,
		105,
		true
	},
	recently_sticker_placeholder = {
		705343,
		110,
		true
	},
	backhill_campusfestival_tip = {
		705453,
		1085,
		true
	},
	mini_cookgametip = {
		706538,
		717,
		true
	},
	cook_game_Albacore = {
		707255,
		103,
		true
	},
	cook_game_august = {
		707358,
		98,
		true
	},
	cook_game_elbe = {
		707456,
		99,
		true
	},
	cook_game_hakuryu = {
		707555,
		120,
		true
	},
	cook_game_howe = {
		707675,
		124,
		true
	},
	cook_game_marcopolo = {
		707799,
		107,
		true
	},
	cook_game_noshiro = {
		707906,
		106,
		true
	},
	cook_game_pnelope = {
		708012,
		118,
		true
	},
	random_ship_on = {
		708130,
		108,
		true
	},
	random_ship_off_0 = {
		708238,
		154,
		true
	},
	random_ship_off = {
		708392,
		137,
		true
	},
	random_ship_forbidden = {
		708529,
		155,
		true
	},
	random_ship_now = {
		708684,
		97,
		true
	},
	random_ship_label = {
		708781,
		96,
		true
	},
	player_vitae_skin_setting = {
		708877,
		107,
		true
	},
	random_ship_tips1 = {
		708984,
		133,
		true
	},
	random_ship_tips2 = {
		709117,
		120,
		true
	},
	random_ship_before = {
		709237,
		103,
		true
	},
	random_ship_and_skin_title = {
		709340,
		117,
		true
	},
	random_ship_frequse_mode = {
		709457,
		100,
		true
	},
	random_ship_locked_mode = {
		709557,
		102,
		true
	},
	littleSpee_npc = {
		709659,
		1180,
		true
	},
	random_flag_ship = {
		710839,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		710934,
		111,
		true
	},
	expedition_drop_use_out = {
		711045,
		133,
		true
	},
	expedition_extra_drop_tip = {
		711178,
		110,
		true
	},
	ex_pass_use = {
		711288,
		81,
		true
	},
	defense_formation_tip_npc = {
		711369,
		183,
		true
	},
	word_item = {
		711552,
		79,
		true
	},
	word_tool = {
		711631,
		79,
		true
	},
	word_other = {
		711710,
		80,
		true
	},
	ryza_word_equip = {
		711790,
		85,
		true
	},
	ryza_rest_produce_count = {
		711875,
		113,
		true
	},
	ryza_composite_confirm = {
		711988,
		115,
		true
	},
	ryza_composite_confirm_single = {
		712103,
		117,
		true
	},
	ryza_composite_count = {
		712220,
		99,
		true
	},
	ryza_toggle_only_composite = {
		712319,
		108,
		true
	},
	ryza_tip_select_recipe = {
		712427,
		122,
		true
	},
	ryza_tip_put_materials = {
		712549,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		712675,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		712806,
		128,
		true
	},
	ryza_material_not_enough = {
		712934,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		713077,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		713203,
		128,
		true
	},
	ryza_tip_no_item = {
		713331,
		106,
		true
	},
	ryza_ui_show_acess = {
		713437,
		101,
		true
	},
	ryza_tip_no_recipe = {
		713538,
		105,
		true
	},
	ryza_tip_item_access = {
		713643,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		713766,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		713897,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		713996,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		714095,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		714198,
		113,
		true
	},
	ryza_tip_control_buff = {
		714311,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		714436,
		105,
		true
	},
	ryza_tip_control = {
		714541,
		132,
		true
	},
	ryza_tip_main = {
		714673,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		715791,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		715954,
		99,
		true
	},
	ryza_composite_help_tip = {
		716053,
		476,
		true
	},
	ryza_control_help_tip = {
		716529,
		296,
		true
	},
	ryza_mini_game = {
		716825,
		351,
		true
	},
	ryza_task_level_desc = {
		717176,
		96,
		true
	},
	ryza_task_tag_explore = {
		717272,
		91,
		true
	},
	ryza_task_tag_battle = {
		717363,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		717453,
		92,
		true
	},
	ryza_task_tag_develop = {
		717545,
		91,
		true
	},
	ryza_task_tag_adventure = {
		717636,
		93,
		true
	},
	ryza_task_tag_build = {
		717729,
		89,
		true
	},
	ryza_task_tag_create = {
		717818,
		90,
		true
	},
	ryza_task_tag_daily = {
		717908,
		89,
		true
	},
	ryza_task_detail_content = {
		717997,
		94,
		true
	},
	ryza_task_detail_award = {
		718091,
		92,
		true
	},
	ryza_task_go = {
		718183,
		82,
		true
	},
	ryza_task_get = {
		718265,
		83,
		true
	},
	ryza_task_get_all = {
		718348,
		93,
		true
	},
	ryza_task_confirm = {
		718441,
		87,
		true
	},
	ryza_task_cancel = {
		718528,
		86,
		true
	},
	ryza_task_level_num = {
		718614,
		95,
		true
	},
	ryza_task_level_add = {
		718709,
		95,
		true
	},
	ryza_task_submit = {
		718804,
		86,
		true
	},
	ryza_task_detail = {
		718890,
		86,
		true
	},
	ryza_composite_words = {
		718976,
		707,
		true
	},
	ryza_task_help_tip = {
		719683,
		345,
		true
	},
	hotspring_buff = {
		720028,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		720155,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		720312,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		720421,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		720533,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		720673,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		720785,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		720913,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		721023,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		721156,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		721269,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		721387,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		721526,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		721665,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		721786,
		142,
		true
	},
	index_dressed = {
		721928,
		86,
		true
	},
	random_ship_custom_mode = {
		722014,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		722125,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		722234,
		112,
		true
	},
	hotspring_shop_enter1 = {
		722346,
		149,
		true
	},
	hotspring_shop_enter2 = {
		722495,
		159,
		true
	},
	hotspring_shop_insufficient = {
		722654,
		166,
		true
	},
	hotspring_shop_success1 = {
		722820,
		103,
		true
	},
	hotspring_shop_success2 = {
		722923,
		112,
		true
	},
	hotspring_shop_finish = {
		723035,
		155,
		true
	},
	hotspring_shop_end = {
		723190,
		166,
		true
	},
	hotspring_shop_touch1 = {
		723356,
		121,
		true
	},
	hotspring_shop_touch2 = {
		723477,
		140,
		true
	},
	hotspring_shop_touch3 = {
		723617,
		131,
		true
	},
	hotspring_shop_exchanged = {
		723748,
		151,
		true
	},
	hotspring_shop_exchange = {
		723899,
		167,
		true
	},
	hotspring_tip1 = {
		724066,
		130,
		true
	},
	hotspring_tip2 = {
		724196,
		94,
		true
	},
	hotspring_help = {
		724290,
		525,
		true
	},
	hotspring_expand = {
		724815,
		150,
		true
	},
	hotspring_shop_help = {
		724965,
		387,
		true
	},
	resorts_help = {
		725352,
		585,
		true
	},
	pvzminigame_help = {
		725937,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		727127,
		658,
		true
	},
	beach_guard_chaijun = {
		727785,
		144,
		true
	},
	beach_guard_jianye = {
		727929,
		155,
		true
	},
	beach_guard_lituoliao = {
		728084,
		243,
		true
	},
	beach_guard_bominghan = {
		728327,
		231,
		true
	},
	beach_guard_nengdai = {
		728558,
		262,
		true
	},
	beach_guard_m_craft = {
		728820,
		119,
		true
	},
	beach_guard_m_atk = {
		728939,
		114,
		true
	},
	beach_guard_m_guard = {
		729053,
		113,
		true
	},
	beach_guard_m_craft_name = {
		729166,
		97,
		true
	},
	beach_guard_m_atk_name = {
		729263,
		95,
		true
	},
	beach_guard_m_guard_name = {
		729358,
		97,
		true
	},
	beach_guard_e1 = {
		729455,
		87,
		true
	},
	beach_guard_e2 = {
		729542,
		87,
		true
	},
	beach_guard_e3 = {
		729629,
		87,
		true
	},
	beach_guard_e4 = {
		729716,
		87,
		true
	},
	beach_guard_e5 = {
		729803,
		87,
		true
	},
	beach_guard_e6 = {
		729890,
		87,
		true
	},
	beach_guard_e7 = {
		729977,
		87,
		true
	},
	beach_guard_e1_desc = {
		730064,
		144,
		true
	},
	beach_guard_e2_desc = {
		730208,
		144,
		true
	},
	beach_guard_e3_desc = {
		730352,
		144,
		true
	},
	beach_guard_e4_desc = {
		730496,
		159,
		true
	},
	beach_guard_e5_desc = {
		730655,
		159,
		true
	},
	beach_guard_e6_desc = {
		730814,
		266,
		true
	},
	beach_guard_e7_desc = {
		731080,
		156,
		true
	},
	ninghai_nianye = {
		731236,
		127,
		true
	},
	yingrui_nianye = {
		731363,
		128,
		true
	},
	zhaohe_nianye = {
		731491,
		135,
		true
	},
	zhenhai_nianye = {
		731626,
		143,
		true
	},
	haitian_nianye = {
		731769,
		154,
		true
	},
	taiyuan_nianye = {
		731923,
		139,
		true
	},
	yixian_nianye = {
		732062,
		144,
		true
	},
	activity_yanhua_tip1 = {
		732206,
		90,
		true
	},
	activity_yanhua_tip2 = {
		732296,
		105,
		true
	},
	activity_yanhua_tip3 = {
		732401,
		105,
		true
	},
	activity_yanhua_tip4 = {
		732506,
		122,
		true
	},
	activity_yanhua_tip5 = {
		732628,
		103,
		true
	},
	activity_yanhua_tip6 = {
		732731,
		112,
		true
	},
	activity_yanhua_tip7 = {
		732843,
		133,
		true
	},
	activity_yanhua_tip8 = {
		732976,
		99,
		true
	},
	help_chunjie2023 = {
		733075,
		1175,
		true
	},
	sevenday_nianye = {
		734250,
		277,
		true
	},
	tip_nianye = {
		734527,
		106,
		true
	},
	couplete_activty_desc = {
		734633,
		348,
		true
	},
	couplete_click_desc = {
		734981,
		125,
		true
	},
	couplet_index_desc = {
		735106,
		90,
		true
	},
	couplete_help = {
		735196,
		862,
		true
	},
	couplete_drag_tip = {
		736058,
		112,
		true
	},
	couplete_remind = {
		736170,
		109,
		true
	},
	couplete_complete = {
		736279,
		139,
		true
	},
	couplete_enter = {
		736418,
		114,
		true
	},
	couplete_stay = {
		736532,
		107,
		true
	},
	couplete_task = {
		736639,
		123,
		true
	},
	couplete_pass_1 = {
		736762,
		104,
		true
	},
	couplete_pass_2 = {
		736866,
		110,
		true
	},
	couplete_fail_1 = {
		736976,
		121,
		true
	},
	couplete_fail_2 = {
		737097,
		112,
		true
	},
	couplete_pair_1 = {
		737209,
		100,
		true
	},
	couplete_pair_2 = {
		737309,
		100,
		true
	},
	couplete_pair_3 = {
		737409,
		100,
		true
	},
	couplete_pair_4 = {
		737509,
		100,
		true
	},
	couplete_pair_5 = {
		737609,
		100,
		true
	},
	couplete_pair_6 = {
		737709,
		100,
		true
	},
	couplete_pair_7 = {
		737809,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		737909,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		738095,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		738276,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		738417,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		738614,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		738751,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		738941,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		739110,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		739287,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		739413,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		739577,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		739765,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		739880,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		740060,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		740192,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		740325,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		740457,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		740643,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		740781,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		741049,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		741272,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		741366,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		741463,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		741557,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		741678,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		741781,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		741884,
		970,
		true
	},
	multiple_sorties_title = {
		742854,
		98,
		true
	},
	multiple_sorties_title_eng = {
		742952,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		743058,
		157,
		true
	},
	multiple_sorties_times = {
		743215,
		98,
		true
	},
	multiple_sorties_tip = {
		743313,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		743516,
		113,
		true
	},
	multiple_sorties_cost1 = {
		743629,
		164,
		true
	},
	multiple_sorties_cost2 = {
		743793,
		170,
		true
	},
	multiple_sorties_cost3 = {
		743963,
		176,
		true
	},
	multiple_sorties_stopped = {
		744139,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		744236,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		744406,
		139,
		true
	},
	multiple_sorties_auto_on = {
		744545,
		133,
		true
	},
	multiple_sorties_finish = {
		744678,
		111,
		true
	},
	multiple_sorties_stop = {
		744789,
		109,
		true
	},
	multiple_sorties_stop_end = {
		744898,
		116,
		true
	},
	multiple_sorties_end_status = {
		745014,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		745198,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		745334,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		745475,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		745603,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		745752,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		745857,
		105,
		true
	},
	multiple_sorties_main_tip = {
		745962,
		325,
		true
	},
	multiple_sorties_main_end = {
		746287,
		188,
		true
	},
	multiple_sorties_rest_time = {
		746475,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		746577,
		108,
		true
	},
	msgbox_text_battle = {
		746685,
		88,
		true
	},
	pre_combat_start = {
		746773,
		86,
		true
	},
	pre_combat_start_en = {
		746859,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		746954,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		747148,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		747324,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		747491,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		747670,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		747778,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		747883,
		108,
		true
	},
	sort_energy = {
		747991,
		84,
		true
	},
	dockyard_search_holder = {
		748075,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		748176,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		748310,
		149,
		true
	},
	loveletter_exchange_confirm = {
		748459,
		372,
		true
	},
	loveletter_exchange_button = {
		748831,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		748927,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		749051,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		749203,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		749355,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		749507,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		749656,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		749805,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		749969,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		750136,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		750303,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		750458,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		750629,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		750767,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		750905,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		751043,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		751181,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		751319,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		751457,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		751628,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		751846,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		752059,
		181,
		true
	},
	battle_text_yunxian_1 = {
		752240,
		190,
		true
	},
	battle_text_yunxian_2 = {
		752430,
		175,
		true
	},
	battle_text_yunxian_3 = {
		752605,
		146,
		true
	},
	battle_text_haidao_1 = {
		752751,
		155,
		true
	},
	battle_text_haidao_2 = {
		752906,
		182,
		true
	},
	series_enemy_mood = {
		753088,
		93,
		true
	},
	series_enemy_mood_error = {
		753181,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		753334,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		753441,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		753554,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		753655,
		107,
		true
	},
	series_enemy_cost = {
		753762,
		96,
		true
	},
	series_enemy_SP_count = {
		753858,
		100,
		true
	},
	series_enemy_SP_error = {
		753958,
		111,
		true
	},
	series_enemy_unlock = {
		754069,
		117,
		true
	},
	series_enemy_storyunlock = {
		754186,
		112,
		true
	},
	series_enemy_storyreward = {
		754298,
		106,
		true
	},
	series_enemy_help = {
		754404,
		990,
		true
	},
	series_enemy_score = {
		755394,
		88,
		true
	},
	series_enemy_total_score = {
		755482,
		97,
		true
	},
	setting_label_private = {
		755579,
		97,
		true
	},
	setting_label_licence = {
		755676,
		97,
		true
	},
	series_enemy_reward = {
		755773,
		95,
		true
	},
	series_enemy_mode_1 = {
		755868,
		98,
		true
	},
	series_enemy_mode_2 = {
		755966,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		756062,
		97,
		true
	},
	series_enemy_team_notenough = {
		756159,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		756360,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		756469,
		114,
		true
	},
	limit_team_character_tips = {
		756583,
		135,
		true
	},
	game_room_help = {
		756718,
		779,
		true
	},
	game_cannot_go = {
		757497,
		114,
		true
	},
	game_ticket_notenough = {
		757611,
		143,
		true
	},
	game_ticket_max_all = {
		757754,
		204,
		true
	},
	game_ticket_max_month = {
		757958,
		213,
		true
	},
	game_icon_notenough = {
		758171,
		154,
		true
	},
	game_goldbyicon = {
		758325,
		117,
		true
	},
	game_icon_max = {
		758442,
		180,
		true
	},
	caibulin_tip1 = {
		758622,
		121,
		true
	},
	caibulin_tip2 = {
		758743,
		149,
		true
	},
	caibulin_tip3 = {
		758892,
		121,
		true
	},
	caibulin_tip4 = {
		759013,
		149,
		true
	},
	caibulin_tip5 = {
		759162,
		121,
		true
	},
	caibulin_tip6 = {
		759283,
		149,
		true
	},
	caibulin_tip7 = {
		759432,
		121,
		true
	},
	caibulin_tip8 = {
		759553,
		149,
		true
	},
	caibulin_tip9 = {
		759702,
		152,
		true
	},
	caibulin_tip10 = {
		759854,
		153,
		true
	},
	caibulin_help = {
		760007,
		416,
		true
	},
	caibulin_tip11 = {
		760423,
		127,
		true
	},
	gametip_xiaoqiye = {
		760550,
		1026,
		true
	},
	event_recommend_level1 = {
		761576,
		181,
		true
	},
	doa_minigame_Luna = {
		761757,
		87,
		true
	},
	doa_minigame_Misaki = {
		761844,
		89,
		true
	},
	doa_minigame_Marie = {
		761933,
		94,
		true
	},
	doa_minigame_Tamaki = {
		762027,
		86,
		true
	},
	doa_minigame_help = {
		762113,
		308,
		true
	},
	gametip_xiaokewei = {
		762421,
		1030,
		true
	},
	doa_character_select_confirm = {
		763451,
		223,
		true
	},
	blueprint_combatperformance = {
		763674,
		103,
		true
	},
	blueprint_shipperformance = {
		763777,
		101,
		true
	},
	blueprint_researching = {
		763878,
		103,
		true
	},
	sculpture_drawline_tip = {
		763981,
		111,
		true
	},
	sculpture_drawline_done = {
		764092,
		151,
		true
	},
	sculpture_drawline_exit = {
		764243,
		176,
		true
	},
	sculpture_puzzle_tip = {
		764419,
		158,
		true
	},
	sculpture_gratitude_tip = {
		764577,
		115,
		true
	},
	sculpture_close_tip = {
		764692,
		102,
		true
	},
	gift_act_help = {
		764794,
		456,
		true
	},
	gift_act_drawline_help = {
		765250,
		465,
		true
	},
	gift_act_tips = {
		765715,
		85,
		true
	},
	expedition_award_tip = {
		765800,
		151,
		true
	},
	island_act_tips1 = {
		765951,
		107,
		true
	},
	haidaojudian_help = {
		766058,
		1318,
		true
	},
	haidaojudian_building_tip = {
		767376,
		119,
		true
	},
	workbench_help = {
		767495,
		600,
		true
	},
	workbench_need_materials = {
		768095,
		100,
		true
	},
	workbench_tips1 = {
		768195,
		100,
		true
	},
	workbench_tips2 = {
		768295,
		91,
		true
	},
	workbench_tips3 = {
		768386,
		115,
		true
	},
	workbench_tips4 = {
		768501,
		105,
		true
	},
	workbench_tips5 = {
		768606,
		105,
		true
	},
	workbench_tips6 = {
		768711,
		97,
		true
	},
	workbench_tips7 = {
		768808,
		85,
		true
	},
	workbench_tips8 = {
		768893,
		91,
		true
	},
	workbench_tips9 = {
		768984,
		91,
		true
	},
	workbench_tips10 = {
		769075,
		98,
		true
	},
	island_help = {
		769173,
		610,
		true
	},
	islandnode_tips1 = {
		769783,
		92,
		true
	},
	islandnode_tips2 = {
		769875,
		86,
		true
	},
	islandnode_tips3 = {
		769961,
		102,
		true
	},
	islandnode_tips4 = {
		770063,
		107,
		true
	},
	islandnode_tips5 = {
		770170,
		138,
		true
	},
	islandnode_tips6 = {
		770308,
		114,
		true
	},
	islandnode_tips7 = {
		770422,
		137,
		true
	},
	islandnode_tips8 = {
		770559,
		168,
		true
	},
	islandnode_tips9 = {
		770727,
		154,
		true
	},
	islandshop_tips1 = {
		770881,
		98,
		true
	},
	islandshop_tips2 = {
		770979,
		86,
		true
	},
	islandshop_tips3 = {
		771065,
		86,
		true
	},
	islandshop_tips4 = {
		771151,
		88,
		true
	},
	island_shop_limit_error = {
		771239,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		771375,
		167,
		true
	},
	chargetip_monthcard_1 = {
		771542,
		127,
		true
	},
	chargetip_monthcard_2 = {
		771669,
		134,
		true
	},
	chargetip_crusing = {
		771803,
		108,
		true
	},
	chargetip_giftpackage = {
		771911,
		115,
		true
	},
	package_view_1 = {
		772026,
		117,
		true
	},
	package_view_2 = {
		772143,
		133,
		true
	},
	package_view_3 = {
		772276,
		105,
		true
	},
	package_view_4 = {
		772381,
		90,
		true
	},
	probabilityskinshop_tip = {
		772471,
		142,
		true
	},
	skin_gift_desc = {
		772613,
		233,
		true
	},
	springtask_tip = {
		772846,
		311,
		true
	},
	island_build_desc = {
		773157,
		124,
		true
	},
	island_history_desc = {
		773281,
		151,
		true
	},
	island_build_level = {
		773432,
		94,
		true
	},
	island_game_limit_help = {
		773526,
		138,
		true
	},
	island_game_limit_num = {
		773664,
		94,
		true
	},
	ore_minigame_help = {
		773758,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		774354,
		102,
		true
	},
	meta_shop_tip = {
		774456,
		135,
		true
	},
	pt_shop_tran_tip = {
		774591,
		309,
		true
	},
	urdraw_tip = {
		774900,
		138,
		true
	},
	urdraw_complement = {
		775038,
		169,
		true
	},
	meta_class_t_level_1 = {
		775207,
		96,
		true
	},
	meta_class_t_level_2 = {
		775303,
		96,
		true
	},
	meta_class_t_level_3 = {
		775399,
		96,
		true
	},
	meta_class_t_level_4 = {
		775495,
		96,
		true
	},
	meta_class_t_level_5 = {
		775591,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		775687,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		775799,
		149,
		true
	},
	charge_tip_crusing_label = {
		775948,
		100,
		true
	},
	mktea_1 = {
		776048,
		132,
		true
	},
	mktea_2 = {
		776180,
		132,
		true
	},
	mktea_3 = {
		776312,
		132,
		true
	},
	mktea_4 = {
		776444,
		177,
		true
	},
	mktea_5 = {
		776621,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		776807,
		103,
		true
	},
	notice_input_desc = {
		776910,
		104,
		true
	},
	notice_label_send = {
		777014,
		93,
		true
	},
	notice_label_room = {
		777107,
		93,
		true
	},
	notice_label_recv = {
		777200,
		96,
		true
	},
	notice_label_tip = {
		777296,
		130,
		true
	},
	littleTaihou_npc = {
		777426,
		1208,
		true
	},
	disassemble_selected = {
		778634,
		93,
		true
	},
	disassemble_available = {
		778727,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		778821,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		778939,
		122,
		true
	},
	word_status_activity = {
		779061,
		99,
		true
	},
	word_status_challenge = {
		779160,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		779266,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		779433,
		161,
		true
	},
	battle_result_total_time = {
		779594,
		103,
		true
	},
	charge_game_room_coin_tip = {
		779697,
		231,
		true
	},
	game_room_shooting_tip = {
		779928,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		780029,
		154,
		true
	},
	game_ticket_current_month = {
		780183,
		101,
		true
	},
	game_icon_max_full = {
		780284,
		128,
		true
	},
	pre_combat_consume = {
		780412,
		91,
		true
	},
	file_down_msgbox = {
		780503,
		232,
		true
	},
	file_down_mgr_title = {
		780735,
		98,
		true
	},
	file_down_mgr_progress = {
		780833,
		91,
		true
	},
	file_down_mgr_error = {
		780924,
		135,
		true
	},
	last_building_not_shown = {
		781059,
		133,
		true
	},
	setting_group_prefs_tip = {
		781192,
		108,
		true
	},
	group_prefs_switch_tip = {
		781300,
		144,
		true
	},
	main_group_msgbox_content = {
		781444,
		225,
		true
	},
	word_maingroup_checking = {
		781669,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		781765,
		104,
		true
	},
	word_maingroup_checkfailure = {
		781869,
		118,
		true
	},
	word_maingroup_updating = {
		781987,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		782086,
		104,
		true
	},
	word_maingroup_updatefailure = {
		782190,
		119,
		true
	},
	group_download_tip = {
		782309,
		136,
		true
	},
	word_manga_checking = {
		782445,
		92,
		true
	},
	word_manga_checktoupdate = {
		782537,
		100,
		true
	},
	word_manga_checkfailure = {
		782637,
		114,
		true
	},
	word_manga_updating = {
		782751,
		107,
		true
	},
	word_manga_updatesuccess = {
		782858,
		100,
		true
	},
	word_manga_updatefailure = {
		782958,
		115,
		true
	},
	cryptolalia_lock_res = {
		783073,
		102,
		true
	},
	cryptolalia_not_download_res = {
		783175,
		113,
		true
	},
	cryptolalia_timelimie = {
		783288,
		91,
		true
	},
	cryptolalia_label_downloading = {
		783379,
		114,
		true
	},
	cryptolalia_delete_res = {
		783493,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		783595,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		783713,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		783817,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		783929,
		115,
		true
	},
	cryptolalia_exchange = {
		784044,
		96,
		true
	},
	cryptolalia_exchange_success = {
		784140,
		104,
		true
	},
	cryptolalia_list_title = {
		784244,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		784342,
		97,
		true
	},
	cryptolalia_download_done = {
		784439,
		101,
		true
	},
	cryptolalia_coming_soom = {
		784540,
		102,
		true
	},
	cryptolalia_unopen = {
		784642,
		94,
		true
	},
	cryptolalia_no_ticket = {
		784736,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		784882,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		785005,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		785116,
		120,
		true
	},
	activityboss_sp_all_buff = {
		785236,
		100,
		true
	},
	activityboss_sp_best_score = {
		785336,
		102,
		true
	},
	activityboss_sp_display_reward = {
		785438,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		785544,
		103,
		true
	},
	activityboss_sp_active_buff = {
		785647,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		785750,
		115,
		true
	},
	activityboss_sp_score_target = {
		785865,
		107,
		true
	},
	activityboss_sp_score = {
		785972,
		97,
		true
	},
	activityboss_sp_score_update = {
		786069,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		786179,
		111,
		true
	},
	collect_page_got = {
		786290,
		92,
		true
	},
	charge_menu_month_tip = {
		786382,
		136,
		true
	},
	activity_shop_title = {
		786518,
		89,
		true
	},
	street_shop_title = {
		786607,
		87,
		true
	},
	military_shop_title = {
		786694,
		89,
		true
	},
	quota_shop_title1 = {
		786783,
		109,
		true
	},
	sham_shop_title = {
		786892,
		107,
		true
	},
	fragment_shop_title = {
		786999,
		89,
		true
	},
	guild_shop_title = {
		787088,
		86,
		true
	},
	medal_shop_title = {
		787174,
		86,
		true
	},
	meta_shop_title = {
		787260,
		83,
		true
	},
	mini_game_shop_title = {
		787343,
		90,
		true
	},
	metaskill_up = {
		787433,
		196,
		true
	},
	metaskill_overflow_tip = {
		787629,
		157,
		true
	},
	msgbox_repair_cipher = {
		787786,
		96,
		true
	},
	msgbox_repair_title = {
		787882,
		89,
		true
	},
	equip_skin_detail_count = {
		787971,
		94,
		true
	},
	faest_nothing_to_get = {
		788065,
		108,
		true
	},
	feast_click_to_close = {
		788173,
		112,
		true
	},
	feast_invitation_btn_label = {
		788285,
		102,
		true
	},
	feast_task_btn_label = {
		788387,
		96,
		true
	},
	feast_task_pt_label = {
		788483,
		93,
		true
	},
	feast_task_pt_level = {
		788576,
		88,
		true
	},
	feast_task_pt_get = {
		788664,
		90,
		true
	},
	feast_task_pt_got = {
		788754,
		90,
		true
	},
	feast_task_tag_daily = {
		788844,
		97,
		true
	},
	feast_task_tag_activity = {
		788941,
		100,
		true
	},
	feast_label_make_invitation = {
		789041,
		106,
		true
	},
	feast_no_invitation = {
		789147,
		98,
		true
	},
	feast_no_gift = {
		789245,
		98,
		true
	},
	feast_label_give_invitation = {
		789343,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		789449,
		107,
		true
	},
	feast_label_give_gift = {
		789556,
		100,
		true
	},
	feast_label_give_gift_finish = {
		789656,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		789757,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		789897,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		790018,
		139,
		true
	},
	feast_res_window_title = {
		790157,
		92,
		true
	},
	feast_res_window_go_label = {
		790249,
		95,
		true
	},
	feast_tip = {
		790344,
		422,
		true
	},
	feast_invitation_part1 = {
		790766,
		188,
		true
	},
	feast_invitation_part2 = {
		790954,
		241,
		true
	},
	feast_invitation_part3 = {
		791195,
		259,
		true
	},
	feast_invitation_part4 = {
		791454,
		189,
		true
	},
	uscastle2023_help = {
		791643,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		792576,
		147,
		true
	},
	uscastle2023_minigame_help = {
		792723,
		367,
		true
	},
	feast_drag_invitation_tip = {
		793090,
		130,
		true
	},
	feast_drag_gift_tip = {
		793220,
		120,
		true
	},
	shoot_preview = {
		793340,
		89,
		true
	},
	hit_preview = {
		793429,
		87,
		true
	},
	story_label_skip = {
		793516,
		86,
		true
	},
	story_label_auto = {
		793602,
		86,
		true
	},
	launch_ball_skill_desc = {
		793688,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		793786,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		793904,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		794094,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		794226,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		794563,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		794679,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		794854,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		794970,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		795185,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		795298,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		795447,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		795560,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		795748,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		795866,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		796067,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		796185,
		184,
		true
	},
	jp6th_spring_tip1 = {
		796369,
		162,
		true
	},
	jp6th_spring_tip2 = {
		796531,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		796631,
		734,
		true
	},
	jp6th_lihoushan_help = {
		797365,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		799293,
		116,
		true
	},
	jp6th_lihoushan_order = {
		799409,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		799519,
		113,
		true
	},
	launchball_minigame_help = {
		799632,
		357,
		true
	},
	launchball_minigame_select = {
		799989,
		111,
		true
	},
	launchball_minigame_un_select = {
		800100,
		133,
		true
	},
	launchball_minigame_shop = {
		800233,
		107,
		true
	},
	launchball_lock_Shinano = {
		800340,
		165,
		true
	},
	launchball_lock_Yura = {
		800505,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		800667,
		166,
		true
	},
	launchball_spilt_series = {
		800833,
		151,
		true
	},
	launchball_spilt_mix = {
		800984,
		233,
		true
	},
	launchball_spilt_over = {
		801217,
		191,
		true
	},
	launchball_spilt_many = {
		801408,
		168,
		true
	},
	luckybag_skin_isani = {
		801576,
		95,
		true
	},
	luckybag_skin_islive2d = {
		801671,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		801764,
		97,
		true
	},
	racing_cost = {
		801861,
		88,
		true
	},
	racing_rank_top_text = {
		801949,
		96,
		true
	},
	racing_rank_half_h = {
		802045,
		104,
		true
	},
	racing_rank_no_data = {
		802149,
		106,
		true
	},
	racing_minigame_help = {
		802255,
		357,
		true
	},
	levelscene_deploy_submarine = {
		802612,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		802715,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		802825,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		802927,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		803060,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		803182,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		803314,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		803470,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		803673,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		803877,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		804078,
		203,
		true
	},
	shipyard_phase_1 = {
		804281,
		712,
		true
	},
	shipyard_phase_2 = {
		804993,
		86,
		true
	},
	shipyard_button_1 = {
		805079,
		93,
		true
	},
	shipyard_button_2 = {
		805172,
		137,
		true
	},
	shipyard_introduce = {
		805309,
		219,
		true
	},
	help_supportfleet = {
		805528,
		358,
		true
	},
	word_status_inSupportFleet = {
		805886,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		805991,
		205,
		true
	},
	courtyard_label_train = {
		806196,
		91,
		true
	},
	courtyard_label_rest = {
		806287,
		90,
		true
	},
	courtyard_label_capacity = {
		806377,
		94,
		true
	},
	courtyard_label_share = {
		806471,
		91,
		true
	},
	courtyard_label_shop = {
		806562,
		90,
		true
	},
	courtyard_label_decoration = {
		806652,
		96,
		true
	},
	courtyard_label_template = {
		806748,
		94,
		true
	},
	courtyard_label_floor = {
		806842,
		98,
		true
	},
	courtyard_label_exp_addition = {
		806940,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		807045,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		807162,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		807287,
		111,
		true
	},
	courtyard_label_shop_1 = {
		807398,
		98,
		true
	},
	courtyard_label_clear = {
		807496,
		91,
		true
	},
	courtyard_label_save = {
		807587,
		90,
		true
	},
	courtyard_label_save_theme = {
		807677,
		102,
		true
	},
	courtyard_label_using = {
		807779,
		97,
		true
	},
	courtyard_label_search_holder = {
		807876,
		105,
		true
	},
	courtyard_label_filter = {
		807981,
		92,
		true
	},
	courtyard_label_time = {
		808073,
		90,
		true
	},
	courtyard_label_week = {
		808163,
		93,
		true
	},
	courtyard_label_month = {
		808256,
		94,
		true
	},
	courtyard_label_year = {
		808350,
		93,
		true
	},
	courtyard_label_putlist_title = {
		808443,
		114,
		true
	},
	courtyard_label_custom_theme = {
		808557,
		107,
		true
	},
	courtyard_label_system_theme = {
		808664,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		808768,
		124,
		true
	},
	courtyard_label_detail = {
		808892,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		808984,
		104,
		true
	},
	courtyard_label_delete = {
		809088,
		92,
		true
	},
	courtyard_label_cancel_share = {
		809180,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		809284,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		809423,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		809618,
		135,
		true
	},
	courtyard_label_go = {
		809753,
		88,
		true
	},
	mot_class_t_level_1 = {
		809841,
		92,
		true
	},
	mot_class_t_level_2 = {
		809933,
		95,
		true
	},
	equip_share_label_1 = {
		810028,
		95,
		true
	},
	equip_share_label_2 = {
		810123,
		95,
		true
	},
	equip_share_label_3 = {
		810218,
		95,
		true
	},
	equip_share_label_4 = {
		810313,
		95,
		true
	},
	equip_share_label_5 = {
		810408,
		95,
		true
	},
	equip_share_label_6 = {
		810503,
		95,
		true
	},
	equip_share_label_7 = {
		810598,
		95,
		true
	},
	equip_share_label_8 = {
		810693,
		95,
		true
	},
	equip_share_label_9 = {
		810788,
		95,
		true
	},
	equipcode_input = {
		810883,
		97,
		true
	},
	equipcode_slot_unmatch = {
		810980,
		138,
		true
	},
	equipcode_share_nolabel = {
		811118,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		811251,
		127,
		true
	},
	equipcode_illegal = {
		811378,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		811480,
		133,
		true
	},
	equipcode_import_success = {
		811613,
		106,
		true
	},
	equipcode_share_success = {
		811719,
		111,
		true
	},
	equipcode_like_limited = {
		811830,
		125,
		true
	},
	equipcode_like_success = {
		811955,
		98,
		true
	},
	equipcode_dislike_success = {
		812053,
		101,
		true
	},
	equipcode_report_type_1 = {
		812154,
		105,
		true
	},
	equipcode_report_type_2 = {
		812259,
		105,
		true
	},
	equipcode_report_warning = {
		812364,
		147,
		true
	},
	equipcode_level_unmatched = {
		812511,
		101,
		true
	},
	equipcode_equipment_unowned = {
		812612,
		100,
		true
	},
	equipcode_diff_selected = {
		812712,
		99,
		true
	},
	equipcode_export_success = {
		812811,
		109,
		true
	},
	equipcode_unsaved_tips = {
		812920,
		135,
		true
	},
	equipcode_share_ruletips = {
		813055,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		813210,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		813346,
		140,
		true
	},
	equipcode_share_title = {
		813486,
		97,
		true
	},
	equipcode_share_titleeng = {
		813583,
		98,
		true
	},
	equipcode_share_listempty = {
		813681,
		107,
		true
	},
	equipcode_equip_occupied = {
		813788,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		813885,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		814084,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		814283,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		814482,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		814666,
		169,
		true
	},
	sail_boat_minigame_help = {
		814835,
		356,
		true
	},
	pirate_wanted_help = {
		815191,
		376,
		true
	},
	harbor_backhill_help = {
		815567,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		816506,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		816633,
		172,
		true
	},
	roll_room1 = {
		816805,
		89,
		true
	},
	roll_room2 = {
		816894,
		80,
		true
	},
	roll_room3 = {
		816974,
		83,
		true
	},
	roll_room4 = {
		817057,
		80,
		true
	},
	roll_room5 = {
		817137,
		83,
		true
	},
	roll_room6 = {
		817220,
		83,
		true
	},
	roll_room7 = {
		817303,
		80,
		true
	},
	roll_room8 = {
		817383,
		80,
		true
	},
	roll_room9 = {
		817463,
		83,
		true
	},
	roll_room10 = {
		817546,
		84,
		true
	},
	roll_room11 = {
		817630,
		81,
		true
	},
	roll_room12 = {
		817711,
		84,
		true
	},
	roll_room13 = {
		817795,
		81,
		true
	},
	roll_room14 = {
		817876,
		81,
		true
	},
	roll_room15 = {
		817957,
		81,
		true
	},
	roll_room16 = {
		818038,
		81,
		true
	},
	roll_room17 = {
		818119,
		84,
		true
	},
	roll_attr_list = {
		818203,
		631,
		true
	},
	roll_notimes = {
		818834,
		115,
		true
	},
	roll_tip2 = {
		818949,
		124,
		true
	},
	roll_reward_word1 = {
		819073,
		87,
		true
	},
	roll_reward_word2 = {
		819160,
		90,
		true
	},
	roll_reward_word3 = {
		819250,
		90,
		true
	},
	roll_reward_word4 = {
		819340,
		90,
		true
	},
	roll_reward_word5 = {
		819430,
		90,
		true
	},
	roll_reward_word6 = {
		819520,
		90,
		true
	},
	roll_reward_word7 = {
		819610,
		90,
		true
	},
	roll_reward_word8 = {
		819700,
		87,
		true
	},
	roll_reward_tip = {
		819787,
		93,
		true
	},
	roll_unlock = {
		819880,
		159,
		true
	},
	roll_noname = {
		820039,
		93,
		true
	},
	roll_card_info = {
		820132,
		90,
		true
	},
	roll_card_attr = {
		820222,
		84,
		true
	},
	roll_card_skill = {
		820306,
		85,
		true
	},
	roll_times_left = {
		820391,
		94,
		true
	},
	roll_room_unexplored = {
		820485,
		87,
		true
	},
	roll_reward_got = {
		820572,
		88,
		true
	},
	roll_gametip = {
		820660,
		1177,
		true
	},
	roll_ending_tip1 = {
		821837,
		139,
		true
	},
	roll_ending_tip2 = {
		821976,
		142,
		true
	},
	commandercat_label_raw_name = {
		822118,
		103,
		true
	},
	commandercat_label_custom_name = {
		822221,
		109,
		true
	},
	commandercat_label_display_name = {
		822330,
		110,
		true
	},
	commander_selected_max = {
		822440,
		112,
		true
	},
	word_talent = {
		822552,
		81,
		true
	},
	word_click_to_close = {
		822633,
		101,
		true
	},
	commander_subtile_ablity = {
		822734,
		100,
		true
	},
	commander_subtile_talent = {
		822834,
		100,
		true
	},
	commander_confirm_tip = {
		822934,
		128,
		true
	},
	commander_level_up_tip = {
		823062,
		128,
		true
	},
	commander_skill_effect = {
		823190,
		98,
		true
	},
	commander_choice_talent_1 = {
		823288,
		125,
		true
	},
	commander_choice_talent_2 = {
		823413,
		104,
		true
	},
	commander_choice_talent_3 = {
		823517,
		132,
		true
	},
	commander_get_box_tip_1 = {
		823649,
		98,
		true
	},
	commander_get_box_tip = {
		823747,
		139,
		true
	},
	commander_total_gold = {
		823886,
		99,
		true
	},
	commander_use_box_tip = {
		823985,
		97,
		true
	},
	commander_use_box_queue = {
		824082,
		99,
		true
	},
	commander_command_ability = {
		824181,
		101,
		true
	},
	commander_logistics_ability = {
		824282,
		103,
		true
	},
	commander_tactical_ability = {
		824385,
		102,
		true
	},
	commander_choice_talent_4 = {
		824487,
		133,
		true
	},
	commander_rename_tip = {
		824620,
		138,
		true
	},
	commander_home_level_label = {
		824758,
		102,
		true
	},
	commander_get_commander_coptyright = {
		824860,
		125,
		true
	},
	commander_choice_talent_reset = {
		824985,
		202,
		true
	},
	commander_lock_setting_title = {
		825187,
		159,
		true
	},
	skin_exchange_confirm = {
		825346,
		160,
		true
	},
	skin_purchase_confirm = {
		825506,
		207,
		true
	},
	blackfriday_pack_lock = {
		825713,
		112,
		true
	},
	skin_exchange_title = {
		825825,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		825923,
		210,
		true
	},
	skin_discount_desc = {
		826133,
		124,
		true
	},
	skin_exchange_timelimit = {
		826257,
		172,
		true
	},
	blackfriday_pack_purchased = {
		826429,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		826528,
		190,
		true
	},
	skin_discount_timelimit = {
		826718,
		155,
		true
	}
}
