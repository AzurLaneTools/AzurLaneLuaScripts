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
	battle_battleMediator_remainTime = {
		25200,
		114,
		true
	},
	battle_battleMediator_clear_warning = {
		25314,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25532,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		25744,
		118,
		true
	},
	battle_result_time_limit = {
		25862,
		114,
		true
	},
	battle_result_sink_limit = {
		25976,
		114,
		true
	},
	battle_result_undefeated = {
		26090,
		106,
		true
	},
	battle_result_victory = {
		26196,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26299,
		122,
		true
	},
	battle_result_base_score = {
		26421,
		106,
		true
	},
	battle_result_dead_score = {
		26527,
		106,
		true
	},
	battle_result_score = {
		26633,
		104,
		true
	},
	battle_result_score_total = {
		26737,
		98,
		true
	},
	battle_result_total_damage = {
		26835,
		105,
		true
	},
	battle_result_contribution = {
		26940,
		105,
		true
	},
	battle_result_total_score = {
		27045,
		104,
		true
	},
	battle_result_max_combo = {
		27149,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27250,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27352,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27455,
		112,
		true
	},
	battle_levelScene_lock = {
		27567,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27725,
		193,
		true
	},
	battle_levelScene_close = {
		27918,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28038,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28219,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28365,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		28553,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28684,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		28839,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		28984,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29152,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29277,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29403,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29519,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29635,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29763,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		29883,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		29994,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30112,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30258,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30393,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30544,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30730,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		30913,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31065,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31204,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31338,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31472,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31579,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31725,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		31871,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32020,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32142,
		150,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32292,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32446,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32569,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32723,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		32839,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		32994,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33137,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33276,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33433,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33564,
		110,
		true
	},
	battle_autobot_unlock = {
		33674,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33786,
		332,
		true
	},
	backyard_addExp_Info = {
		34118,
		281,
		true
	},
	backyard_extendCapacity_error = {
		34399,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34505,
		161,
		true
	},
	backyard_addShip_error = {
		34666,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34768,
		110,
		true
	},
	backyard_extendBackYard_error = {
		34878,
		118,
		true
	},
	backyard_addFood_error = {
		34996,
		105,
		true
	},
	backyard_addFood_ok = {
		35101,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35232,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35332,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35458,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35612,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35727,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		35900,
		110,
		true
	},
	backyard_shipExit_error = {
		36010,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36116,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36224,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36330,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36475,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36626,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36783,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		36946,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37125,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37275,
		205,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37480,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37611,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37757,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		37947,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38106,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38258,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38449,
		202,
		true
	},
	backyard_buyExtendItem_question = {
		38651,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		38797,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		38908,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39019,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39130,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39282,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39436,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39570,
		135,
		true
	},
	backyard_backyardScene_name = {
		39705,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		39830,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		39976,
		198,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40174,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40312,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40444,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40594,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		40777,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		40957,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41139,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41276,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41419,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41563,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41708,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		41873,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42020,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42220,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42382,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42540,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42666,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		42785,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		42917,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43056,
		169,
		true
	},
	backyard_open_2floor = {
		43225,
		268,
		true
	},
	backyarad_theme_replace = {
		43493,
		174,
		true
	},
	backyard_extendArea_ok = {
		43667,
		104,
		true
	},
	backyard_extendArea_erro = {
		43771,
		132,
		true
	},
	backyard_extendArea_tip = {
		43903,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		44070,
		133,
		true
	},
	backyard_no_ship_tip = {
		44203,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44302,
		205,
		true
	},
	backyard_cant_put_tip = {
		44507,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44644,
		97,
		true
	},
	backyard_theme_lock_tip = {
		44741,
		132,
		true
	},
	backyard_theme_open_tip = {
		44873,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45027,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45301,
		113,
		true
	},
	backyard_theme_bought = {
		45414,
		97,
		true
	},
	backyard_interAction_no_open = {
		45511,
		116,
		true
	},
	backyard_theme_no_exist = {
		45627,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		45732,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		45842,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		45950,
		133,
		true
	},
	backyard_save_empty_theme = {
		46083,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46193,
		114,
		true
	},
	backyard_getResource_emptry = {
		46307,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46416,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46557,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46677,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		46808,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		46928,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47077,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47231,
		138,
		true
	},
	equipment_select_materials_tip = {
		47369,
		121,
		true
	},
	equipment_select_device_tip = {
		47490,
		118,
		true
	},
	equipment_cant_unload = {
		47608,
		147,
		true
	},
	equipment_max_level = {
		47755,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		47856,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		47996,
		148,
		true
	},
	exercise_count_insufficient = {
		48144,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48277,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48499,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48667,
		112,
		true
	},
	exercise_replace_rivals_question = {
		48779,
		153,
		true
	},
	exercise_count_recover_tip = {
		48932,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		49060,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49211,
		144,
		true
	},
	exercise_formation_title = {
		49355,
		106,
		true
	},
	exercise_time_tip = {
		49461,
		107,
		true
	},
	exercise_rule_tip = {
		49568,
		1129,
		true
	},
	exercise_award_tip = {
		50697,
		203,
		true
	},
	dock_yard_left_tips = {
		50900,
		136,
		true
	},
	fleet_error_no_fleet = {
		51036,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51135,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51287,
		110,
		true
	},
	fleet_repairShips_quest = {
		51397,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51561,
		103,
		true
	},
	fleet_updateFleet_error = {
		51664,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		51770,
		124,
		true
	},
	friend_deleteFriend_error = {
		51894,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52002,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52112,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52233,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52340,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52449,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52572,
		107,
		true
	},
	friend_addblacklist_error = {
		52679,
		111,
		true
	},
	friend_relieveblacklist_error = {
		52790,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		52905,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53019,
		116,
		true
	},
	friend_addblacklist_success = {
		53135,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53247,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53450,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53590,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53705,
		119,
		true
	},
	lesson_classOver_error = {
		53824,
		105,
		true
	},
	lesson_endToLearn_error = {
		53929,
		106,
		true
	},
	lesson_startToLearn_error = {
		54035,
		102,
		true
	},
	tactics_lesson_cancel = {
		54137,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54312,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54599,
		237,
		true
	},
	tactics_noskill_erro = {
		54836,
		102,
		true
	},
	tactics_max_level = {
		54938,
		108,
		true
	},
	tactics_end_to_learn = {
		55046,
		209,
		true
	},
	tactics_continue_to_learn = {
		55255,
		119,
		true
	},
	tactics_should_exist_skill = {
		55374,
		108,
		true
	},
	tactics_skill_level_up = {
		55482,
		119,
		true
	},
	tactics_no_lesson = {
		55601,
		108,
		true
	},
	tactics_lesson_full = {
		55709,
		101,
		true
	},
	tactics_lesson_repeated = {
		55810,
		120,
		true
	},
	login_gate_not_ready = {
		55930,
		105,
		true
	},
	login_game_not_ready = {
		56035,
		111,
		true
	},
	login_game_rigister_full = {
		56146,
		121,
		true
	},
	login_game_login_full = {
		56267,
		131,
		true
	},
	login_game_banned = {
		56398,
		120,
		true
	},
	login_game_frequence = {
		56518,
		111,
		true
	},
	login_createNewPlayer_full = {
		56629,
		117,
		true
	},
	login_createNewPlayer_error = {
		56746,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		56850,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		56968,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57152,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57352,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57544,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		57732,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		57925,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58041,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58160,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58269,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58385,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58499,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58607,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58722,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		58835,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		58948,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59059,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59179,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59298,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59406,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59542,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59657,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		59773,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		59900,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60018,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60133,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60263,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60377,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60488,
		127,
		true
	},
	login_loginScene_server_full = {
		60615,
		116,
		true
	},
	login_loginScene_server_disabled = {
		60731,
		114,
		true
	},
	login_register_full = {
		60845,
		101,
		true
	},
	system_database_busy = {
		60946,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61063,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61174,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61288,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61404,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61556,
		203,
		true
	},
	mail_count = {
		61759,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		61873,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62071,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62263,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62388,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62523,
		122,
		true
	},
	mail_mail_page = {
		62645,
		84,
		true
	},
	mail_storeroom_page = {
		62729,
		92,
		true
	},
	mail_boxroom_page = {
		62821,
		90,
		true
	},
	mail_all_page = {
		62911,
		83,
		true
	},
	mail_important_page = {
		62994,
		89,
		true
	},
	mail_rare_page = {
		63083,
		90,
		true
	},
	mail_reward_got = {
		63173,
		88,
		true
	},
	mail_reward_tips = {
		63261,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63396,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63500,
		109,
		true
	},
	mail_buy_button = {
		63609,
		85,
		true
	},
	mail_manager_title = {
		63694,
		94,
		true
	},
	mail_manager_tips_2 = {
		63788,
		141,
		true
	},
	mail_manager_all = {
		63929,
		92,
		true
	},
	mail_manager_rare = {
		64021,
		117,
		true
	},
	mail_get_oneclick = {
		64138,
		93,
		true
	},
	mail_read_oneclick = {
		64231,
		94,
		true
	},
	mail_delete_oneclick = {
		64325,
		96,
		true
	},
	mail_search_new = {
		64421,
		91,
		true
	},
	mail_receive_time = {
		64512,
		93,
		true
	},
	mail_move_oneclick = {
		64605,
		94,
		true
	},
	mail_deleteread_button = {
		64699,
		98,
		true
	},
	mail_manage_button = {
		64797,
		94,
		true
	},
	mail_move_button = {
		64891,
		92,
		true
	},
	mail_delet_button = {
		64983,
		87,
		true
	},
	mail_delet_button_1 = {
		65070,
		95,
		true
	},
	mail_moveone_button = {
		65165,
		95,
		true
	},
	mail_getone_button = {
		65260,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65354,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65479,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65582,
		105,
		true
	},
	mail_getbox_title = {
		65687,
		93,
		true
	},
	mail_title_new = {
		65780,
		84,
		true
	},
	mail_boxtitle_information = {
		65864,
		95,
		true
	},
	mail_box_confirm = {
		65959,
		86,
		true
	},
	mail_box_cancel = {
		66045,
		85,
		true
	},
	mail_title_English = {
		66130,
		90,
		true
	},
	mail_toggle_on = {
		66220,
		80,
		true
	},
	mail_toggle_off = {
		66300,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66382,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66491,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66594,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66695,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		66791,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		66896,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67091,
		205,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67296,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67470,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67638,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67745,
		108,
		true
	},
	main_mailMediator_mailread = {
		67853,
		105,
		true
	},
	main_mailMediator_mailmove = {
		67958,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68063,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68181,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68280,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68422,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68598,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68821,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69043,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69235,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69423,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		69574,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69707,
		126,
		true
	},
	main_notificationLayer_noInput = {
		69833,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		69945,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70058,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70169,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70281,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70418,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70561,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70730,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		70870,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71011,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71126,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71242,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71370,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71518,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71670,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		71796,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71905,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72025,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72181,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72299,
		112,
		true
	},
	coloring_color_missmatch = {
		72411,
		106,
		true
	},
	coloring_color_not_enough = {
		72517,
		141,
		true
	},
	coloring_erase_all_warning = {
		72658,
		157,
		true
	},
	coloring_erase_warning = {
		72815,
		153,
		true
	},
	coloring_lock = {
		72968,
		86,
		true
	},
	coloring_wait_open = {
		73054,
		94,
		true
	},
	coloring_help_tip = {
		73148,
		964,
		true
	},
	link_link_help_tip = {
		74112,
		1029,
		true
	},
	player_changeManifesto_ok = {
		75141,
		107,
		true
	},
	player_changeManifesto_error = {
		75248,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75359,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75473,
		112,
		true
	},
	player_changePlayerName_ok = {
		75585,
		108,
		true
	},
	player_changePlayerName_error = {
		75693,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75805,
		119,
		true
	},
	player_harvestResource_error = {
		75924,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76035,
		140,
		true
	},
	player_change_chat_room_erro = {
		76175,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76288,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76399,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76517,
		134,
		true
	},
	prop_destroyProp_error = {
		76651,
		105,
		true
	},
	resourceSite_error_noSite = {
		76756,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76863,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		76967,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77081,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77198,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77318,
		122,
		true
	},
	ship_error_noShip = {
		77440,
		123,
		true
	},
	ship_addStarExp_error = {
		77563,
		107,
		true
	},
	ship_buildShip_error = {
		77670,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77773,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77917,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78049,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78163,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78283,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78402,
		120,
		true
	},
	ship_buildShip_not_position = {
		78522,
		131,
		true
	},
	ship_buildBatchShip = {
		78653,
		182,
		true
	},
	ship_buildSingleShip = {
		78835,
		182,
		true
	},
	ship_buildShip_succeed = {
		79017,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79121,
		113,
		true
	},
	ship_buildship_tip = {
		79234,
		200,
		true
	},
	ship_destoryShips_error = {
		79434,
		103,
		true
	},
	ship_equipToShip_ok = {
		79537,
		120,
		true
	},
	ship_equipToShip_error = {
		79657,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79762,
		109,
		true
	},
	ship_equip_check = {
		79871,
		120,
		true
	},
	ship_getShip_error = {
		79991,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80092,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80199,
		110,
		true
	},
	ship_getShip_error_full = {
		80309,
		143,
		true
	},
	ship_modShip_error = {
		80452,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80553,
		132,
		true
	},
	ship_remouldShip_error = {
		80685,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80787,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80910,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81019,
		122,
		true
	},
	ship_unequip_all_tip = {
		81141,
		111,
		true
	},
	ship_unequip_all_success = {
		81252,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81382,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81510,
		131,
		true
	},
	ship_updateShipLock_error = {
		81641,
		114,
		true
	},
	ship_upgradeStar_error = {
		81755,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81860,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82000,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82145,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82265,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82402,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82537,
		121,
		true
	},
	ship_exchange_question = {
		82658,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82822,
		115,
		true
	},
	ship_exchange_erro = {
		82937,
		122,
		true
	},
	ship_exchange_confirm = {
		83059,
		113,
		true
	},
	ship_exchange_tip = {
		83172,
		266,
		true
	},
	ship_vo_fighting = {
		83438,
		101,
		true
	},
	ship_vo_event = {
		83539,
		113,
		true
	},
	ship_vo_isCharacter = {
		83652,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83777,
		107,
		true
	},
	ship_vo_inClass = {
		83884,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		83987,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84093,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84200,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84331,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84466,
		181,
		true
	},
	ship_vo_locked = {
		84647,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84740,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84874,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85012,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85121,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85231,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85453,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85558,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85662,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85769,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85921,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		86073,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86222,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86354,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86502,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86689,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		86901,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		87086,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87318,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87421,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87524,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87627,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87730,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87833,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87936,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88043,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88150,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88261,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88375,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88533,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88664,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		88855,
		140,
		true
	},
	ship_newShipLayer_get = {
		88995,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89141,
		151,
		true
	},
	ship_newSkin_name = {
		89292,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89381,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89486,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89653,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89771,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89904,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90037,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90155,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90280,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90412,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90544,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90648,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90796,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90929,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91040,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91153,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91283,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91456,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91565,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91674,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91775,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91912,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92049,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92239,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92425,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92616,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92803,
		132,
		true
	},
	ship_max_star = {
		92935,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93066,
		103,
		true
	},
	ship_lock_tip = {
		93169,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93293,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93463,
		148,
		true
	},
	ship_energy_mid_desc = {
		93611,
		132,
		true
	},
	ship_energy_low_desc = {
		93743,
		149,
		true
	},
	ship_energy_low_warn = {
		93892,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		94056,
		256,
		true
	},
	test_ship_intensify_tip = {
		94312,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94423,
		109,
		true
	},
	shop_buyItem_ok = {
		94532,
		131,
		true
	},
	shop_buyItem_error = {
		94663,
		95,
		true
	},
	shop_extendMagazine_error = {
		94758,
		111,
		true
	},
	shop_entendShipYard_error = {
		94869,
		108,
		true
	},
	spweapon_attr_effect = {
		94977,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95073,
		102,
		true
	},
	spweapon_help_storage = {
		95175,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		96932,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97046,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97214,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97320,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97423,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97561,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97705,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97825,
		139,
		true
	},
	spweapon_tip_group_error = {
		97964,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98088,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98253,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98395,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98538,
		124,
		true
	},
	spweapon_tip_locked = {
		98662,
		158,
		true
	},
	spweapon_tip_unload = {
		98820,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98936,
		137,
		true
	},
	spweapon_ui_level = {
		99073,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99166,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99268,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99374,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99476,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99567,
		96,
		true
	},
	spweapon_ui_transform = {
		99663,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99754,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		99995,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100092,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100191,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100289,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100389,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100491,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100594,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100699,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100803,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100906,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101009,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101114,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101216,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101388,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101530,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101729,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101873,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		101978,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102084,
		107,
		true
	},
	spweapon_ui_create = {
		102191,
		88,
		true
	},
	spweapon_ui_storage = {
		102279,
		89,
		true
	},
	spweapon_ui_empty = {
		102368,
		90,
		true
	},
	spweapon_ui_create_button = {
		102458,
		96,
		true
	},
	spweapon_ui_helptext = {
		102554,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102841,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102945,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103048,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103213,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103377,
		104,
		true
	},
	spweapon_tip_owned = {
		103481,
		96,
		true
	},
	spweapon_tip_view = {
		103577,
		145,
		true
	},
	spweapon_tip_ship = {
		103722,
		93,
		true
	},
	spweapon_tip_type = {
		103815,
		93,
		true
	},
	stage_beginStage_error = {
		103908,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104013,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104137,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104308,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104443,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104579,
		141,
		true
	},
	stage_finishStage_error = {
		104720,
		126,
		true
	},
	levelScene_map_lock = {
		104846,
		146,
		true
	},
	levelScene_chapter_lock = {
		104992,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105127,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		105269,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105400,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105536,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105667,
		120,
		true
	},
	levelScene_time_out = {
		105787,
		104,
		true
	},
	levelScene_nothing = {
		105891,
		97,
		true
	},
	levelScene_notCargo = {
		105988,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106086,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106193,
		111,
		true
	},
	levelScene_retreat_erro = {
		106304,
		99,
		true
	},
	levelScene_strategying = {
		106403,
		101,
		true
	},
	levelScene_tracking_erro = {
		106504,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106598,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106741,
		161,
		true
	},
	levelScene_chapter_win = {
		106902,
		117,
		true
	},
	levelScene_sham_win = {
		107019,
		113,
		true
	},
	levelScene_escort_win = {
		107132,
		121,
		true
	},
	levelScene_escort_lose = {
		107253,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107369,
		1133,
		true
	},
	levelScene_escort_retreat = {
		108502,
		184,
		true
	},
	levelScene_oni_retreat = {
		108686,
		163,
		true
	},
	levelScene_oni_win = {
		108849,
		106,
		true
	},
	levelScene_oni_lose = {
		108955,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109074,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109222,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109719,
		495,
		true
	},
	levelScene_chapter_timeout = {
		110214,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110344,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110506,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110613,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110738,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110846,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110954,
		113,
		true
	},
	levelScene_chapter_not_open = {
		111067,
		100,
		true
	},
	levelScene_activate_remaster = {
		111167,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111346,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111469,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111601,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112711,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112864,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113219,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113330,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113440,
		337,
		true
	},
	tack_tickets_max_warning = {
		113777,
		266,
		true
	},
	world_battle_count = {
		114043,
		112,
		true
	},
	world_fleetName1 = {
		114155,
		95,
		true
	},
	world_fleetName2 = {
		114250,
		95,
		true
	},
	world_fleetName3 = {
		114345,
		95,
		true
	},
	world_fleetName4 = {
		114440,
		95,
		true
	},
	world_fleetName5 = {
		114535,
		95,
		true
	},
	world_ship_repair_1 = {
		114630,
		147,
		true
	},
	world_ship_repair_2 = {
		114777,
		147,
		true
	},
	world_ship_repair_all = {
		114924,
		153,
		true
	},
	world_ship_repair_no_need = {
		115077,
		113,
		true
	},
	world_event_teleport_alter = {
		115190,
		154,
		true
	},
	world_transport_battle_alter = {
		115344,
		153,
		true
	},
	world_transport_locked = {
		115497,
		165,
		true
	},
	world_target_count = {
		115662,
		114,
		true
	},
	world_target_filter_tip1 = {
		115776,
		94,
		true
	},
	world_target_filter_tip2 = {
		115870,
		97,
		true
	},
	world_target_get_all = {
		115967,
		130,
		true
	},
	world_target_goto = {
		116097,
		93,
		true
	},
	world_help_tip = {
		116190,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116326,
		185,
		true
	},
	world_stamina_exchange = {
		116511,
		168,
		true
	},
	world_stamina_not_enough = {
		116679,
		103,
		true
	},
	world_stamina_recover = {
		116782,
		191,
		true
	},
	world_stamina_text = {
		116973,
		210,
		true
	},
	world_stamina_text2 = {
		117183,
		161,
		true
	},
	world_stamina_resetwarning = {
		117344,
		266,
		true
	},
	world_ship_healthy = {
		117610,
		128,
		true
	},
	world_map_dangerous = {
		117738,
		95,
		true
	},
	world_map_not_open = {
		117833,
		100,
		true
	},
	world_map_locked_stage = {
		117933,
		104,
		true
	},
	world_map_locked_border = {
		118037,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		118145,
		117,
		true
	},
	world_redeploy_not_change = {
		118262,
		156,
		true
	},
	world_redeploy_warn = {
		118418,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118586,
		228,
		true
	},
	world_redeploy_tip = {
		118814,
		103,
		true
	},
	world_fleet_choose = {
		118917,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		119086,
		109,
		true
	},
	world_fleet_in_vortex = {
		119195,
		149,
		true
	},
	world_stage_help = {
		119344,
		218,
		true
	},
	world_transport_disable = {
		119562,
		148,
		true
	},
	world_ap = {
		119710,
		81,
		true
	},
	world_resource_tip_1 = {
		119791,
		111,
		true
	},
	world_resource_tip_2 = {
		119902,
		111,
		true
	},
	world_instruction_all_1 = {
		120013,
		105,
		true
	},
	world_instruction_help_1 = {
		120118,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		120738,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120897,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		121056,
		177,
		true
	},
	world_instruction_morale_1 = {
		121233,
		181,
		true
	},
	world_instruction_morale_2 = {
		121414,
		139,
		true
	},
	world_instruction_morale_3 = {
		121553,
		123,
		true
	},
	world_instruction_morale_4 = {
		121676,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121815,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121941,
		157,
		true
	},
	world_instruction_submarine_3 = {
		122098,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122228,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122367,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122481,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122662,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122828,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122973,
		164,
		true
	},
	world_instruction_submarine_10 = {
		123137,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123243,
		131,
		true
	},
	world_instruction_detect_1 = {
		123374,
		154,
		true
	},
	world_instruction_detect_2 = {
		123528,
		117,
		true
	},
	world_instruction_supply_1 = {
		123645,
		174,
		true
	},
	world_instruction_supply_2 = {
		123819,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123941,
		123,
		true
	},
	world_port_inbattle = {
		124064,
		132,
		true
	},
	world_item_recycle_1 = {
		124196,
		111,
		true
	},
	world_item_recycle_2 = {
		124307,
		111,
		true
	},
	world_item_origin = {
		124418,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124532,
		160,
		true
	},
	world_shop_preview_tip = {
		124692,
		116,
		true
	},
	world_shop_init_notice = {
		124808,
		147,
		true
	},
	world_map_title_tips_en = {
		124955,
		101,
		true
	},
	world_map_title_tips = {
		125056,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		125152,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125251,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125350,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125449,
		104,
		true
	},
	world_wind_move = {
		125553,
		155,
		true
	},
	world_battle_pause = {
		125708,
		91,
		true
	},
	world_battle_pause2 = {
		125799,
		95,
		true
	},
	world_task_samemap = {
		125894,
		146,
		true
	},
	world_task_maplock = {
		126040,
		217,
		true
	},
	world_task_goto0 = {
		126257,
		116,
		true
	},
	world_task_goto3 = {
		126373,
		113,
		true
	},
	world_task_view1 = {
		126486,
		95,
		true
	},
	world_task_view2 = {
		126581,
		95,
		true
	},
	world_task_view3 = {
		126676,
		86,
		true
	},
	world_task_refuse1 = {
		126762,
		152,
		true
	},
	world_daily_task_lock = {
		126914,
		131,
		true
	},
	world_daily_task_none = {
		127045,
		127,
		true
	},
	world_daily_task_none_2 = {
		127172,
		118,
		true
	},
	world_sairen_title = {
		127290,
		97,
		true
	},
	world_sairen_description1 = {
		127387,
		146,
		true
	},
	world_sairen_description2 = {
		127533,
		146,
		true
	},
	world_sairen_description3 = {
		127679,
		146,
		true
	},
	world_low_morale = {
		127825,
		196,
		true
	},
	world_recycle_notice = {
		128021,
		154,
		true
	},
	world_recycle_item_transform = {
		128175,
		192,
		true
	},
	world_exit_tip = {
		128367,
		114,
		true
	},
	world_consume_carry_tips = {
		128481,
		100,
		true
	},
	world_boss_help_meta = {
		128581,
		2932,
		true
	},
	world_close = {
		131513,
		123,
		true
	},
	world_catsearch_success = {
		131636,
		133,
		true
	},
	world_catsearch_stop = {
		131769,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131902,
		185,
		true
	},
	world_catsearch_leavemap = {
		132087,
		189,
		true
	},
	world_catsearch_help_1 = {
		132276,
		283,
		true
	},
	world_catsearch_help_2 = {
		132559,
		104,
		true
	},
	world_catsearch_help_3 = {
		132663,
		278,
		true
	},
	world_catsearch_help_4 = {
		132941,
		98,
		true
	},
	world_catsearch_help_5 = {
		133039,
		147,
		true
	},
	world_catsearch_help_6 = {
		133186,
		128,
		true
	},
	world_level_prefix = {
		133314,
		93,
		true
	},
	world_map_level = {
		133407,
		218,
		true
	},
	world_movelimit_event_text = {
		133625,
		170,
		true
	},
	world_mapbuff_tip = {
		133795,
		120,
		true
	},
	world_sametask_tip = {
		133915,
		143,
		true
	},
	world_expedition_reward_display = {
		134058,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134165,
		102,
		true
	},
	world_complete_item_tip = {
		134267,
		145,
		true
	},
	task_notfound_error = {
		134412,
		141,
		true
	},
	task_submitTask_error = {
		134553,
		104,
		true
	},
	task_submitTask_error_client = {
		134657,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134767,
		116,
		true
	},
	task_taskMediator_getItem = {
		134883,
		164,
		true
	},
	task_taskMediator_getResource = {
		135047,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135215,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135380,
		153,
		true
	},
	task_level_notenough = {
		135533,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135652,
		106,
		true
	},
	loading_tip_FontMgr = {
		135758,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135862,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135969,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136078,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136186,
		104,
		true
	},
	loading_tip_FModMgr = {
		136290,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136394,
		105,
		true
	},
	energy_desc_happy = {
		136499,
		133,
		true
	},
	energy_desc_normal = {
		136632,
		127,
		true
	},
	energy_desc_tired = {
		136759,
		130,
		true
	},
	energy_desc_angry = {
		136889,
		130,
		true
	},
	create_player_success = {
		137019,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137122,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137249,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137359,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137530,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137639,
		153,
		true
	},
	equipment_upgrade_ok = {
		137792,
		102,
		true
	},
	equipment_cant_upgrade = {
		137894,
		104,
		true
	},
	equipment_upgrade_erro = {
		137998,
		104,
		true
	},
	collection_nostar = {
		138102,
		99,
		true
	},
	collection_getResource_error = {
		138201,
		111,
		true
	},
	collection_hadAward = {
		138312,
		98,
		true
	},
	collection_lock = {
		138410,
		91,
		true
	},
	collection_fetched = {
		138501,
		100,
		true
	},
	buyProp_noResource_error = {
		138601,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138720,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138823,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138928,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139036,
		125,
		true
	},
	buy_countLimit = {
		139161,
		105,
		true
	},
	buy_item_quest = {
		139266,
		102,
		true
	},
	refresh_shopStreet_question = {
		139368,
		237,
		true
	},
	quota_shop_title = {
		139605,
		106,
		true
	},
	quota_shop_description = {
		139711,
		176,
		true
	},
	quota_shop_owned = {
		139887,
		92,
		true
	},
	quota_shop_good_limit = {
		139979,
		97,
		true
	},
	quota_shop_limit_error = {
		140076,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140211,
		143,
		true
	},
	event_start_success = {
		140354,
		101,
		true
	},
	event_start_fail = {
		140455,
		98,
		true
	},
	event_finish_success = {
		140553,
		102,
		true
	},
	event_finish_fail = {
		140655,
		99,
		true
	},
	event_giveup_success = {
		140754,
		102,
		true
	},
	event_giveup_fail = {
		140856,
		99,
		true
	},
	event_flush_success = {
		140955,
		101,
		true
	},
	event_flush_fail = {
		141056,
		98,
		true
	},
	event_flush_not_enough = {
		141154,
		110,
		true
	},
	event_start = {
		141264,
		87,
		true
	},
	event_finish = {
		141351,
		88,
		true
	},
	event_giveup = {
		141439,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141527,
		173,
		true
	},
	event_confirm_giveup = {
		141700,
		105,
		true
	},
	event_confirm_flush = {
		141805,
		135,
		true
	},
	event_fleet_busy = {
		141940,
		138,
		true
	},
	event_same_type_not_allowed = {
		142078,
		124,
		true
	},
	event_condition_ship_level = {
		142202,
		164,
		true
	},
	event_condition_ship_count = {
		142366,
		134,
		true
	},
	event_condition_ship_type = {
		142500,
		120,
		true
	},
	event_level_unreached = {
		142620,
		103,
		true
	},
	event_type_unreached = {
		142723,
		117,
		true
	},
	event_oil_consume = {
		142840,
		165,
		true
	},
	event_type_unlimit = {
		143005,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143099,
		127,
		true
	},
	dailyLevel_unopened = {
		143226,
		95,
		true
	},
	dailyLevel_opened = {
		143321,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143408,
		123,
		true
	},
	playerinfo_mask_word = {
		143531,
		99,
		true
	},
	just_now = {
		143630,
		78,
		true
	},
	several_minutes_before = {
		143708,
		120,
		true
	},
	several_hours_before = {
		143828,
		118,
		true
	},
	several_days_before = {
		143946,
		114,
		true
	},
	long_time_offline = {
		144060,
		96,
		true
	},
	dont_send_message_frequently = {
		144156,
		116,
		true
	},
	no_activity = {
		144272,
		105,
		true
	},
	which_day = {
		144377,
		104,
		true
	},
	which_day_2 = {
		144481,
		83,
		true
	},
	invalidate_evaluation = {
		144564,
		115,
		true
	},
	chapter_no = {
		144679,
		105,
		true
	},
	reconnect_tip = {
		144784,
		127,
		true
	},
	like_ship_success = {
		144911,
		93,
		true
	},
	eva_ship_success = {
		145004,
		92,
		true
	},
	zan_ship_eva_success = {
		145096,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145192,
		115,
		true
	},
	eva_count_limit = {
		145307,
		112,
		true
	},
	attribute_durability = {
		145419,
		90,
		true
	},
	attribute_cannon = {
		145509,
		86,
		true
	},
	attribute_torpedo = {
		145595,
		87,
		true
	},
	attribute_antiaircraft = {
		145682,
		92,
		true
	},
	attribute_air = {
		145774,
		83,
		true
	},
	attribute_reload = {
		145857,
		86,
		true
	},
	attribute_cd = {
		145943,
		82,
		true
	},
	attribute_armor_type = {
		146025,
		96,
		true
	},
	attribute_armor = {
		146121,
		85,
		true
	},
	attribute_hit = {
		146206,
		83,
		true
	},
	attribute_speed = {
		146289,
		85,
		true
	},
	attribute_luck = {
		146374,
		84,
		true
	},
	attribute_dodge = {
		146458,
		85,
		true
	},
	attribute_expend = {
		146543,
		86,
		true
	},
	attribute_damage = {
		146629,
		86,
		true
	},
	attribute_healthy = {
		146715,
		87,
		true
	},
	attribute_speciality = {
		146802,
		90,
		true
	},
	attribute_range = {
		146892,
		85,
		true
	},
	attribute_angle = {
		146977,
		85,
		true
	},
	attribute_scatter = {
		147062,
		93,
		true
	},
	attribute_ammo = {
		147155,
		84,
		true
	},
	attribute_antisub = {
		147239,
		87,
		true
	},
	attribute_sonarRange = {
		147326,
		102,
		true
	},
	attribute_sonarInterval = {
		147428,
		99,
		true
	},
	attribute_oxy_max = {
		147527,
		87,
		true
	},
	attribute_dodge_limit = {
		147614,
		97,
		true
	},
	attribute_intimacy = {
		147711,
		91,
		true
	},
	attribute_max_distance_damage = {
		147802,
		105,
		true
	},
	attribute_anti_siren = {
		147907,
		108,
		true
	},
	attribute_add_new = {
		148015,
		85,
		true
	},
	skill = {
		148100,
		75,
		true
	},
	cd_normal = {
		148175,
		85,
		true
	},
	intensify = {
		148260,
		79,
		true
	},
	change = {
		148339,
		76,
		true
	},
	formation_switch_failed = {
		148415,
		114,
		true
	},
	formation_switch_success = {
		148529,
		102,
		true
	},
	formation_switch_tip = {
		148631,
		161,
		true
	},
	formation_reform_tip = {
		148792,
		133,
		true
	},
	formation_invalide = {
		148925,
		112,
		true
	},
	chapter_ap_not_enough = {
		149037,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149130,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149269,
		138,
		true
	},
	confirm_app_exit = {
		149407,
		101,
		true
	},
	friend_info_page_tip = {
		149508,
		117,
		true
	},
	friend_search_page_tip = {
		149625,
		133,
		true
	},
	friend_request_page_tip = {
		149758,
		134,
		true
	},
	friend_id_copy_ok = {
		149892,
		93,
		true
	},
	friend_inpout_key_tip = {
		149985,
		103,
		true
	},
	remove_friend_tip = {
		150088,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150194,
		112,
		true
	},
	friend_request_msg_title = {
		150306,
		115,
		true
	},
	friend_max_count = {
		150421,
		134,
		true
	},
	friend_add_ok = {
		150555,
		95,
		true
	},
	friend_max_count_1 = {
		150650,
		106,
		true
	},
	friend_no_request = {
		150756,
		99,
		true
	},
	reject_all_friend_ok = {
		150855,
		111,
		true
	},
	reject_friend_ok = {
		150966,
		104,
		true
	},
	friend_offline = {
		151070,
		93,
		true
	},
	friend_msg_forbid = {
		151163,
		141,
		true
	},
	dont_add_self = {
		151304,
		95,
		true
	},
	friend_already_add = {
		151399,
		112,
		true
	},
	friend_not_add = {
		151511,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151616,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151740,
		109,
		true
	},
	friend_search_succeed = {
		151849,
		97,
		true
	},
	friend_request_msg_sent = {
		151946,
		105,
		true
	},
	friend_resume_ship_count = {
		152051,
		101,
		true
	},
	friend_resume_title_metal = {
		152152,
		102,
		true
	},
	friend_resume_collection_rate = {
		152254,
		103,
		true
	},
	friend_resume_attack_count = {
		152357,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152460,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152566,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152672,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152781,
		99,
		true
	},
	friend_event_count = {
		152880,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152975,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153078,
		131,
		true
	},
	word_shipNation_all = {
		153209,
		92,
		true
	},
	word_shipNation_baiYing = {
		153301,
		93,
		true
	},
	word_shipNation_huangJia = {
		153394,
		94,
		true
	},
	word_shipNation_chongYing = {
		153488,
		95,
		true
	},
	word_shipNation_tieXue = {
		153583,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153675,
		95,
		true
	},
	word_shipNation_saDing = {
		153770,
		98,
		true
	},
	word_shipNation_beiLian = {
		153868,
		99,
		true
	},
	word_shipNation_other = {
		153967,
		91,
		true
	},
	word_shipNation_np = {
		154058,
		91,
		true
	},
	word_shipNation_ziyou = {
		154149,
		97,
		true
	},
	word_shipNation_weixi = {
		154246,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154343,
		99,
		true
	},
	word_shipNation_bili = {
		154442,
		96,
		true
	},
	word_shipNation_um = {
		154538,
		94,
		true
	},
	word_shipNation_ai = {
		154632,
		90,
		true
	},
	word_shipNation_holo = {
		154722,
		92,
		true
	},
	word_shipNation_doa = {
		154814,
		98,
		true
	},
	word_shipNation_imas = {
		154912,
		96,
		true
	},
	word_shipNation_link = {
		155008,
		90,
		true
	},
	word_shipNation_ssss = {
		155098,
		88,
		true
	},
	word_shipNation_mot = {
		155186,
		89,
		true
	},
	word_shipNation_ryza = {
		155275,
		96,
		true
	},
	word_shipNation_meta_index = {
		155371,
		94,
		true
	},
	word_shipNation_senran = {
		155465,
		98,
		true
	},
	word_shipNation_tolove = {
		155563,
		96,
		true
	},
	word_reset = {
		155659,
		80,
		true
	},
	word_asc = {
		155739,
		78,
		true
	},
	word_desc = {
		155817,
		79,
		true
	},
	word_own = {
		155896,
		81,
		true
	},
	word_own1 = {
		155977,
		82,
		true
	},
	oil_buy_limit_tip = {
		156059,
		155,
		true
	},
	friend_resume_title = {
		156214,
		89,
		true
	},
	friend_resume_data_title = {
		156303,
		94,
		true
	},
	batch_destroy = {
		156397,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156486,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156613,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156737,
		125,
		true
	},
	ship_equip_profiiency = {
		156862,
		95,
		true
	},
	no_open_system_tip = {
		156957,
		172,
		true
	},
	open_system_tip = {
		157129,
		99,
		true
	},
	charge_start_tip = {
		157228,
		109,
		true
	},
	charge_double_gem_tip = {
		157337,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157448,
		120,
		true
	},
	charge_title = {
		157568,
		100,
		true
	},
	charge_extra_gem_tip = {
		157668,
		104,
		true
	},
	charge_month_card_title = {
		157772,
		145,
		true
	},
	charge_items_title = {
		157917,
		100,
		true
	},
	setting_interface_save_success = {
		158017,
		112,
		true
	},
	setting_interface_revert_check = {
		158129,
		143,
		true
	},
	setting_interface_cancel_check = {
		158272,
		127,
		true
	},
	event_special_update = {
		158399,
		110,
		true
	},
	no_notice_tip = {
		158509,
		104,
		true
	},
	energy_desc_1 = {
		158613,
		162,
		true
	},
	energy_desc_2 = {
		158775,
		137,
		true
	},
	energy_desc_3 = {
		158912,
		116,
		true
	},
	energy_desc_4 = {
		159028,
		163,
		true
	},
	intimacy_desc_1 = {
		159191,
		102,
		true
	},
	intimacy_desc_2 = {
		159293,
		108,
		true
	},
	intimacy_desc_3 = {
		159401,
		117,
		true
	},
	intimacy_desc_4 = {
		159518,
		117,
		true
	},
	intimacy_desc_5 = {
		159635,
		114,
		true
	},
	intimacy_desc_6 = {
		159749,
		117,
		true
	},
	intimacy_desc_7 = {
		159866,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159983,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160091,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160199,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160352,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160505,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160658,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160811,
		154,
		true
	},
	intimacy_desc_propose = {
		160965,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161292,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161453,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161620,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161826,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162032,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162235,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162563,
		328,
		true
	},
	intimacy_desc_ring = {
		162891,
		106,
		true
	},
	intimacy_desc_tiara = {
		162997,
		107,
		true
	},
	intimacy_desc_day = {
		163104,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163194,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163500,
		271,
		true
	},
	word_propose_tiara_tip = {
		163771,
		113,
		true
	},
	charge_title_getitem = {
		163884,
		111,
		true
	},
	charge_title_getitem_soon = {
		163995,
		113,
		true
	},
	charge_title_getitem_month = {
		164108,
		122,
		true
	},
	charge_limit_all = {
		164230,
		103,
		true
	},
	charge_limit_daily = {
		164333,
		108,
		true
	},
	charge_limit_weekly = {
		164441,
		109,
		true
	},
	charge_limit_monthly = {
		164550,
		110,
		true
	},
	charge_error = {
		164660,
		91,
		true
	},
	charge_success = {
		164751,
		90,
		true
	},
	charge_level_limit = {
		164841,
		97,
		true
	},
	ship_drop_desc_default = {
		164938,
		104,
		true
	},
	charge_limit_lv = {
		165042,
		90,
		true
	},
	charge_time_out = {
		165132,
		137,
		true
	},
	help_shipinfo_equip = {
		165269,
		628,
		true
	},
	help_shipinfo_detail = {
		165897,
		679,
		true
	},
	help_shipinfo_intensify = {
		166576,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167208,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167838,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168469,
		987,
		true
	},
	help_backyard = {
		169456,
		622,
		true
	},
	help_shipinfo_fashion = {
		170078,
		183,
		true
	},
	help_shipinfo_attr = {
		170261,
		3460,
		true
	},
	help_equipment = {
		173721,
		1982,
		true
	},
	help_equipment_skin = {
		175703,
		427,
		true
	},
	help_daily_task = {
		176130,
		2812,
		true
	},
	help_build = {
		178942,
		300,
		true
	},
	help_build_1 = {
		179242,
		302,
		true
	},
	help_build_2 = {
		179544,
		302,
		true
	},
	help_build_4 = {
		179846,
		752,
		true
	},
	help_build_5 = {
		180598,
		681,
		true
	},
	help_shipinfo_hunting = {
		181279,
		711,
		true
	},
	shop_extendship_success = {
		181990,
		105,
		true
	},
	shop_extendequip_success = {
		182095,
		112,
		true
	},
	shop_spweapon_success = {
		182207,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182322,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182550,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182770,
		272,
		true
	},
	number_1 = {
		183042,
		75,
		true
	},
	number_2 = {
		183117,
		75,
		true
	},
	number_3 = {
		183192,
		75,
		true
	},
	number_4 = {
		183267,
		75,
		true
	},
	number_5 = {
		183342,
		75,
		true
	},
	number_6 = {
		183417,
		75,
		true
	},
	number_7 = {
		183492,
		75,
		true
	},
	number_8 = {
		183567,
		75,
		true
	},
	number_9 = {
		183642,
		75,
		true
	},
	number_10 = {
		183717,
		76,
		true
	},
	military_shop_no_open_tip = {
		183793,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183982,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184115,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184237,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184353,
		127,
		true
	},
	text_noPos_clear = {
		184480,
		86,
		true
	},
	text_noPos_buy = {
		184566,
		84,
		true
	},
	text_noPos_intensify = {
		184650,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184740,
		133,
		true
	},
	commission_no_open = {
		184873,
		91,
		true
	},
	commission_open_tip = {
		184964,
		103,
		true
	},
	commission_idle = {
		185067,
		91,
		true
	},
	commission_urgency = {
		185158,
		95,
		true
	},
	commission_normal = {
		185253,
		94,
		true
	},
	commission_get_award = {
		185347,
		104,
		true
	},
	activity_build_end_tip = {
		185451,
		119,
		true
	},
	event_over_time_expired = {
		185570,
		102,
		true
	},
	mail_sender_default = {
		185672,
		92,
		true
	},
	exchangecode_title = {
		185764,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185861,
		116,
		true
	},
	exchangecode_use_ok = {
		185977,
		150,
		true
	},
	exchangecode_use_error = {
		186127,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186228,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186334,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186440,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186555,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186661,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186767,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186871,
		107,
		true
	},
	text_noRes_tip = {
		186978,
		90,
		true
	},
	text_noRes_info_tip = {
		187068,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187178,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187269,
		138,
		true
	},
	text_shop_noRes_tip = {
		187407,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187516,
		133,
		true
	},
	text_buy_fashion_tip = {
		187649,
		166,
		true
	},
	equip_part_title = {
		187815,
		86,
		true
	},
	equip_part_main_title = {
		187901,
		99,
		true
	},
	equip_part_sub_title = {
		188000,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188098,
		112,
		true
	},
	err_name_existOtherChar = {
		188210,
		123,
		true
	},
	help_battle_rule = {
		188333,
		511,
		true
	},
	help_battle_warspite = {
		188844,
		300,
		true
	},
	help_battle_defense = {
		189144,
		588,
		true
	},
	backyard_theme_set_tip = {
		189732,
		145,
		true
	},
	backyard_theme_save_tip = {
		189877,
		159,
		true
	},
	backyard_theme_defaultname = {
		190036,
		105,
		true
	},
	backyard_rename_success = {
		190141,
		105,
		true
	},
	ship_set_skin_success = {
		190246,
		103,
		true
	},
	ship_set_skin_error = {
		190349,
		102,
		true
	},
	equip_part_tip = {
		190451,
		103,
		true
	},
	help_battle_auto = {
		190554,
		359,
		true
	},
	gold_buy_tip = {
		190913,
		249,
		true
	},
	oil_buy_tip = {
		191162,
		386,
		true
	},
	text_iknow = {
		191548,
		86,
		true
	},
	help_oil_buy_limit = {
		191634,
		322,
		true
	},
	text_nofood_yes = {
		191956,
		85,
		true
	},
	text_nofood_no = {
		192041,
		84,
		true
	},
	tip_add_task = {
		192125,
		96,
		true
	},
	collection_award_ship = {
		192221,
		123,
		true
	},
	guild_create_sucess = {
		192344,
		104,
		true
	},
	guild_create_error = {
		192448,
		103,
		true
	},
	guild_create_error_noname = {
		192551,
		116,
		true
	},
	guild_create_error_nofaction = {
		192667,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192786,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192904,
		121,
		true
	},
	guild_create_error_nomoney = {
		193025,
		105,
		true
	},
	guild_tip_dissolve = {
		193130,
		311,
		true
	},
	guild_tip_quit = {
		193441,
		108,
		true
	},
	guild_create_confirm = {
		193549,
		171,
		true
	},
	guild_apply_erro = {
		193720,
		101,
		true
	},
	guild_dissolve_erro = {
		193821,
		104,
		true
	},
	guild_fire_erro = {
		193925,
		106,
		true
	},
	guild_impeach_erro = {
		194031,
		109,
		true
	},
	guild_quit_erro = {
		194140,
		100,
		true
	},
	guild_accept_erro = {
		194240,
		99,
		true
	},
	guild_reject_erro = {
		194339,
		99,
		true
	},
	guild_modify_erro = {
		194438,
		99,
		true
	},
	guild_setduty_erro = {
		194537,
		100,
		true
	},
	guild_apply_sucess = {
		194637,
		94,
		true
	},
	guild_no_exist = {
		194731,
		96,
		true
	},
	guild_dissolve_sucess = {
		194827,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194933,
		114,
		true
	},
	guild_impeach_sucess = {
		195047,
		96,
		true
	},
	guild_quit_sucess = {
		195143,
		102,
		true
	},
	guild_member_max_count = {
		195245,
		122,
		true
	},
	guild_new_member_join = {
		195367,
		106,
		true
	},
	guild_player_in_cd_time = {
		195473,
		138,
		true
	},
	guild_player_already_join = {
		195611,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195724,
		108,
		true
	},
	guild_should_input_keyword = {
		195832,
		111,
		true
	},
	guild_search_sucess = {
		195943,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196038,
		116,
		true
	},
	guild_info_update = {
		196154,
		108,
		true
	},
	guild_duty_id_is_null = {
		196262,
		103,
		true
	},
	guild_player_is_null = {
		196365,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196467,
		119,
		true
	},
	guild_set_duty_sucess = {
		196586,
		103,
		true
	},
	guild_policy_power = {
		196689,
		94,
		true
	},
	guild_policy_relax = {
		196783,
		94,
		true
	},
	guild_faction_blhx = {
		196877,
		94,
		true
	},
	guild_faction_cszz = {
		196971,
		94,
		true
	},
	guild_faction_unknown = {
		197065,
		89,
		true
	},
	guild_faction_meta = {
		197154,
		86,
		true
	},
	guild_word_commder = {
		197240,
		88,
		true
	},
	guild_word_deputy_commder = {
		197328,
		98,
		true
	},
	guild_word_picked = {
		197426,
		87,
		true
	},
	guild_word_ordinary = {
		197513,
		89,
		true
	},
	guild_word_home = {
		197602,
		85,
		true
	},
	guild_word_member = {
		197687,
		87,
		true
	},
	guild_word_apply = {
		197774,
		86,
		true
	},
	guild_faction_change_tip = {
		197860,
		215,
		true
	},
	guild_msg_is_null = {
		198075,
		102,
		true
	},
	guild_log_new_guild_join = {
		198177,
		196,
		true
	},
	guild_log_duty_change = {
		198373,
		186,
		true
	},
	guild_log_quit = {
		198559,
		175,
		true
	},
	guild_log_fire = {
		198734,
		184,
		true
	},
	guild_leave_cd_time = {
		198918,
		152,
		true
	},
	guild_sort_time = {
		199070,
		85,
		true
	},
	guild_sort_level = {
		199155,
		86,
		true
	},
	guild_sort_duty = {
		199241,
		85,
		true
	},
	guild_fire_tip = {
		199326,
		102,
		true
	},
	guild_impeach_tip = {
		199428,
		102,
		true
	},
	guild_set_duty_title = {
		199530,
		104,
		true
	},
	guild_search_list_max_count = {
		199634,
		114,
		true
	},
	guild_sort_all = {
		199748,
		84,
		true
	},
	guild_sort_blhx = {
		199832,
		91,
		true
	},
	guild_sort_cszz = {
		199923,
		91,
		true
	},
	guild_sort_power = {
		200014,
		92,
		true
	},
	guild_sort_relax = {
		200106,
		92,
		true
	},
	guild_join_cd = {
		200198,
		131,
		true
	},
	guild_name_invaild = {
		200329,
		103,
		true
	},
	guild_apply_full = {
		200432,
		113,
		true
	},
	guild_member_full = {
		200545,
		108,
		true
	},
	guild_fire_duty_limit = {
		200653,
		124,
		true
	},
	guild_fire_succeed = {
		200777,
		94,
		true
	},
	guild_duty_tip_1 = {
		200871,
		115,
		true
	},
	guild_duty_tip_2 = {
		200986,
		115,
		true
	},
	battle_repair_special_tip = {
		201101,
		152,
		true
	},
	battle_repair_normal_name = {
		201253,
		110,
		true
	},
	battle_repair_special_name = {
		201363,
		111,
		true
	},
	oil_max_tip_title = {
		201474,
		105,
		true
	},
	gold_max_tip_title = {
		201579,
		106,
		true
	},
	expbook_max_tip_title = {
		201685,
		121,
		true
	},
	resource_max_tip_shop = {
		201806,
		103,
		true
	},
	resource_max_tip_event = {
		201909,
		110,
		true
	},
	resource_max_tip_battle = {
		202019,
		145,
		true
	},
	resource_max_tip_collect = {
		202164,
		112,
		true
	},
	resource_max_tip_mail = {
		202276,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202379,
		109,
		true
	},
	resource_max_tip_destroy = {
		202488,
		106,
		true
	},
	resource_max_tip_retire = {
		202594,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202693,
		147,
		true
	},
	new_version_tip = {
		202840,
		179,
		true
	},
	guild_request_msg_title = {
		203019,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203124,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203241,
		224,
		true
	},
	destination_can_not_reach = {
		203465,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203575,
		123,
		true
	},
	destination_not_in_range = {
		203698,
		115,
		true
	},
	level_ammo_enough = {
		203813,
		114,
		true
	},
	level_ammo_supply = {
		203927,
		146,
		true
	},
	level_ammo_empty = {
		204073,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204217,
		120,
		true
	},
	level_flare_supply = {
		204337,
		136,
		true
	},
	chat_level_not_enough = {
		204473,
		133,
		true
	},
	chat_msg_inform = {
		204606,
		127,
		true
	},
	chat_msg_ban = {
		204733,
		144,
		true
	},
	month_card_set_ratio_success = {
		204877,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		204993,
		119,
		true
	},
	charge_ship_bag_max = {
		205112,
		113,
		true
	},
	charge_equip_bag_max = {
		205225,
		114,
		true
	},
	login_wait_tip = {
		205339,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205482,
		190,
		true
	},
	ship_rename_success = {
		205672,
		104,
		true
	},
	formation_chapter_lock = {
		205776,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205893,
		128,
		true
	},
	elite_disable_ship_escort = {
		206021,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206153,
		136,
		true
	},
	elite_disable_no_fleet = {
		206289,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206408,
		135,
		true
	},
	elite_disable_unusable = {
		206543,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206665,
		118,
		true
	},
	elite_fleet_confirm = {
		206783,
		178,
		true
	},
	elite_condition_level = {
		206961,
		97,
		true
	},
	elite_condition_durability = {
		207058,
		102,
		true
	},
	elite_condition_cannon = {
		207160,
		98,
		true
	},
	elite_condition_torpedo = {
		207258,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207357,
		104,
		true
	},
	elite_condition_air = {
		207461,
		95,
		true
	},
	elite_condition_antisub = {
		207556,
		99,
		true
	},
	elite_condition_dodge = {
		207655,
		97,
		true
	},
	elite_condition_reload = {
		207752,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207850,
		139,
		true
	},
	common_compare_larger = {
		207989,
		91,
		true
	},
	common_compare_equal = {
		208080,
		90,
		true
	},
	common_compare_smaller = {
		208170,
		92,
		true
	},
	common_compare_not_less_than = {
		208262,
		104,
		true
	},
	common_compare_not_more_than = {
		208366,
		104,
		true
	},
	level_scene_formation_active_already = {
		208470,
		124,
		true
	},
	level_scene_not_enough = {
		208594,
		119,
		true
	},
	level_scene_full_hp = {
		208713,
		128,
		true
	},
	level_click_to_move = {
		208841,
		122,
		true
	},
	common_hardmode = {
		208963,
		85,
		true
	},
	common_elite_no_quota = {
		209048,
		127,
		true
	},
	common_food = {
		209175,
		81,
		true
	},
	common_no_limit = {
		209256,
		85,
		true
	},
	common_proficiency = {
		209341,
		88,
		true
	},
	backyard_food_remind = {
		209429,
		167,
		true
	},
	backyard_food_count = {
		209596,
		105,
		true
	},
	sham_ship_level_limit = {
		209701,
		120,
		true
	},
	sham_count_limit = {
		209821,
		122,
		true
	},
	sham_count_reset = {
		209943,
		139,
		true
	},
	sham_team_limit = {
		210082,
		134,
		true
	},
	sham_formation_invalid = {
		210216,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210354,
		131,
		true
	},
	sham_reset_confirm = {
		210485,
		131,
		true
	},
	sham_battle_help_tip = {
		210616,
		1071,
		true
	},
	sham_reset_err_limit = {
		211687,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211798,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211983,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212147,
		149,
		true
	},
	sham_can_not_change_ship = {
		212296,
		131,
		true
	},
	sham_friend_ship_tip = {
		212427,
		145,
		true
	},
	inform_sueecss = {
		212572,
		90,
		true
	},
	inform_failed = {
		212662,
		89,
		true
	},
	inform_player = {
		212751,
		94,
		true
	},
	inform_select_type = {
		212845,
		103,
		true
	},
	inform_chat_msg = {
		212948,
		97,
		true
	},
	inform_sueecss_tip = {
		213045,
		184,
		true
	},
	ship_remould_max_level = {
		213229,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213339,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213454,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213571,
		139,
		true
	},
	ship_remould_prev_lock = {
		213710,
		101,
		true
	},
	ship_remould_need_level = {
		213811,
		102,
		true
	},
	ship_remould_need_star = {
		213913,
		101,
		true
	},
	ship_remould_finished = {
		214014,
		94,
		true
	},
	ship_remould_no_item = {
		214108,
		96,
		true
	},
	ship_remould_no_gold = {
		214204,
		96,
		true
	},
	ship_remould_no_material = {
		214300,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214400,
		119,
		true
	},
	ship_remould_sueecss = {
		214519,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214615,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215139,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215327,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215547,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215916,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216139,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216359,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216585,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216798,
		232,
		true
	},
	ship_remould_warning_203114 = {
		217030,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217367,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217704,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217889,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218109,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218407,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218627,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219161,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219592,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220023,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220454,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220885,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221449,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221677,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222145,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222391,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222637,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222883,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223129,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223375,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223621,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223843,
		388,
		true
	},
	ship_remould_warning_506124 = {
		224231,
		354,
		true
	},
	ship_remould_warning_520024 = {
		224585,
		246,
		true
	},
	ship_remould_warning_521024 = {
		224831,
		246,
		true
	},
	word_soundfiles_download_title = {
		225077,
		109,
		true
	},
	word_soundfiles_download = {
		225186,
		100,
		true
	},
	word_soundfiles_checking_title = {
		225286,
		106,
		true
	},
	word_soundfiles_checking = {
		225392,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		225489,
		115,
		true
	},
	word_soundfiles_checkend = {
		225604,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		225704,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		225808,
		112,
		true
	},
	word_soundfiles_retry = {
		225920,
		97,
		true
	},
	word_soundfiles_update = {
		226017,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		226115,
		117,
		true
	},
	word_soundfiles_update_end = {
		226232,
		102,
		true
	},
	word_soundfiles_update_failed = {
		226334,
		114,
		true
	},
	word_soundfiles_update_retry = {
		226448,
		104,
		true
	},
	word_live2dfiles_download_title = {
		226552,
		116,
		true
	},
	word_live2dfiles_download = {
		226668,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		226769,
		107,
		true
	},
	word_live2dfiles_checking = {
		226876,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		226974,
		122,
		true
	},
	word_live2dfiles_checkend = {
		227096,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		227197,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		227302,
		119,
		true
	},
	word_live2dfiles_retry = {
		227421,
		98,
		true
	},
	word_live2dfiles_update = {
		227519,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		227618,
		124,
		true
	},
	word_live2dfiles_update_end = {
		227742,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		227845,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		227966,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		228071,
		164,
		true
	},
	achieve_propose_tip = {
		228235,
		106,
		true
	},
	mingshi_get_tip = {
		228341,
		124,
		true
	},
	mingshi_task_tip_1 = {
		228465,
		212,
		true
	},
	mingshi_task_tip_2 = {
		228677,
		212,
		true
	},
	mingshi_task_tip_3 = {
		228889,
		205,
		true
	},
	mingshi_task_tip_4 = {
		229094,
		212,
		true
	},
	mingshi_task_tip_5 = {
		229306,
		205,
		true
	},
	mingshi_task_tip_6 = {
		229511,
		205,
		true
	},
	mingshi_task_tip_7 = {
		229716,
		212,
		true
	},
	mingshi_task_tip_8 = {
		229928,
		209,
		true
	},
	mingshi_task_tip_9 = {
		230137,
		205,
		true
	},
	mingshi_task_tip_10 = {
		230342,
		213,
		true
	},
	mingshi_task_tip_11 = {
		230555,
		209,
		true
	},
	word_propose_changename_title = {
		230764,
		168,
		true
	},
	word_propose_changename_tip1 = {
		230932,
		140,
		true
	},
	word_propose_changename_tip2 = {
		231072,
		116,
		true
	},
	word_propose_ring_tip = {
		231188,
		118,
		true
	},
	word_rename_time_tip = {
		231306,
		135,
		true
	},
	word_rename_switch_tip = {
		231441,
		148,
		true
	},
	word_ssr = {
		231589,
		81,
		true
	},
	word_sr = {
		231670,
		77,
		true
	},
	word_r = {
		231747,
		76,
		true
	},
	ship_renameShip_error = {
		231823,
		106,
		true
	},
	ship_renameShip_error_4 = {
		231929,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		232028,
		102,
		true
	},
	ship_proposeShip_error = {
		232130,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		232228,
		100,
		true
	},
	word_rename_time_warning = {
		232328,
		210,
		true
	},
	word_propose_cost_tip = {
		232538,
		354,
		true
	},
	word_propose_switch_tip = {
		232892,
		99,
		true
	},
	evaluate_too_loog = {
		232991,
		93,
		true
	},
	evaluate_ban_word = {
		233084,
		99,
		true
	},
	activity_level_easy_tip = {
		233183,
		192,
		true
	},
	activity_level_difficulty_tip = {
		233375,
		207,
		true
	},
	activity_level_limit_tip = {
		233582,
		189,
		true
	},
	activity_level_inwarime_tip = {
		233771,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		233948,
		163,
		true
	},
	activity_level_is_closed = {
		234111,
		112,
		true
	},
	activity_switch_tip = {
		234223,
		255,
		true
	},
	reduce_sp3_pass_count = {
		234478,
		109,
		true
	},
	qiuqiu_count = {
		234587,
		87,
		true
	},
	qiuqiu_total_count = {
		234674,
		93,
		true
	},
	npcfriendly_count = {
		234767,
		99,
		true
	},
	npcfriendly_total_count = {
		234866,
		105,
		true
	},
	longxiang_count = {
		234971,
		96,
		true
	},
	longxiang_total_count = {
		235067,
		102,
		true
	},
	pt_count = {
		235169,
		77,
		true
	},
	pt_total_count = {
		235246,
		89,
		true
	},
	remould_ship_ok = {
		235335,
		91,
		true
	},
	remould_ship_count_more = {
		235426,
		115,
		true
	},
	word_should_input = {
		235541,
		102,
		true
	},
	simulation_advantage_counting = {
		235643,
		128,
		true
	},
	simulation_disadvantage_counting = {
		235771,
		132,
		true
	},
	simulation_enhancing = {
		235903,
		148,
		true
	},
	simulation_enhanced = {
		236051,
		110,
		true
	},
	word_skill_desc_get = {
		236161,
		97,
		true
	},
	word_skill_desc_learn = {
		236258,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236347,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		236448,
		100,
		true
	},
	chapter_tip_change = {
		236548,
		99,
		true
	},
	chapter_tip_use = {
		236647,
		96,
		true
	},
	chapter_tip_with_npc = {
		236743,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		237005,
		131,
		true
	},
	build_ship_tip = {
		237136,
		212,
		true
	},
	auto_battle_limit_tip = {
		237348,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		237463,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		237662,
		214,
		true
	},
	ship_profile_voice_locked = {
		237876,
		110,
		true
	},
	ship_profile_skin_locked = {
		237986,
		103,
		true
	},
	ship_profile_words = {
		238089,
		94,
		true
	},
	ship_profile_action_words = {
		238183,
		107,
		true
	},
	ship_profile_label_common = {
		238290,
		95,
		true
	},
	ship_profile_label_diff = {
		238385,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238478,
		126,
		true
	},
	level_fleet_not_enough = {
		238604,
		122,
		true
	},
	level_fleet_outof_limit = {
		238726,
		117,
		true
	},
	vote_success = {
		238843,
		88,
		true
	},
	vote_not_enough = {
		238931,
		100,
		true
	},
	vote_love_not_enough = {
		239031,
		108,
		true
	},
	vote_love_limit = {
		239139,
		134,
		true
	},
	vote_love_confirm = {
		239273,
		142,
		true
	},
	vote_primary_rule = {
		239415,
		1126,
		true
	},
	vote_final_title1 = {
		240541,
		93,
		true
	},
	vote_final_rule1 = {
		240634,
		427,
		true
	},
	vote_final_title2 = {
		241061,
		93,
		true
	},
	vote_final_rule2 = {
		241154,
		290,
		true
	},
	vote_vote_time = {
		241444,
		98,
		true
	},
	vote_vote_count = {
		241542,
		84,
		true
	},
	vote_vote_group = {
		241626,
		84,
		true
	},
	vote_rank_refresh_time = {
		241710,
		117,
		true
	},
	vote_rank_in_current_server = {
		241827,
		122,
		true
	},
	words_auto_battle_label = {
		241949,
		120,
		true
	},
	words_show_ship_name_label = {
		242069,
		117,
		true
	},
	words_rare_ship_vibrate = {
		242186,
		105,
		true
	},
	words_display_ship_get_effect = {
		242291,
		117,
		true
	},
	words_show_touch_effect = {
		242408,
		105,
		true
	},
	words_bg_fit_mode = {
		242513,
		111,
		true
	},
	words_battle_hide_bg = {
		242624,
		114,
		true
	},
	words_battle_expose_line = {
		242738,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		242856,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		242976,
		181,
		true
	},
	words_autoFIght_down_frame = {
		243157,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		243265,
		173,
		true
	},
	words_autoFight_tips = {
		243438,
		120,
		true
	},
	words_autoFight_right = {
		243558,
		158,
		true
	},
	activity_puzzle_get1 = {
		243716,
		136,
		true
	},
	activity_puzzle_get2 = {
		243852,
		138,
		true
	},
	activity_puzzle_get3 = {
		243990,
		138,
		true
	},
	activity_puzzle_get4 = {
		244128,
		138,
		true
	},
	activity_puzzle_get5 = {
		244266,
		138,
		true
	},
	activity_puzzle_get6 = {
		244404,
		138,
		true
	},
	activity_puzzle_get7 = {
		244542,
		138,
		true
	},
	activity_puzzle_get8 = {
		244680,
		138,
		true
	},
	activity_puzzle_get9 = {
		244818,
		138,
		true
	},
	activity_puzzle_get10 = {
		244956,
		137,
		true
	},
	activity_puzzle_get11 = {
		245093,
		137,
		true
	},
	activity_puzzle_get12 = {
		245230,
		137,
		true
	},
	activity_puzzle_get13 = {
		245367,
		137,
		true
	},
	activity_puzzle_get14 = {
		245504,
		137,
		true
	},
	activity_puzzle_get15 = {
		245641,
		137,
		true
	},
	exchange_item_success = {
		245778,
		97,
		true
	},
	give_up_cloth_change = {
		245875,
		117,
		true
	},
	err_cloth_change_noship = {
		245992,
		98,
		true
	},
	new_skin_no_choose = {
		246090,
		140,
		true
	},
	sure_resume_volume = {
		246230,
		124,
		true
	},
	course_class_not_ready = {
		246354,
		119,
		true
	},
	course_student_max_level = {
		246473,
		134,
		true
	},
	course_stop_confirm = {
		246607,
		125,
		true
	},
	course_class_help = {
		246732,
		1321,
		true
	},
	course_class_name = {
		248053,
		104,
		true
	},
	course_proficiency_not_enough = {
		248157,
		108,
		true
	},
	course_state_rest = {
		248265,
		93,
		true
	},
	course_state_lession = {
		248358,
		99,
		true
	},
	course_energy_not_enough = {
		248457,
		144,
		true
	},
	course_proficiency_tip = {
		248601,
		318,
		true
	},
	course_sunday_tip = {
		248919,
		136,
		true
	},
	course_exit_confirm = {
		249055,
		138,
		true
	},
	course_learning = {
		249193,
		94,
		true
	},
	time_remaining_tip = {
		249287,
		95,
		true
	},
	propose_intimacy_tip = {
		249382,
		112,
		true
	},
	no_found_record_equipment = {
		249494,
		180,
		true
	},
	sec_floor_limit_tip = {
		249674,
		125,
		true
	},
	guild_shop_flash_success = {
		249799,
		100,
		true
	},
	destroy_high_rarity_tip = {
		249899,
		122,
		true
	},
	destroy_high_level_tip = {
		250021,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		250145,
		119,
		true
	},
	destroy_high_intensify_tip = {
		250264,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		250391,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		250521,
		135,
		true
	},
	ship_quick_change_noequip = {
		250656,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		250769,
		120,
		true
	},
	word_nowenergy = {
		250889,
		93,
		true
	},
	word_energy_recov_speed = {
		250982,
		99,
		true
	},
	destroy_eliteship_tip = {
		251081,
		117,
		true
	},
	err_resloveequip_nochoice = {
		251198,
		113,
		true
	},
	take_nothing = {
		251311,
		94,
		true
	},
	take_all_mail = {
		251405,
		136,
		true
	},
	buy_furniture_overtime = {
		251541,
		119,
		true
	},
	data_erro = {
		251660,
		88,
		true
	},
	login_failed = {
		251748,
		88,
		true
	},
	["not yet completed"] = {
		251836,
		93,
		true
	},
	escort_less_count_to_combat = {
		251929,
		131,
		true
	},
	ten_even_draw = {
		252060,
		88,
		true
	},
	ten_even_draw_confirm = {
		252148,
		111,
		true
	},
	level_risk_level_desc = {
		252259,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		252349,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		252578,
		221,
		true
	},
	level_chapter_state_high_risk = {
		252799,
		135,
		true
	},
	level_chapter_state_risk = {
		252934,
		130,
		true
	},
	level_chapter_state_low_risk = {
		253064,
		134,
		true
	},
	level_chapter_state_safety = {
		253198,
		132,
		true
	},
	open_skill_class_success = {
		253330,
		112,
		true
	},
	backyard_sort_tag_default = {
		253442,
		95,
		true
	},
	backyard_sort_tag_price = {
		253537,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		253630,
		102,
		true
	},
	backyard_sort_tag_size = {
		253732,
		92,
		true
	},
	backyard_filter_tag_other = {
		253824,
		95,
		true
	},
	word_status_inFight = {
		253919,
		92,
		true
	},
	word_status_inPVP = {
		254011,
		90,
		true
	},
	word_status_inEvent = {
		254101,
		92,
		true
	},
	word_status_inEventFinished = {
		254193,
		100,
		true
	},
	word_status_inTactics = {
		254293,
		94,
		true
	},
	word_status_inClass = {
		254387,
		92,
		true
	},
	word_status_rest = {
		254479,
		89,
		true
	},
	word_status_train = {
		254568,
		90,
		true
	},
	word_status_world = {
		254658,
		96,
		true
	},
	word_status_inHardFormation = {
		254754,
		106,
		true
	},
	word_status_series_enemy = {
		254860,
		103,
		true
	},
	challenge_rule = {
		254963,
		741,
		true
	},
	challenge_exit_warning = {
		255704,
		199,
		true
	},
	challenge_fleet_type_fail = {
		255903,
		132,
		true
	},
	challenge_current_level = {
		256035,
		110,
		true
	},
	challenge_current_score = {
		256145,
		104,
		true
	},
	challenge_total_score = {
		256249,
		102,
		true
	},
	challenge_current_progress = {
		256351,
		110,
		true
	},
	challenge_count_unlimit = {
		256461,
		112,
		true
	},
	challenge_no_fleet = {
		256573,
		115,
		true
	},
	equipment_skin_unload = {
		256688,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		256806,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		256911,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		257043,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		257148,
		113,
		true
	},
	equipment_skin_count_noenough = {
		257261,
		111,
		true
	},
	equipment_skin_replace_done = {
		257372,
		109,
		true
	},
	equipment_skin_unload_failed = {
		257481,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		257597,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		257755,
		141,
		true
	},
	activity_pool_awards_empty = {
		257896,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		258013,
		161,
		true
	},
	help_activitypool_1 = {
		258174,
		480,
		true
	},
	help_activitypool_2 = {
		258654,
		443,
		true
	},
	help_activitypool_3 = {
		259097,
		477,
		true
	},
	shop_street_activity_tip = {
		259574,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		259769,
		173,
		true
	},
	commander_material_noenough = {
		259942,
		103,
		true
	},
	battle_result_boss_destruct = {
		260045,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		260165,
		128,
		true
	},
	destory_important_equipment_tip = {
		260293,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		260497,
		120,
		true
	},
	activity_hit_monster_nocount = {
		260617,
		104,
		true
	},
	activity_hit_monster_death = {
		260721,
		111,
		true
	},
	activity_hit_monster_help = {
		260832,
		104,
		true
	},
	activity_hit_monster_erro = {
		260936,
		101,
		true
	},
	activity_xiaotiane_progress = {
		261037,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		261141,
		165,
		true
	},
	answer_help_tip = {
		261306,
		182,
		true
	},
	answer_answer_role = {
		261488,
		172,
		true
	},
	answer_exit_tip = {
		261660,
		112,
		true
	},
	equip_skin_detail_tip = {
		261772,
		115,
		true
	},
	emoji_type_0 = {
		261887,
		82,
		true
	},
	emoji_type_1 = {
		261969,
		82,
		true
	},
	emoji_type_2 = {
		262051,
		82,
		true
	},
	emoji_type_3 = {
		262133,
		82,
		true
	},
	emoji_type_4 = {
		262215,
		85,
		true
	},
	card_pairs_help_tip = {
		262300,
		840,
		true
	},
	card_pairs_tips = {
		263140,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		263307,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		263416,
		111,
		true
	},
	["card_battle_card details"] = {
		263527,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		263638,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		263762,
		121,
		true
	},
	card_battle_card_empty_en = {
		263883,
		106,
		true
	},
	card_battle_card_empty_ch = {
		263989,
		122,
		true
	},
	card_puzzel_goal_ch = {
		264111,
		95,
		true
	},
	card_puzzel_goal_en = {
		264206,
		89,
		true
	},
	card_puzzle_deck = {
		264295,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		264384,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		264535,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		264692,
		164,
		true
	},
	extra_chapter_socre_tip = {
		264856,
		186,
		true
	},
	extra_chapter_record_updated = {
		265042,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		265146,
		111,
		true
	},
	extra_chapter_locked_tip = {
		265257,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		265390,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		265525,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		265687,
		147,
		true
	},
	player_name_change_windows_tip = {
		265834,
		200,
		true
	},
	player_name_change_warning = {
		266034,
		292,
		true
	},
	player_name_change_success = {
		266326,
		117,
		true
	},
	player_name_change_failed = {
		266443,
		116,
		true
	},
	same_player_name_tip = {
		266559,
		120,
		true
	},
	task_is_not_existence = {
		266679,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		266784,
		274,
		true
	},
	printblue_build_success = {
		267058,
		99,
		true
	},
	printblue_build_erro = {
		267157,
		96,
		true
	},
	blueprint_mod_success = {
		267253,
		97,
		true
	},
	blueprint_mod_erro = {
		267350,
		94,
		true
	},
	technology_refresh_sucess = {
		267444,
		113,
		true
	},
	technology_refresh_erro = {
		267557,
		111,
		true
	},
	change_technology_refresh_sucess = {
		267668,
		120,
		true
	},
	change_technology_refresh_erro = {
		267788,
		118,
		true
	},
	technology_start_up = {
		267906,
		95,
		true
	},
	technology_start_erro = {
		268001,
		97,
		true
	},
	technology_stop_success = {
		268098,
		105,
		true
	},
	technology_stop_erro = {
		268203,
		102,
		true
	},
	technology_finish_success = {
		268305,
		107,
		true
	},
	technology_finish_erro = {
		268412,
		104,
		true
	},
	blueprint_stop_success = {
		268516,
		104,
		true
	},
	blueprint_stop_erro = {
		268620,
		101,
		true
	},
	blueprint_destory_tip = {
		268721,
		109,
		true
	},
	blueprint_task_update_tip = {
		268830,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		269005,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		269110,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		269214,
		104,
		true
	},
	blueprint_build_consume = {
		269318,
		126,
		true
	},
	blueprint_stop_tip = {
		269444,
		124,
		true
	},
	technology_canot_refresh = {
		269568,
		134,
		true
	},
	technology_refresh_tip = {
		269702,
		114,
		true
	},
	technology_is_actived = {
		269816,
		115,
		true
	},
	technology_stop_tip = {
		269931,
		125,
		true
	},
	technology_help_text = {
		270056,
		2683,
		true
	},
	blueprint_build_time_tip = {
		272739,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		272910,
		143,
		true
	},
	technology_task_none_tip = {
		273053,
		93,
		true
	},
	technology_task_build_tip = {
		273146,
		126,
		true
	},
	blueprint_commit_tip = {
		273272,
		146,
		true
	},
	buleprint_need_level_tip = {
		273418,
		108,
		true
	},
	blueprint_max_level_tip = {
		273526,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		273631,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		273755,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		273867,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		273984,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		274112,
		136,
		true
	},
	help_technolog0 = {
		274248,
		350,
		true
	},
	help_technolog = {
		274598,
		513,
		true
	},
	hide_chat_warning = {
		275111,
		157,
		true
	},
	show_chat_warning = {
		275268,
		154,
		true
	},
	help_shipblueprintui = {
		275422,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		277545,
		704,
		true
	},
	anniversary_task_title_1 = {
		278249,
		176,
		true
	},
	anniversary_task_title_2 = {
		278425,
		167,
		true
	},
	anniversary_task_title_3 = {
		278592,
		176,
		true
	},
	anniversary_task_title_4 = {
		278768,
		164,
		true
	},
	anniversary_task_title_5 = {
		278932,
		173,
		true
	},
	anniversary_task_title_6 = {
		279105,
		173,
		true
	},
	anniversary_task_title_7 = {
		279278,
		167,
		true
	},
	anniversary_task_title_8 = {
		279445,
		170,
		true
	},
	anniversary_task_title_9 = {
		279615,
		179,
		true
	},
	anniversary_task_title_10 = {
		279794,
		168,
		true
	},
	anniversary_task_title_11 = {
		279962,
		171,
		true
	},
	anniversary_task_title_12 = {
		280133,
		171,
		true
	},
	anniversary_task_title_13 = {
		280304,
		171,
		true
	},
	anniversary_task_title_14 = {
		280475,
		174,
		true
	},
	charge_scene_buy_confirm = {
		280649,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		280816,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		280988,
		197,
		true
	},
	help_level_ui = {
		281185,
		911,
		true
	},
	guild_modify_info_tip = {
		282096,
		182,
		true
	},
	ai_change_1 = {
		282278,
		99,
		true
	},
	ai_change_2 = {
		282377,
		105,
		true
	},
	activity_shop_lable = {
		282482,
		130,
		true
	},
	word_bilibili = {
		282612,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		282702,
		134,
		true
	},
	ship_limit_notice = {
		282836,
		112,
		true
	},
	idle = {
		282948,
		74,
		true
	},
	main_1 = {
		283022,
		82,
		true
	},
	main_2 = {
		283104,
		82,
		true
	},
	main_3 = {
		283186,
		82,
		true
	},
	complete = {
		283268,
		85,
		true
	},
	login = {
		283353,
		75,
		true
	},
	home = {
		283428,
		74,
		true
	},
	mail = {
		283502,
		81,
		true
	},
	mission = {
		283583,
		84,
		true
	},
	mission_complete = {
		283667,
		93,
		true
	},
	wedding = {
		283760,
		77,
		true
	},
	touch_head = {
		283837,
		80,
		true
	},
	touch_body = {
		283917,
		80,
		true
	},
	touch_special = {
		283997,
		84,
		true
	},
	gold = {
		284081,
		74,
		true
	},
	oil = {
		284155,
		73,
		true
	},
	diamond = {
		284228,
		77,
		true
	},
	word_photo_mode = {
		284305,
		85,
		true
	},
	word_video_mode = {
		284390,
		85,
		true
	},
	word_save_ok = {
		284475,
		109,
		true
	},
	word_save_video = {
		284584,
		119,
		true
	},
	reflux_help_tip = {
		284703,
		1079,
		true
	},
	reflux_pt_not_enough = {
		285782,
		102,
		true
	},
	reflux_word_1 = {
		285884,
		92,
		true
	},
	reflux_word_2 = {
		285976,
		86,
		true
	},
	ship_hunting_level_tips = {
		286062,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		286240,
		121,
		true
	},
	collect_chapter_is_activation = {
		286361,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		286501,
		183,
		true
	},
	resource_verify_warn = {
		286684,
		236,
		true
	},
	resource_verify_fail = {
		286920,
		177,
		true
	},
	resource_verify_success = {
		287097,
		111,
		true
	},
	resource_clear_all = {
		287208,
		151,
		true
	},
	acl_oil_count = {
		287359,
		92,
		true
	},
	acl_oil_total_count = {
		287451,
		104,
		true
	},
	word_take_video_tip = {
		287555,
		145,
		true
	},
	word_snapshot_share_title = {
		287700,
		116,
		true
	},
	word_snapshot_share_agreement = {
		287816,
		506,
		true
	},
	skin_remain_time = {
		288322,
		98,
		true
	},
	word_museum_1 = {
		288420,
		128,
		true
	},
	word_museum_help = {
		288548,
		748,
		true
	},
	goldship_help_tip = {
		289296,
		912,
		true
	},
	metalgearsub_help_tip = {
		290208,
		1497,
		true
	},
	acl_gold_count = {
		291705,
		93,
		true
	},
	acl_gold_total_count = {
		291798,
		105,
		true
	},
	discount_time = {
		291903,
		142,
		true
	},
	commander_talent_not_exist = {
		292045,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		292150,
		119,
		true
	},
	commander_talent_learned = {
		292269,
		108,
		true
	},
	commander_talent_learn_erro = {
		292377,
		114,
		true
	},
	commander_not_exist = {
		292491,
		104,
		true
	},
	commander_fleet_not_exist = {
		292595,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		292702,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		292822,
		116,
		true
	},
	commander_acquire_erro = {
		292938,
		109,
		true
	},
	commander_lock_erro = {
		293047,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		293144,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		293263,
		113,
		true
	},
	commander_reset_talent_success = {
		293376,
		112,
		true
	},
	commander_reset_talent_erro = {
		293488,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		293599,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		293715,
		125,
		true
	},
	commander_is_in_fleet = {
		293840,
		109,
		true
	},
	commander_play_erro = {
		293949,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		294046,
		125,
		true
	},
	summary_page_un_rearch = {
		294171,
		95,
		true
	},
	player_summary_from = {
		294266,
		104,
		true
	},
	player_summary_data = {
		294370,
		95,
		true
	},
	commander_exp_overflow_tip = {
		294465,
		148,
		true
	},
	commander_reset_talent_tip = {
		294613,
		115,
		true
	},
	commander_reset_talent = {
		294728,
		98,
		true
	},
	commander_select_min_cnt = {
		294826,
		114,
		true
	},
	commander_select_max = {
		294940,
		102,
		true
	},
	commander_lock_done = {
		295042,
		98,
		true
	},
	commander_unlock_done = {
		295140,
		100,
		true
	},
	commander_get_1 = {
		295240,
		121,
		true
	},
	commander_get = {
		295361,
		117,
		true
	},
	commander_build_done = {
		295478,
		108,
		true
	},
	commander_build_erro = {
		295586,
		110,
		true
	},
	commander_get_skills_done = {
		295696,
		113,
		true
	},
	collection_way_is_unopen = {
		295809,
		118,
		true
	},
	commander_can_not_select_same_group = {
		295927,
		126,
		true
	},
	commander_capcity_is_max = {
		296053,
		100,
		true
	},
	commander_reserve_count_is_max = {
		296153,
		118,
		true
	},
	commander_build_pool_tip = {
		296271,
		147,
		true
	},
	commander_select_matiral_erro = {
		296418,
		160,
		true
	},
	commander_material_is_rarity = {
		296578,
		147,
		true
	},
	commander_material_is_maxLevel = {
		296725,
		170,
		true
	},
	charge_commander_bag_max = {
		296895,
		149,
		true
	},
	shop_extendcommander_success = {
		297044,
		116,
		true
	},
	commander_skill_point_noengough = {
		297160,
		110,
		true
	},
	buildship_new_tip = {
		297270,
		152,
		true
	},
	buildship_heavy_tip = {
		297422,
		105,
		true
	},
	buildship_light_tip = {
		297527,
		123,
		true
	},
	buildship_special_tip = {
		297650,
		128,
		true
	},
	Normalbuild_URexchange_help = {
		297778,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		298382,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		298488,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		298592,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		298705,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		298809,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		298922,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299127,
		142,
		true
	},
	open_skill_pos = {
		299269,
		189,
		true
	},
	open_skill_pos_discount = {
		299458,
		222,
		true
	},
	event_recommend_fail = {
		299680,
		108,
		true
	},
	newplayer_help_tip = {
		299788,
		991,
		true
	},
	newplayer_notice_1 = {
		300779,
		121,
		true
	},
	newplayer_notice_2 = {
		300900,
		121,
		true
	},
	newplayer_notice_3 = {
		301021,
		121,
		true
	},
	newplayer_notice_4 = {
		301142,
		115,
		true
	},
	newplayer_notice_5 = {
		301257,
		115,
		true
	},
	newplayer_notice_6 = {
		301372,
		160,
		true
	},
	newplayer_notice_7 = {
		301532,
		118,
		true
	},
	newplayer_notice_8 = {
		301650,
		155,
		true
	},
	tec_catchup_1 = {
		301805,
		83,
		true
	},
	tec_catchup_2 = {
		301888,
		83,
		true
	},
	tec_catchup_3 = {
		301971,
		83,
		true
	},
	tec_catchup_4 = {
		302054,
		83,
		true
	},
	tec_catchup_5 = {
		302137,
		83,
		true
	},
	tec_catchup_6 = {
		302220,
		83,
		true
	},
	tec_notice = {
		302303,
		121,
		true
	},
	tec_notice_not_open_tip = {
		302424,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		302563,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		302733,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		302893,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303048,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		303224,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		303390,
		161,
		true
	},
	nine_choose_one = {
		303551,
		210,
		true
	},
	help_commander_info = {
		303761,
		810,
		true
	},
	help_commander_play = {
		304571,
		810,
		true
	},
	help_commander_ability = {
		305381,
		813,
		true
	},
	story_skip_confirm = {
		306194,
		199,
		true
	},
	commander_ability_replace_warning = {
		306393,
		140,
		true
	},
	help_command_room = {
		306533,
		808,
		true
	},
	commander_build_rate_tip = {
		307341,
		145,
		true
	},
	help_activity_bossbattle = {
		307486,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		308526,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		308656,
		144,
		true
	},
	commander_main_pos = {
		308800,
		91,
		true
	},
	commander_assistant_pos = {
		308891,
		96,
		true
	},
	comander_repalce_tip = {
		308987,
		152,
		true
	},
	commander_lock_tip = {
		309139,
		133,
		true
	},
	commander_is_in_battle = {
		309272,
		116,
		true
	},
	commander_rename_warning = {
		309388,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		309552,
		125,
		true
	},
	commander_rename_success_tip = {
		309677,
		104,
		true
	},
	amercian_notice_1 = {
		309781,
		184,
		true
	},
	amercian_notice_2 = {
		309965,
		151,
		true
	},
	amercian_notice_3 = {
		310116,
		116,
		true
	},
	amercian_notice_4 = {
		310232,
		96,
		true
	},
	amercian_notice_5 = {
		310328,
		99,
		true
	},
	amercian_notice_6 = {
		310427,
		187,
		true
	},
	ranking_word_1 = {
		310614,
		90,
		true
	},
	ranking_word_2 = {
		310704,
		87,
		true
	},
	ranking_word_3 = {
		310791,
		87,
		true
	},
	ranking_word_4 = {
		310878,
		90,
		true
	},
	ranking_word_5 = {
		310968,
		84,
		true
	},
	ranking_word_6 = {
		311052,
		84,
		true
	},
	ranking_word_7 = {
		311136,
		90,
		true
	},
	ranking_word_8 = {
		311226,
		84,
		true
	},
	ranking_word_9 = {
		311310,
		84,
		true
	},
	ranking_word_10 = {
		311394,
		88,
		true
	},
	spece_illegal_tip = {
		311482,
		99,
		true
	},
	utaware_warmup_notice = {
		311581,
		902,
		true
	},
	utaware_formal_notice = {
		312483,
		648,
		true
	},
	npc_learn_skill_tip = {
		313131,
		184,
		true
	},
	npc_upgrade_max_level = {
		313315,
		131,
		true
	},
	npc_propse_tip = {
		313446,
		117,
		true
	},
	npc_strength_tip = {
		313563,
		185,
		true
	},
	npc_breakout_tip = {
		313748,
		185,
		true
	},
	word_chuansong = {
		313933,
		90,
		true
	},
	npc_evaluation_tip = {
		314023,
		127,
		true
	},
	map_event_skip = {
		314150,
		108,
		true
	},
	map_event_stop_tip = {
		314258,
		157,
		true
	},
	map_event_stop_battle_tip = {
		314415,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		314579,
		166,
		true
	},
	map_event_stop_story_tip = {
		314745,
		160,
		true
	},
	map_event_save_nekone = {
		314905,
		126,
		true
	},
	map_event_save_rurutie = {
		315031,
		134,
		true
	},
	map_event_memory_collected = {
		315165,
		143,
		true
	},
	map_event_save_kizuna = {
		315308,
		126,
		true
	},
	five_choose_one = {
		315434,
		213,
		true
	},
	ship_preference_common = {
		315647,
		133,
		true
	},
	draw_big_luck_1 = {
		315780,
		118,
		true
	},
	draw_big_luck_2 = {
		315898,
		131,
		true
	},
	draw_big_luck_3 = {
		316029,
		115,
		true
	},
	draw_medium_luck_1 = {
		316144,
		112,
		true
	},
	draw_medium_luck_2 = {
		316256,
		118,
		true
	},
	draw_medium_luck_3 = {
		316374,
		115,
		true
	},
	draw_little_luck_1 = {
		316489,
		124,
		true
	},
	draw_little_luck_2 = {
		316613,
		121,
		true
	},
	draw_little_luck_3 = {
		316734,
		127,
		true
	},
	ship_preference_non = {
		316861,
		126,
		true
	},
	school_title_dajiangtang = {
		316987,
		97,
		true
	},
	school_title_zhihuimiao = {
		317084,
		96,
		true
	},
	school_title_shitang = {
		317180,
		96,
		true
	},
	school_title_xiaomaibu = {
		317276,
		95,
		true
	},
	school_title_shangdian = {
		317371,
		98,
		true
	},
	school_title_xueyuan = {
		317469,
		96,
		true
	},
	school_title_shoucang = {
		317565,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		317659,
		99,
		true
	},
	tag_level_fighting = {
		317758,
		91,
		true
	},
	tag_level_oni = {
		317849,
		89,
		true
	},
	tag_level_bomb = {
		317938,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318028,
		97,
		true
	},
	exit_backyard_exp_display = {
		318125,
		120,
		true
	},
	help_monopoly = {
		318245,
		1416,
		true
	},
	md5_error = {
		319661,
		127,
		true
	},
	world_boss_help = {
		319788,
		4329,
		true
	},
	world_boss_tip = {
		324117,
		159,
		true
	},
	world_boss_award_limit = {
		324276,
		157,
		true
	},
	backyard_is_loading = {
		324433,
		113,
		true
	},
	levelScene_loop_help_tip = {
		324546,
		2330,
		true
	},
	no_airspace_competition = {
		326876,
		102,
		true
	},
	air_supremacy_value = {
		326978,
		92,
		true
	},
	read_the_user_agreement = {
		327070,
		114,
		true
	},
	award_max_warning = {
		327184,
		171,
		true
	},
	sub_item_warning = {
		327355,
		105,
		true
	},
	select_award_warning = {
		327460,
		105,
		true
	},
	no_item_selected_tip = {
		327565,
		112,
		true
	},
	backyard_traning_tip = {
		327677,
		154,
		true
	},
	backyard_rest_tip = {
		327831,
		111,
		true
	},
	backyard_class_tip = {
		327942,
		118,
		true
	},
	medal_notice_1 = {
		328060,
		96,
		true
	},
	medal_notice_2 = {
		328156,
		87,
		true
	},
	medal_help_tip = {
		328243,
		1420,
		true
	},
	trophy_achieved = {
		329663,
		94,
		true
	},
	text_shop = {
		329757,
		80,
		true
	},
	text_confirm = {
		329837,
		83,
		true
	},
	text_cancel = {
		329920,
		82,
		true
	},
	text_cancel_fight = {
		330002,
		93,
		true
	},
	text_goon_fight = {
		330095,
		91,
		true
	},
	text_exit = {
		330186,
		80,
		true
	},
	text_clear = {
		330266,
		81,
		true
	},
	text_apply = {
		330347,
		81,
		true
	},
	text_buy = {
		330428,
		79,
		true
	},
	text_forward = {
		330507,
		88,
		true
	},
	text_prepage = {
		330595,
		85,
		true
	},
	text_nextpage = {
		330680,
		86,
		true
	},
	text_exchange = {
		330766,
		84,
		true
	},
	text_retreat = {
		330850,
		83,
		true
	},
	text_goto = {
		330933,
		80,
		true
	},
	level_scene_title_word_1 = {
		331013,
		98,
		true
	},
	level_scene_title_word_2 = {
		331111,
		107,
		true
	},
	level_scene_title_word_3 = {
		331218,
		98,
		true
	},
	level_scene_title_word_4 = {
		331316,
		95,
		true
	},
	level_scene_title_word_5 = {
		331411,
		95,
		true
	},
	ambush_display_0 = {
		331506,
		86,
		true
	},
	ambush_display_1 = {
		331592,
		86,
		true
	},
	ambush_display_2 = {
		331678,
		86,
		true
	},
	ambush_display_3 = {
		331764,
		83,
		true
	},
	ambush_display_4 = {
		331847,
		83,
		true
	},
	ambush_display_5 = {
		331930,
		86,
		true
	},
	ambush_display_6 = {
		332016,
		86,
		true
	},
	black_white_grid_notice = {
		332102,
		1309,
		true
	},
	black_white_grid_reset = {
		333411,
		99,
		true
	},
	black_white_grid_switch_tip = {
		333510,
		127,
		true
	},
	no_way_to_escape = {
		333637,
		92,
		true
	},
	word_attr_ac = {
		333729,
		82,
		true
	},
	help_battle_ac = {
		333811,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		335250,
		312,
		true
	},
	refuse_friend = {
		335562,
		96,
		true
	},
	refuse_and_add_into_bl = {
		335658,
		110,
		true
	},
	tech_simulate_closed = {
		335768,
		117,
		true
	},
	tech_simulate_quit = {
		335885,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		336004,
		253,
		true
	},
	help_technologytree = {
		336257,
		1850,
		true
	},
	tech_change_version_mark = {
		338107,
		100,
		true
	},
	technology_uplevel_error_studying = {
		338207,
		174,
		true
	},
	fate_attr_word = {
		338381,
		114,
		true
	},
	fate_phase_word = {
		338495,
		94,
		true
	},
	blueprint_simulation_confirm = {
		338589,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		338843,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339263,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		339664,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340048,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340441,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		340829,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341214,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341595,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		341980,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342359,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342744,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343134,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343521,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343907,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344307,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344664,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345074,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		345463,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		345859,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		346239,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		346605,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		347015,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		347411,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		347797,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		348201,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		348602,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		349001,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		349373,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		349760,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		350178,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		350586,
		375,
		true
	},
	electrotherapy_wanning = {
		350961,
		107,
		true
	},
	siren_chase_warning = {
		351068,
		104,
		true
	},
	memorybook_get_award_tip = {
		351172,
		161,
		true
	},
	memorybook_notice = {
		351333,
		687,
		true
	},
	word_votes = {
		352020,
		86,
		true
	},
	number_0 = {
		352106,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		352181,
		304,
		true
	},
	without_selected_ship = {
		352485,
		115,
		true
	},
	index_all = {
		352600,
		79,
		true
	},
	index_fleetfront = {
		352679,
		92,
		true
	},
	index_fleetrear = {
		352771,
		91,
		true
	},
	index_shipType_quZhu = {
		352862,
		90,
		true
	},
	index_shipType_qinXun = {
		352952,
		91,
		true
	},
	index_shipType_zhongXun = {
		353043,
		93,
		true
	},
	index_shipType_zhanLie = {
		353136,
		92,
		true
	},
	index_shipType_hangMu = {
		353228,
		91,
		true
	},
	index_shipType_weiXiu = {
		353319,
		91,
		true
	},
	index_shipType_qianTing = {
		353410,
		93,
		true
	},
	index_other = {
		353503,
		81,
		true
	},
	index_rare2 = {
		353584,
		81,
		true
	},
	index_rare3 = {
		353665,
		81,
		true
	},
	index_rare4 = {
		353746,
		81,
		true
	},
	index_rare5 = {
		353827,
		84,
		true
	},
	index_rare6 = {
		353911,
		87,
		true
	},
	warning_mail_max_1 = {
		353998,
		152,
		true
	},
	warning_mail_max_2 = {
		354150,
		131,
		true
	},
	warning_mail_max_3 = {
		354281,
		214,
		true
	},
	warning_mail_max_4 = {
		354495,
		211,
		true
	},
	warning_mail_max_5 = {
		354706,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		354827,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355053,
		250,
		true
	},
	mail_moveto_markroom_max = {
		355303,
		160,
		true
	},
	mail_markroom_delete = {
		355463,
		142,
		true
	},
	mail_markroom_tip = {
		355605,
		123,
		true
	},
	mail_manage_1 = {
		355728,
		89,
		true
	},
	mail_manage_2 = {
		355817,
		116,
		true
	},
	mail_manage_3 = {
		355933,
		104,
		true
	},
	mail_manage_tip_1 = {
		356037,
		133,
		true
	},
	mail_storeroom_tips = {
		356170,
		141,
		true
	},
	mail_storeroom_noextend = {
		356311,
		136,
		true
	},
	mail_storeroom_extend = {
		356447,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		356556,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		356664,
		107,
		true
	},
	mail_storeroom_max_1 = {
		356771,
		167,
		true
	},
	mail_storeroom_max_2 = {
		356938,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357069,
		142,
		true
	},
	mail_storeroom_max_4 = {
		357211,
		145,
		true
	},
	mail_storeroom_addgold = {
		357356,
		101,
		true
	},
	mail_storeroom_addoil = {
		357457,
		100,
		true
	},
	mail_storeroom_collect = {
		357557,
		125,
		true
	},
	mail_search = {
		357682,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		357769,
		104,
		true
	},
	resource_max_tip_storeroom = {
		357873,
		114,
		true
	},
	mail_tip = {
		357987,
		948,
		true
	},
	mail_page_1 = {
		358935,
		81,
		true
	},
	mail_page_2 = {
		359016,
		84,
		true
	},
	mail_page_3 = {
		359100,
		84,
		true
	},
	mail_gold_res = {
		359184,
		83,
		true
	},
	mail_oil_res = {
		359267,
		82,
		true
	},
	mail_all_price = {
		359349,
		87,
		true
	},
	return_award_bind_success = {
		359436,
		101,
		true
	},
	return_award_bind_erro = {
		359537,
		100,
		true
	},
	rename_commander_erro = {
		359637,
		99,
		true
	},
	change_display_medal_success = {
		359736,
		116,
		true
	},
	limit_skin_time_day = {
		359852,
		101,
		true
	},
	limit_skin_time_day_min = {
		359953,
		116,
		true
	},
	limit_skin_time_min = {
		360069,
		104,
		true
	},
	limit_skin_time_overtime = {
		360173,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		360270,
		117,
		true
	},
	award_window_pt_title = {
		360387,
		96,
		true
	},
	return_have_participated_in_act = {
		360483,
		119,
		true
	},
	input_returner_code = {
		360602,
		98,
		true
	},
	dress_up_success = {
		360700,
		92,
		true
	},
	already_have_the_skin = {
		360792,
		106,
		true
	},
	exchange_limit_skin_tip = {
		360898,
		149,
		true
	},
	returner_help = {
		361047,
		1633,
		true
	},
	attire_time_stamp = {
		362680,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		362782,
		122,
		true
	},
	warning_pray_build_pool = {
		362904,
		181,
		true
	},
	error_pray_select_ship_max = {
		363085,
		108,
		true
	},
	tip_pray_build_pool_success = {
		363193,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		363296,
		100,
		true
	},
	pray_build_help = {
		363396,
		2108,
		true
	},
	pray_build_UR_warning = {
		365504,
		155,
		true
	},
	bismarck_award_tip = {
		365659,
		115,
		true
	},
	bismarck_chapter_desc = {
		365774,
		161,
		true
	},
	returner_push_success = {
		365935,
		97,
		true
	},
	returner_max_count = {
		366032,
		106,
		true
	},
	returner_push_tip = {
		366138,
		236,
		true
	},
	returner_match_tip = {
		366374,
		233,
		true
	},
	return_lock_tip = {
		366607,
		135,
		true
	},
	challenge_help = {
		366742,
		1284,
		true
	},
	challenge_casual_reset = {
		368026,
		144,
		true
	},
	challenge_infinite_reset = {
		368170,
		146,
		true
	},
	challenge_normal_reset = {
		368316,
		111,
		true
	},
	challenge_casual_click_switch = {
		368427,
		155,
		true
	},
	challenge_infinite_click_switch = {
		368582,
		157,
		true
	},
	challenge_season_update = {
		368739,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		368850,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369052,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		369256,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		369501,
		247,
		true
	},
	challenge_combat_score = {
		369748,
		103,
		true
	},
	challenge_share_progress = {
		369851,
		115,
		true
	},
	challenge_share = {
		369966,
		82,
		true
	},
	challenge_expire_warn = {
		370048,
		143,
		true
	},
	challenge_normal_tip = {
		370191,
		136,
		true
	},
	challenge_unlimited_tip = {
		370327,
		130,
		true
	},
	commander_prefab_rename_success = {
		370457,
		107,
		true
	},
	commander_prefab_name = {
		370564,
		99,
		true
	},
	commander_prefab_rename_time = {
		370663,
		118,
		true
	},
	commander_build_solt_deficiency = {
		370781,
		116,
		true
	},
	commander_select_box_tip = {
		370897,
		166,
		true
	},
	challenge_end_tip = {
		371063,
		96,
		true
	},
	pass_times = {
		371159,
		86,
		true
	},
	list_empty_tip_billboardui = {
		371245,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		371353,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		371476,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		371600,
		120,
		true
	},
	list_empty_tip_eventui = {
		371720,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		371833,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		371947,
		120,
		true
	},
	list_empty_tip_friendui = {
		372067,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		372166,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		372293,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		372406,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		372520,
		116,
		true
	},
	list_empty_tip_taskscene = {
		372636,
		112,
		true
	},
	empty_tip_mailboxui = {
		372748,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		372855,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		372970,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		373137,
		175,
		true
	},
	words_settings_unlock_ship = {
		373312,
		102,
		true
	},
	words_settings_resolve_equip = {
		373414,
		104,
		true
	},
	words_settings_unlock_commander = {
		373518,
		110,
		true
	},
	words_settings_create_inherit = {
		373628,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		373736,
		171,
		true
	},
	words_desc_unlock = {
		373907,
		123,
		true
	},
	words_desc_resolve_equip = {
		374030,
		131,
		true
	},
	words_desc_create_inherit = {
		374161,
		132,
		true
	},
	words_desc_close_password = {
		374293,
		132,
		true
	},
	words_desc_change_settings = {
		374425,
		145,
		true
	},
	words_set_password = {
		374570,
		94,
		true
	},
	words_information = {
		374664,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		374751,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		374845,
		156,
		true
	},
	secondary_password_help = {
		375001,
		1240,
		true
	},
	comic_help = {
		376241,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		376706,
		130,
		true
	},
	pt_cosume = {
		376836,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		376917,
		160,
		true
	},
	help_tempesteve = {
		377077,
		801,
		true
	},
	word_rest_times = {
		377878,
		125,
		true
	},
	common_buy_gold_success = {
		378003,
		136,
		true
	},
	harbour_bomb_tip = {
		378139,
		113,
		true
	},
	submarine_approach = {
		378252,
		94,
		true
	},
	submarine_approach_desc = {
		378346,
		139,
		true
	},
	desc_quick_play = {
		378485,
		97,
		true
	},
	text_win_condition = {
		378582,
		94,
		true
	},
	text_lose_condition = {
		378676,
		95,
		true
	},
	text_rest_HP = {
		378771,
		88,
		true
	},
	desc_defense_reward = {
		378859,
		128,
		true
	},
	desc_base_hp = {
		378987,
		96,
		true
	},
	map_event_open = {
		379083,
		99,
		true
	},
	word_reward = {
		379182,
		81,
		true
	},
	tips_dispense_completed = {
		379263,
		99,
		true
	},
	tips_firework_completed = {
		379362,
		105,
		true
	},
	help_summer_feast = {
		379467,
		803,
		true
	},
	help_firework_produce = {
		380270,
		491,
		true
	},
	help_firework = {
		380761,
		1195,
		true
	},
	help_summer_shrine = {
		381956,
		1071,
		true
	},
	help_summer_food = {
		383027,
		1505,
		true
	},
	help_summer_shooting = {
		384532,
		962,
		true
	},
	help_summer_stamp = {
		385494,
		307,
		true
	},
	tips_summergame_exit = {
		385801,
		166,
		true
	},
	tips_shrine_buff = {
		385967,
		112,
		true
	},
	tips_shrine_nobuff = {
		386079,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		386218,
		106,
		true
	},
	help_vote = {
		386324,
		5066,
		true
	},
	tips_firework_exit = {
		391390,
		131,
		true
	},
	result_firework_produce = {
		391521,
		123,
		true
	},
	tag_level_narrative = {
		391644,
		95,
		true
	},
	vote_get_book = {
		391739,
		98,
		true
	},
	vote_book_is_over = {
		391837,
		133,
		true
	},
	vote_fame_tip = {
		391970,
		161,
		true
	},
	word_maintain = {
		392131,
		86,
		true
	},
	name_zhanliejahe = {
		392217,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		392318,
		135,
		true
	},
	change_skin_secretary_ship = {
		392453,
		117,
		true
	},
	word_billboard = {
		392570,
		87,
		true
	},
	word_easy = {
		392657,
		79,
		true
	},
	word_normal_junhe = {
		392736,
		87,
		true
	},
	word_hard = {
		392823,
		79,
		true
	},
	word_special_challenge_ticket = {
		392902,
		108,
		true
	},
	tip_exchange_ticket = {
		393010,
		155,
		true
	},
	dont_remind = {
		393165,
		87,
		true
	},
	worldbossex_help = {
		393252,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		394221,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		394328,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		394437,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		394544,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		394648,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		394764,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		394882,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		394998,
		113,
		true
	},
	text_consume = {
		395111,
		83,
		true
	},
	text_inconsume = {
		395194,
		87,
		true
	},
	pt_ship_now = {
		395281,
		90,
		true
	},
	pt_ship_goal = {
		395371,
		91,
		true
	},
	option_desc1 = {
		395462,
		127,
		true
	},
	option_desc2 = {
		395589,
		146,
		true
	},
	option_desc3 = {
		395735,
		158,
		true
	},
	option_desc4 = {
		395893,
		210,
		true
	},
	option_desc5 = {
		396103,
		134,
		true
	},
	option_desc6 = {
		396237,
		149,
		true
	},
	option_desc10 = {
		396386,
		141,
		true
	},
	option_desc11 = {
		396527,
		1452,
		true
	},
	music_collection = {
		397979,
		758,
		true
	},
	music_main = {
		398737,
		1010,
		true
	},
	music_juus = {
		399747,
		866,
		true
	},
	doa_collection = {
		400613,
		684,
		true
	},
	ins_word_day = {
		401297,
		84,
		true
	},
	ins_word_hour = {
		401381,
		88,
		true
	},
	ins_word_minu = {
		401469,
		88,
		true
	},
	ins_word_like = {
		401557,
		86,
		true
	},
	ins_click_like_success = {
		401643,
		98,
		true
	},
	ins_push_comment_success = {
		401741,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		401841,
		126,
		true
	},
	help_music_game = {
		401967,
		1231,
		true
	},
	restart_music_game = {
		403198,
		143,
		true
	},
	reselect_music_game = {
		403341,
		144,
		true
	},
	hololive_goodmorning = {
		403485,
		571,
		true
	},
	hololive_lianliankan = {
		404056,
		1165,
		true
	},
	hololive_dalaozhang = {
		405221,
		588,
		true
	},
	hololive_dashenling = {
		405809,
		869,
		true
	},
	pocky_jiujiu = {
		406678,
		88,
		true
	},
	pocky_jiujiu_desc = {
		406766,
		136,
		true
	},
	pocky_help = {
		406902,
		722,
		true
	},
	secretary_help = {
		407624,
		1478,
		true
	},
	secretary_unlock2 = {
		409102,
		105,
		true
	},
	secretary_unlock3 = {
		409207,
		105,
		true
	},
	secretary_unlock4 = {
		409312,
		105,
		true
	},
	secretary_unlock5 = {
		409417,
		106,
		true
	},
	secretary_closed = {
		409523,
		92,
		true
	},
	confirm_unlock = {
		409615,
		92,
		true
	},
	secretary_pos_save = {
		409707,
		122,
		true
	},
	secretary_pos_save_success = {
		409829,
		102,
		true
	},
	collection_help = {
		409931,
		346,
		true
	},
	juese_tiyan = {
		410277,
		220,
		true
	},
	resolve_amount_prefix = {
		410497,
		100,
		true
	},
	compose_amount_prefix = {
		410597,
		100,
		true
	},
	help_sub_limits = {
		410697,
		104,
		true
	},
	help_sub_display = {
		410801,
		105,
		true
	},
	confirm_unlock_ship_main = {
		410906,
		134,
		true
	},
	msgbox_text_confirm = {
		411040,
		90,
		true
	},
	msgbox_text_shop = {
		411130,
		87,
		true
	},
	msgbox_text_cancel = {
		411217,
		89,
		true
	},
	msgbox_text_cancel_g = {
		411306,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		411397,
		100,
		true
	},
	msgbox_text_goon_fight = {
		411497,
		98,
		true
	},
	msgbox_text_exit = {
		411595,
		87,
		true
	},
	msgbox_text_clear = {
		411682,
		88,
		true
	},
	msgbox_text_apply = {
		411770,
		88,
		true
	},
	msgbox_text_buy = {
		411858,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		411944,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412036,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		412130,
		98,
		true
	},
	msgbox_text_forward = {
		412228,
		95,
		true
	},
	msgbox_text_iknow = {
		412323,
		90,
		true
	},
	msgbox_text_prepage = {
		412413,
		92,
		true
	},
	msgbox_text_nextpage = {
		412505,
		93,
		true
	},
	msgbox_text_exchange = {
		412598,
		91,
		true
	},
	msgbox_text_retreat = {
		412689,
		90,
		true
	},
	msgbox_text_go = {
		412779,
		90,
		true
	},
	msgbox_text_consume = {
		412869,
		89,
		true
	},
	msgbox_text_inconsume = {
		412958,
		94,
		true
	},
	msgbox_text_unlock = {
		413052,
		89,
		true
	},
	msgbox_text_save = {
		413141,
		87,
		true
	},
	msgbox_text_replace = {
		413228,
		90,
		true
	},
	msgbox_text_unload = {
		413318,
		89,
		true
	},
	msgbox_text_modify = {
		413407,
		89,
		true
	},
	msgbox_text_breakthrough = {
		413496,
		95,
		true
	},
	msgbox_text_equipdetail = {
		413591,
		99,
		true
	},
	msgbox_text_use = {
		413690,
		86,
		true
	},
	common_flag_ship = {
		413776,
		89,
		true
	},
	fenjie_lantu_tip = {
		413865,
		137,
		true
	},
	msgbox_text_analyse = {
		414002,
		90,
		true
	},
	fragresolve_empty_tip = {
		414092,
		118,
		true
	},
	confirm_unlock_lv = {
		414210,
		123,
		true
	},
	shops_rest_day = {
		414333,
		103,
		true
	},
	title_limit_time = {
		414436,
		92,
		true
	},
	seven_choose_one = {
		414528,
		214,
		true
	},
	help_newyear_feast = {
		414742,
		967,
		true
	},
	help_newyear_shrine = {
		415709,
		1130,
		true
	},
	help_newyear_stamp = {
		416839,
		343,
		true
	},
	pt_reconfirm = {
		417182,
		126,
		true
	},
	qte_game_help = {
		417308,
		340,
		true
	},
	word_equipskin_type = {
		417648,
		89,
		true
	},
	word_equipskin_all = {
		417737,
		88,
		true
	},
	word_equipskin_cannon = {
		417825,
		91,
		true
	},
	word_equipskin_tarpedo = {
		417916,
		92,
		true
	},
	word_equipskin_aircraft = {
		418008,
		96,
		true
	},
	word_equipskin_aux = {
		418104,
		88,
		true
	},
	msgbox_repair = {
		418192,
		89,
		true
	},
	msgbox_repair_l2d = {
		418281,
		90,
		true
	},
	msgbox_repair_painting = {
		418371,
		98,
		true
	},
	word_no_cache = {
		418469,
		104,
		true
	},
	pile_game_notice = {
		418573,
		942,
		true
	},
	help_chunjie_stamp = {
		419515,
		312,
		true
	},
	help_chunjie_feast = {
		419827,
		558,
		true
	},
	help_chunjie_jiulou = {
		420385,
		821,
		true
	},
	special_animal1 = {
		421206,
		210,
		true
	},
	special_animal2 = {
		421416,
		204,
		true
	},
	special_animal3 = {
		421620,
		197,
		true
	},
	special_animal4 = {
		421817,
		199,
		true
	},
	special_animal5 = {
		422016,
		200,
		true
	},
	special_animal6 = {
		422216,
		185,
		true
	},
	special_animal7 = {
		422401,
		210,
		true
	},
	bulin_help = {
		422611,
		407,
		true
	},
	super_bulin = {
		423018,
		102,
		true
	},
	super_bulin_tip = {
		423120,
		120,
		true
	},
	bulin_tip1 = {
		423240,
		101,
		true
	},
	bulin_tip2 = {
		423341,
		110,
		true
	},
	bulin_tip3 = {
		423451,
		101,
		true
	},
	bulin_tip4 = {
		423552,
		119,
		true
	},
	bulin_tip5 = {
		423671,
		101,
		true
	},
	bulin_tip6 = {
		423772,
		107,
		true
	},
	bulin_tip7 = {
		423879,
		101,
		true
	},
	bulin_tip8 = {
		423980,
		110,
		true
	},
	bulin_tip9 = {
		424090,
		110,
		true
	},
	bulin_tip_other1 = {
		424200,
		137,
		true
	},
	bulin_tip_other2 = {
		424337,
		101,
		true
	},
	bulin_tip_other3 = {
		424438,
		138,
		true
	},
	monopoly_left_count = {
		424576,
		96,
		true
	},
	help_chunjie_monopoly = {
		424672,
		1017,
		true
	},
	monoply_drop_ship_step = {
		425689,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425832,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425962,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		426094,
		113,
		true
	},
	lanternRiddles_gametip = {
		426207,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		427147,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		427257,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		427355,
		97,
		true
	},
	sort_attribute = {
		427452,
		84,
		true
	},
	sort_intimacy = {
		427536,
		83,
		true
	},
	index_skin = {
		427619,
		83,
		true
	},
	index_reform = {
		427702,
		85,
		true
	},
	index_reform_cw = {
		427787,
		88,
		true
	},
	index_strengthen = {
		427875,
		89,
		true
	},
	index_special = {
		427964,
		83,
		true
	},
	index_propose_skin = {
		428047,
		94,
		true
	},
	index_not_obtained = {
		428141,
		91,
		true
	},
	index_no_limit = {
		428232,
		87,
		true
	},
	index_awakening = {
		428319,
		110,
		true
	},
	index_not_lvmax = {
		428429,
		88,
		true
	},
	index_spweapon = {
		428517,
		90,
		true
	},
	index_marry = {
		428607,
		84,
		true
	},
	decodegame_gametip = {
		428691,
		1094,
		true
	},
	indexsort_sort = {
		429785,
		84,
		true
	},
	indexsort_index = {
		429869,
		85,
		true
	},
	indexsort_camp = {
		429954,
		84,
		true
	},
	indexsort_type = {
		430038,
		84,
		true
	},
	indexsort_rarity = {
		430122,
		89,
		true
	},
	indexsort_extraindex = {
		430211,
		96,
		true
	},
	indexsort_label = {
		430307,
		85,
		true
	},
	indexsort_sorteng = {
		430392,
		85,
		true
	},
	indexsort_indexeng = {
		430477,
		87,
		true
	},
	indexsort_campeng = {
		430564,
		85,
		true
	},
	indexsort_rarityeng = {
		430649,
		89,
		true
	},
	indexsort_typeeng = {
		430738,
		85,
		true
	},
	indexsort_labeleng = {
		430823,
		87,
		true
	},
	fightfail_up = {
		430910,
		172,
		true
	},
	fightfail_equip = {
		431082,
		163,
		true
	},
	fight_strengthen = {
		431245,
		167,
		true
	},
	fightfail_noequip = {
		431412,
		126,
		true
	},
	fightfail_choiceequip = {
		431538,
		157,
		true
	},
	fightfail_choicestrengthen = {
		431695,
		165,
		true
	},
	sofmap_attention = {
		431860,
		272,
		true
	},
	sofmapsd_1 = {
		432132,
		161,
		true
	},
	sofmapsd_2 = {
		432293,
		146,
		true
	},
	sofmapsd_3 = {
		432439,
		130,
		true
	},
	sofmapsd_4 = {
		432569,
		123,
		true
	},
	inform_level_limit = {
		432692,
		130,
		true
	},
	["3match_tip"] = {
		432822,
		381,
		true
	},
	retire_selectzero = {
		433203,
		111,
		true
	},
	retire_marry_skin = {
		433314,
		101,
		true
	},
	undermist_tip = {
		433415,
		122,
		true
	},
	retire_1 = {
		433537,
		204,
		true
	},
	retire_2 = {
		433741,
		204,
		true
	},
	retire_3 = {
		433945,
		94,
		true
	},
	retire_rarity = {
		434039,
		94,
		true
	},
	retire_title = {
		434133,
		88,
		true
	},
	res_unlock_tip = {
		434221,
		108,
		true
	},
	res_wifi_tip = {
		434329,
		151,
		true
	},
	res_downloading = {
		434480,
		88,
		true
	},
	res_pic_new_tip = {
		434568,
		111,
		true
	},
	res_music_no_pre_tip = {
		434679,
		105,
		true
	},
	res_music_no_next_tip = {
		434784,
		109,
		true
	},
	res_music_new_tip = {
		434893,
		113,
		true
	},
	apple_link_title = {
		435006,
		113,
		true
	},
	retire_setting_help = {
		435119,
		654,
		true
	},
	activity_shop_exchange_count = {
		435773,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		435880,
		104,
		true
	},
	shops_msgbox_output = {
		435984,
		95,
		true
	},
	shop_word_exchange = {
		436079,
		89,
		true
	},
	shop_word_cancel = {
		436168,
		87,
		true
	},
	title_item_ways = {
		436255,
		141,
		true
	},
	item_lack_title = {
		436396,
		145,
		true
	},
	oil_buy_tip_2 = {
		436541,
		456,
		true
	},
	target_chapter_is_lock = {
		436997,
		113,
		true
	},
	ship_book = {
		437110,
		102,
		true
	},
	month_sign_resign = {
		437212,
		151,
		true
	},
	collect_tip = {
		437363,
		133,
		true
	},
	collect_tip2 = {
		437496,
		137,
		true
	},
	word_weakness = {
		437633,
		83,
		true
	},
	special_operation_tip1 = {
		437716,
		110,
		true
	},
	special_operation_tip2 = {
		437826,
		113,
		true
	},
	area_lock = {
		437939,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		438036,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		438142,
		103,
		true
	},
	equipment_upgrade_help = {
		438245,
		1081,
		true
	},
	equipment_upgrade_title = {
		439326,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		439425,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		439531,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		439657,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		439797,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439917,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440109,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		440286,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		440422,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		440548,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		440731,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		440865,
		217,
		true
	},
	discount_coupon_tip = {
		441082,
		193,
		true
	},
	pizzahut_help = {
		441275,
		793,
		true
	},
	towerclimbing_gametip = {
		442068,
		670,
		true
	},
	qingdianguangchang_help = {
		442738,
		599,
		true
	},
	building_tip = {
		443337,
		195,
		true
	},
	building_upgrade_tip = {
		443532,
		126,
		true
	},
	msgbox_text_upgrade = {
		443658,
		90,
		true
	},
	towerclimbing_sign_help = {
		443748,
		692,
		true
	},
	building_complete_tip = {
		444440,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		444537,
		113,
		true
	},
	backyard_theme_total_print = {
		444650,
		96,
		true
	},
	backyard_theme_shop_title = {
		444746,
		101,
		true
	},
	backyard_theme_mine_title = {
		444847,
		101,
		true
	},
	backyard_theme_collection_title = {
		444948,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445055,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445226,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		445406,
		144,
		true
	},
	backyard_theme_word_buy = {
		445550,
		93,
		true
	},
	backyard_theme_word_apply = {
		445643,
		95,
		true
	},
	backyard_theme_apply_success = {
		445738,
		104,
		true
	},
	backyard_theme_unload_success = {
		445842,
		111,
		true
	},
	backyard_theme_upload_success = {
		445953,
		105,
		true
	},
	backyard_theme_delete_success = {
		446058,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		446163,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		446270,
		111,
		true
	},
	backyard_theme_upload_time = {
		446381,
		103,
		true
	},
	backyard_theme_word_like = {
		446484,
		94,
		true
	},
	backyard_theme_word_collection = {
		446578,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		446678,
		117,
		true
	},
	backyard_theme_inform_them = {
		446795,
		104,
		true
	},
	towerclimbing_book_tip = {
		446899,
		125,
		true
	},
	towerclimbing_reward_tip = {
		447024,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		447148,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		447271,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		447464,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		447642,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		447764,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		447898,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448018,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		448133,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		448258,
		121,
		true
	},
	option_desc7 = {
		448379,
		134,
		true
	},
	option_desc8 = {
		448513,
		173,
		true
	},
	option_desc9 = {
		448686,
		167,
		true
	},
	backyard_unopen = {
		448853,
		94,
		true
	},
	coupon_timeout_tip = {
		448947,
		138,
		true
	},
	coupon_repeat_tip = {
		449085,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		449228,
		141,
		true
	},
	word_random = {
		449369,
		81,
		true
	},
	word_hot = {
		449450,
		78,
		true
	},
	word_new = {
		449528,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		449606,
		188,
		true
	},
	backyard_not_found_theme_template = {
		449794,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		449915,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		450025,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		450153,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		450305,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		451415,
		133,
		true
	},
	help_monopoly_car = {
		451548,
		992,
		true
	},
	help_monopoly_car_2 = {
		452540,
		1177,
		true
	},
	help_monopoly_3th = {
		453717,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		455424,
		112,
		true
	},
	win_condition_display_qijian = {
		455536,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		455646,
		127,
		true
	},
	win_condition_display_shangchuan = {
		455773,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		455893,
		137,
		true
	},
	win_condition_display_judian = {
		456030,
		116,
		true
	},
	win_condition_display_tuoli = {
		456146,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		456264,
		138,
		true
	},
	lose_condition_display_quanmie = {
		456402,
		112,
		true
	},
	lose_condition_display_gangqu = {
		456514,
		132,
		true
	},
	re_battle = {
		456646,
		85,
		true
	},
	keep_fate_tip = {
		456731,
		131,
		true
	},
	equip_info_1 = {
		456862,
		82,
		true
	},
	equip_info_2 = {
		456944,
		88,
		true
	},
	equip_info_3 = {
		457032,
		82,
		true
	},
	equip_info_4 = {
		457114,
		82,
		true
	},
	equip_info_5 = {
		457196,
		82,
		true
	},
	equip_info_6 = {
		457278,
		88,
		true
	},
	equip_info_7 = {
		457366,
		88,
		true
	},
	equip_info_8 = {
		457454,
		88,
		true
	},
	equip_info_9 = {
		457542,
		88,
		true
	},
	equip_info_10 = {
		457630,
		89,
		true
	},
	equip_info_11 = {
		457719,
		89,
		true
	},
	equip_info_12 = {
		457808,
		89,
		true
	},
	equip_info_13 = {
		457897,
		83,
		true
	},
	equip_info_14 = {
		457980,
		89,
		true
	},
	equip_info_15 = {
		458069,
		89,
		true
	},
	equip_info_16 = {
		458158,
		89,
		true
	},
	equip_info_17 = {
		458247,
		89,
		true
	},
	equip_info_18 = {
		458336,
		89,
		true
	},
	equip_info_19 = {
		458425,
		89,
		true
	},
	equip_info_20 = {
		458514,
		92,
		true
	},
	equip_info_21 = {
		458606,
		92,
		true
	},
	equip_info_22 = {
		458698,
		98,
		true
	},
	equip_info_23 = {
		458796,
		89,
		true
	},
	equip_info_24 = {
		458885,
		89,
		true
	},
	equip_info_25 = {
		458974,
		80,
		true
	},
	equip_info_26 = {
		459054,
		92,
		true
	},
	equip_info_27 = {
		459146,
		77,
		true
	},
	equip_info_28 = {
		459223,
		95,
		true
	},
	equip_info_29 = {
		459318,
		95,
		true
	},
	equip_info_30 = {
		459413,
		89,
		true
	},
	equip_info_31 = {
		459502,
		83,
		true
	},
	equip_info_32 = {
		459585,
		92,
		true
	},
	equip_info_33 = {
		459677,
		95,
		true
	},
	equip_info_34 = {
		459772,
		89,
		true
	},
	equip_info_extralevel_0 = {
		459861,
		94,
		true
	},
	equip_info_extralevel_1 = {
		459955,
		94,
		true
	},
	equip_info_extralevel_2 = {
		460049,
		94,
		true
	},
	equip_info_extralevel_3 = {
		460143,
		94,
		true
	},
	tec_settings_btn_word = {
		460237,
		97,
		true
	},
	tec_tendency_x = {
		460334,
		89,
		true
	},
	tec_tendency_0 = {
		460423,
		87,
		true
	},
	tec_tendency_1 = {
		460510,
		90,
		true
	},
	tec_tendency_2 = {
		460600,
		90,
		true
	},
	tec_tendency_3 = {
		460690,
		90,
		true
	},
	tec_tendency_4 = {
		460780,
		90,
		true
	},
	tec_tendency_cur_x = {
		460870,
		102,
		true
	},
	tec_tendency_cur_0 = {
		460972,
		106,
		true
	},
	tec_tendency_cur_1 = {
		461078,
		103,
		true
	},
	tec_tendency_cur_2 = {
		461181,
		103,
		true
	},
	tec_tendency_cur_3 = {
		461284,
		103,
		true
	},
	tec_target_catchup_none = {
		461387,
		111,
		true
	},
	tec_target_catchup_selected = {
		461498,
		103,
		true
	},
	tec_tendency_cur_4 = {
		461601,
		103,
		true
	},
	tec_target_catchup_none_x = {
		461704,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		461818,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		461933,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		462048,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		462163,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		462281,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		462400,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		462519,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		462638,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		462754,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		462871,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		462988,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		463105,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		463210,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		463328,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		463473,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		463576,
		102,
		true
	},
	tec_target_need_print = {
		463678,
		97,
		true
	},
	tec_target_catchup_progress = {
		463775,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		463878,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		464005,
		710,
		true
	},
	tec_speedup_title = {
		464715,
		93,
		true
	},
	tec_speedup_progress = {
		464808,
		95,
		true
	},
	tec_speedup_overflow = {
		464903,
		153,
		true
	},
	tec_speedup_help_tip = {
		465056,
		227,
		true
	},
	click_back_tip = {
		465283,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		465385,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		465483,
		100,
		true
	},
	tec_catchup_errorfix = {
		465583,
		353,
		true
	},
	guild_duty_is_too_low = {
		465936,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		466051,
		123,
		true
	},
	guild_not_exist_donate_task = {
		466174,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		466283,
		124,
		true
	},
	guild_get_week_done = {
		466407,
		113,
		true
	},
	guild_public_awards = {
		466520,
		101,
		true
	},
	guild_private_awards = {
		466621,
		99,
		true
	},
	guild_task_selecte_tip = {
		466720,
		179,
		true
	},
	guild_task_accept = {
		466899,
		331,
		true
	},
	guild_commander_and_sub_op = {
		467230,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		467372,
		120,
		true
	},
	guild_donate_success = {
		467492,
		102,
		true
	},
	guild_left_donate_cnt = {
		467594,
		108,
		true
	},
	guild_donate_tip = {
		467702,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		467916,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		468036,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		468155,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		468330,
		174,
		true
	},
	guild_supply_no_open = {
		468504,
		108,
		true
	},
	guild_supply_award_got = {
		468612,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		468722,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		468874,
		260,
		true
	},
	guild_left_supply_day = {
		469134,
		96,
		true
	},
	guild_supply_help_tip = {
		469230,
		601,
		true
	},
	guild_op_only_administrator = {
		469831,
		143,
		true
	},
	guild_shop_refresh_done = {
		469974,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		470073,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		470173,
		148,
		true
	},
	guild_shop_exchange_tip = {
		470321,
		108,
		true
	},
	guild_shop_label_1 = {
		470429,
		115,
		true
	},
	guild_shop_label_2 = {
		470544,
		97,
		true
	},
	guild_shop_label_3 = {
		470641,
		89,
		true
	},
	guild_shop_label_4 = {
		470730,
		88,
		true
	},
	guild_shop_label_5 = {
		470818,
		115,
		true
	},
	guild_shop_must_select_goods = {
		470933,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		471058,
		141,
		true
	},
	guild_not_exist_tech = {
		471199,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		471307,
		137,
		true
	},
	guild_tech_is_max_level = {
		471444,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		471564,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		471696,
		140,
		true
	},
	guild_tech_upgrade_done = {
		471836,
		126,
		true
	},
	guild_exist_activation_tech = {
		471962,
		127,
		true
	},
	guild_tech_gold_desc = {
		472089,
		110,
		true
	},
	guild_tech_oil_desc = {
		472199,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		472308,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		472421,
		114,
		true
	},
	guild_box_gold_desc = {
		472535,
		109,
		true
	},
	guidl_r_box_time_desc = {
		472644,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		472756,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		472870,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		472986,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		473104,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		473334,
		124,
		true
	},
	guild_ship_attr_desc = {
		473458,
		117,
		true
	},
	guild_start_tech_group_tip = {
		473575,
		138,
		true
	},
	guild_cancel_tech_tip = {
		473713,
		227,
		true
	},
	guild_tech_consume_tip = {
		473940,
		202,
		true
	},
	guild_tech_non_admin = {
		474142,
		169,
		true
	},
	guild_tech_label_max_level = {
		474311,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		474414,
		105,
		true
	},
	guild_tech_label_condition = {
		474519,
		114,
		true
	},
	guild_tech_donate_target = {
		474633,
		109,
		true
	},
	guild_not_exist = {
		474742,
		97,
		true
	},
	guild_not_exist_battle = {
		474839,
		110,
		true
	},
	guild_battle_is_end = {
		474949,
		107,
		true
	},
	guild_battle_is_exist = {
		475056,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		475168,
		143,
		true
	},
	guild_event_start_tip1 = {
		475311,
		144,
		true
	},
	guild_event_start_tip2 = {
		475455,
		150,
		true
	},
	guild_word_may_happen_event = {
		475605,
		109,
		true
	},
	guild_battle_award = {
		475714,
		94,
		true
	},
	guild_word_consume = {
		475808,
		88,
		true
	},
	guild_start_event_consume_tip = {
		475896,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		476042,
		207,
		true
	},
	guild_word_consume_for_battle = {
		476249,
		111,
		true
	},
	guild_level_no_enough = {
		476360,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		476484,
		142,
		true
	},
	guild_join_event_cnt_label = {
		476626,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		476735,
		132,
		true
	},
	guild_join_event_progress_label = {
		476867,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		476975,
		232,
		true
	},
	guild_event_not_exist = {
		477207,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		477313,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		477425,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		477573,
		130,
		true
	},
	guidl_event_ship_in_event = {
		477703,
		138,
		true
	},
	guild_event_start_done = {
		477841,
		98,
		true
	},
	guild_fleet_update_done = {
		477939,
		105,
		true
	},
	guild_event_is_lock = {
		478044,
		98,
		true
	},
	guild_event_is_finish = {
		478142,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		478300,
		138,
		true
	},
	guild_word_battle_area = {
		478438,
		99,
		true
	},
	guild_word_battle_type = {
		478537,
		99,
		true
	},
	guild_wrod_battle_target = {
		478636,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		478737,
		124,
		true
	},
	guild_event_start_event_tip = {
		478861,
		137,
		true
	},
	guild_word_sea = {
		478998,
		84,
		true
	},
	guild_word_score_addition = {
		479082,
		102,
		true
	},
	guild_word_effect_addition = {
		479184,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		479287,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		479404,
		119,
		true
	},
	guild_event_info_desc1 = {
		479523,
		136,
		true
	},
	guild_event_info_desc2 = {
		479659,
		119,
		true
	},
	guild_join_member_cnt = {
		479778,
		98,
		true
	},
	guild_total_effect = {
		479876,
		92,
		true
	},
	guild_word_people = {
		479968,
		84,
		true
	},
	guild_event_info_desc3 = {
		480052,
		105,
		true
	},
	guild_not_exist_boss = {
		480157,
		105,
		true
	},
	guild_ship_from = {
		480262,
		86,
		true
	},
	guild_boss_formation_1 = {
		480348,
		130,
		true
	},
	guild_boss_formation_2 = {
		480478,
		130,
		true
	},
	guild_boss_formation_3 = {
		480608,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		480733,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		480839,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		480964,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		481130,
		155,
		true
	},
	guild_fleet_is_legal = {
		481285,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		481429,
		149,
		true
	},
	guild_must_edit_fleet = {
		481578,
		109,
		true
	},
	guild_ship_in_battle = {
		481687,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		481840,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		481970,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		482100,
		151,
		true
	},
	guild_get_report_failed = {
		482251,
		111,
		true
	},
	guild_report_get_all = {
		482362,
		96,
		true
	},
	guild_can_not_get_tip = {
		482458,
		124,
		true
	},
	guild_not_exist_notifycation = {
		482582,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		482698,
		147,
		true
	},
	guild_report_tooltip = {
		482845,
		179,
		true
	},
	word_guildgold = {
		483024,
		87,
		true
	},
	guild_member_rank_title_donate = {
		483111,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		483217,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		483327,
		108,
		true
	},
	guild_donate_log = {
		483435,
		142,
		true
	},
	guild_supply_log = {
		483577,
		139,
		true
	},
	guild_weektask_log = {
		483716,
		133,
		true
	},
	guild_battle_log = {
		483849,
		134,
		true
	},
	guild_tech_change_log = {
		483983,
		119,
		true
	},
	guild_log_title = {
		484102,
		91,
		true
	},
	guild_use_donateitem_success = {
		484193,
		128,
		true
	},
	guild_use_battleitem_success = {
		484321,
		128,
		true
	},
	not_exist_guild_use_item = {
		484449,
		131,
		true
	},
	guild_member_tip = {
		484580,
		2310,
		true
	},
	guild_tech_tip = {
		486890,
		2233,
		true
	},
	guild_office_tip = {
		489123,
		2541,
		true
	},
	guild_event_help_tip = {
		491664,
		2346,
		true
	},
	guild_mission_info_tip = {
		494010,
		1309,
		true
	},
	guild_public_tech_tip = {
		495319,
		531,
		true
	},
	guild_public_office_tip = {
		495850,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		496223,
		242,
		true
	},
	guild_boss_fleet_desc = {
		496465,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		496923,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		497084,
		127,
		true
	},
	word_shipState_guild_event = {
		497211,
		139,
		true
	},
	word_shipState_guild_boss = {
		497350,
		180,
		true
	},
	commander_is_in_guild = {
		497530,
		182,
		true
	},
	guild_assult_ship_recommend = {
		497712,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		497864,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		498023,
		167,
		true
	},
	guild_recommend_limit = {
		498190,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		498334,
		183,
		true
	},
	guild_mission_complate = {
		498517,
		112,
		true
	},
	guild_operation_event_occurrence = {
		498629,
		160,
		true
	},
	guild_transfer_president_confirm = {
		498789,
		201,
		true
	},
	guild_damage_ranking = {
		498990,
		90,
		true
	},
	guild_total_damage = {
		499080,
		91,
		true
	},
	guild_donate_list_updated = {
		499171,
		116,
		true
	},
	guild_donate_list_update_failed = {
		499287,
		125,
		true
	},
	guild_tip_quit_operation = {
		499412,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		499656,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		499797,
		236,
		true
	},
	guild_time_remaining_tip = {
		500033,
		107,
		true
	},
	help_rollingBallGame = {
		500140,
		1086,
		true
	},
	rolling_ball_help = {
		501226,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		501917,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502526,
		112,
		true
	},
	build_ship_accumulative = {
		502638,
		100,
		true
	},
	destory_ship_before_tip = {
		502738,
		99,
		true
	},
	destory_ship_input_erro = {
		502837,
		133,
		true
	},
	mail_input_erro = {
		502970,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		503094,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		503276,
		231,
		true
	},
	jiujiu_expedition_help = {
		503507,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		504068,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		504168,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		504298,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		504426,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		504573,
		128,
		true
	},
	trade_card_tips1 = {
		504701,
		92,
		true
	},
	trade_card_tips2 = {
		504793,
		327,
		true
	},
	trade_card_tips3 = {
		505120,
		324,
		true
	},
	trade_card_tips4 = {
		505444,
		95,
		true
	},
	ur_exchange_help_tip = {
		505539,
		771,
		true
	},
	fleet_antisub_range = {
		506310,
		95,
		true
	},
	fleet_antisub_range_tip = {
		506405,
		1424,
		true
	},
	practise_idol_tip = {
		507829,
		107,
		true
	},
	practise_idol_help = {
		507936,
		937,
		true
	},
	upgrade_idol_tip = {
		508873,
		113,
		true
	},
	upgrade_complete_tip = {
		508986,
		99,
		true
	},
	upgrade_introduce_tip = {
		509085,
		123,
		true
	},
	collect_idol_tip = {
		509208,
		122,
		true
	},
	hand_account_tip = {
		509330,
		107,
		true
	},
	hand_account_resetting_tip = {
		509437,
		117,
		true
	},
	help_candymagic = {
		509554,
		961,
		true
	},
	award_overflow_tip = {
		510515,
		140,
		true
	},
	hunter_npc = {
		510655,
		901,
		true
	},
	fighterplane_help = {
		511556,
		940,
		true
	},
	fighterplane_J10_tip = {
		512496,
		276,
		true
	},
	fighterplane_J15_tip = {
		512772,
		513,
		true
	},
	fighterplane_FC1_tip = {
		513285,
		457,
		true
	},
	fighterplane_FC31_tip = {
		513742,
		378,
		true
	},
	fighterplane_complete_tip = {
		514120,
		204,
		true
	},
	fighterplane_destroy_tip = {
		514324,
		102,
		true
	},
	fighterplane_hit_tip = {
		514426,
		101,
		true
	},
	fighterplane_score_tip = {
		514527,
		92,
		true
	},
	venusvolleyball_help = {
		514619,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		515719,
		99,
		true
	},
	venusvolleyball_return_tip = {
		515818,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		515929,
		112,
		true
	},
	doa_main = {
		516041,
		1227,
		true
	},
	doa_pt_help = {
		517268,
		818,
		true
	},
	doa_pt_complete = {
		518086,
		94,
		true
	},
	doa_pt_up = {
		518180,
		97,
		true
	},
	doa_liliang = {
		518277,
		81,
		true
	},
	doa_jiqiao = {
		518358,
		80,
		true
	},
	doa_tili = {
		518438,
		78,
		true
	},
	doa_meili = {
		518516,
		79,
		true
	},
	snowball_help = {
		518595,
		1488,
		true
	},
	help_xinnian2021_feast = {
		520083,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		520583,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		521736,
		687,
		true
	},
	help_xinnian2021__meishi = {
		522423,
		1222,
		true
	},
	help_act_event = {
		523645,
		286,
		true
	},
	autofight = {
		523931,
		85,
		true
	},
	autofight_errors_tip = {
		524016,
		139,
		true
	},
	autofight_special_operation_tip = {
		524155,
		358,
		true
	},
	autofight_formation = {
		524513,
		89,
		true
	},
	autofight_cat = {
		524602,
		86,
		true
	},
	autofight_function = {
		524688,
		88,
		true
	},
	autofight_function1 = {
		524776,
		95,
		true
	},
	autofight_function2 = {
		524871,
		95,
		true
	},
	autofight_function3 = {
		524966,
		95,
		true
	},
	autofight_function4 = {
		525061,
		89,
		true
	},
	autofight_function5 = {
		525150,
		101,
		true
	},
	autofight_rewards = {
		525251,
		99,
		true
	},
	autofight_rewards_none = {
		525350,
		113,
		true
	},
	autofight_leave = {
		525463,
		85,
		true
	},
	autofight_onceagain = {
		525548,
		95,
		true
	},
	autofight_entrust = {
		525643,
		116,
		true
	},
	autofight_task = {
		525759,
		107,
		true
	},
	autofight_effect = {
		525866,
		131,
		true
	},
	autofight_file = {
		525997,
		110,
		true
	},
	autofight_discovery = {
		526107,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		526231,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		526371,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		526499,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		526626,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		526793,
		143,
		true
	},
	autofight_farm = {
		526936,
		90,
		true
	},
	autofight_story = {
		527026,
		118,
		true
	},
	fushun_adventure_help = {
		527144,
		1774,
		true
	},
	autofight_change_tip = {
		528918,
		165,
		true
	},
	autofight_selectprops_tip = {
		529083,
		114,
		true
	},
	help_chunjie2021_feast = {
		529197,
		759,
		true
	},
	valentinesday__txt1_tip = {
		529956,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530113,
		157,
		true
	},
	valentinesday__txt3_tip = {
		530270,
		145,
		true
	},
	valentinesday__txt4_tip = {
		530415,
		145,
		true
	},
	valentinesday__txt5_tip = {
		530560,
		163,
		true
	},
	valentinesday__txt6_tip = {
		530723,
		151,
		true
	},
	valentinesday__shop_tip = {
		530874,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		530994,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		531103,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		531212,
		121,
		true
	},
	wwf_bamboo_help = {
		531333,
		760,
		true
	},
	wwf_guide_tip = {
		532093,
		152,
		true
	},
	securitycake_help = {
		532245,
		1537,
		true
	},
	icecream_help = {
		533782,
		800,
		true
	},
	icecream_make_tip = {
		534582,
		92,
		true
	},
	cadpa_help = {
		534674,
		1225,
		true
	},
	cadpa_tip1 = {
		535899,
		86,
		true
	},
	cadpa_tip2 = {
		535985,
		85,
		true
	},
	query_role = {
		536070,
		83,
		true
	},
	query_role_none = {
		536153,
		88,
		true
	},
	query_role_button = {
		536241,
		93,
		true
	},
	query_role_fail = {
		536334,
		91,
		true
	},
	cumulative_victory_target_tip = {
		536425,
		114,
		true
	},
	cumulative_victory_now_tip = {
		536539,
		111,
		true
	},
	word_files_repair = {
		536650,
		93,
		true
	},
	repair_setting_label = {
		536743,
		96,
		true
	},
	voice_control = {
		536839,
		83,
		true
	},
	index_equip = {
		536922,
		84,
		true
	},
	index_without_limit = {
		537006,
		92,
		true
	},
	meta_learn_skill = {
		537098,
		108,
		true
	},
	world_joint_boss_not_found = {
		537206,
		139,
		true
	},
	world_joint_boss_is_death = {
		537345,
		138,
		true
	},
	world_joint_whitout_guild = {
		537483,
		116,
		true
	},
	world_joint_whitout_friend = {
		537599,
		114,
		true
	},
	world_joint_call_support_failed = {
		537713,
		116,
		true
	},
	world_joint_call_support_success = {
		537829,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		537946,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		538109,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		538280,
		165,
		true
	},
	ad_4 = {
		538445,
		211,
		true
	},
	world_word_expired = {
		538656,
		97,
		true
	},
	world_word_guild_member = {
		538753,
		113,
		true
	},
	world_word_guild_player = {
		538866,
		104,
		true
	},
	world_joint_boss_award_expired = {
		538970,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		539082,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		539198,
		140,
		true
	},
	world_boss_get_item = {
		539338,
		171,
		true
	},
	world_boss_ask_help = {
		539509,
		119,
		true
	},
	world_joint_count_no_enough = {
		539628,
		115,
		true
	},
	world_boss_none = {
		539743,
		146,
		true
	},
	world_boss_fleet = {
		539889,
		92,
		true
	},
	world_max_challenge_cnt = {
		539981,
		145,
		true
	},
	world_reset_success = {
		540126,
		104,
		true
	},
	world_map_dangerous_confirm = {
		540230,
		183,
		true
	},
	world_map_version = {
		540413,
		120,
		true
	},
	world_resource_fill = {
		540533,
		128,
		true
	},
	meta_sys_lock_tip = {
		540661,
		160,
		true
	},
	meta_story_lock = {
		540821,
		139,
		true
	},
	meta_acttime_limit = {
		540960,
		88,
		true
	},
	meta_pt_left = {
		541048,
		87,
		true
	},
	meta_syn_rate = {
		541135,
		92,
		true
	},
	meta_repair_rate = {
		541227,
		95,
		true
	},
	meta_story_tip_1 = {
		541322,
		103,
		true
	},
	meta_story_tip_2 = {
		541425,
		100,
		true
	},
	meta_pt_get_way = {
		541525,
		130,
		true
	},
	meta_pt_point = {
		541655,
		86,
		true
	},
	meta_award_get = {
		541741,
		87,
		true
	},
	meta_award_got = {
		541828,
		87,
		true
	},
	meta_repair = {
		541915,
		88,
		true
	},
	meta_repair_success = {
		542003,
		101,
		true
	},
	meta_repair_effect_unlock = {
		542104,
		110,
		true
	},
	meta_repair_effect_special = {
		542214,
		130,
		true
	},
	meta_energy_ship_level_need = {
		542344,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		542460,
		124,
		true
	},
	meta_energy_active_box_tip = {
		542584,
		165,
		true
	},
	meta_break = {
		542749,
		108,
		true
	},
	meta_energy_preview_title = {
		542857,
		119,
		true
	},
	meta_energy_preview_tip = {
		542976,
		131,
		true
	},
	meta_exp_per_day = {
		543107,
		92,
		true
	},
	meta_skill_unlock = {
		543199,
		117,
		true
	},
	meta_unlock_skill_tip = {
		543316,
		155,
		true
	},
	meta_unlock_skill_select = {
		543471,
		123,
		true
	},
	meta_switch_skill_disable = {
		543594,
		139,
		true
	},
	meta_switch_skill_box_title = {
		543733,
		124,
		true
	},
	meta_cur_pt = {
		543857,
		90,
		true
	},
	meta_toast_fullexp = {
		543947,
		106,
		true
	},
	meta_toast_tactics = {
		544053,
		91,
		true
	},
	meta_skillbtn_tactics = {
		544144,
		92,
		true
	},
	meta_destroy_tip = {
		544236,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		544341,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		544435,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		544529,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		544623,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		544717,
		94,
		true
	},
	meta_voice_name_propose = {
		544811,
		93,
		true
	},
	world_boss_ad = {
		544904,
		88,
		true
	},
	world_boss_drop_title = {
		544992,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		545100,
		122,
		true
	},
	world_boss_progress_item_desc = {
		545222,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		545595,
		143,
		true
	},
	equip_ammo_type_1 = {
		545738,
		90,
		true
	},
	equip_ammo_type_2 = {
		545828,
		90,
		true
	},
	equip_ammo_type_3 = {
		545918,
		90,
		true
	},
	equip_ammo_type_4 = {
		546008,
		87,
		true
	},
	equip_ammo_type_5 = {
		546095,
		87,
		true
	},
	equip_ammo_type_6 = {
		546182,
		90,
		true
	},
	equip_ammo_type_7 = {
		546272,
		93,
		true
	},
	equip_ammo_type_8 = {
		546365,
		90,
		true
	},
	equip_ammo_type_9 = {
		546455,
		90,
		true
	},
	equip_ammo_type_10 = {
		546545,
		85,
		true
	},
	equip_ammo_type_11 = {
		546630,
		88,
		true
	},
	common_daily_limit = {
		546718,
		105,
		true
	},
	meta_help = {
		546823,
		2338,
		true
	},
	world_boss_daily_limit = {
		549161,
		104,
		true
	},
	common_go_to_analyze = {
		549265,
		96,
		true
	},
	world_boss_not_reach_target = {
		549361,
		115,
		true
	},
	special_transform_limit_reach = {
		549476,
		163,
		true
	},
	meta_pt_notenough = {
		549639,
		180,
		true
	},
	meta_boss_unlock = {
		549819,
		182,
		true
	},
	word_take_effect = {
		550001,
		86,
		true
	},
	world_boss_challenge_cnt = {
		550087,
		100,
		true
	},
	word_shipNation_meta = {
		550187,
		87,
		true
	},
	world_word_friend = {
		550274,
		87,
		true
	},
	world_word_world = {
		550361,
		86,
		true
	},
	world_word_guild = {
		550447,
		89,
		true
	},
	world_collection_1 = {
		550536,
		94,
		true
	},
	world_collection_2 = {
		550630,
		88,
		true
	},
	world_collection_3 = {
		550718,
		91,
		true
	},
	zero_hour_command_error = {
		550809,
		111,
		true
	},
	commander_is_in_bigworld = {
		550920,
		118,
		true
	},
	world_collection_back = {
		551038,
		106,
		true
	},
	archives_whether_to_retreat = {
		551144,
		168,
		true
	},
	world_fleet_stop = {
		551312,
		104,
		true
	},
	world_setting_title = {
		551416,
		101,
		true
	},
	world_setting_quickmode = {
		551517,
		101,
		true
	},
	world_setting_quickmodetip = {
		551618,
		144,
		true
	},
	world_setting_submititem = {
		551762,
		115,
		true
	},
	world_setting_submititemtip = {
		551877,
		158,
		true
	},
	world_setting_mapauto = {
		552035,
		115,
		true
	},
	world_setting_mapautotip = {
		552150,
		158,
		true
	},
	world_boss_maintenance = {
		552308,
		139,
		true
	},
	world_boss_inbattle = {
		552447,
		119,
		true
	},
	world_automode_title_1 = {
		552566,
		104,
		true
	},
	world_automode_title_2 = {
		552670,
		95,
		true
	},
	world_automode_treasure_1 = {
		552765,
		132,
		true
	},
	world_automode_treasure_2 = {
		552897,
		132,
		true
	},
	world_automode_treasure_3 = {
		553029,
		128,
		true
	},
	world_automode_cancel = {
		553157,
		91,
		true
	},
	world_automode_confirm = {
		553248,
		92,
		true
	},
	world_automode_start_tip1 = {
		553340,
		119,
		true
	},
	world_automode_start_tip2 = {
		553459,
		104,
		true
	},
	world_automode_start_tip3 = {
		553563,
		122,
		true
	},
	world_automode_start_tip4 = {
		553685,
		113,
		true
	},
	world_automode_start_tip5 = {
		553798,
		144,
		true
	},
	world_automode_setting_1 = {
		553942,
		115,
		true
	},
	world_automode_setting_1_1 = {
		554057,
		100,
		true
	},
	world_automode_setting_1_2 = {
		554157,
		91,
		true
	},
	world_automode_setting_1_3 = {
		554248,
		91,
		true
	},
	world_automode_setting_1_4 = {
		554339,
		96,
		true
	},
	world_automode_setting_2 = {
		554435,
		112,
		true
	},
	world_automode_setting_2_1 = {
		554547,
		108,
		true
	},
	world_automode_setting_2_2 = {
		554655,
		111,
		true
	},
	world_automode_setting_all_1 = {
		554766,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		554885,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		554982,
		97,
		true
	},
	world_automode_setting_all_2 = {
		555079,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		555195,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		555292,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		555401,
		109,
		true
	},
	world_automode_setting_all_3 = {
		555510,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		555629,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		555726,
		97,
		true
	},
	world_automode_setting_all_4 = {
		555823,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		555942,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		556039,
		97,
		true
	},
	world_automode_setting_new_1 = {
		556136,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		556255,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		556359,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		556454,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		556549,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		556644,
		100,
		true
	},
	world_collection_task_tip_1 = {
		556744,
		152,
		true
	},
	area_putong = {
		556896,
		87,
		true
	},
	area_anquan = {
		556983,
		87,
		true
	},
	area_yaosai = {
		557070,
		87,
		true
	},
	area_yaosai_2 = {
		557157,
		107,
		true
	},
	area_shenyuan = {
		557264,
		89,
		true
	},
	area_yinmi = {
		557353,
		86,
		true
	},
	area_renwu = {
		557439,
		86,
		true
	},
	area_zhuxian = {
		557525,
		88,
		true
	},
	area_dangan = {
		557613,
		87,
		true
	},
	charge_trade_no_error = {
		557700,
		126,
		true
	},
	world_reset_1 = {
		557826,
		130,
		true
	},
	world_reset_2 = {
		557956,
		136,
		true
	},
	world_reset_3 = {
		558092,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		558208,
		141,
		true
	},
	world_boss_unactivated = {
		558349,
		128,
		true
	},
	world_reset_tip = {
		558477,
		2572,
		true
	},
	spring_invited_2021 = {
		561049,
		217,
		true
	},
	charge_error_count_limit = {
		561266,
		149,
		true
	},
	charge_error_disable = {
		561415,
		120,
		true
	},
	levelScene_select_sp = {
		561535,
		120,
		true
	},
	word_adjustFleet = {
		561655,
		92,
		true
	},
	levelScene_select_noitem = {
		561747,
		112,
		true
	},
	story_setting_label = {
		561859,
		113,
		true
	},
	login_arrears_tips = {
		561972,
		154,
		true
	},
	Supplement_pay1 = {
		562126,
		195,
		true
	},
	Supplement_pay2 = {
		562321,
		146,
		true
	},
	Supplement_pay3 = {
		562467,
		237,
		true
	},
	Supplement_pay4 = {
		562704,
		91,
		true
	},
	world_ship_repair = {
		562795,
		114,
		true
	},
	Supplement_pay5 = {
		562909,
		143,
		true
	},
	area_unkown = {
		563052,
		87,
		true
	},
	Supplement_pay6 = {
		563139,
		94,
		true
	},
	Supplement_pay7 = {
		563233,
		94,
		true
	},
	Supplement_pay8 = {
		563327,
		88,
		true
	},
	world_battle_damage = {
		563415,
		164,
		true
	},
	setting_story_speed_1 = {
		563579,
		88,
		true
	},
	setting_story_speed_2 = {
		563667,
		91,
		true
	},
	setting_story_speed_3 = {
		563758,
		88,
		true
	},
	setting_story_speed_4 = {
		563846,
		91,
		true
	},
	story_autoplay_setting_label = {
		563937,
		110,
		true
	},
	story_autoplay_setting_1 = {
		564047,
		94,
		true
	},
	story_autoplay_setting_2 = {
		564141,
		94,
		true
	},
	meta_shop_exchange_limit = {
		564235,
		103,
		true
	},
	meta_shop_unexchange_label = {
		564338,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		564446,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		564547,
		131,
		true
	},
	dailyLevel_quickfinish = {
		564678,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		565013,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		565120,
		134,
		true
	},
	common_npc_formation_tip = {
		565254,
		124,
		true
	},
	gametip_xiaotiancheng = {
		565378,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		566390,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		566512,
		122,
		true
	},
	task_lock = {
		566634,
		85,
		true
	},
	week_task_pt_name = {
		566719,
		90,
		true
	},
	week_task_award_preview_label = {
		566809,
		105,
		true
	},
	week_task_title_label = {
		566914,
		103,
		true
	},
	cattery_op_clean_success = {
		567017,
		100,
		true
	},
	cattery_op_feed_success = {
		567117,
		99,
		true
	},
	cattery_op_play_success = {
		567216,
		99,
		true
	},
	cattery_style_change_success = {
		567315,
		104,
		true
	},
	cattery_add_commander_success = {
		567419,
		114,
		true
	},
	cattery_remove_commander_success = {
		567533,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		567650,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		567786,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567918,
		111,
		true
	},
	commander_box_was_finished = {
		568029,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		568143,
		118,
		true
	},
	comander_tool_max_cnt = {
		568261,
		105,
		true
	},
	cat_home_help = {
		568366,
		925,
		true
	},
	cat_accelfrate_notenough = {
		569291,
		124,
		true
	},
	cat_home_unlock = {
		569415,
		121,
		true
	},
	cat_sleep_notplay = {
		569536,
		126,
		true
	},
	cathome_style_unlock = {
		569662,
		126,
		true
	},
	commander_is_in_cattery = {
		569788,
		120,
		true
	},
	cat_home_interaction = {
		569908,
		110,
		true
	},
	cat_accelerate_left = {
		570018,
		101,
		true
	},
	common_clean = {
		570119,
		82,
		true
	},
	common_feed = {
		570201,
		81,
		true
	},
	common_play = {
		570282,
		81,
		true
	},
	game_stopwords = {
		570363,
		105,
		true
	},
	game_openwords = {
		570468,
		105,
		true
	},
	amusementpark_shop_enter = {
		570573,
		149,
		true
	},
	amusementpark_shop_exchange = {
		570722,
		189,
		true
	},
	amusementpark_shop_success = {
		570911,
		105,
		true
	},
	amusementpark_shop_special = {
		571016,
		143,
		true
	},
	amusementpark_shop_end = {
		571159,
		138,
		true
	},
	amusementpark_shop_0 = {
		571297,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		571436,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		571595,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		571754,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		571893,
		180,
		true
	},
	amusementpark_help = {
		572073,
		1043,
		true
	},
	amusementpark_shop_help = {
		573116,
		608,
		true
	},
	handshake_game_help = {
		573724,
		966,
		true
	},
	MeixiV4_help = {
		574690,
		792,
		true
	},
	activity_permanent_total = {
		575482,
		100,
		true
	},
	word_investigate = {
		575582,
		86,
		true
	},
	ambush_display_none = {
		575668,
		86,
		true
	},
	activity_permanent_help = {
		575754,
		386,
		true
	},
	activity_permanent_tips1 = {
		576140,
		157,
		true
	},
	activity_permanent_tips2 = {
		576297,
		164,
		true
	},
	activity_permanent_tips3 = {
		576461,
		146,
		true
	},
	activity_permanent_tips4 = {
		576607,
		214,
		true
	},
	activity_permanent_finished = {
		576821,
		100,
		true
	},
	idolmaster_main = {
		576921,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		578016,
		103,
		true
	},
	idolmaster_game_tip2 = {
		578119,
		103,
		true
	},
	idolmaster_game_tip3 = {
		578222,
		98,
		true
	},
	idolmaster_game_tip4 = {
		578320,
		98,
		true
	},
	idolmaster_game_tip5 = {
		578418,
		92,
		true
	},
	idolmaster_collection = {
		578510,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		579049,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		579149,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		579249,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		579349,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		579449,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		579549,
		99,
		true
	},
	cartoon_notall = {
		579648,
		84,
		true
	},
	cartoon_haveno = {
		579732,
		105,
		true
	},
	res_cartoon_new_tip = {
		579837,
		115,
		true
	},
	memory_actiivty_ex = {
		579952,
		86,
		true
	},
	memory_activity_sp = {
		580038,
		86,
		true
	},
	memory_activity_daily = {
		580124,
		91,
		true
	},
	memory_activity_others = {
		580215,
		92,
		true
	},
	battle_end_title = {
		580307,
		92,
		true
	},
	battle_end_subtitle1 = {
		580399,
		96,
		true
	},
	battle_end_subtitle2 = {
		580495,
		96,
		true
	},
	meta_skill_dailyexp = {
		580591,
		104,
		true
	},
	meta_skill_learn = {
		580695,
		119,
		true
	},
	meta_skill_maxtip = {
		580814,
		153,
		true
	},
	meta_tactics_detail = {
		580967,
		95,
		true
	},
	meta_tactics_unlock = {
		581062,
		95,
		true
	},
	meta_tactics_switch = {
		581157,
		95,
		true
	},
	meta_skill_maxtip2 = {
		581252,
		100,
		true
	},
	activity_permanent_progress = {
		581352,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		581452,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		581563,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		581697,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		581799,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581905,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		582059,
		318,
		true
	},
	tec_tip_no_consumption = {
		582377,
		95,
		true
	},
	tec_tip_material_stock = {
		582472,
		92,
		true
	},
	tec_tip_to_consumption = {
		582564,
		98,
		true
	},
	onebutton_max_tip = {
		582662,
		90,
		true
	},
	target_get_tip = {
		582752,
		84,
		true
	},
	fleet_select_title = {
		582836,
		94,
		true
	},
	backyard_rename_title = {
		582930,
		97,
		true
	},
	backyard_rename_tip = {
		583027,
		101,
		true
	},
	equip_add = {
		583128,
		99,
		true
	},
	equipskin_add = {
		583227,
		109,
		true
	},
	equipskin_none = {
		583336,
		113,
		true
	},
	equipskin_typewrong = {
		583449,
		121,
		true
	},
	equipskin_typewrong_en = {
		583570,
		107,
		true
	},
	user_is_banned = {
		583677,
		121,
		true
	},
	user_is_forever_banned = {
		583798,
		104,
		true
	},
	old_class_is_close = {
		583902,
		134,
		true
	},
	activity_event_building = {
		584036,
		1087,
		true
	},
	salvage_tips = {
		585123,
		799,
		true
	},
	tips_shakebeads = {
		585922,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		586679,
		138,
		true
	},
	cowboy_tips = {
		586817,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		587564,
		124,
		true
	},
	chazi_tips = {
		587688,
		792,
		true
	},
	catchteasure_help = {
		588480,
		700,
		true
	},
	unlock_tips = {
		589180,
		97,
		true
	},
	class_label_tran = {
		589277,
		87,
		true
	},
	class_label_gen = {
		589364,
		89,
		true
	},
	class_attr_store = {
		589453,
		92,
		true
	},
	class_attr_proficiency = {
		589545,
		101,
		true
	},
	class_attr_getproficiency = {
		589646,
		104,
		true
	},
	class_attr_costproficiency = {
		589750,
		105,
		true
	},
	class_label_upgrading = {
		589855,
		94,
		true
	},
	class_label_upgradetime = {
		589949,
		99,
		true
	},
	class_label_oilfield = {
		590048,
		96,
		true
	},
	class_label_goldfield = {
		590144,
		97,
		true
	},
	class_res_maxlevel_tip = {
		590241,
		104,
		true
	},
	ship_exp_item_title = {
		590345,
		95,
		true
	},
	ship_exp_item_label_clear = {
		590440,
		96,
		true
	},
	ship_exp_item_label_recom = {
		590536,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		590632,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		590730,
		180,
		true
	},
	player_expResource_mail_overflow = {
		590910,
		177,
		true
	},
	tec_nation_award_finish = {
		591087,
		100,
		true
	},
	coures_exp_overflow_tip = {
		591187,
		155,
		true
	},
	coures_exp_npc_tip = {
		591342,
		179,
		true
	},
	coures_level_tip = {
		591521,
		160,
		true
	},
	coures_tip_material_stock = {
		591681,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		591779,
		110,
		true
	},
	eatgame_tips = {
		591889,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592944,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		593103,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		593244,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		593381,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		593532,
		238,
		true
	},
	battlepass_main_time = {
		593770,
		94,
		true
	},
	battlepass_main_help_2110 = {
		593864,
		2927,
		true
	},
	cruise_task_help_2110 = {
		596791,
		1226,
		true
	},
	cruise_task_phase = {
		598017,
		104,
		true
	},
	cruise_task_tips = {
		598121,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		598213,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		598467,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		598676,
		110,
		true
	},
	cruise_task_unlock = {
		598786,
		119,
		true
	},
	cruise_task_week = {
		598905,
		88,
		true
	},
	battlepass_pay_timelimit = {
		598993,
		99,
		true
	},
	battlepass_pay_acquire = {
		599092,
		110,
		true
	},
	battlepass_pay_attention = {
		599202,
		134,
		true
	},
	battlepass_acquire_attention = {
		599336,
		160,
		true
	},
	battlepass_pay_tip = {
		599496,
		118,
		true
	},
	battlepass_main_tip1 = {
		599614,
		300,
		true
	},
	battlepass_main_tip2 = {
		599914,
		266,
		true
	},
	battlepass_main_tip3 = {
		600180,
		300,
		true
	},
	battlepass_complete = {
		600480,
		110,
		true
	},
	shop_free_tag = {
		600590,
		83,
		true
	},
	quick_equip_tip1 = {
		600673,
		89,
		true
	},
	quick_equip_tip2 = {
		600762,
		86,
		true
	},
	quick_equip_tip3 = {
		600848,
		86,
		true
	},
	quick_equip_tip4 = {
		600934,
		107,
		true
	},
	quick_equip_tip5 = {
		601041,
		125,
		true
	},
	quick_equip_tip6 = {
		601166,
		170,
		true
	},
	retire_importantequipment_tips = {
		601336,
		155,
		true
	},
	settle_rewards_title = {
		601491,
		102,
		true
	},
	settle_rewards_subtitle = {
		601593,
		101,
		true
	},
	total_rewards_subtitle = {
		601694,
		99,
		true
	},
	settle_rewards_text = {
		601793,
		95,
		true
	},
	use_oil_limit_help = {
		601888,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		602142,
		117,
		true
	},
	index_awakening2 = {
		602259,
		130,
		true
	},
	index_upgrade = {
		602389,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		602475,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		602579,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		602686,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		602794,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		602900,
		119,
		true
	},
	attr_durability = {
		603019,
		85,
		true
	},
	attr_armor = {
		603104,
		80,
		true
	},
	attr_reload = {
		603184,
		81,
		true
	},
	attr_cannon = {
		603265,
		81,
		true
	},
	attr_torpedo = {
		603346,
		82,
		true
	},
	attr_motion = {
		603428,
		81,
		true
	},
	attr_antiaircraft = {
		603509,
		87,
		true
	},
	attr_air = {
		603596,
		78,
		true
	},
	attr_hit = {
		603674,
		78,
		true
	},
	attr_antisub = {
		603752,
		82,
		true
	},
	attr_oxy_max = {
		603834,
		82,
		true
	},
	attr_ammo = {
		603916,
		82,
		true
	},
	attr_hunting_range = {
		603998,
		94,
		true
	},
	attr_luck = {
		604092,
		79,
		true
	},
	attr_consume = {
		604171,
		82,
		true
	},
	attr_speed = {
		604253,
		80,
		true
	},
	monthly_card_tip = {
		604333,
		103,
		true
	},
	shopping_error_time_limit = {
		604436,
		162,
		true
	},
	world_total_power = {
		604598,
		90,
		true
	},
	world_mileage = {
		604688,
		89,
		true
	},
	world_pressing = {
		604777,
		90,
		true
	},
	Settings_title_FPS = {
		604867,
		94,
		true
	},
	Settings_title_Notification = {
		604961,
		109,
		true
	},
	Settings_title_Other = {
		605070,
		96,
		true
	},
	Settings_title_LoginJP = {
		605166,
		95,
		true
	},
	Settings_title_Redeem = {
		605261,
		94,
		true
	},
	Settings_title_AdjustScr = {
		605355,
		103,
		true
	},
	Settings_title_Secpw = {
		605458,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		605554,
		113,
		true
	},
	Settings_title_agreement = {
		605667,
		100,
		true
	},
	Settings_title_sound = {
		605767,
		96,
		true
	},
	Settings_title_resUpdate = {
		605863,
		100,
		true
	},
	equipment_info_change_tip = {
		605963,
		116,
		true
	},
	equipment_info_change_name_a = {
		606079,
		119,
		true
	},
	equipment_info_change_name_b = {
		606198,
		119,
		true
	},
	equipment_info_change_text_before = {
		606317,
		106,
		true
	},
	equipment_info_change_text_after = {
		606423,
		105,
		true
	},
	world_boss_progress_tip_title = {
		606528,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		606645,
		286,
		true
	},
	ssss_main_help = {
		606931,
		1030,
		true
	},
	mini_game_time = {
		607961,
		88,
		true
	},
	mini_game_score = {
		608049,
		86,
		true
	},
	mini_game_leave = {
		608135,
		98,
		true
	},
	mini_game_pause = {
		608233,
		98,
		true
	},
	mini_game_cur_score = {
		608331,
		96,
		true
	},
	mini_game_high_score = {
		608427,
		97,
		true
	},
	monopoly_world_tip1 = {
		608524,
		104,
		true
	},
	monopoly_world_tip2 = {
		608628,
		213,
		true
	},
	monopoly_world_tip3 = {
		608841,
		183,
		true
	},
	help_monopoly_world = {
		609024,
		1446,
		true
	},
	ssssmedal_tip = {
		610470,
		185,
		true
	},
	ssssmedal_name = {
		610655,
		110,
		true
	},
	ssssmedal_belonging = {
		610765,
		115,
		true
	},
	ssssmedal_name1 = {
		610880,
		107,
		true
	},
	ssssmedal_name2 = {
		610987,
		107,
		true
	},
	ssssmedal_name3 = {
		611094,
		107,
		true
	},
	ssssmedal_name4 = {
		611201,
		107,
		true
	},
	ssssmedal_name5 = {
		611308,
		107,
		true
	},
	ssssmedal_name6 = {
		611415,
		88,
		true
	},
	ssssmedal_belonging1 = {
		611503,
		106,
		true
	},
	ssssmedal_belonging2 = {
		611609,
		106,
		true
	},
	ssssmedal_desc1 = {
		611715,
		161,
		true
	},
	ssssmedal_desc2 = {
		611876,
		173,
		true
	},
	ssssmedal_desc3 = {
		612049,
		179,
		true
	},
	ssssmedal_desc4 = {
		612228,
		182,
		true
	},
	ssssmedal_desc5 = {
		612410,
		185,
		true
	},
	ssssmedal_desc6 = {
		612595,
		155,
		true
	},
	show_fate_demand_count = {
		612750,
		140,
		true
	},
	show_design_demand_count = {
		612890,
		144,
		true
	},
	blueprint_select_overflow = {
		613034,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		613141,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		613316,
		125,
		true
	},
	blueprint_exchange_select_display = {
		613441,
		124,
		true
	},
	build_rate_title = {
		613565,
		92,
		true
	},
	build_pools_intro = {
		613657,
		136,
		true
	},
	build_detail_intro = {
		613793,
		118,
		true
	},
	ssss_game_tip = {
		613911,
		2399,
		true
	},
	ssss_medal_tip = {
		616310,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		616867,
		237,
		true
	},
	battlepass_main_help_2112 = {
		617104,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620031,
		1225,
		true
	},
	littleSanDiego_npc = {
		621256,
		1044,
		true
	},
	tag_ship_unlocked = {
		622300,
		96,
		true
	},
	tag_ship_locked = {
		622396,
		94,
		true
	},
	acceleration_tips_1 = {
		622490,
		191,
		true
	},
	acceleration_tips_2 = {
		622681,
		197,
		true
	},
	noacceleration_tips = {
		622878,
		122,
		true
	},
	word_shipskin = {
		623000,
		83,
		true
	},
	settings_sound_title_bgm = {
		623083,
		101,
		true
	},
	settings_sound_title_effct = {
		623184,
		103,
		true
	},
	settings_sound_title_cv = {
		623287,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		623387,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		623502,
		114,
		true
	},
	setting_resdownload_title_music = {
		623616,
		113,
		true
	},
	setting_resdownload_title_sound = {
		623729,
		116,
		true
	},
	setting_resdownload_title_manga = {
		623845,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		623958,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		624070,
		118,
		true
	},
	settings_battle_title = {
		624188,
		97,
		true
	},
	settings_battle_tip = {
		624285,
		114,
		true
	},
	settings_battle_Btn_edit = {
		624399,
		95,
		true
	},
	settings_battle_Btn_reset = {
		624494,
		96,
		true
	},
	settings_battle_Btn_save = {
		624590,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		624685,
		97,
		true
	},
	settings_pwd_label_close = {
		624782,
		94,
		true
	},
	settings_pwd_label_open = {
		624876,
		93,
		true
	},
	word_frame = {
		624969,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625046,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		625159,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		625264,
		127,
		true
	},
	CurlingGame_tips1 = {
		625391,
		919,
		true
	},
	maid_task_tips1 = {
		626310,
		584,
		true
	},
	shop_diamond_title = {
		626894,
		94,
		true
	},
	shop_gift_title = {
		626988,
		91,
		true
	},
	shop_item_title = {
		627079,
		91,
		true
	},
	shop_charge_level_limit = {
		627170,
		96,
		true
	},
	backhill_cantupbuilding = {
		627266,
		149,
		true
	},
	pray_cant_tips = {
		627415,
		139,
		true
	},
	help_xinnian2022_feast = {
		627554,
		688,
		true
	},
	Pray_activity_tips1 = {
		628242,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		629567,
		219,
		true
	},
	help_xinnian2022_z28 = {
		629786,
		690,
		true
	},
	help_xinnian2022_firework = {
		630476,
		1229,
		true
	},
	player_manifesto_placeholder = {
		631705,
		113,
		true
	},
	box_ship_del_click = {
		631818,
		94,
		true
	},
	box_equipment_del_click = {
		631912,
		99,
		true
	},
	change_player_name_title = {
		632011,
		100,
		true
	},
	change_player_name_subtitle = {
		632111,
		106,
		true
	},
	change_player_name_input_tip = {
		632217,
		104,
		true
	},
	change_player_name_illegal = {
		632321,
		179,
		true
	},
	nodisplay_player_home_name = {
		632500,
		96,
		true
	},
	nodisplay_player_home_share = {
		632596,
		112,
		true
	},
	tactics_class_start = {
		632708,
		95,
		true
	},
	tactics_class_cancel = {
		632803,
		90,
		true
	},
	tactics_class_get_exp = {
		632893,
		103,
		true
	},
	tactics_class_spend_time = {
		632996,
		100,
		true
	},
	build_ticket_description = {
		633096,
		112,
		true
	},
	build_ticket_expire_warning = {
		633208,
		107,
		true
	},
	tip_build_ticket_expired = {
		633315,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		633445,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		633587,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		633698,
		177,
		true
	},
	springfes_tips1 = {
		633875,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		634789,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		634901,
		111,
		true
	},
	worldinpicture_help = {
		635012,
		661,
		true
	},
	worldinpicture_task_help = {
		635673,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		636339,
		123,
		true
	},
	missile_attack_area_confirm = {
		636462,
		103,
		true
	},
	missile_attack_area_cancel = {
		636565,
		102,
		true
	},
	shipchange_alert_infleet = {
		636667,
		143,
		true
	},
	shipchange_alert_inpvp = {
		636810,
		147,
		true
	},
	shipchange_alert_inexercise = {
		636957,
		152,
		true
	},
	shipchange_alert_inworld = {
		637109,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		637258,
		159,
		true
	},
	shipchange_alert_indiff = {
		637417,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		637565,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		637753,
		193,
		true
	},
	monopoly3thre_tip = {
		637946,
		133,
		true
	},
	fushun_game3_tip = {
		638079,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		639053,
		236,
		true
	},
	battlepass_main_help_2202 = {
		639289,
		2928,
		true
	},
	cruise_task_help_2202 = {
		642217,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		643441,
		236,
		true
	},
	battlepass_main_help_2204 = {
		643677,
		2919,
		true
	},
	cruise_task_help_2204 = {
		646596,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		647820,
		242,
		true
	},
	battlepass_main_help_2206 = {
		648062,
		2931,
		true
	},
	cruise_task_help_2206 = {
		650993,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		652217,
		242,
		true
	},
	battlepass_main_help_2208 = {
		652459,
		2928,
		true
	},
	cruise_task_help_2208 = {
		655387,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		656611,
		241,
		true
	},
	battlepass_main_help_2210 = {
		656852,
		2945,
		true
	},
	cruise_task_help_2210 = {
		659797,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		661023,
		246,
		true
	},
	battlepass_main_help_2212 = {
		661269,
		2933,
		true
	},
	cruise_task_help_2212 = {
		664202,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		665427,
		245,
		true
	},
	battlepass_main_help_2302 = {
		665672,
		2928,
		true
	},
	cruise_task_help_2302 = {
		668600,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		669825,
		243,
		true
	},
	battlepass_main_help_2304 = {
		670068,
		2954,
		true
	},
	cruise_task_help_2304 = {
		673022,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		674247,
		232,
		true
	},
	battlepass_main_help_2306 = {
		674479,
		2919,
		true
	},
	cruise_task_help_2306 = {
		677398,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		678623,
		226,
		true
	},
	battlepass_main_help_2308 = {
		678849,
		2922,
		true
	},
	cruise_task_help_2308 = {
		681771,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		682996,
		237,
		true
	},
	battlepass_main_help_2310 = {
		683233,
		2942,
		true
	},
	cruise_task_help_2310 = {
		686175,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		687401,
		243,
		true
	},
	battlepass_main_help_2312 = {
		687644,
		2922,
		true
	},
	cruise_task_help_2312 = {
		690566,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		691792,
		242,
		true
	},
	battlepass_main_help_2402 = {
		692034,
		2928,
		true
	},
	cruise_task_help_2402 = {
		694962,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		696187,
		242,
		true
	},
	battlepass_main_help_2404 = {
		696429,
		2925,
		true
	},
	cruise_task_help_2404 = {
		699354,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		700579,
		239,
		true
	},
	battlepass_main_help_2406 = {
		700818,
		2946,
		true
	},
	cruise_task_help_2406 = {
		703764,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		704989,
		236,
		true
	},
	battlepass_main_help_2408 = {
		705225,
		2920,
		true
	},
	cruise_task_help_2408 = {
		708145,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		709370,
		243,
		true
	},
	battlepass_main_help_2410 = {
		709613,
		2930,
		true
	},
	cruise_task_help_2410 = {
		712543,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		713769,
		251,
		true
	},
	battlepass_main_help_2412 = {
		714020,
		2157,
		true
	},
	cruise_task_help_2412 = {
		716177,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		717393,
		245,
		true
	},
	battlepass_main_help_2502 = {
		717638,
		2150,
		true
	},
	cruise_task_help_2502 = {
		719788,
		1215,
		true
	},
	attrset_reset = {
		721003,
		89,
		true
	},
	attrset_save = {
		721092,
		88,
		true
	},
	attrset_ask_save = {
		721180,
		111,
		true
	},
	attrset_save_success = {
		721291,
		96,
		true
	},
	attrset_disable = {
		721387,
		134,
		true
	},
	attrset_input_ill = {
		721521,
		96,
		true
	},
	blackfriday_help = {
		721617,
		458,
		true
	},
	eventshop_time_hint = {
		722075,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		722187,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		722331,
		158,
		true
	},
	sp_no_quota = {
		722489,
		113,
		true
	},
	fur_all_buy = {
		722602,
		87,
		true
	},
	fur_onekey_buy = {
		722689,
		90,
		true
	},
	littleRenown_npc = {
		722779,
		1040,
		true
	},
	tech_package_tip = {
		723819,
		209,
		true
	},
	backyard_food_shop_tip = {
		724028,
		101,
		true
	},
	dorm_2f_lock = {
		724129,
		85,
		true
	},
	word_get_way = {
		724214,
		89,
		true
	},
	word_get_date = {
		724303,
		90,
		true
	},
	enter_theme_name = {
		724393,
		95,
		true
	},
	enter_extend_food_label = {
		724488,
		93,
		true
	},
	backyard_extend_tip_1 = {
		724581,
		103,
		true
	},
	backyard_extend_tip_2 = {
		724684,
		104,
		true
	},
	backyard_extend_tip_3 = {
		724788,
		109,
		true
	},
	backyard_extend_tip_4 = {
		724897,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		724986,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		725146,
		146,
		true
	},
	level_remaster_tip1 = {
		725292,
		98,
		true
	},
	level_remaster_tip2 = {
		725390,
		89,
		true
	},
	level_remaster_tip3 = {
		725479,
		89,
		true
	},
	level_remaster_tip4 = {
		725568,
		109,
		true
	},
	newserver_time = {
		725677,
		88,
		true
	},
	newserver_soldout = {
		725765,
		96,
		true
	},
	skill_learn_tip = {
		725861,
		133,
		true
	},
	newserver_build_tip = {
		725994,
		132,
		true
	},
	build_count_tip = {
		726126,
		85,
		true
	},
	help_research_package = {
		726211,
		299,
		true
	},
	lv70_package_tip = {
		726510,
		251,
		true
	},
	tech_select_tip1 = {
		726761,
		101,
		true
	},
	tech_select_tip2 = {
		726862,
		149,
		true
	},
	tech_select_tip3 = {
		727011,
		89,
		true
	},
	tech_select_tip4 = {
		727100,
		98,
		true
	},
	tech_select_tip5 = {
		727198,
		110,
		true
	},
	techpackage_item_use = {
		727308,
		253,
		true
	},
	techpackage_item_use_1 = {
		727561,
		168,
		true
	},
	techpackage_item_use_2 = {
		727729,
		196,
		true
	},
	techpackage_item_use_confirm = {
		727925,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		728072,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		728195,
		102,
		true
	},
	newserver_activity_tip = {
		728297,
		1419,
		true
	},
	newserver_shop_timelimit = {
		729716,
		114,
		true
	},
	tech_character_get = {
		729830,
		97,
		true
	},
	package_detail_tip = {
		729927,
		94,
		true
	},
	event_ui_consume = {
		730021,
		87,
		true
	},
	event_ui_recommend = {
		730108,
		88,
		true
	},
	event_ui_start = {
		730196,
		84,
		true
	},
	event_ui_giveup = {
		730280,
		85,
		true
	},
	event_ui_finish = {
		730365,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		730450,
		103,
		true
	},
	battle_result_confirm = {
		730553,
		91,
		true
	},
	battle_result_targets = {
		730644,
		97,
		true
	},
	battle_result_continue = {
		730741,
		98,
		true
	},
	index_L2D = {
		730839,
		76,
		true
	},
	index_DBG = {
		730915,
		85,
		true
	},
	index_BG = {
		731000,
		84,
		true
	},
	index_CANTUSE = {
		731084,
		89,
		true
	},
	index_UNUSE = {
		731173,
		84,
		true
	},
	index_BGM = {
		731257,
		85,
		true
	},
	without_ship_to_wear = {
		731342,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		731450,
		123,
		true
	},
	skinatlas_search_holder = {
		731573,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		731687,
		126,
		true
	},
	chang_ship_skin_window_title = {
		731813,
		98,
		true
	},
	world_boss_item_info = {
		731911,
		364,
		true
	},
	world_past_boss_item_info = {
		732275,
		383,
		true
	},
	world_boss_lefttime = {
		732658,
		88,
		true
	},
	world_boss_item_count_noenough = {
		732746,
		118,
		true
	},
	world_boss_item_usage_tip = {
		732864,
		144,
		true
	},
	world_boss_no_select_archives = {
		733008,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		733138,
		127,
		true
	},
	world_boss_archives_are_clear = {
		733265,
		115,
		true
	},
	world_boss_switch_archives = {
		733380,
		187,
		true
	},
	world_boss_switch_archives_success = {
		733567,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		733717,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		733865,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734013,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734125,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		734241,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		734367,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		734494,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		734613,
		177,
		true
	},
	world_archives_boss_help = {
		734790,
		2774,
		true
	},
	world_archives_boss_list_help = {
		737564,
		438,
		true
	},
	archives_boss_was_opened = {
		738002,
		158,
		true
	},
	current_boss_was_opened = {
		738160,
		157,
		true
	},
	world_boss_title_auto_battle = {
		738317,
		104,
		true
	},
	world_boss_title_highest_damge = {
		738421,
		106,
		true
	},
	world_boss_title_estimation = {
		738527,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		738642,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		738745,
		108,
		true
	},
	world_boss_title_spend_time = {
		738853,
		103,
		true
	},
	world_boss_title_total_damage = {
		738956,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		739058,
		125,
		true
	},
	world_boss_current_boss_label = {
		739183,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		739291,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		739397,
		144,
		true
	},
	world_boss_progress_no_enough = {
		739541,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		739652,
		120,
		true
	},
	meta_syn_value_label = {
		739772,
		99,
		true
	},
	meta_syn_finish = {
		739871,
		97,
		true
	},
	index_meta_repair = {
		739968,
		96,
		true
	},
	index_meta_tactics = {
		740064,
		97,
		true
	},
	index_meta_energy = {
		740161,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		740257,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		740395,
		176,
		true
	},
	tactics_no_recent_ships = {
		740571,
		111,
		true
	},
	activity_kill = {
		740682,
		89,
		true
	},
	battle_result_dmg = {
		740771,
		87,
		true
	},
	battle_result_kill_count = {
		740858,
		94,
		true
	},
	battle_result_toggle_on = {
		740952,
		102,
		true
	},
	battle_result_toggle_off = {
		741054,
		103,
		true
	},
	battle_result_continue_battle = {
		741157,
		108,
		true
	},
	battle_result_quit_battle = {
		741265,
		104,
		true
	},
	battle_result_share_battle = {
		741369,
		105,
		true
	},
	pre_combat_team = {
		741474,
		91,
		true
	},
	pre_combat_vanguard = {
		741565,
		95,
		true
	},
	pre_combat_main = {
		741660,
		91,
		true
	},
	pre_combat_submarine = {
		741751,
		96,
		true
	},
	pre_combat_targets = {
		741847,
		88,
		true
	},
	pre_combat_atlasloot = {
		741935,
		90,
		true
	},
	destroy_confirm_access = {
		742025,
		93,
		true
	},
	destroy_confirm_cancel = {
		742118,
		93,
		true
	},
	pt_count_tip = {
		742211,
		82,
		true
	},
	dockyard_data_loss_detected = {
		742293,
		140,
		true
	},
	littleEugen_npc = {
		742433,
		1035,
		true
	},
	five_shujuhuigu = {
		743468,
		91,
		true
	},
	five_shujuhuigu1 = {
		743559,
		91,
		true
	},
	littleChaijun_npc = {
		743650,
		1017,
		true
	},
	five_qingdian = {
		744667,
		684,
		true
	},
	friend_resume_title_detail = {
		745351,
		102,
		true
	},
	item_type13_tip1 = {
		745453,
		92,
		true
	},
	item_type13_tip2 = {
		745545,
		92,
		true
	},
	item_type16_tip1 = {
		745637,
		92,
		true
	},
	item_type16_tip2 = {
		745729,
		92,
		true
	},
	item_type17_tip1 = {
		745821,
		92,
		true
	},
	item_type17_tip2 = {
		745913,
		92,
		true
	},
	five_duomaomao = {
		746005,
		816,
		true
	},
	main_4 = {
		746821,
		82,
		true
	},
	main_5 = {
		746903,
		82,
		true
	},
	honor_medal_support_tips_display = {
		746985,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		747433,
		213,
		true
	},
	support_rate_title = {
		747646,
		94,
		true
	},
	support_times_limited = {
		747740,
		121,
		true
	},
	support_times_tip = {
		747861,
		93,
		true
	},
	build_times_tip = {
		747954,
		91,
		true
	},
	tactics_recent_ship_label = {
		748045,
		101,
		true
	},
	title_info = {
		748146,
		80,
		true
	},
	eventshop_unlock_info = {
		748226,
		93,
		true
	},
	eventshop_unlock_hint = {
		748319,
		117,
		true
	},
	commission_event_tip = {
		748436,
		765,
		true
	},
	decoration_medal_placeholder = {
		749201,
		116,
		true
	},
	technology_filter_placeholder = {
		749317,
		114,
		true
	},
	eva_comment_send_null = {
		749431,
		100,
		true
	},
	report_sent_thank = {
		749531,
		154,
		true
	},
	report_ship_cannot_comment = {
		749685,
		117,
		true
	},
	report_cannot_comment = {
		749802,
		137,
		true
	},
	report_sent_title = {
		749939,
		87,
		true
	},
	report_sent_desc = {
		750026,
		113,
		true
	},
	report_type_1 = {
		750139,
		89,
		true
	},
	report_type_1_1 = {
		750228,
		100,
		true
	},
	report_type_2 = {
		750328,
		89,
		true
	},
	report_type_2_1 = {
		750417,
		100,
		true
	},
	report_type_3 = {
		750517,
		89,
		true
	},
	report_type_3_1 = {
		750606,
		100,
		true
	},
	report_type_other = {
		750706,
		87,
		true
	},
	report_type_other_1 = {
		750793,
		125,
		true
	},
	report_type_other_2 = {
		750918,
		107,
		true
	},
	report_sent_help = {
		751025,
		431,
		true
	},
	rename_input = {
		751456,
		88,
		true
	},
	avatar_task_level = {
		751544,
		125,
		true
	},
	avatar_upgrad_1 = {
		751669,
		94,
		true
	},
	avatar_upgrad_2 = {
		751763,
		94,
		true
	},
	avatar_upgrad_3 = {
		751857,
		85,
		true
	},
	avatar_task_ship_1 = {
		751942,
		102,
		true
	},
	avatar_task_ship_2 = {
		752044,
		105,
		true
	},
	technology_queue_complete = {
		752149,
		101,
		true
	},
	technology_queue_processing = {
		752250,
		100,
		true
	},
	technology_queue_waiting = {
		752350,
		100,
		true
	},
	technology_queue_getaward = {
		752450,
		101,
		true
	},
	technology_daily_refresh = {
		752551,
		110,
		true
	},
	technology_queue_full = {
		752661,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		752779,
		151,
		true
	},
	technology_consume = {
		752930,
		94,
		true
	},
	technology_request = {
		753024,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		753124,
		201,
		true
	},
	playervtae_setting_btn_label = {
		753325,
		104,
		true
	},
	technology_queue_in_success = {
		753429,
		109,
		true
	},
	star_require_enemy_text = {
		753538,
		135,
		true
	},
	star_require_enemy_title = {
		753673,
		106,
		true
	},
	star_require_enemy_check = {
		753779,
		94,
		true
	},
	worldboss_rank_timer_label = {
		753873,
		118,
		true
	},
	technology_detail = {
		753991,
		93,
		true
	},
	technology_mission_unfinish = {
		754084,
		106,
		true
	},
	word_chinese = {
		754190,
		82,
		true
	},
	word_japanese_2 = {
		754272,
		86,
		true
	},
	word_japanese = {
		754358,
		83,
		true
	},
	avatarframe_got = {
		754441,
		88,
		true
	},
	item_is_max_cnt = {
		754529,
		103,
		true
	},
	level_fleet_ship_desc = {
		754632,
		106,
		true
	},
	level_fleet_sub_desc = {
		754738,
		102,
		true
	},
	summerland_tip = {
		754840,
		375,
		true
	},
	icecreamgame_tip = {
		755215,
		1431,
		true
	},
	unlock_date_tip = {
		756646,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		756764,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		756911,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		757045,
		154,
		true
	},
	mail_filter_placeholder = {
		757199,
		105,
		true
	},
	recently_sticker_placeholder = {
		757304,
		110,
		true
	},
	backhill_campusfestival_tip = {
		757414,
		1085,
		true
	},
	mini_cookgametip = {
		758499,
		717,
		true
	},
	cook_game_Albacore = {
		759216,
		103,
		true
	},
	cook_game_august = {
		759319,
		98,
		true
	},
	cook_game_elbe = {
		759417,
		99,
		true
	},
	cook_game_hakuryu = {
		759516,
		120,
		true
	},
	cook_game_howe = {
		759636,
		124,
		true
	},
	cook_game_marcopolo = {
		759760,
		107,
		true
	},
	cook_game_noshiro = {
		759867,
		106,
		true
	},
	cook_game_pnelope = {
		759973,
		118,
		true
	},
	cook_game_laffey = {
		760091,
		127,
		true
	},
	cook_game_janus = {
		760218,
		131,
		true
	},
	cook_game_flandre = {
		760349,
		111,
		true
	},
	cook_game_constellation = {
		760460,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		760625,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		760771,
		233,
		true
	},
	random_ship_on = {
		761004,
		108,
		true
	},
	random_ship_off_0 = {
		761112,
		154,
		true
	},
	random_ship_off = {
		761266,
		137,
		true
	},
	random_ship_forbidden = {
		761403,
		155,
		true
	},
	random_ship_now = {
		761558,
		97,
		true
	},
	random_ship_label = {
		761655,
		96,
		true
	},
	player_vitae_skin_setting = {
		761751,
		107,
		true
	},
	random_ship_tips1 = {
		761858,
		133,
		true
	},
	random_ship_tips2 = {
		761991,
		120,
		true
	},
	random_ship_before = {
		762111,
		103,
		true
	},
	random_ship_and_skin_title = {
		762214,
		117,
		true
	},
	random_ship_frequse_mode = {
		762331,
		100,
		true
	},
	random_ship_locked_mode = {
		762431,
		102,
		true
	},
	littleSpee_npc = {
		762533,
		1185,
		true
	},
	random_flag_ship = {
		763718,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		763813,
		111,
		true
	},
	expedition_drop_use_out = {
		763924,
		133,
		true
	},
	expedition_extra_drop_tip = {
		764057,
		110,
		true
	},
	ex_pass_use = {
		764167,
		81,
		true
	},
	defense_formation_tip_npc = {
		764248,
		183,
		true
	},
	word_item = {
		764431,
		79,
		true
	},
	word_tool = {
		764510,
		79,
		true
	},
	word_other = {
		764589,
		80,
		true
	},
	ryza_word_equip = {
		764669,
		85,
		true
	},
	ryza_rest_produce_count = {
		764754,
		113,
		true
	},
	ryza_composite_confirm = {
		764867,
		115,
		true
	},
	ryza_composite_confirm_single = {
		764982,
		117,
		true
	},
	ryza_composite_count = {
		765099,
		99,
		true
	},
	ryza_toggle_only_composite = {
		765198,
		108,
		true
	},
	ryza_tip_select_recipe = {
		765306,
		122,
		true
	},
	ryza_tip_put_materials = {
		765428,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		765554,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		765685,
		128,
		true
	},
	ryza_material_not_enough = {
		765813,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		765956,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		766082,
		128,
		true
	},
	ryza_tip_no_item = {
		766210,
		106,
		true
	},
	ryza_ui_show_acess = {
		766316,
		101,
		true
	},
	ryza_tip_no_recipe = {
		766417,
		105,
		true
	},
	ryza_tip_item_access = {
		766522,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		766645,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		766776,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		766875,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		766974,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767077,
		113,
		true
	},
	ryza_tip_control_buff = {
		767190,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		767315,
		105,
		true
	},
	ryza_tip_control = {
		767420,
		132,
		true
	},
	ryza_tip_main = {
		767552,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		768670,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		768833,
		99,
		true
	},
	ryza_composite_help_tip = {
		768932,
		476,
		true
	},
	ryza_control_help_tip = {
		769408,
		296,
		true
	},
	ryza_mini_game = {
		769704,
		351,
		true
	},
	ryza_task_level_desc = {
		770055,
		96,
		true
	},
	ryza_task_tag_explore = {
		770151,
		91,
		true
	},
	ryza_task_tag_battle = {
		770242,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		770332,
		92,
		true
	},
	ryza_task_tag_develop = {
		770424,
		91,
		true
	},
	ryza_task_tag_adventure = {
		770515,
		93,
		true
	},
	ryza_task_tag_build = {
		770608,
		89,
		true
	},
	ryza_task_tag_create = {
		770697,
		90,
		true
	},
	ryza_task_tag_daily = {
		770787,
		89,
		true
	},
	ryza_task_detail_content = {
		770876,
		94,
		true
	},
	ryza_task_detail_award = {
		770970,
		92,
		true
	},
	ryza_task_go = {
		771062,
		82,
		true
	},
	ryza_task_get = {
		771144,
		83,
		true
	},
	ryza_task_get_all = {
		771227,
		93,
		true
	},
	ryza_task_confirm = {
		771320,
		87,
		true
	},
	ryza_task_cancel = {
		771407,
		86,
		true
	},
	ryza_task_level_num = {
		771493,
		95,
		true
	},
	ryza_task_level_add = {
		771588,
		95,
		true
	},
	ryza_task_submit = {
		771683,
		86,
		true
	},
	ryza_task_detail = {
		771769,
		86,
		true
	},
	ryza_composite_words = {
		771855,
		707,
		true
	},
	ryza_task_help_tip = {
		772562,
		345,
		true
	},
	hotspring_buff = {
		772907,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		773034,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		773191,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		773300,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		773412,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		773552,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		773664,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		773792,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		773902,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		774035,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		774148,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		774266,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		774405,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		774544,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		774665,
		142,
		true
	},
	index_dressed = {
		774807,
		86,
		true
	},
	random_ship_custom_mode = {
		774893,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		775004,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		775113,
		112,
		true
	},
	hotspring_shop_enter1 = {
		775225,
		149,
		true
	},
	hotspring_shop_enter2 = {
		775374,
		159,
		true
	},
	hotspring_shop_insufficient = {
		775533,
		166,
		true
	},
	hotspring_shop_success1 = {
		775699,
		103,
		true
	},
	hotspring_shop_success2 = {
		775802,
		112,
		true
	},
	hotspring_shop_finish = {
		775914,
		155,
		true
	},
	hotspring_shop_end = {
		776069,
		166,
		true
	},
	hotspring_shop_touch1 = {
		776235,
		121,
		true
	},
	hotspring_shop_touch2 = {
		776356,
		140,
		true
	},
	hotspring_shop_touch3 = {
		776496,
		131,
		true
	},
	hotspring_shop_exchanged = {
		776627,
		151,
		true
	},
	hotspring_shop_exchange = {
		776778,
		167,
		true
	},
	hotspring_tip1 = {
		776945,
		130,
		true
	},
	hotspring_tip2 = {
		777075,
		94,
		true
	},
	hotspring_help = {
		777169,
		525,
		true
	},
	hotspring_expand = {
		777694,
		150,
		true
	},
	hotspring_shop_help = {
		777844,
		387,
		true
	},
	resorts_help = {
		778231,
		585,
		true
	},
	pvzminigame_help = {
		778816,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		780020,
		658,
		true
	},
	beach_guard_chaijun = {
		780678,
		144,
		true
	},
	beach_guard_jianye = {
		780822,
		155,
		true
	},
	beach_guard_lituoliao = {
		780977,
		243,
		true
	},
	beach_guard_bominghan = {
		781220,
		231,
		true
	},
	beach_guard_nengdai = {
		781451,
		262,
		true
	},
	beach_guard_m_craft = {
		781713,
		119,
		true
	},
	beach_guard_m_atk = {
		781832,
		114,
		true
	},
	beach_guard_m_guard = {
		781946,
		113,
		true
	},
	beach_guard_m_craft_name = {
		782059,
		97,
		true
	},
	beach_guard_m_atk_name = {
		782156,
		95,
		true
	},
	beach_guard_m_guard_name = {
		782251,
		97,
		true
	},
	beach_guard_e1 = {
		782348,
		87,
		true
	},
	beach_guard_e2 = {
		782435,
		87,
		true
	},
	beach_guard_e3 = {
		782522,
		87,
		true
	},
	beach_guard_e4 = {
		782609,
		87,
		true
	},
	beach_guard_e5 = {
		782696,
		87,
		true
	},
	beach_guard_e6 = {
		782783,
		87,
		true
	},
	beach_guard_e7 = {
		782870,
		87,
		true
	},
	beach_guard_e1_desc = {
		782957,
		144,
		true
	},
	beach_guard_e2_desc = {
		783101,
		144,
		true
	},
	beach_guard_e3_desc = {
		783245,
		144,
		true
	},
	beach_guard_e4_desc = {
		783389,
		159,
		true
	},
	beach_guard_e5_desc = {
		783548,
		159,
		true
	},
	beach_guard_e6_desc = {
		783707,
		266,
		true
	},
	beach_guard_e7_desc = {
		783973,
		156,
		true
	},
	ninghai_nianye = {
		784129,
		127,
		true
	},
	yingrui_nianye = {
		784256,
		128,
		true
	},
	zhaohe_nianye = {
		784384,
		135,
		true
	},
	zhenhai_nianye = {
		784519,
		143,
		true
	},
	haitian_nianye = {
		784662,
		154,
		true
	},
	taiyuan_nianye = {
		784816,
		139,
		true
	},
	yixian_nianye = {
		784955,
		144,
		true
	},
	activity_yanhua_tip1 = {
		785099,
		90,
		true
	},
	activity_yanhua_tip2 = {
		785189,
		105,
		true
	},
	activity_yanhua_tip3 = {
		785294,
		105,
		true
	},
	activity_yanhua_tip4 = {
		785399,
		122,
		true
	},
	activity_yanhua_tip5 = {
		785521,
		103,
		true
	},
	activity_yanhua_tip6 = {
		785624,
		112,
		true
	},
	activity_yanhua_tip7 = {
		785736,
		133,
		true
	},
	activity_yanhua_tip8 = {
		785869,
		99,
		true
	},
	help_chunjie2023 = {
		785968,
		1175,
		true
	},
	sevenday_nianye = {
		787143,
		277,
		true
	},
	tip_nianye = {
		787420,
		106,
		true
	},
	couplete_activty_desc = {
		787526,
		348,
		true
	},
	couplete_click_desc = {
		787874,
		125,
		true
	},
	couplet_index_desc = {
		787999,
		90,
		true
	},
	couplete_help = {
		788089,
		862,
		true
	},
	couplete_drag_tip = {
		788951,
		112,
		true
	},
	couplete_remind = {
		789063,
		109,
		true
	},
	couplete_complete = {
		789172,
		139,
		true
	},
	couplete_enter = {
		789311,
		114,
		true
	},
	couplete_stay = {
		789425,
		107,
		true
	},
	couplete_task = {
		789532,
		123,
		true
	},
	couplete_pass_1 = {
		789655,
		104,
		true
	},
	couplete_pass_2 = {
		789759,
		110,
		true
	},
	couplete_fail_1 = {
		789869,
		121,
		true
	},
	couplete_fail_2 = {
		789990,
		112,
		true
	},
	couplete_pair_1 = {
		790102,
		100,
		true
	},
	couplete_pair_2 = {
		790202,
		100,
		true
	},
	couplete_pair_3 = {
		790302,
		100,
		true
	},
	couplete_pair_4 = {
		790402,
		100,
		true
	},
	couplete_pair_5 = {
		790502,
		100,
		true
	},
	couplete_pair_6 = {
		790602,
		100,
		true
	},
	couplete_pair_7 = {
		790702,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		790802,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		790988,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		791169,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		791310,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		791507,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		791644,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		791834,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		792003,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		792180,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		792306,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		792470,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		792658,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		792773,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		792953,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		793085,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		793218,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		793350,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		793536,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		793674,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		793942,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		794165,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		794259,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		794356,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		794450,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		794571,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		794674,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		794777,
		1049,
		true
	},
	multiple_sorties_title = {
		795826,
		98,
		true
	},
	multiple_sorties_title_eng = {
		795924,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		796030,
		157,
		true
	},
	multiple_sorties_times = {
		796187,
		98,
		true
	},
	multiple_sorties_tip = {
		796285,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		796488,
		113,
		true
	},
	multiple_sorties_cost1 = {
		796601,
		164,
		true
	},
	multiple_sorties_cost2 = {
		796765,
		170,
		true
	},
	multiple_sorties_cost3 = {
		796935,
		176,
		true
	},
	multiple_sorties_stopped = {
		797111,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		797208,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		797378,
		139,
		true
	},
	multiple_sorties_auto_on = {
		797517,
		133,
		true
	},
	multiple_sorties_finish = {
		797650,
		111,
		true
	},
	multiple_sorties_stop = {
		797761,
		109,
		true
	},
	multiple_sorties_stop_end = {
		797870,
		116,
		true
	},
	multiple_sorties_end_status = {
		797986,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		798170,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		798306,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		798447,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		798575,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		798724,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		798829,
		105,
		true
	},
	multiple_sorties_main_tip = {
		798934,
		325,
		true
	},
	multiple_sorties_main_end = {
		799259,
		188,
		true
	},
	multiple_sorties_rest_time = {
		799447,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		799549,
		108,
		true
	},
	msgbox_text_battle = {
		799657,
		88,
		true
	},
	pre_combat_start = {
		799745,
		86,
		true
	},
	pre_combat_start_en = {
		799831,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		799926,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		800120,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		800296,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		800463,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		800642,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		800750,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		800855,
		108,
		true
	},
	Valentine_minigame_label1 = {
		800963,
		104,
		true
	},
	Valentine_minigame_label2 = {
		801067,
		101,
		true
	},
	Valentine_minigame_label3 = {
		801168,
		104,
		true
	},
	sort_energy = {
		801272,
		84,
		true
	},
	dockyard_search_holder = {
		801356,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		801457,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		801591,
		149,
		true
	},
	loveletter_exchange_confirm = {
		801740,
		372,
		true
	},
	loveletter_exchange_button = {
		802112,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		802208,
		124,
		true
	},
	loveletter_recover_tip1 = {
		802332,
		164,
		true
	},
	loveletter_recover_tip2 = {
		802496,
		99,
		true
	},
	loveletter_recover_tip3 = {
		802595,
		130,
		true
	},
	loveletter_recover_tip4 = {
		802725,
		136,
		true
	},
	loveletter_recover_tip5 = {
		802861,
		151,
		true
	},
	loveletter_recover_tip6 = {
		803012,
		144,
		true
	},
	loveletter_recover_tip7 = {
		803156,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		803328,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		803430,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		803532,
		95,
		true
	},
	loveletter_recover_text1 = {
		803627,
		372,
		true
	},
	loveletter_recover_text2 = {
		803999,
		344,
		true
	},
	battle_text_common_1 = {
		804343,
		183,
		true
	},
	battle_text_common_2 = {
		804526,
		213,
		true
	},
	battle_text_common_3 = {
		804739,
		189,
		true
	},
	battle_text_common_4 = {
		804928,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		805105,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		805257,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		805409,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		805561,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		805710,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		805859,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		806023,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		806190,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		806357,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		806512,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		806683,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		806821,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		806959,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		807097,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		807235,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		807373,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		807511,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		807682,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		807900,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		808113,
		181,
		true
	},
	battle_text_yunxian_1 = {
		808294,
		190,
		true
	},
	battle_text_yunxian_2 = {
		808484,
		175,
		true
	},
	battle_text_yunxian_3 = {
		808659,
		146,
		true
	},
	battle_text_haidao_1 = {
		808805,
		155,
		true
	},
	battle_text_haidao_2 = {
		808960,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		809142,
		134,
		true
	},
	battle_text_luodeni_1 = {
		809276,
		172,
		true
	},
	battle_text_luodeni_2 = {
		809448,
		184,
		true
	},
	battle_text_luodeni_3 = {
		809632,
		175,
		true
	},
	battle_text_pizibao_1 = {
		809807,
		187,
		true
	},
	battle_text_pizibao_2 = {
		809994,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		810166,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		810365,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		810526,
		185,
		true
	},
	battle_text_lumei_1 = {
		810711,
		119,
		true
	},
	series_enemy_mood = {
		810830,
		93,
		true
	},
	series_enemy_mood_error = {
		810923,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		811076,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		811183,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		811296,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		811397,
		107,
		true
	},
	series_enemy_cost = {
		811504,
		96,
		true
	},
	series_enemy_SP_count = {
		811600,
		100,
		true
	},
	series_enemy_SP_error = {
		811700,
		111,
		true
	},
	series_enemy_unlock = {
		811811,
		117,
		true
	},
	series_enemy_storyunlock = {
		811928,
		112,
		true
	},
	series_enemy_storyreward = {
		812040,
		106,
		true
	},
	series_enemy_help = {
		812146,
		990,
		true
	},
	series_enemy_score = {
		813136,
		88,
		true
	},
	series_enemy_total_score = {
		813224,
		97,
		true
	},
	setting_label_private = {
		813321,
		97,
		true
	},
	setting_label_licence = {
		813418,
		97,
		true
	},
	series_enemy_reward = {
		813515,
		95,
		true
	},
	series_enemy_mode_1 = {
		813610,
		98,
		true
	},
	series_enemy_mode_2 = {
		813708,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		813804,
		97,
		true
	},
	series_enemy_team_notenough = {
		813901,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		814102,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		814211,
		114,
		true
	},
	limit_team_character_tips = {
		814325,
		135,
		true
	},
	game_room_help = {
		814460,
		779,
		true
	},
	game_cannot_go = {
		815239,
		114,
		true
	},
	game_ticket_notenough = {
		815353,
		143,
		true
	},
	game_ticket_max_all = {
		815496,
		204,
		true
	},
	game_ticket_max_month = {
		815700,
		213,
		true
	},
	game_icon_notenough = {
		815913,
		154,
		true
	},
	game_goldbyicon = {
		816067,
		117,
		true
	},
	game_icon_max = {
		816184,
		180,
		true
	},
	caibulin_tip1 = {
		816364,
		121,
		true
	},
	caibulin_tip2 = {
		816485,
		149,
		true
	},
	caibulin_tip3 = {
		816634,
		121,
		true
	},
	caibulin_tip4 = {
		816755,
		149,
		true
	},
	caibulin_tip5 = {
		816904,
		121,
		true
	},
	caibulin_tip6 = {
		817025,
		149,
		true
	},
	caibulin_tip7 = {
		817174,
		121,
		true
	},
	caibulin_tip8 = {
		817295,
		149,
		true
	},
	caibulin_tip9 = {
		817444,
		152,
		true
	},
	caibulin_tip10 = {
		817596,
		153,
		true
	},
	caibulin_help = {
		817749,
		416,
		true
	},
	caibulin_tip11 = {
		818165,
		150,
		true
	},
	caibulin_lock_tip = {
		818315,
		124,
		true
	},
	gametip_xiaoqiye = {
		818439,
		1026,
		true
	},
	event_recommend_level1 = {
		819465,
		181,
		true
	},
	doa_minigame_Luna = {
		819646,
		87,
		true
	},
	doa_minigame_Misaki = {
		819733,
		89,
		true
	},
	doa_minigame_Marie = {
		819822,
		94,
		true
	},
	doa_minigame_Tamaki = {
		819916,
		86,
		true
	},
	doa_minigame_help = {
		820002,
		308,
		true
	},
	gametip_xiaokewei = {
		820310,
		1030,
		true
	},
	doa_character_select_confirm = {
		821340,
		223,
		true
	},
	blueprint_combatperformance = {
		821563,
		103,
		true
	},
	blueprint_shipperformance = {
		821666,
		101,
		true
	},
	blueprint_researching = {
		821767,
		103,
		true
	},
	sculpture_drawline_tip = {
		821870,
		111,
		true
	},
	sculpture_drawline_done = {
		821981,
		151,
		true
	},
	sculpture_drawline_exit = {
		822132,
		176,
		true
	},
	sculpture_puzzle_tip = {
		822308,
		158,
		true
	},
	sculpture_gratitude_tip = {
		822466,
		115,
		true
	},
	sculpture_close_tip = {
		822581,
		102,
		true
	},
	gift_act_help = {
		822683,
		456,
		true
	},
	gift_act_drawline_help = {
		823139,
		465,
		true
	},
	gift_act_tips = {
		823604,
		85,
		true
	},
	expedition_award_tip = {
		823689,
		151,
		true
	},
	island_act_tips1 = {
		823840,
		107,
		true
	},
	haidaojudian_help = {
		823947,
		1318,
		true
	},
	haidaojudian_building_tip = {
		825265,
		119,
		true
	},
	workbench_help = {
		825384,
		600,
		true
	},
	workbench_need_materials = {
		825984,
		100,
		true
	},
	workbench_tips1 = {
		826084,
		100,
		true
	},
	workbench_tips2 = {
		826184,
		91,
		true
	},
	workbench_tips3 = {
		826275,
		115,
		true
	},
	workbench_tips4 = {
		826390,
		105,
		true
	},
	workbench_tips5 = {
		826495,
		105,
		true
	},
	workbench_tips6 = {
		826600,
		97,
		true
	},
	workbench_tips7 = {
		826697,
		85,
		true
	},
	workbench_tips8 = {
		826782,
		91,
		true
	},
	workbench_tips9 = {
		826873,
		91,
		true
	},
	workbench_tips10 = {
		826964,
		98,
		true
	},
	island_help = {
		827062,
		610,
		true
	},
	islandnode_tips1 = {
		827672,
		92,
		true
	},
	islandnode_tips2 = {
		827764,
		86,
		true
	},
	islandnode_tips3 = {
		827850,
		102,
		true
	},
	islandnode_tips4 = {
		827952,
		107,
		true
	},
	islandnode_tips5 = {
		828059,
		138,
		true
	},
	islandnode_tips6 = {
		828197,
		114,
		true
	},
	islandnode_tips7 = {
		828311,
		137,
		true
	},
	islandnode_tips8 = {
		828448,
		168,
		true
	},
	islandnode_tips9 = {
		828616,
		154,
		true
	},
	islandshop_tips1 = {
		828770,
		98,
		true
	},
	islandshop_tips2 = {
		828868,
		86,
		true
	},
	islandshop_tips3 = {
		828954,
		86,
		true
	},
	islandshop_tips4 = {
		829040,
		88,
		true
	},
	island_shop_limit_error = {
		829128,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		829264,
		167,
		true
	},
	chargetip_monthcard_1 = {
		829431,
		127,
		true
	},
	chargetip_monthcard_2 = {
		829558,
		134,
		true
	},
	chargetip_crusing = {
		829692,
		108,
		true
	},
	chargetip_giftpackage = {
		829800,
		115,
		true
	},
	package_view_1 = {
		829915,
		117,
		true
	},
	package_view_2 = {
		830032,
		133,
		true
	},
	package_view_3 = {
		830165,
		105,
		true
	},
	package_view_4 = {
		830270,
		90,
		true
	},
	probabilityskinshop_tip = {
		830360,
		142,
		true
	},
	skin_gift_desc = {
		830502,
		233,
		true
	},
	springtask_tip = {
		830735,
		311,
		true
	},
	island_build_desc = {
		831046,
		124,
		true
	},
	island_history_desc = {
		831170,
		151,
		true
	},
	island_build_level = {
		831321,
		94,
		true
	},
	island_game_limit_help = {
		831415,
		138,
		true
	},
	island_game_limit_num = {
		831553,
		94,
		true
	},
	ore_minigame_help = {
		831647,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		832243,
		102,
		true
	},
	meta_shop_tip = {
		832345,
		135,
		true
	},
	pt_shop_tran_tip = {
		832480,
		309,
		true
	},
	urdraw_tip = {
		832789,
		138,
		true
	},
	urdraw_complement = {
		832927,
		169,
		true
	},
	meta_class_t_level_1 = {
		833096,
		96,
		true
	},
	meta_class_t_level_2 = {
		833192,
		96,
		true
	},
	meta_class_t_level_3 = {
		833288,
		96,
		true
	},
	meta_class_t_level_4 = {
		833384,
		96,
		true
	},
	meta_class_t_level_5 = {
		833480,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		833576,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		833688,
		149,
		true
	},
	charge_tip_crusing_label = {
		833837,
		100,
		true
	},
	mktea_1 = {
		833937,
		132,
		true
	},
	mktea_2 = {
		834069,
		132,
		true
	},
	mktea_3 = {
		834201,
		132,
		true
	},
	mktea_4 = {
		834333,
		177,
		true
	},
	mktea_5 = {
		834510,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		834696,
		103,
		true
	},
	notice_input_desc = {
		834799,
		104,
		true
	},
	notice_label_send = {
		834903,
		93,
		true
	},
	notice_label_room = {
		834996,
		96,
		true
	},
	notice_label_recv = {
		835092,
		93,
		true
	},
	notice_label_tip = {
		835185,
		130,
		true
	},
	littleTaihou_npc = {
		835315,
		1208,
		true
	},
	disassemble_selected = {
		836523,
		93,
		true
	},
	disassemble_available = {
		836616,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		836710,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		836828,
		122,
		true
	},
	word_status_activity = {
		836950,
		99,
		true
	},
	word_status_challenge = {
		837049,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		837155,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		837322,
		161,
		true
	},
	battle_result_total_time = {
		837483,
		103,
		true
	},
	charge_game_room_coin_tip = {
		837586,
		231,
		true
	},
	game_room_shooting_tip = {
		837817,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		837918,
		154,
		true
	},
	game_ticket_current_month = {
		838072,
		101,
		true
	},
	game_icon_max_full = {
		838173,
		128,
		true
	},
	pre_combat_consume = {
		838301,
		91,
		true
	},
	file_down_msgbox = {
		838392,
		232,
		true
	},
	file_down_mgr_title = {
		838624,
		98,
		true
	},
	file_down_mgr_progress = {
		838722,
		91,
		true
	},
	file_down_mgr_error = {
		838813,
		135,
		true
	},
	last_building_not_shown = {
		838948,
		133,
		true
	},
	setting_group_prefs_tip = {
		839081,
		108,
		true
	},
	group_prefs_switch_tip = {
		839189,
		144,
		true
	},
	main_group_msgbox_content = {
		839333,
		225,
		true
	},
	word_maingroup_checking = {
		839558,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		839654,
		104,
		true
	},
	word_maingroup_checkfailure = {
		839758,
		118,
		true
	},
	word_maingroup_updating = {
		839876,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		839975,
		104,
		true
	},
	word_maingroup_updatefailure = {
		840079,
		119,
		true
	},
	group_download_tip = {
		840198,
		136,
		true
	},
	word_manga_checking = {
		840334,
		92,
		true
	},
	word_manga_checktoupdate = {
		840426,
		100,
		true
	},
	word_manga_checkfailure = {
		840526,
		114,
		true
	},
	word_manga_updating = {
		840640,
		107,
		true
	},
	word_manga_updatesuccess = {
		840747,
		100,
		true
	},
	word_manga_updatefailure = {
		840847,
		115,
		true
	},
	cryptolalia_lock_res = {
		840962,
		102,
		true
	},
	cryptolalia_not_download_res = {
		841064,
		113,
		true
	},
	cryptolalia_timelimie = {
		841177,
		91,
		true
	},
	cryptolalia_label_downloading = {
		841268,
		114,
		true
	},
	cryptolalia_delete_res = {
		841382,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		841484,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		841602,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		841706,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		841818,
		115,
		true
	},
	cryptolalia_exchange = {
		841933,
		96,
		true
	},
	cryptolalia_exchange_success = {
		842029,
		104,
		true
	},
	cryptolalia_list_title = {
		842133,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		842231,
		97,
		true
	},
	cryptolalia_download_done = {
		842328,
		101,
		true
	},
	cryptolalia_coming_soom = {
		842429,
		102,
		true
	},
	cryptolalia_unopen = {
		842531,
		94,
		true
	},
	cryptolalia_no_ticket = {
		842625,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		842771,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		842894,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		843005,
		120,
		true
	},
	activityboss_sp_all_buff = {
		843125,
		100,
		true
	},
	activityboss_sp_best_score = {
		843225,
		102,
		true
	},
	activityboss_sp_display_reward = {
		843327,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		843433,
		103,
		true
	},
	activityboss_sp_active_buff = {
		843536,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		843639,
		115,
		true
	},
	activityboss_sp_score_target = {
		843754,
		107,
		true
	},
	activityboss_sp_score = {
		843861,
		97,
		true
	},
	activityboss_sp_score_update = {
		843958,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		844068,
		111,
		true
	},
	collect_page_got = {
		844179,
		92,
		true
	},
	charge_menu_month_tip = {
		844271,
		136,
		true
	},
	activity_shop_title = {
		844407,
		89,
		true
	},
	street_shop_title = {
		844496,
		87,
		true
	},
	military_shop_title = {
		844583,
		89,
		true
	},
	quota_shop_title1 = {
		844672,
		109,
		true
	},
	sham_shop_title = {
		844781,
		107,
		true
	},
	fragment_shop_title = {
		844888,
		89,
		true
	},
	guild_shop_title = {
		844977,
		86,
		true
	},
	medal_shop_title = {
		845063,
		86,
		true
	},
	meta_shop_title = {
		845149,
		83,
		true
	},
	mini_game_shop_title = {
		845232,
		90,
		true
	},
	metaskill_up = {
		845322,
		196,
		true
	},
	metaskill_overflow_tip = {
		845518,
		157,
		true
	},
	msgbox_repair_cipher = {
		845675,
		96,
		true
	},
	msgbox_repair_title = {
		845771,
		89,
		true
	},
	equip_skin_detail_count = {
		845860,
		94,
		true
	},
	faest_nothing_to_get = {
		845954,
		108,
		true
	},
	feast_click_to_close = {
		846062,
		112,
		true
	},
	feast_invitation_btn_label = {
		846174,
		102,
		true
	},
	feast_task_btn_label = {
		846276,
		96,
		true
	},
	feast_task_pt_label = {
		846372,
		93,
		true
	},
	feast_task_pt_level = {
		846465,
		88,
		true
	},
	feast_task_pt_get = {
		846553,
		90,
		true
	},
	feast_task_pt_got = {
		846643,
		90,
		true
	},
	feast_task_tag_daily = {
		846733,
		97,
		true
	},
	feast_task_tag_activity = {
		846830,
		100,
		true
	},
	feast_label_make_invitation = {
		846930,
		106,
		true
	},
	feast_no_invitation = {
		847036,
		98,
		true
	},
	feast_no_gift = {
		847134,
		98,
		true
	},
	feast_label_give_invitation = {
		847232,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		847338,
		107,
		true
	},
	feast_label_give_gift = {
		847445,
		100,
		true
	},
	feast_label_give_gift_finish = {
		847545,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		847646,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		847786,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		847907,
		139,
		true
	},
	feast_res_window_title = {
		848046,
		92,
		true
	},
	feast_res_window_go_label = {
		848138,
		95,
		true
	},
	feast_tip = {
		848233,
		422,
		true
	},
	feast_invitation_part1 = {
		848655,
		188,
		true
	},
	feast_invitation_part2 = {
		848843,
		241,
		true
	},
	feast_invitation_part3 = {
		849084,
		259,
		true
	},
	feast_invitation_part4 = {
		849343,
		189,
		true
	},
	uscastle2023_help = {
		849532,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		850465,
		147,
		true
	},
	uscastle2023_minigame_help = {
		850612,
		367,
		true
	},
	feast_drag_invitation_tip = {
		850979,
		130,
		true
	},
	feast_drag_gift_tip = {
		851109,
		120,
		true
	},
	shoot_preview = {
		851229,
		89,
		true
	},
	hit_preview = {
		851318,
		87,
		true
	},
	story_label_skip = {
		851405,
		86,
		true
	},
	story_label_auto = {
		851491,
		86,
		true
	},
	launch_ball_skill_desc = {
		851577,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		851675,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		851793,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		851983,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		852115,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		852452,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		852568,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		852743,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		852859,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		853074,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		853187,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		853336,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		853449,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		853637,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		853755,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		853956,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		854074,
		184,
		true
	},
	jp6th_spring_tip1 = {
		854258,
		162,
		true
	},
	jp6th_spring_tip2 = {
		854420,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		854520,
		734,
		true
	},
	jp6th_lihoushan_help = {
		855254,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		857182,
		116,
		true
	},
	jp6th_lihoushan_order = {
		857298,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		857408,
		113,
		true
	},
	launchball_minigame_help = {
		857521,
		357,
		true
	},
	launchball_minigame_select = {
		857878,
		111,
		true
	},
	launchball_minigame_un_select = {
		857989,
		133,
		true
	},
	launchball_minigame_shop = {
		858122,
		107,
		true
	},
	launchball_lock_Shinano = {
		858229,
		165,
		true
	},
	launchball_lock_Yura = {
		858394,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		858556,
		166,
		true
	},
	launchball_spilt_series = {
		858722,
		151,
		true
	},
	launchball_spilt_mix = {
		858873,
		233,
		true
	},
	launchball_spilt_over = {
		859106,
		191,
		true
	},
	launchball_spilt_many = {
		859297,
		168,
		true
	},
	luckybag_skin_isani = {
		859465,
		95,
		true
	},
	luckybag_skin_islive2d = {
		859560,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		859653,
		97,
		true
	},
	racing_cost = {
		859750,
		88,
		true
	},
	racing_rank_top_text = {
		859838,
		96,
		true
	},
	racing_rank_half_h = {
		859934,
		104,
		true
	},
	racing_rank_no_data = {
		860038,
		106,
		true
	},
	racing_minigame_help = {
		860144,
		357,
		true
	},
	child_msg_title_detail = {
		860501,
		92,
		true
	},
	child_msg_title_tip = {
		860593,
		89,
		true
	},
	child_msg_owned = {
		860682,
		93,
		true
	},
	child_polaroid_get_tip = {
		860775,
		125,
		true
	},
	child_close_tip = {
		860900,
		106,
		true
	},
	word_month = {
		861006,
		77,
		true
	},
	word_which_month = {
		861083,
		88,
		true
	},
	word_which_week = {
		861171,
		87,
		true
	},
	word_in_one_week = {
		861258,
		89,
		true
	},
	word_week_title = {
		861347,
		85,
		true
	},
	word_harbour = {
		861432,
		82,
		true
	},
	child_btn_target = {
		861514,
		86,
		true
	},
	child_btn_collect = {
		861600,
		87,
		true
	},
	child_btn_mind = {
		861687,
		84,
		true
	},
	child_btn_bag = {
		861771,
		83,
		true
	},
	child_btn_news = {
		861854,
		96,
		true
	},
	child_main_help = {
		861950,
		526,
		true
	},
	child_archive_name = {
		862476,
		88,
		true
	},
	child_news_import_title = {
		862564,
		99,
		true
	},
	child_news_other_title = {
		862663,
		98,
		true
	},
	child_favor_progress = {
		862761,
		101,
		true
	},
	child_favor_lock1 = {
		862862,
		101,
		true
	},
	child_favor_lock2 = {
		862963,
		92,
		true
	},
	child_target_lock_tip = {
		863055,
		127,
		true
	},
	child_target_progress = {
		863182,
		97,
		true
	},
	child_target_finish_tip = {
		863279,
		112,
		true
	},
	child_target_time_title = {
		863391,
		108,
		true
	},
	child_target_title1 = {
		863499,
		95,
		true
	},
	child_target_title2 = {
		863594,
		95,
		true
	},
	child_item_type0 = {
		863689,
		86,
		true
	},
	child_item_type1 = {
		863775,
		86,
		true
	},
	child_item_type2 = {
		863861,
		86,
		true
	},
	child_item_type3 = {
		863947,
		86,
		true
	},
	child_item_type4 = {
		864033,
		86,
		true
	},
	child_mind_empty_tip = {
		864119,
		110,
		true
	},
	child_mind_finish_title = {
		864229,
		96,
		true
	},
	child_mind_processing_title = {
		864325,
		100,
		true
	},
	child_mind_time_title = {
		864425,
		100,
		true
	},
	child_collect_lock = {
		864525,
		93,
		true
	},
	child_nature_title = {
		864618,
		91,
		true
	},
	child_btn_review = {
		864709,
		92,
		true
	},
	child_schedule_empty_tip = {
		864801,
		121,
		true
	},
	child_schedule_event_tip = {
		864922,
		128,
		true
	},
	child_schedule_sure_tip = {
		865050,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		865219,
		152,
		true
	},
	child_plan_check_tip1 = {
		865371,
		140,
		true
	},
	child_plan_check_tip2 = {
		865511,
		112,
		true
	},
	child_plan_check_tip3 = {
		865623,
		118,
		true
	},
	child_plan_check_tip4 = {
		865741,
		109,
		true
	},
	child_plan_check_tip5 = {
		865850,
		109,
		true
	},
	child_plan_event = {
		865959,
		92,
		true
	},
	child_btn_home = {
		866051,
		84,
		true
	},
	child_option_limit = {
		866135,
		88,
		true
	},
	child_shop_tip1 = {
		866223,
		111,
		true
	},
	child_shop_tip2 = {
		866334,
		115,
		true
	},
	child_filter_title = {
		866449,
		88,
		true
	},
	child_filter_type1 = {
		866537,
		94,
		true
	},
	child_filter_type2 = {
		866631,
		94,
		true
	},
	child_filter_type3 = {
		866725,
		94,
		true
	},
	child_plan_type1 = {
		866819,
		92,
		true
	},
	child_plan_type2 = {
		866911,
		92,
		true
	},
	child_plan_type3 = {
		867003,
		92,
		true
	},
	child_plan_type4 = {
		867095,
		92,
		true
	},
	child_filter_award_res = {
		867187,
		92,
		true
	},
	child_filter_award_nature = {
		867279,
		95,
		true
	},
	child_filter_award_attr1 = {
		867374,
		94,
		true
	},
	child_filter_award_attr2 = {
		867468,
		94,
		true
	},
	child_mood_desc1 = {
		867562,
		155,
		true
	},
	child_mood_desc2 = {
		867717,
		155,
		true
	},
	child_mood_desc3 = {
		867872,
		157,
		true
	},
	child_mood_desc4 = {
		868029,
		155,
		true
	},
	child_mood_desc5 = {
		868184,
		155,
		true
	},
	child_stage_desc1 = {
		868339,
		93,
		true
	},
	child_stage_desc2 = {
		868432,
		93,
		true
	},
	child_stage_desc3 = {
		868525,
		93,
		true
	},
	child_default_callname = {
		868618,
		95,
		true
	},
	flagship_display_mode_1 = {
		868713,
		111,
		true
	},
	flagship_display_mode_2 = {
		868824,
		111,
		true
	},
	flagship_display_mode_3 = {
		868935,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		869031,
		199,
		true
	},
	child_story_name = {
		869230,
		89,
		true
	},
	secretary_special_name = {
		869319,
		98,
		true
	},
	secretary_special_lock_tip = {
		869417,
		130,
		true
	},
	secretary_special_title_age = {
		869547,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		869656,
		117,
		true
	},
	child_plan_skip = {
		869773,
		97,
		true
	},
	child_attr_name1 = {
		869870,
		86,
		true
	},
	child_attr_name2 = {
		869956,
		86,
		true
	},
	child_task_system_type2 = {
		870042,
		93,
		true
	},
	child_task_system_type3 = {
		870135,
		93,
		true
	},
	child_plan_perform_title = {
		870228,
		100,
		true
	},
	child_date_text1 = {
		870328,
		92,
		true
	},
	child_date_text2 = {
		870420,
		92,
		true
	},
	child_date_text3 = {
		870512,
		92,
		true
	},
	child_date_text4 = {
		870604,
		92,
		true
	},
	child_upgrade_sure_tip = {
		870696,
		214,
		true
	},
	child_school_sure_tip = {
		870910,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		871104,
		140,
		true
	},
	child_reset_sure_tip = {
		871244,
		187,
		true
	},
	child_end_sure_tip = {
		871431,
		106,
		true
	},
	child_buff_name = {
		871537,
		85,
		true
	},
	child_unlock_tip = {
		871622,
		86,
		true
	},
	child_unlock_out = {
		871708,
		86,
		true
	},
	child_unlock_memory = {
		871794,
		89,
		true
	},
	child_unlock_polaroid = {
		871883,
		91,
		true
	},
	child_unlock_ending = {
		871974,
		89,
		true
	},
	child_unlock_intimacy = {
		872063,
		94,
		true
	},
	child_unlock_buff = {
		872157,
		87,
		true
	},
	child_unlock_attr2 = {
		872244,
		88,
		true
	},
	child_unlock_attr3 = {
		872332,
		88,
		true
	},
	child_unlock_bag = {
		872420,
		86,
		true
	},
	child_shop_empty_tip = {
		872506,
		119,
		true
	},
	child_bag_empty_tip = {
		872625,
		109,
		true
	},
	levelscene_deploy_submarine = {
		872734,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		872837,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		872947,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		873049,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		873182,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		873304,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		873436,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		873592,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		873795,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		873999,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		874200,
		203,
		true
	},
	shipyard_phase_1 = {
		874403,
		611,
		true
	},
	shipyard_phase_2 = {
		875014,
		86,
		true
	},
	shipyard_button_1 = {
		875100,
		93,
		true
	},
	shipyard_button_2 = {
		875193,
		137,
		true
	},
	shipyard_introduce = {
		875330,
		219,
		true
	},
	help_supportfleet = {
		875549,
		358,
		true
	},
	word_status_inSupportFleet = {
		875907,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		876012,
		205,
		true
	},
	courtyard_label_train = {
		876217,
		91,
		true
	},
	courtyard_label_rest = {
		876308,
		90,
		true
	},
	courtyard_label_capacity = {
		876398,
		94,
		true
	},
	courtyard_label_share = {
		876492,
		91,
		true
	},
	courtyard_label_shop = {
		876583,
		90,
		true
	},
	courtyard_label_decoration = {
		876673,
		96,
		true
	},
	courtyard_label_template = {
		876769,
		94,
		true
	},
	courtyard_label_floor = {
		876863,
		98,
		true
	},
	courtyard_label_exp_addition = {
		876961,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		877066,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		877183,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		877308,
		111,
		true
	},
	courtyard_label_shop_1 = {
		877419,
		98,
		true
	},
	courtyard_label_clear = {
		877517,
		91,
		true
	},
	courtyard_label_save = {
		877608,
		90,
		true
	},
	courtyard_label_save_theme = {
		877698,
		102,
		true
	},
	courtyard_label_using = {
		877800,
		97,
		true
	},
	courtyard_label_search_holder = {
		877897,
		105,
		true
	},
	courtyard_label_filter = {
		878002,
		92,
		true
	},
	courtyard_label_time = {
		878094,
		90,
		true
	},
	courtyard_label_week = {
		878184,
		93,
		true
	},
	courtyard_label_month = {
		878277,
		94,
		true
	},
	courtyard_label_year = {
		878371,
		93,
		true
	},
	courtyard_label_putlist_title = {
		878464,
		114,
		true
	},
	courtyard_label_custom_theme = {
		878578,
		107,
		true
	},
	courtyard_label_system_theme = {
		878685,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		878789,
		124,
		true
	},
	courtyard_label_detail = {
		878913,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		879005,
		104,
		true
	},
	courtyard_label_delete = {
		879109,
		92,
		true
	},
	courtyard_label_cancel_share = {
		879201,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		879305,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		879444,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		879639,
		135,
		true
	},
	courtyard_label_go = {
		879774,
		88,
		true
	},
	mot_class_t_level_1 = {
		879862,
		92,
		true
	},
	mot_class_t_level_2 = {
		879954,
		95,
		true
	},
	equip_share_label_1 = {
		880049,
		95,
		true
	},
	equip_share_label_2 = {
		880144,
		95,
		true
	},
	equip_share_label_3 = {
		880239,
		95,
		true
	},
	equip_share_label_4 = {
		880334,
		95,
		true
	},
	equip_share_label_5 = {
		880429,
		95,
		true
	},
	equip_share_label_6 = {
		880524,
		95,
		true
	},
	equip_share_label_7 = {
		880619,
		95,
		true
	},
	equip_share_label_8 = {
		880714,
		95,
		true
	},
	equip_share_label_9 = {
		880809,
		95,
		true
	},
	equipcode_input = {
		880904,
		97,
		true
	},
	equipcode_slot_unmatch = {
		881001,
		138,
		true
	},
	equipcode_share_nolabel = {
		881139,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		881272,
		127,
		true
	},
	equipcode_illegal = {
		881399,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		881501,
		133,
		true
	},
	equipcode_import_success = {
		881634,
		106,
		true
	},
	equipcode_share_success = {
		881740,
		111,
		true
	},
	equipcode_like_limited = {
		881851,
		125,
		true
	},
	equipcode_like_success = {
		881976,
		98,
		true
	},
	equipcode_dislike_success = {
		882074,
		101,
		true
	},
	equipcode_report_type_1 = {
		882175,
		105,
		true
	},
	equipcode_report_type_2 = {
		882280,
		105,
		true
	},
	equipcode_report_warning = {
		882385,
		147,
		true
	},
	equipcode_level_unmatched = {
		882532,
		101,
		true
	},
	equipcode_equipment_unowned = {
		882633,
		100,
		true
	},
	equipcode_diff_selected = {
		882733,
		99,
		true
	},
	equipcode_export_success = {
		882832,
		109,
		true
	},
	equipcode_unsaved_tips = {
		882941,
		135,
		true
	},
	equipcode_share_ruletips = {
		883076,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		883231,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		883367,
		140,
		true
	},
	equipcode_share_title = {
		883507,
		97,
		true
	},
	equipcode_share_titleeng = {
		883604,
		98,
		true
	},
	equipcode_share_listempty = {
		883702,
		107,
		true
	},
	equipcode_equip_occupied = {
		883809,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		883906,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		884105,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		884304,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		884503,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		884687,
		169,
		true
	},
	sail_boat_minigame_help = {
		884856,
		356,
		true
	},
	pirate_wanted_help = {
		885212,
		376,
		true
	},
	harbor_backhill_help = {
		885588,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		886527,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		886654,
		172,
		true
	},
	roll_room1 = {
		886826,
		89,
		true
	},
	roll_room2 = {
		886915,
		80,
		true
	},
	roll_room3 = {
		886995,
		83,
		true
	},
	roll_room4 = {
		887078,
		80,
		true
	},
	roll_room5 = {
		887158,
		83,
		true
	},
	roll_room6 = {
		887241,
		83,
		true
	},
	roll_room7 = {
		887324,
		80,
		true
	},
	roll_room8 = {
		887404,
		80,
		true
	},
	roll_room9 = {
		887484,
		83,
		true
	},
	roll_room10 = {
		887567,
		84,
		true
	},
	roll_room11 = {
		887651,
		81,
		true
	},
	roll_room12 = {
		887732,
		84,
		true
	},
	roll_room13 = {
		887816,
		81,
		true
	},
	roll_room14 = {
		887897,
		81,
		true
	},
	roll_room15 = {
		887978,
		81,
		true
	},
	roll_room16 = {
		888059,
		81,
		true
	},
	roll_room17 = {
		888140,
		84,
		true
	},
	roll_attr_list = {
		888224,
		631,
		true
	},
	roll_notimes = {
		888855,
		115,
		true
	},
	roll_tip2 = {
		888970,
		124,
		true
	},
	roll_reward_word1 = {
		889094,
		87,
		true
	},
	roll_reward_word2 = {
		889181,
		90,
		true
	},
	roll_reward_word3 = {
		889271,
		90,
		true
	},
	roll_reward_word4 = {
		889361,
		90,
		true
	},
	roll_reward_word5 = {
		889451,
		90,
		true
	},
	roll_reward_word6 = {
		889541,
		90,
		true
	},
	roll_reward_word7 = {
		889631,
		90,
		true
	},
	roll_reward_word8 = {
		889721,
		87,
		true
	},
	roll_reward_tip = {
		889808,
		93,
		true
	},
	roll_unlock = {
		889901,
		159,
		true
	},
	roll_noname = {
		890060,
		93,
		true
	},
	roll_card_info = {
		890153,
		90,
		true
	},
	roll_card_attr = {
		890243,
		84,
		true
	},
	roll_card_skill = {
		890327,
		85,
		true
	},
	roll_times_left = {
		890412,
		94,
		true
	},
	roll_room_unexplored = {
		890506,
		87,
		true
	},
	roll_reward_got = {
		890593,
		88,
		true
	},
	roll_gametip = {
		890681,
		1177,
		true
	},
	roll_ending_tip1 = {
		891858,
		139,
		true
	},
	roll_ending_tip2 = {
		891997,
		142,
		true
	},
	commandercat_label_raw_name = {
		892139,
		103,
		true
	},
	commandercat_label_custom_name = {
		892242,
		109,
		true
	},
	commandercat_label_display_name = {
		892351,
		110,
		true
	},
	commander_selected_max = {
		892461,
		112,
		true
	},
	word_talent = {
		892573,
		81,
		true
	},
	word_click_to_close = {
		892654,
		101,
		true
	},
	commander_subtile_ablity = {
		892755,
		100,
		true
	},
	commander_subtile_talent = {
		892855,
		100,
		true
	},
	commander_confirm_tip = {
		892955,
		128,
		true
	},
	commander_level_up_tip = {
		893083,
		128,
		true
	},
	commander_skill_effect = {
		893211,
		98,
		true
	},
	commander_choice_talent_1 = {
		893309,
		125,
		true
	},
	commander_choice_talent_2 = {
		893434,
		104,
		true
	},
	commander_choice_talent_3 = {
		893538,
		132,
		true
	},
	commander_get_box_tip_1 = {
		893670,
		98,
		true
	},
	commander_get_box_tip = {
		893768,
		139,
		true
	},
	commander_total_gold = {
		893907,
		99,
		true
	},
	commander_use_box_tip = {
		894006,
		97,
		true
	},
	commander_use_box_queue = {
		894103,
		99,
		true
	},
	commander_command_ability = {
		894202,
		101,
		true
	},
	commander_logistics_ability = {
		894303,
		103,
		true
	},
	commander_tactical_ability = {
		894406,
		102,
		true
	},
	commander_choice_talent_4 = {
		894508,
		133,
		true
	},
	commander_rename_tip = {
		894641,
		138,
		true
	},
	commander_home_level_label = {
		894779,
		102,
		true
	},
	commander_get_commander_coptyright = {
		894881,
		125,
		true
	},
	commander_choice_talent_reset = {
		895006,
		202,
		true
	},
	commander_lock_setting_title = {
		895208,
		159,
		true
	},
	skin_exchange_confirm = {
		895367,
		160,
		true
	},
	skin_purchase_confirm = {
		895527,
		231,
		true
	},
	blackfriday_pack_lock = {
		895758,
		112,
		true
	},
	skin_exchange_title = {
		895870,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		895968,
		213,
		true
	},
	skin_discount_desc = {
		896181,
		124,
		true
	},
	skin_exchange_timelimit = {
		896305,
		172,
		true
	},
	blackfriday_pack_purchased = {
		896477,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		896576,
		190,
		true
	},
	skin_discount_timelimit = {
		896766,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		896921,
		104,
		true
	},
	shan_luan_task_level_tip = {
		897025,
		104,
		true
	},
	shan_luan_task_help = {
		897129,
		551,
		true
	},
	shan_luan_task_buff_default = {
		897680,
		100,
		true
	},
	senran_pt_consume_tip = {
		897780,
		204,
		true
	},
	senran_pt_not_enough = {
		897984,
		122,
		true
	},
	senran_pt_help = {
		898106,
		472,
		true
	},
	senran_pt_rank = {
		898578,
		95,
		true
	},
	senran_pt_words_feiniao = {
		898673,
		368,
		true
	},
	senran_pt_words_banjiu = {
		899041,
		423,
		true
	},
	senran_pt_words_yan = {
		899464,
		439,
		true
	},
	senran_pt_words_xuequan = {
		899903,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		900318,
		422,
		true
	},
	senran_pt_words_zi = {
		900740,
		371,
		true
	},
	senran_pt_words_xishao = {
		901111,
		378,
		true
	},
	senrankagura_backhill_help = {
		901489,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		902496,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		902597,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		902694,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		902796,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		902888,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		902985,
		97,
		true
	},
	vote_lable_not_start = {
		903082,
		93,
		true
	},
	vote_lable_voting = {
		903175,
		90,
		true
	},
	vote_lable_title = {
		903265,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		903420,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		903518,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		903623,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		903722,
		106,
		true
	},
	vote_lable_window_title = {
		903828,
		99,
		true
	},
	vote_lable_rearch = {
		903927,
		90,
		true
	},
	vote_lable_daily_task_title = {
		904017,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		904120,
		124,
		true
	},
	vote_lable_task_title = {
		904244,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		904341,
		123,
		true
	},
	vote_lable_ship_votes = {
		904464,
		90,
		true
	},
	vote_help_2023 = {
		904554,
		4707,
		true
	},
	vote_tip_level_limit = {
		909261,
		160,
		true
	},
	vote_label_rank = {
		909421,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		909506,
		127,
		true
	},
	vote_tip_area_closed = {
		909633,
		117,
		true
	},
	commander_skill_ui_info = {
		909750,
		93,
		true
	},
	commander_skill_ui_confirm = {
		909843,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		909939,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		910050,
		98,
		true
	},
	newyear2024_backhill_help = {
		910148,
		455,
		true
	},
	last_times_sign = {
		910603,
		102,
		true
	},
	skin_page_sign = {
		910705,
		90,
		true
	},
	skin_page_desc = {
		910795,
		181,
		true
	},
	live2d_reset_desc = {
		910976,
		102,
		true
	},
	skin_exchange_usetip = {
		911078,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		911222,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		911452,
		114,
		true
	},
	skin_purchase_over_price = {
		911566,
		277,
		true
	},
	help_chunjie2024 = {
		911843,
		980,
		true
	},
	child_random_polaroid_drop = {
		912823,
		96,
		true
	},
	child_random_ops_drop = {
		912919,
		97,
		true
	},
	child_refresh_sure_tip = {
		913016,
		119,
		true
	},
	child_target_set_sure_tip = {
		913135,
		231,
		true
	},
	child_polaroid_lock_tip = {
		913366,
		117,
		true
	},
	child_task_finish_all = {
		913483,
		118,
		true
	},
	child_unlock_new_secretary = {
		913601,
		172,
		true
	},
	child_no_resource = {
		913773,
		96,
		true
	},
	child_target_set_empty = {
		913869,
		104,
		true
	},
	child_target_set_skip = {
		913973,
		136,
		true
	},
	child_news_import_empty = {
		914109,
		111,
		true
	},
	child_news_other_empty = {
		914220,
		110,
		true
	},
	word_week_day1 = {
		914330,
		87,
		true
	},
	word_week_day2 = {
		914417,
		87,
		true
	},
	word_week_day3 = {
		914504,
		87,
		true
	},
	word_week_day4 = {
		914591,
		87,
		true
	},
	word_week_day5 = {
		914678,
		87,
		true
	},
	word_week_day6 = {
		914765,
		87,
		true
	},
	word_week_day7 = {
		914852,
		87,
		true
	},
	child_shop_price_title = {
		914939,
		95,
		true
	},
	child_callname_tip = {
		915034,
		94,
		true
	},
	child_plan_no_cost = {
		915128,
		95,
		true
	},
	word_emoji_unlock = {
		915223,
		96,
		true
	},
	word_get_emoji = {
		915319,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		915405,
		141,
		true
	},
	skin_shop_buy_confirm = {
		915546,
		157,
		true
	},
	activity_victory = {
		915703,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		915816,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		915919,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		916022,
		103,
		true
	},
	other_world_temple_char = {
		916125,
		102,
		true
	},
	other_world_temple_award = {
		916227,
		100,
		true
	},
	other_world_temple_got = {
		916327,
		95,
		true
	},
	other_world_temple_progress = {
		916422,
		119,
		true
	},
	other_world_temple_char_title = {
		916541,
		108,
		true
	},
	other_world_temple_award_last = {
		916649,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		916753,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		916870,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		916987,
		117,
		true
	},
	other_world_temple_lottery_all = {
		917104,
		115,
		true
	},
	other_world_temple_award_desc = {
		917219,
		190,
		true
	},
	temple_consume_not_enough = {
		917409,
		101,
		true
	},
	other_world_temple_pay = {
		917510,
		97,
		true
	},
	other_world_task_type_daily = {
		917607,
		103,
		true
	},
	other_world_task_type_main = {
		917710,
		102,
		true
	},
	other_world_task_type_repeat = {
		917812,
		104,
		true
	},
	other_world_task_title = {
		917916,
		101,
		true
	},
	other_world_task_get_all = {
		918017,
		100,
		true
	},
	other_world_task_go = {
		918117,
		89,
		true
	},
	other_world_task_got = {
		918206,
		93,
		true
	},
	other_world_task_get = {
		918299,
		90,
		true
	},
	other_world_task_tag_main = {
		918389,
		95,
		true
	},
	other_world_task_tag_daily = {
		918484,
		96,
		true
	},
	other_world_task_tag_all = {
		918580,
		94,
		true
	},
	terminal_personal_title = {
		918674,
		99,
		true
	},
	terminal_adventure_title = {
		918773,
		100,
		true
	},
	terminal_guardian_title = {
		918873,
		96,
		true
	},
	personal_info_title = {
		918969,
		95,
		true
	},
	personal_property_title = {
		919064,
		93,
		true
	},
	personal_ability_title = {
		919157,
		92,
		true
	},
	adventure_award_title = {
		919249,
		103,
		true
	},
	adventure_progress_title = {
		919352,
		109,
		true
	},
	adventure_lv_title = {
		919461,
		97,
		true
	},
	adventure_record_title = {
		919558,
		98,
		true
	},
	adventure_record_grade_title = {
		919656,
		110,
		true
	},
	adventure_award_end_tip = {
		919766,
		121,
		true
	},
	guardian_select_title = {
		919887,
		100,
		true
	},
	guardian_sure_btn = {
		919987,
		87,
		true
	},
	guardian_cancel_btn = {
		920074,
		89,
		true
	},
	guardian_active_tip = {
		920163,
		92,
		true
	},
	personal_random = {
		920255,
		91,
		true
	},
	adventure_get_all = {
		920346,
		93,
		true
	},
	Announcements_Event_Notice = {
		920439,
		102,
		true
	},
	Announcements_System_Notice = {
		920541,
		103,
		true
	},
	Announcements_News = {
		920644,
		94,
		true
	},
	Announcements_Donotshow = {
		920738,
		105,
		true
	},
	adventure_unlock_tip = {
		920843,
		156,
		true
	},
	personal_random_tip = {
		920999,
		134,
		true
	},
	guardian_sure_limit_tip = {
		921133,
		120,
		true
	},
	other_world_temple_tip = {
		921253,
		533,
		true
	},
	otherworld_map_help = {
		921786,
		530,
		true
	},
	otherworld_backhill_help = {
		922316,
		535,
		true
	},
	otherworld_terminal_help = {
		922851,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		923386,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		923695,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		924033,
		322,
		true
	},
	voting_page_reward = {
		924355,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		924449,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		924619,
		189,
		true
	},
	idol3rd_houshan = {
		924808,
		1031,
		true
	},
	idol3rd_collection = {
		925839,
		675,
		true
	},
	idol3rd_practice = {
		926514,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		927441,
		107,
		true
	},
	dorm3d_furniture_count = {
		927548,
		97,
		true
	},
	dorm3d_furniture_used = {
		927645,
		119,
		true
	},
	dorm3d_furniture_lack = {
		927764,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		927860,
		98,
		true
	},
	dorm3d_waiting = {
		927958,
		90,
		true
	},
	dorm3d_daily_favor = {
		928048,
		103,
		true
	},
	dorm3d_favor_level = {
		928151,
		106,
		true
	},
	dorm3d_time_choose = {
		928257,
		94,
		true
	},
	dorm3d_now_time = {
		928351,
		91,
		true
	},
	dorm3d_is_auto_time = {
		928442,
		116,
		true
	},
	dorm3d_clothing_choose = {
		928558,
		98,
		true
	},
	dorm3d_now_clothing = {
		928656,
		89,
		true
	},
	dorm3d_talk = {
		928745,
		81,
		true
	},
	dorm3d_touch = {
		928826,
		82,
		true
	},
	dorm3d_gift = {
		928908,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		928989,
		94,
		true
	},
	dorm3d_unlock_tips = {
		929083,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		929191,
		109,
		true
	},
	main_silent_tip_1 = {
		929300,
		102,
		true
	},
	main_silent_tip_2 = {
		929402,
		103,
		true
	},
	main_silent_tip_3 = {
		929505,
		103,
		true
	},
	main_silent_tip_4 = {
		929608,
		103,
		true
	},
	commission_label_go = {
		929711,
		90,
		true
	},
	commission_label_finish = {
		929801,
		94,
		true
	},
	commission_label_go_mellow = {
		929895,
		96,
		true
	},
	commission_label_finish_mellow = {
		929991,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		930091,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		930224,
		132,
		true
	},
	specialshipyard_tip = {
		930356,
		143,
		true
	},
	specialshipyard_name = {
		930499,
		99,
		true
	},
	liner_sign_cnt_tip = {
		930598,
		106,
		true
	},
	liner_sign_unlock_tip = {
		930704,
		104,
		true
	},
	liner_target_type1 = {
		930808,
		94,
		true
	},
	liner_target_type2 = {
		930902,
		94,
		true
	},
	liner_target_type3 = {
		930996,
		100,
		true
	},
	liner_target_type4 = {
		931096,
		109,
		true
	},
	liner_target_type5 = {
		931205,
		103,
		true
	},
	liner_log_schedule_title = {
		931308,
		105,
		true
	},
	liner_log_room_title = {
		931413,
		104,
		true
	},
	liner_log_event_title = {
		931517,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		931622,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		931735,
		113,
		true
	},
	liner_room_award_tip = {
		931848,
		108,
		true
	},
	liner_event_award_tip1 = {
		931956,
		142,
		true
	},
	liner_log_event_group_title1 = {
		932098,
		103,
		true
	},
	liner_log_event_group_title2 = {
		932201,
		103,
		true
	},
	liner_log_event_group_title3 = {
		932304,
		103,
		true
	},
	liner_log_event_group_title4 = {
		932407,
		103,
		true
	},
	liner_event_award_tip2 = {
		932510,
		108,
		true
	},
	liner_event_reasoning_title = {
		932618,
		109,
		true
	},
	["7th_main_tip"] = {
		932727,
		667,
		true
	},
	pipe_minigame_help = {
		933394,
		294,
		true
	},
	pipe_minigame_rank = {
		933688,
		115,
		true
	},
	liner_event_award_tip3 = {
		933803,
		144,
		true
	},
	liner_room_get_tip = {
		933947,
		102,
		true
	},
	liner_event_get_tip = {
		934049,
		94,
		true
	},
	liner_event_lock = {
		934143,
		132,
		true
	},
	liner_event_title1 = {
		934275,
		91,
		true
	},
	liner_event_title2 = {
		934366,
		91,
		true
	},
	liner_event_title3 = {
		934457,
		91,
		true
	},
	liner_help = {
		934548,
		282,
		true
	},
	liner_activity_lock = {
		934830,
		141,
		true
	},
	liner_name_modify = {
		934971,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		935076,
		116,
		true
	},
	UrExchange_Pt_charges = {
		935192,
		102,
		true
	},
	UrExchange_Pt_help = {
		935294,
		320,
		true
	},
	xiaodadi_npc = {
		935614,
		986,
		true
	},
	words_lock_ship_label = {
		936600,
		112,
		true
	},
	one_click_retire_subtitle = {
		936712,
		107,
		true
	},
	unique_ship_retire_protect = {
		936819,
		114,
		true
	},
	unique_ship_tip1 = {
		936933,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		937070,
		105,
		true
	},
	unique_ship_tip2 = {
		937175,
		171,
		true
	},
	lock_new_ship = {
		937346,
		104,
		true
	},
	main_scene_settings = {
		937450,
		101,
		true
	},
	settings_enable_standby_mode = {
		937551,
		110,
		true
	},
	settings_time_system = {
		937661,
		105,
		true
	},
	settings_flagship_interaction = {
		937766,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		937880,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		938006,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		938172,
		118,
		true
	},
	["202406_main_help"] = {
		938290,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		938888,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		938990,
		105,
		true
	},
	help_monopoly_car2024 = {
		939095,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		940415,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		940598,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		940697,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		940816,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		940981,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		941154,
		124,
		true
	},
	sitelasibao_expup_name = {
		941278,
		98,
		true
	},
	sitelasibao_expup_desc = {
		941376,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		941644,
		118,
		true
	},
	town_lock_level = {
		941762,
		99,
		true
	},
	town_place_next_title = {
		941861,
		103,
		true
	},
	town_unlcok_new = {
		941964,
		97,
		true
	},
	town_unlcok_level = {
		942061,
		99,
		true
	},
	["0815_main_help"] = {
		942160,
		747,
		true
	},
	town_help = {
		942907,
		559,
		true
	},
	activity_0815_town_memory = {
		943466,
		159,
		true
	},
	town_gold_tip = {
		943625,
		192,
		true
	},
	award_max_warning_minigame = {
		943817,
		186,
		true
	},
	dorm3d_photo_len = {
		944003,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		944089,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		944190,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		944292,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		944394,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		944487,
		98,
		true
	},
	dorm3d_photo_saturation = {
		944585,
		96,
		true
	},
	dorm3d_photo_contrast = {
		944681,
		94,
		true
	},
	dorm3d_photo_Others = {
		944775,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		944864,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		944966,
		99,
		true
	},
	dorm3d_photo_lighting = {
		945065,
		91,
		true
	},
	dorm3d_photo_filter = {
		945156,
		89,
		true
	},
	dorm3d_photo_alpha = {
		945245,
		91,
		true
	},
	dorm3d_photo_strength = {
		945336,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		945427,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		945522,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		945617,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		945712,
		118,
		true
	},
	dorm3d_shop_gift = {
		945830,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		945983,
		167,
		true
	},
	word_unlock = {
		946150,
		84,
		true
	},
	word_lock = {
		946234,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		946316,
		108,
		true
	},
	dorm3d_collect_nothing = {
		946424,
		111,
		true
	},
	dorm3d_collect_locked = {
		946535,
		105,
		true
	},
	dorm3d_collect_not_found = {
		946640,
		102,
		true
	},
	dorm3d_sirius_table = {
		946742,
		89,
		true
	},
	dorm3d_sirius_chair = {
		946831,
		89,
		true
	},
	dorm3d_sirius_bed = {
		946920,
		87,
		true
	},
	dorm3d_sirius_bath = {
		947007,
		91,
		true
	},
	dorm3d_collection_beach = {
		947098,
		93,
		true
	},
	dorm3d_reload_unlock = {
		947191,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		947288,
		94,
		true
	},
	dorm3d_reload_favor = {
		947382,
		98,
		true
	},
	dorm3d_reload_gift = {
		947480,
		100,
		true
	},
	dorm3d_collect_unlock = {
		947580,
		98,
		true
	},
	dorm3d_pledge_favor = {
		947678,
		128,
		true
	},
	dorm3d_own_favor = {
		947806,
		119,
		true
	},
	dorm3d_role_choose = {
		947925,
		94,
		true
	},
	dorm3d_beach_buy = {
		948019,
		155,
		true
	},
	dorm3d_beach_role = {
		948174,
		137,
		true
	},
	dorm3d_beach_download = {
		948311,
		108,
		true
	},
	dorm3d_role_check_in = {
		948419,
		134,
		true
	},
	dorm3d_data_choose = {
		948553,
		94,
		true
	},
	dorm3d_role_manage = {
		948647,
		94,
		true
	},
	dorm3d_role_manage_role = {
		948741,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		948834,
		106,
		true
	},
	dorm3d_data_go = {
		948940,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		949074,
		148,
		true
	},
	dorm3d_role_assets_download = {
		949222,
		188,
		true
	},
	volleyball_end_tip = {
		949410,
		111,
		true
	},
	volleyball_end_award = {
		949521,
		109,
		true
	},
	sure_exit_volleyball = {
		949630,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		949744,
		102,
		true
	},
	apartment_level_unenough = {
		949846,
		102,
		true
	},
	help_dorm3d_info = {
		949948,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		950485,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		950597,
		115,
		true
	},
	dorm3d_select_tip = {
		950712,
		99,
		true
	},
	dorm3d_volleyball_title = {
		950811,
		93,
		true
	},
	dorm3d_minigame_again = {
		950904,
		97,
		true
	},
	dorm3d_minigame_close = {
		951001,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		951092,
		111,
		true
	},
	dorm3d_item_num = {
		951203,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		951294,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		951406,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		951520,
		111,
		true
	},
	dorm3d_removable = {
		951631,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		951757,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		951911,
		148,
		true
	},
	commander_exp_limit = {
		952059,
		138,
		true
	},
	dreamland_label_day = {
		952197,
		89,
		true
	},
	dreamland_label_dusk = {
		952286,
		90,
		true
	},
	dreamland_label_night = {
		952376,
		91,
		true
	},
	dreamland_label_area = {
		952467,
		90,
		true
	},
	dreamland_label_explore = {
		952557,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		952650,
		124,
		true
	},
	dreamland_area_lock_tip = {
		952774,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		952909,
		113,
		true
	},
	dreamland_spring_tip = {
		953022,
		119,
		true
	},
	dream_land_tip = {
		953141,
		978,
		true
	},
	touch_cake_minigame_help = {
		954119,
		359,
		true
	},
	dreamland_main_desc = {
		954478,
		215,
		true
	},
	dreamland_main_tip = {
		954693,
		1196,
		true
	},
	no_share_skin_gametip = {
		955889,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		956022,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		956137,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		956253,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		956364,
		110,
		true
	},
	ui_pack_tip1 = {
		956474,
		143,
		true
	},
	ui_pack_tip2 = {
		956617,
		85,
		true
	},
	ui_pack_tip3 = {
		956702,
		85,
		true
	},
	battle_ui_unlock = {
		956787,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		956879,
		107,
		true
	},
	compensate_ui_expiration_day = {
		956986,
		106,
		true
	},
	compensate_ui_title1 = {
		957092,
		90,
		true
	},
	compensate_ui_title2 = {
		957182,
		94,
		true
	},
	compensate_ui_nothing1 = {
		957276,
		110,
		true
	},
	compensate_ui_nothing2 = {
		957386,
		114,
		true
	},
	attire_combatui_preview = {
		957500,
		99,
		true
	},
	attire_combatui_confirm = {
		957599,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		957692,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		957794,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		957904,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		958017,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		958128,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		958241,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		958347,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		958495,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		958599,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		958703,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		958810,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		958908,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		959012,
		98,
		true
	},
	dorm3d_system_switch = {
		959110,
		105,
		true
	},
	dorm3d_beach_switch = {
		959215,
		104,
		true
	},
	dorm3d_AR_switch = {
		959319,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		959416,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		959592,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		959778,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		959968,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		960135,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		960312,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		960493,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		960590,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		960689,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		960794,
		151,
		true
	},
	cruise_phase_title = {
		960945,
		88,
		true
	},
	cruise_title_2410 = {
		961033,
		104,
		true
	},
	cruise_title_2412 = {
		961137,
		104,
		true
	},
	cruise_title_2502 = {
		961241,
		107,
		true
	},
	battlepass_main_time_title = {
		961348,
		111,
		true
	},
	cruise_shop_no_open = {
		961459,
		105,
		true
	},
	cruise_btn_pay = {
		961564,
		102,
		true
	},
	cruise_btn_all = {
		961666,
		90,
		true
	},
	task_go = {
		961756,
		77,
		true
	},
	task_got = {
		961833,
		81,
		true
	},
	cruise_shop_title_skin = {
		961914,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		962006,
		98,
		true
	},
	cruise_shop_lock_tip = {
		962104,
		116,
		true
	},
	cruise_tip_skin = {
		962220,
		97,
		true
	},
	cruise_tip_base = {
		962317,
		99,
		true
	},
	cruise_tip_upgrade = {
		962416,
		102,
		true
	},
	cruise_shop_limit_tip = {
		962518,
		115,
		true
	},
	cruise_limit_count = {
		962633,
		115,
		true
	},
	cruise_title_2408 = {
		962748,
		104,
		true
	},
	cruise_shop_title = {
		962852,
		93,
		true
	},
	dorm3d_favor_level_story = {
		962945,
		103,
		true
	},
	dorm3d_already_gifted = {
		963048,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		963142,
		102,
		true
	},
	dorm3d_skin_locked = {
		963244,
		97,
		true
	},
	dorm3d_photo_no_role = {
		963341,
		99,
		true
	},
	dorm3d_furniture_locked = {
		963440,
		105,
		true
	},
	dorm3d_accompany_locked = {
		963545,
		96,
		true
	},
	dorm3d_role_locked = {
		963641,
		106,
		true
	},
	dorm3d_volleyball_button = {
		963747,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		963847,
		93,
		true
	},
	dorm3d_collection_title_en = {
		963940,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		964039,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		964212,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		964321,
		113,
		true
	},
	dorm3d_recall_locked = {
		964434,
		111,
		true
	},
	dorm3d_gift_maximum = {
		964545,
		110,
		true
	},
	dorm3d_need_construct_item = {
		964655,
		105,
		true
	},
	AR_plane_check = {
		964760,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		964859,
		117,
		true
	},
	AR_plane_distance_near = {
		964976,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		965092,
		122,
		true
	},
	AR_plane_summon_success = {
		965214,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		965319,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		965431,
		112,
		true
	},
	dorm3d_download_complete = {
		965543,
		106,
		true
	},
	dorm3d_resource_downloading = {
		965649,
		112,
		true
	},
	dorm3d_resource_delete = {
		965761,
		104,
		true
	},
	dorm3d_favor_maximize = {
		965865,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		965989,
		115,
		true
	},
	child2_cur_round = {
		966104,
		91,
		true
	},
	child2_assess_round = {
		966195,
		104,
		true
	},
	child2_assess_target = {
		966299,
		101,
		true
	},
	child2_ending_stage = {
		966400,
		95,
		true
	},
	child2_reset_stage = {
		966495,
		94,
		true
	},
	child2_main_help = {
		966589,
		588,
		true
	},
	child2_personality_title = {
		967177,
		94,
		true
	},
	child2_attr_title = {
		967271,
		87,
		true
	},
	child2_talent_title = {
		967358,
		89,
		true
	},
	child2_status_title = {
		967447,
		89,
		true
	},
	child2_talent_unlock_tip = {
		967536,
		105,
		true
	},
	child2_status_time1 = {
		967641,
		91,
		true
	},
	child2_status_time2 = {
		967732,
		89,
		true
	},
	child2_assess_tip = {
		967821,
		127,
		true
	},
	child2_assess_tip_target = {
		967948,
		128,
		true
	},
	child2_site_exit = {
		968076,
		86,
		true
	},
	child2_shop_limit_cnt = {
		968162,
		91,
		true
	},
	child2_unlock_site_round = {
		968253,
		126,
		true
	},
	child2_site_drop_add = {
		968379,
		115,
		true
	},
	child2_site_drop_reduce = {
		968494,
		118,
		true
	},
	child2_site_drop_item = {
		968612,
		105,
		true
	},
	child2_personal_tag1 = {
		968717,
		90,
		true
	},
	child2_personal_tag2 = {
		968807,
		90,
		true
	},
	child2_personal_change = {
		968897,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		968995,
		130,
		true
	},
	child2_plan_title_front = {
		969125,
		90,
		true
	},
	child2_plan_title_back = {
		969215,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		969307,
		107,
		true
	},
	child2_endings_toggle_on = {
		969414,
		106,
		true
	},
	child2_endings_toggle_off = {
		969520,
		107,
		true
	},
	child2_game_cnt = {
		969627,
		90,
		true
	},
	child2_enter = {
		969717,
		94,
		true
	},
	child2_select_help = {
		969811,
		529,
		true
	},
	child2_not_start = {
		970340,
		92,
		true
	},
	child2_schedule_sure_tip = {
		970432,
		149,
		true
	},
	child2_reset_sure_tip = {
		970581,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		970724,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		970877,
		174,
		true
	},
	child2_assess_start_tip = {
		971051,
		99,
		true
	},
	child2_site_again = {
		971150,
		93,
		true
	},
	child2_shop_benefit_sure = {
		971243,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		971427,
		165,
		true
	},
	world_file_tip = {
		971592,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		971715,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		971811,
		96,
		true
	},
	levelscene_mapselect_sp = {
		971907,
		89,
		true
	},
	levelscene_mapselect_ex = {
		971996,
		89,
		true
	},
	levelscene_mapselect_normal = {
		972085,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		972182,
		99,
		true
	},
	juuschat_filter_title = {
		972281,
		91,
		true
	},
	juuschat_filter_tip1 = {
		972372,
		90,
		true
	},
	juuschat_filter_tip2 = {
		972462,
		93,
		true
	},
	juuschat_filter_tip3 = {
		972555,
		93,
		true
	},
	juuschat_filter_tip4 = {
		972648,
		96,
		true
	},
	juuschat_filter_tip5 = {
		972744,
		96,
		true
	},
	juuschat_label1 = {
		972840,
		88,
		true
	},
	juuschat_label2 = {
		972928,
		88,
		true
	},
	juuschat_chattip1 = {
		973016,
		95,
		true
	},
	juuschat_chattip2 = {
		973111,
		89,
		true
	},
	juuschat_chattip3 = {
		973200,
		95,
		true
	},
	juuschat_reddot_title = {
		973295,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		973392,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		973487,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		973582,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		973677,
		112,
		true
	},
	juuschat_redpacket_detail = {
		973789,
		101,
		true
	},
	juuschat_filter_empty = {
		973890,
		103,
		true
	},
	dorm3d_appellation_title = {
		973993,
		112,
		true
	},
	dorm3d_appellation_cd = {
		974105,
		120,
		true
	},
	dorm3d_appellation_interval = {
		974225,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		974358,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		974475,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		974583,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		974691,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		974796,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		974906,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		975025,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		975123,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		975221,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		975319,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		975417,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		975515,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		975613,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		975711,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		975838,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		975966,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		976069,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		976173,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		976277,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		976381,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		976485,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		976589,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		976692,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		976795,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		976902,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		977007,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		977112,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		977217,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		977321,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		977425,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		977529,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		977633,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		977743,
		311,
		true
	},
	activity_1024_memory = {
		978054,
		154,
		true
	},
	activity_1024_memory_get = {
		978208,
		102,
		true
	},
	juuschat_background_tip1 = {
		978310,
		97,
		true
	},
	juuschat_background_tip2 = {
		978407,
		109,
		true
	},
	airforce_title_1 = {
		978516,
		92,
		true
	},
	airforce_title_2 = {
		978608,
		95,
		true
	},
	airforce_title_3 = {
		978703,
		95,
		true
	},
	airforce_title_4 = {
		978798,
		107,
		true
	},
	airforce_title_5 = {
		978905,
		98,
		true
	},
	airforce_desc_1 = {
		979003,
		324,
		true
	},
	airforce_desc_2 = {
		979327,
		300,
		true
	},
	airforce_desc_3 = {
		979627,
		197,
		true
	},
	airforce_desc_4 = {
		979824,
		318,
		true
	},
	airforce_desc_5 = {
		980142,
		279,
		true
	},
	fighterplane_J20_tip = {
		980421,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		980992,
		154,
		true
	},
	blackfriday_main_tip = {
		981146,
		405,
		true
	},
	blackfriday_shop_tip = {
		981551,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		981651,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		981748,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		981845,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		981944,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		982049,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		982154,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		982259,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		982358,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		982515,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		982638,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		982759,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		982992,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		983173,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		983348,
		178,
		true
	},
	tolovegame_join_reward = {
		983526,
		98,
		true
	},
	tolovegame_score = {
		983624,
		86,
		true
	},
	tolovegame_rank_tip = {
		983710,
		117,
		true
	},
	tolovegame_lock_1 = {
		983827,
		104,
		true
	},
	tolovegame_lock_2 = {
		983931,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		984030,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		984131,
		100,
		true
	},
	tolovegame_proceed = {
		984231,
		88,
		true
	},
	tolovegame_collect = {
		984319,
		88,
		true
	},
	tolovegame_collected = {
		984407,
		93,
		true
	},
	tolovegame_tutorial = {
		984500,
		611,
		true
	},
	tolovegame_awards = {
		985111,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		985204,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		985311,
		106,
		true
	},
	tolovegame_puzzle_title = {
		985417,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		985522,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		985624,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		985730,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		985838,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		985948,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		986059,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		986156,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		986275,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		986391,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		986511,
		105,
		true
	},
	tolove_main_help = {
		986616,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		987899,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		987998,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		988108,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		988209,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		988308,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		988419,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		988520,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		988618,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		988757,
		135,
		true
	},
	maintenance_message_text = {
		988892,
		187,
		true
	},
	maintenance_message_stop_text = {
		989079,
		117,
		true
	},
	task_get = {
		989196,
		78,
		true
	},
	notify_clock_tip = {
		989274,
		122,
		true
	},
	notify_clock_button = {
		989396,
		101,
		true
	},
	ship_task_lottery_title = {
		989497,
		204,
		true
	},
	blackfriday_gift = {
		989701,
		92,
		true
	},
	blackfriday_shop = {
		989793,
		92,
		true
	},
	blackfriday_task = {
		989885,
		92,
		true
	},
	blackfriday_coinshop = {
		989977,
		96,
		true
	},
	blackfriday_dailypack = {
		990073,
		97,
		true
	},
	blackfriday_gemshop = {
		990170,
		95,
		true
	},
	blackfriday_ptshop = {
		990265,
		90,
		true
	},
	blackfriday_specialpack = {
		990355,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		990454,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		990612,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		990745,
		120,
		true
	},
	skin_discount_item_return_tip = {
		990865,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		990995,
		110,
		true
	},
	recycle_btn_label = {
		991105,
		96,
		true
	},
	go_skinshop_btn_label = {
		991201,
		97,
		true
	},
	skin_shop_nonuse_label = {
		991298,
		101,
		true
	},
	skin_shop_use_label = {
		991399,
		95,
		true
	},
	skin_shop_discount_item_link = {
		991494,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		991645,
		101,
		true
	},
	skin_discount_item_notice = {
		991746,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		992260,
		206,
		true
	},
	help_starLightAlbum = {
		992466,
		766,
		true
	},
	word_gain_date = {
		993232,
		93,
		true
	},
	word_limited_activity = {
		993325,
		97,
		true
	},
	word_show_expire_content = {
		993422,
		118,
		true
	},
	word_got_pt = {
		993540,
		84,
		true
	},
	word_activity_not_open = {
		993624,
		101,
		true
	},
	activity_shop_template_normaltext = {
		993725,
		122,
		true
	},
	activity_shop_template_extratext = {
		993847,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		993968,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		994072,
		109,
		true
	},
	dorm3d_delete_finish = {
		994181,
		96,
		true
	},
	dorm3d_guide_tip = {
		994277,
		113,
		true
	},
	dorm3d_noshiro_table = {
		994390,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		994480,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		994570,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		994658,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		994775,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		994882,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		994974,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		995064,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		995234,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		995338,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		995435,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		995539,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		995639,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		995740,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		995845,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		995944,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		996037,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		996149,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		996259,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		996353,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		996460,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		996569,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		996667,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		996762,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		996882,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		997001,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		997151,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		997263,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		997387,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		997492,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		997601,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		997704,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		997815,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		997937,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		998056,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		998158,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		998300,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		998412,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		998521,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		998631,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		998727,
		108,
		true
	},
	please_input_1_99 = {
		998835,
		94,
		true
	},
	child2_empty_plan = {
		998929,
		93,
		true
	},
	child2_replay_tip = {
		999022,
		175,
		true
	},
	child2_replay_clear = {
		999197,
		89,
		true
	},
	child2_replay_continue = {
		999286,
		92,
		true
	},
	firework_2025_level = {
		999378,
		88,
		true
	},
	firework_2025_pt = {
		999466,
		92,
		true
	},
	firework_2025_get = {
		999558,
		90,
		true
	},
	firework_2025_got = {
		999648,
		90,
		true
	},
	firework_2025_tip1 = {
		999738,
		115,
		true
	},
	firework_2025_tip2 = {
		999853,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		999960,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1000064,
		94,
		true
	},
	firework_2025_tip = {
		1000158,
		784,
		true
	},
	secretary_special_character_unlock = {
		1000942,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1001115,
		201,
		true
	},
	child2_mood_desc1 = {
		1001316,
		156,
		true
	},
	child2_mood_desc2 = {
		1001472,
		156,
		true
	},
	child2_mood_desc3 = {
		1001628,
		135,
		true
	},
	child2_mood_desc4 = {
		1001763,
		156,
		true
	},
	child2_mood_desc5 = {
		1001919,
		156,
		true
	},
	child2_schedule_target = {
		1002075,
		104,
		true
	},
	child2_shop_point_sure = {
		1002179,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1002320,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1002565,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1002791,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1003016,
		228,
		true
	},
	rps_game_take_card = {
		1003244,
		94,
		true
	}
}
